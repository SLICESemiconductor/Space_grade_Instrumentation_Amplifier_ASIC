v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {5u} -1150 160 0 0 0.4 0.4 {}
T {5u} -860 160 0 0 0.4 0.4 {}
T {5u} -490 -840 0 0 0.4 0.4 {}
T {5u} -170 -840 0 0 0.4 0.4 {}
T {5u} 140 -840 0 0 0.4 0.4 {}
N -1180 40 -1140 40 {lab=vssa}
N -1140 70 -1140 140 {lab=vssa}
N -1140 -60 -1140 10 {lab=vnbias_in_5u}
N -840 40 -800 40 {lab=vssa}
N -840 70 -840 140 {lab=vssa}
N -920 40 -880 40 {lab=vnbias_in_5u}
N -1140 -60 -1020 -60 {lab=vnbias_in_5u}
N -1020 -60 -1020 40 {lab=vnbias_in_5u}
N -1100 40 -1020 40 {lab=vnbias_in_5u}
N -880 -520 -840 -520 {lab=vdda_hv}
N -880 -700 -840 -700 {lab=vdda_hv}
N -840 -800 -840 -730 {lab=vdda_hv}
N -840 -670 -840 -550 {lab=vd_pbias_bias_lhs}
N -840 -260 -840 10 {lab=vpcasc_in}
N -840 -440 -840 -380 {lab=vpbias_in}
N -840 -440 -720 -440 {lab=vpbias_in}
N -840 -490 -840 -440 {lab=vpbias_in}
N -720 -620 -720 -440 {lab=vpbias_in}
N -800 -700 -720 -700 {lab=vpbias_in}
N -840 -260 -680 -260 {lab=vpcasc_in}
N -840 -320 -840 -260 {lab=vpcasc_in}
N -680 -440 -680 -260 {lab=vpcasc_in}
N -800 -520 -680 -520 {lab=vpcasc_in}
N -480 -520 -440 -520 {lab=vdda_hv}
N -480 -700 -440 -700 {lab=vdda_hv}
N -480 -800 -480 -730 {lab=vdda_hv}
N -480 -670 -480 -550 {lab=vd_pbias_bias_1}
N -680 -520 -520 -520 {lab=vpcasc_in}
N -480 -490 -480 -360 {lab=isrc_1_5u}
N -160 -520 -120 -520 {lab=vdda_hv}
N -160 -700 -120 -700 {lab=vdda_hv}
N -160 -800 -160 -730 {lab=vdda_hv}
N -160 -670 -160 -550 {lab=vd_pbias_bias_2}
N -1140 -540 -1140 -60 {lab=vnbias_in_5u}
N -640 -800 -480 -800 {lab=vdda_hv}
N -320 -700 -200 -700 {lab=vpbias_in}
N -320 -520 -200 -520 {lab=vpcasc_in}
N -920 140 -840 140 {lab=vssa}
N -1180 -800 -840 -800 {lab=vdda_hv}
N -1180 140 -1140 140 {lab=vssa}
N -1180 -540 -1140 -540 {lab=vnbias_in_5u}
N -920 40 -920 60 {lab=vnbias_in_5u}
N -980 90 -960 90 {lab=pd}
N -920 90 -880 90 {lab=vssa}
N -1020 40 -920 40 {lab=vnbias_in_5u}
N -920 120 -920 140 {lab=vssa}
N -1140 140 -920 140 {lab=vssa}
N -640 -750 -600 -750 {lab=vdda_hv}
N -700 -750 -680 -750 {lab=pdb}
N -640 -800 -640 -780 {lab=vdda_hv}
N -840 -800 -640 -800 {lab=vdda_hv}
N -720 -700 -520 -700 {lab=vpbias_in}
N -480 -800 -160 -800 {lab=vdda_hv}
N -720 -620 -320 -620 {lab=vpbias_in}
N -720 -700 -720 -620 {lab=vpbias_in}
N -320 -700 -320 -620 {lab=vpbias_in}
N -320 -520 -320 -440 {lab=vpcasc_in}
N -680 -440 -320 -440 {lab=vpcasc_in}
N -680 -520 -680 -440 {lab=vpcasc_in}
N -160 -490 -160 -360 {lab=isrc_2_5u}
N 160 -520 200 -520 {lab=vdda_hv}
N 160 -700 200 -700 {lab=vdda_hv}
N 160 -800 160 -730 {lab=vdda_hv}
N 160 -670 160 -550 {lab=vd_pbias_bias_3}
N 0 -700 120 -700 {lab=vpbias_in}
N 0 -520 120 -520 {lab=vpcasc_in}
N 0 -700 0 -620 {lab=vpbias_in}
N 0 -520 0 -440 {lab=vpcasc_in}
N 160 -490 160 -360 {lab=isrc_3_5u}
N -320 -440 -0 -440 {lab=vpcasc_in}
N -320 -620 -0 -620 {lab=vpbias_in}
N -160 -800 160 -800 {lab=vdda_hv}
C {lab_wire.sym} -1180 40 0 1 {name=p50 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -1120 40 0 1 {name=Mnbias_ip_lhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -800 40 0 0 {name=p51 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -860 40 0 0 {name=Mnbias_ip_rhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -880 -520 0 1 {name=p52 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -880 -700 0 1 {name=p53 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -820 -520 0 1 {name=Mpcasc_stg1_bias_lhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -820 -700 0 1 {name=Mpbias_stg1_bias_lhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -440 -520 0 0 {name=p54 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -440 -700 0 0 {name=p55 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -500 -520 0 0 {name=Mpcasc_stg1_bias_rhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -500 -700 0 0 {name=Mpbias_stg1_bias_rhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -120 -520 0 0 {name=p60 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -120 -700 0 0 {name=p61 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -180 -520 0 0 {name=Mpcasc_stg2_bias
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -180 -700 0 0 {name=Mpbias_stg2_bias
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -1100 -60 0 1 {name=p66 sig_type=std_logic lab=vnbias_in_5u}
C {lab_wire.sym} -810 -440 0 1 {name=p68 sig_type=std_logic lab=vpbias_in}
C {ipin.sym} -1180 -800 0 0 {name=p80 lab=vdda_hv
}
C {ipin.sym} -1180 140 0 0 {name=p81 lab=vssa
}
C {sg13g2_pr/rppd.sym} -840 -350 0 0 {name=R4
w=0.5e-6
l=146.97e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {lab_wire.sym} -840 -660 1 1 {name=p34 sig_type=std_logic lab=vd_pbias_bias_lhs}
C {lab_wire.sym} -480 -660 1 1 {name=p35 sig_type=std_logic lab=vd_pbias_bias_1}
C {lab_wire.sym} -160 -660 1 1 {name=p42 sig_type=std_logic lab=vd_pbias_bias_2}
C {ipin.sym} -1180 -540 0 0 {name=p74 lab=vnbias_in_5u
}
C {ipin.sym} -980 90 0 0 {name=p14 lab=pd
}
C {sg13g2_pr/sg13_hv_nmos.sym} -940 90 0 0 {name=Mnbias_pd
l=0.45u
w=1u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -880 90 0 0 {name=p15 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_pmos.sym} -660 -750 0 0 {name=Mpbias_pd3
l=0.4u
w=1u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -600 -750 0 0 {name=p88 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} -700 -750 0 0 {name=p3 lab=pdb
}
C {opin.sym} -680 -260 0 0 {name=p6 lab=vpcasc_in}
C {sunrise/title_slice.sym} -990 300 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {opin.sym} -480 -360 1 0 {name=p1 lab=isrc_1_5u}
C {opin.sym} -160 -360 1 0 {name=p2 lab=isrc_2_5u}
C {lab_wire.sym} 200 -520 0 0 {name=p4 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 200 -700 0 0 {name=p5 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 140 -520 0 0 {name=Mpcasc_stg1
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 140 -700 0 0 {name=Mpbias_stg1
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 160 -660 1 1 {name=p7 sig_type=std_logic lab=vd_pbias_bias_3}
C {opin.sym} 160 -360 1 0 {name=p8 lab=isrc_3_5u}
