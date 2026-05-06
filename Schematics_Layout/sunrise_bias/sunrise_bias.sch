v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 370 380 930 380 {}
L 2 620 320 620 500 {}
L 2 790 320 790 500 {}
T {5u} -350 460 0 0 0.4 0.4 {}
T {5u} -60 460 0 0 0.4 0.4 {}
T {STG1_NIA} 250 -560 0 0 0.6 0.6 {}
T {STG1_IA} 600 -560 0 0 0.6 0.6 {}
T {STG2} 960 -560 0 0 0.6 0.6 {}
T {Spread (+/-%)	ext_bias     int_bias

Systematic	   0.37	          18.36
Random (3sig)	   6	             6
Total (3sig)         6.37           24.36} 380 320 0 0 0.6 0.6 {}
N -380 340 -340 340 {lab=vssa}
N -340 370 -340 440 {lab=vssa}
N -340 240 -340 310 {lab=vnbias_in}
N -40 340 0 340 {lab=vssa}
N -40 370 -40 440 {lab=vssa}
N -160 340 -80 340 {lab=vnbias_in}
N -340 240 -220 240 {lab=vnbias_in}
N -220 240 -220 340 {lab=vnbias_in}
N -300 340 -220 340 {lab=vnbias_in}
N -80 -220 -40 -220 {lab=vdda_hv}
N -80 -400 -40 -400 {lab=vdda_hv}
N -40 -500 -40 -430 {lab=vdda_hv}
N -40 -370 -40 -250 {lab=vd_pbias_bias_lhs}
N -40 40 -40 310 {lab=vpcasc_in}
N -40 -140 -40 -80 {lab=vpbias_in}
N -40 -140 80 -140 {lab=vpbias_in}
N -40 -190 -40 -140 {lab=vpbias_in}
N 80 -320 80 -140 {lab=vpbias_in}
N 0 -400 80 -400 {lab=vpbias_in}
N -40 40 120 40 {lab=vpcasc_in}
N -40 -20 -40 40 {lab=vpcasc_in}
N 120 -120 120 40 {lab=vpcasc_in}
N 0 -220 120 -220 {lab=vpcasc_in}
N 320 -220 360 -220 {lab=vdda_hv}
N 320 -400 360 -400 {lab=vdda_hv}
N 320 -500 320 -430 {lab=vdda_hv}
N 320 -370 320 -250 {lab=vd_pbias_bias_rhs1}
N 180 -400 280 -400 {lab=vpbias_in}
N 120 -220 280 -220 {lab=vpcasc_in}
N 180 -500 320 -500 {lab=vdda_hv}
N -160 440 -40 440 {lab=vssa}
N -620 440 -340 440 {lab=vssa}
N 680 -220 720 -220 {lab=vdda_hv}
N 680 -400 720 -400 {lab=vdda_hv}
N 680 -500 680 -430 {lab=vdda_hv}
N 680 -370 680 -250 {lab=vd_pbias_bias_rhs2}
N 540 -400 640 -400 {lab=vpbias_in}
N 540 -220 640 -220 {lab=vpcasc_in}
N 320 -500 680 -500 {lab=vdda_hv}
N 1040 -220 1080 -220 {lab=vdda_hv}
N 1040 -400 1080 -400 {lab=vdda_hv}
N 1040 -500 1040 -430 {lab=vdda_hv}
N 1040 -370 1040 -250 {lab=vd_pbias_bias_rhs3}
N 920 -400 1000 -400 {lab=vpbias_in}
N 920 -220 1000 -220 {lab=vpcasc_in}
N 880 -500 1040 -500 {lab=vdda_hv}
N 80 -320 540 -320 {lab=vpbias_in}
N 80 -400 80 -320 {lab=vpbias_in}
N 540 -400 540 -320 {lab=vpbias_in}
N 540 -320 920 -320 {lab=vpbias_in}
N 920 -400 920 -320 {lab=vpbias_in}
N 120 -120 540 -120 {lab=vpcasc_in}
N 120 -220 120 -120 {lab=vpcasc_in}
N 540 -220 540 -120 {lab=vpcasc_in}
N 880 -120 920 -120 {lab=vpcasc_in}
N 920 -220 920 -120 {lab=vpcasc_in}
N 320 -190 320 60 {lab=ibias_5uA_stg1_nia}
N -340 -500 -40 -500 {lab=vdda_hv}
N 680 -190 680 60 {lab=ibias_5uA_stg1_ia}
N 1040 -190 1040 60 {lab=ibias_5uA_stg2}
N -340 -500 -340 -360 {lab=vdda_hv}
N -620 -500 -340 -500 {lab=vdda_hv}
N -340 80 -340 240 {lab=vnbias_in}
N -280 -60 -240 -60 {lab=int_bias_intb_hv}
N -280 -20 -240 -20 {lab=vssa}
N -440 -20 -400 -20 {lab=vdda_hv}
N -340 20 -340 80 {lab=vnbias_in}
N -520 -20 -480 -20 {lab=vssa}
N -680 -20 -640 -20 {lab=vdda_hv}
N -580 -200 -580 -120 {lab=vnbias_in_5u}
N -580 80 -340 80 {lab=vnbias_in}
N -580 20 -580 80 {lab=vnbias_in}
N -340 -300 -340 -120 {lab=#net1}
N -480 -200 -480 -60 {lab=ext_bias_intb_hv}
N -520 -60 -480 -60 {lab=ext_bias_intb_hv}
N -700 -60 -640 -60 {lab=ext_bias_int_hv}
N -700 -200 -700 -60 {lab=ext_bias_int_hv}
N -240 -200 -240 -60 {lab=int_bias_intb_hv}
N -460 -200 -460 -60 {lab=int_bias_int_hv}
N -460 -60 -400 -60 {lab=int_bias_int_hv}
N -160 340 -160 360 {lab=vnbias_in}
N -220 340 -160 340 {lab=vnbias_in}
N -160 420 -160 440 {lab=vssa}
N -340 440 -160 440 {lab=vssa}
N -240 390 -200 390 {lab=pd}
N -160 390 -120 390 {lab=vssa}
N 180 -500 180 -480 {lab=vdda_hv}
N -40 -500 180 -500 {lab=vdda_hv}
N 180 -420 180 -400 {lab=vpbias_in}
N 80 -400 180 -400 {lab=vpbias_in}
N 180 -450 220 -450 {lab=vdda_hv}
N 100 -450 140 -450 {lab=pdb}
N 880 -220 880 -120 {lab=vpcasc_in}
N 540 -120 880 -120 {lab=vpcasc_in}
N 880 -500 880 -280 {lab=vdda_hv}
N 680 -500 880 -500 {lab=vdda_hv}
N 810 -250 840 -250 {lab=pdb}
N 880 -250 920 -250 {lab=vdda_hv}
C {lab_wire.sym} -380 340 0 1 {name=p50 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -320 340 0 1 {name=Mnbias_ip_lhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 0 340 0 0 {name=p51 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -60 340 0 0 {name=Mnbias_ip_rhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -80 -220 0 1 {name=p52 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -80 -400 0 1 {name=p53 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -20 -220 0 1 {name=Mpcasc_stg1_bias_lhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -20 -400 0 1 {name=Mpbias_stg1_bias_lhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 360 -220 0 0 {name=p54 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 360 -400 0 0 {name=p55 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 300 -220 0 0 {name=Mpcasc_stg1_bias_rhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 300 -400 0 0 {name=Mpbias_stg1_bias_rhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 0 40 0 1 {name=p67 sig_type=std_logic lab=vpcasc_in}
C {lab_wire.sym} -10 -140 0 1 {name=p68 sig_type=std_logic lab=vpbias_in}
C {ipin.sym} -620 440 0 0 {name=p81 lab=vssa
}
C {sg13g2_pr/rppd.sym} -40 -50 0 0 {name=R4
w=0.5e-6
l=146.97e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {lab_wire.sym} -40 -360 1 1 {name=p34 sig_type=std_logic lab=vd_pbias_bias_lhs}
C {lab_wire.sym} 320 -360 1 1 {name=p35 sig_type=std_logic lab=vd_pbias_bias_rhs1}
C {ipin.sym} -580 -200 1 0 {name=p74 lab=vnbias_in_5u
}
C {lab_wire.sym} 720 -220 0 0 {name=p1 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 720 -400 0 0 {name=p2 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 660 -220 0 0 {name=Mpcasc_stg1
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 660 -400 0 0 {name=Mpbias_stg1
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 680 -360 1 1 {name=p3 sig_type=std_logic lab=vd_pbias_bias_rhs2}
C {lab_wire.sym} 1080 -220 0 0 {name=p4 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 1080 -400 0 0 {name=p5 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 1020 -220 0 0 {name=Mpcasc_stg2
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1020 -400 0 0 {name=Mpbias_stg2
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1040 -360 1 1 {name=p6 sig_type=std_logic lab=vd_pbias_bias_rhs3}
C {ipin.sym} -620 -500 0 0 {name=p80 lab=vdda_hv
}
C {opin.sym} 320 60 1 0 {name=p7 lab=ibias_5uA_stg1_nia}
C {opin.sym} 680 60 1 0 {name=p8 lab=ibias_5uA_stg1_ia}
C {opin.sym} 1040 60 1 0 {name=p9 lab=ibias_5uA_stg2}
C {sunrise/sunrise_tgate_small.sym} -280 -60 3 0 {name=xtgate_ibias_int}
C {lab_wire.sym} -240 -20 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -440 -20 0 1 {name=p13 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/rppd.sym} -340 -330 0 0 {name=R2
w=0.5e-6
l=998.8e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {sunrise/sunrise_tgate_small.sym} -520 -60 3 0 {name=xtgate_ibias_ext}
C {lab_wire.sym} -480 -20 0 0 {name=p16 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -680 -20 0 1 {name=p17 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} -480 -200 1 0 {name=p15 lab=ext_bias_intb_hv
}
C {ipin.sym} -700 -200 1 0 {name=p10 lab=ext_bias_int_hv
}
C {ipin.sym} -240 -200 1 0 {name=p14 lab=int_bias_intb_hv
}
C {ipin.sym} -460 -200 1 0 {name=p11 lab=int_bias_int_hv
}
C {ipin.sym} -240 390 0 0 {name=p18 lab=pd
}
C {ipin.sym} 100 -450 0 0 {name=p19 lab=pdb
}
C {lab_wire.sym} -300 240 0 1 {name=p20 sig_type=std_logic lab=vnbias_in}
C {sg13g2_pr/sg13_hv_nmos.sym} -180 390 0 0 {name=Mnbias_pd
l=0.45u
w=1u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -120 390 0 0 {name=p21 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_pmos.sym} 160 -450 0 0 {name=Mpbias_pd
l=0.4u
w=1u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 220 -450 0 0 {name=p22 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 860 -250 0 0 {name=Mpbias_pd1
l=0.4u
w=1u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 920 -250 0 0 {name=p23 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 840 -250 0 0 {name=p24 sig_type=std_logic lab=pdb}
C {sunrise/title_slice.sym} -220 660 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
