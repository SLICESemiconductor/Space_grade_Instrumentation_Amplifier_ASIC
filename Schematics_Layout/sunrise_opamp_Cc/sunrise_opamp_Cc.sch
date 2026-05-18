v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Cc ~ 40pF} -40 -80 0 0 0.4 0.4 {}
T {Dummies} 510 -110 0 0 0.4 0.4 {}
T {Needed for PEX} -140 -140 0 0 0.4 0.4 {}
T {PEX showed 1.42pF Cc between
vgate and vsdblk. Had to reduce
Cc by this amount to maintain
GBW. Achieved by shorting out
below 6 units from Cc (1.33pF).} 220 -150 0 0 0.2 0.2 {}
N -90 20 -50 20 {
lab=vgate}
N -10 20 50 20 {lab=vsdblk}
N -10 60 50 60 {lab=vsdblk}
N -10 50 -10 60 {lab=vsdblk}
N 50 -20 50 20 {lab=vsdblk}
N -10 -20 50 -20 {lab=vsdblk}
N -10 -20 -10 -10 {lab=vsdblk}
N 50 20 50 60 {lab=vsdblk}
N 50 20 100 20 {lab=vsdblk}
N 500 40 520 40 {lab=vsdblk}
N 600 40 620 40 {lab=vsdblk}
N 420 40 430 40 {lab=vsdblk}
N 420 0 420 40 {lab=vsdblk}
N 600 0 700 0 {lab=vsdblk}
N 500 0 500 40 {lab=vsdblk}
N 420 0 500 0 {lab=vsdblk}
N 490 40 500 40 {lab=vsdblk}
N 600 0 600 40 {lab=vsdblk}
N 500 0 600 0 {lab=vsdblk}
N 580 40 600 40 {lab=vsdblk}
N 680 40 700 40 {lab=vsdblk}
N 700 0 700 40 {lab=vsdblk}
N 420 40 420 60 {lab=vsdblk}
N 420 60 460 60 {lab=vsdblk}
N 460 40 460 60 {lab=vsdblk}
N 460 60 550 60 {lab=vsdblk}
N 550 40 550 60 {lab=vsdblk}
N 550 60 650 60 {lab=vsdblk}
N 650 40 650 60 {lab=vsdblk}
N 650 60 700 60 {lab=vsdblk}
N 700 40 700 60 {lab=vsdblk}
N -100 -100 -60 -100 {lab=vssa}
N 260 40 280 40 {lab=vsdblk}
N 260 0 260 40 {lab=vsdblk}
N 260 0 360 0 {lab=vsdblk}
N 360 0 360 40 {lab=vsdblk}
N 340 40 360 40 {lab=vsdblk}
N 260 40 260 60 {lab=vsdblk}
N 260 60 310 60 {lab=vsdblk}
N 310 40 310 60 {lab=vsdblk}
N 310 60 360 60 {lab=vsdblk}
N 360 40 360 60 {lab=vsdblk}
C {sg13g2_pr/sg13_hv_pmos.sym} -30 20 2 1 {name=Mactive_pbias_lhs1
l=10u
w=5u
ng=1
m=194
model=sg13_hv_pmos
spiceprefix=X
}
C {iopin.sym} 100 20 0 0 {name=p1 lab=vsdblk}
C {iopin.sym} -90 20 2 0 {name=p2 lab=vgate}
C {sunrise/title_slice.sym} -330 160 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
C {sg13g2_pr/sg13_hv_pmos.sym} 460 20 3 1 {name=Mactive_pbias_lhs2
l=10u
w=2u
ng=1
m=50
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 550 20 3 1 {name=Mactive_pbias_lhs3
l=2u
w=2u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 650 20 3 1 {name=Mactive_pbias_lhs4
l=2u
w=5u
ng=1
m=16
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 590 0 0 0 {name=p3 sig_type=std_logic lab=vsdblk}
C {ipin.sym} -100 -100 0 0 {name=p4 lab=vssa}
C {noconn.sym} -60 -100 2 0 {name=l2}
C {sg13g2_pr/sg13_hv_pmos.sym} 310 20 3 1 {name=Mactive_pbias_lhs5
l=10u
w=5u
ng=1
m=6
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 330 0 0 0 {name=p5 sig_type=std_logic lab=vsdblk}
