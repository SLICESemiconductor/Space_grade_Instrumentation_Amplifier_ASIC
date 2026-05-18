v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 200 20 200 40 {}
L 2 180 40 220 40 {}
L 2 180 60 220 60 {}
L 2 200 60 200 100 {}
L 2 190 100 210 100 {}
L 2 200 110 210 100 {}
L 2 190 100 200 110 {}
T {100f} 230 40 0 0 0.4 0.4 {}
T {fmax = 13.62MHz
fmin = 9.13MHz
fmid = 10.5MHz
spread = +/- 20%} 640 -240 0 0 0.4 0.4 {}
N 860 -40 920 -40 {lab=#net1}
N -180 -180 60 -180 {lab=vdda_lv}
N 60 -180 60 -160 {lab=vdda_lv}
N -180 -80 -120 -80 {lab=cdac_sel_lv[5:0]}
N -180 -60 -120 -60 {lab=ro_en}
N -180 120 60 120 {lab=vssa}
N 1000 -40 1060 -40 {lab=ro_out_buf}
N 60 -20 60 120 {lab=vssa}
N 540 -60 600 -60 {lab=#net2}
N 720 -40 780 -40 {lab=#net3}
N 390 60 420 60 {lab=clk_int_enb}
N 380 20 420 20 {lab=clk_ext}
N 580 -20 600 -20 {lab=#net4}
N -180 -260 -120 -260 {lab=clk_int_en}
N -40 -260 20 -260 {lab=clk_int_enb}
N 200 -80 420 -80 {lab=ro_out}
N 200 -80 200 -60 {lab=ro_out}
N 160 -80 200 -80 {lab=ro_out}
N 360 -40 420 -40 {lab=clk_int_en}
N 540 40 580 40 {lab=#net4}
N 580 -20 580 40 {lab=#net4}
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
C {opin.sym} 1060 -40 0 0 {name=p4 lab=ro_out_buf}
C {sunrise/title_slice.sym} -270 220 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_16.sym} 960 -40 0 0 {name=x2 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_4.sym} 820 -40 0 0 {name=x1 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {opin.sym} 200 -60 1 0 {name=p6 lab=ro_out}
C {sg13cmos5l_stdcells/sg13cmos5l_and2_2.sym} 480 -60 0 0 {name=x3 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_and2_2.sym} 480 40 0 0 {name=x4 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_or2_2.sym} 660 -40 0 0 {name=x5 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {lab_wire.sym} 390 60 0 0 {name=p8 sig_type=std_logic lab=clk_int_enb}
C {ipin.sym} 380 20 0 0 {name=p9 lab=clk_ext}
C {ipin.sym} -180 -260 0 0 {name=p10 lab=clk_int_en}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} -80 -260 0 0 {name=x7 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {lab_wire.sym} -20 -260 0 1 {name=p11 sig_type=std_logic lab=clk_int_enb}
C {lab_wire.sym} 410 -40 0 0 {name=p5 sig_type=std_logic lab=clk_int_en}
C {sg13cmos5l_stdcells/sg13cmos5l_fill_4.sym} 800 100 0 0 {name=x1[1:0] VDD=VDD VSS=VSS prefix=sg13cmos5l_ }
