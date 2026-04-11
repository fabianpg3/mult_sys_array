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

Description:

    Simple testbench for the `mmult()` kernel function.

*******************************************************************************/
#include <cstdio>
#include <cstdlib>
#include <ap_int.h>
#include "param.h"


extern "C" {
void mmult(ap_int<DATA_BIT_SIZE> a[MAX_SIZE * MAX_SIZE], // Read-Only Matrix A
           ap_int<DATA_BIT_SIZE> b[MAX_SIZE * MAX_SIZE], // Read-Only Matrix B
           ap_int<DATA_BIT_SIZE> c[MAX_SIZE * MAX_SIZE],       // Output Result
           int a_row,    // Matrix A Row Size
           int a_col,    // Matrix A Col Size
           int b_col     // Matrix B Col Size
           ); }

void mmult_sw(ap_int<DATA_BIT_SIZE> a[MAX_SIZE * MAX_SIZE], ap_int<DATA_BIT_SIZE> b[MAX_SIZE * MAX_SIZE], ap_int<DATA_BIT_SIZE> c[MAX_SIZE * MAX_SIZE], int a_row, int a_col, int b_col) {
    for (int i = 0; i < a_row; i++) {
        for (int j = 0; j < b_col; j++) {
            int sum = 0;
            for (int k = 0; k < a_col; k++) {
                sum += a[i * a_col + k] * b[k * b_col + j];
            }
            c[i * b_col + j] = sum;
        }
    }
}

int main() {
    const int a_row = (rand() % (MAX_SIZE - 1)) + 1;
    const int a_col = (rand() % (MAX_SIZE - 1)) + 1;
    const int b_col = (rand() % (MAX_SIZE - 1)) + 1;

    ap_int<DATA_BIT_SIZE> a[MAX_SIZE * MAX_SIZE];
    ap_int<DATA_BIT_SIZE> b[MAX_SIZE * MAX_SIZE];
    ap_int<DATA_BIT_SIZE> c_hw[MAX_SIZE * MAX_SIZE];
    ap_int<DATA_BIT_SIZE> c_sw[MAX_SIZE * MAX_SIZE];

    for (int i = 0; i < MAX_SIZE * MAX_SIZE; i++) {
        a[i] = 0;
        b[i] = 0;
        c_hw[i] = 0;
        c_sw[i] = 0;
    }

    for (int i = 0; i < a_row; i++) {
        for (int j = 0; j < a_col; j++) {
            a[i * a_col + j] = rand() % 4; // Initialize the input values array with random numbers
        }
    }

    for (int i = 0; i < a_col; i++) {
        for (int j = 0; j < b_col; j++) {
            b[i * b_col + j] = rand() % 4; // Initialize the input values array with random numbers
        }
    }

    mmult(a, b, c_hw, a_row, a_col, b_col);
    mmult_sw(a, b, c_sw, a_row, a_col, b_col);

    bool match = true;
    for (int i = 0; i < a_row * b_col; i++) {
        if (c_hw[i] != c_sw[i]) {
            std::printf("Mismatch at index %d: hw=%d sw=%d\n", i, c_hw[i], c_sw[i]);
            match = false;
            break;
        }
    }

    if (match) {
        std::printf("TEST PASSED\n");
        return 0;
    } else {
        std::printf("TEST FAILED\n");
        return 1;
    }
}
