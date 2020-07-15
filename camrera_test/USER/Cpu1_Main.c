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
#include "SEEKFREE_18TFT.h"
#include "SEEKFREE_ICM20602.h"
#include "SEEKFREE_MT9V03X.h"
#include "img.h"
#include <stdlib.h>

unsigned char Threshold2;
#pragma section all "cpu1_dsram"

void core1_main(void)
{
	disableInterrupts();

    IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
    mt9v03x_init();
    //�û��ڴ˴����ø��ֳ�ʼ��������
    lcd_init();
    int* histogram;
    enableInterrupts();
    while (TRUE)
    {
    	if (mt9v03x_finish_flag==0)
    	    	{
    	    	//lcd_displayimage032(mt9v03x_image[0], MT9V03X_W, MT9V03X_H);
    	    	//adapt_otsuThreshold(mt9v03x_image[0],COL ,  ROW, &Threshold2);
    	    	//halve_image(mt9v03x_image[0],image_half[0],ROW,COL);
    	    	//Image_Binary(mt9v03x_image, BinaryImage,Threshold2);
    	    	//printf(" %d\n", (int)Threshold2);

    			histogram = Histo(*mt9v03x_image);
    			Threshold2 = OtsuThreshold(histogram);
    			//Threshold2 = IterationThreshold(histogram);
    			free(histogram);
    			histogram=NULL;
    		   	Image_Binary(*mt9v03x_image, *BinaryImage,Threshold2);

    	    	lcd_displayimage032(*BinaryImage, MT9V03X_W, MT9V03X_H);

    	    	mt9v03x_finish_flag=0;

    	    	}

    	gpio_toggle(P20_9);
    	systick_delay_ms(STM1, 100);
    }
}
#pragma section all restore
