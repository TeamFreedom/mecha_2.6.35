cmd_arch/arm/mm/abort-ev7.o := /home/jdkoreclipse/android/4.4.4/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mm/.abort-ev7.o.d  -nostdinc -isystem /home/jdkoreclipse/android/4.4.4/bin/../lib/gcc/arm-none-eabi/4.4.4/include -I/home/jdkoreclipse/leankernel/jdkernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=armv7-a  -c -o arch/arm/mm/abort-ev7.o arch/arm/mm/abort-ev7.S

deps_arch/arm/mm/abort-ev7.o := \
  arch/arm/mm/abort-ev7.S \
    $(wildcard include/config/verify/permission/fault.h) \
  /home/jdkoreclipse/leankernel/jdkernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/jdkoreclipse/leankernel/jdkernel/arch/arm/include/asm/linkage.h \
  /home/jdkoreclipse/leankernel/jdkernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/jdkoreclipse/leankernel/jdkernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/jdkoreclipse/leankernel/jdkernel/arch/arm/include/asm/hwcap.h \

arch/arm/mm/abort-ev7.o: $(deps_arch/arm/mm/abort-ev7.o)

$(deps_arch/arm/mm/abort-ev7.o):
