################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.c"
OBJ_FILES += "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.o"
"Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.o" : "..\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.c" "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.opt"

"Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.opt" : .refresh
	@argfile "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.opt" -o "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.o" "..\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.c" -Ctc26x --lsl-core=vtc -t -I"D:\learngit-master\Run_Test1" -Wa-H"sfr/regtc26x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\learngit-master\Run_Test1\CODE" -I"D:\learngit-master\Run_Test1\Libraries" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\_Build" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\_Impl" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\_Lib" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\_PinMap" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Asc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Lin" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Spi" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\Icu" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmBc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmHl" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\Timer" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\TimerWithTrigger" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\TPwm" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cif" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cif\Cam" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cif\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\CStart" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\Irq" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dma" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dma\Dma" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dma\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc\Dsadc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc\Rdc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dts" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dts\Dts" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Dts\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Emem" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Emem\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Eray" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Eray\Eray" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Eray\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Eth" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Eth\Phy_Pef7071" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Eth\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Fce" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Fce\Crc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Fce\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Fft" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Flash" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Flash\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gpt12" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gpt12\IncrEnc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gpt12\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Pwm" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\PwmHl" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Timer" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim\In" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Pwm" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\PwmHl" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Timer" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Trig" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Hssl" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Hssl\Hssl" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Hssl\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Iom" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Iom\Driver" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Iom\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Msc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Msc\Msc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Msc\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Mtu" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Mtu\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Multican" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Multican\Can" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Multican\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Port" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Port\Io" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Port\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5\Psi5" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5s" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5s\Psi5s" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5s\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiMaster" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiSlave" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Scu" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Scu\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Sent" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Sent\Sent" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Sent\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Smu" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Smu\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Src" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Src\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Stm" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Stm\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Stm\Timer" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Vadc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Vadc\Adc" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\iLLD\TC26B\Tricore\Vadc\Std" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Infra" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Infra\Platform" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Infra\Platform\Tricore" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Infra\Platform\Tricore\Compilers" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Infra\Sfr" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Infra\Sfr\TC26B" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Infra\Sfr\TC26B\_Reg" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Service" -I"D:\learngit-master\Run_Test1\Libraries\BaseSw\Service\CpuGeneric" -I"D:\learngit-master\Run_Test1\Libraries\seekfree_libraries" -I"D:\learngit-master\Run_Test1\Libraries\seekfree_libraries\common" -I"D:\learngit-master\Run_Test1\Libraries\seekfree_peripheral" -I"D:\learngit-master\Run_Test1\USER" --iso=99 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O0 --tradeoff=0 -g --error-limit=42 --source -c --dep-file="Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.d" -Wc--make-target="Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.o"
DEPENDENCY_FILES += "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.d"


GENERATED_FILES += "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.o" "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.opt" "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\.IfxFft.o.d" "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.src" "Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std\IfxFft.lst"
