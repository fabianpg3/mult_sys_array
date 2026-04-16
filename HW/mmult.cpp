
/**
 * Copyright (C) 2020 Xilinx, Inc
 *
 * Licensed under the Apache License, Version 2.0 (the "License"). You may
 * not use this file except in compliance with the License. A copy of the
 * License is located at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and limitations
 * under the License.
 */

/*******************************************************************************

Vitis Key Concept :

    This is a matrix multiplication example which showcases the "Systolic Array"
    based algorithm design. Systolic array type of implementation is well suited
    for FPGAs.

*******************************************************************************/

/*

Kernel Description :

    This kernel is a systolic array based matrix multiplication. Though the
    maximum size of the input matrices are restricted to a smaller MAX_SIZE, it
    is still possible to use this approach and get better performance for larger
    matrices by using tiling.

    Arguments :

        int *a     (input )  --> Input  Matrix A
        int *b     (input )  --> Input  Matrix B
        int *c     (output)  --> Output Matrix
        int  a_row (input )  --> Row Size Matrix A
        int  a_col (input )  --> Col Size Matrix A
        int  b_col (input )  --> Col Size Matrix B

    Kernel Configuration :

        Max Size    --> 16

    Note :
        Max Size is dependent on the available DSP resources in the FPGA
*/

#include "param.h"
#include <ap_int.h>
#include <stdio.h>

// TRIPCOUNT identifier
const unsigned int c_size = MAX_SIZE;

extern "C" {

void tile_process(
    ap_int<DATA_BIT_SIZE> a_row_major[MAX_SIZE][MAX_SIZE], // Read-Only Matrix A
    ap_int<DATA_BIT_SIZE> b_row_major[MAX_SIZE][MAX_SIZE], // Read-Only Matrix B
    ap_int<2 * DATA_BIT_SIZE> c_row_major[MAX_SIZE][MAX_SIZE], // Output Result
    int start_k, int finish_k,
    int a_row, // Matrix A Row Size
    int a_col, // Matrix A Col Size
    int b_col, // Matrix B Col Size
    int b_row  // Matrix B Row Size
) {
#pragma HLS_PIPELINE II = 1
  // Default value in boundary conditions
  ap_int<DATA_BIT_SIZE> boundary_value = 0;

  // Perform systolic matrix multiply
  // local matrices localA and localB have been partitioned in dimensions
  // 1 and 2 respectively. local matrix C has been partitioned completely

  // This partitioning enables to access MAX_SIZE elements in parallel in
  // the local matrices. Because of the mode of access of array elements,
  // we are able to perform MAX_SIZE*MAX_SIZE operations in parallel.

  // Note : i, j and k loops are interchanged.

  // The top loop systolic1 runs only for a_col iterations instead of
  // MAX_SIZE like the inner loops. The inner loops have fixed loop
  // iteration counts to enable complete unroll

  // The following diagram explains how the matrix multiply happens
  //
  //        B_0        B_1        B_2        B_3
  //         |          |          |          |
  //         v          v          v          v
  //        ___        ___        ___        ___
  //       |   |      |   |      |   |      |   |
  //  A0_->|C00| ---- |C01| ---- |C02| ---- |C03|
  //       |___|      |___|      |___|      |___|
  //         |          |          |          |
  //        ___        ___        ___        ___
  //       |   |      |   |      |   |      |   |
  //  A1_->|C10| ---- |C11| ---- |C12| ---- |C13|
  //       |___|      |___|      |___|      |___|
  //         |          |          |          |
  //        ___        ___        ___        ___
  //       |   |      |   |      |   |      |   |
  //  A2_->|C20| ---- |C21| ---- |C21| ---- |C21|
  //       |___|      |___|      |___|      |___|
  //         |          |          |          |
  //        ___        ___        ___        ___
  //       |   |      |   |      |   |      |   |
  //  A3_->|C30| ---- |C31| ---- |C32| ---- |C33|
  //       |___|      |___|      |___|      |___|

systolic1:
  for (int k = start_k; k < finish_k; k++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size max = c_size
  systolic2:
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL factor = PARALLELISM_FACTOR
    systolic3:
      for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL factor = PARALLELISM_FACTOR
        // Get previous sum
        ap_int<2 *DATA_BIT_SIZE> last = c_row_major[i][j];

        // Update current sum
        // Handle boundary conditions
        ap_int<DATA_BIT_SIZE> a_val =
            (i < a_row && k < a_col) ? a_row_major[i][k] : boundary_value;
        ap_int<DATA_BIT_SIZE> b_val =
            (k < b_row && j < b_col) ? b_row_major[k][j] : boundary_value;
        ap_int<2 *DATA_BIT_SIZE> result = last + a_val * b_val;

        // Write back results
        c_row_major[i][j] = result;
      }
    }
  }
}

