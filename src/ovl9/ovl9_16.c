#include <ultra64.h>
#include <macros.h>
#include "ovl1/ovl1_6.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800E1B50.h"

extern void (*D_8021CE00_ovl9[])(struct UnkStruct8004A7C4 *);
void func_800B67A8(void);
extern s32 D_801CB470;

#ifdef MIPS_TO_C
void func_8021A1A0_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800DEF90[D_8004A7C4->objId] = func_800B67A8;
    D_800E1B50[D_8004A7C4->objId]->unk98 = &D_801CB470;
    func_8019BB58_ovl9();
    func_801A3280_ovl9();
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8021CE00_ovl9[0]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021A1A0_ovl9.s")
#endif

void func_8021A22C_ovl9(struct UnkStruct8004A7C4 *arg0) {
    while (1)
        call_virtual_function(D_800DDC50[D_8004A7C4->objId], 3, &D_8021CE00_ovl9[1]);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
struct UnkStruct8004A7C4 *func_8021A2B8_ovl9(void) {
    f32 sp24;
    s32 sp1C;
    f32 temp_f0;
    f32 temp_f2;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    f32 phi_f2;
    struct UnkStruct8004A7C4 *phi_v0;
    struct UnkStruct8004A7C4 *phi_return;

    temp_f0 = *D_800E64D0;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    sp24 = phi_f2;
    temp_f2 = phi_f2;
    if (func_8019A900_ovl9(&sp1C) != 0) {
        if (sp1C == 1.0f) {
            temp_v0 = D_8004A7C4;
            D_800E9AA0[temp_v0->objId] = 1;
            phi_v0 = temp_v0;
            phi_return = temp_v0;
        } else {
            temp_v0_2 = D_8004A7C4;
            D_800E9AA0[temp_v0_2->objId] = -1;
            phi_v0 = temp_v0_2;
            phi_return = temp_v0_2;
        }
    } else {
        temp_v0_3 = D_8004A7C4;
        D_800E9AA0[temp_v0_3->objId] = -1;
        phi_v0 = temp_v0_3;
        phi_return = temp_v0_3;
    }
    if (temp_f2 < 2.0f) {
        ((phi_v0->objId * 4) + 0x800F0000)->unk-6720 = 1;
        return phi_return;
    }
    if (temp_f2 <= 5.0f) {
        D_800E98E0[phi_v0->objId] = 2;
        return phi_return;
    }
    D_800E98E0[phi_v0->objId] = 3;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021A2B8_ovl9.s")
#endif

void func_8021A494_ovl9(struct UnkStruct8004A7C4 *arg0);

void func_8021A418_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800E98E0[D_8004A7C4->objId] = 0;
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800DF150[D_8004A7C4->objId] = &func_8021A494_ovl9;
    D_800DDC50[D_8004A7C4->objId] = 0;
    func_8021A22C_ovl9(arg0);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021A494_ovl9(struct UnkStruct8004A7C4 *arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 3, &D_8021CE10_ovl9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021A494_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021A4DC_ovl9(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_s0;
    s32 temp_s1;
    s32 phi_s0;
    s32 phi_s0_2;

    D_800DDFD0[D_8004A7C4->objId] = 0;
    phi_s0_2 = 0;
loop_1:
    func_800AA154(0x105D5);
    temp_s1 = random_soft_s32_range(4) + 1;
    phi_s0 = phi_s0_2;
    if (temp_s1 > 0) {
loop_2:
        func_800AA154(0x105D6);
        temp_s0 = phi_s0 + 1;
        phi_s0 = temp_s0;
        if (temp_s0 < temp_s1) {
            goto loop_2;
        }
        phi_s0_2 = 0;
    }
    func_800AA154(0x105D7);
    func_8000B6BC(0xF);
    goto loop_1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021A4DC_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021A5C0_ovl9(void) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;

    func_8021A9F0_ovl9();
    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    if (D_800E98E0[temp_v0] != 0) {
        D_800DDC50[temp_v0] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v1->objId], &func_8021A22C);
        return;
    }
    if (D_800E9C60[temp_v0] != 0) {
        D_800DDC50[temp_v0] = 2;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v1->objId], &func_8021A22C);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021A5C0_ovl9.s")
#endif

void func_8021A678_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    switch (D_800E98E0[D_8004A7C4->objId]) {
        case 1:
            if (((s32*)D_800E9AA0)[D_8004A7C4->objId] == 1.0f) {
                func_800AA018(0x105D2);
            } else {
                func_800AA018(0x105CF);
            }
            break;
        case 2:
            if (((s32*)D_800E9AA0)[D_8004A7C4->objId] == 1.0f) {
                func_800AA018(0x105D3);
            } else {
                func_800AA018(0x105D0);
            }
            break;
        case 3:
            if (((s32*)D_800E9AA0)[D_8004A7C4->objId] == 1.0f) {
                func_800AA018(0x105D4);
            } else {
                func_800AA018(0x105D1);
            }
            break;
    }
    func_800AF27C();
    func_8019D958_ovl9((u16) D_8004A7C4->objId);
}

