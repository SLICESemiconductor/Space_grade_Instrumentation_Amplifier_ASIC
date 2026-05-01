v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 1030 -30 1040 -10 {}
L 2 1030 -10 1040 -10 {}
L 2 1040 -20 1040 -10 {}
P 4 1 -60 150 {}
T {vtop(V)    Cmin(fF)    Cmax(pF)    LSB(fF)
   0              236             3.3           ~ 50
   1.5           211             17.2         ~250} -270 -390 0 0 0.4 0.4 {}
T {Dummies tied off as decap} 640 -440 0 0 0.4 0.4 {}
T {M = 2, but in 2 rows. 
=> Dummy required!} 940 -60 0 0 0.2 0.2 {}
N -120 -280 -90 -280 {lab=cdac_sel_lv[5:0]}
N 720 100 920 100 {lab=vssa}
N -160 50 -120 50 {lab=cdac_sel_lv[5]}
N -160 -30 -160 50 {lab=cdac_sel_lv[5]}
N 40 50 80 50 {lab=cdac_sel_lv[4]}
N 40 -30 40 50 {lab=cdac_sel_lv[4]}
N 240 50 280 50 {lab=cdac_sel_lv[3]}
N 240 -30 240 50 {lab=cdac_sel_lv[3]}
N 440 50 480 50 {lab=cdac_sel_lv[2]}
N 440 -30 440 50 {lab=cdac_sel_lv[2]}
N 640 50 680 50 {lab=cdac_sel_lv[1]}
N 640 -30 640 50 {lab=cdac_sel_lv[1]}
N 840 50 880 50 {lab=cdac_sel_lv[0]}
N 840 -30 840 50 {lab=cdac_sel_lv[0]}
N -120 100 -80 100 {lab=vssa}
N -80 100 120 100 {lab=vssa}
N 120 100 320 100 {lab=vssa}
N 320 100 520 100 {lab=vssa}
N 520 100 720 100 {lab=vssa}
N -80 -80 220 -80 {lab=#net1}
N -80 -80 -80 20 {lab=#net1}
N 300 -80 300 -60 {lab=#net2}
N 120 -60 300 -60 {lab=#net2}
N 120 -60 120 20 {lab=#net2}
N 380 -80 380 -60 {lab=#net3}
N 320 -60 380 -60 {lab=#net3}
N 320 -60 320 20 {lab=#net3}
N 460 -80 460 -60 {lab=#net4}
N 460 -60 520 -60 {lab=#net4}
N 520 -60 520 20 {lab=#net4}
N 540 -80 540 -40 {lab=#net5}
N 540 -40 720 -40 {lab=#net5}
N 720 -40 720 20 {lab=#net5}
N 620 -80 620 -60 {lab=#net6}
N 620 -60 920 -60 {lab=#net6}
N 920 -0 920 20 {lab=#net6}
N 420 -280 420 -240 {lab=ctop}
N 920 50 960 50 {
lab=vssa}
N 720 50 760 50 {
lab=vssa}
N 520 50 560 50 {
lab=vssa}
N 320 50 360 50 {
lab=vssa}
N 120 50 160 50 {
lab=vssa}
N -80 50 -40 50 {
lab=vssa}
N -80 80 -80 100 {lab=vssa}
N 920 80 920 100 {lab=vssa}
N 720 80 720 100 {lab=vssa}
N 520 80 520 100 {lab=vssa}
N 320 80 320 100 {lab=vssa}
N 120 80 120 100 {lab=vssa}
N 570 -360 570 -340 {lab=vssa}
N 600 -340 630 -340 {lab=vssa}
N 630 -360 630 -340 {lab=vssa}
N 600 -360 600 -340 {lab=vssa}
N 570 -340 600 -340 {lab=vssa}
N 640 -360 640 -340 {lab=vssa}
N 670 -340 700 -340 {lab=vssa}
N 700 -360 700 -340 {lab=vssa}
N 670 -360 670 -340 {lab=vssa}
N 710 -360 710 -340 {lab=vssa}
N 740 -340 770 -340 {lab=vssa}
N 770 -360 770 -340 {lab=vssa}
N 740 -360 740 -340 {lab=vssa}
N 710 -340 740 -340 {lab=vssa}
N 780 -360 780 -340 {lab=vssa}
N 840 -360 840 -340 {lab=vssa}
N 810 -360 810 -340 {lab=vssa}
N 780 -340 810 -340 {lab=vssa}
N 850 -360 850 -340 {lab=vssa}
N 880 -340 910 -340 {lab=vssa}
N 910 -360 910 -340 {lab=vssa}
N 880 -360 880 -340 {lab=vssa}
N 850 -340 880 -340 {lab=vssa}
N 920 -360 920 -340 {lab=vssa}
N 950 -340 980 -340 {lab=vssa}
N 980 -360 980 -340 {lab=vssa}
N 950 -360 950 -340 {lab=vssa}
N 920 -340 950 -340 {lab=vssa}
N 990 -360 990 -340 {lab=vssa}
N 1020 -340 1050 -340 {lab=vssa}
N 1050 -360 1050 -340 {lab=vssa}
N 1020 -360 1020 -340 {lab=vssa}
N 990 -340 1020 -340 {lab=vssa}
N 980 -340 990 -340 {lab=vssa}
N 910 -340 920 -340 {lab=vssa}
N 840 -340 850 -340 {lab=vssa}
N 810 -340 840 -340 {lab=vssa}
N 770 -340 780 -340 {lab=vssa}
N 700 -340 710 -340 {lab=vssa}
N 640 -340 670 -340 {lab=vssa}
N 630 -340 640 -340 {lab=vssa}
N 520 -340 570 -340 {lab=vssa}
N 510 -400 1020 -400 {lab=vdda_lv}
N 920 100 1040 100 {lab=vssa}
N 1040 80 1040 100 {lab=vssa}
N 920 -0 1040 -0 {lab=#net6}
N 920 -60 920 -0 {lab=#net6}
N 1040 -0 1040 20 {lab=#net6}
N 1040 100 1080 100 {lab=vssa}
N 1080 50 1080 100 {lab=vssa}
N 1000 50 1040 50 {
lab=vssa}
C {ipin.sym} -120 -280 0 0 {name=p7 lab=cdac_sel_lv[5:0]}
C {ipin.sym} -120 100 0 0 {name=p18 lab=vssa}
C {sunrise/title_slice.sym} -150 220 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {devices/lab_wire.sym} -160 -30 1 1 {name=p1 sig_type=std_logic lab=cdac_sel_lv[5]

}
C {devices/lab_wire.sym} 40 -30 1 1 {name=p2 sig_type=std_logic lab=cdac_sel_lv[4]

}
C {devices/lab_wire.sym} 240 -30 1 1 {name=p3 sig_type=std_logic lab=cdac_sel_lv[3]

}
C {devices/lab_wire.sym} 440 -30 1 1 {name=p4 sig_type=std_logic lab=cdac_sel_lv[2]

}
C {devices/lab_wire.sym} 640 -30 1 1 {name=p5 sig_type=std_logic lab=cdac_sel_lv[1]

}
C {devices/lab_wire.sym} 840 -30 1 1 {name=p6 sig_type=std_logic lab=cdac_sel_lv[0]

}
C {iopin.sym} 420 -280 3 0 {name=p9 lab=ctop}
C {sunrise/sunrise_ro_cdac_cap_array.sym} 240 -300 0 0 {name=xcap_array

xSCH:
schematic=sunrise_ro_cdac_cap_array.sch
xschematic=sunrise_ro_cdac_cap_array_ideal.sch

xRC:
xschematic=sunrise_ro_cdac_cap_array_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_RC.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_RC.spice)"

xR:
xschematic=sunrise_ro_cdac_cap_array_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_R.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_R.spice)"

xC:
xschematic=sunrise_ro_cdac_cap_array_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_C.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_C.spice)"

xFE:
xschematic=sunrise_ro_cdac_cap_array_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_FE.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac_cap_array/PEX/sunrise_ro_cdac_cap_array_FE.spice)"
}
C {sg13g2_pr/sg13_lv_nmos.sym} 900 50 0 0 {name=M5
l=0.13u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 920 50 0 1 {name=p16 sig_type=std_logic lab=vssa

}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 50 0 0 {name=M1
l=0.13u
w=2u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 720 50 0 1 {name=p8 sig_type=std_logic lab=vssa

}
C {sg13g2_pr/sg13_lv_nmos.sym} 500 50 0 0 {name=M2
l=0.13u
w=2u
ng=1
m=8
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 520 50 0 1 {name=p10 sig_type=std_logic lab=vssa

m=8}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 50 0 0 {name=M3
l=0.13u
w=2u
ng=1
m=16
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 320 50 0 1 {name=p11 sig_type=std_logic lab=vssa

m=16}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 50 0 0 {name=M4
l=0.13u
w=2u
ng=1
m=32
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 120 50 0 1 {name=p12 sig_type=std_logic lab=vssa

m=32}
C {sg13g2_pr/sg13_lv_nmos.sym} -100 50 0 0 {name=M6
l=0.13u
w=2u
ng=1
m=64
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} -80 50 0 1 {name=p13 sig_type=std_logic lab=vssa

m=64}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 -380 1 0 {name=M7
l=29.04u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 670 -380 1 0 {name=M8
l=23.93u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -380 1 0 {name=M9
l=12.33u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 810 -380 1 0 {name=M10
l=5.8u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 880 -380 1 0 {name=M11
l=7.77u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 950 -380 1 0 {name=M12
l=5.2u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1020 -380 1 0 {name=M13
l=4.28u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 550 -340 0 0 {name=p14 sig_type=std_logic lab=vssa}
C {ipin.sym} 510 -400 0 0 {name=p15 lab=vdda_lv}
C {sg13g2_pr/sg13_lv_nmos.sym} 1060 50 0 1 {name=M14
l=0.5u
w=2u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 1000 50 0 1 {name=p17 sig_type=std_logic lab=vssa

}
