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
static const char *ng0 = "C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/Project/1A-alfayeka-davissm-merreltc-smithlb/Implementation/alu16b/alu16b.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {65535U, 0U};
static unsigned int ng3[] = {1U, 0U};
static const char *ng4 = "TEST 'AND' SUCCESSFUL!";
static const char *ng5 = "TEST 'AND' FAILED!";
static int ng6[] = {1, 0};
static const char *ng7 = "TEST 'OR' SUCCESSFUL!";
static const char *ng8 = "TEST 'OR' FAILED!";
static int ng9[] = {2, 0};
static unsigned int ng10[] = {0U, 0U};
static const char *ng11 = "TEST 'ADD' SUCCESSFUL!";
static const char *ng12 = "TEST 'ADD' FAILED!";
static int ng13[] = {3, 0};
static unsigned int ng14[] = {65534U, 0U};
static const char *ng15 = "TEST 'SUB' SUCCESSFUL!";
static const char *ng16 = "TEST 'SUB' FAILED!";
static int ng17[] = {4, 0};
static const char *ng18 = "TEST 'XOR' SUCCESSFUL!";
static const char *ng19 = "TEST 'XOR' FAILED!";
static int ng20[] = {5, 0};
static const char *ng21 = "TEST 'NOR' SUCCESSFUL!";
static const char *ng22 = "TEST 'NOR' FAILED!";
static int ng23[] = {6, 0};
static const char *ng24 = "TEST 'NAND' SUCCESSFUL!";
static const char *ng25 = "TEST 'NAND' FAILED!";
static int ng26[] = {7, 0};
static const char *ng27 = "TEST 'INV' SUCCESSFUL!";
static const char *ng28 = "TEST 'INV' FAILED!";
static unsigned int ng29[] = {32768U, 0U};
static unsigned int ng30[] = {32767U, 0U};
static const char *ng31 = "TEST 'SUB' with overflow SUCCESSFUL!";
static const char *ng32 = "TEST 'SUB' with overflow FAILED!";
static const char *ng33 = "TEST 'ADD' with overflow SUCCESSFUL!";
static const char *ng34 = "TEST 'ADD' with overflow FAILED!";



static void Initial_49_0(char *t0)
{
    char t4[8];
    char t26[8];
    char t34[8];
    char t50[8];
    char t58[8];
    char t90[8];
    char t104[8];
    char t120[8];
    char t128[8];
    char t160[8];
    char t174[8];
    char t190[8];
    char t198[8];
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
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t103;
    char *t105;
    char *t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    char *t119;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    char *t127;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    char *t133;
    char *t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    char *t142;
    char *t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    int t152;
    int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    char *t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    char *t167;
    char *t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    char *t172;
    char *t173;
    char *t175;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    char *t189;
    char *t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    char *t203;
    char *t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    unsigned int t209;
    unsigned int t210;
    unsigned int t211;
    char *t212;
    char *t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    unsigned int t219;
    unsigned int t220;
    unsigned int t221;
    int t222;
    int t223;
    unsigned int t224;
    unsigned int t225;
    unsigned int t226;
    unsigned int t227;
    unsigned int t228;
    unsigned int t229;
    char *t230;
    unsigned int t231;
    unsigned int t232;
    unsigned int t233;
    unsigned int t234;
    unsigned int t235;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);

LAB4:    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
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
        goto LAB10;

LAB7:    if (t16 != 0)
        goto LAB9;

LAB8:    *((unsigned int *)t4) = 1;

LAB10:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(68, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);

LAB13:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB9:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB10;

LAB11:    xsi_set_current_line(66, ng0);
    xsi_vlogfile_write(1, 0, 0, ng4, 1, t0);
    goto LAB13;

LAB14:    xsi_set_current_line(73, ng0);
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
        goto LAB18;

LAB15:    if (t16 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t4) = 1;

LAB18:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(76, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);

LAB21:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB17:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(74, ng0);
    xsi_vlogfile_write(1, 0, 0, ng7, 1, t0);
    goto LAB21;

LAB22:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
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
        goto LAB26;

LAB23:    if (t16 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t4) = 1;

LAB26:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t20) != 0)
        goto LAB29;

LAB30:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB31;

LAB32:    memcpy(t58, t26, 8);

