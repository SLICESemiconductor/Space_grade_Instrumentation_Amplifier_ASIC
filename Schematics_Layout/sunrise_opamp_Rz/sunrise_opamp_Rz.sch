v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {R = 4537} 20 -120 0 0 0.4 0.4 {}
N 100 -40 140 -40 {lab=vout}
N 0 -40 40 -40 {lab=vin}
N 0 -80 40 -80 {lab=vssa}
C {sg13g2_pr/rppd.sym} 70 -40 1 0 {name=R2
w=0.5e-6
l=8.658e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {ipin.sym} 0 -80 0 0 {name=p1 lab=vssa}
C {ipin.sym} 0 -40 0 0 {name=p2 lab=vin}
C {opin.sym} 140 -40 0 0 {name=p3 lab=vout}
C {sunrise/title_slice.sym} -230 160 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
