with open('/Users/jhongaitanaguilar/Documents/mult_sys_array/HW/mmult.cpp', 'r') as f:
    lines = f.readlines()

new_content = """#pragma HLS ARRAY_PARTITION variable = localA dim = 1 factor = PARALLELISM_FACTOR cyclic
#pragma HLS BIND_STORAGE variable=localA type=ram_2p impl=lutram

    ap_int<DATA_BIT_SIZE> localB[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localB dim = 2 factor = PARALLELISM_FACTOR cyclic
#pragma HLS BIND_STORAGE variable=localB type=ram_2p impl=lutram

    ap_int<2*DATA_BIT_SIZE> localC[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION variable = localC dim = 1 factor = PARALLELISM_FACTOR cyclic
#pragma HLS ARRAY_PARTITION variable = localC dim = 2 factor = PARALLELISM_FACTOR cyclic
#pragma HLS BIND_STORAGE variable=localC type=ram_s2p impl=lutram

#pragma HLS DATAFLOW
"""

lines[160:183] = [new_content]

with open('/Users/jhongaitanaguilar/Documents/mult_sys_array/HW/mmult.cpp', 'w') as f:
    f.writelines(lines)
