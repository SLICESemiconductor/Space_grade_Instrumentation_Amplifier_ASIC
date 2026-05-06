v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Level shifter models.
Place holders until I evaluate/ instantiate
the level shifters from Roel Jordans} -310 -1070 0 0 0.4 0.4 {}
T {I/p signal is referred to vdda_lv since
std cells are low voltage. It then gets
level shifted to vdda by multiplying by
(xvdda/xvdda_lv). 
} 140 -1070 0 0 0.4 0.4 {}
N -140 -60 -60 -60 {lab=vssa}
N -20 -50 -20 40 {lab=vssa}
N -20 -280 -20 -110 {lab=rdac_ctrlb_onehot_hv[2]}
N -220 -100 -60 -100 {lab=rdac_ctrlb_onehot[2]}
N 180 -60 260 -60 {lab=vssa}
N 300 -50 300 40 {lab=vssa}
N 300 -280 300 -110 {lab=rdac_ctrlb_onehot_hv[1]}
N 100 -100 260 -100 {lab=rdac_ctrlb_onehot[1]}
N 480 -60 560 -60 {lab=vssa}
N 600 -50 600 40 {lab=vssa}
N 600 -280 600 -110 {lab=rdac_ctrlb_onehot_hv[0]}
N 400 -100 560 -100 {lab=rdac_ctrlb_onehot[0]}
N -160 -860 -120 -860 {lab=rdac_ctrl_onehot[2:0]}
N -160 -940 -120 -940 {lab=vssa}
N 260 -940 300 -940 {lab=rdac_ctrl_onehot_hv[2:0]}
N 260 -900 300 -900 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -380 -760 -240 -760 {lab=rdac_ctrl_onehot[2]}
N -160 -900 -120 -900 {lab=vdda}
N -160 -760 0 -760 {lab=rdac_ctrlb_onehot[2]}
N 40 -760 180 -760 {lab=rdac_ctrl_onehot[1]}
N 260 -760 420 -760 {lab=rdac_ctrlb_onehot[1]}
N 440 -760 580 -760 {lab=rdac_ctrl_onehot[0]}
N 660 -760 820 -760 {lab=rdac_ctrlb_onehot[0]}
N -140 -440 -60 -440 {lab=vssa}
N -20 -430 -20 -340 {lab=vssa}
N -20 -660 -20 -490 {lab=rdac_ctrl_onehot_hv[2]}
N -220 -480 -60 -480 {lab=rdac_ctrl_onehot[2]}
N 180 -440 260 -440 {lab=vssa}
N 300 -430 300 -340 {lab=vssa}
N 300 -660 300 -490 {lab=rdac_ctrl_onehot_hv[1]}
N 100 -480 260 -480 {lab=rdac_ctrl_onehot[1]}
N 480 -440 560 -440 {lab=vssa}
N 600 -430 600 -340 {lab=vssa}
N 600 -660 600 -490 {lab=rdac_ctrl_onehot_hv[0]}
N 400 -480 560 -480 {lab=rdac_ctrl_onehot[0]}
C {vcvs.sym} -20 -80 0 0 {name=E1 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -90 -60 0 0 {name=p17 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -80 -100 0 0 {name=p18 sig_type=std_logic lab=rdac_ctrlb_onehot[2]}
C {lab_wire.sym} -20 -120 1 0 {name=p19 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[2]}
C {lab_wire.sym} -20 40 1 0 {name=p20 sig_type=std_logic lab=vssa}
C {vcvs.sym} 300 -80 0 0 {name=E2 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} 230 -60 0 0 {name=p21 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 240 -100 0 0 {name=p22 sig_type=std_logic lab=rdac_ctrlb_onehot[1]}
C {lab_wire.sym} 300 -120 1 0 {name=p23 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[1]}
C {lab_wire.sym} 300 40 1 0 {name=p24 sig_type=std_logic lab=vssa}
C {vcvs.sym} 600 -80 0 0 {name=E3 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} 530 -60 0 0 {name=p25 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 540 -100 0 0 {name=p26 sig_type=std_logic lab=rdac_ctrlb_onehot[0]}
C {lab_wire.sym} 600 -120 1 0 {name=p27 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[0]}
C {lab_wire.sym} 600 40 1 0 {name=p28 sig_type=std_logic lab=vssa}
C {ipin.sym} -160 -860 0 0 {name=p1 lab=rdac_ctrl_onehot[2:0]}
C {ipin.sym} -160 -940 0 0 {name=p2 lab=vssa}
C {opin.sym} 300 -940 0 0 {name=p3 lab=rdac_ctrl_onehot_hv[2:0]}
C {opin.sym} 300 -900 0 0 {name=p4 lab=rdac_ctrlb_onehot_hv[2:0]}
C {devices/lab_wire.sym} -380 -760 0 1 {name=p34 sig_type=std_logic lab=rdac_ctrl_onehot[2]

}
C {ipin.sym} -160 -900 0 0 {name=p5 lab=vdda}
C {devices/lab_wire.sym} -160 -760 0 1 {name=p6 sig_type=std_logic lab=rdac_ctrlb_onehot[2]

}
C {devices/lab_wire.sym} 40 -760 0 1 {name=p7 sig_type=std_logic lab=rdac_ctrl_onehot[1]

}
C {devices/lab_wire.sym} 260 -760 0 1 {name=p8 sig_type=std_logic lab=rdac_ctrlb_onehot[1]

}
C {devices/lab_wire.sym} 440 -760 0 1 {name=p9 sig_type=std_logic lab=rdac_ctrl_onehot[0]

}
C {devices/lab_wire.sym} 660 -760 0 1 {name=p10 sig_type=std_logic lab=rdac_ctrlb_onehot[0]

}
C {vcvs.sym} -20 -460 0 0 {name=E4 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -90 -440 0 0 {name=p11 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -80 -480 0 0 {name=p12 sig_type=std_logic lab=rdac_ctrl_onehot[2]}
C {lab_wire.sym} -20 -500 1 0 {name=p13 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2]}
C {lab_wire.sym} -20 -340 1 0 {name=p14 sig_type=std_logic lab=vssa}
C {vcvs.sym} 300 -460 0 0 {name=E5 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} 230 -440 0 0 {name=p15 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 240 -480 0 0 {name=p16 sig_type=std_logic lab=rdac_ctrl_onehot[1]}
C {lab_wire.sym} 300 -500 1 0 {name=p29 sig_type=std_logic lab=rdac_ctrl_onehot_hv[1]}
C {lab_wire.sym} 300 -340 1 0 {name=p30 sig_type=std_logic lab=vssa}
C {vcvs.sym} 600 -460 0 0 {name=E6 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} 530 -440 0 0 {name=p31 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 540 -480 0 0 {name=p32 sig_type=std_logic lab=rdac_ctrl_onehot[0]}
C {lab_wire.sym} 600 -500 1 0 {name=p33 sig_type=std_logic lab=rdac_ctrl_onehot_hv[0]}
C {lab_wire.sym} 600 -340 1 0 {name=p35 sig_type=std_logic lab=vssa}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} -200 -760 0 0 {name=x3 VDD=vdda VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} 220 -760 0 0 {name=x1 VDD=vdda VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} 620 -760 0 0 {name=x2 VDD=vdda VSS=vssa prefix=sg13cmos5l_ }
