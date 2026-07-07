v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -520 -200 -480 -200 {}
L 2 -520 -200 -520 20 {}
L 2 -520 20 -480 20 {}
L 2 -560 -140 -520 -140 {}
L 2 -560 -320 -560 -140 {}
L 2 -560 -320 -420 -320 {}
L 2 -420 -340 -420 -320 {}
L 2 -530 -150 -520 -140 {}
L 2 -530 -130 -520 -140 {}
T {STD PMOS DIODES (10u/1u)} -820 -360 0 0 0.4 0.4 {}
T {DTPMOS DIODES (10u/1u)} -1160 -360 0 0 0.4 0.4 {}
T {Note: DTMOS Tsns not connected
to INA as common mode is too
low for the INA NMOS diff pair.
Only included for stand alone
measurments on nst variation} -1060 80 0 0 0.2 0.2 {}
T {Note: Initially it was intended to 
have 1 external pair and 3 temp
sense pairs. Later that was changed
to 2 external pairs and 1 temp 
sense pair, leaving an unused mux ip.} -500 -400 0 0 0.2 0.2 {}
N -760 40 -740 40 {
lab=vssa}
N -1100 40 -1080 40 {
lab=vssa}
N -360 -180 -280 -180 {lab=vsns_ext_p1}
N -360 -160 -280 -160 {lab=vsns_ext_n1}
N -320 0 -280 0 {
lab=vssa}
N -320 20 -280 20 {
lab=vssa}
N -360 -60 -280 -60 {lab=vsns_ext_p2}
N -360 -40 -280 -40 {lab=vsns_ext_n2}
N -700 -120 -700 -20 {lab=vtsns1_p}
N -640 -100 -640 -20 {lab=vtsns1_n}
N -1040 -240 -1040 -20 {lab=vtsns2_p}
N -980 -240 -980 -20 {lab=vtsns2_n}
N -360 -300 -280 -300 {lab=ibias_in_5u}
N -360 -280 -280 -280 {lab=ext_bias_int_hv}
N -360 -260 -280 -260 {lab=ext_bias_intb_hv}
N -360 -240 -280 -240 {lab=int_bias_int_hv}
N -360 -220 -280 -220 {lab=int_bias_intb_hv}
N -360 60 -280 60 {lab=rdac_ctrl_hv[2:0]}
N -360 80 -280 80 {lab=rdac_ctrlb_hv[2:0]}
N -360 100 -280 100 {lab=ip_ctrl_hv[3:0]}
N -360 120 -280 120 {lab=ip_ctrlb_hv[3:0]}
N -360 140 -280 140 {lab=pd_hv}
N -360 160 -280 160 {lab=pdb_hv}
N 20 -420 20 -340 {lab=vdda_hv}
N 20 200 20 280 {lab=vssa}
N -760 280 20 280 {lab=vssa}
N -1100 40 -1100 280 {lab=vssa}
N -1160 280 -1100 280 {lab=vssa}
N -760 40 -760 280 {lab=vssa}
N -1100 280 -760 280 {lab=vssa}
N 200 -140 280 -140 {lab=vref}
N 200 -80 280 -80 {lab=vout}
N -1160 -420 20 -420 {lab=vdda_hv}
N -600 40 -530 40 {
lab=vdda_hv}
N -700 -120 -280 -120 {lab=vtsns1_p}
N -700 -240 -700 -120 {lab=vtsns1_p}
N -640 -100 -280 -100 {lab=vtsns1_n}
N -640 -240 -640 -100 {lab=vtsns1_n}
C {sunrise/sunrise_INA_top.sym} 100 140 0 0 {name=xina_top

xSCH:
schematic=sunrise_INA_top.sch

xRCX:
xschematic=sunrise_INA_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_INA_top/PEX/sunrise_INA_top_flat_rcx_v2.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_INA_top/PEX/sunrise_INA_top_flat_rcx_v2.spice)"

