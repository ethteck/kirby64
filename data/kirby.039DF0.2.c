#include <ultra64.h>

#define FLT_MAX (3.40282346639e+38)

// u32 __osViDevMgr = 0x00000000;

// u32 D_8003FE54 = 0x00000000;

// u32 D_8003FE58 = 0x00000000;

// u32 D_8003FE5C = 0x00000000;

// u32 D_8003FE60 = 0x00000000;

// u32 D_8003FE64 = 0x00000000;

// u32 D_8003FE68 = 0x00000000;

// u32 D_8003FE6C = 0x00000000;

u32 hdwrBugFlag = 0x00000000;

u32 D_8003FE74 = 0x00000000;

u32 D_8003FE78 = 0x00000000;

u32 D_8003FE7C = 0x00000000;

u8 D_8003FE80[] = "thread stack overflow  id = %d\n";
u8 D_8003FEA0[] = "rdp_output_buff over !! size = %d\n byte";

f32 D_8003FEC8 = 0.833f;

u32 D_8003FECC = 0x800019F8;

u32 D_8003FED0 = 0x80001A84;

u32 D_8003FED4 = 0x80001AA0;

u32 D_8003FED8 = 0x80001AD8;

u32 D_8003FEDC = 0x80001B24;

u32 D_8003FEE0 = 0x80001B6C;

u32 D_8003FEE4 = 0x80001CE4;

u32 D_8003FEE8 = 0x80001D04;

u32 D_8003FEEC = 0x80001D3C;

u32 D_8003FEF0 = 0x80001D74;

u32 D_8003FEF4 = 0x80001D9C;

u32 D_8003FEF8 = 0x00000000;

u32 D_8003FEFC = 0x00000000;
