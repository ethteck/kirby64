#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "D_8004A7C4.h"
#include "ovl18_1.h"
#include "ovl18_3.h"
#include "ovl18_5.h"

extern f32 D_800D6B14;
s32 func_800AEC70_ovl18(s32, s32, s32);
void func_8000B6BC(s32);
void func_802266E0_ovl18(s32 arg0, s32 arg1, s32 arg2) {
    f32 temp_f0;
    s32 temp_v0;

    temp_v0 = func_800AEC70_ovl18(0x2D, 0x1E, 0x4F);
    D_800E98E0[temp_v0] = arg0;
    D_800E9AA0[temp_v0] = arg1 * D_800D6B14;
    if (arg2 != 0) {
        func_8000B6BC(arg2 * D_800D6B14);
    }
}


extern u32 D_8022AD30[];
extern u32 D_800BE4F8;
void func_800B1900_ovl18(u16);

void func_8022677C_ovl18(s32 arg0) {
    u32 idx;

    if (D_800E98E0[D_8004A7C4->objId] != 0) {
        idx = D_800E98E0[D_8004A7C4->objId] * 3;

        D_800E25D0[D_8004A7C4->objId] = D_8022AD30[idx + 1];
        D_800E2790[D_8004A7C4->objId] = D_8022AD30[idx + 2];
        if (D_800E98E0[D_8004A7C4->objId] < 0xC) {
            func_800AF8C0_ovl18(D_8022AD30[idx + 0], 0xA, 6);
            func_800A5B14_ovl18(arg0, 0x10, 0x1E, 0x63, 0xFF);
        } else {
            func_800AF8C0_ovl18(D_8022AD30[idx + 0], 0xA, 4);
        }
        func_8000B6BC(D_800E9AA0[D_8004A7C4->objId]);
        func_800B1900_ovl18((u16) D_8004A7C4->objId);
    }
    func_8000B6BC(30.0f * D_800D6B10);
    func_802266E0_ovl18(0xD, 0xB4, 0);
    func_802266E0_ovl18(1, 0xB4, 0xC8);
    func_802266E0_ovl18(0xD, 0xB4, 0);
    func_802266E0_ovl18(2, 0xB4, 0xF0);
    func_802266E0_ovl18(0xD, 0xB4, 0);
    func_802266E0_ovl18(1, 0xB4, 0xC8);
    func_802266E0_ovl18(0x11, 0xB4, 0);
    func_802266E0_ovl18(3, 0xB4, 0xF0);
    func_802266E0_ovl18(4, 0x1A4, 0x1B8);
    func_802266E0_ovl18(5, 0x12C, 0x140);
    func_802266E0_ovl18(6, 0xF0, 0x104);
    func_802266E0_ovl18(0x12, 0xB4, 0);
    func_802266E0_ovl18(7, 0xB4, 0xC8);
    func_802266E0_ovl18(0xD, 0xB4, 0);
    func_802266E0_ovl18(8, 0xB4, 0xC8);
    func_802266E0_ovl18(9, 0x21C, 0x230);
    func_802266E0_ovl18(0xA, 0x1E0, 0x1F4);
    func_802266E0_ovl18(0xB, 0x7F8, 0x780);
    D_800BE4F8 = 2;
    func_800AFA14_ovl18();
}

extern u32 D_800D6B64;

void func_80226A18_ovl18(s32 arg0) {
    u32 phi_a3;

    D_800E25D0[D_8004A7C4->objId] = 56.0f;
    D_800E2790[D_8004A7C4->objId] = 80.0f;
    phi_a3 = 0x5012A;
    if (D_800D6B64 != 0) {
        D_800E25D0[D_8004A7C4->objId] = 56.0f;
        D_800E2790[D_8004A7C4->objId] = 89.0f;
        phi_a3 = 0x5012C;
    }
    func_800AF8C0_ovl18(phi_a3, 0xE, 2);
    func_800A5B14_ovl18(arg0, 0xF1, 0xFC, 0xF3, 0xFF);
    func_800AFA14_ovl18();
}

extern u32 D_800D6B64;