void mmult(ap_int<DATA_BIT_SIZE> a[MAX_SIZE * MAX_SIZE], // Read-Only Matrix A
           ap_int<DATA_BIT_SIZE> b[MAX_SIZE * MAX_SIZE], // Read-Only Matrix B
           ap_int<2 * DATA_BIT_SIZE> c[MAX_SIZE * MAX_SIZE], // Output Result
           int a_row, // Matrix A Row Size
           int a_col, // Matrix A Col Size
           int b_col  // Matrix B Col Size
) {
  int b_row = a_col;
  int c_row = a_row;
  int c_col = b_col;

#pragma HLS INTERFACE m_axi port = a offset = slave bundle = gmem0
#pragma HLS INTERFACE m_axi port = b offset = slave bundle = gmem1
#pragma HLS INTERFACE m_axi port = c offset = slave bundle = gmem2

#pragma HLS INTERFACE s_axilite port = a bundle = control
#pragma HLS INTERFACE s_axilite port = b bundle = control
#pragma HLS INTERFACE s_axilite port = c bundle = control
#pragma HLS INTERFACE s_axilite port = a_row bundle = control
#pragma HLS INTERFACE s_axilite port = a_col bundle = control
#pragma HLS INTERFACE s_axilite port = b_col bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

  // Local memory to store input and output matrices
  ap_int<DATA_BIT_SIZE> localA[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localA dim = 1 factor =                 \
    PARALLELISM_FACTOR cyclic
#pragma HLS BIND_STORAGE variable = localA type = ram_2p impl = lutram

  ap_int<DATA_BIT_SIZE> localB[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localB dim = 2 factor =                 \
    PARALLELISM_FACTOR cyclic
#pragma HLS BIND_STORAGE variable = localB type = ram_2p impl = lutram

  ap_int<2 * DATA_BIT_SIZE> localC[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localC dim = 1 factor =                 \
    PARALLELISM_FACTOR cyclic
#pragma HLS ARRAY_PARTITION variable = localC dim = 2 factor =                 \
    PARALLELISM_FACTOR cyclic

// Burst reads on input matrices from global memory
// Read Input A
// Auto-pipeline is going to apply pipeline to these loops
readA:
  for (int loc = 0, i = 0, j = 0; loc < a_row * a_col; loc++, j++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size *c_size max = c_size * c_size
    if (j == a_col) {
      i++;
      j = 0;
    }
    localA[i][j] = a[loc];
  }

// Read Input B
readB:
  for (int loc = 0, i = 0, j = 0; loc < b_row * b_col; loc++, j++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size *c_size max = c_size * c_size
    if (j == b_col) {
      i++;
      j = 0;
    }
    localB[i][j] = b[loc];
  }
  // Initialize localC to 0
  for (int i = 0; i < MAX_SIZE; i++) {
    for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL factor = PARALLELISM_FACTOR
      localC[i][j] = 0;
    }
  }
// Tile process the input matrices and produce output matrix in local memory
tile_processing:
  for (int q = 0; q < TILE_FACTOR; q++) {
    int start_k = q * TILE_SIZE;
    int finish_k = (q + 1) * TILE_SIZE;
    tile_process(localA, localB, localC, start_k, finish_k, a_row, a_col, b_col,
                 b_row);
  }

// Burst write from output matrices to global memory
// Burst write from matrix C
writeC:
  for (int loc = 0, i = 0, j = 0; loc < c_row * c_col; loc++, j++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size *c_size max = c_size * c_size
    if (j == c_col) {
      i++;
      j = 0;
    }
    c[loc] = localC[i][j];
  }
}
}
