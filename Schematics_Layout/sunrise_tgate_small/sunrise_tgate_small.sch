v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Ron_max (SS/125C) = 1130ohm
Ron_min (FF/-40C) = 505ohm
Ron_tt (TT/27C) = 720ohm} -390 -100 0 0 0.4 0.4 {}
N 220 -140 220 -100 {
lab=vssa}
N 220 -20 220 20 {
lab=vdda}
N 250 -140 320 -140 {lab=tgate_out}
N 250 20 320 20 {lab=tgate_out}
N 120 -140 190 -140 {lab=tgate_in}
N 120 20 190 20 {lab=tgate_in}
N 120 -60 120 20 {lab=tgate_in}
N 320 -60 320 20 {lab=tgate_out}
N 60 -260 100 -260 {lab=vdda}
N 60 -220 100 -220 {lab=vssa}
N 80 -60 120 -60 {lab=tgate_in}
N 120 -140 120 -60 {lab=tgate_in}
N 320 -60 360 -60 {lab=tgate_out}
N 320 -140 320 -60 {lab=tgate_out}
N 220 -200 220 -180 {lab=en_hv}
N 220 60 220 80 {lab=enb_hv}
C {devices/lab_wire.sym} 220 -130 1 1 {name=p2 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} 220 10 3 1 {name=p3 sig_type=std_logic lab=vdda

}
C {ipin.sym} 60 -260 0 0 {name=p1 lab=vdda}
C {ipin.sym} 60 -220 0 0 {name=p6 lab=vssa}
C {iopin.sym} 80 -60 2 0 {name=p7 lab=tgate_in}
C {iopin.sym} 360 -60 0 0 {name=p8 lab=tgate_out}
C {title_slice.sym} -320 220 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {ipin.sym} 220 -200 1 0 {name=p9 lab=en_hv}
C {ipin.sym} 220 80 3 0 {name=p4 lab=enb_hv}
C {sg13g2_pr/sg13_hv_nmos.sym} 220 -160 3 1 {name=M7
l=0.45u
w=0.87u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 220 40 3 0 {name=M8
l=0.4u
w=1u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
