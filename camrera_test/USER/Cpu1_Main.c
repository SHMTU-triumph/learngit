/*********************************************************************************************************************
 * COPYRIGHT NOTICE
 * Copyright (c) 2020,逐飞科技
 * All rights reserved.
 * 技术讨论QQ群：三群：824575535
 *
 * 以下所有内容版权均属逐飞科技所有，未经允许不得用于商业用途，
 * 欢迎各位使用并传播本程序，修改内容时必须保留逐飞科技的版权声明。
 *
 * @file       		main
 * @company	   		成都逐飞科技有限公司
 * @author     		逐飞科技(QQ3184284598)
 * @version    		查看doc内version文件 版本说明
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
    //用户在此处调用各种初始化函数等
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
