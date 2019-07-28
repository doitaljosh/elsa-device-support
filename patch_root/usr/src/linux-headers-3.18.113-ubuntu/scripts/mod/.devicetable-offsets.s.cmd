cmd_scripts/mod/devicetable-offsets.s := /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,scripts/mod/.devicetable-offsets.s.d  -nostdinc -isystem /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include -Iarch/arm64/include/generated  -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include -Iinclude -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi -Iinclude/generated/uapi -include /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kconfig.h  -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -Wno-unused-but-set-variable -mgeneral-regs-only -fno-pic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -fno-PIE -Os --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(devicetable_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(devicetable_offsets)"  -fverbose-asm -S -o scripts/mod/devicetable-offsets.s /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kbuild.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/mod_devicetable.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/int-ll64.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/int-ll64.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/bitsperlong.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitsperlong.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/bitsperlong.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/posix_types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/stddef.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/stddef.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/posix_types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/posix_types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/uuid.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/uuid.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/string.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/string.h \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
