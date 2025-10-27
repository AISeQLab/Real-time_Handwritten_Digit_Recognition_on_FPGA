/* CNN MNIST Inference Application for Kria KV260 */

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <stdint.h>
#include <math.h>
#include <time.h>

#include "CGRA.h"
#include "FPGA_Driver.c"
// #include "weights_array.c"
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
#define NUM_TEST_IMAGES 1

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

static int load_image_txt_q16(const char *path, int32_t *out_buf /* size = INPUT_SIZE */)
{
    FILE *f = fopen(path, "r");
    if (!f) {
        perror("fopen image.txt");
        return -1;
    }

    for (int i = 0; i < INPUT_SIZE; ++i) {
        double v;  // accepts formats like 0, 0.0, 0.584314, 1e-3
        if (fscanf(f, "%lf", &v) != 1) {
            fprintf(stderr, "Error: image.txt does not contain enough float values (index %d)\n", i);
            fclose(f);
            return -1;
        }
        // Convert to Q16.16 with rounding
        long long q = llround(v * 65536.0);
        if (q > INT32_MAX) q = INT32_MAX;
        if (q < INT32_MIN) q = INT32_MIN;
        out_buf[i] = (int32_t)q;
    }

    fclose(f);
    return 0;
}

void load_image_to_bram(const int32_t *image_fixed)
{
    for (int i = 0; i < INPUT_SIZE; i++)
    {
        // Cast to uint32_t preserves the two's complement bit pattern
        Xil_Out32(INMODEL_BRAM_BASEADDR + i, (uint32_t)image_fixed[i]);
    }
}

void start_cnn()
{
    Xil_Out32(CNN_CTRL_BASEADDR + CNN_CTRL_AP_CTRL, 0x01);
}

void wait_cnn_done()
{
	// sleep(1);
    while (1)
    {
		if(Xil_In32(CNN_CTRL_BASEADDR + CNN_CTRL_OUT) == 1)
			break;
    }
}

int read_cnn_output()
{
    int fixed_output = Xil_In32(CNN_CTRL_BASEADDR + CNN_CTRL_OUTMODEL0);
	fixed_output = fixed_output >> 16;
	// printf("Output = %08x\n", fixed_output);
    return fixed_output;
}

void setup_cnn_pointers(void)
{
    // Ghi base addresses vào pointer registers
    Xil_Out32(CNN_CTRL_R_BASEADDR + CNN_CTRL_R_INMODEL_1, 0xA0020000);
    Xil_Out32(CNN_CTRL_R_BASEADDR + CNN_CTRL_R_INMODEL_2, 0x0);

    Xil_Out32(CNN_CTRL_R_BASEADDR + CNN_CTRL_R_WEIGHTS_1, 0xA0028000);
    Xil_Out32(CNN_CTRL_R_BASEADDR + CNN_CTRL_R_WEIGHTS_2, 0x0);
}

int run_inference()
{
	setup_cnn_pointers();
	int32_t image_fixed[INPUT_SIZE];
    if (load_image_txt_q16("image.txt", image_fixed) != 0) {
		return 1; // parsing failed
	}

	// Write the image data into the BRAM
	load_image_to_bram(image_fixed);
    start_cnn();
	
	wait_cnn_done();

    int output = read_cnn_output();

    return output;
}

int main()
{
	unsigned char* membase;
	if (cgra_open() == 0)
		exit(1);

	cgra.dma_ctrl = CGRA_info.dma_mmap;
	membase = (unsigned char*) CGRA_info.ddr_mmap;
		
    int predicted = run_inference();
	
	 printf("%d\n", predicted);

    return 0;
}
