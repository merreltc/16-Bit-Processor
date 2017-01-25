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
static const char *ng0 = "C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/SignExtend8/SignExtend8Test.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {255U, 0U};
static const char *ng3 = "Test 1 Failed";
static const char *ng4 = "Test 1 Passed";
static unsigned int ng5[] = {127U, 0U};
static unsigned int ng6[] = {0U, 0U};
static const char *ng7 = "Test 2 Failed";
static const char *ng8 = "Test 2 Passed";



static void Initial_39_0(char *t0)
{
    char t4[8];
    char t14[8];
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
    char *t13;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;

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
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t3 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 8);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 8);
    *((unsigned int *)t3) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 255U);
    t13 = ((char*)((ng2)));
    memset(t14, 0, 8);
    t15 = (t4 + 4);
    t16 = (t13 + 4);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = *((unsigned int *)t15);
    t21 = *((unsigned int *)t16);
    t22 = (t20 ^ t21);
    t23 = (t19 | t22);
    t24 = *((unsigned int *)t15);
    t25 = *((unsigned int *)t16);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB8;

LAB7:    if (t26 != 0)
        goto LAB9;

LAB10:    t30 = (t14 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (~(t31));
    t33 = *((unsigned int *)t14);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(52, ng0);
    xsi_vlogfile_write(1, 0, 0, ng4, 1, t0);

LAB13:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB8:    *((unsigned int *)t14) = 1;
    goto LAB10;

LAB9:    t29 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB10;

LAB11:    xsi_set_current_line(50, ng0);
    xsi_vlogfile_write(1, 0, 0, ng3, 1, t0);
    goto LAB13;

LAB14:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t3 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 8);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 8);
    *((unsigned int *)t3) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 255U);
    t13 = ((char*)((ng6)));
    memset(t14, 0, 8);
    t15 = (t4 + 4);
    t16 = (t13 + 4);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = *((unsigned int *)t15);
    t21 = *((unsigned int *)t16);
    t22 = (t20 ^ t21);
    t23 = (t19 | t22);
    t24 = *((unsigned int *)t15);
    t25 = *((unsigned int *)t16);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB16;

LAB15:    if (t26 != 0)
        goto LAB17;

LAB18:    t30 = (t14 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (~(t31));
    t33 = *((unsigned int *)t14);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(59, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);

LAB21:    goto LAB1;

LAB16:    *((unsigned int *)t14) = 1;
    goto LAB18;

LAB17:    t29 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(57, ng0);
    xsi_vlogfile_write(1, 0, 0, ng7, 1, t0);
    goto LAB21;

}


extern void work_m_00000000001991581992_2893387253_init()
{
	static char *pe[] = {(void *)Initial_39_0};
	xsi_register_didat("work_m_00000000001991581992_2893387253", "isim/SignExtend8Test_isim_beh.exe.sim/work/m_00000000001991581992_2893387253.didat");
	xsi_register_executes(pe);
}