void func_80226AF4_ovl18(s32 arg0) {
    D_800E25D0[D_8004A7C4->objId] = 139.0f;
    D_800E2790[D_8004A7C4->objId] = 97.0f;
    if (D_800D6B64 != 0) {
        func_800B1900_ovl18(D_8004A7C4->objId);
    }
    func_800AF8C0_ovl18(0x5012B, 0xE, 2);
    func_800A5B14_ovl18(arg0, 0xFF, 0x7B, 0x7B, 0xFF);
    func_800AFA14_ovl18();
}

extern u32 D_800D6B64;
void func_80226B9C_ovl18(s32 arg0) {
    u32 phi_a0;

    D_800E2790[D_8004A7C4->objId] = 117.0f;
    if (D_800D6B64 != 0) {
        D_800E25D0[D_8004A7C4->objId] = 56.0f;
        phi_a0 = 0x50130;
    } else {
        D_800E25D0[D_8004A7C4->objId] = 169.0f;
        phi_a0 = 0x5012F;
    }
    func_800AF8C0_ovl18(phi_a0, 0xE, 2);
    func_800A5B14_ovl18(arg0, 0x46, 0x46, 0, 0xFF);
    func_800AFA14_ovl18();
}

void func_80226C64_ovl18(s32 arg0) {
    u32 phi_a0;

    D_800E2790[D_8004A7C4->objId] = 117.0f;
    if (D_800D6B64 != 0) {
        D_800E25D0[D_8004A7C4->objId] = 177.0f;
        phi_a0 = 0x50135;
    } else {
        D_800E25D0[D_8004A7C4->objId] = 55.0f;
        phi_a0 = 0x50134;
    }
    func_800AF8C0_ovl18(phi_a0, 0xE, 2);
    func_800A5B14_ovl18(arg0, 0x46, 0x46, 0, 0xFF);
    func_800AFA14_ovl18();
}

extern u32 D_800E0D50[];
void func_80226D2C_ovl18(s32 arg0) {
    u32 phi_a0;

    D_800E2790[D_8004A7C4->objId] = 117.0f;
    if (D_800D6B64 != 0) {
        D_800E25D0[D_8004A7C4->objId] = 56.0f;
        phi_a0 = 0x50132;
    } else {
        D_800E25D0[D_8004A7C4->objId] = 55.0f;
        phi_a0 = 0x50136;
    }
    func_800AF8C0_ovl18(phi_a0, 0xE, 2);
    func_800A5B14_ovl18(arg0, 0xFF, 0xF0, 0, 0xFF);
    func_800A5B3C_ovl18(arg0, 0xDC, 0x1E, 0x1E, 0xFF);
    while (1) {
        func_800AF920_ovl18(0);
        if (D_800E98E0[D_800E0D50[D_8004A7C4->objId]] == 0) {
            func_800AF920_ovl18(1);
        }
        func_8000B6BC(1);
    }
}

