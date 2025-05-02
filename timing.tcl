set total_instances 128
set base_y 149
set x 26
 
for {set i 0} {$i < $total_instances} {incr i} {
    set y [expr {$base_y - $i}]
    set base "gen_dd_puf\[$i].dd_puf_inst"
 
    set q1_reg "$base/Q1_reg"
    set q2_reg "$base/Q2_reg"
    set inv1   "$base/P2_inferred_i_1"
    set inv2   "$base/P1_inferred_i_1"
 
    # Timing check for Q1_reg -> Q1_reg_i_1 (P1 path)
    set delay1 [get_timing_paths -from [get_pins $q1_reg/Q] -to [get_pins $inv2/I0] -quiet]
    set delay2 [get_timing_paths -from [get_pins $q2_reg/Q] -to [get_pins $inv1/I0] -quiet]
 
    if {[llength $delay1] > 0 && [llength $delay2] > 0} {
        set d1 [get_property PATH_DELAY [lindex $delay1 0]]
        set d2 [get_property PATH_DELAY [lindex $delay2 0]]
        set delta [expr abs($d1 - $d2)]
        puts "PUF[$i] delay Q1→P1: $d1 ns, Q2→P2: $d2 ns, Δ = $delta ns"
    } else {
        puts "Timing path missing for PUF[$i]"
    }

}