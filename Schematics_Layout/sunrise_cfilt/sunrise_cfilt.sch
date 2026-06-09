v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {C ~ 5pF} -40 -200 0 0 0.4 0.4 {}
N -30 -20 -30 20 {
lab=vssa}
N 30 -20 30 20 {
lab=vssa}
N 10 20 30 20 {lab=vssa}
N 0 -20 0 20 {lab=vssa}
N -30 20 0 20 {lab=vssa}
N -0 -100 0 -60 {lab=ctop}
N 10 20 10 70 {lab=vssa}
N 0 20 10 20 {lab=vssa}
N 180 20 210 20 {lab=vssa}
N 210 -20 210 20 {lab=vssa}
N 210 20 240 20 {lab=vssa}
N 240 -20 240 20 {lab=vssa}
N 180 -60 210 -60 {lab=vssa}
N 180 -60 180 20 {lab=vssa}
N 280 20 310 20 {lab=vssa}
N 310 -20 310 20 {lab=vssa}
N 310 20 340 20 {lab=vssa}
N 340 -20 340 20 {lab=vssa}
N 280 -60 310 -60 {lab=vssa}
N 280 -60 280 20 {lab=vssa}
N 380 20 410 20 {lab=vssa}
N 410 -20 410 20 {lab=vssa}
N 410 20 440 20 {lab=vssa}
N 440 -20 440 20 {lab=vssa}
N 380 -60 410 -60 {lab=vssa}
N 380 -60 380 20 {lab=vssa}
N 240 20 280 20 {lab=vssa}
N 340 20 380 20 {lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 0 -40 1 0 {name=M_ndrvr
l=5u
w=5u
ng=1
m=48
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 0 -100 3 0 {name=p1 lab=ctop}
C {iopin.sym} 10 70 1 0 {name=p2 lab=vssa}
C {sunrise/title_slice.sym} -400 180 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13g2_pr/sg13_hv_nmos.sym} 210 -40 1 0 {name=M_ndrvr1
l=5u
w=2u
ng=1
m=24
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 310 -40 1 0 {name=M_ndrvr2
l=2u
w=5u
ng=1
m=8
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 410 -40 1 0 {name=M_ndrvr3
l=2u
w=2u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 370 20 0 0 {name=p3 sig_type=std_logic lab=vssa}