void func_80226E78_ovl18(s32 arg0) {
    u32 phi_a0;

    D_800E2790[D_8004A7C4->objId] = 117.0f;
    if (D_800D6B64 != 0) {
        D_800E25D0[D_8004A7C4->objId] = 177.0f;
        phi_a0 = 0x00050137;
    } else {
        D_800E25D0[D_8004A7C4->objId] = 169.0f;
        phi_a0 = 0x00050131;
    }
    func_800AF8C0_ovl18(phi_a0, 0xE, 2);
    func_800A5B14_ovl18(arg0, 0xFF, 0xF0, 0, 0xFF);
    func_800A5B3C_ovl18(arg0, 0xDC, 0x1E, 0x1E, 0xFF);
    while (1) {
        func_800AF920_ovl18(0);
        if (D_800E98E0[D_800E0D50[D_8004A7C4->objId]] != 0) {
            func_800AF920_ovl18(1);
        }
        func_8000B6BC(1);
    }
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80226FD8_ovl18(void) {
    s32 temp_a1;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u16 temp_v0;
    s32 phi_v1;

    temp_v1 = D_8004A7C4->objId * 4;
    temp_a1 = *(&D_800EC2E0 + temp_v1);
    phi_v1 = temp_v1;
    if (temp_a1 != 0) {
        *(&D_8022AE14 + (temp_a1 * 4))(temp_a1);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    *(D_800E98E0 + phi_v1) = 1;
    D_800D6B74 = D_800E98E0[D_8004A7C4->objId];
    func_8000B6BC(15.0f * D_800D6B14);
loop_3:
    temp_v0 = D_80048F20.unk2;
    if ((temp_v0 & 0x9000) == 0 || D_800D6B24 != 0) {
block_6:
        if (temp_v0 & 0x200) {
            if (D_800D6B24 == 0) {
                func_800A7678(0x113);
                temp_v0_2 = D_8004A7C4;
                D_800E98E0[temp_v0_2->unk0] = 0;
                D_800D6B74 = D_800E98E0[temp_v0_2->unk0];
            } else {
block_9:
                if (temp_v0 & 0x100) {
                    if (D_800D6B24 == 0) {
                        func_800A7678(0x113);
                        temp_v0_3 = D_8004A7C4;
                        D_800E98E0[temp_v0_3->unk0] = 1;
                        D_800D6B74 = D_800E98E0[temp_v0_3->unk0];
                    }
                }
            }
        } else {
            goto block_9;
        }
        func_8000B6BC(1);
        goto loop_3;
    }
    func_800A7678(0xED);
    func_800A5A14_ovl18(0, 0xC, 2);
    func_800AFA14_ovl18();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_7/func_80226FD8_ovl18.s")
#endif

extern u32 D_800D6B30;
extern s32 D_800EC2E0[];
#ifdef MIPS_TO_C
void func_802271A8_ovl18(void) {
    s32 temp_s0;
    s32 temp_v0;
    s32 temp_v1;
    // s32 temp_v1_2;
    s32 phi_s0;

    func_80007C00_ovl18(func_8000BDF0(0x19, 0x80000000, 0x63, 3, 0xFF)->unk3C + 8, 0x41200000, 0x41200000, 0x439B0000, 230.0f);
    func_800AE048_ovl18(0x40);
    func_800AE0F0_ovl18();
    func_800A6E64_ovl18();
    func_800A8724_ovl18(0);
    func_800A6BC0_ovl18(0);
    temp_v0 = func_800AEA64_ovl18(0x2C, 0, 0x70);
    // temp_v1 = temp_v0 * 4;
    D_800EC2E0[temp_v0] = 0;
    D_800E9AA0[temp_v0] = 0;
    // phi_s0 = 1;
    for (phi_s0 = 1; phi_s0 < 7; phi_s0++) {
        temp_v1 = func_800AEC70_ovl18(0x2C, 0, 0x70) * 4;
        D_800EC2E0[temp_v1] = phi_s0;
        D_800E0D50[temp_v1] = temp_v0;
        D_800E9AA0[temp_v1] = 0;
    }
// loop_1:
//     phi_s0 = temp_s0;
//     if (temp_s0 != 7) {
//         goto loop_1;
//     }
    D_800D6B30 = 0;
    func_800A5744_ovl18(0, 0, 0);
    func_800A5A14_ovl18(0xFF, -0xC, 0);
    func_800A74D8_ovl18();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_7/func_802271A8_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
s32 func_80227308_ovl18(s32 arg0) {
    u16 *phi_v0;

    D_800D6B64 = arg0;
    func_80002B88_ovl18();
    func_80020998_ovl18(0, 0x7800);
    func_800A41B0_ovl18(0x40000000);
    D_8022AE30.unkC = &D_8012E700;
    func_80007BA4_ovl18(&D_8022AE30);
    D_8022AE4C.unk10 = &gFrameBuffer - &D_8022FB50;
    // phi_v0 = &D_803D6900;
    for (phi_v0 = &D_803D6900; phi_v0 != &D_803FC100; phi_v0++) {
        *phi_v0 = 1;
    }
    // phi_v0->unk3F00 = 1;
    // phi_v0->unk3F02 = 1;
    // phi_v0->unk3F04 = 1;
    // phi_a0->unk4 = 1;
    // phi_v0->unk3F06 = 1;
    // temp_v0 = phi_v0 + 8;
    // phi_a0->unk6 = 1;
    // phi_v0 = temp_v0;
    // phi_a0 = phi_a0 + 8;
    // if (temp_v0 != &D_803FC100) {
    //     goto loop_1;
    // }
    func_80007380_ovl18(&D_8022AE4C, &D_803FC100, &D_8022AE4C);
    func_800BB3F0_ovl18();
    return D_800D6B74;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_7/func_80227308_ovl18.s")
#endif
