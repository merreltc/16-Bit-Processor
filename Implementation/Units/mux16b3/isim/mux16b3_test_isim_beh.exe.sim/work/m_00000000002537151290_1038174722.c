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
static const char *ng0 = "C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/Project/1A-alfayeka-davissm-merreltc-smithlb/Implementation/mux16b3/mux16b3.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static const char *ng4 = "ERROR! SET VALUE OUT OF RANGE!";

static void NetReassign_35_1(char *);
static void NetReassign_37_2(char *);
static void NetReassign_39_3(char *);


static void Always_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3912);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(41, ng0);
    xsi_vlogfile_write(1, 0, 0, ng4, 1, t0);

LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(35, ng0);
    t7 = (t0 + 1928);
    xsi_set_assignedflag(t7);
    t8 = (t0 + 5612);
    *((int *)t8) = 1;
    NetReassign_35_1(t0);
    goto LAB15;

LAB9:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1928);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 5616);
    *((int *)t4) = 1;
    NetReassign_37_2(t0);
    goto LAB15;

LAB11:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1928);
    xsi_set_assignedflag(t3);
    t4 = (t0 + 5620);
    *((int *)t4) = 1;
    NetReassign_39_3(t0);
    goto LAB15;

}

static void NetReassign_35_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t3 = 0;
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 5612);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 3928);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 1928);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 3928);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_37_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t3 = 0;
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 5616);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 3944);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 1928);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 3944);
    *((int *)t6) = 1;
    goto LAB8;

}

static void NetReassign_39_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t3 = 0;
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 5620);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 3960);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 1928);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 3960);
    *((int *)t6) = 1;
    goto LAB8;

}


extern void work_m_00000000002537151290_1038174722_init()
{
	static char *pe[] = {(void *)Always_29_0,(void *)NetReassign_35_1,(void *)NetReassign_37_2,(void *)NetReassign_39_3};
	xsi_register_didat("work_m_00000000002537151290_1038174722", "isim/mux16b3_test_isim_beh.exe.sim/work/m_00000000002537151290_1038174722.didat");
	xsi_register_executes(pe);
}
