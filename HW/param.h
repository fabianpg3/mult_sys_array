// Maximum Array Size
#define MAX_SIZE 32

#define DATA_BIT_SIZE 8

#define TILE_FACTOR 4

#define TILE_SIZE (MAX_SIZE / TILE_FACTOR)

//P = 1 -> minimum resources, maximum latency
//P = MAX_SIZE -> Maximum parallelism, maximum resources
#define PARALLELISM_FACTOR 4