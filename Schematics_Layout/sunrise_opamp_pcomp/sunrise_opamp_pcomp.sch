v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {R = 4546 => R/2 = Rz (class AB)
C = 40p => 2C = Cc (class AB)} -40 -340 0 0 0.4 0.4 {}
N 100 -140 160 -140 {lab=vin}
N 100 -180 100 -140 {lab=vin}
N 100 -180 160 -180 {lab=vin}
N 160 -180 160 -170 {lab=vin}
N 100 -140 100 -100 {lab=vin}
N 100 -100 160 -100 {lab=vin}
N 160 -110 160 -100 {lab=vin}
N 200 -140 240 -140 {lab=#net1}
N 300 -140 330 -140 {lab=vout}
N -20 -140 100 -140 {lab=vin}
N -20 -40 20 -40 {lab=vssa}
C {ipin.sym} -20 -40 0 0 {name=p1 lab=vssa}
C {sunrise/title_slice.sym} -180 140 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13g2_pr/sg13_hv_pmos.sym} 180 -140 0 1 {name=Mactive_pbias_lhs1
l=10u
w=10u
ng=1
m=100
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 270 -140 3 0 {name=R1
w=0.5e-6
l=8.658e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {opin.sym} 330 -140 0 0 {name=p2 lab=vout}
C {ipin.sym} -20 -140 0 0 {name=p3 lab=vin}