LAB33:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t91) != 0)
        goto LAB47;

LAB48:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB49;

LAB50:    memcpy(t128, t90, 8);

LAB51:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB63;

LAB64:    if (*((unsigned int *)t161) != 0)
        goto LAB65;

LAB66:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB67;

LAB68:    memcpy(t198, t160, 8);

LAB69:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB81;

LAB82:    xsi_set_current_line(84, ng0);
    xsi_vlogfile_write(1, 0, 0, ng12, 1, t0);

LAB83:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB84;
    goto LAB1;

LAB25:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB26;

LAB27:    *((unsigned int *)t26) = 1;
    goto LAB30;

LAB29:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB30;

LAB31:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng1)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB37;

LAB34:    if (t46 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t34) = 1;

LAB37:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t51) != 0)
        goto LAB40;

LAB41:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB42;

LAB43:
LAB44:    goto LAB33;

LAB36:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB37;

LAB38:    *((unsigned int *)t50) = 1;
    goto LAB41;

LAB40:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB41;

LAB42:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB44;

LAB45:    *((unsigned int *)t90) = 1;
    goto LAB48;

LAB47:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB48;

LAB49:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng6)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB55;

LAB52:    if (t116 != 0)
        goto LAB54;

LAB53:    *((unsigned int *)t104) = 1;

LAB55:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t121) != 0)
        goto LAB58;

LAB59:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB60;

LAB61:
LAB62:    goto LAB51;

LAB54:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB55;

LAB56:    *((unsigned int *)t120) = 1;
    goto LAB59;

LAB58:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB59;

LAB60:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB62;

LAB63:    *((unsigned int *)t160) = 1;
    goto LAB66;

LAB65:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB66;

LAB67:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng1)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB73;

LAB70:    if (t186 != 0)
        goto LAB72;

LAB71:    *((unsigned int *)t174) = 1;

LAB73:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB74;

LAB75:    if (*((unsigned int *)t191) != 0)
        goto LAB76;

LAB77:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB78;

LAB79:
LAB80:    goto LAB69;

LAB72:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB73;

LAB74:    *((unsigned int *)t190) = 1;
    goto LAB77;

LAB76:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB77;

LAB78:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB80;

LAB81:    xsi_set_current_line(82, ng0);
    xsi_vlogfile_write(1, 0, 0, ng11, 1, t0);
    goto LAB83;

LAB84:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng14)));
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
        goto LAB88;

LAB85:    if (t16 != 0)
        goto LAB87;

LAB86:    *((unsigned int *)t4) = 1;

LAB88:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB89;

LAB90:    if (*((unsigned int *)t20) != 0)
        goto LAB91;

LAB92:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB93;

LAB94:    memcpy(t58, t26, 8);

LAB95:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB107;

LAB108:    if (*((unsigned int *)t91) != 0)
        goto LAB109;

LAB110:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB111;

LAB112:    memcpy(t128, t90, 8);

LAB113:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB125;

LAB126:    if (*((unsigned int *)t161) != 0)
        goto LAB127;

LAB128:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB129;

LAB130:    memcpy(t198, t160, 8);

LAB131:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB143;

LAB144:    xsi_set_current_line(92, ng0);
    xsi_vlogfile_write(1, 0, 0, ng16, 1, t0);

LAB145:    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB146;
    goto LAB1;

LAB87:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB88;

LAB89:    *((unsigned int *)t26) = 1;
    goto LAB92;

LAB91:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB92;

LAB93:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng1)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB99;

LAB96:    if (t46 != 0)
        goto LAB98;

LAB97:    *((unsigned int *)t34) = 1;

LAB99:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB100;

LAB101:    if (*((unsigned int *)t51) != 0)
        goto LAB102;

LAB103:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB104;

LAB105:
LAB106:    goto LAB95;

LAB98:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB99;

LAB100:    *((unsigned int *)t50) = 1;
    goto LAB103;

LAB102:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB103;

LAB104:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB106;

LAB107:    *((unsigned int *)t90) = 1;
    goto LAB110;

LAB109:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB110;

LAB111:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng1)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB117;

LAB114:    if (t116 != 0)
        goto LAB116;

LAB115:    *((unsigned int *)t104) = 1;

LAB117:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB118;

