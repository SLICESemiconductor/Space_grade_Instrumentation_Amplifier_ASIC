v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {R = 10.3k
C = 1.43p (1v5)
   = 0.18p (0v0)} 220 -200 0 0 0.4 0.4 {}
N 20 -80 100 -80 {lab=rc_out}
N 20 -80 20 -40 {lab=rc_out}
N -20 -80 20 -80 {lab=rc_out}
N 50 0 60 0 {lab=vssa}
N 60 0 60 60 {lab=vssa}
N -20 0 -10 0 {lab=vssa}
N -20 0 -20 60 {lab=vssa}
N 20 60 60 60 {lab=vssa}
N -120 -80 -80 -80 {lab=rc_in}
N -120 60 -20 60 {lab=vssa}
N 310 40 320 40 {lab=vssa}
N 320 40 320 120 {lab=vssa}
N 240 40 250 40 {lab=vssa}
N 240 40 240 120 {lab=vssa}
N 280 120 320 120 {lab=vssa}
N 240 0 340 0 {lab=vssa}
N 240 0 240 40 {lab=vssa}
N 410 40 420 40 {lab=vssa}
N 420 40 420 120 {lab=vssa}
N 340 40 350 40 {lab=vssa}
N 340 40 340 120 {lab=vssa}
N 380 120 420 120 {lab=vssa}
N 340 0 340 40 {lab=vssa}
N 340 0 380 -0 {lab=vssa}
N 280 40 280 120 {lab=vssa}
N 240 120 280 120 {lab=vssa}
N 380 40 380 120 {lab=vssa}
N 340 120 380 120 {lab=vssa}
N 20 -0 20 60 {lab=vssa}
N -20 60 20 60 {lab=vssa}
C {sg13g2_pr/sg13_lv_nmos.sym} 20 -20 1 0 {name=M1
l=7.5u
w=7.5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} -50 -80 3 0 {name=R6
w=0.5e-6
l=20e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {ipin.sym} -120 -80 0 0 {name=p1 lab=rc_in}
C {opin.sym} 100 -80 0 0 {name=p10 lab=rc_out}
C {ipin.sym} -120 60 0 0 {name=p18 lab=vssa}
C {sunrise/title_slice.sym} -400 180 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {devices/lab_wire.sym} 240 120 0 1 {name=p3 sig_type=std_logic lab=vssa

}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 20 1 0 {name=M2
l=2.3u
w=7.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 340 120 0 1 {name=p4 sig_type=std_logic lab=vssa

}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 20 1 0 {name=M3
l=2.3u
w=7.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
