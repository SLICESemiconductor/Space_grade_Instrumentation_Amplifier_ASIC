v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 260 240 270 240 {}
L 2 260 260 270 260 {}
L 2 270 240 270 260 {}
T {Used to test CMFB
Shorted on nxt lvl} 280 240 0 0 0.2 0.2 {}
N -320 160 -140 160 {lab=vpcasc_in}
N -180 220 -140 220 {lab=vinn}
N -180 240 -140 240 {lab=vinp}
N -460 20 -460 120 {lab=vdda_hv}
N 580 20 580 100 {lab=vdda_hv}
N -460 360 -460 440 {lab=vssa}
N 680 200 720 200 {lab=vout}
N -640 240 -580 240 {lab=pd}
N -640 260 -580 260 {lab=pdb}
N -640 440 -460 440 {lab=vssa}
N -640 20 -460 20 {lab=vdda_hv}
N -640 200 -580 200 {lab=vnbias_in_5u}
N -180 100 -140 100 {lab=pd}
N -180 120 -140 120 {lab=pdb}
N 440 260 480 260 {lab=pd}
N 440 160 480 160 {lab=pdb}
N 140 240 150 240 {lab=cmfb_out}
N 140 260 150 260 {lab=cmfb_in}
N 0 440 580 440 {lab=vssa}
N 0 20 580 20 {lab=vdda_hv}
N 0 20 0 60 {lab=vdda_hv}
N -460 20 0 20 {lab=vdda_hv}
N -0 400 0 440 {lab=vssa}
N -460 440 0 440 {lab=vssa}
N 140 200 480 200 {lab=vpgate_drv}
N 140 220 480 220 {lab=vngate_drv}
N -320 200 -240 200 {lab=isrc_1_5u}
N -320 220 -240 220 {lab=isrc_2_5u}
N -320 240 -300 240 {lab=#net1}
N -220 300 -140 300 {lab=isrc_1_5u}
N -220 320 -140 320 {lab=isrc_2_5u}
N 580 320 580 440 {lab=vssa}
N 140 280 480 280 {lab=#net2}
N 140 180 480 180 {lab=#net3}
C {sunrise/sunrise_opamp_stg2.sym} 580 360 0 0 {name=xistg2}
C {sunrise/sunrise_opamp_bias.sym} -560 340 0 0 {name=xibias}
C {sunrise/sunrise_opamp_stg1.sym} 20 -60 0 0 {name=xistg1

xSCH:
xschematic=/usr/local/share/xschem/xschem_library/devices/sunrise/sunrise_opamp_stg1.sch
xschematic=/usr/local/share/xschem/xschem_library/devices/sunrise/sunrise_opamp_stg1_pex.sch
xschematic=sunrise/sunrise_opamp_stg1_pex.sch
schematic=sunrise_opamp_stg1.sch
xschematic=sunrise_opamp_stg1_ndummies.sch
xschematic=sunrise_opamp_stg1_pex_dp.sch
xschematic=sunrise_opamp_stg1_pex_dp_nbias.sch
xschematic=sunrise_opamp_stg1_pex_dp_nbias_pbias.sch
xschematic=sunrise_opamp_stg1_pex_dp_nbias_pbias_ab.sch

xRCX:
xschematic=sunrise_opamp_stg1_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_stg1/PEX/sunrise_opamp_stg1_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_stg1/PEX/sunrise_opamp_stg1_flat_rcx.spice)"

xCX:
xschematic=sunrise_opamp_stg1_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_stg1/PEX/sunrise_opamp_stg1_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_stg1/PEX/sunrise_opamp_stg1_flat_cx.spice)"
}
C {ipin.sym} -180 240 0 0 {name=p12 lab=vinp}
C {ipin.sym} -180 220 0 0 {name=p1 lab=vinn}
C {ipin.sym} -640 240 0 0 {name=p2 lab=pd}
C {ipin.sym} -640 260 0 0 {name=p3 lab=pdb}
C {ipin.sym} -640 200 0 0 {name=p4 lab=vnbias_in_5u}
C {ipin.sym} -640 440 0 0 {name=p5 lab=vssa}
C {ipin.sym} -640 20 0 0 {name=p6 lab=vdda_hv}
C {lab_wire.sym} -180 100 0 1 {name=p94 sig_type=std_logic lab=pd}
C {lab_wire.sym} -180 120 0 1 {name=p7 sig_type=std_logic lab=pdb}
C {lab_wire.sym} 440 260 0 1 {name=p8 sig_type=std_logic lab=pd}
C {lab_wire.sym} 440 160 0 1 {name=p9 sig_type=std_logic lab=pdb}
C {opin.sym} 720 200 0 0 {name=p32 lab=vout}
C {lab_wire.sym} -260 160 0 1 {name=p10 sig_type=std_logic lab=vpcasc_in}
C {lab_wire.sym} -210 300 0 1 {name=p14 sig_type=std_logic lab=isrc_1_5u}
C {lab_wire.sym} -210 320 0 1 {name=p15 sig_type=std_logic lab=isrc_2_5u}
C {lab_wire.sym} 180 200 0 1 {name=p16 sig_type=std_logic lab=vpgate_drv}
C {lab_wire.sym} 180 220 0 1 {name=p17 sig_type=std_logic lab=vngate_drv}
C {sunrise/title_slice.sym} -560 580 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {ipin.sym} 150 260 2 0 {name=p34 lab=cmfb_in}
C {opin.sym} 150 240 0 0 {name=p35 lab=cmfb_out}
C {lab_wire.sym} -310 200 0 1 {name=p11 sig_type=std_logic lab=isrc_1_5u}
C {lab_wire.sym} -310 220 0 1 {name=p13 sig_type=std_logic lab=isrc_2_5u}
C {noconn.sym} -300 240 2 0 {name=l2}
C {lab_wire.sym} 180 180 0 1 {name=p18 sig_type=std_logic lab=vpbias_ab}
C {lab_wire.sym} 380 280 0 1 {name=p19 sig_type=std_logic lab=vnbias_ab}
