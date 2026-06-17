v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -420 40 -400 {lab=vdda}
N -420 40 -260 40 {lab=ip_ctrl_hv[3:0]}
N -420 60 -260 60 {lab=ip_ctrlb_hv[3:0]}
N -420 100 -260 100 {lab=pdb_int_hv}
N -420 80 -260 80 {lab=pd_int_hv}
N -420 0 -260 0 {lab=rdac_ctrl_hv[2:0]}
N -420 20 -260 20 {lab=rdac_ctrlb_hv[2:0]}
N -420 -300 -260 -300 {lab=int_bias_int_hv}
N -420 -280 -260 -280 {lab=int_bias_intb_hv}
N -420 -340 -260 -340 {lab=ext_bias_int_hv}
N -420 -320 -260 -320 {lab=ext_bias_intb_hv}
N -420 -360 -260 -360 {lab=ibias_in_5u}
N -420 -240 -260 -240 {lab=vsns_ext_p1}
N -420 -220 -260 -220 {lab=vsns_ext_n1}
N -420 -120 -260 -120 {lab=vsns_ext_p2}
N -420 -100 -260 -100 {lab=vsns_ext_n2}
N -420 -180 -260 -180 {lab=vtsns1_p}
N -420 -160 -260 -160 {lab=vtsns1_n}
N -420 -60 -260 -60 {lab=vtsns2_p}
N -420 -40 -260 -40 {lab=vtsns2_n}
N -960 -420 40 -420 {lab=vdda}
N 40 140 40 160 {lab=vssa}
N -960 160 40 160 {lab=vssa}
N -800 -240 -640 -240 {lab=rdac_ctrl_hv[2:0]}
N -800 -220 -640 -220 {lab=rdac_ctrlb_hv[2:0]}
N -800 -200 -640 -200 {lab=ip_ctrl_hv[3:0]}
N -800 -180 -640 -180 {lab=ip_ctrlb_hv[3:0]}
N -800 -140 -640 -140 {lab=pdb_int_hv}
N -800 -160 -640 -160 {lab=pd_int_hv}
N -800 -120 -640 -120 {lab=int_bias_int_hv}
N -800 -100 -640 -100 {lab=int_bias_intb_hv}
N -800 -80 -640 -80 {lab=ext_bias_int_hv}
N -800 -60 -640 -60 {lab=ext_bias_intb_hv}
N -1140 -200 -1100 -200 {lab=int_bias}
N -1140 -180 -1100 -180 {lab=ip_ctrl_digin[1:0]}
N -1140 -160 -1100 -160 {lab=rdac_ctrl_digin[1:0]}
N -1140 -120 -1100 -120 {lab=pdb}
N -960 -420 -960 -280 {lab=vdda}
N -1140 -420 -960 -420 {lab=vdda}
N -1020 -380 -1020 -280 {lab=vddd}
N -1140 -380 -1020 -380 {lab=vddd}
N -960 -20 -960 160 {lab=vssa}
N -1140 160 -960 160 {lab=vssa}
N 220 -200 260 -200 {lab=vref}
N 220 -140 260 -140 {lab=vout}
C {sunrise/sunrise_ina_top_wtsns.sym} -620 -200 0 0 {name=xina_top_wtsns

xSCH:
xschematic=sunrise_ina_top_wtsns.sch

xRCX:
schematic=sunrise_ina_top_wtsns_flat
spice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns/PEX/sunrise_ina_top_wtsns_flat_rcx_v2.spice)"
tclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns/PEX/sunrise_ina_top_wtsns_flat_rcx_v2.spice)"

