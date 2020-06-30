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

unsigned char Threshold2;
#include "headfile.h"
#include "SEEKFREE_18TFT.h"
#include "SEEKFREE_ICM20602.h"
#include "SEEKFREE_MT9V03X.h"
uint16 num;
unsigned char Threshold2;

int core0_main(void)
{
	disableInterrupts();
	get_clk();//��ȡʱ��Ƶ��  ��ر���
	//oled_init();
	lcd_init();

    //�û��ڴ˴����ø��ֳ�ʼ��������
	printf("printf demo");
	icm20602_init_spi();
    enableInterrupts();
    mt9v03x_init();
    while (TRUE)
    {
    	//num++;
    	//printf("printf num :%d\n", num);
    	get_icm20602_accdata_spi();
    	get_icm20602_gyro_spi();
    	lcd_showstr(0,0,"Pitch is:");
    	lcd_showstr(0,2,"Yaw is:");
    	lcd_showfloat(0,1,Pitch,3,3);
    	lcd_showfloat(0,3,Yaw,3,3);
    	//printf("icm_acc_z :%f\n", Yaw);



    	IMUupdate(icm_acc_x, icm_acc_y, icm_acc_z,icm_gyro_x, icm_gyro_y,icm_gyro_z);
    	//printf(" %d\n", icm_acc_x);
    	/*if (mt9v03x_finish_flag==0)
    	{
    	//lcd_displayimage032(mt9v03x_image[0], MT9V03X_W, MT9V03X_H);
    	adapt_otsuThreshold(mt9v03x_image[0],COL ,  ROW, &Threshold2);
    	//halve_image(mt9v03x_image[0],image_half[0],ROW,COL);
    	Image_Binary(mt9v03x_image, BinaryImage,Threshold2);
    	printf(" %d\n", (int)Threshold2);
    	lcd_displayimage032(BinaryImage[0], MT9V03X_W, MT9V03X_H);
    	//lcd_displayimage7725(BinaryImage[0], ROW , COL );
    	mt9v03x_finish_flag=0;


    	}*/
    	  //oled_uint16(1,6,1004);
    	//lcd_showint16(1,1,num);
    	systick_delay_ms(STM0, 1000);

    	//��Ҫע��printf����ͨ�����ڷ��͵�
    	//�����printf��ͨ�������������ݷ��͵�FSS���ڵģ�ʹ�������ȽϷ����Ҳ���Ҫռ�ô���




    	    //�û��ڴ˴����ø��ֳ�ʼ��������
    		//˫�˵�ʹ����ʵ�ܼ򵥣�����������main�б�д���õĳ��򼴿�
    		//������ʹ�ú���0 ��˸P20_8��LED	����1��˸P20_9��LED

    		//gpio_init(P20_8, GPO, 0, PUSHPULL);













    	//ʹ��printf��ʱ�����ϣ�����η��͵������ܹ�������FSS������ʾ����Ӧ���������� \n ���򵥲����Ի����printf����֮��FSS����û����ʾ
    }
}

