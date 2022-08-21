# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/design_1/design_1.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_zynq_ultra_ps_e_0_0 || ORIG_REF_NAME==design_1_zynq_ultra_ps_e_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_0 || ORIG_REF_NAME==design_1_proc_sys_reset_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_1 || ORIG_REF_NAME==design_1_proc_sys_reset_0_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_proc_sys_reset_0_2/design_1_proc_sys_reset_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_2 || ORIG_REF_NAME==design_1_proc_sys_reset_0_2} -quiet] -quiet

# IP: bd/design_1/ip/design_1_axi_intc_0_0/design_1_axi_intc_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_axi_intc_0_0 || ORIG_REF_NAME==design_1_axi_intc_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_ps8_0_axi_periph_1/design_1_ps8_0_axi_periph_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_ps8_0_axi_periph_1 || ORIG_REF_NAME==design_1_ps8_0_axi_periph_1} -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_ooc.xdc

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_zynq_ultra_ps_e_0_0 || ORIG_REF_NAME==design_1_zynq_ultra_ps_e_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_0 || ORIG_REF_NAME==design_1_proc_sys_reset_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_0 || ORIG_REF_NAME==design_1_proc_sys_reset_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_1 || ORIG_REF_NAME==design_1_proc_sys_reset_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_1 || ORIG_REF_NAME==design_1_proc_sys_reset_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_2/design_1_proc_sys_reset_0_2_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_2 || ORIG_REF_NAME==design_1_proc_sys_reset_0_2} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_2/design_1_proc_sys_reset_0_2.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_proc_sys_reset_0_2 || ORIG_REF_NAME==design_1_proc_sys_reset_0_2} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_axi_intc_0_0/design_1_axi_intc_0_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_intc_0_0 || ORIG_REF_NAME==design_1_axi_intc_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_axi_intc_0_0/design_1_axi_intc_0_0_clocks.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_intc_0_0 || ORIG_REF_NAME==design_1_axi_intc_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_axi_intc_0_0/design_1_axi_intc_0_0_ooc.xdc

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: /home/tindz/custom/custom.gen/sources_1/bd/design_1/design_1_ooc.xdc