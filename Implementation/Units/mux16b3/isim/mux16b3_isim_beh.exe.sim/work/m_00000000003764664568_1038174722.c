/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/davissm/Desktop/csse232/1A-alfayeka-davissm-merreltc-smithlb/Implementation/Units/mux16b3/mux16b3.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};

static void NetReassign_40_1(char *);
static void NetReassign_42_2(char *);
static void NetReassign_44_3(char *);
static void NetReassign_46_4(char *);
static void NetReassign_48_5(char *);
static void NetReassign_50_6(char *);
static void NetReassign_52_7(char *);
static void NetReassign_54_8(char *);


static void Always_34_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 5952);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 2328U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(40, ng0);
    t7 = (t0 + 2728);
    xsi_set_assignedflag(t7);
    t8 = (t0 + 7848);
    *((int *)t8) = 1;
    NetReassign_40_1(t0);
    goto LAB23;

LAB9:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 2728);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 7852);
    *((int *)t4) = 1;
    NetReassign_42_2(t0);
    goto LAB23;

LAB11:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 2728);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 7856);
    *((int *)t4) = 1;
    NetReassign_44_3(t0);
    goto LAB23;

LAB13:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 2728);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 7860);
    *((int *)t4) = 1;
    NetReassign_46_4(t0);
    goto LAB23;

LAB15:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 2728);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 7864);
    *((int *)t4) = 1;
    NetReassign_48_5(t0);
    goto LAB23;

LAB17:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 2728);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 7868);
    *((int *)t4) = 1;
    NetReassign_50_6(t0);
    goto LAB23;

LAB19:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 2728);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 7872);
    *((int *)t4) = 1;
    NetReassign_52_7(t0);
    goto LAB23;

LAB21:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 2728);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 7876);
    *((int *)t4) = 1;
    NetReassign_54_8(t0);
    goto LAB23;

}

static void NetReassign_40_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t3 = 0;
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 7848);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 5968);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 5968);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_42_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t3 = 0;
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 7852);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 5984);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 5984);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_44_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t3 = 0;
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 7856);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 6000);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 6000);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_46_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t3 = 0;
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 7860);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 6016);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 6016);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_48_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t3 = 0;
    t2 = (t0 + 1688U);
    t4 = *((char **)t2);
    t2 = (t0 + 7864);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 6032);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 6032);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_50_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 5136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t3 = 0;
    t2 = (t0 + 1848U);
    t4 = *((char **)t2);
    t2 = (t0 + 7868);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 6048);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 6048);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_52_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 5384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t3 = 0;
    t2 = (t0 + 2008U);
    t4 = *((char **)t2);
    t2 = (t0 + 7872);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 6064);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 6064);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_54_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 5632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t3 = 0;
    t2 = (t0 + 2168U);
    t4 = *((char **)t2);
    t2 = (t0 + 7876);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 6080);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 2728);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 6080);
    *((int *)t6) = 1;
    goto LAB8;

}


extern void work_m_00000000003764664568_1038174722_init()
{
	static char *pe[] = {(void *)Always_34_0,(void *)NetReassign_40_1,(void *)NetReassign_42_2,(void *)NetReassign_44_3,(void *)NetReassign_46_4,(void *)NetReassign_48_5,(void *)NetReassign_50_6,(void *)NetReassign_52_7,(void *)NetReassign_54_8};
	xsi_register_didat("work_m_00000000003764664568_1038174722", "isim/mux16b3_isim_beh.exe.sim/work/m_00000000003764664568_1038174722.didat");
	xsi_register_executes(pe);
}
