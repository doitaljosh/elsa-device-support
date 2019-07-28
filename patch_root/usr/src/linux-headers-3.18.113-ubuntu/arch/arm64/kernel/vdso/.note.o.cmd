cmd_arch/arm64/kernel/vdso/note.o := /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d  -nostdinc -isystem /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include -Iarch/arm64/include/generated  -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include -Iinclude -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi -Iinclude/generated/uapi -include /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/note.o /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
