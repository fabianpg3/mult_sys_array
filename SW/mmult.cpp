#include <iostream>
#include <stdint.h>
#include <string>
#include <vector>

#include <experimental/xrt_bo.h>
#include <experimental/xrt_device.h>
#include <experimental/xrt_kernel.h>

// Array Size to access
#define DATA_SIZE 16

// Software implementation of Matrix Multiplication
// The inputs are of the size (DATA_SIZE x DATA_SIZE)
void m_softwareGold(const std::vector<int8_t> &in1,
                    const std::vector<int8_t> &in2, std::vector<int16_t> &out) {
  // Perform Matrix multiply Out = In1 x In2
  for (int i = 0; i < DATA_SIZE; i++) {
    for (int j = 0; j < DATA_SIZE; j++) {
      out[i * DATA_SIZE + j] = 0; // Initialize out to zero
      for (int k = 0; k < DATA_SIZE; k++) {
        out[i * DATA_SIZE + j] +=
            in1[i * DATA_SIZE + k] * in2[k * DATA_SIZE + j];
      }
    }
  }
}

int main(int argc, char **argv) {
  // Indico donde esta mi archivo de FPGA
  static std::string binaryFile = "../HW/package.hw/mmult.xclbin";

  // Opcional: permitir indicarlo por consola si lo deseas
  if (argc == 2) {
    binaryFile = argv[1];
  }

  size_t matrix_size = DATA_SIZE * DATA_SIZE;

  // Cargo la configuracion de la FPGA
  auto device = xrt::device(0);
  auto uuid = device.load_xclbin(binaryFile);
  auto mmult = xrt::kernel(device, uuid, "mmult");

  // Reservo la memoria (Buffers mapping to the group ids defined in the HLS
  // core)
  auto bo_a = xrt::bo(device, matrix_size * sizeof(int8_t), mmult.group_id(0));
  auto bo_b = xrt::bo(device, matrix_size * sizeof(int8_t), mmult.group_id(1));
  auto bo_c = xrt::bo(device, matrix_size * sizeof(int16_t), mmult.group_id(2));

  // Para usarlos en el SW map a un puntero del entorno C++ tradicional
  int8_t *bo_a_map = bo_a.map<int8_t *>();
  int8_t *bo_b_map = bo_b.map<int8_t *>();
  int16_t *bo_c_map = bo_c.map<int16_t *>();

  // Inicializo arreglos en software para luego comparar
  std::vector<int8_t> sw_in1(matrix_size);
  std::vector<int8_t> sw_in2(matrix_size);
  std::vector<int16_t> sw_out(matrix_size);

  // Lleno la memoria de la FPGA localmente y configuro mis arreglos de
  // verificacion
  for (size_t i = 0; i < matrix_size; ++i) {
    // Datos de entrada siguiendo los valores del test original de OpenCL
    bo_a_map[i] = i % 10;
    bo_b_map[i] = i % 10;
    bo_c_map[i] = 0;

    sw_in1[i] = i % 10;
    sw_in2[i] = i % 10;
  }

  // Copio la informacion (los buffers de entrada) de la PC a la FPGA (esencial
  // en la Kria)
  bo_a.sync(XCL_BO_SYNC_BO_TO_DEVICE);
  bo_b.sync(XCL_BO_SYNC_BO_TO_DEVICE);

  // Dimensiones requeridas por las variables escalares axilite (argumentos 3 a
  // 5)
  int a_row = DATA_SIZE;
  int a_col = DATA_SIZE;
  int b_col = DATA_SIZE;

  // Ejecuto el kernel (Asíncrono)
  auto run = mmult(bo_a, bo_b, bo_c, a_row, a_col, b_col);

  // Espero a que el kernel termine
  run.wait();

  // Copio los resultados (buffer de salida) de vuelta desde la memoria
  // acelerada a la PC
  bo_c.sync(XCL_BO_SYNC_BO_FROM_DEVICE);

  // Genero el resultado Dorado en software puramente para validar
  m_softwareGold(sw_in1, sw_in2, sw_out);

  // Compruebo las discrepancias
  int match = 0;
  for (size_t i = 0; i < matrix_size; i++) {
    if (bo_c_map[i] != sw_out[i]) {
      std::cout << "Error: Result mismatch at index " << i << std::endl;
      std::cout << "Row: " << (i / DATA_SIZE) << ", Col: " << (i % DATA_SIZE) << std::endl;
      std::cout << "CPU result = " << (int)sw_out[i]
                << " | Device result = " << (int)bo_c_map[i] << std::endl;
      
      // Print the inputs used to calculate this specific element
      int row = i / DATA_SIZE;
      int col = i % DATA_SIZE;
      std::cout << "Inputs for CPU calc A(row " << row << ") * B(col " << col << "):" << std::endl;
      std::cout << "A row: ";
      for(int k=0; k<DATA_SIZE; k++) std::cout << (int)sw_in1[row * DATA_SIZE + k] << " ";
      std::cout << "\nB col: ";
      for(int k=0; k<DATA_SIZE; k++) std::cout << (int)sw_in2[k * DATA_SIZE + col] << " ";
      std::cout << "\n-----------------------------------" << std::endl;
      
      match = 1;
      // break; // Quitamos el break para ver mas de un error si los hay, limitado a los primeros 10
      static int err_count = 0;
      if (++err_count >= 10) break;
    }
  }
  std::cout << "TEST " << (match ? "FAILED" : "PASSED") << std::endl;
  return (match ? EXIT_FAILURE : EXIT_SUCCESS);
}
