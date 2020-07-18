#include "common.h"

#include "zf_spi.h"
#include "zf_gpio.h"
#include "zf_assert.h"
#include "zf_stm_systick.h"
#include "SEEKFREE_PRINTF.h"
#include "isr.h"
#include "Hc_sr04.h"

void Sr04_init (void)
{  gpio_init(TRIG_PIN, GPO, 1, PULLDOWN);
   gpio_init(ECHO_PIN, GPI, 1, PULLDOWN);
   //ʹ��CCU6_0ģ���ͨ��0 ����һ�� 10ms�������ж�
   pit_interrupt_ms(CCU6_0, PIT_CH0, 100);

   pit_init(CCU6_0, PIT_CH1, 1);


}

uint32 get_distance(STMN_enum stmn)
{   uint32 timevar1 = 0,timevar2 = 0;
    uint32 distance = 0;


	if(Flag_10ms)
	    {


	    	gpio_set(TRIG_PIN,1);            			//������������
	    	systick_delay_us(STM0, 20);
	        gpio_set(TRIG_PIN,0);

	        while(gpio_get(ECHO_PIN) == 0)
	       {timevar1 = systick_start(STM0);  					  //ֹͣ��ʱ����ȡ��ʱʱ��



	        	       		}


	       	while(gpio_get(ECHO_PIN) == 1)
	       		{timevar1 = systick_getval(STM0)/100;
	       		if(timevar1>20000)
	       		{break;}//ֹͣ��ʱ����ȡ��ʱʱ��



	       		}           //�ȴ���ƽ��ͣ��ߵ�ƽһֱ�ȴ�

	       	 					  //ֹͣ��ʱ����ȡ��ʱʱ��
	       	distance = (int32)(timevar1*(331.4+0.607*10)/2000);//�����¶Ȳ�������λ1/100 mms
	       	//pit_disable_interrupt(CCU6_0, PIT_CH1);
	       	time_us=0;

	    	Flag_10ms=0;




	            			//����һ��20us�ĸߵ�ƽ����



}
	return timevar1;
}
