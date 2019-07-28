cmd_arch/arm64/kernel/vdso/vdso.lds := /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/kernel/vdso/.vdso.lds.d  -nostdinc -isystem /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include -Iarch/arm64/include/generated  -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include -Iinclude -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi -Iinclude/generated/uapi -include /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -P -C -Uarm64 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso/vdso.lds /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/vdso/vdso.lds.S

source_arch/arm64/kernel/vdso/vdso.lds := /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/vdso/vdso.lds.S

deps_arch/arm64/kernel/vdso/vdso.lds := \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/const.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/getorder.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/vdso.h \

arch/arm64/kernel/vdso/vdso.lds: $(deps_arch/arm64/kernel/vdso/vdso.lds)

$(deps_arch/arm64/kernel/vdso/vdso.lds):
