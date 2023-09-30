transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/AND_2.vhd}
vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/OR_2.vhd}
vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/NOT_1.vhd}
vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/lib.vhd}
vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/decode3_8.vhd}
vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/XOR_2.vhd}
vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/parity_checker9.vhd}
vcom -93 -work work {C:/Users/Atharva Bhawsar/OneDrive/Desktop/Digiproj1/hamcorrection.vhd}

