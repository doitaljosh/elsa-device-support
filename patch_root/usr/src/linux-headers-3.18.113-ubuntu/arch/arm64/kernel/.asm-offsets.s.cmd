cmd_arch/arm64/kernel/asm-offsets.s := /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.asm-offsets.s.d  -nostdinc -isystem /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include -Iarch/arm64/include/generated  -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include -Iinclude -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi -Iinclude/generated/uapi -include /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kconfig.h  -I/media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/. -I. -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -Wno-unused-but-set-variable -mgeneral-regs-only -fno-pic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -fno-PIE -Os --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(asm_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(asm_offsets)"  -fverbose-asm -S -o arch/arm64/kernel/asm-offsets.s /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/asm-offsets.c

source_arch/arm64/kernel/asm-offsets.s := /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/kernel/asm-offsets.c

deps_arch/arm64/kernel/asm-offsets.s := \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/kvm/arm/host.h) \
    $(wildcard include/config/arm64/cpu/suspend.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/sched.h \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/dynamic/stune/boost.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/sched.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/sched/prio.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/param.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/param.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/capability.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/capability.h \
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
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /media/doitaljosh/NASDrive/development/elsa/toolchains/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/linkage.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/stringify.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/linkage.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/bitops.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/bitops.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/barrier.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/builtin-__ffs.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/builtin-ffs.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/builtin-__fls.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/builtin-fls.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/ffz.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/fls64.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/sched.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/hweight.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/arch_hweight.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/const_hweight.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/lock.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/non-atomic.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bitops/le.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/byteorder.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/byteorder/little_endian.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/byteorder/little_endian.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/swab.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/swab.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/byteorder/generic.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/typecheck.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kern_levels.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/kernel.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/sysinfo.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/cache.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/cachetype.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/cputype.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/sysreg.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/opcodes.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/dynamic_debug.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/string.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/string.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/errno.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/errno.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/errno-base.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/build_bug.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/timex.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/timex.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/preempt.h \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/preempt.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/preempt.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/irqflags.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/ptrace.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/hwcap.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/hwcap.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/bottom_half.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/spinlock_types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/spinlock_types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rwlock_types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/arm64/sev/in/lock/unlock.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/processor.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/fpsimd.h \
    $(wildcard include/config/enable/fp/simd/settings.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rwlock.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/atomic.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/cmpxchg.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/atomic-long.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/div64.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/time64.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/time.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/param.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/timex.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/arch_timer.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/timecounter.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/timex.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/jiffies.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rbtree.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/bitmap.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/completion.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/current.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/wait.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rcutree.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/msm/app/settings.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/auxvec.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/auxvec.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/auxvec.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/osq_lock.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/rwsem.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/uprobes.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/sparsemem.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/ktime.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/timekeeping.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/pgtable-types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/pgtable-nopud.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/sizes.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/sizes.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pfn.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/getorder.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/harden/branch/predictor.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/smp.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/smp.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/cpufeature.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/percpu.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/cputime_jiffies.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/sem.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/sem.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/ipc.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/highuid.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/sembuf.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/shm.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/shmbuf.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/shmparam.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/shmparam.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/signal.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/signal.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/signal.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/signal.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/signal-defs.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/sigcontext.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/siginfo.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/siginfo.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/siginfo.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pid.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/notifier.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/srcu.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/topology.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/topology.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/proportions.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/percpu_counter.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/seccomp.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/seccomp.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/unistd.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/unistd.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/unistd.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/unistd.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/seccomp.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/unistd.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rculist.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/resource.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/resource.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/resource.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/timerqueue.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/latencytop.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/sysctl.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/sysctl.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/magic.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/arch/msm8953/soc/settings.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/range.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/bit_spinlock.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/shrinker.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/have/rcu/table/free.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/proc-fns.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/zcache.h) \
    $(wildcard include/config/swap.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/huge_mm.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/no/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/ioport.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/sysfs.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/err.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/idr.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kobject_ns.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/stat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/stat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/stat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/stat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/compat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/ptrace.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/nsproxy.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kref.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/ptrace.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/stat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/klist.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pinctrl/consumer.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/seq_file.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pinctrl/pinctrl-state.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/ratelimit.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/pm_wakeup.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/dma-attrs.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/dma-direction.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/scatterlist.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/io.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/insn.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/dma-mapping.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/xen/hypervisor.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/../../arm/include/asm/xen/hypervisor.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/dma-mapping-common.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kmemcheck.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kvm_host.h \
    $(wildcard include/config/kvm/async/pf.h) \
    $(wildcard include/config/has/iomem.h) \
    $(wildcard include/config/have/kvm/cpu/relax/intercept.h) \
    $(wildcard include/config/kvm/apic/architecture.h) \
    $(wildcard include/config/have/kvm/eventfd.h) \
    $(wildcard include/config/have/kvm/irqchip.h) \
    $(wildcard include/config/have/kvm/irqfd.h) \
    $(wildcard include/config/kvm/device/assignment.h) \
    $(wildcard include/config/have/kvm/irq/routing.h) \
    $(wildcard include/config/s390.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/hardirq.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/vtime.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/context_tracking_state.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/static_key.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/hardirq.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/irq.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/irq.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/irq_cpustat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/mmu_notifier.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/msi.h \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/msi/irq/domain.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/irqhandler.h \
  arch/arm64/include/generated/asm/msi.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/msi.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kasan.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/context_tracking.h \
    $(wildcard include/config/context/tracking/force.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/kvm.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/ioctl.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/ioctl.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/uapi/asm/kvm.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/psci.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kvm_para.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/linux/kvm_para.h \
  arch/arm64/include/generated/asm/kvm_para.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/kvm_para.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/uapi/asm-generic/kvm_para.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kvm_types.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/kvm_host.h \
    $(wildcard include/config/kvm/arm/max/vcpus.h) \
    $(wildcard include/config/arm/gic/v3.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/kvm_asm.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/virt.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/kvm_mmio.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/kvm_arm.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/kvm/arm_vgic.h \
    $(wildcard include/config/kvm/arm/vgic.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/irqreturn.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/kvm/arm_arch_timer.h \
    $(wildcard include/config/kvm/arm/timer.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/fixmap.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/asm-generic/fixmap.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/smp_plat.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/suspend.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/arch/arm64/include/asm/vdso_datapage.h \
  /media/doitaljosh/NASDrive/development/elsa/kernel/gnulinux_kernel_lge_msm8996/include/linux/kbuild.h \

arch/arm64/kernel/asm-offsets.s: $(deps_arch/arm64/kernel/asm-offsets.s)

$(deps_arch/arm64/kernel/asm-offsets.s):
