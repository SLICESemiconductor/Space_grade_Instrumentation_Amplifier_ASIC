v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {C ~ 5pF} -40 -200 0 0 0.4 0.4 {}
N -30 -20 -30 20 {
lab=cbot}
N 30 -20 30 20 {
lab=cbot}
N 10 20 30 20 {lab=cbot}
N 0 -20 0 20 {lab=cbot}
N -30 20 0 20 {lab=cbot}
N -0 -100 0 -60 {lab=ctop}
N 10 20 10 70 {lab=cbot}
N 0 20 10 20 {lab=cbot}
C {sg13g2_pr/sg13_hv_nmos.sym} 0 -40 1 0 {name=M_ndrvr
l=10u
w=10u
ng=1
m=12
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 0 -100 3 0 {name=p1 lab=ctop}
C {iopin.sym} 10 70 1 0 {name=p2 lab=cbot}
C {sunrise/title_slice.sym} -400 180 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
