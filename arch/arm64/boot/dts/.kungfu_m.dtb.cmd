cmd_arch/arm64/boot/dts/kungfu_m.dtb := /home/mandysingh/RR/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/.kungfu_m.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -Iarch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./include/ -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/.kungfu_m.dtb.dts.tmp arch/arm64/boot/dts/kungfu_m.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/kungfu_m.dtb -b 0 -i arch/arm64/boot/dts/  -d arch/arm64/boot/dts/.kungfu_m.dtb.d.dtc.tmp arch/arm64/boot/dts/.kungfu_m.dtb.dts.tmp ; cat arch/arm64/boot/dts/.kungfu_m.dtb.d.pre.tmp arch/arm64/boot/dts/.kungfu_m.dtb.d.dtc.tmp > arch/arm64/boot/dts/.kungfu_m.dtb.d

source_arch/arm64/boot/dts/kungfu_m.dtb := arch/arm64/boot/dts/kungfu_m.dts

deps_arch/arm64/boot/dts/kungfu_m.dtb := \
  arch/arm64/boot/dts/mt6755.dtsi \
    $(wildcard include/config/addr.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/mtk/pmic/chip/mt6353.h) \
  arch/arm64/boot/dts/include/dt-bindings/clock/mt6755-clk.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/include/dt-bindings/mmc/mt6755-msdc.h \
  arch/arm64/boot/dts/mt6755-pinfunc.h \
  arch/arm64/boot/dts/mt65xx.h \
  arch/arm64/boot/dts/cust_mt6755_msdc.dtsi \
  arch/arm64/boot/dts/trusty.dtsi \
  arch/arm64/boot/dts/mt6351.dtsi \
  arch/arm64/boot/dts/cust.dtsi \

arch/arm64/boot/dts/kungfu_m.dtb: $(deps_arch/arm64/boot/dts/kungfu_m.dtb)

$(deps_arch/arm64/boot/dts/kungfu_m.dtb):
