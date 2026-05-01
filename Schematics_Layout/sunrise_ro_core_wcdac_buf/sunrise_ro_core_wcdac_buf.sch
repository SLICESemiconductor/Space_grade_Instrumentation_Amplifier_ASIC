v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 300 20 300 40 {}
L 2 280 40 320 40 {}
L 2 280 60 320 60 {}
L 2 300 60 300 100 {}
T {100f} 340 40 0 0 0.4 0.4 {}
T {fmax = 13.62MHz
fmin = 9.13MHz
fmid = 10.5MHz
spread = +/- 20%} 480 30 0 0 0.4 0.4 {}
N 490 -80 550 -80 {lab=#net1}
N 300 -80 410 -80 {lab=cpar}
N -180 -180 60 -180 {lab=vdda_lv}
N 60 -180 60 -160 {lab=vdda_lv}
N -180 -80 -120 -80 {lab=cdac_sel_lv[5:0]}
N -180 -60 -120 -60 {lab=ro_en}
N -180 120 60 120 {lab=vssa}
N 630 -80 690 -80 {lab=ro_out_buf}
N 300 -80 300 -60 {lab=cpar}
N 160 -80 300 -80 {lab=cpar}
N 60 -20 60 120 {lab=vssa}
N 60 120 300 120 {lab=vssa}
C {sunrise/sunrise_ro_core_wcdac.sym} 20 -180 0 0 {name=xro_wcdac

xSCH:
schematic=sunrise_ro_core_wcdac.sch

xRCX:
xschematic=sunrise_ro_core_wcdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_rcx.spice)"

xCX:
xschematic=sunrise_ro_core_wcdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_cx.spice)"

xRX:
xschematic=sunrise_ro_core_wcdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_rx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_rx.spice)"

xFEX:
xschematic=sunrise_ro_core_wcdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_fex.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac/PEX/sunrise_ro_core_wcdac_flat_fex.spice)"
}
C {ipin.sym} -180 -180 0 0 {name=p1 lab=vdda_lv}
C {ipin.sym} -180 120 0 0 {name=p2 lab=vssa}
C {ipin.sym} -180 -60 0 0 {name=p3 lab=ro_en}
C {ipin.sym} -180 -80 0 0 {name=p7 lab=cdac_sel_lv[5:0]}
C {opin.sym} 690 -80 0 0 {name=p4 lab=ro_out_buf}
C {sunrise/title_slice.sym} -270 220 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_16.sym} 590 -80 0 0 {name=x2 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_4.sym} 450 -80 0 0 {name=x1 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {opin.sym} 300 -60 1 0 {name=p6 lab=ro_out}
