v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -420 -380 -420 -240 {}
L 2 -560 -340 -190 -340 {}
L 2 -190 -380 -190 -240 {}
L 2 -200 -340 -150 -340 {}
L 2 -160 -340 -140 -340 {}
P 4 1 500 -420 {}
P 4 1 800 -130 {}
T {Av=5} 600 90 0 0 0.4 0.4 {}
T {Av=11} 300 90 0 0 0.4 0.4 {}
T {Av=21} 0 90 0 0 0.4 0.4 {}
T {rdac_ctrl[1:0] rdac_ctrl_onehot[2:0] Av

     00                        000                   1
     01                        001                   5
     10                        010                   11
     11                        100                   21      } -560 -380 0 0 0.4 0.4 {}
T {Must include the full route to the bottom of NIA R} 70 -530 0 0 0.4 0.4 {}
T {Must include the full route to the top of IA R} 100 250 0 0 0.4 0.4 {}
N 40 -160 80 -160 {lab=vssa}
N 320 -380 580 -380 {lab=vin}
N -100 -120 -80 -120 {lab=rdac_ctrl_onehot_hv[2]}
N -100 -120 -100 50 {lab=rdac_ctrl_onehot_hv[2]}
N 320 -440 320 -380 {lab=vin}
N 400 120 400 180 {lab=vout}
N 40 -120 60 -120 {lab=rdac_ctrlb_onehot_hv[2]}
N 60 -120 60 50 {lab=rdac_ctrlb_onehot_hv[2]}
N -140 -160 -80 -160 {lab=vdda_hv}
N 280 120 400 120 {lab=vout}
N -20 -60 -20 120 {lab=vout}
N 340 -160 380 -160 {lab=vssa}
N 200 -120 220 -120 {lab=rdac_ctrl_onehot_hv[1]}
N 200 -120 200 50 {lab=rdac_ctrl_onehot_hv[1]}
N 340 -120 360 -120 {lab=rdac_ctrlb_onehot_hv[1]}
N 360 -120 360 50 {lab=rdac_ctrlb_onehot_hv[1]}
N 160 -160 220 -160 {lab=vdda_hv}
N 280 -380 320 -380 {lab=vin}
N 280 -60 280 120 {lab=vout}
N -20 120 280 120 {lab=vout}
N 640 -160 680 -160 {lab=vssa}
N 500 -120 520 -120 {lab=rdac_ctrl_onehot_hv[0]}
N 500 -120 500 50 {lab=rdac_ctrl_onehot_hv[0]}
N 640 -120 660 -120 {lab=rdac_ctrlb_onehot_hv[0]}
N 660 -120 660 50 {lab=rdac_ctrlb_onehot_hv[0]}
N 460 -160 520 -160 {lab=vdda_hv}
N 580 -60 580 120 {lab=vout}
N 400 120 580 120 {lab=vout}
N -20 -220 -20 -200 {lab=#net1}
N -20 -380 -20 -360 {lab=vin}
N 280 -220 280 -200 {lab=#net2}
N 280 -380 280 -360 {lab=vin}
N -20 -380 280 -380 {lab=vin}
N 580 -220 580 -200 {lab=#net3}
N 580 -380 580 -360 {lab=vin}
N -80 -280 -40 -280 {lab=vssa}
N 220 -280 260 -280 {lab=vssa}
N 520 -280 560 -280 {lab=vssa}
N -280 -20 -240 -20 {lab=rdac_ctrl_onehot_hv[2:0]}
N -280 0 -240 0 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -280 -100 -240 -100 {lab=vdda_hv}
N -280 -80 -240 -80 {lab=vssa}
C {lab_wire.sym} 80 -160 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -100 -120 3 0 {name=p6 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2]}
C {lab_wire.sym} -80 -160 0 0 {name=p7 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} 320 -440 1 0 {name=p10 lab=vin}
C {opin.sym} 400 180 1 0 {name=p11 lab=vout}
C {lab_wire.sym} 60 -120 1 1 {name=p20 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[2]}
C {lab_wire.sym} 380 -160 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 200 -120 3 0 {name=p4 sig_type=std_logic lab=rdac_ctrl_onehot_hv[1]}
C {lab_wire.sym} 220 -160 0 0 {name=p8 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 360 -120 1 1 {name=p21 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[1]}
C {lab_wire.sym} 680 -160 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 500 -120 3 0 {name=p5 sig_type=std_logic lab=rdac_ctrl_onehot_hv[0]}
C {lab_wire.sym} 520 -160 0 0 {name=p9 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 660 -120 1 1 {name=p22 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[0]}
C {lab_wire.sym} -50 -280 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 250 -280 0 0 {name=p24 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 550 -280 0 0 {name=p25 sig_type=std_logic lab=vssa}
C {ipin.sym} -280 -20 0 0 {name=p12 lab=rdac_ctrl_onehot_hv[2:0]}
C {ipin.sym} -280 0 0 0 {name=p13 lab=rdac_ctrlb_onehot_hv[2:0]}
C {ipin.sym} -280 -100 0 0 {name=p14 lab=vdda_hv}
C {ipin.sym} -280 -80 0 0 {name=p15 lab=vssa
}
C {sunrise/sunrise_res_100k.sym} -120 -260 0 0 {name=x3[9:0]}
C {sunrise/sunrise_tgate.sym} 40 -120 3 1 {name=x5[9:0]}
C {sunrise/title_slice.sym} -260 500 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sunrise/sunrise_res_100k.sym} 180 -260 0 0 {name=x2[4:0]}
C {sunrise/sunrise_res_100k.sym} 480 -260 0 0 {name=x1[1:0]}
C {sunrise/sunrise_tgate.sym} 340 -120 3 1 {name=x4[4:0]}
C {sunrise/sunrise_tgate.sym} 640 -120 3 1 {name=x6[1:0]}