void func_8021A7F4_ovl9(s32 arg0) {

}


void func_800AA608(struct UnkStruct8004A7C4_3C *, s32, f32, s32, f32);

void func_8021A7FC_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800EA520[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 2;
    func_800AA608(arg0->unk3C, 0x105CC, 0, 0x100BF, 3.0f);
    func_800AA154(0x105CC);
    func_800AA018(0x105CD);
    while (D_800E9C60[D_8004A7C4->objId] != 0) {
        func_8000B6BC(1);
    }
    func_800AA608(arg0->unk3C, 0x105CE, 0, 0x100BF, 3.0f);
    func_800AA154(0x105CE);
    D_800EA520[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

#include "src/buffers.h"

void func_8021A93C_ovl9(void) {
    func_8021A9F0_ovl9();
    if (D_800E98E0[D_8004A7C4->objId] != 0) {
        D_800DDC50[D_8004A7C4->objId] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[D_8004A7C4->objId], func_8021A22C_ovl9);
        return;
    }
    if (D_800EA520[D_8004A7C4->objId] != 0) {
        D_800DDC50[D_8004A7C4->objId] = 0;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[D_8004A7C4->objId], func_8021A22C_ovl9);
    }
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
struct UnkStruct8004A7C4 *func_8021A9F0_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct800E1B50 *sp4C;
    ? sp28;
    s32 temp_a0_2;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct8004A7C4 *temp_v0_4;
    u32 temp_a0;
    struct UnkStruct8004A7C4 *phi_v0;
    s32 phi_v1;
    s32 *phi_a2;
    struct UnkStruct8004A7C4 *phi_v0_2;
    struct UnkStruct8004A7C4 *phi_return;

    temp_a0 = D_8004A7C4->objId;
    sp4C = D_800E1B50[temp_a0];
    func_80111550(temp_a0);
    func_80111ECC(func_80111C88(sp4C->unk8C, D_8004A7C4->objId));
    if (func_80110150(&sp28) != 0) {
        temp_v0 = D_8004A7C4;
        D_800E83E0[temp_v0->objId] = sp2A;
        phi_v0 = temp_v0;
        phi_return = temp_v0;
    } else if (func_80110FD4(&sp28) != 0) {
        temp_v0_2 = D_8004A7C4;
        D_800E83E0[temp_v0_2->objId] = sp2A;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
    } else {
        temp_v0_3 = D_8004A7C4;
        D_800E83E0[temp_v0_3->objId] = 0;
        phi_v0 = temp_v0_3;
        phi_return = temp_v0_3;
    }
    temp_v1 = phi_v0->objId;
    temp_v1_2 = temp_v1 * 4;
    phi_v1 = temp_v1_2;
    phi_a2 = D_800E83E0;
    phi_v0_2 = phi_v0;
    if (D_800E98E0[temp_v1] == 0) {
        phi_v1 = temp_v1_2;
        phi_a2 = D_800E83E0;
        phi_v0_2 = phi_v0;
        if (*(D_800E83E0 + temp_v1_2) == 5) {
            func_8021A2B8_ovl9();
            temp_v0_4 = D_8004A7C4;
            phi_v1 = temp_v0_4->objId * 4;
            phi_a2 = D_800E83E0;
            phi_v0_2 = temp_v0_4;
            phi_return = temp_v0_4;
        }
    }
    *(D_800E9C60 + phi_v1) = 0;
    temp_v1_3 = phi_v0_2->objId;
    temp_a0_2 = *(phi_a2 + (temp_v1_3 * 4));
    if (temp_a0_2 == 0xA) {
block_10:
        D_800E9C60[temp_v1_3] = 1;
        return phi_return;
    }
    if (temp_a0_2 == 0x11) {
        goto block_10;
    }
    D_800E9C60[temp_v1_3] = 0;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021A9F0_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021AB6C_ovl9(struct UnkStruct8004A7C4 *arg0) {
    func_8019BB58_ovl9();
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8021CE1C_ovl9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021AB6C_ovl9.s")
#endif

void func_8021ABB4_ovl9(struct UnkStruct8004A7C4 *arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 4, &D_8021CE00_ovl9[8]);
}


void func_8019CD08_ovl9(f32);
void func_8021ACA4_ovl9(struct UnkStruct8004A7C4 *arg0);

void func_8021ABFC_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800DF150[D_8004A7C4->objId] = func_8021ACA4_ovl9;
    D_800DDC50[D_8004A7C4->objId] = 0;
    func_8021B424_ovl9();
    func_8019CD08_ovl9(120.0f);
    D_800E9720[D_8004A7C4->objId] = 0;
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 4, &D_8021CE00_ovl9[8]);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021ACA4_ovl9(struct UnkStruct8004A7C4 *arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 4, &D_8021CE30_ovl9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021ACA4_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021ACEC_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;

    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x105E1);
    func_800A9EA4(0x105E0);
    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    D_800E3050[temp_v0] = D_800EA6E0[temp_v0];
    temp_v0_2 = temp_v1->objId;
    D_800E33D0[temp_v0_2] = D_800EA8A0[temp_v0_2];
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021ACEC_ovl9.s")
#endif

