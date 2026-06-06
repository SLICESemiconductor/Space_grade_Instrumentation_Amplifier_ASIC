v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {5u} 110 -580 0 0 0.4 0.4 {}
T {5u} -130 -410 0 0 0.4 0.4 {}
N 120 -540 120 -400 {lab=vdda_hv}
N -160 -540 120 -540 {lab=vdda_hv}
N 180 -100 220 -100 {lab=int_bias_intb_hv}
N 180 -60 220 -60 {lab=vssa}
N 20 -60 60 -60 {lab=vdda_hv}
N 120 -20 120 40 {lab=vnbias_in}
N -60 -60 -20 -60 {lab=vssa}
N -220 -60 -180 -60 {lab=vdda_hv}
N -120 -240 -120 -160 {lab=vnbias_in_5u}
N -120 -20 -120 40 {lab=vnbias_in}
N 120 -340 120 -160 {lab=#net1}
N -20 -240 -20 -100 {lab=ext_bias_intb_hv}
N -60 -100 -20 -100 {lab=ext_bias_intb_hv}
N -240 -100 -180 -100 {lab=ext_bias_int_hv}
N -240 -240 -240 -100 {lab=ext_bias_int_hv}
N 220 -240 220 -100 {lab=int_bias_intb_hv}
N 0 -240 0 -100 {lab=int_bias_int_hv}
N 0 -100 60 -100 {lab=int_bias_int_hv}
N 0 40 120 40 {lab=vnbias_in}
N 0 40 0 100 {lab=vnbias_in}
N -120 40 0 40 {lab=vnbias_in}
C {ipin.sym} -120 -240 1 0 {name=p74 lab=vnbias_in_5u
}
C {ipin.sym} -160 -540 0 0 {name=p80 lab=vdda_hv
}
C {lab_wire.sym} 20 -60 0 1 {name=p13 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/rppd.sym} 120 -370 0 0 {name=R2
w=0.5e-6
l=998.8e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {lab_wire.sym} -20 -60 0 0 {name=p16 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -220 -60 0 1 {name=p17 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} -20 -240 1 0 {name=p15 lab=ext_bias_intb_hv
}
C {ipin.sym} -240 -240 1 0 {name=p10 lab=ext_bias_int_hv
}
C {ipin.sym} 220 -240 1 0 {name=p14 lab=int_bias_intb_hv
}
C {ipin.sym} 0 -240 1 0 {name=p11 lab=int_bias_int_hv
}
C {ipin.sym} 220 -60 2 0 {name=p1 lab=vssa}
C {opin.sym} 0 100 1 0 {name=p2 lab=vnbias_in}
C {sunrise/title_slice.sym} -360 360 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
C {sunrise/sunrise_tgate.sym} -60 -100 3 0 {name=x1}
C {sunrise/sunrise_tgate.sym} 180 -100 3 0 {name=x2}
