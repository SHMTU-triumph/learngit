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

#pragma section all "cpu0_dsram"


int core0_main(void)
{
	disableInterrupts();
	get_clk();//��ȡʱ��Ƶ��  ��ر���
	uart_init(UART_0, 9600, UART0_TX_P14_0, UART0_RX_P14_1);//MODE connect to GND
    //�û��ڴ˴����ø��ֳ�ʼ��������
	uart_putchar(UART_0, 0xe8);
	systick_delay_us(STM0, 20);
	uart_putchar(UART_0, 0x02);
	systick_delay_us(STM0, 20);
	uart_putchar(UART_0, 0x70);
	systick_delay_us(STM0, 20);
	uart_putchar(UART_0, 0xbc);
	systick_delay_us(STM0, 20);
    enableInterrupts();

    while (TRUE)
    {
    	uint8 data;
    	int distance;
    	uart_putchar(UART_0, 0xe8);
        systick_delay_us(STM0, 20);
    	uart_putchar(UART_0, 0x02);
    	systick_delay_us(STM0, 20);
    	uart_putchar(UART_0, 0xbc);
    	systick_delay_us(STM0, 20);
    	uart_putchar(UART_0, 0xc9);
    	systick_delay_us(STM0, 20);
    	uart_getchar(UART_0,&data);
    	distance =  data << 8;
    	uart_getchar(UART_0,&data);
    	distance |= data;



    	printf("distance  %d\n", distance);
    	systick_delay_ms(STM0, 100);

    }
}

#pragma section all restore
