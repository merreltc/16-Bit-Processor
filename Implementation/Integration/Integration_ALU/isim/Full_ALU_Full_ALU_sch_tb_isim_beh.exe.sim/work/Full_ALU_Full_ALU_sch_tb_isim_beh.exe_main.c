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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000002003858277_3081811108_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000004037198437_0058029152_init();
    work_m_00000000000426006266_3370834026_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000000294988291_0450620326_init();
    work_m_00000000000856145652_0071837519_init();
    work_m_00000000004121982589_1333226107_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000004121982589_1333226107");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
