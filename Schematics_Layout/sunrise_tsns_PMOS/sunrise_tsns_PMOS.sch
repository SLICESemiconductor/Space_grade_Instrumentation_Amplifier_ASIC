v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {isrc1/2=1/10uA typically
} 60 -260 0 0 0.4 0.4 {}
T {Currents must be switched for correlated double sampling
to remove the ~ 1mV offset (~ 5degC of error)} -100 -330 0 0 0.4 0.4 {}
N 100 100 100 140 {
lab=vssa}
N 280 100 280 140 {
lab=vssa}
N 100 70 140 70 {
lab=vdda_hv}
N 280 70 320 70 {
lab=vdda_hv}
N 240 70 240 140 {lab=vssa}
N 100 -150 100 40 {lab=isrc1}
N 280 -150 280 40 {lab=isrc2}
N 60 70 60 140 {lab=vssa}
N 240 140 280 140 {lab=vssa}
N 60 140 100 140 {lab=vssa}
N 100 140 240 140 {lab=vssa}
N -20 140 60 140 {lab=vssa}
N 500 -200 590 -200 {lab=vdda_hv}
N 500 -200 500 -160 {lab=vdda_hv}
N 500 -160 520 -160 {lab=vdda_hv}
N 590 -200 590 -160 {lab=vdda_hv}
N 580 -160 590 -160 {lab=vdda_hv}
N 550 -160 550 -120 {lab=vdda_hv}
N 500 -120 550 -120 {lab=vdda_hv}
N 500 -160 500 -120 {lab=vdda_hv}
N 500 -60 590 -60 {lab=vdda_hv}
N 500 -60 500 -20 {lab=vdda_hv}
N 500 -20 520 -20 {lab=vdda_hv}
N 590 -60 590 -20 {lab=vdda_hv}
N 580 -20 590 -20 {lab=vdda_hv}
N 550 -20 550 20 {lab=vdda_hv}
N 500 20 550 20 {lab=vdda_hv}
N 500 -20 500 20 {lab=vdda_hv}
N 660 -200 750 -200 {lab=vssa}
N 660 -200 660 -160 {lab=vssa}
N 660 -160 680 -160 {lab=vssa}
N 750 -200 750 -160 {lab=vssa}
N 740 -160 750 -160 {lab=vssa}
N 710 -160 710 -120 {lab=vdda_hv}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 80 70 0 0 {name=M1
l=0.4u
w=5u
ng=1
m=400
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 260 70 0 0 {name=M2
l=0.4u
w=5u
ng=1
m=400
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 120 70 0 1 {name=p14 sig_type=std_logic lab=vdda_hv

}
C {ipin.sym} 100 -150 1 0 {name=p1 lab=isrc1}
C {ipin.sym} 280 -150 1 0 {name=p2 lab=isrc2}
C {ipin.sym} -20 140 0 0 {name=p3 lab=vssa}
C {ipin.sym} 320 70 2 0 {name=p4 lab=vdda_hv}
C {sunrise/title_slice.sym} -350 280 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 550 -180 3 1 {name=M3
l=2u
w=2u
ng=1
m=6
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 510 -200 0 1 {name=p5 sig_type=std_logic lab=vdda_hv

}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 550 -40 3 1 {name=M4
l=0.4u
w=2u
ng=1
m=200
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 510 -60 0 1 {name=p6 sig_type=std_logic lab=vdda_hv

}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 710 -180 3 1 {name=M5
l=2u
w=5u
ng=1
m=24
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 670 -200 0 1 {name=p7 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} 710 -150 1 1 {name=p8 sig_type=std_logic lab=vdda_hv

}
