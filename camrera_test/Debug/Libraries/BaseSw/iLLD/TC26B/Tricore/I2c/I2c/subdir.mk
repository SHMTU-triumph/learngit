################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.c"
OBJ_FILES += "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.o"
"Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.o" : "..\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.c" "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.opt"

"Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.opt" : .refresh
	@argfile "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.opt" -o "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.o" "..\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.c" -Ctc26x --lsl-core=vtc -t -I"D:\infineon\test1\camrera" -Wa-H"sfr/regtc26x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\infineon\test1\camrera\CODE" -I"D:\infineon\test1\camrera\Libraries" -I"D:\infineon\test1\camrera\Libraries\BaseSw" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\_Build" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\_Impl" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\_Lib" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\_PinMap" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Asc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Lin" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Spi" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Asclin\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\Icu" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmBc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmHl" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\Timer" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\TimerWithTrigger" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Ccu6\TPwm" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cif" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cif\Cam" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cif\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\CStart" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\Irq" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dma" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dma\Dma" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dma\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc\Dsadc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc\Rdc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dsadc\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dts" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dts\Dts" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Dts\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Emem" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Emem\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Eray" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Eray\Eray" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Eray\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Eth" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Eth\Phy_Pef7071" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Eth\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Fce" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Fce\Crc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Fce\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Fft" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Fft\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Flash" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Flash\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gpt12" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gpt12\IncrEnc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gpt12\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Pwm" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\PwmHl" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Timer" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim\In" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Pwm" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\PwmHl" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Timer" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Gtm\Trig" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Hssl" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Hssl\Hssl" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Hssl\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Iom" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Iom\Driver" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Iom\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Msc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Msc\Msc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Msc\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Mtu" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Mtu\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Multican" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Multican\Can" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Multican\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Port" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Port\Io" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Port\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5\Psi5" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5s" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5s\Psi5s" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Psi5s\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiMaster" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiSlave" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Qspi\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Scu" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Scu\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Sent" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Sent\Sent" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Sent\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Smu" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Smu\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Src" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Src\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Stm" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Stm\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Stm\Timer" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Vadc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Vadc\Adc" -I"D:\infineon\test1\camrera\Libraries\BaseSw\iLLD\TC26B\Tricore\Vadc\Std" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Infra" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Infra\Platform" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Infra\Platform\Tricore" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Infra\Platform\Tricore\Compilers" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Infra\Sfr" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Infra\Sfr\TC26B" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Infra\Sfr\TC26B\_Reg" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Service" -I"D:\infineon\test1\camrera\Libraries\BaseSw\Service\CpuGeneric" -I"D:\infineon\test1\camrera\Libraries\seekfree_libraries" -I"D:\infineon\test1\camrera\Libraries\seekfree_libraries\common" -I"D:\infineon\test1\camrera\Libraries\seekfree_peripheral" -I"D:\infineon\test1\camrera\USER" --iso=99 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O0 --tradeoff=0 -g --error-limit=42 --source -c --dep-file="Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.d" -Wc--make-target="Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.o"
DEPENDENCY_FILES += "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.d"


GENERATED_FILES += "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.o" "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.opt" "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\.IfxI2c_I2c.o.d" "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.src" "Libraries\BaseSw\iLLD\TC26B\Tricore\I2c\I2c\IfxI2c_I2c.lst"
