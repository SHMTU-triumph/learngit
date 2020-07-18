/*********************************************************************************************************************
 * COPYRIGHT NOTICE
 * Copyright (c) 2020,��ɿƼ�
 * All rights reserved.
 * ��������QQȺ����Ⱥ��824575535
 *
 * �����������ݰ�Ȩ������ɿƼ����У�δ��������������ҵ��;��
 * ��ӭ��λʹ�ò������������޸�����ʱ���뱣����ɿƼ��İ�Ȩ������
 *
 * @file       		main
 * @company	   		�ɶ���ɿƼ����޹�˾
 * @author     		��ɿƼ�(QQ3184284598)
 * @version    		�鿴doc��version�ļ� �汾˵��
 * @Software 		tasking v6.3r1
 * @Target core		TC264D
 * @Taobao   		https://seekfree.taobao.com/
 * @date       		2020-3-23
 ********************************************************************************************************************/


#include "headfile.h"
#include "Hc_sr04.h"
#pragma section all "cpu0_dsram"

uint32 distance;

int core0_main(void)
{
	disableInterrupts();
	get_clk();//��ȡʱ��Ƶ��  ��ر���
	Sr04_init ();
    //�û��ڴ˴����ø��ֳ�ʼ��������


    enableInterrupts();

    while (TRUE)
    {
    		//��ʱ100MS  ʹ��STM0��ʱ��  Ҳ����ʹ��STM1��ʱ��
    	distance=get_distance(STM1);
    	printf("distance is %d\n", distance);
    	systick_delay_ms(STM0, 1000);

    }
}

#pragma section all restore
