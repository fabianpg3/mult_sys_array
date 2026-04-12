#include <iostream>
#include <stdint.h>
#include <string>
#include <vector>

#include "/usr/include/xrt/experimental/xrt_bo.h"
#include "/usr/include/xrt/experimental/xrt_device.h"
#include "/usr/include/xrt/experimental/xrt_kernel.h"

// Array Size to access
#define DATA_SIZE 16

// Software implementation of Matrix Multiplication
// The inputs are of the size (DATA_SIZE x DATA_SIZE)
void m_softwareGold(const std::vector<int32_t> &in1,
                    const std::vector<int32_t> &in2,
                    std::vector<int32_t> &out) {
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
  auto bo_a = xrt::bo(device, matrix_size * sizeof(int32_t), mmult.group_id(0));
  auto bo_b = xrt::bo(device, matrix_size * sizeof(int32_t), mmult.group_id(1));
  auto bo_c = xrt::bo(device, matrix_size * sizeof(int32_t), mmult.group_id(2));

  // Para usarlos en el SW map a un puntero del entorno C++ tradicional
  int32_t *bo_a_map = bo_a.map<int32_t *>();
  int32_t *bo_b_map = bo_b.map<int32_t *>();
  int32_t *bo_c_map = bo_c.map<int32_t *>();

  // Inicializo arreglos en software para luego comparar
  std::vector<int32_t> sw_in1(matrix_size);
  std::vector<int32_t> sw_in2(matrix_size);
  std::vector<int32_t> sw_out(matrix_size);

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
      std::cout << "Error: Result mismatch" << std::endl;
      std::cout << "i = " << i << " CPU result = " << sw_out[i]
                << " Device result = " << bo_c_map[i] << std::endl;
      match = 1;
      break;
    }
  }

  std::cout << "TEST " << (match ? "FAILED" : "PASSED") << std::endl;
  return (match ? EXIT_FAILURE : EXIT_SUCCESS);
}
