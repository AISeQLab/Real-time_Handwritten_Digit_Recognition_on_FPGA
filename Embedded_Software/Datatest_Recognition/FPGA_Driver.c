#include <sys/types.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <dirent.h>
#include <errno.h>
#include <linux/ioctl.h>

#define DMA_BASE_PHYS	 0x00000000fd500000LL
/*  ... fixed */
#define DMA_MMAP_SIZE	 0x0000000000010000LL
/*  ... 64KB  */
#define REG_BASE_PHYS	 0x00000000A0000000LL
/*  ... fixed */
#define REG_MMAP_SIZE	 0x0000000010000000LL
/*  ... 4GB(including REGS) */
#define LMM_BASE_PHYS	 0x00000000A0000000LL
/*  ... fixed */
#define DDR_BASE_PHYS	 0x0000000800000000LL
/*  ... fixed */
#define DDR_MMAP_SIZE	 0x0000000080000000LL
/*  ... 2GB   */

///*** PEA Controller space **///

#define START_BASE_PHYS	 0x0000000000000000LL
#define LOAD_BASE_PHYS	 0x0000000000000004LL
#define FINISH_BASE_PHYS 0x0000000000000008LL

///*** PEA CFG space **///

#define CFG_BASE_PHYS	 0x0000000001000000LL

///*** LDM space **///
#define PADDING_BASE	 0x00000000

#define ROW0_BASE_PHYS	 (0x00000000 + PADDING_BASE)  
#define ROW1_BASE_PHYS	 (0x00008000 + PADDING_BASE)
#define ROW2_BASE_PHYS	 (0x00010000 + PADDING_BASE)
#define ROW3_BASE_PHYS	 (0x00018000 + PADDING_BASE)

struct cgra { /* host status of cgra */
  volatile U64   dma_ctrl;  /* struct dma_ctrl *dma_ctrl  DMA control */
  volatile U64   reg_ctrl;  /* struct reg_ctrl *reg_ctrl  REG control */

  U64   status            : 4;
  // U64   csel_save         : 2;
  // U64   last_conf            ; /* for insn_reuse */
  // U64   lmmic             : 1; /* 0:lmm[0] is curent, 1:lmm[1] is current */
  // U64   lmmio             : 1; /* 0:lmm[0] is prev,   1:lmm[1] is prev    */
  // U64   mapdist           : 6; /* specified mapdist */
  // U64   lastdist          : 6; /* lastdist for DYNAMIC_SCON */
  // struct lmmi lmmi[EMAX_NCHIP][AMAP_DEPTH][EMAX_WIDTH][2]; /* lmmi for host (len/ofs/top are resolved) */
  // U64   lmmi_bitmap[EMAX_WIDTH];      /* based on lmmi[*][EMAX_WIDTH][2].v */
  // Uchar lmmd[AMAP_DEPTH][EMAX_WIDTH]; /* chip#7,6,..,0:clean, 1:dirty, exec¸åstore²Õ½ê¤Ë1, drainÄ¾¸å0 */

  U64   rw                    ; /* 0:load(mem->lmm), 1:store(lmm->mem)      */
  U64   ddraddr               ; /* ddr-address                              */
  U64   lmmaddr               ; /* lmm-address                              */
  U64   dmalen                ; /* dma-length                               */

} cgra;

struct dma_ctrl {
  /*   Register Name		   Address	Width	Type	Reset Value	Description */
  U32 ZDMA_ERR_CTRL;    	/* 0x00000000	32	mixed	0x00000001	Enable/Disable a error response */
  U32 dmy0[63];
  U32 ZDMA_CH_ISR;      	/* 0x00000100	32	mixed	0x00000000	Interrupt Status Register for intrN. This is a sticky register that holds the value of the interrupt until cleared by a value of 1. */
  U32 ZDMA_CH_IMR;      	/* 0x00000104	32	mixed	0x00000FFF	Interrupt Mask Register for intrN. This is a read-only location and can be atomically altered by either the IDR or the IER. */
  U32 ZDMA_CH_IEN;      	/* 0x00000108	32	mixed	0x00000000	Interrupt Enable Register. A write of to this location will unmask the interrupt. (IMR: 0) */
  U32 ZDMA_CH_IDS;      	/* 0x0000010C	32	mixed	0x00000000	Interrupt Disable Register. A write of one to this location will mask the interrupt. (IMR: 1) */
  U32 ZDMA_CH_CTRL0;    	/* 0x00000110¡ú	32	mixed	0x00000080	Channel Control Register 0 */