#ifdef MIPS_TO_C
extern f32 D_8021DEE0_ovl9, D_8021DEE4_ovl9;
s32 func_8019A7E8_ovl9(f32);
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021AD88_ovl9(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f2;
    f32 temp_f2_2;

    if (func_8019CE28_ovl9() != 0) {
        D_800E3910[D_8004A7C4->objId] = 0.0f;
        temp_f0 = D_800E3910[D_8004A7C4->objId];
        D_800E3750[D_8004A7C4->objId] = temp_f0;
        D_800E3590[D_8004A7C4->objId] = temp_f0;
        D_800E33D0[D_8004A7C4->objId] = temp_f0;
        D_800E3210[D_8004A7C4->objId] = temp_f0;
        D_800E3050[D_8004A7C4->objId] = temp_f0;
        D_800E3E50[D_8004A7C4->objId] = D_8021DEE0_ovl9;
        temp_f2 = D_800E3E50[D_8004A7C4->objId];
        D_800E3C90[D_8004A7C4->objId] = temp_f2;
        D_800E3AD0[D_8004A7C4->objId] = temp_f2;
        D_800DDC50[D_8004A7C4->objId] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[D_8004A7C4->objId], func_8021ABB4_ovl9);
    }
    else if (D_800E9720[D_8004A7C4->objId] != 0) {
        D_800E9720[D_8004A7C4->objId]--;
    }
    else if (func_8019A7E8_ovl9(120.0f) != 0) {
        D_8004A7C4 = D_8004A7C4;
        D_800E3910[D_8004A7C4->objId] = 0.0f;
        temp_f0_2 = D_800E3910[D_8004A7C4->objId];
        D_800E3750[D_8004A7C4->objId] = temp_f0_2;
        D_800E3590[D_8004A7C4->objId] = temp_f0_2;
        D_800E33D0[D_8004A7C4->objId] = temp_f0_2;
        D_800E3210[D_8004A7C4->objId] = temp_f0_2;
        D_800E3050[D_8004A7C4->objId] = temp_f0_2;
        D_800E3E50[D_8004A7C4->objId] = D_8021DEE4_ovl9;
        temp_f2_2 = D_800E3E50[D_8004A7C4->objId];
        D_800E3C90[D_8004A7C4->objId] = temp_f2_2;
        D_800E3AD0[D_8004A7C4->objId] = temp_f2_2;
        D_800DDC50[D_8004A7C4->objId] = 2;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[D_8004A7C4->objId], func_8021ABB4_ovl9);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021AD88_ovl9.s")
