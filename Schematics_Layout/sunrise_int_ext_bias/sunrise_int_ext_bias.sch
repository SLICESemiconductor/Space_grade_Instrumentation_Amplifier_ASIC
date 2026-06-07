v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {5u} 230 -480 0 0 0.4 0.4 {}
T {5u} -10 -310 0 0 0.4 0.4 {}
N 240 -440 240 -300 {lab=vdda_hv}
N -40 -440 240 -440 {lab=vdda_hv}
N 300 0 340 0 {lab=int_bias_intb_hv}
N 240 60 240 120 {lab=vnbias_in}
N 60 -80 60 -40 {lab=vssa}
N -60 -80 -60 -40 {lab=vdda_hv}
N 0 60 0 120 {lab=vnbias_in}
N 240 -240 240 -60 {lab=#net1}
N 100 -140 100 0 {lab=ext_bias_intb_hv}
N 60 0 100 0 {lab=ext_bias_intb_hv}
N -120 0 -60 0 {lab=ext_bias_int_hv}
N -120 -140 -120 0 {lab=ext_bias_int_hv}
N 340 -140 340 0 {lab=int_bias_intb_hv}
N 120 -140 120 0 {lab=int_bias_int_hv}
N 120 0 180 0 {lab=int_bias_int_hv}
N 120 120 240 120 {lab=vnbias_in}
N 120 120 120 180 {lab=vnbias_in}
N 0 120 120 120 {lab=vnbias_in}
N 0 -140 0 -80 {lab=vnbias_in_5u}
N 300 -80 300 -40 {lab=vssa}
N 180 -80 180 -40 {lab=vdda_hv}
N 570 20 570 60 {
lab=vssa}
N 680 20 680 60 {
lab=vdda_hv}
N 600 20 600 100 {lab=vnbias_in}
N 520 100 600 100 {lab=vnbias_in}
N 520 20 520 100 {lab=vnbias_in}
N 520 20 540 20 {lab=vnbias_in}
N 570 -60 570 -20 {
lab=vnbias_in}
N 710 20 710 100 {lab=vnbias_in}
N 640 100 710 100 {lab=vnbias_in}
N 640 20 640 100 {lab=vnbias_in}
N 640 20 650 20 {lab=vnbias_in}
N 680 -60 680 -20 {lab=vnbias_in}
N 520 -60 570 -60 {lab=vnbias_in}
N 520 -60 520 20 {lab=vnbias_in}
N 640 -60 640 20 {lab=vnbias_in}
N 640 -60 680 -60 {lab=vnbias_in}
N 600 100 640 100 {lab=vnbias_in}
C {ipin.sym} 0 -140 1 0 {name=p74 lab=vnbias_in_5u
}
C {ipin.sym} -40 -440 0 0 {name=p80 lab=vdda_hv
}
C {sg13g2_pr/rppd.sym} 240 -270 0 0 {name=R2
w=0.5e-6
l=998.8e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {lab_wire.sym} 60 -40 1 0 {name=p16 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -60 -40 3 1 {name=p17 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} 100 -140 1 0 {name=p15 lab=ext_bias_intb_hv
}
C {ipin.sym} -120 -140 1 0 {name=p10 lab=ext_bias_int_hv
}
C {ipin.sym} 340 -140 1 0 {name=p14 lab=int_bias_intb_hv
}
C {ipin.sym} 120 -140 1 0 {name=p11 lab=int_bias_int_hv
}
C {opin.sym} 120 180 1 0 {name=p2 lab=vnbias_in}
C {sunrise/title_slice.sym} -360 360 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
C {sunrise/sunrise_tgate.sym} 300 0 3 1 {name=x2}
C {sunrise/sunrise_tgate.sym} 60 0 3 1 {name=x3}
C {lab_wire.sym} 180 -40 3 1 {name=p4 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} 300 -80 1 0 {name=p5 lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 570 0 3 1 {name=M1
l=2u
w=2.12u
ng=1
m=3
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 680 0 1 0 {name=M2
l=2u
w=8.13u
ng=1
m=3
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 570 30 1 1 {name=p9 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} 570 100 0 0 {name=p24 sig_type=std_logic lab=vnbias_in

}
C {devices/lab_wire.sym} 680 30 1 1 {name=p19 sig_type=std_logic lab=vdda_hv

}
