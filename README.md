Instructions for compile and run

```
cd HW/
vitis_hls -f script.tcl 
```

Important!

The baseline of the code was taked from Systolic Array example available in Xilinx repository, at `2020.2` branch (here: https://github.com/Xilinx/Vitis_Accel_Examples/tree/2020.2/cpp_kernels/systolic_array)

AI was used in the following way (For build environment and Makefile configuration):
Tool: Gemini
Type of use: Code adaptation
Degree of dependence: Moderate
Justification and validation performed: It was used to assist in adapting and customizing the existing Makefiles to properly match our specific project hierarchy and target FPGA platform. The generated build instructions were thoroughly reviewed and manually validated by launching the build process to ensure that all cross-compilation and packaging steps executed successfully.
 
AI was used in the following way (For C++ syntax debugging and header corrections):
Tool: Gemini
Type of use: Debugging
Degree of dependence: Low
Justification and validation performed: It was employed as a rapid troubleshooting tool to identify missing header inclusions and resolve minor syntax or typo errors encountered during the High-Level Synthesis (HLS) compilation phase. All suggested corrections were manually verified by running the HLS compiler to confirm that the codebase compiled flawlessly and the core logic remained intact.

AI was used in the following way (For hierarchical scaling strategy implementation):
Tool: Claude Code
Type of use: Code adaptation
Degree of dependence: Medium
Justification and validation performed: It was employed to design and implement a PARALLELISM_FACTOR parameter that replaces the fixed complete array partitioning of the systolic array with a tunable factor-based partitioning across both dimensions of localC, localA, and localB. The suggested changes were manually reviewed to ensure correctness of the pragma syntax and consistency across all affected arrays and loop unroll directives. Functional equivalence was validated by running C-simulation manually and confirming matching results against the software reference implementation.