#endif

void func_8021B028_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x105DF);
    func_800AA864(0x105DE, 1);
    func_800A9EA4(0x105E1);
    func_800A9EA4(0x105E0);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B0D0_ovl9(struct UnkStruct8004A7C4 *arg0) {
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_a2;
    f32 *temp_v1;
    struct UnkStruct8004A7C4 *D_8004A7C4;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_a3;

    temp_v0 = D_8004A7C4;
    temp_a3 = temp_v0->objId;
    temp_v1 = &D_800EA6E0[temp_a3];
    if (D_800E9E20[temp_a3] != 0) {
        *temp_v1 = -*temp_v1;
        temp_a0 = &D_800EA8A0[temp_v0->objId];
        *temp_a0 = -*temp_a0;
        temp_a1 = &D_800E6A10[temp_v0->objId];
        *temp_a1 = -*temp_a1;
        temp_a2 = &gEntitiesAngleYArray[temp_v0->objId];
        *temp_a2 = *temp_a2 + D_8021DEE8_ovl9;
        func_8019CD68_ovl9(temp_a0, temp_a1, temp_a2, temp_a3 * 4);
        temp_v0_2 = D_8004A7C4;
        D_800DDC50[temp_v0_2->objId] = 0;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_2->objId], &D_8021ABB4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B0D0_ovl9.s")
#endif

void func_8021B1D0_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E9E20[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x105DB);
    func_800AA864(0x105DA, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800A9EA4(0x105E3);
    func_800A9EA4(0x105E2);
    func_800AFA14();
}

s32 func_8019A7E8_ovl9(f32);
void func_8021B27C_ovl9(struct UnkStruct8004A7C4 *arg0) {
    if ((D_800E9E20[D_8004A7C4->objId] != 0) && (func_8019A7E8_ovl9(120.0f) == 0)) {
        D_800DDC50[D_8004A7C4->objId] = 3;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[D_8004A7C4->objId], func_8021ABB4_ovl9);
    }
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B310_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800DDFD0[temp_v0->objId] = 3;
    D_800E9E20[temp_v0->objId] = 0;
    func_800A9EA4(0x105DD);
    func_800AA864(0x105DC, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14(); 
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B310_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B3A0_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        D_800E9720[temp_v1] = 0x3C;
        D_800DDC50[temp_v0->objId] = 0;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_8021ABB4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B3A0_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
f32 func_8021B424_ovl9(void) {
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    sp28 = 0.0f;
    sp24 = 0.0f;
    sp2C = 1.0f;
    vec3_get_euler_rotation(&sp24, 2, (bitwise f32) (bitwise s32) gEntitiesAngleYArray[D_8004A7C4->objId]);
    temp_v0 = D_8004A7C4;
    D_800EA6E0[temp_v0->objId] = 2.0f * sp24;
    D_800EA8A0[temp_v0->objId] = 2.0f * sp2C;
    temp_v1 = temp_v0->objId;
    temp_f0 = gEntitiesAngleYArray[temp_v1];
    if ((temp_f0 >= 0.0f) && (temp_f0 < D_8021DEEC_ovl9)) {
        D_800E6A10[temp_v1] = 1.0f;
        return temp_f0;
    }
    D_800E6A10[temp_v1] = -1.0f;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B424_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B528_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    func_8019BB58_ovl9();
    temp_v0 = D_8004A7C4;
    D_800DEF90[temp_v0->objId] = &D_800B742C;
    call_virtual_function(D_800E7880[temp_v0->objId], 1, &D_8021CE40_ovl9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B528_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B58C_ovl9(struct UnkStruct8004A7C4 *arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 2, &D_8021CE44_ovl9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B58C_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B5D4_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct800E1B50 *temp_v0;
    u32 temp_a1;

    temp_v1 = D_8004A7C4;
    temp_a1 = temp_v1->objId;
    D_800DF150[temp_a1] = &D_8021B680;
    temp_v0 = D_800E1B50[temp_a1];
    D_800DDC50[temp_v1->objId] = 0;
    temp_v0->unk42 = 2;
    temp_v0->unk98 = &D_801CD21C;
    func_801A0D50_ovl9(&D_8021B58C, temp_a1 * 4);
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 2, &D_8021CE44_ovl9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B5D4_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B680_ovl9(void) {
    if (func_801A0D74_ovl9() == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 2, &D_8021CE4C_ovl9);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B680_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B6D0_ovl9(struct UnkStruct8004A7C4 *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x105E5);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B6D0_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B71C_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    if (func_8019A7E8_ovl9(0x43200000) != 0) {
        temp_v0 = D_8004A7C4;
        D_800DDC50[temp_v0->objId] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_8021B58C);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B71C_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B788_ovl9(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9720[temp_v0->objId] = 0;
    D_800E93A0[temp_v0->objId] = -1;
    D_800DDFD0[temp_v0->objId] = 1;
    func_800AA864(0x105E6, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800A9EA4(0x105E7);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B788_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021B848_ovl9(struct UnkStruct8004A7C4 *arg0) {
    s32 *temp_v1;
    s32 temp_a0;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = &D_800E9720[temp_v0];
    if (D_800E9E20[temp_v0] != 0) {
        temp_a0 = *temp_v1;
        if (temp_a0 == 0) {
            return func_8021B8B0_ovl9(arg0, arg0);
        }
        *temp_v1 = temp_a0 - 1;
    }
    return temp_v0 * 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B848_ovl9.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021B8B0_ovl9(struct UnkStruct8004A7C4 *arg0) {
    s32 sp34;
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 *temp_a0;
    s32 temp_a3;
    struct UnkStruct8004A7C4 *temp_v1;
    s32 phi_a3;
    s32 phi_a3_2;
    s32 phi_v0;

    if (D_800E93A0[D_8004A7C4->objId] != -1) {
        if (random_soft_s32_range(2) == 0) {
            phi_a3 = D_800E93A0[D_8004A7C4->objId] - 1;
        } else {
            phi_a3 = D_800E93A0[D_8004A7C4->objId] + 1;
        }
        if (phi_a3 < 0) {
            phi_a3_2 = 7;
        } else if (phi_a3 >= 8) {
            phi_a3_2 = 0;
        } else {
            phi_v0 = phi_a3;
block_10:
            phi_a3_2 = phi_v0;
        }
    } else {
        phi_v0 = random_soft_s32_range(8);
        goto block_10;
    }
    temp_a0 = &sp24;
    sp34 = phi_a3_2;
    sp28 = -2.0f;
    sp2C = 0.0f;
    sp24 = 0.0f;
    vec3_get_euler_rotation(temp_a0, 4, phi_a3_2 * D_8021DEF0_ovl9);
    temp_v1 = D_8004A7C4;
    temp_a3 = phi_a3_2;
    D_800E64D0[temp_v1->objId] = sp24;
    D_800E3210[temp_v1->objId] = -2.0f;
    D_800E9720[temp_v1->objId] = 0x14;
    if ((temp_a3 >= 0) && (temp_a3 < 4)) {
        D_800E6A10[temp_v1->objId] = 1.0f;
    } else {
        D_800E6A10[temp_v1->objId] = -1.0f;
    }
    D_800E8920[temp_v1->objId] = 0;
    D_800E93A0[temp_v1->objId] = temp_a3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_16/func_8021B8B0_ovl9.s")
#endif

void func_8021BA80_ovl9(s32 arg0) {
    func_801A2E64_ovl9();
    func_8021B8B0_ovl9(arg0);
}
