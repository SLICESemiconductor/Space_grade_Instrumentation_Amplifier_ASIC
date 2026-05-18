v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {R = 4546 => R/2 = Rz (class AB)
C = 40p => 2C = Cc (class AB)} 160 -170 0 0 0.4 0.4 {}
T {Required for shielding
vin (vdda referred)} -40 -220 0 0 0.2 0.2 {
}
T {Shielded to vssa
} 580 -80 0 0 0.2 0.2 {
}
N 300 -40 360 -40 {lab=#net1}
N 540 -40 600 -40 {lab=vout}
N 40 -40 100 -40 {lab=vin}
N 340 -20 360 -20 {lab=vssa}
N 300 -60 340 -60 {lab=vssa}
N 40 -180 60 -180 {lab=vdda_hv}
C {ipin.sym} 340 -20 0 0 {name=p1 lab=vssa}
C {sunrise/title_slice.sym} -180 140 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sunrise/sunrise_opamp_Cc.sym} 220 20 2 0 {name=xCc

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
C {opin.sym} 600 -40 0 0 {name=p4 lab=vout}
C {ipin.sym} 40 -40 0 0 {name=p5 lab=vin}
C {sunrise/sunrise_opamp_Rz.sym} 460 -100 0 0 {name=xRz}
C {lab_wire.sym} 340 -60 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {ipin.sym} 40 -180 0 0 {name=p3 lab=vdda_hv}
C {noconn.sym} 60 -180 2 0 {name=l2}
