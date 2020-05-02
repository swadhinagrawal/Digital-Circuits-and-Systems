onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_DFF/D
add wave -noupdate /tb_DFF/clk
add wave -noupdate /tb_DFF/q1
add wave -noupdate /tb_DFF/q2
add wave -noupdate /tb_DFF/q3
add wave -noupdate /tb_DFF/q4
add wave -noupdate /tb_DFF/q5
add wave -noupdate /tb_DFF/q6
add wave -noupdate /tb_DFF/Q
add wave -noupdate -format Analog-Step -height 74 -max 8.0 -min -8.0 -radix decimal /tb_DFF/sin
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {500 ns} 0}
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {16384 us}