  U32 ZDMA_CH_CTRL1;    	/* 0x00000114	32	mixed	0x000003FF	Channel Flow Control Register */
  U32 ZDMA_CH_FCI;      	/* 0x00000118	32	mixed 	0x00000000	Channel Control Register 1 */
  U32 ZDMA_CH_STATUS;   	/* 0x0000011C¡ú	32	mixed	0x00000000	Channel Status Register */

  U32 ZDMA_CH_DATA_ATTR;	/* 0x00000120	32	mixed	0x0483D20F	Channel DATA AXI parameter Register */
  U32 ZDMA_CH_DSCR_ATTR;	/* 0x00000124	32	mixed	0x00000000	Channel DSCR AXI parameter Register */
  U32 ZDMA_CH_SRC_DSCR_WORD0;	/* 0x00000128¡ú	32	rw	0x00000000	SRC DSCR Word 0 */
  U32 ZDMA_CH_SRC_DSCR_WORD1;  /* 0x0000012C¡ú	32	mixed	0x00000000	SRC DSCR Word 1 */
  U32 ZDMA_CH_SRC_DSCR_WORD2;  /* 0x00000130¡ú	32	mixed	0x00000000	SRC DSCR Word 2 */

  U32 ZDMA_CH_SRC_DSCR_WORD3;  /* 0x00000134	32	mixed	0x00000000	SRC DSCR Word 3 */
  U32 ZDMA_CH_DST_DSCR_WORD0;  /* 0x00000138¡ú	32	rw	0x00000000	DST DSCR Word 0 */
  U32 ZDMA_CH_DST_DSCR_WORD1;  /* 0x0000013C¡ú	32	mixed	0x00000000	DST DSCR Word 1 */
  U32 ZDMA_CH_DST_DSCR_WORD2;  /* 0x00000140¡ú	32	mixed	0x00000000	DST DSCR Word 2 */

  U32 ZDMA_CH_DST_DSCR_WORD3;  /* 0x00000144	32	mixed	0x00000000	DST DSCR Word 3 */
  U32 ZDMA_CH_WR_ONLY_WORD0;   /* 0x00000148	32	rw	0x00000000	Write Only Data Word 0 */
  U32 ZDMA_CH_WR_ONLY_WORD1;   /* 0x0000014C	32	rw	0x00000000	Write Only Data Word 1 */
  U32 ZDMA_CH_WR_ONLY_WORD2;   /* 0x00000150	32	rw	0x00000000	Write Only Data Word 2 */
  U32 ZDMA_CH_WR_ONLY_WORD3;   /* 0x00000154	32	rw	0x00000000	Write Only Data Word 3 */
  U32 ZDMA_CH_SRC_START_LSB;   /* 0x00000158	32	rw	0x00000000	SRC DSCR Start Address LSB Regiser */
  U32 ZDMA_CH_SRC_START_MSB;   /* 0x0000015C	32	mixed	0x00000000	SRC DSCR Start Address MSB Regiser */
  U32 ZDMA_CH_DST_START_LSB;   /* 0x00000160	32	rw	0x00000000	DST DSCR Start Address LSB Regiser */
  U32 ZDMA_CH_DST_START_MSB;   /* 0x00000164	32	mixed	0x00000000	DST DSCR Start Address MSB Regiser */
  U32 dmy1[9];
  U32 ZDMA_CH_RATE_CTRL;       /* 0x0000018C	32	mixed	0x00000000	Rate Control Count Register */
  U32 ZDMA_CH_IRQ_SRC_ACCT;    /* 0x00000190	32	mixed	0x00000000	SRC Interrupt Account Count Register */
  U32 ZDMA_CH_IRQ_DST_ACCT;    /* 0x00000194	32	mixed	0x00000000	DST Interrupt Account Count Register */
  U32 dmy2[26];
  U32 ZDMA_CH_CTRL2;  		/* 0x00000200¡ú	32	mixed	0x00000000	zDMA Control Register 2 */
};

