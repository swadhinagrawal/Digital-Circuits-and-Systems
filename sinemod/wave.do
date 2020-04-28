onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/clk_1mhz
add wave -noupdate /testbench/reset
add wave -noupdate /testbench/index
add wave -noupdate -format Analog-Step -height 74 -max 16383.0 -min -16383.0 -radix decimal /testbench/testbench_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {10205 us} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {0 us} {16 ms}
