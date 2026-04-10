v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 2 400 0 400 140 {}
L 2 260 40 630 40 {}
L 2 630 0 630 140 {}
L 2 620 40 670 40 {}
L 2 660 40 680 40 {}
P 4 1 -20 -140 {}
T {Av=5} 150 230 0 0 0.4 0.4 {}
T {Av=11} -90 230 0 0 0.4 0.4 {}
T {Av=21} -330 230 0 0 0.4 0.4 {}
T {rdac_ctrl[1:0] rdac_ctrl_onehot[2:0] Av

     00                        000                   1
     01                        001                   5
     10                        010                   11
     11                        100                   21      } 260 0 0 0 0.4 0.4 {}
N -100 -100 140 -100 {lab=vin}
N 140 -100 140 -40 {lab=vin}
N -300 140 -280 140 {lab=vssa}
N -280 140 -280 180 {lab=vssa}
N -60 140 -40 140 {lab=vssa}
N -40 140 -40 180 {lab=vssa}
N 180 140 200 140 {lab=vssa}
N 200 140 200 180 {lab=vssa}
N -100 -100 -100 -40 {lab=vin}
N -120 -100 -100 -100 {lab=vin}
N -340 -100 -340 -40 {lab=vin}
N -340 20 -340 80 {lab=#net1}
N -100 20 -100 80 {lab=#net2}
N 140 20 140 80 {lab=#net3}
N -180 140 -160 140 {lab=rdac_ctrl_onehot_hv[1]}
N -180 140 -180 180 {lab=rdac_ctrl_onehot_hv[1]}
N 60 140 80 140 {lab=rdac_ctrl_onehot_hv[0]}
N 60 140 60 180 {lab=rdac_ctrl_onehot_hv[0]}
N -420 140 -400 140 {lab=rdac_ctrl_onehot_hv[2]}
N -420 140 -420 180 {lab=rdac_ctrl_onehot_hv[2]}
N -340 190 -340 260 {lab=vout}
N -120 260 -100 260 {lab=vout}
N -100 190 -100 260 {lab=vout}
N -100 260 140 260 {lab=vout}
N 140 190 140 260 {lab=vout}
N -360 40 -360 80 {lab=vdda_hv}
N -120 40 -120 80 {lab=vdda_hv}
N 120 40 120 80 {lab=vdda_hv}
N -120 -160 -120 -100 {lab=vin}
N -340 -100 -120 -100 {lab=vin}
N -120 260 -120 320 {lab=vout}
N -340 260 -120 260 {lab=vout}
N -260 -340 -220 -340 {lab=vdda_lv}
N -260 -300 -220 -300 {lab=vssa}
N -260 -320 -220 -320 {lab=rdac_ctrl[1:0]}
N 40 -320 220 -320 {lab=rdac_ctrl_onehot[2:0]}
N -260 -240 -220 -240 {lab=vdda_hv}
N 380 -260 550 -260 {lab=rdac_ctrlb_onehot_hv[2:0]}
N 180 -180 220 -180 {lab=vssa}
N 180 -440 220 -440 {lab=vdda_lv}
N 380 -400 550 -400 {lab=rdac_ctrl_onehot_hv[2:0]}
C {res.sym} -340 -10 0 0 {name=R2
value="\{10k\} noisy=1"
footprint=1206
device=resistor
m=1}
C {res.sym} -100 -10 0 0 {name=R1
value="\{20k\} noisy=1"
footprint=1206
device=resistor
m=1}
C {res.sym} 140 -10 0 0 {name=R3
value="\{50k\} noisy=1"
footprint=1206
device=resistor
m=1}
C {ideal_switch.sym} -340 230 3 1 {name=x1}
C {ideal_switch.sym} -100 230 3 1 {name=x2}
C {ideal_switch.sym} 140 230 3 1 {name=x3}
C {lab_wire.sym} -280 180 1 0 {name=p1 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -40 180 1 0 {name=p2 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 200 180 1 0 {name=p3 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -180 180 3 1 {name=p4 sig_type=std_logic lab=rdac_ctrl_onehot_hv[1]}
C {lab_wire.sym} 60 180 3 1 {name=p5 sig_type=std_logic lab=rdac_ctrl_onehot_hv[0]}
C {lab_wire.sym} -420 180 3 1 {name=p6 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2]}
C {lab_wire.sym} -360 40 3 0 {name=p7 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -120 40 3 0 {name=p8 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 120 40 3 0 {name=p9 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} -120 -160 1 0 {name=p10 lab=vin}
C {opin.sym} -120 320 1 0 {name=p11 lab=vout}
C {ipin.sym} -260 -340 0 0 {name=p12 lab=vdda_lv}
C {ipin.sym} -260 -300 0 0 {name=p13 lab=vssa}
C {ipin.sym} -260 -320 0 0 {name=p14 lab=rdac_ctrl[1:0]}
C {rdac_ctrl.sym} -60 -320 0 0 {name=xirdac_ctrl}
C {lab_wire.sym} 60 -320 0 1 {name=p15 sig_type=std_logic lab=rdac_ctrl_onehot[2:0]}
C {title_slice.sym} -290 460 0 0 {name=l1 author="Diarmuid Collins"
project="Sunrise"
company="SLICE Semiconductor"}
C {ipin.sym} -260 -240 0 0 {name=p16 lab=vdda_hv}
C {lvl_shfters.sym} 380 -200 0 0 {name=xilvl_shft}
C {lab_wire.sym} 390 -260 0 1 {name=p31 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[2:0]}
C {lab_wire.sym} 180 -180 0 1 {name=p17 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 180 -440 0 1 {name=p18 sig_type=std_logic lab=vdda_lv}
C {lab_wire.sym} 390 -400 0 1 {name=p19 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2:0]}