volatile struct CGRA_info {
  U64  dma_phys;     // kern-phys
  U64  dma_vadr;     // not used
  U64  dma_mmap;     // user-virt Contiguous 64K register space
  U64  reg_phys;     // kern-phys
  U64  reg_vadr;     // not used
  U32  *reg_mmap;     // user-virt Contiguous 4GB space including LMM space
  U64  lmm_phys;     // kern-phys
  U64  lmm_vadr;     // not used
  U64  lmm_mmap;     // user-virt Contiguous 2GB space for LMM space
  U64  ddr_phys;     // kern-phys
  U64  ddr_vadr;     // not used
  U64  ddr_mmap;     // user-virt Contiguous 2GB space in DDR-high-2GB space
  int  driver_use_1;
  int  driver_use_2;
  
  //** For Simulation on Vivado **//
  FILE *Config_File;
  U64  Config_Offset;
  FILE *LDM_File;
  U32  LDM_Offset;
} CGRA_info;

static int filter(const struct dirent *dir)
{
  return dir->d_name[0] == '.' ? 0 : 1;
}

static void trim(char *d_name)
{
  char *p = strchr(d_name, '\n');
  if (p != NULL) *p = '\0';
}

static int is_target_dev(char *d_name, char *target)
{
  char path[32];
  char name[32];
  FILE *fp;
  sprintf(path, "/sys/class/uio/%s/name", d_name);
  if ((fp = fopen(path, "r")) == NULL) return 0;
  if (fgets(name, sizeof(name), fp) == NULL) {
    fclose(fp);
    return 0;
  }
  fclose(fp);
  if (strcmp(name, target) != 0) return 0;
  return 1;
}

static int get_reg_size(char *d_name)
{
  char path[32];
  char size[32];
  FILE *fp;
  sprintf(path, "/sys/class/uio/%s/maps/map0/size", d_name);
  if ((fp = fopen(path, "r")) == NULL) return 0;
  if (fgets(size, sizeof(size), fp) == NULL) {
    fclose(fp);
    return 0;
  }
  fclose(fp);
  return strtoull(size, NULL, 16);
}

