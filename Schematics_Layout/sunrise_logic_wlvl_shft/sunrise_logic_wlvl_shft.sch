v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Note: Technically speaking, logic should be 
referred to vssd. However, since vssd and
vssa short through the substrate (no DNW),
vssa can be used instead, which simplifes
the power grid layout.} -440 240 0 0 0.2 0.2 {}
N -40 120 80 120 {lab=rdac_ctrlb[2:0]}
N -40 100 80 100 {lab=rdac_ctrl[2:0]}
N -40 160 80 160 {lab=ip_ctrlb[3:0]}
N -40 140 80 140 {lab=ip_ctrl[3:0]}
N -40 80 80 80 {lab=ext_bias_intb}
N -40 60 80 60 {lab=ext_bias_int}
N -40 40 80 40 {lab=int_bias_intb}
N -40 20 80 20 {lab=int_bias_int}
N -40 0 80 0 {lab=pdb_int}
N -40 -20 80 -20 {lab=pd_int}
N 240 -120 360 -120 {lab=rdac_ctrl[0]}
N 240 -80 360 -80 {lab=rdac_ctrl[1]}
N 240 -40 360 -40 {lab=rdac_ctrl[2]}
N 240 -100 360 -100 {lab=rdac_ctrlb[0]}
N 240 -60 360 -60 {lab=rdac_ctrlb[1]}
N 240 -20 360 -20 {lab=rdac_ctrlb[2]}
N 240 0 360 0 {lab=ip_ctrl[0]}
N 240 40 360 40 {lab=ip_ctrl[1]}
N 240 80 360 80 {lab=ip_ctrl[2]}
N 240 120 360 120 {lab=ip_ctrl[3]}
N 240 20 360 20 {lab=ip_ctrlb[0]}
N 240 60 360 60 {lab=ip_ctrlb[1]}
N 240 100 360 100 {lab=ip_ctrlb[2]}
N 240 140 360 140 {lab=ip_ctrlb[3]}
N 240 160 360 160 {lab=pdb_int}
N 240 180 360 180 {lab=pd_int}
N 240 220 360 220 {lab=int_bias_intb}
N 240 200 360 200 {lab=int_bias_int}
N 240 260 360 260 {lab=ext_bias_intb}
N 240 240 360 240 {lab=ext_bias_int}
N 460 -180 460 -160 {lab=vdda_lv}
N -180 -180 460 -180 {lab=vdda_lv}
N -180 -180 -180 -60 {lab=vdda_lv}
N 500 300 500 320 {lab=vssa}
N -180 320 500 320 {lab=vssa}
N -180 200 -180 320 {lab=vssa}
N 560 -200 560 -160 {lab=vdda_hv}
N -380 20 -340 20 {lab=int_bias}
N -380 120 -340 120 {lab=pdb}
N -380 60 -340 60 {lab=ip_ctrl_digin[1:0]}
N -380 80 -340 80 {lab=rdac_ctrl_digin[1:0]}
N -380 -180 -180 -180 {lab=vdda_lv}
N -380 -200 560 -200 {lab=vdda_hv}
N -380 320 -180 320 {lab=vssa}
N 660 -120 780 -120 {lab=rdac_ctrl_hv[0]}
N 660 -80 780 -80 {lab=rdac_ctrl_hv[1]}
N 660 -40 780 -40 {lab=rdac_ctrl_hv[2]}
N 660 -100 780 -100 {lab=rdac_ctrlb_hv[0]}
N 660 -60 780 -60 {lab=rdac_ctrlb_hv[1]}
N 660 -20 780 -20 {lab=rdac_ctrlb_hv[2]}
N 660 0 780 0 {lab=ip_ctrl_hv[0]}
N 660 40 780 40 {lab=ip_ctrl_hv[1]}
N 660 80 780 80 {lab=ip_ctrl_hv[2]}
N 660 120 780 120 {lab=ip_ctrl_hv[3]}
N 660 20 780 20 {lab=ip_ctrlb_hv[0]}
N 660 60 780 60 {lab=ip_ctrlb_hv[1]}
N 660 100 780 100 {lab=ip_ctrlb_hv[2]}
N 660 140 780 140 {lab=ip_ctrlb_hv[3]}
N 660 160 780 160 {lab=pdb_int_hv}
N 660 180 780 180 {lab=pd_int_hv}
N 660 220 780 220 {lab=int_bias_intb_hv}
N 660 200 780 200 {lab=int_bias_int_hv}
N 660 260 780 260 {lab=ext_bias_intb_hv}
N 660 240 780 240 {lab=ext_bias_int_hv}
N 860 -120 900 -120 {lab=rdac_ctrl_hv[2:0]}
N 860 -100 900 -100 {lab=rdac_ctrlb_hv[2:0]}
N 860 0 900 0 {lab=ip_ctrl_hv[3:0]}
N 860 20 900 20 {lab=ip_ctrlb_hv[3:0]}
C {sunrise/sunrise_logic.sym} -180 60 0 0 {name=xlogic}
C {sunrise/sunrise_lvl_shft.sym} 500 60 0 0 {name=xlvl_shft}
C {lab_wire.sym} 80 120 0 0 {name=p1 sig_type=std_logic lab=rdac_ctrlb[2:0]}
C {lab_wire.sym} 80 100 0 0 {name=p2 sig_type=std_logic lab=rdac_ctrl[2:0]}
C {lab_wire.sym} 80 160 0 0 {name=p3 sig_type=std_logic lab=ip_ctrlb[3:0]}
C {lab_wire.sym} 80 140 0 0 {name=p4 sig_type=std_logic lab=ip_ctrl[3:0]}
C {lab_wire.sym} 80 80 0 0 {name=p5 sig_type=std_logic lab=ext_bias_intb}
C {lab_wire.sym} 80 60 0 0 {name=p6 sig_type=std_logic lab=ext_bias_int}
C {lab_wire.sym} 80 40 0 0 {name=p7 sig_type=std_logic lab=int_bias_intb}
C {lab_wire.sym} 80 20 0 0 {name=p8 sig_type=std_logic lab=int_bias_int}
C {lab_wire.sym} 80 0 0 0 {name=p9 sig_type=std_logic lab=pdb_int}
C {lab_wire.sym} 80 -20 0 0 {name=p10 sig_type=std_logic lab=pd_int}
C {lab_wire.sym} 240 -120 0 1 {name=p11 sig_type=std_logic lab=rdac_ctrl[0]}
C {lab_wire.sym} 240 -80 0 1 {name=p12 sig_type=std_logic lab=rdac_ctrl[1]}
C {lab_wire.sym} 240 -40 0 1 {name=p13 sig_type=std_logic lab=rdac_ctrl[2]}
C {lab_wire.sym} 240 -100 0 1 {name=p14 sig_type=std_logic lab=rdac_ctrlb[0]}
C {lab_wire.sym} 240 -60 0 1 {name=p15 sig_type=std_logic lab=rdac_ctrlb[1]}
C {lab_wire.sym} 240 -20 0 1 {name=p16 sig_type=std_logic lab=rdac_ctrlb[2]}
C {lab_wire.sym} 240 0 0 1 {name=p17 sig_type=std_logic lab=ip_ctrl[0]}
C {lab_wire.sym} 240 40 0 1 {name=p18 sig_type=std_logic lab=ip_ctrl[1]}
C {lab_wire.sym} 240 80 0 1 {name=p19 sig_type=std_logic lab=ip_ctrl[2]}
C {lab_wire.sym} 240 120 0 1 {name=p20 sig_type=std_logic lab=ip_ctrl[3]}
C {lab_wire.sym} 240 20 0 1 {name=p21 sig_type=std_logic lab=ip_ctrlb[0]}
C {lab_wire.sym} 240 60 0 1 {name=p22 sig_type=std_logic lab=ip_ctrlb[1]}
C {lab_wire.sym} 240 100 0 1 {name=p23 sig_type=std_logic lab=ip_ctrlb[2]}
C {lab_wire.sym} 240 140 0 1 {name=p24 sig_type=std_logic lab=ip_ctrlb[3]}
C {lab_wire.sym} 240 160 0 1 {name=p25 sig_type=std_logic lab=pdb_int}
C {lab_wire.sym} 240 180 0 1 {name=p26 sig_type=std_logic lab=pd_int}
C {lab_wire.sym} 240 220 0 1 {name=p27 sig_type=std_logic lab=int_bias_intb}
C {lab_wire.sym} 240 200 0 1 {name=p28 sig_type=std_logic lab=int_bias_int}
C {lab_wire.sym} 240 260 0 1 {name=p29 sig_type=std_logic lab=ext_bias_intb}
C {lab_wire.sym} 240 240 0 1 {name=p30 sig_type=std_logic lab=ext_bias_int}
C {ipin.sym} -380 20 0 0 {name=p31 lab=int_bias}
C {ipin.sym} -380 120 0 0 {name=p32 lab=pdb}
C {ipin.sym} -380 60 0 0 {name=p33 lab=ip_ctrl_digin[1:0]}
C {ipin.sym} -380 80 0 0 {name=p34 lab=rdac_ctrl_digin[1:0]}
C {ipin.sym} -380 -180 0 0 {name=p35 lab=vdda_lv}
C {ipin.sym} -380 -200 0 0 {name=p36 lab=vdda_hv}
C {ipin.sym} -380 320 0 0 {name=p37 lab=vssa}
C {lab_wire.sym} 780 -120 0 0 {name=p38 sig_type=std_logic lab=rdac_ctrl_hv[0]}
C {lab_wire.sym} 780 -80 0 0 {name=p39 sig_type=std_logic lab=rdac_ctrl_hv[1]}
C {lab_wire.sym} 780 -40 0 0 {name=p40 sig_type=std_logic lab=rdac_ctrl_hv[2]}
C {lab_wire.sym} 780 -100 0 0 {name=p41 sig_type=std_logic lab=rdac_ctrlb_hv[0]}
C {lab_wire.sym} 780 -60 0 0 {name=p42 sig_type=std_logic lab=rdac_ctrlb_hv[1]}
C {lab_wire.sym} 780 -20 0 0 {name=p43 sig_type=std_logic lab=rdac_ctrlb_hv[2]}
C {lab_wire.sym} 780 0 0 0 {name=p44 sig_type=std_logic lab=ip_ctrl_hv[0]}
C {lab_wire.sym} 780 40 0 0 {name=p45 sig_type=std_logic lab=ip_ctrl_hv[1]}
C {lab_wire.sym} 780 80 0 0 {name=p46 sig_type=std_logic lab=ip_ctrl_hv[2]}
C {lab_wire.sym} 780 120 0 0 {name=p47 sig_type=std_logic lab=ip_ctrl_hv[3]}
C {lab_wire.sym} 780 20 0 0 {name=p48 sig_type=std_logic lab=ip_ctrlb_hv[0]}
C {lab_wire.sym} 780 60 0 0 {name=p49 sig_type=std_logic lab=ip_ctrlb_hv[1]}
C {lab_wire.sym} 780 100 0 0 {name=p50 sig_type=std_logic lab=ip_ctrlb_hv[2]}
C {lab_wire.sym} 780 140 0 0 {name=p51 sig_type=std_logic lab=ip_ctrlb_hv[3]}
C {opin.sym} 900 -120 0 0 {name=p58 lab=rdac_ctrl_hv[2:0]
}
C {opin.sym} 900 -100 0 0 {name=p59 lab=rdac_ctrlb_hv[2:0]
}
C {opin.sym} 900 0 0 0 {name=p60 lab=ip_ctrl_hv[3:0]
}
C {opin.sym} 900 20 0 0 {name=p61 lab=ip_ctrlb_hv[3:0]
}
C {opin.sym} 780 160 0 0 {name=p62 lab=pdb_int_hv}
C {opin.sym} 780 180 0 0 {name=p63 lab=pd_int_hv}
C {opin.sym} 780 200 0 0 {name=p64 lab=int_bias_int_hv}
C {opin.sym} 780 220 0 0 {name=p65 lab=int_bias_intb_hv}
C {opin.sym} 780 240 0 0 {name=p66 lab=ext_bias_int_hv}
C {opin.sym} 780 260 0 0 {name=p67 lab=ext_bias_intb_hv}
C {sunrise/title_slice.sym} -280 420 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
C {sg13cmos5l_stdcells/sg13cmos5l_decap_8.sym} 70 280 0 0 {name=x1[20:0] VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