LAB119:    if (*((unsigned int *)t121) != 0)
        goto LAB120;

LAB121:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB122;

LAB123:
LAB124:    goto LAB113;

LAB116:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB117;

LAB118:    *((unsigned int *)t120) = 1;
    goto LAB121;

LAB120:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB121;

LAB122:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB124;

LAB125:    *((unsigned int *)t160) = 1;
    goto LAB128;

LAB127:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB128;

LAB129:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng6)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB135;

LAB132:    if (t186 != 0)
        goto LAB134;

LAB133:    *((unsigned int *)t174) = 1;

LAB135:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB136;

LAB137:    if (*((unsigned int *)t191) != 0)
        goto LAB138;

LAB139:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB140;

LAB141:
LAB142:    goto LAB131;

LAB134:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB135;

LAB136:    *((unsigned int *)t190) = 1;
    goto LAB139;

LAB138:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB139;

LAB140:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB142;

LAB143:    xsi_set_current_line(90, ng0);
    xsi_vlogfile_write(1, 0, 0, ng15, 1, t0);
    goto LAB145;

LAB146:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng14)));
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
        goto LAB150;

LAB147:    if (t16 != 0)
        goto LAB149;

LAB148:    *((unsigned int *)t4) = 1;

LAB150:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB151;

LAB152:    if (*((unsigned int *)t20) != 0)
        goto LAB153;

LAB154:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB155;

LAB156:    memcpy(t58, t26, 8);

LAB157:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB169;

LAB170:    if (*((unsigned int *)t91) != 0)
        goto LAB171;

LAB172:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB173;

LAB174:    memcpy(t128, t90, 8);

LAB175:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB187;

LAB188:    if (*((unsigned int *)t161) != 0)
        goto LAB189;

LAB190:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB191;

LAB192:    memcpy(t198, t160, 8);

LAB193:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB205;

LAB206:    xsi_set_current_line(100, ng0);
    xsi_vlogfile_write(1, 0, 0, ng19, 1, t0);

LAB207:    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB208;
    goto LAB1;

LAB149:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB150;

LAB151:    *((unsigned int *)t26) = 1;
    goto LAB154;

LAB153:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB154;

LAB155:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng1)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB161;

LAB158:    if (t46 != 0)
        goto LAB160;

LAB159:    *((unsigned int *)t34) = 1;

LAB161:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB162;

LAB163:    if (*((unsigned int *)t51) != 0)
        goto LAB164;

LAB165:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB166;

LAB167:
LAB168:    goto LAB157;

LAB160:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB161;

LAB162:    *((unsigned int *)t50) = 1;
    goto LAB165;

LAB164:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB165;

LAB166:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB168;

LAB169:    *((unsigned int *)t90) = 1;
    goto LAB172;

LAB171:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB172;

LAB173:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng1)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB179;

LAB176:    if (t116 != 0)
        goto LAB178;

LAB177:    *((unsigned int *)t104) = 1;

LAB179:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB180;

LAB181:    if (*((unsigned int *)t121) != 0)
        goto LAB182;

LAB183:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB184;

LAB185:
LAB186:    goto LAB175;

LAB178:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB179;

LAB180:    *((unsigned int *)t120) = 1;
    goto LAB183;

LAB182:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB183;

LAB184:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB186;

LAB187:    *((unsigned int *)t160) = 1;
    goto LAB190;

LAB189:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB190;

LAB191:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng6)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB197;

LAB194:    if (t186 != 0)
        goto LAB196;

LAB195:    *((unsigned int *)t174) = 1;

LAB197:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB198;

LAB199:    if (*((unsigned int *)t191) != 0)
        goto LAB200;

LAB201:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB202;

LAB203:
LAB204:    goto LAB193;

LAB196:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB197;

LAB198:    *((unsigned int *)t190) = 1;
    goto LAB201;

LAB200:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB201;

LAB202:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB204;

LAB205:    xsi_set_current_line(98, ng0);
    xsi_vlogfile_write(1, 0, 0, ng18, 1, t0);
    goto LAB207;

LAB208:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
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
        goto LAB212;

LAB209:    if (t16 != 0)
        goto LAB211;

LAB210:    *((unsigned int *)t4) = 1;

LAB212:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB213;

