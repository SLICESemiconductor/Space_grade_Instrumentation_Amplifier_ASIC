v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 -460 -240 380 -240 {}
L 3 380 -240 380 -140 {}
L 3 -460 -140 380 -140 {}
L 3 -460 -240 -460 -140 {}
T {R = 1672} 1070 0 0 0 0.4 0.4 {}
T {fanout = 4} -940 0 0 0 0.4 0.4 {}
T {fanout = 2} -810 0 0 0 0.4 0.4 {}
T {Filler cells} -110 -230 0 0 0.4 0.4 {}
N -850 -180 -810 -180 {lab=vdda_lv}
N -940 60 -450 60 {lab=vssa}
N -1100 -20 -1030 -20 {lab=ro_out}
N -1110 -60 -1030 -60 {lab=ro_en}
N 610 -40 660 -40 {lab=n8}
N 190 -40 240 -40 {lab=n6}
N 1030 -40 1090 -40 {lab=n10}
N 1240 -40 1290 -40 {lab=ro_out}
N -360 -40 -310 -40 {lab=n3}
N -230 -40 -180 -40 {lab=n4}
N 60 -40 110 -40 {lab=n5}
N 480 -40 530 -40 {lab=n7}
N 900 -40 950 -40 {lab=n9}
N 1240 -40 1240 260 {lab=ro_out}
N 1150 -40 1240 -40 {lab=ro_out}
N -1100 260 1240 260 {lab=ro_out}
N -1100 -20 -1100 260 {lab=ro_out}
N -450 40 -450 60 {lab=vssa}
N -450 60 -30 60 {lab=vssa}
N -30 40 -30 60 {lab=vssa}
N -30 60 390 60 {lab=vssa}
N 390 40 390 60 {lab=vssa}
N 390 60 810 60 {lab=vssa}
N 810 40 810 60 {lab=vssa}
N -650 -40 -600 -40 {lab=n2}
N -780 -40 -730 -40 {lab=n1}
N -910 -40 -860 -40 {lab=n0}
C {ipin.sym} -850 -180 0 0 {name=p17 lab=vdda_lv}
C {ipin.sym} -940 60 0 0 {name=p18 lab=vssa}
C {noconn.sym} -810 -180 2 0 {name=l2}
C {ipin.sym} -1110 -60 0 0 {name=p1 lab=ro_en}
C {sg13g2_pr/rppd.sym} 1120 -40 3 0 {name=R4
w=0.5e-6
l=3e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {opin.sym} 1290 -40 0 0 {name=p10 lab=ro_out}
C {sunrise/title_slice.sym} -620 380 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sunrise/sunrise_ro_rc.sym} -480 40 0 0 {name=x1

xSCH:
schematic=sunrise_ro_rc.sch
xschematic=sunrise_ro_rc_ideal.sch

xRCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"

xCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"

xRX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"

xFEX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"

xRCX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"

xRX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
}
C {sunrise/sunrise_ro_rc.sym} -60 40 0 0 {name=x2

xSCH:
schematic=sunrise_ro_rc.sch
xschematic=sunrise_ro_rc_ideal.sch

xRCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"

xCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"

xRX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"

xFEX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"

xRCX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"

xRX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
}
C {sunrise/sunrise_ro_rc.sym} 360 40 0 0 {name=x3

xSCH:
schematic=sunrise_ro_rc.sch
xschematic=sunrise_ro_rc_ideal.sch

xRCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"

xCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"

xRX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"

xFEX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"

xRCX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"

xRX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
}
C {sunrise/sunrise_ro_rc.sym} 780 40 0 0 {name=x4

xSCH:
schematic=sunrise_ro_rc.sch
xschematic=sunrise_ro_rc_ideal.sch

xRCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_RCX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX.spice)"

xCX:

xschematic=sunrise_ro_rc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_rc/sunrise_ro_rc_CX.spice)"

xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_CX.spice)"

xRX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX.spice)"

xFEX:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_FEX.spice)"

xRCX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RCX_nvssa.spice)"

xRX_nvssa:
xschematic=sunrise_ro_rc2_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LVS/sunrise_ro_rc/sunrise_ro_rc2_RX_nvssa.spice)"
}
C {devices/lab_wire.sym} -340 -40 0 1 {name=p2 sig_type=std_logic lab=n3

}
C {devices/lab_wire.sym} -210 -40 0 1 {name=p3 sig_type=std_logic lab=n4

}
C {devices/lab_wire.sym} 80 -40 0 1 {name=p4 sig_type=std_logic lab=n5

}
C {devices/lab_wire.sym} 210 -40 0 1 {name=p5 sig_type=std_logic lab=n6

}
C {devices/lab_wire.sym} 490 -40 0 1 {name=p6 sig_type=std_logic lab=n7

}
C {devices/lab_wire.sym} 630 -40 0 1 {name=p7 sig_type=std_logic lab=n8

}
C {devices/lab_wire.sym} 1060 -40 0 1 {name=p8 sig_type=std_logic lab=n10

}
C {devices/lab_wire.sym} 930 -40 0 1 {name=p9 sig_type=std_logic lab=n9

}
C {sg13cmos5l_stdcells/sg13cmos5l_nand2_2.sym} -970 -40 0 0 {name=x6[0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_16.sym} -270 -40 0 0 {name=x5[0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_16.sym} 150 -40 0 0 {name=x1[0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_16.sym} 570 -40 0 0 {name=x2[0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_16.sym} 990 -40 0 0 {name=x3[0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_8.sym} -820 -40 0 0 {name=x5 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_16.sym} -690 -40 0 0 {name=x4[0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {devices/lab_wire.sym} -630 -40 0 1 {name=p12 sig_type=std_logic lab=n2

}
C {devices/lab_wire.sym} -760 -40 0 1 {name=p13 sig_type=std_logic lab=n1

}
C {devices/lab_wire.sym} -890 -40 0 1 {name=p11 sig_type=std_logic lab=n0

}
C {sg13cmos5l_stdcells/sg13cmos5l_fill_8.sym} -370 -180 0 0 {name=x7[7:0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_fill_4.sym} -160 -180 0 0 {name=x8[3:0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_fill_2.sym} 50 -180 0 0 {name=x9[3:0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_fill_1.sym} 250 -180 0 0 {name=x10[1:0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
