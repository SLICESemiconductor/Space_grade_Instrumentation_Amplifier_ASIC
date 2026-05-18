v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {R = 4546 => R/2 = Rz (class AB)
C = 40p => 2C = Cc (class AB)} 160 -240 0 0 0.4 0.4 {}
T {Shielded to vssa
} 580 -140 0 0 0.2 0.2 {
}
T {Shielded to vssa
} 40 -130 0 0 0.2 0.2 {
}
N 320 -100 380 -100 {lab=#net1}
N 560 -100 620 -100 {lab=vout}
N 60 -100 120 -100 {lab=vin}
N 360 -80 380 -80 {lab=vssa}
N 80 -80 120 -80 {lab=vssa}
C {sunrise/title_slice.sym} -180 80 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {ipin.sym} 360 -80 0 0 {name=p1 lab=vssa}
C {sunrise/sunrise_opamp_Cc.sym} 200 -160 0 0 {name=xCc

xSCH:
schematic=sunrise_opamp_Cc.sch

xRCX:
xschematic=sunrise_opamp_Cc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_Cc/PEX/sunrise_opamp_Cc_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_Cc/PEX/sunrise_opamp_Cc_flat_rcx.spice)"

xRCX:
xschematic=sunrise_opamp_Cc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_Cc/PEX/sunrise_opamp_Cc_flat_rcx_old.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_Cc/PEX/sunrise_opamp_Cc_flat_rcx_old.spice)"

xCX:
xschematic=sunrise_opamp_Cc_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_Cc/PEX/sunrise_opamp_Cc_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_Cc/PEX/sunrise_opamp_Cc_flat_cx.spice)"


}
C {opin.sym} 620 -100 0 0 {name=p4 lab=vout}
C {ipin.sym} 60 -100 0 0 {name=p2 lab=vin}
C {sunrise/sunrise_opamp_Rz.sym} 480 -160 0 0 {name=xRz}
C {lab_wire.sym} 110 -80 0 0 {name=p3 sig_type=std_logic lab=vssa}