LAB214:    if (*((unsigned int *)t20) != 0)
        goto LAB215;

LAB216:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB217;

LAB218:    memcpy(t58, t26, 8);

LAB219:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB231;

LAB232:    if (*((unsigned int *)t91) != 0)
        goto LAB233;

LAB234:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB235;

LAB236:    memcpy(t128, t90, 8);

LAB237:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB249;

LAB250:    if (*((unsigned int *)t161) != 0)
        goto LAB251;

LAB252:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB253;

LAB254:    memcpy(t198, t160, 8);

LAB255:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB267;

LAB268:    xsi_set_current_line(108, ng0);
    xsi_vlogfile_write(1, 0, 0, ng22, 1, t0);

LAB269:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB270;
    goto LAB1;

LAB211:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB212;

LAB213:    *((unsigned int *)t26) = 1;
    goto LAB216;

LAB215:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB216;

LAB217:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng1)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB223;

LAB220:    if (t46 != 0)
        goto LAB222;

LAB221:    *((unsigned int *)t34) = 1;

LAB223:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB224;

LAB225:    if (*((unsigned int *)t51) != 0)
        goto LAB226;

LAB227:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB228;

LAB229:
LAB230:    goto LAB219;

LAB222:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB223;

LAB224:    *((unsigned int *)t50) = 1;
    goto LAB227;

LAB226:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB227;

LAB228:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB230;

LAB231:    *((unsigned int *)t90) = 1;
    goto LAB234;

LAB233:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB234;

LAB235:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng6)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB241;

LAB238:    if (t116 != 0)
        goto LAB240;

LAB239:    *((unsigned int *)t104) = 1;

LAB241:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB242;

LAB243:    if (*((unsigned int *)t121) != 0)
        goto LAB244;

LAB245:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB246;

LAB247:
LAB248:    goto LAB237;

LAB240:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB241;

LAB242:    *((unsigned int *)t120) = 1;
    goto LAB245;

LAB244:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB245;

LAB246:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB248;

LAB249:    *((unsigned int *)t160) = 1;
    goto LAB252;

LAB251:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB252;

LAB253:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng1)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB259;

LAB256:    if (t186 != 0)
        goto LAB258;

LAB257:    *((unsigned int *)t174) = 1;

LAB259:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB260;

LAB261:    if (*((unsigned int *)t191) != 0)
        goto LAB262;

LAB263:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB264;

LAB265:
LAB266:    goto LAB255;

LAB258:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB259;

LAB260:    *((unsigned int *)t190) = 1;
    goto LAB263;

LAB262:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB263;

LAB264:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB266;

LAB267:    xsi_set_current_line(106, ng0);
    xsi_vlogfile_write(1, 0, 0, ng21, 1, t0);
    goto LAB269;

LAB270:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng14)));
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
        goto LAB274;

LAB271:    if (t16 != 0)
        goto LAB273;

LAB272:    *((unsigned int *)t4) = 1;

LAB274:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB275;

LAB276:    if (*((unsigned int *)t20) != 0)
        goto LAB277;

LAB278:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB279;

LAB280:    memcpy(t58, t26, 8);

LAB281:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB293;

LAB294:    if (*((unsigned int *)t91) != 0)
        goto LAB295;

LAB296:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB297;

LAB298:    memcpy(t128, t90, 8);

LAB299:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB311;

LAB312:    if (*((unsigned int *)t161) != 0)
        goto LAB313;

LAB314:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB315;

LAB316:    memcpy(t198, t160, 8);

LAB317:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB329;

LAB330:    xsi_set_current_line(116, ng0);
    xsi_vlogfile_write(1, 0, 0, ng25, 1, t0);

LAB331:    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB332;
    goto LAB1;

LAB273:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB274;

LAB275:    *((unsigned int *)t26) = 1;
    goto LAB278;

LAB277:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB278;

LAB279:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng1)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB285;

LAB282:    if (t46 != 0)
        goto LAB284;

LAB283:    *((unsigned int *)t34) = 1;

LAB285:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB286;

LAB287:    if (*((unsigned int *)t51) != 0)
        goto LAB288;

LAB289:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB290;

LAB291:
LAB292:    goto LAB281;

LAB284:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB285;

LAB286:    *((unsigned int *)t50) = 1;
    goto LAB289;