xCX:
xschematic=sunrise_ina_top_wtsns_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns/PEX/sunrise_ina_top_wtsns_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns/PEX/sunrise_ina_top_wtsns_flat_cx.spice)"
}
C {ipin.sym} -420 -360 0 0 {name=p6 lab=ibias_in_5u}
C {lab_wire.sym} -410 60 0 1 {name=p3 sig_type=std_logic lab=ip_ctrlb_hv[3:0]}
C {lab_wire.sym} -410 40 0 1 {name=p4 sig_type=std_logic lab=ip_ctrl_hv[3:0]}
C {lab_wire.sym} -410 100 0 1 {name=p5 sig_type=std_logic lab=pdb_int_hv}
C {lab_wire.sym} -410 80 0 1 {name=p7 sig_type=std_logic lab=pd_int_hv}
C {lab_wire.sym} -410 20 0 1 {name=p8 sig_type=std_logic lab=rdac_ctrlb_hv[2:0]}
C {lab_wire.sym} -410 0 0 1 {name=p9 sig_type=std_logic lab=rdac_ctrl_hv[2:0]}
C {lab_wire.sym} -410 -300 0 1 {name=p16 sig_type=std_logic lab=int_bias_int_hv}
C {lab_wire.sym} -410 -280 0 1 {name=p17 sig_type=std_logic lab=int_bias_intb_hv}
C {lab_wire.sym} -410 -340 0 1 {name=p28 sig_type=std_logic lab=ext_bias_int_hv}
C {lab_wire.sym} -410 -320 0 1 {name=p29 sig_type=std_logic lab=ext_bias_intb_hv}
C {ipin.sym} -420 -240 0 0 {name=p30 lab=vsns_ext_p1}
C {ipin.sym} -420 -220 0 0 {name=p31 lab=vsns_ext_n1}
C {ipin.sym} -420 -120 0 0 {name=p32 lab=vsns_ext_p2}
C {ipin.sym} -420 -100 0 0 {name=p33 lab=vsns_ext_n2}
C {ipin.sym} -420 -180 0 0 {name=p34 lab=vtsns1_p}
C {ipin.sym} -420 -160 0 0 {name=p35 lab=vtsns1_n}
C {ipin.sym} -420 -60 0 0 {name=p36 lab=vtsns2_p}
C {ipin.sym} -420 -40 0 0 {name=p37 lab=vtsns2_n}
C {ipin.sym} -1140 -420 0 0 {name=p38 lab=vdda}
C {ipin.sym} -1140 160 0 0 {name=p39 lab=vssa}
C {sunrise/sunrise_logic_wlvl_shft.sym} -960 -140 0 0 {name=xlogic_wlvl_shft

xSCH:
schematic=sunrise_logic_wlvl_shft.sch

xRCX:
xschematic=sunrise_logic_wlvl_shft_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_wlvl_shft/PEX/sunrise_logic_wlvl_shft_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_wlvl_shft/PEX/sunrise_logic_wlvl_shft_flat_rcx.spice)"

xCX:
xschematic=sunrise_logic_wlvl_shft_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_wlvl_shft/PEX/sunrise_logic_wlvl_shft_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_wlvl_shft/PEX/sunrise_logic_wlvl_shft_flat_cx.spice)"
}
C {lab_wire.sym} -790 -220 0 1 {name=p10 sig_type=std_logic lab=rdac_ctrlb_hv[2:0]}
C {lab_wire.sym} -790 -240 0 1 {name=p11 sig_type=std_logic lab=rdac_ctrl_hv[2:0]}
C {lab_wire.sym} -790 -180 0 1 {name=p12 sig_type=std_logic lab=ip_ctrlb_hv[3:0]}
C {lab_wire.sym} -790 -200 0 1 {name=p13 sig_type=std_logic lab=ip_ctrl_hv[3:0]}
C {lab_wire.sym} -790 -140 0 1 {name=p14 sig_type=std_logic lab=pdb_int_hv}
C {lab_wire.sym} -790 -160 0 1 {name=p15 sig_type=std_logic lab=pd_int_hv}
C {lab_wire.sym} -790 -120 0 1 {name=p40 sig_type=std_logic lab=int_bias_int_hv}
C {lab_wire.sym} -790 -100 0 1 {name=p41 sig_type=std_logic lab=int_bias_intb_hv}
C {lab_wire.sym} -790 -80 0 1 {name=p42 sig_type=std_logic lab=ext_bias_int_hv}
C {lab_wire.sym} -790 -60 0 1 {name=p43 sig_type=std_logic lab=ext_bias_intb_hv}
C {ipin.sym} -1140 -200 0 0 {name=p18 lab=int_bias}
C {ipin.sym} -1140 -180 0 0 {name=p19 lab=ip_ctrl_digin[1:0]}
C {ipin.sym} -1140 -160 0 0 {name=p20 lab=rdac_ctrl_digin[1:0]}
C {ipin.sym} -1140 -120 0 0 {name=p21 lab=pdb}
C {ipin.sym} -1140 -380 0 0 {name=p22 lab=vddd}
C {ipin.sym} 260 -200 2 0 {name=p23 lab=vref}
C {opin.sym} 260 -140 0 0 {name=p1 lab=vout}
C {sunrise/title_slice.sym} -900 280 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
