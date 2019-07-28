cmd_arch/arm64/kernel/vdso/sigreturn.o := /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.sigreturn.o.d  -nostdinc -isystem /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include -Iarch/arm64/include/generated  -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include -Iinclude -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi -Iinclude/generated/uapi -include /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/sigreturn.o /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/vdso/sigreturn.S

source_arch/arm64/kernel/vdso/sigreturn.o := /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/vdso/sigreturn.S

deps_arch/arm64/kernel/vdso/sigreturn.o := \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/linkage.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/stringify.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/linkage.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/unistd.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/unistd.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/bitsperlong.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/sigreturn.o: $(deps_arch/arm64/kernel/vdso/sigreturn.o)

$(deps_arch/arm64/kernel/vdso/sigreturn.o):