LAB288:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB289;

LAB290:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB292;

LAB293:    *((unsigned int *)t90) = 1;
    goto LAB296;

LAB295:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB296;

LAB297:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng1)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB303;

LAB300:    if (t116 != 0)
        goto LAB302;

LAB301:    *((unsigned int *)t104) = 1;

LAB303:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB304;

LAB305:    if (*((unsigned int *)t121) != 0)
        goto LAB306;

LAB307:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB308;

LAB309:
LAB310:    goto LAB299;

LAB302:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB303;

LAB304:    *((unsigned int *)t120) = 1;
    goto LAB307;

LAB306:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB307;

LAB308:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB310;

LAB311:    *((unsigned int *)t160) = 1;
    goto LAB314;

LAB313:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB314;

LAB315:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng6)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB321;

LAB318:    if (t186 != 0)
        goto LAB320;

LAB319:    *((unsigned int *)t174) = 1;

LAB321:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB322;

LAB323:    if (*((unsigned int *)t191) != 0)
        goto LAB324;

LAB325:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB326;

LAB327:
LAB328:    goto LAB317;

LAB320:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB321;

LAB322:    *((unsigned int *)t190) = 1;
    goto LAB325;

LAB324:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB325;

LAB326:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB328;

LAB329:    xsi_set_current_line(114, ng0);
    xsi_vlogfile_write(1, 0, 0, ng24, 1, t0);
    goto LAB331;

LAB332:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
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
        goto LAB336;

LAB333:    if (t16 != 0)
        goto LAB335;

LAB334:    *((unsigned int *)t4) = 1;

LAB336:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB337;

LAB338:    if (*((unsigned int *)t20) != 0)
        goto LAB339;

LAB340:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB341;

LAB342:    memcpy(t58, t26, 8);

LAB343:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB355;

LAB356:    if (*((unsigned int *)t91) != 0)
        goto LAB357;

LAB358:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB359;

LAB360:    memcpy(t128, t90, 8);

LAB361:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB373;

LAB374:    if (*((unsigned int *)t161) != 0)
        goto LAB375;

LAB376:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB377;

LAB378:    memcpy(t198, t160, 8);

LAB379:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB391;

LAB392:    xsi_set_current_line(124, ng0);
    xsi_vlogfile_write(1, 0, 0, ng28, 1, t0);

LAB393:    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB394;
    goto LAB1;

LAB335:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB336;

LAB337:    *((unsigned int *)t26) = 1;
    goto LAB340;

LAB339:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB340;

LAB341:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng1)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB347;

LAB344:    if (t46 != 0)
        goto LAB346;

LAB345:    *((unsigned int *)t34) = 1;

LAB347:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB348;

LAB349:    if (*((unsigned int *)t51) != 0)
        goto LAB350;

LAB351:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB352;

LAB353:
LAB354:    goto LAB343;

LAB346:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB347;

LAB348:    *((unsigned int *)t50) = 1;
    goto LAB351;

LAB350:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB351;

LAB352:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB354;

LAB355:    *((unsigned int *)t90) = 1;
    goto LAB358;

LAB357:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB358;

LAB359:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng6)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB365;

LAB362:    if (t116 != 0)
        goto LAB364;

LAB363:    *((unsigned int *)t104) = 1;

LAB365:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB366;

LAB367:    if (*((unsigned int *)t121) != 0)
        goto LAB368;

LAB369:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB370;

LAB371:
LAB372:    goto LAB361;

LAB364:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB365;

LAB366:    *((unsigned int *)t120) = 1;
    goto LAB369;

LAB368:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB369;

LAB370:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB372;

LAB373:    *((unsigned int *)t160) = 1;
    goto LAB376;

LAB375:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB376;

LAB377:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng1)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB383;

LAB380:    if (t186 != 0)
        goto LAB382;

LAB381:    *((unsigned int *)t174) = 1;

LAB383:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB384;

LAB385:    if (*((unsigned int *)t191) != 0)
        goto LAB386;

LAB387:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB388;

LAB389:
LAB390:    goto LAB379;

LAB382:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB383;

LAB384:    *((unsigned int *)t190) = 1;
    goto LAB387;

LAB386:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB387;

LAB388:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB390;

