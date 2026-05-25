v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Basic level shifter, sized for shifting from 1.2 V to 3.3 V} 150 -450 0 0 0.4 0.4 {}
N 490 -120 710 -120 {lab=vssa}
N 710 -170 710 -120 {lab=vssa}
N 490 -170 490 -120 {lab=vssa}
N 620 -320 670 -320 {lab=lvlsh}
N 580 -270 620 -320 {lab=lvlsh}
N 490 -270 580 -270 {lab=lvlsh}
N 490 -290 490 -270 {lab=lvlsh}
N 530 -320 580 -320 {lab=lvlsh_b}
N 580 -320 620 -270 {lab=lvlsh_b}
N 620 -270 710 -270 {lab=lvlsh_b}
N 710 -290 710 -270 {lab=lvlsh_b}
N 230 -120 490 -120 {lab=vssa}
N 490 -370 490 -320 {lab=vdda_hv}
N 490 -370 710 -370 {lab=vdda_hv}
N 710 -370 710 -320 {lab=vdda_hv}
N 240 -90 640 -90 {lab=vin_lv}
N 640 -170 670 -170 {lab=vin_lv}
N 710 -230 710 -200 {lab=lvlsh_b}
N 490 -270 490 -200 {lab=lvlsh}
N 710 -120 910 -120 {lab=vssa}
N 910 -170 910 -120 {lab=vssa}
N 910 -250 910 -200 {lab=vout_hv}
N 910 -370 910 -320 {lab=vdda_hv}
N 710 -370 910 -370 {lab=vdda_hv}
N 910 -250 960 -250 {lab=vout_hv}
N 910 -290 910 -250 {lab=vout_hv}
N 870 -230 870 -170 {lab=lvlsh_b}
N 640 -170 640 -90 {lab=vin_lv}
N 710 -230 870 -230 {lab=lvlsh_b}
N 710 -270 710 -230 {lab=lvlsh_b}
N 870 -320 870 -230 {lab=lvlsh_b}
N 240 -170 260 -170 {lab=vin_lv}
N 240 -170 240 -90 {lab=vin_lv}
N 220 -170 240 -170 {lab=vin_lv}
N 340 -170 450 -170 {lab=in_b}
N 220 -370 490 -370 {lab=vdda_hv}
C {sg13g2_pr/sg13_hv_nmos.sym} 470 -170 0 0 {name=M1
l=0.45u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 690 -170 0 0 {name=M2
l=0.45u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 510 -320 0 1 {name=M3
l=0.45u
w=0.3u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 690 -320 0 0 {name=M4
l=0.45u
w=0.3u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 710 -250 0 1 {name=p6 sig_type=std_logic lab=lvlsh_b}
C {ipin.sym} 220 -370 0 0 {name=p7 lab=vdda_hv}
C {ipin.sym} 220 -220 0 0 {name=p8 lab=vdda_lv}
C {ipin.sym} 230 -120 0 0 {name=p9 lab=vssa}
C {ipin.sym} 220 -170 0 0 {name=p10 lab=vin_lv}
C {opin.sym} 960 -250 0 0 {name=p11 lab=vout_hv}
C {sg13g2_pr/sg13_hv_nmos.sym} 890 -170 0 0 {name=M7
l=0.45u
w=2u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 890 -320 0 0 {name=M8
l=0.4u
w=2u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 490 -240 0 1 {name=p14 sig_type=std_logic lab=lvlsh}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 300 -170 0 0 {name=x1 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {lab_pin.sym} 410 -170 3 1 {name=p1 sig_type=std_logic lab=in_b}
C {noconn.sym} 220 -220 2 0 {name=l1}
