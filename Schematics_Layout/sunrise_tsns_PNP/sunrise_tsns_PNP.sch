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
N 100 -150 100 30 {lab=isrc1}
N 280 -150 280 30 {lab=isrc2}
N 200 140 280 140 {lab=vssa}
N 280 90 280 140 {lab=vssa}
N 100 90 100 140 {lab=vssa}
N 20 140 100 140 {lab=vssa}
N 20 60 60 60 {lab=vssa}
N 20 60 20 140 {lab=vssa}
N -20 140 20 140 {lab=vssa}
N 200 60 240 60 {lab=vssa}
N 200 60 200 140 {lab=vssa}
N 100 140 200 140 {lab=vssa}
N 540 -140 540 -120 {lab=#net1}
N 480 -140 540 -140 {lab=#net1}
N 480 -140 480 -90 {lab=#net1}
N 480 -90 500 -90 {lab=#net1}
N 540 -140 640 -140 {lab=#net1}
N 640 -140 640 -120 {lab=#net1}
N 640 -140 740 -140 {lab=#net1}
N 740 -140 740 -120 {lab=#net1}
N 540 -60 540 -40 {lab=#net1}
N 480 -40 540 -40 {lab=#net1}
N 480 -90 480 -40 {lab=#net1}
N 600 -40 640 -40 {lab=#net1}
N 640 -60 640 -40 {lab=#net1}
N 700 -40 740 -40 {lab=#net1}
N 740 -60 740 -40 {lab=#net1}
N 700 -90 700 -40 {lab=#net1}
N 640 -40 700 -40 {lab=#net1}
N 600 -90 600 -40 {lab=#net1}
N 540 -40 600 -40 {lab=#net1}
C {ipin.sym} 100 -150 1 0 {name=p1 lab=isrc1}
C {ipin.sym} 280 -150 1 0 {name=p2 lab=isrc2}
C {ipin.sym} -20 140 0 0 {name=p3 lab=vssa}
C {sunrise/title_slice.sym} -350 280 0 0 {name=l1 author="Stefan Schippers"}
C {sg13cmos5l_pr/pnpMPA.sym} 260 60 0 0 {name=Q2
model=pnpMPA
spiceprefix=X
w=7.5e-6
l=7.5e-6
m=50
}
C {sg13cmos5l_pr/pnpMPA.sym} 80 60 0 0 {name=Q1
model=pnpMPA
spiceprefix=X
w=7.5e-6
l=7.5e-6
m=50
}
C {sg13cmos5l_pr/pnpMPA.sym} 520 -90 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=7.5e-6
l=2e-6
m=20
}
C {sg13cmos5l_pr/pnpMPA.sym} 620 -90 0 0 {name=Q4
model=pnpMPA
spiceprefix=X
w=2e-6
l=7.5e-6
m=30
}
C {sg13cmos5l_pr/pnpMPA.sym} 720 -90 0 0 {name=Q5
model=pnpMPA
spiceprefix=X
w=2e-6
l=2e-6
m=6
}
C {lab_wire.sym} 590 -40 0 0 {name=p4 sig_type=std_logic lab=vssa}
