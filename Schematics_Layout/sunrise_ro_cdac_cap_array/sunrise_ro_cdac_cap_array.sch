v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {vtop(V)    Cmin(fF)    Cmax(pF)    LSB(fF)
   0              236             3.3           ~ 50
   1.5           211             17.2         ~250} -860 -270 0 0 0.4 0.4 {}
N 240 -20 280 -20 {lab=ctop}
N 200 -20 200 20 {lab=ctop}
N 200 20 210 20 {lab=ctop}
N 270 20 280 20 {lab=ctop}
N 240 0 240 20 {lab=ctop}
N 280 0 280 20 {lab=ctop}
N 240 0 280 0 {lab=ctop}
N 280 -20 280 0 {lab=ctop}
N 240 60 240 130 {
lab=msb_n5}
N 240 -100 240 -20 {lab=ctop}
N 200 -20 240 -20 {lab=ctop}
N 20 -100 240 -100 {lab=ctop}
N 20 -20 60 -20 {lab=ctop}
N -20 -20 -20 20 {lab=ctop}
N -20 20 -10 20 {lab=ctop}
N 50 20 60 20 {lab=ctop}
N 20 0 20 20 {lab=ctop}
N 60 0 60 20 {lab=ctop}
N 20 0 60 0 {lab=ctop}
N 60 -20 60 0 {lab=ctop}
N 20 60 20 130 {
lab=msb_n4}
N 20 -100 20 -20 {lab=ctop}
N -20 -20 20 -20 {lab=ctop}
N -200 -100 20 -100 {lab=ctop}
N -200 -20 -160 -20 {lab=ctop}
N -240 -20 -240 20 {lab=ctop}
N -240 20 -230 20 {lab=ctop}
N -170 20 -160 20 {lab=ctop}
N -200 0 -200 20 {lab=ctop}
N -160 0 -160 20 {lab=ctop}
N -200 0 -160 0 {lab=ctop}
N -160 -20 -160 0 {lab=ctop}
N -200 60 -200 130 {
lab=msb_n3}
N -200 -100 -200 -20 {lab=ctop}
N -240 -20 -200 -20 {lab=ctop}
N -320 -100 -200 -100 {lab=ctop}
N -420 -20 -380 -20 {lab=ctop}
N -460 -20 -460 20 {lab=ctop}
N -460 20 -450 20 {lab=ctop}
N -390 20 -380 20 {lab=ctop}
N -420 0 -420 20 {lab=ctop}
N -380 0 -380 20 {lab=ctop}
N -420 0 -380 0 {lab=ctop}
N -380 -20 -380 0 {lab=ctop}
N -420 60 -420 130 {
lab=msb_n2}
N -420 -100 -420 -20 {lab=ctop}
N -460 -20 -420 -20 {lab=ctop}
N -640 -100 -420 -100 {lab=ctop}
N -640 -20 -600 -20 {lab=ctop}
N -680 -20 -680 20 {lab=ctop}
N -680 20 -670 20 {lab=ctop}
N -610 20 -600 20 {lab=ctop}
N -640 0 -640 20 {lab=ctop}
N -600 0 -600 20 {lab=ctop}
N -640 0 -600 0 {lab=ctop}
N -600 -20 -600 0 {lab=ctop}
N -640 60 -640 130 {
lab=msb_n1}
N -640 -100 -640 -20 {lab=ctop}
N -680 -20 -640 -20 {lab=ctop}
N -860 -100 -640 -100 {lab=ctop}
N -860 -20 -820 -20 {lab=ctop}
N -900 -20 -900 20 {lab=ctop}
N -900 20 -890 20 {lab=ctop}
N -830 20 -820 20 {lab=ctop}
N -860 0 -860 20 {lab=ctop}
N -820 0 -820 20 {lab=ctop}
N -860 0 -820 0 {lab=ctop}
N -820 -20 -820 0 {lab=ctop}
N -860 60 -860 130 {
lab=msb}
N -860 -100 -860 -20 {lab=ctop}
N -900 -20 -860 -20 {lab=ctop}
N -320 -160 -320 -100 {lab=ctop}
N -420 -100 -320 -100 {lab=ctop}
N 360 -100 360 -60 {lab=ctop}
N 360 -60 370 -60 {lab=ctop}
N 430 -60 440 -60 {lab=ctop}
N 400 -80 400 -60 {lab=ctop}
N 440 -80 440 -60 {lab=ctop}
N 400 -80 440 -80 {lab=ctop}
N 440 -100 440 -80 {lab=ctop}
N 360 -100 440 -100 {lab=ctop}
N 240 -100 360 -100 {lab=ctop}
N 360 -60 360 -0 {lab=ctop}
N 360 -0 400 -0 {lab=ctop}
N 400 -20 400 -0 {lab=ctop}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 40 3 0 {name=M3
l=12u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 40 3 0 {name=M1
l=12u
w=2u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -200 40 3 0 {name=M2
l=12u
w=2u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -420 40 3 0 {name=M4
l=12u
w=2u
ng=1
m=8
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -640 40 3 0 {name=M5
l=12u
w=2u
ng=1
m=16
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -860 40 3 0 {name=M6
l=12u
w=2u
ng=1
m=32
model=sg13_lv_pmos
spiceprefix=X
}
C {sunrise/title_slice.sym} -740 340 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {iopin.sym} -860 130 1 0 {name=p8 lab=msb}
C {iopin.sym} -640 130 1 0 {name=p9 lab=msb_n1}
C {iopin.sym} -420 130 1 0 {name=p10 lab=msb_n2}
C {iopin.sym} -200 130 1 0 {name=p11 lab=msb_n3}
C {iopin.sym} 20 130 1 0 {name=p12 lab=msb_n4}
C {iopin.sym} 240 130 1 0 {name=p13 lab=msb_n5}
C {iopin.sym} -320 -160 3 0 {name=p1 lab=ctop}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 -40 3 0 {name=M7
l=12u
w=2u
ng=1
m=37
model=sg13_lv_pmos
spiceprefix=X
}
