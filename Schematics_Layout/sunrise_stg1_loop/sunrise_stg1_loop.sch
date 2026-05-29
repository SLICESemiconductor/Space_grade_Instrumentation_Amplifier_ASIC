v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -40 -190 -40 -150 {}
L 2 -40 -150 -30 -160 {}
L 2 -50 -160 -40 -150 {}
L 2 -80 -140 0 -140 {}
L 2 -40 -200 -40 -180 {}
L 2 -120 -200 -40 -200 {}
T {Shorted at next level} -130 -210 0 1 0.4 0.4 {}
N -360 -560 -360 -520 {lab=vdda_hv}
N -200 -440 20 -440 {lab=vout}
N -640 -420 -640 -140 {lab=stbprb_in}
N -680 -440 -440 -440 {lab=vinp}
N -40 -320 0 -320 {
lab=vssa}
N 20 -440 20 -400 {lab=vout}
N 20 -260 20 -140 {lab=stbprb_out}
N -640 -420 -440 -420 {lab=stbprb_in}
N -520 -400 -440 -400 {lab=pd_hv}
N -520 -380 -440 -380 {lab=pdb_hv}
N 20 -440 280 -440 {lab=vout}
N -680 -560 -360 -560 {lab=vdda_hv}
N -680 -480 -440 -480 {lab=ibias_in_5u}
N -520 -300 -360 -300 {lab=vssa}
N -360 -340 -360 -300 {lab=vssa}
N -640 -140 -100 -140 {lab=stbprb_in}
C {devices/lab_wire.sym} -10 -320 0 0 {name=p63 sig_type=std_logic lab=vssa

}
C {sunrise/sunrise_res_100k.sym} -80 -300 0 0 {name=x7

xSCH:
schematic=sunrise_res_100k.sch

xRCX:
xschematic=sunrise_res_100k_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_res_100k/PEX/sunrise_res_100k_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_res_100k/PEX/sunrise_res_100k_flat_rcx.spice)"

xCX:
xschematic=sunrise_res_100k_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_res_100k/PEX/sunrise_res_100k_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_res_100k/PEX/sunrise_res_100k_flat_cx.spice)"
}
C {sunrise/sunrise_opamp_top.sym} -280 -280 0 0 {name=xopamp

xSCH:
schematic=sunrise_opamp_top.sch
xschematic=sunrise_opamp_top_cmrr.sch

xRCX:
xschematic=sunrise_opamp_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_top/PEX/sunrise_opamp_top_flat_rcx_wpg.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_top/PEX/sunrise_opamp_top_flat_rcx_wpg.spice)"

xCX:
xschematic=sunrise_opamp_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_top/PEX/sunrise_opamp_top_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_top/PEX/sunrise_opamp_top_flat_cx.spice)"
}
C {ipin.sym} -520 -400 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -520 -380 0 0 {name=p19 lab=pdb_hv}
C {ipin.sym} -680 -480 0 0 {name=p20 lab=ibias_in_5u}
C {ipin.sym} -680 -440 0 0 {name=p21 lab=vinp}
C {ipin.sym} -680 -560 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} -520 -300 0 0 {name=p25 lab=vssa}
C {opin.sym} 280 -440 0 0 {name=p23 lab=vout}
C {sunrise/title_slice.sym} -770 120 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {ipin.sym} -100 -140 3 0 {name=p1 lab=stbprb_in
}
C {opin.sym} 20 -140 1 0 {name=p2 lab=stbprb_out}
