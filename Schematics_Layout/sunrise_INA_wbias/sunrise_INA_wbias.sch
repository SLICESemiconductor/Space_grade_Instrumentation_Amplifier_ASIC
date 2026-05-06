v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -140 -120 -80 -120 {lab=rdac_ctrl_onehot_hv[2:0]}
N -140 -100 -80 -100 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -140 -80 -80 -80 {lab=pd_hv}
N -140 -60 -80 -60 {lab=pdb_hv}
N -140 -200 -80 -200 {lab=vinp}
N -140 -160 -80 -160 {lab=vinn}
N 260 -220 320 -220 {lab=vref}
N 260 -180 320 -180 {lab=vout}
N -380 -240 -80 -240 {lab=ibias_in_5u_stg2}
N -380 -340 -380 -240 {lab=ibias_in_5u_stg2}
N -500 -260 -80 -260 {lab=ibias_in_5u_ia}
N -500 -340 -500 -260 {lab=ibias_in_5u_ia}
N -620 -280 -80 -280 {lab=ibias_in_5u_nia}
N -620 -340 -620 -280 {lab=ibias_in_5u_nia}
N -800 -500 -740 -500 {lab=ext_bias_int_hv}
N -800 -480 -740 -480 {lab=ext_bias_intb_hv}
N -800 -460 -740 -460 {lab=int_bias_int_hv}
N -800 -440 -740 -440 {lab=int_bias_intb_hv}
N -800 -420 -740 -420 {lab=ibias_in_5u}
N -780 -380 -740 -380 {
lab=vssa}
N -300 -500 -260 -500 {
lab=pd_hv}
N -300 -480 -260 -480 {
lab=pdb_hv}
N -800 -560 -540 -560 {lab=vdda_hv}
N -540 -560 -540 -540 {lab=vdda_hv}
N -540 -560 100 -560 {lab=vdda_hv}
N 100 -560 100 -320 {lab=vdda_hv}
N 100 -20 100 -0 {lab=vssa}
N -800 0 100 -0 {lab=vssa}
C {sunrise/sunrise_INA.sym} 60 40 0 0 {name=xina}
C {ipin.sym} -140 -120 0 0 {name=p10 lab=rdac_ctrl_onehot_hv[2:0]}
C {ipin.sym} -140 -100 0 0 {name=p11 lab=rdac_ctrlb_onehot_hv[2:0]}
C {ipin.sym} -140 -80 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -140 -60 0 0 {name=p19 lab=pdb_hv}
C {ipin.sym} -140 -200 0 0 {name=p8 lab=vinp}
C {ipin.sym} -140 -160 0 0 {name=p9 lab=vinn}
C {ipin.sym} -800 -560 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} 320 -220 2 0 {name=p7 lab=vref}
C {opin.sym} 320 -180 0 0 {name=p23 lab=vout}
C {sunrise/sunrise_bias.sym} -560 -420 0 0 {name=xbias}
C {ipin.sym} -800 -500 0 0 {name=p1 lab=ext_bias_int_hv}
C {ipin.sym} -800 -480 0 0 {name=p2 lab=ext_bias_intb_hv}
C {ipin.sym} -800 -460 0 0 {name=p3 lab=int_bias_int_hv}
C {ipin.sym} -800 -440 0 0 {name=p4 lab=int_bias_intb_hv}
C {ipin.sym} -800 -420 0 0 {name=p5 lab=ibias_in_5u}
C {devices/lab_wire.sym} -750 -380 0 0 {name=p89 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -290 -500 0 1 {name=p6 sig_type=std_logic lab=pd_hv

}
C {devices/lab_wire.sym} -290 -480 0 1 {name=p12 sig_type=std_logic lab=pdb_hv

}
C {ipin.sym} -800 0 0 0 {name=p13 lab=vssa}
C {devices/lab_wire.sym} -210 -280 0 1 {name=p14 sig_type=std_logic lab=ibias_in_5u_nia

}
C {devices/lab_wire.sym} -210 -260 0 1 {name=p15 sig_type=std_logic lab=ibias_in_5u_ia

}
C {devices/lab_wire.sym} -210 -240 0 1 {name=p16 sig_type=std_logic lab=ibias_in_5u_stg2

}
C {sunrise/title_slice.sym} -810 120 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