LAB391:    xsi_set_current_line(122, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB393;

LAB394:    xsi_set_current_line(132, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng30)));
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
        goto LAB398;

LAB395:    if (t16 != 0)
        goto LAB397;

LAB396:    *((unsigned int *)t4) = 1;

LAB398:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB399;

LAB400:    if (*((unsigned int *)t20) != 0)
        goto LAB401;

LAB402:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB403;

LAB404:    memcpy(t58, t26, 8);

LAB405:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB417;

LAB418:    if (*((unsigned int *)t91) != 0)
        goto LAB419;

LAB420:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB421;

LAB422:    memcpy(t128, t90, 8);

LAB423:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB435;

LAB436:    if (*((unsigned int *)t161) != 0)
        goto LAB437;

LAB438:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB439;

LAB440:    memcpy(t198, t160, 8);

LAB441:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB453;

LAB454:    xsi_set_current_line(135, ng0);
    xsi_vlogfile_write(1, 0, 0, ng32, 1, t0);

LAB455:    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng30)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB456;
    goto LAB1;

LAB397:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB398;

LAB399:    *((unsigned int *)t26) = 1;
    goto LAB402;

LAB401:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB402;

LAB403:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng6)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB409;

LAB406:    if (t46 != 0)
        goto LAB408;

LAB407:    *((unsigned int *)t34) = 1;

LAB409:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB410;

LAB411:    if (*((unsigned int *)t51) != 0)
        goto LAB412;

LAB413:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB414;

LAB415:
LAB416:    goto LAB405;

LAB408:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB409;

LAB410:    *((unsigned int *)t50) = 1;
    goto LAB413;

LAB412:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB413;

LAB414:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB416;

LAB417:    *((unsigned int *)t90) = 1;
    goto LAB420;

LAB419:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB420;

LAB421:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng1)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB427;

LAB424:    if (t116 != 0)
        goto LAB426;

LAB425:    *((unsigned int *)t104) = 1;

LAB427:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB428;

LAB429:    if (*((unsigned int *)t121) != 0)
        goto LAB430;

LAB431:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB432;

LAB433:
LAB434:    goto LAB423;

LAB426:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB427;

LAB428:    *((unsigned int *)t120) = 1;
    goto LAB431;

LAB430:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB431;

LAB432:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB434;

LAB435:    *((unsigned int *)t160) = 1;
    goto LAB438;

LAB437:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB438;

LAB439:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng1)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB445;

LAB442:    if (t186 != 0)
        goto LAB444;

LAB443:    *((unsigned int *)t174) = 1;

LAB445:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB446;

LAB447:    if (*((unsigned int *)t191) != 0)
        goto LAB448;

LAB449:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB450;

LAB451:
LAB452:    goto LAB441;

LAB444:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB445;

LAB446:    *((unsigned int *)t190) = 1;
    goto LAB449;

LAB448:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB449;

LAB450:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB452;

LAB453:    xsi_set_current_line(133, ng0);
    xsi_vlogfile_write(1, 0, 0, ng31, 1, t0);
    goto LAB455;

LAB456:    xsi_set_current_line(142, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng29)));
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
        goto LAB460;

LAB457:    if (t16 != 0)
        goto LAB459;

LAB458:    *((unsigned int *)t4) = 1;

LAB460:    memset(t26, 0, 8);
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB461;

LAB462:    if (*((unsigned int *)t20) != 0)
        goto LAB463;

LAB464:    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB465;

LAB466:    memcpy(t58, t26, 8);

LAB467:    memset(t90, 0, 8);
    t91 = (t58 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t58);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB479;

LAB480:    if (*((unsigned int *)t91) != 0)
        goto LAB481;

LAB482:    t98 = (t90 + 4);
    t99 = *((unsigned int *)t90);
    t100 = *((unsigned int *)t98);
    t101 = (t99 || t100);
    if (t101 > 0)
        goto LAB483;

LAB484:    memcpy(t128, t90, 8);

LAB485:    memset(t160, 0, 8);
    t161 = (t128 + 4);
    t162 = *((unsigned int *)t161);
    t163 = (~(t162));
    t164 = *((unsigned int *)t128);
    t165 = (t164 & t163);
    t166 = (t165 & 1U);
    if (t166 != 0)
        goto LAB497;

