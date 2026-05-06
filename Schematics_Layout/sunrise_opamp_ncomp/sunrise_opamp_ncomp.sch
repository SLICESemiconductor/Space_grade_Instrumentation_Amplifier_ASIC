v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -220 240 -180 {lab=#net1}
N 180 -220 240 -220 {lab=#net1}
N 180 -220 180 -210 {lab=#net1}
N 240 -180 240 -140 {lab=#net1}
N 180 -140 240 -140 {lab=#net1}
N 180 -150 180 -140 {lab=#net1}
N 180 -180 240 -180 {lab=#net1}
N 240 -180 320 -180 {lab=#net1}
N 380 -180 440 -180 {lab=vout}
N 40 -180 140 -180 {lab=vin}
N 40 -140 60 -140 {lab=vssa}
C {sunrise/title_slice.sym} -180 80 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13g2_pr/sg13_hv_pmos.sym} 160 -180 0 0 {name=Mactive_pbias_lhs2
l=10u
w=10u
ng=1
m=100
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 350 -180 1 0 {name=R3
w=0.5e-6
l=8.658e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {opin.sym} 440 -180 0 0 {name=p2 lab=vout}
C {ipin.sym} 40 -180 0 0 {name=p3 lab=vin}
C {ipin.sym} 40 -140 0 0 {name=p1 lab=vssa}
