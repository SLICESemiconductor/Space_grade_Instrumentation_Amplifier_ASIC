v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -140 -240 420 -240 {}
L 2 110 -300 110 -120 {}
L 2 280 -300 280 -120 {}
T {5u} -630 -350 0 0 0.4 0.4 {}
T {STG1_NIA} 220 220 0 0 0.4 0.4 {}
T {STG1_IA} 220 250 0 0 0.4 0.4 {}
T {STG2} 220 280 0 0 0.4 0.4 {}
T {Spread (+/-%)	ext_bias     int_bias

Systematic	   0.37	          18.36
Random (3sig)	   6	             6
Total (3sig)         6.37           24.36} -130 -300 0 0 0.6 0.6 {}
T {5u} -730 -250 0 0 0.4 0.4 {}
N -620 -320 -180 -320 {lab=vdda_hv}
N -40 240 20 240 {lab=ibias_5uA_stg1_nia}
N -40 260 20 260 {lab=ibias_5uA_stg1_ia}
N -40 280 20 280 {lab=ibias_5uA_stg2}
N -40 200 -20 200 {lab=#net1}
N -880 440 -180 440 {lab=vssa}
N -180 400 -180 440 {lab=vssa}
N -180 -320 -180 160 {lab=vdda_hv}
N -360 280 -300 280 {lab=pd_hv}
N -360 300 -300 300 {lab=pdb}
N -480 -80 -440 -80 {lab=ext_bias_int_hv}
N -480 -60 -440 -60 {lab=ext_bias_intb_hv}
N -900 -80 -860 -80 {lab=int_bias_int_hv}
N -900 -60 -860 -60 {lab=int_bias_intb_hv}
N -880 -20 -860 -20 {lab=vssa}
N -900 -220 -720 -220 {lab=vnbias_in_5u}
N -720 -220 -720 -200 {lab=vnbias_in_5u}
N -660 240 -300 240 {lab=vnbias_in}
N -660 20 -660 240 {lab=vnbias_in}
N -620 -320 -620 -200 {lab=vdda_hv}
N -900 -320 -620 -320 {lab=vdda_hv}
N -880 -20 -880 440 {lab=vssa}
N -900 440 -880 440 {lab=vssa}
C {ipin.sym} -900 440 0 0 {name=p81 lab=vssa
}
C {ipin.sym} -900 -320 0 0 {name=p80 lab=vdda_hv
}
C {sunrise/title_slice.sym} -780 540 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sunrise/sunrise_opamp_bias.sym} -280 380 0 0 {name=xibias

xSCH:
schematic=sunrise_opamp_bias.sch

xRCX:
xschematic=sunrise_opamp_bias_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_bias/PEX/sunrise_opamp_bias_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_bias/PEX/sunrise_opamp_bias_flat_rcx.spice)"

xCX:
xschematic=sunrise_opamp_bias_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_bias/PEX/sunrise_opamp_bias_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_opamp_bias/PEX/sunrise_opamp_bias_flat_cx.spice)"
}
C {opin.sym} 20 240 0 0 {name=p25 lab=ibias_5uA_stg1_nia}
C {opin.sym} 20 260 0 0 {name=p26 lab=ibias_5uA_stg1_ia}
C {opin.sym} 20 280 0 0 {name=p27 lab=ibias_5uA_stg2}
C {noconn.sym} -20 200 2 0 {name=l2}
C {ipin.sym} -360 300 0 0 {name=p28 lab=pdb_hv
}
C {ipin.sym} -360 280 0 0 {name=p29 lab=pd_hv
}
C {lab_wire.sym} -340 240 0 0 {name=p1 sig_type=std_logic lab=vnbias_in}
C {sunrise/sunrise_int_ext_bias.sym} -740 -80 0 0 {name=xint_ext_bias

xSCH:
schematic=sunrise_int_ext_bias.sch

xRCX:
xschematic=sunrise_int_ext_bias_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_int_ext_bias/PEX/sunrise_int_ext_bias_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_int_ext_bias/PEX/sunrise_int_ext_bias_flat_rcx.spice)"

xCX:
xschematic=sunrise_int_ext_bias_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_int_ext_bias/PEX/sunrise_int_ext_bias_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_int_ext_bias/PEX/sunrise_int_ext_bias_flat_cx.spice)"
}
C {ipin.sym} -900 -220 0 0 {name=p2 lab=vnbias_in_5u
}
C {ipin.sym} -440 -60 2 0 {name=p3 lab=ext_bias_intb_hv
}
C {ipin.sym} -440 -80 2 0 {name=p4 lab=ext_bias_int_hv
}
C {ipin.sym} -900 -80 0 0 {name=p5 lab=int_bias_int_hv
}
C {ipin.sym} -900 -60 0 0 {name=p8 lab=int_bias_intb_hv
}