LAB498:    if (*((unsigned int *)t161) != 0)
        goto LAB499;

LAB500:    t168 = (t160 + 4);
    t169 = *((unsigned int *)t160);
    t170 = *((unsigned int *)t168);
    t171 = (t169 || t170);
    if (t171 > 0)
        goto LAB501;

LAB502:    memcpy(t198, t160, 8);

LAB503:    t230 = (t198 + 4);
    t231 = *((unsigned int *)t230);
    t232 = (~(t231));
    t233 = *((unsigned int *)t198);
    t234 = (t233 & t232);
    t235 = (t234 != 0);
    if (t235 > 0)
        goto LAB515;

LAB516:    xsi_set_current_line(145, ng0);
    xsi_vlogfile_write(1, 0, 0, ng34, 1, t0);

LAB517:    goto LAB1;

LAB459:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB460;

LAB461:    *((unsigned int *)t26) = 1;
    goto LAB464;

LAB463:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB464;

LAB465:    t32 = (t0 + 1528U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng6)));
    memset(t34, 0, 8);
    t35 = (t33 + 4);
    t36 = (t32 + 4);
    t37 = *((unsigned int *)t33);
    t38 = *((unsigned int *)t32);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB471;

LAB468:    if (t46 != 0)
        goto LAB470;

LAB469:    *((unsigned int *)t34) = 1;

LAB471:    memset(t50, 0, 8);
    t51 = (t34 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t34);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB472;

LAB473:    if (*((unsigned int *)t51) != 0)
        goto LAB474;

LAB475:    t59 = *((unsigned int *)t26);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t26 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB476;

LAB477:
LAB478:    goto LAB467;

LAB470:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB471;

LAB472:    *((unsigned int *)t50) = 1;
    goto LAB475;

LAB474:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB475;

LAB476:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t26 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t26);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB478;

LAB479:    *((unsigned int *)t90) = 1;
    goto LAB482;

LAB481:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB482;

LAB483:    t102 = (t0 + 1208U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng1)));
    memset(t104, 0, 8);
    t105 = (t103 + 4);
    t106 = (t102 + 4);
    t107 = *((unsigned int *)t103);
    t108 = *((unsigned int *)t102);
    t109 = (t107 ^ t108);
    t110 = *((unsigned int *)t105);
    t111 = *((unsigned int *)t106);
    t112 = (t110 ^ t111);
    t113 = (t109 | t112);
    t114 = *((unsigned int *)t105);
    t115 = *((unsigned int *)t106);
    t116 = (t114 | t115);
    t117 = (~(t116));
    t118 = (t113 & t117);
    if (t118 != 0)
        goto LAB489;

LAB486:    if (t116 != 0)
        goto LAB488;

LAB487:    *((unsigned int *)t104) = 1;

LAB489:    memset(t120, 0, 8);
    t121 = (t104 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t104);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB490;

LAB491:    if (*((unsigned int *)t121) != 0)
        goto LAB492;

LAB493:    t129 = *((unsigned int *)t90);
    t130 = *((unsigned int *)t120);
    t131 = (t129 & t130);
    *((unsigned int *)t128) = t131;
    t132 = (t90 + 4);
    t133 = (t120 + 4);
    t134 = (t128 + 4);
    t135 = *((unsigned int *)t132);
    t136 = *((unsigned int *)t133);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = *((unsigned int *)t134);
    t139 = (t138 != 0);
    if (t139 == 1)
        goto LAB494;

LAB495:
LAB496:    goto LAB485;

LAB488:    t119 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t119) = 1;
    goto LAB489;

LAB490:    *((unsigned int *)t120) = 1;
    goto LAB493;

LAB492:    t127 = (t120 + 4);
    *((unsigned int *)t120) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB493;

LAB494:    t140 = *((unsigned int *)t128);
    t141 = *((unsigned int *)t134);
    *((unsigned int *)t128) = (t140 | t141);
    t142 = (t90 + 4);
    t143 = (t120 + 4);
    t144 = *((unsigned int *)t90);
    t145 = (~(t144));
    t146 = *((unsigned int *)t142);
    t147 = (~(t146));
    t148 = *((unsigned int *)t120);
    t149 = (~(t148));
    t150 = *((unsigned int *)t143);
    t151 = (~(t150));
    t152 = (t145 & t147);
    t153 = (t149 & t151);
    t154 = (~(t152));
    t155 = (~(t153));
    t156 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t156 & t154);
    t157 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t157 & t155);
    t158 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t158 & t154);
    t159 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t159 & t155);
    goto LAB496;

