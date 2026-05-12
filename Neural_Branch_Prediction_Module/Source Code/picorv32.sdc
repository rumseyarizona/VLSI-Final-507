create_clock -name clk -period 75 [get_ports clk]

set_input_delay 0 -clock clk [get_ports resetn]

# Debug/visibility outputs only; do not make them timing-critical.
set_false_path -to [get_ports {
    mem_valid_out
    mem_instr_out
    mem_addr_out[*]
    mem_wdata_out[*]
    mem_wstrb_out[*]
    sram_rdata_out[*]
    bht_predict_taken_out
}]

# set_max_transition 0.07 [current_design]

