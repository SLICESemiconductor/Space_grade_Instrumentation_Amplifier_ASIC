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
lab=isrc1}
N 280 70 320 70 {
lab=isrc2}
N 240 70 240 140 {lab=vssa}
N 100 20 100 40 {lab=isrc1}
N 280 20 280 40 {lab=isrc2}
N 60 70 60 140 {lab=vssa}
N 240 140 280 140 {lab=vssa}
N 60 140 100 140 {lab=vssa}
N 100 140 240 140 {lab=vssa}
N -20 140 60 140 {lab=vssa}
N 500 -200 590 -200 {lab=isrc1}
N 500 -200 500 -160 {lab=isrc1}
N 500 -160 520 -160 {lab=isrc1}
N 590 -200 590 -160 {lab=isrc1}
N 580 -160 590 -160 {lab=isrc1}
N 550 -160 550 -120 {lab=isrc1}
N 500 -120 550 -120 {lab=isrc1}
N 500 -160 500 -120 {lab=isrc1}
N 500 -60 590 -60 {lab=isrc1}
N 500 -60 500 -20 {lab=isrc1}
N 500 -20 520 -20 {lab=isrc1}
N 590 -60 590 -20 {lab=isrc1}
N 580 -20 590 -20 {lab=isrc1}
N 550 -20 550 20 {lab=isrc1}
N 500 20 550 20 {lab=isrc1}
N 500 -20 500 20 {lab=isrc1}
N 740 -200 830 -200 {lab=vssa}
N 740 -200 740 -160 {lab=vssa}
N 740 -160 760 -160 {lab=vssa}
N 830 -200 830 -160 {lab=vssa}
N 820 -160 830 -160 {lab=vssa}
N 790 -160 790 -120 {lab=isrc1}
N 140 20 140 70 {lab=isrc1}
N 100 20 140 20 {lab=isrc1}
N 100 -150 100 20 {lab=isrc1}
N 320 20 320 70 {lab=isrc2}
N 280 20 320 20 {lab=isrc2}
N 280 -150 280 20 {lab=isrc2}
N 620 -200 710 -200 {lab=isrc2}
N 620 -200 620 -160 {lab=isrc2}
N 620 -160 640 -160 {lab=isrc2}
N 710 -200 710 -160 {lab=isrc2}
N 700 -160 710 -160 {lab=isrc2}
N 670 -160 670 -120 {lab=isrc2}
N 620 -120 670 -120 {lab=isrc2}
N 620 -160 620 -120 {lab=isrc2}
N 620 -60 710 -60 {lab=isrc2}
N 620 -60 620 -20 {lab=isrc2}
N 620 -20 640 -20 {lab=isrc2}
N 710 -60 710 -20 {lab=isrc2}
N 700 -20 710 -20 {lab=isrc2}
N 670 -20 670 20 {lab=isrc2}
N 620 20 670 20 {lab=isrc2}
N 620 -20 620 20 {lab=isrc2}
N 740 -60 830 -60 {lab=vssa}
N 740 -60 740 -20 {lab=vssa}
N 740 -20 760 -20 {lab=vssa}
N 830 -60 830 -20 {lab=vssa}
N 820 -20 830 -20 {lab=vssa}
N 790 -20 790 20 {lab=isrc2}
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
C {ipin.sym} 100 -150 1 0 {name=p1 lab=isrc1}
C {ipin.sym} 280 -150 1 0 {name=p2 lab=isrc2}
C {ipin.sym} -20 140 0 0 {name=p3 lab=vssa}
C {sunrise/title_slice.sym} -350 280 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 550 -180 3 1 {name=M3
l=2u
w=2u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 510 -200 0 1 {name=p5 sig_type=std_logic lab=isrc1

}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 550 -40 3 1 {name=M4
l=0.4u
w=2u
ng=1
m=100
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 510 -60 0 1 {name=p6 sig_type=std_logic lab=isrc1

}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 790 -180 3 1 {name=M5
l=2u
w=5u
ng=1
m=16
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 750 -200 0 1 {name=p7 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} 790 -150 1 1 {name=p8 sig_type=std_logic lab=isrc1

}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 670 -180 3 1 {name=M6
l=2u
w=2u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 630 -200 0 1 {name=p4 sig_type=std_logic lab=isrc2

}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 670 -40 3 1 {name=M7
l=0.4u
w=2u
ng=1
m=100
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 630 -60 0 1 {name=p9 sig_type=std_logic lab=isrc2

}
C {sg13cmos5l_pr/sg13_hv_pmos.sym} 790 -40 3 1 {name=M8
l=2u
w=5u
ng=1
m=16
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 750 -60 0 1 {name=p10 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} 790 -10 1 1 {name=p11 sig_type=std_logic lab=isrc2

}