LAB497:    *((unsigned int *)t160) = 1;
    goto LAB500;

LAB499:    t167 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t167) = 1;
    goto LAB500;

LAB501:    t172 = (t0 + 1368U);
    t173 = *((char **)t172);
    t172 = ((char*)((ng6)));
    memset(t174, 0, 8);
    t175 = (t173 + 4);
    t176 = (t172 + 4);
    t177 = *((unsigned int *)t173);
    t178 = *((unsigned int *)t172);
    t179 = (t177 ^ t178);
    t180 = *((unsigned int *)t175);
    t181 = *((unsigned int *)t176);
    t182 = (t180 ^ t181);
    t183 = (t179 | t182);
    t184 = *((unsigned int *)t175);
    t185 = *((unsigned int *)t176);
    t186 = (t184 | t185);
    t187 = (~(t186));
    t188 = (t183 & t187);
    if (t188 != 0)
        goto LAB507;

LAB504:    if (t186 != 0)
        goto LAB506;

LAB505:    *((unsigned int *)t174) = 1;

LAB507:    memset(t190, 0, 8);
    t191 = (t174 + 4);
    t192 = *((unsigned int *)t191);
    t193 = (~(t192));
    t194 = *((unsigned int *)t174);
    t195 = (t194 & t193);
    t196 = (t195 & 1U);
    if (t196 != 0)
        goto LAB508;

LAB509:    if (*((unsigned int *)t191) != 0)
        goto LAB510;

LAB511:    t199 = *((unsigned int *)t160);
    t200 = *((unsigned int *)t190);
    t201 = (t199 & t200);
    *((unsigned int *)t198) = t201;
    t202 = (t160 + 4);
    t203 = (t190 + 4);
    t204 = (t198 + 4);
    t205 = *((unsigned int *)t202);
    t206 = *((unsigned int *)t203);
    t207 = (t205 | t206);
    *((unsigned int *)t204) = t207;
    t208 = *((unsigned int *)t204);
    t209 = (t208 != 0);
    if (t209 == 1)
        goto LAB512;

LAB513:
LAB514:    goto LAB503;

LAB506:    t189 = (t174 + 4);
    *((unsigned int *)t174) = 1;
    *((unsigned int *)t189) = 1;
    goto LAB507;

LAB508:    *((unsigned int *)t190) = 1;
    goto LAB511;

LAB510:    t197 = (t190 + 4);
    *((unsigned int *)t190) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB511;

LAB512:    t210 = *((unsigned int *)t198);
    t211 = *((unsigned int *)t204);
    *((unsigned int *)t198) = (t210 | t211);
    t212 = (t160 + 4);
    t213 = (t190 + 4);
    t214 = *((unsigned int *)t160);
    t215 = (~(t214));
    t216 = *((unsigned int *)t212);
    t217 = (~(t216));
    t218 = *((unsigned int *)t190);
    t219 = (~(t218));
    t220 = *((unsigned int *)t213);
    t221 = (~(t220));
    t222 = (t215 & t217);
    t223 = (t219 & t221);
    t224 = (~(t222));
    t225 = (~(t223));
    t226 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t226 & t224);
    t227 = *((unsigned int *)t204);
    *((unsigned int *)t204) = (t227 & t225);
    t228 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t228 & t224);
    t229 = *((unsigned int *)t198);
    *((unsigned int *)t198) = (t229 & t225);
    goto LAB514;

LAB515:    xsi_set_current_line(143, ng0);
    xsi_vlogfile_write(1, 0, 0, ng33, 1, t0);
    goto LAB517;

}


extern void work_m_00000000003145752561_0450620326_init()
{
	static char *pe[] = {(void *)Initial_49_0};
	xsi_register_didat("work_m_00000000003145752561_0450620326", "isim/alu16b_isim_beh.exe.sim/work/m_00000000003145752561_0450620326.didat");
	xsi_register_executes(pe);
}