xCX:
xschematic=sunrise_INA_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_INA_top/PEX/sunrise_INA_top_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_INA_top/PEX/sunrise_INA_top_flat_cx.spice)"
}
C {sunrise/sunrise_tsns_PMOS.sym} -740 20 0 0 {name=xtsns_PMOS

xSCH:
schematic=sunrise_tsns_PMOS.sch

xRCX:
xschematic=sunrise_tsns_PMOS_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_PMOS/PEX/sunrise_tsns_PMOS_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_PMOS/PEX/sunrise_tsns_PMOS_flat_rcx.spice)"

xCX:
xschematic=sunrise_tsns_PMOS_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_PMOS/PEX/sunrise_tsns_PMOS_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_PMOS/PEX/sunrise_tsns_PMOS_flat_cx.spice)"
}
C {sunrise/sunrise_tsns_DTMOS.sym} -1080 20 0 0 {name=xtsns_DTMOS

xSCH:
schematic=sunrise_tsns_DTMOS.sch

xRCX:
xschematic=sunrise_tsns_DTMOS_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_DTMOS/PEX/sunrise_tsns_DTMOS_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_DTMOS/PEX/sunrise_tsns_DTMOS_flat_rcx.spice)"

xCX:
xschematic=sunrise_tsns_DTMOS_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_DTMOS/PEX/sunrise_tsns_DTMOS_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_temp_sense/LAYOUT/sunrise_tsns_DTMOS/PEX/sunrise_tsns_DTMOS_flat_cx.spice"
}
C {ipin.sym} -360 -180 0 0 {name=p1 lab=vsns_ext_p1}
C {ipin.sym} -360 -160 0 0 {name=p2 lab=vsns_ext_n1}
C {devices/lab_wire.sym} -290 0 0 0 {name=p9 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -290 20 0 0 {name=p11 sig_type=std_logic lab=vssa

}
C {ipin.sym} -700 -240 1 0 {name=p12 lab=vtsns1_p}
C {ipin.sym} -640 -240 1 0 {name=p13 lab=vtsns1_n}
C {ipin.sym} -360 -60 0 0 {name=p5 lab=vsns_ext_p2}
C {ipin.sym} -360 -40 0 0 {name=p6 lab=vsns_ext_n2}
C {ipin.sym} -1040 -240 1 0 {name=p3 lab=vtsns2_p}
C {ipin.sym} -980 -240 1 0 {name=p4 lab=vtsns2_n}
C {ipin.sym} -360 -300 0 0 {name=p7 lab=ibias_in_5u}
C {ipin.sym} -360 -280 0 0 {name=p8 lab=ext_bias_int_hv}
C {ipin.sym} -360 -260 0 0 {name=p10 lab=ext_bias_intb_hv}
C {ipin.sym} -360 -240 0 0 {name=p14 lab=int_bias_int_hv}
C {ipin.sym} -360 -220 0 0 {name=p15 lab=int_bias_intb_hv}
C {ipin.sym} -360 60 0 0 {name=p16 lab=rdac_ctrl_hv[2:0]}
C {ipin.sym} -360 80 0 0 {name=p17 lab=rdac_ctrlb_hv[2:0]}
C {ipin.sym} -360 100 0 0 {name=p18 lab=ip_ctrl_hv[3:0]}
C {ipin.sym} -360 120 0 0 {name=p19 lab=ip_ctrlb_hv[3:0]}
C {ipin.sym} -360 140 0 0 {name=p20 lab=pd_hv}
C {ipin.sym} -360 160 0 0 {name=p21 lab=pdb_hv}
C {ipin.sym} -1160 -420 0 0 {name=p22 lab=vdda_hv}
C {ipin.sym} -1160 280 0 0 {name=p23 lab=vssa}
C {ipin.sym} 280 -140 2 0 {name=p24 lab=vref}
C {opin.sym} 280 -80 0 0 {name=p25 lab=vout}
C {sunrise/title_slice.sym} -980 380 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {devices/lab_wire.sym} -590 40 0 1 {name=p26 sig_type=std_logic lab=vdda_hv

}
