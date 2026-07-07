v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -420 -380 -420 -240 {}
L 2 -560 -340 -190 -340 {}
L 2 -190 -380 -190 -240 {}
L 2 -200 -340 -150 -340 {}
L 2 -160 -340 -140 -340 {}
P 4 1 500 -380 {}
P 4 1 800 -130 {}
T {Av=5} 600 90 0 0 0.4 0.4 {}
T {Av=11} 300 90 0 0 0.4 0.4 {}
T {Av=21} 0 90 0 0 0.4 0.4 {}
T {rdac_ctrl[1:0] rdac_ctrl_onehot[2:0] Av

     00                        000                   1
     01                        001                   5
     10                        010                   11
     11                        100                   21      } -560 -380 0 0 0.4 0.4 {}
T {Must include the full route to the bottom of NIA R} 70 -490 0 0 0.4 0.4 {}
T {Must include the full route to the top of IA R} 100 250 0 0 0.4 0.4 {}
N 320 -340 580 -340 {lab=vin}
N -100 -120 -80 -120 {lab=rdac_ctrl_hv[2]}
N 320 -400 320 -340 {lab=vin}
N 400 120 400 180 {lab=vout}
N 20 -120 40 -120 {lab=rdac_ctrlb_hv[2]}
N 200 -120 220 -120 {lab=rdac_ctrl_hv[1]}
N 320 -120 340 -120 {lab=rdac_ctrlb_hv[1]}
N 280 -340 320 -340 {lab=vin}
N 280 120 400 120 {lab=vout}
N 500 -120 520 -120 {lab=rdac_ctrl_hv[0]}
N 620 -120 640 -120 {lab=rdac_ctrlb_hv[0]}
N 400 120 580 120 {lab=vout}
N -20 -340 -20 -240 {lab=vin}
N 280 -340 280 -240 {lab=vin}
N -20 -340 280 -340 {lab=vin}
N 580 -340 580 -240 {lab=vin}
N -280 -20 -240 -20 {lab=rdac_ctrl_hv[2:0]}
N -280 0 -240 0 {lab=rdac_ctrlb_hv[2:0]}
N -280 -100 -240 -100 {lab=vdda_hv}
N -280 -80 -240 -80 {lab=vssa}
N -40 -300 -40 -240 {lab=vdda_hv}
N -40 -40 -40 0 {lab=vssa}
N -20 -40 -20 120 {lab=vout}
N 280 -40 280 120 {lab=vout}
N -20 120 280 120 {lab=vout}
N 580 -40 580 120 {lab=vout}
N 260 -300 260 -240 {lab=vdda_hv}
N 560 -300 560 -240 {lab=vdda_hv}
N 260 -40 260 0 {lab=vssa}
N 560 -40 560 0 {lab=vssa}
N -370 240 -370 280 {
lab=vssa}
N -260 240 -260 280 {
lab=vdda_hv}
N -340 240 -340 320 {lab=vout}
N -420 320 -340 320 {lab=vout}
N -420 240 -420 320 {lab=vout}
N -420 240 -400 240 {lab=vout}
N -370 160 -370 200 {
lab=vout}
N -230 240 -230 320 {lab=vout}
N -300 320 -230 320 {lab=vout}
N -300 240 -300 320 {lab=vout}
N -300 240 -290 240 {lab=vout}
N -260 160 -260 200 {lab=vout}
N -420 160 -370 160 {lab=vout}
N -420 160 -420 240 {lab=vout}
N -300 160 -300 240 {lab=vout}
N -300 160 -260 160 {lab=vout}
N -340 320 -300 320 {lab=vout}
N -100 -120 -100 -0 {lab=rdac_ctrl_hv[2]}
N 40 -120 40 -0 {lab=rdac_ctrlb_hv[2]}
N 200 -120 200 -0 {lab=rdac_ctrl_hv[1]}
N 340 -120 340 -0 {lab=rdac_ctrlb_hv[1]}
N 500 -120 500 -0 {lab=rdac_ctrl_hv[0]}
N 640 -120 640 -0 {lab=rdac_ctrlb_hv[0]}
C {lab_wire.sym} -100 -120 3 0 {name=p6 sig_type=std_logic lab=rdac_ctrl_hv[2]}
C {ipin.sym} 320 -400 1 0 {name=p10 lab=vin}
C {opin.sym} 400 180 1 0 {name=p11 lab=vout}
C {lab_wire.sym} 40 -120 1 1 {name=p20 sig_type=std_logic lab=rdac_ctrlb_hv[2]}
C {lab_wire.sym} 200 -120 3 0 {name=p4 sig_type=std_logic lab=rdac_ctrl_hv[1]}
C {lab_wire.sym} 340 -120 1 1 {name=p21 sig_type=std_logic lab=rdac_ctrlb_hv[1]}
C {lab_wire.sym} 500 -120 3 0 {name=p5 sig_type=std_logic lab=rdac_ctrl_hv[0]}
C {lab_wire.sym} 640 -120 1 1 {name=p22 sig_type=std_logic lab=rdac_ctrlb_hv[0]}
C {ipin.sym} -280 -20 0 0 {name=p12 lab=rdac_ctrl_hv[2:0]}
C {ipin.sym} -280 0 0 0 {name=p13 lab=rdac_ctrlb_hv[2:0]}
C {ipin.sym} -280 -100 0 0 {name=p14 lab=vdda_hv}
C {ipin.sym} -280 -80 0 0 {name=p15 lab=vssa
}
C {sunrise/title_slice.sym} -260 500 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {lab_wire.sym} -40 -30 3 0 {name=p17 sig_type=std_logic lab=vssa}
C {sunrise/sunrise_rdac_unit.sym} 300 -220 0 0 {name=x2[4:0]

xSCH:
schematic=sunrise_rdac_unit.sch

xRCX:
xschematic=sunrise_rdac_unit_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_rcx.spice)"

xCX:
xschematic=sunrise_rdac_unit_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_cx.spice)"
}
C {sunrise/sunrise_rdac_unit.sym} 600 -220 0 0 {name=x3[1:0]

xSCH:
schematic=sunrise_rdac_unit.sch

xRCX:
xschematic=sunrise_rdac_unit_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_rcx.spice)"

xCX:
xschematic=sunrise_rdac_unit_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_cx.spice)"
}
C {lab_wire.sym} 560 -300 3 0 {name=p2 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 260 -30 3 0 {name=p3 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 560 -30 3 0 {name=p7 sig_type=std_logic lab=vssa}
C {sunrise/sunrise_rdac_unit.sym} 0 -220 0 0 {name=x1[9:0]

xSCH:
schematic=sunrise_rdac_unit.sch

xRCX:
xschematic=sunrise_rdac_unit_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_rcx.spice)"

xCX:
xschematic=sunrise_rdac_unit_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac_unit/PEX/sunrise_rdac_unit_flat_cx.spice)"
}
C {lab_wire.sym} 260 -300 3 0 {name=p1 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -40 -300 3 0 {name=p8 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_nmos.sym} -370 220 3 1 {name=M1
l=2u
w=2.12u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -260 220 1 0 {name=M2
l=2u
w=8.13u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} -370 250 1 1 {name=p9 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -370 320 0 0 {name=p24 sig_type=std_logic lab=vout

}
C {devices/lab_wire.sym} -260 250 1 1 {name=p19 sig_type=std_logic lab=vdda_hv

}
