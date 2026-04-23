
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

    This kernel implements a systolic array based matrix multiplication using
    tiling to support matrices larger than the PE array size.

    Arguments :

        int *a     (input )  --> Input  Matrix A
        int *b     (input )  --> Input  Matrix B
        int *c     (output)  --> Output Matrix C
        int  a_row (input )  --> Row Size of Matrix A
        int  a_col (input )  --> Column Size of Matrix A
        int  b_col (input )  --> Column Size of Matrix B

    Kernel Configuration :

        Max Size       --> 32
        PE Array Size  --> 8x8
        Tile Factor    --> 4

    Note :
        Max sizes and PE dimensions are dependent on available DSP resources in
the FPGA.
*/

#include "param.h"
#include <ap_int.h>

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
  // PE-local accumulator array (full matrix size with PE-level partitioning)
  ap_int<2 * DATA_BIT_SIZE> acc[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = acc dim = 1 factor = PE_ROWS cyclic
#pragma HLS ARRAY_PARTITION variable = acc dim = 2 factor = PE_COLS cyclic

// Initialize accumulator from prior tile results
// This enables accumulation across multiple tile iterations
init_acc:
  for (int i = 0; i < MAX_SIZE; i++) {
    for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL factor = PE_ROWS
      acc[i][j] = c_row_major[i][j];
    }
  }

  ap_int<DATA_BIT_SIZE> boundary_value = 0;

compute_pipeline:
  for (int k = start_k; k < finish_k; k++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size max = c_size
#pragma HLS PIPELINE II = 1

  // MAC computation
  // Process all output positions (i,j) for this k-iteration
  pe_array:
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL factor = PE_ROWS
      for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL factor = PE_COLS
        // Fetch operands from matrix A and B
        ap_int<DATA_BIT_SIZE> a_forwarded = boundary_value;
        if (i < a_row && k < a_col) {
          a_forwarded = a_row_major[i][k];
        }

        ap_int<DATA_BIT_SIZE> b_forwarded = boundary_value;
        if (k < b_row && j < b_col) {
          b_forwarded = b_row_major[k][j];
        }

        ap_int<2 *DATA_BIT_SIZE> product = a_forwarded * b_forwarded;
        acc[i][j] = acc[i][j] + product;
      }
    }
  }

// Drain results: Write accumulated values to output
drain_acc:
  for (int i = 0; i < MAX_SIZE; i++) {
    for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL factor = PE_ROWS
      c_row_major[i][j] = acc[i][j];
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

  // Local memory to store input and output matrices with PE-level partitioning
  ap_int<DATA_BIT_SIZE> localA[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localA dim = 1 factor = PE_ROWS cyclic
#pragma HLS BIND_STORAGE variable = localA type = ram_2p impl = lutram

  ap_int<DATA_BIT_SIZE> localB[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localB dim = 2 factor = PE_COLS cyclic
#pragma HLS BIND_STORAGE variable = localB type = ram_2p impl = lutram

  ap_int<2 * DATA_BIT_SIZE> localC[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localC dim = 1 factor = PE_ROWS cyclic
#pragma HLS ARRAY_PARTITION variable = localC dim = 2 factor = PE_COLS cyclic

// Read Input Matrix A from global memory
readA:
  for (int loc = 0, i = 0, j = 0; loc < a_row * a_col; loc++, j++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size *c_size max = c_size * c_size
    if (j == a_col) {
      i++;
      j = 0;
    }
    localA[i][j] = a[loc];
  }

// Read Input Matrix B from global memory
readB:
  for (int loc = 0, i = 0, j = 0; loc < b_row * b_col; loc++, j++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size *c_size max = c_size * c_size
    if (j == b_col) {
      i++;
      j = 0;
    }
    localB[i][j] = b[loc];
  }

  // Initialize output matrix to 0
  for (int i = 0; i < MAX_SIZE; i++) {
    for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL factor = PARALLELISM_FACTOR
      localC[i][j] = 0;
    }
  }

  // Tile processing loop: apply PE array across TILE_FACTOR tiles
  // Each tile processes TILE_SIZE k-iterations to fully utilize the 8x8 PE
  // array
tile_processing:
  for (int q = 0; q < TILE_FACTOR; q++) {
#pragma HLS UNROLL factor = TILE_FACTOR
    int start_k = q * TILE_SIZE;
    int finish_k = (q + 1) * TILE_SIZE;
    tile_process(localA, localB, localC, start_k, finish_k, a_row, a_col, b_col,
                 b_row);
  }

// Write Output Matrix C to global memory
writeC:
  for (int loc = 0, i = 0, j = 0; loc < a_row * c_col; loc++, j++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size *c_size max = c_size * c_size
    if (j == c_col) {
      i++;
      j = 0;
    }
    c[loc] = localC[i][j];
  }
}
}
