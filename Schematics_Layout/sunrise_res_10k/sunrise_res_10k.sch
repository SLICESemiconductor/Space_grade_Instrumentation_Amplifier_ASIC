v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {R_max (wcs/125C) = 11.228kohm
R_min (bcs/-40C) = 8.920kohm
R_typ (typ/27C) = 10kohm
Spread = +/- 11.5%

R_typ_-40C = 9.909k
R_typ_125C = 10.209k
Spread = +/- 1.5%
=> temp co = +ve (+183ppm/degC)

dR/R = 0.065% (sized for CMR)} 460 -140 0 0 0.4 0.4 {}
N 270 -20 330 -20 {lab=Res_A}
N 150 -20 210 -20 {lab=Res_B}
N 150 -80 170 -80 {lab=vssa}
C {iopin.sym} 330 -20 0 0 {name=p1 lab=Res_A}
C {iopin.sym} 150 -20 2 0 {name=p2 lab=Res_B}
C {ipin.sym} 150 -80 0 0 {name=p3 lab=vssa}
C {sunrise/title_slice.sym} -220 180 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sg13g2_pr/rppd.sym} 240 -20 1 0 {name=R2
w=5.74e-6
l=221e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
