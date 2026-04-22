// ============================================================================
// Matrix multiplication kernel parameters
// ============================================================================

// Maximum Array Size
#define MAX_SIZE 32

#define DATA_BIT_SIZE 8

// ============================================================================
// Processing Element (PE) Array Parameters
// ============================================================================
// Dimensions of the PE grid used by the compute kernel.
#define PE_ROWS 8
#define PE_COLS 8

// ============================================================================
// Tiling Parameters (for problem sizes larger than PE array)
// ============================================================================
#define TILE_FACTOR 4
#define TILE_SIZE (MAX_SIZE / TILE_FACTOR)

// ============================================================================
// Parallelism Factor
// ============================================================================
// Controls loop unroll factors and array partitioning.
#define PARALLELISM_FACTOR PE_ROWS