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
 
    # Check and constrain Q1_reg
    if {[llength [get_cells -quiet $q1_reg]] > 0} {
        set_property BEL BFF [get_cells $q1_reg]
        set_property LOC SLICE_X${x}Y${y} [get_cells $q1_reg]
    } else {
        puts "WARNING: Missing $q1_reg"
        continue
    }
 
    # Check and constrain Q2_reg
    if {[llength [get_cells -quiet $q2_reg]] > 0} {
        set_property BEL CFF [get_cells $q2_reg]
        set_property LOC SLICE_X${x}Y${y} [get_cells $q2_reg]
    } else {
        puts "WARNING: Missing $q2_reg"
        continue
    }
 
    #GOOD
    # Check and constrain Inverter 1
    if {[llength [get_cells -quiet $inv1]] > 0} {
        set_property BEL B5LUT [get_cells $inv1]
        set_property LOC SLICE_X${x}Y${y} [get_cells $inv1]
    } else {
        puts "WARNING: Missing $inv1"
        continue
    }
 

    #GOOD
    # Check and constrain Inverter 2
    if {[llength [get_cells -quiet $inv2]] > 0} {
        set_property BEL C5LUT [get_cells $inv2]
        set_property LOC SLICE_X${x}Y${y} [get_cells $inv2]
    } else {
        puts "WARNING: Missing $inv2"
        continue
    }


}