int cgra_open()
{
  struct dirent **namelist;
  int num_dirs, dir;
  int reg_size;
  int  fd_dma_found = 0;
  char path[1024];
  int  fd_dma;
  int  fd_reg;
  int  fd_ddr;
  char *UIO_DMA           = "dma-controller\n";
  char *UIO_AXI_CGRA     = "MY_IP\n";
  char *UIO_DDR_HIGH      = "ddr_high\n";
  
  if ((num_dirs = scandir("/sys/class/uio", &namelist, filter, alphasort)) == -1)
    return -1;

  for (dir = 0; dir < num_dirs; ++dir) {
    trim(namelist[dir]->d_name);
    if (!fd_dma_found && is_target_dev(namelist[dir]->d_name, UIO_DMA) && (reg_size = get_reg_size(namelist[dir]->d_name))) {
      if (strlen(namelist[dir]->d_name)>4) /* ignore /dev/uio1X */
	continue;
      sprintf(path, "/dev/%s", namelist[dir]->d_name);
      free(namelist[dir]);
      if ((fd_dma = open(path, O_RDWR | O_SYNC)) == -1)
	continue;
      printf("%s: %s", path, UIO_DMA);
      CGRA_info.dma_phys = DMA_BASE_PHYS;
      CGRA_info.dma_mmap = (U64)mmap(NULL, reg_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd_dma, 0);
      close(fd_dma);
      if (CGRA_info.dma_mmap == (U64)(uintptr_t)MAP_FAILED)
	continue;
      fd_dma_found++;
    }
    else if (is_target_dev(namelist[dir]->d_name, UIO_AXI_CGRA)) {
      sprintf(path, "/dev/%s", namelist[dir]->d_name);
      free(namelist[dir]);
	  printf("path = %s\n",path);
      if ((fd_reg = open(path, O_RDWR | O_SYNC)) == -1) {
	printf("open failed in %s", UIO_AXI_CGRA);
	return -1;
      }
      printf("%s: %s", path, UIO_AXI_CGRA);
      // mmap(cache-off) 4KB aligned
      CGRA_info.reg_phys = REG_BASE_PHYS;
	  CGRA_info.Config_Offset = CFG_BASE_PHYS >> 2;
      CGRA_info.reg_mmap = (U32*)mmap(NULL, REG_MMAP_SIZE, PROT_READ|PROT_WRITE, MAP_SHARED, fd_reg, 0); /* 4GB */
      if (CGRA_info.reg_mmap == MAP_FAILED) {
	printf("fd_reg mmap() failed. errno=%d\n", errno);
	return -1;
      }
      CGRA_info.lmm_phys = LMM_BASE_PHYS;
      CGRA_info.lmm_mmap = (U64)CGRA_info.reg_mmap + (LMM_BASE_PHYS - REG_BASE_PHYS);
    }
    else if (is_target_dev(namelist[dir]->d_name, UIO_DDR_HIGH)) {
      sprintf(path, "/dev/%s", namelist[dir]->d_name);
      free(namelist[dir]);
      if ((fd_ddr = open(path, O_RDWR | O_SYNC)) == -1) {
	printf("open failed. %s",UIO_DDR_HIGH);
	return -1;
      }
      printf("%s: %s", path, UIO_DDR_HIGH);
      // mmap(cache-on)  4KB aligned
      CGRA_info.ddr_phys = DDR_BASE_PHYS;
      CGRA_info.ddr_mmap = (U64)mmap(NULL, DDR_MMAP_SIZE, PROT_READ|PROT_WRITE, MAP_SHARED, fd_ddr, 0); /* 2GB */
      if ((void*)CGRA_info.ddr_mmap == MAP_FAILED) {
	printf("fd_ddr mmap() failed. errno=%d\n", errno);
	return -1;
      }
    }
    else {
      free(namelist[dir]);
      continue;
    }
  }
  free(namelist);

  if (fd_dma_found) {
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_ERR_CTRL          = 0x00000001;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_ISR            = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_IMR            = 0x00000FFF;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_IEN            = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_IDS            = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_CTRL0          = 0x00000080;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_CTRL1          = 0x000003FF;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_FCI            = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_STATUS         = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DATA_ATTR      = 0x04C3D30F; /* Note - AxCACHE: 0011 value recomended by Xilinx. */
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DSCR_ATTR      = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_SRC_DSCR_WORD0 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_SRC_DSCR_WORD1 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_SRC_DSCR_WORD2 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_SRC_DSCR_WORD3 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DST_DSCR_WORD0 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DST_DSCR_WORD1 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DST_DSCR_WORD2 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DST_DSCR_WORD3 = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_WR_ONLY_WORD0  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_WR_ONLY_WORD1  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_WR_ONLY_WORD2  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_WR_ONLY_WORD3  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_SRC_START_LSB  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_SRC_START_MSB  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DST_START_LSB  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_DST_START_MSB  = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_RATE_CTRL      = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_IRQ_SRC_ACCT   = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_IRQ_DST_ACCT   = 0x00000000;
    ((struct dma_ctrl*)CGRA_info.dma_mmap)->ZDMA_CH_CTRL2          = 0x00000000;
  }
  return (1);
}

void dma_write(U64 DDR_Offset, U64 IP_Offset, U64 size){

	int status;
	  *(U64*)&(((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_SRC_DSCR_WORD0) = DDR_BASE_PHYS + DDR_Offset;
      ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_SRC_DSCR_WORD2 = (size)*sizeof(U32);
	  *(U64*)&(((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_DST_DSCR_WORD0) = LMM_BASE_PHYS + IP_Offset;
	  ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_DST_DSCR_WORD2 = (size)*sizeof(U32);
	  ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_CTRL2 = 1;
	        do {
	  status = ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_STATUS & 3;
      } while (status != 0 && status != 3);
}

void dma_read(U64 DDR_Offset, U64 IP_Offset, U64 size){

	int status;
	  *(U64*)&(((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_SRC_DSCR_WORD0) = LMM_BASE_PHYS + IP_Offset;
      ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_SRC_DSCR_WORD2 = (size)*sizeof(U32);
	  *(U64*)&(((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_DST_DSCR_WORD0) = DDR_BASE_PHYS + DDR_Offset;
	  ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_DST_DSCR_WORD2 = (size)*sizeof(U32);
	  ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_CTRL2 = 1;
	        do {
	  status = ((struct dma_ctrl*)cgra.dma_ctrl)->ZDMA_CH_STATUS & 3;
      } while (status != 0 && status != 3);
}

void Xil_Out32(uint32_t addr, uint32_t data){
	*(CGRA_info.reg_mmap + addr) = data;	
}

uint32_t Xil_In32(uint32_t addr){
	return *(CGRA_info.reg_mmap + addr);	
}