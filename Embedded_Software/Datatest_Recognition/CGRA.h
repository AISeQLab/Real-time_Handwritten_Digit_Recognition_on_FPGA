typedef uint8_t       U8;
typedef uint16_t      U16;
typedef uint32_t      U32;
typedef uint64_t      U64;


void  exe(U32 OP, U32 *PE_out, /*ALU in*/ U32 s32_0, U32 s32_1, U32 s32_2, U32 s32_3, /*BUFF 8to1 in*/ U32 b8_0, U32 b8_1, U32 b8_2, U32 b8_3);
void  mop(U8 OP, U32 base, U32 off_set, U32 **LMM, U32 *PE_out, /*ALU in*/ U32 s32_0, U32 s32_1, U32 s32_2, U32 s32_3, /*BUFF 8to1 in*/ U32 b8_0, U32 b8_1, U32 b8_2, U32 b8_3);
U32 BASIC_OP32(/*LU1*/U8 OP_LU1,/*LU2*/U8 OP_LU2,/*SRU1*/U8 OP_SRU1,/*SRU1_IM*/U8 SRU1_IM,/*SRU2*/U8 OP_SRU2,/*SRU2_IM*/U8 SRU2_IM,/*LU3*/U8 OP_LU3);
U32 BASIC_OP64(/*SRU*/U8 OP_SRU,/*SRU_IM*/U8 SRU_IM, /*LU*/U8 OP_LU);
U32 CUSTOM_OP(U8 OP_CUSTOM);
////***mop()***////
#define NUM_PE          16

//OP
#define OP_LDW          0
#define OP_STW          1

////***exe()***////

//OP_LU1/2/3

#define OP_NOP          0
#define OP_XOR          1
#define OP_OR           2
#define OP_AND          3
#define OP_NOT          4
#define OP_NOT_XOR      5
#define OP_NOT_OR       6
#define OP_NOT_AND      7

//OP_SRU1/2

#define OP_SHL          0
#define OP_SHR          1
#define OP_ROL          2
#define OP_ROR          3

//Customized OP

#define OP_NOP          0
#define OP_SIG0			1
#define OP_SIG1			2
#define OP_SIG2			3
#define OP_SIG3			4
#define OP_SIG4			5
/* User define*/