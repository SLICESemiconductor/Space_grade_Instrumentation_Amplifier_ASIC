v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {R_max (wcs/-40C) = 145.784kohm
R_min (bcs/125C) = 59.766kohm
R_typ (typ/27C) = 100.189kohm
spread = +/- 42%

R_typ_-40C = 116.64k
R_typ_125C = 79.67k
spread = +/- 19%
=> temp co = -ve (-2812ppm/degC)

dR/R = 0.273%} 400 -20 0 0 0.4 0.4 {}
T {Sized for low noise (minmise flicker)
For a 50k equivalent R at 27C, noise is:

vn = 43nV/rtHz at 1kHz
vn = 31nV/rtHz at 10kHz
vn = 29nV/rtHz at 100kHz

Corner frequency ~ 10kHz since vn (thermal)
= 29nV/rtHz at 27C for R = 50kohm} -430 -60 0 0 0.4 0.4 {}
N 240 80 240 120 {lab=Res_B}
N 280 50 300 50 {lab=vssa}
N 240 -20 240 20 {lab=Res_A}
C {iopin.sym} 240 120 1 0 {name=p2 lab=Res_B}
C {iopin.sym} 240 -20 3 0 {name=p1 lab=Res_A}
C {ipin.sym} 300 50 2 0 {name=p3 lab=vssa}
C {sg13g2_pr/rhigh.sym} 240 50 2 0 {name=R1
w=2.8e-6
l=200e-6
model=rhigh
body=vssa
spiceprefix=X
b=0
m=1
}
C {sunrise/title_slice.sym} -260 360 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
