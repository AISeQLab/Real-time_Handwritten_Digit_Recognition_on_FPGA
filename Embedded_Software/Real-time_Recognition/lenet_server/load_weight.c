/* CNN MNIST Inference Application for Kria KV260 */

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <stdint.h>
#include <math.h>
#include <time.h>

#include "CGRA.h"
#include "FPGA_Driver.c"
#include "weights_array.c"
// #include "test_images.c"

#define CNN_CTRL_BASEADDR 		(0x00000 >> 2)
#define CNN_CTRL_R_BASEADDR 	(0x10000 >> 2)

#define INMODEL_BRAM_BASEADDR  	(0x20000 >> 2)
#define WEIGHTS_BRAM_BASEADDR  	(0x28000 >> 2)

#define CNN_CTRL_AP_CTRL 		(0x00 >> 2)
#define CNN_CTRL_OUT 			(0x14 >> 2)
#define CNN_CTRL_OUTMODEL0 		(0x10 >> 2)

#define CNN_CTRL_R_INMODEL_1 	(0x10 >> 2)
#define CNN_CTRL_R_INMODEL_2 	(0x14 >> 2)
#define CNN_CTRL_R_WEIGHTS_1 	(0x1C >> 2)
#define CNN_CTRL_R_WEIGHTS_2 	(0x20 >> 2)

#define INPUT_SIZE 784
#define WEIGHTS_SIZE 5738
#define NUM_TEST_IMAGES 10000

extern const int32_t weights_fixed[];
// extern void load_weights_to_bram(uint32_t *bram_addr);
extern const int32_t test_images_fixed[NUM_TEST_IMAGES][INPUT_SIZE];
extern const uint8_t test_labels[NUM_TEST_IMAGES];

// Convert float to Q16.16 fixed-point
int32_t float_to_fixed(float value)
{
    return (int32_t)(value * 65536.0f);
}

// Convert Q16.16 fixed-point to float
float fixed_to_float(uint32_t fixed_value)
{
    int signed_value = (int)fixed_value;
    return (float)signed_value / 65536.0f;
}

void load_image_to_bram(const int32_t *image_fixed)
{
    for (int i = 0; i < INPUT_SIZE; i++)
    {
        Xil_Out32(INMODEL_BRAM_BASEADDR + i, (uint32_t)image_fixed[i]);
    }
}


int main()
{
	unsigned char* membase;
	if (cgra_open() == 0)
		exit(1);

	cgra.dma_ctrl = CGRA_info.dma_mmap;
	membase = (unsigned char*) CGRA_info.ddr_mmap;

    load_weights_to_bram();
	
    return 0;
}
