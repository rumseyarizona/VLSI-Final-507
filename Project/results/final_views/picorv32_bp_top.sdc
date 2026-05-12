###############################################################################
# Created by write_sdc
# Mon May 11 16:05:38 2026
###############################################################################
current_design picorv32_bp_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 75.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -add_delay [get_ports {resetn}]
set_false_path\
    -to [list [get_ports {bht_predict_taken_out}]\
           [get_ports {mem_addr_out[0]}]\
           [get_ports {mem_addr_out[10]}]\
           [get_ports {mem_addr_out[11]}]\
           [get_ports {mem_addr_out[12]}]\
           [get_ports {mem_addr_out[13]}]\
           [get_ports {mem_addr_out[14]}]\
           [get_ports {mem_addr_out[15]}]\
           [get_ports {mem_addr_out[16]}]\
           [get_ports {mem_addr_out[17]}]\
           [get_ports {mem_addr_out[18]}]\
           [get_ports {mem_addr_out[19]}]\
           [get_ports {mem_addr_out[1]}]\
           [get_ports {mem_addr_out[20]}]\
           [get_ports {mem_addr_out[21]}]\
           [get_ports {mem_addr_out[22]}]\
           [get_ports {mem_addr_out[23]}]\
           [get_ports {mem_addr_out[24]}]\
           [get_ports {mem_addr_out[25]}]\
           [get_ports {mem_addr_out[26]}]\
           [get_ports {mem_addr_out[27]}]\
           [get_ports {mem_addr_out[28]}]\
           [get_ports {mem_addr_out[29]}]\
           [get_ports {mem_addr_out[2]}]\
           [get_ports {mem_addr_out[30]}]\
           [get_ports {mem_addr_out[31]}]\
           [get_ports {mem_addr_out[3]}]\
           [get_ports {mem_addr_out[4]}]\
           [get_ports {mem_addr_out[5]}]\
           [get_ports {mem_addr_out[6]}]\
           [get_ports {mem_addr_out[7]}]\
           [get_ports {mem_addr_out[8]}]\
           [get_ports {mem_addr_out[9]}]\
           [get_ports {mem_instr_out}]\
           [get_ports {mem_valid_out}]\
           [get_ports {mem_wdata_out[0]}]\
           [get_ports {mem_wdata_out[10]}]\
           [get_ports {mem_wdata_out[11]}]\
           [get_ports {mem_wdata_out[12]}]\
           [get_ports {mem_wdata_out[13]}]\
           [get_ports {mem_wdata_out[14]}]\
           [get_ports {mem_wdata_out[15]}]\
           [get_ports {mem_wdata_out[16]}]\
           [get_ports {mem_wdata_out[17]}]\
           [get_ports {mem_wdata_out[18]}]\
           [get_ports {mem_wdata_out[19]}]\
           [get_ports {mem_wdata_out[1]}]\
           [get_ports {mem_wdata_out[20]}]\
           [get_ports {mem_wdata_out[21]}]\
           [get_ports {mem_wdata_out[22]}]\
           [get_ports {mem_wdata_out[23]}]\
           [get_ports {mem_wdata_out[24]}]\
           [get_ports {mem_wdata_out[25]}]\
           [get_ports {mem_wdata_out[26]}]\
           [get_ports {mem_wdata_out[27]}]\
           [get_ports {mem_wdata_out[28]}]\
           [get_ports {mem_wdata_out[29]}]\
           [get_ports {mem_wdata_out[2]}]\
           [get_ports {mem_wdata_out[30]}]\
           [get_ports {mem_wdata_out[31]}]\
           [get_ports {mem_wdata_out[3]}]\
           [get_ports {mem_wdata_out[4]}]\
           [get_ports {mem_wdata_out[5]}]\
           [get_ports {mem_wdata_out[6]}]\
           [get_ports {mem_wdata_out[7]}]\
           [get_ports {mem_wdata_out[8]}]\
           [get_ports {mem_wdata_out[9]}]\
           [get_ports {mem_wstrb_out[0]}]\
           [get_ports {mem_wstrb_out[1]}]\
           [get_ports {mem_wstrb_out[2]}]\
           [get_ports {mem_wstrb_out[3]}]\
           [get_ports {sram_rdata_out[0]}]\
           [get_ports {sram_rdata_out[10]}]\
           [get_ports {sram_rdata_out[11]}]\
           [get_ports {sram_rdata_out[12]}]\
           [get_ports {sram_rdata_out[13]}]\
           [get_ports {sram_rdata_out[14]}]\
           [get_ports {sram_rdata_out[15]}]\
           [get_ports {sram_rdata_out[16]}]\
           [get_ports {sram_rdata_out[17]}]\
           [get_ports {sram_rdata_out[18]}]\
           [get_ports {sram_rdata_out[19]}]\
           [get_ports {sram_rdata_out[1]}]\
           [get_ports {sram_rdata_out[20]}]\
           [get_ports {sram_rdata_out[21]}]\
           [get_ports {sram_rdata_out[22]}]\
           [get_ports {sram_rdata_out[23]}]\
           [get_ports {sram_rdata_out[24]}]\
           [get_ports {sram_rdata_out[25]}]\
           [get_ports {sram_rdata_out[26]}]\
           [get_ports {sram_rdata_out[27]}]\
           [get_ports {sram_rdata_out[28]}]\
           [get_ports {sram_rdata_out[29]}]\
           [get_ports {sram_rdata_out[2]}]\
           [get_ports {sram_rdata_out[30]}]\
           [get_ports {sram_rdata_out[31]}]\
           [get_ports {sram_rdata_out[3]}]\
           [get_ports {sram_rdata_out[4]}]\
           [get_ports {sram_rdata_out[5]}]\
           [get_ports {sram_rdata_out[6]}]\
           [get_ports {sram_rdata_out[7]}]\
           [get_ports {sram_rdata_out[8]}]\
           [get_ports {sram_rdata_out[9]}]]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
