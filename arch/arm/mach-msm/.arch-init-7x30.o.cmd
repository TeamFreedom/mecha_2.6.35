cmd_arch/arm/mach-msm/arch-init-7x30.o := /home/jdkoreclipse/android/4.4.4/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.arch-init-7x30.o.d  -nostdinc -isystem /home/jdkoreclipse/android/4.4.4/bin/../lib/gcc/arm-none-eabi/4.4.4/include -I/home/jdkoreclipse/leankernel/jdkernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -mfpu=neon   -c -o arch/arm/mach-msm/arch-init-7x30.o arch/arm/mach-msm/arch-init-7x30.S

deps_arch/arm/mach-msm/arch-init-7x30.o := \
  arch/arm/mach-msm/arch-init-7x30.S \
  /home/jdkoreclipse/leankernel/jdkernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/arch-init-7x30.o: $(deps_arch/arm/mach-msm/arch-init-7x30.o)

$(deps_arch/arm/mach-msm/arch-init-7x30.o):
