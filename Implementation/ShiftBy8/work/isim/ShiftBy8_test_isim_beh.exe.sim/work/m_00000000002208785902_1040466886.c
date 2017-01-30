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
static const char *ng0 = "C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/ShiftBy8/ShiftBy8_test.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static const char *ng3 = "TEST 1 FAILED";
static const char *ng4 = "TEST 1 PASSED";
static int ng5[] = {22, 0};
static unsigned int ng6[] = {5632U, 0U};
static const char *ng7 = "TEST 2 FAILED";
static const char *ng8 = "TEST 2 PASSED";
static unsigned int ng9[] = {255U, 0U};
static unsigned int ng10[] = {65280U, 0U};
static const char *ng11 = "TEST 3 FAILED";
static const char *ng12 = "TEST 3 PASSED";



static void Initial_39_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);

LAB4:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB7;

LAB6:    if (t16 != 0)
        goto LAB8;

LAB9:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(50, ng0);
    xsi_vlogfile_write(1, 0, 0, ng4, 1, t0);

LAB12:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 40000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB7:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB8:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(48, ng0);
    xsi_vlogfile_write(1, 0, 0, ng3, 1, t0);
    goto LAB12;

LAB13:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t19 = (t3 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t3);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t19);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t19);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB16;

LAB15:    if (t16 != 0)
        goto LAB17;

LAB18:    t26 = (t4 + 4);
    t21 = *((unsigned int *)t26);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(59, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);

LAB21:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 40000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB16:    *((unsigned int *)t4) = 1;
    goto LAB18;

LAB17:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(57, ng0);
    xsi_vlogfile_write(1, 0, 0, ng7, 1, t0);
    goto LAB21;

LAB22:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB23:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng10)));
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t19 = (t3 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t3);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t19);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t19);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB25;

LAB24:    if (t16 != 0)
        goto LAB26;

LAB27:    t26 = (t4 + 4);
    t21 = *((unsigned int *)t26);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(68, ng0);
    xsi_vlogfile_write(1, 0, 0, ng12, 1, t0);

LAB30:    goto LAB1;

LAB25:    *((unsigned int *)t4) = 1;
    goto LAB27;

LAB26:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(66, ng0);
    xsi_vlogfile_write(1, 0, 0, ng11, 1, t0);
    goto LAB30;

}


extern void work_m_00000000002208785902_1040466886_init()
{
	static char *pe[] = {(void *)Initial_39_0};
	xsi_register_didat("work_m_00000000002208785902_1040466886", "isim/ShiftBy8_test_isim_beh.exe.sim/work/m_00000000002208785902_1040466886.didat");
	xsi_register_executes(pe);
}
