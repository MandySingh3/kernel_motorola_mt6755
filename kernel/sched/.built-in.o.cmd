cmd_kernel/sched/built-in.o :=  /home/mandysingh/RR/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o kernel/sched/built-in.o kernel/sched/core.o kernel/sched/proc.o kernel/sched/clock.o kernel/sched/cputime.o kernel/sched/idle_task.o kernel/sched/fair.o kernel/sched/rt.o kernel/sched/deadline.o kernel/sched/stop_task.o kernel/sched/wait.o kernel/sched/completion.o kernel/sched/idle.o kernel/sched/cpupri.o kernel/sched/cpudeadline.o kernel/sched/stats.o kernel/sched/debug.o kernel/sched/cpuacct.o 
