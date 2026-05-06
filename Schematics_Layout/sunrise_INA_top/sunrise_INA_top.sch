v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {31.03:Input mux to be
tested more thoroughly
(all gains, tsens i/ps, etc.)} -830 -470 0 0 0.4 0.4 {}
N -200 40 -140 40 {lab=rdac_ctrl_onehot_hv[2:0]}
N -200 60 -140 60 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -200 80 -140 80 {lab=pd_hv}
N -200 100 -140 100 {lab=pdb_hv}
N -200 -140 -140 -140 {lab=ext_bias_int_hv}
N -200 -120 -140 -120 {lab=ext_bias_intb_hv}
N -200 -100 -140 -100 {lab=int_bias_int_hv}
N -200 -80 -140 -80 {lab=int_bias_intb_hv}
N -200 -160 -140 -160 {lab=ibias_in_5u}
N -700 -380 180 -380 {lab=vdda_hv}
N 180 -380 180 -200 {lab=vdda_hv}
N -700 160 180 160 {lab=vssa}
N 180 140 180 160 {lab=vssa}
N 360 -80 420 -80 {lab=vref}
N 520 -20 620 -20 {lab=vout}
N 180 160 520 160 {lab=vssa}
N 520 140 520 160 {lab=vssa}
N 520 -20 520 20 {lab=vout}
N 360 -20 520 -20 {lab=vout}
N -940 -40 -880 -40 {lab=ip_sel_bin_hv0}
N -940 -20 -880 -20 {lab=ip_selb_bin_hv0}
N -940 0 -880 0 {lab=ip_sel_bin_hv1}
N -940 20 -880 20 {lab=ip_selb_bin_hv1}
N -940 40 -880 40 {lab=ip_sel_bin_hv2}
N -940 60 -880 60 {lab=ip_selb_bin_hv2}
N -940 80 -880 80 {lab=ip_sel_bin_hv3}
N -940 100 -880 100 {lab=ip_selb_bin_hv3}
N -940 -80 -880 -80 {lab=vsns_ext_n}
N -940 -100 -880 -100 {lab=vsns_ext_p}
N -940 -140 -880 -140 {lab=vtsns3_n}
N -940 -160 -880 -160 {lab=vtsns3_p}
N -940 -200 -880 -200 {lab=vtsns2_n}
N -940 -220 -880 -220 {lab=vtsns2_p}
N -940 -260 -880 -260 {lab=vtsns1_n}
N -940 -280 -880 -280 {lab=vtsns1_p}
N -700 -380 -700 -340 {
lab=vdda_hv}
N -540 -40 -140 -40 {lab=#net1}
N -540 0 -140 0 {lab=#net2}
N -700 140 -700 160 {lab=vssa}
N -940 160 -700 160 {lab=vssa}
N -940 -380 -700 -380 {lab=vdda_hv}
C {sunrise/sunrise_INA_wbias.sym} -280 0 0 0 {name=xina_wbias}
C {sunrise/sunrise_cfilt.sym} 520 240 0 0 {name=xcfilt}
C {ipin.sym} -200 40 0 0 {name=p10 lab=rdac_ctrl_onehot_hv[2:0]}
C {ipin.sym} -200 60 0 0 {name=p11 lab=rdac_ctrlb_onehot_hv[2:0]}
C {ipin.sym} -200 80 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -200 100 0 0 {name=p19 lab=pdb_hv}
C {ipin.sym} -200 -140 0 0 {name=p1 lab=ext_bias_int_hv}
C {ipin.sym} -200 -120 0 0 {name=p2 lab=ext_bias_intb_hv}
C {ipin.sym} -200 -100 0 0 {name=p3 lab=int_bias_int_hv}
C {ipin.sym} -200 -80 0 0 {name=p4 lab=int_bias_intb_hv}
C {ipin.sym} -200 -160 0 0 {name=p5 lab=ibias_in_5u}
C {ipin.sym} -940 -380 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} -940 160 0 0 {name=p13 lab=vssa}
C {ipin.sym} 420 -80 2 0 {name=p7 lab=vref}
C {opin.sym} 620 -20 0 0 {name=p23 lab=vout}
C {sunrise/title_slice.sym} -740 300 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {ipin.sym} -940 -40 0 0 {name=p20 lab=ip_sel_bin_hv0}
C {ipin.sym} -940 -20 0 0 {name=p21 lab=ip_selb_bin_hv0}
C {ipin.sym} -940 0 0 0 {name=p22 lab=ip_sel_bin_hv1}
C {ipin.sym} -940 20 0 0 {name=p25 lab=ip_selb_bin_hv1}
C {ipin.sym} -940 40 0 0 {name=p26 lab=ip_sel_bin_hv2}
C {ipin.sym} -940 60 0 0 {name=p27 lab=ip_selb_bin_hv2}
C {ipin.sym} -940 80 0 0 {name=p28 lab=ip_sel_bin_hv3}
C {ipin.sym} -940 100 0 0 {name=p29 lab=ip_selb_bin_hv3}
C {sunrise/sunrise_mux.sym} -740 -540 0 0 {name=xmux}
C {ipin.sym} -940 -280 0 0 {name=p30 lab=vtsns1_p}
C {ipin.sym} -940 -260 0 0 {name=p31 lab=vtsns1_n}
C {ipin.sym} -940 -220 0 0 {name=p32 lab=vtsns2_p}
C {ipin.sym} -940 -200 0 0 {name=p33 lab=vtsns2_n}
C {ipin.sym} -940 -160 0 0 {name=p34 lab=vtsns3_p}
C {ipin.sym} -940 -140 0 0 {name=p35 lab=vtsns3_n}
C {ipin.sym} -940 -100 0 0 {name=p36 lab=vsns_ext_p}
C {ipin.sym} -940 -80 0 0 {name=p37 lab=vsns_ext_n}
