v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -560 -40 -500 -40 {lab=ip_sel_bin_hv0}
N -560 -20 -500 -20 {lab=ip_selb_bin_hv0}
N 0 -100 -0 20 {lab=ip_selb_bin_hv0}
N -40 -100 -40 20 {lab=vssa}
N -40 -260 -40 -220 {lab=vdda_hv}
N -80 -260 -40 -260 {lab=vdda_hv}
N 0 -280 0 -220 {lab=ip_sel_bin_hv0}
N -80 -280 0 -280 {lab=ip_sel_bin_hv0}
N -40 140 -40 180 {lab=vdda_hv}
N -80 180 -40 180 {lab=vdda_hv}
N 0 140 -0 200 {lab=ip_sel_bin_hv0}
N -80 200 0 200 {lab=ip_sel_bin_hv0}
N -160 -160 -80 -160 {lab=vtsns1_p}
N -160 80 -80 80 {lab=vtsns1_n}
N 0 480 0 600 {lab=ip_selb_bin_hv1}
N -40 480 -40 600 {lab=vssa}
N -40 320 -40 360 {lab=vdda_hv}
N -80 320 -40 320 {lab=vdda_hv}
N 0 300 0 360 {lab=ip_sel_bin_hv1}
N -80 300 0 300 {lab=ip_sel_bin_hv1}
N -40 720 -40 760 {lab=vdda_hv}
N -80 760 -40 760 {lab=vdda_hv}
N 0 720 0 780 {lab=ip_sel_bin_hv1}
N -80 780 0 780 {lab=ip_sel_bin_hv1}
N -160 420 -80 420 {lab=vtsns2_p}
N -160 660 -80 660 {lab=vtsns2_n}
N 0 1060 0 1180 {lab=ip_selb_bin_hv2}
N -40 1060 -40 1180 {lab=vssa}
N -40 900 -40 940 {lab=vdda_hv}
N -80 900 -40 900 {lab=vdda_hv}
N 0 880 0 940 {lab=ip_sel_bin_hv2}
N -80 880 0 880 {lab=ip_sel_bin_hv2}
N -40 1300 -40 1340 {lab=vdda_hv}
N -80 1340 -40 1340 {lab=vdda_hv}
N 0 1300 0 1360 {lab=ip_sel_bin_hv2}
N -80 1360 0 1360 {lab=ip_sel_bin_hv2}
N -160 1000 -80 1000 {lab=vtsns3_p}
N -160 1240 -80 1240 {lab=vtsns3_n}
N 0 1640 0 1760 {lab=ip_selb_bin_hv3}
N -40 1640 -40 1760 {lab=vssa}
N -40 1480 -40 1520 {lab=vdda_hv}
N -80 1480 -40 1480 {lab=vdda_hv}
N 0 1460 0 1520 {lab=ip_sel_bin_hv3}
N -80 1460 0 1460 {lab=ip_sel_bin_hv3}
N -40 1880 -40 1920 {lab=vdda_hv}
N -80 1920 -40 1920 {lab=vdda_hv}
N 0 1880 0 1940 {lab=ip_sel_bin_hv3}
N -80 1940 0 1940 {lab=ip_sel_bin_hv3}
N -160 1580 -80 1580 {lab=vsns_ext_p}
N -160 1820 -80 1820 {lab=vsns_ext_n}
N -560 20 -500 20 {lab=ip_sel_bin_hv1}
N -560 40 -500 40 {lab=ip_selb_bin_hv1}
N -560 80 -500 80 {lab=ip_sel_bin_hv2}
N -560 100 -500 100 {lab=ip_selb_bin_hv2}
N -560 140 -500 140 {lab=ip_sel_bin_hv3}
N -560 160 -500 160 {lab=ip_selb_bin_hv3}
N -560 -160 -500 -160 {lab=vdda_hv}
N -560 -140 -500 -140 {lab=vssa}
N 60 -160 200 -160 {lab=vinp}
N 60 420 200 420 {lab=vinp}
N 60 1000 200 1000 {lab=vinp}
N 200 420 200 1000 {lab=vinp}
N 200 -160 200 420 {lab=vinp}
N 60 1580 200 1580 {lab=vinp}
N 200 1000 200 1580 {lab=vinp}
N 200 1580 360 1580 {lab=vinp}
N 60 80 300 80 {lab=vinn}
N 60 660 300 660 {lab=vinn}
N 60 1240 300 1240 {lab=vinn}
N 60 1820 300 1820 {lab=vinn}
N 300 1240 300 1820 {lab=vinn}
N 300 660 300 1240 {lab=vinn}
N 300 80 300 660 {lab=vinn}
N 300 1820 360 1820 {lab=vinn}
C {sunrise/sunrise_tgate.sym} 0 -100 0 0 {name=x1}
C {sunrise/sunrise_tgate.sym} 0 20 2 1 {name=x2}
C {ipin.sym} -560 -40 0 0 {name=p20 lab=ip_sel_bin_hv0}
C {ipin.sym} -560 -20 0 0 {name=p21 lab=ip_selb_bin_hv0}
C {devices/lab_wire.sym} -80 -260 0 1 {name=p31 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 180 0 1 {name=p1 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 -280 0 1 {name=p2 sig_type=std_logic lab=ip_sel_bin_hv0

}
C {devices/lab_wire.sym} -80 200 0 1 {name=p3 sig_type=std_logic lab=ip_sel_bin_hv0

}
C {devices/lab_wire.sym} 0 -90 1 1 {name=p4 sig_type=std_logic lab=ip_selb_bin_hv0

}
C {ipin.sym} -160 1580 0 0 {name=p8 lab=vsns_ext_p}
C {ipin.sym} -160 1820 0 0 {name=p9 lab=vsns_ext_n}
C {ipin.sym} -160 -160 0 0 {name=p6 lab=vtsns1_p}
C {ipin.sym} -160 80 0 0 {name=p12 lab=vtsns1_n}
C {ipin.sym} -560 -160 0 0 {name=p14 lab=vdda_hv}
C {ipin.sym} -560 -140 0 0 {name=p15 lab=vssa}
C {sunrise/sunrise_tgate.sym} 0 480 0 0 {name=x3}
C {sunrise/sunrise_tgate.sym} 0 600 2 1 {name=x4}
C {devices/lab_wire.sym} -80 320 0 1 {name=p5 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 760 0 1 {name=p7 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 300 0 1 {name=p10 sig_type=std_logic lab=ip_sel_bin_hv1

}
C {devices/lab_wire.sym} -80 780 0 1 {name=p11 sig_type=std_logic lab=ip_sel_bin_hv1

}
C {devices/lab_wire.sym} 0 490 1 1 {name=p13 sig_type=std_logic lab=ip_selb_bin_hv1

}
C {ipin.sym} -160 420 0 0 {name=p18 lab=vtsns2_p}
C {ipin.sym} -160 660 0 0 {name=p19 lab=vtsns2_n}
C {devices/lab_wire.sym} -40 0 3 1 {name=p22 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -40 580 3 1 {name=p23 sig_type=std_logic lab=vssa

}
C {sunrise/sunrise_tgate.sym} 0 1060 0 0 {name=x5}
C {sunrise/sunrise_tgate.sym} 0 1180 2 1 {name=x6}
C {devices/lab_wire.sym} -80 900 0 1 {name=p24 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 1340 0 1 {name=p25 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 880 0 1 {name=p26 sig_type=std_logic lab=ip_sel_bin_hv2

}
C {devices/lab_wire.sym} -80 1360 0 1 {name=p27 sig_type=std_logic lab=ip_sel_bin_hv2

}
C {devices/lab_wire.sym} 0 1070 1 1 {name=p28 sig_type=std_logic lab=ip_selb_bin_hv2

}
C {ipin.sym} -160 1000 0 0 {name=p29 lab=vtsns3_p}
C {ipin.sym} -160 1240 0 0 {name=p30 lab=vtsns3_n}
C {sunrise/sunrise_tgate.sym} 0 1640 0 0 {name=x7}
C {sunrise/sunrise_tgate.sym} 0 1760 2 1 {name=x8}
C {devices/lab_wire.sym} -80 1480 0 1 {name=p32 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 1920 0 1 {name=p33 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 1460 0 1 {name=p34 sig_type=std_logic lab=ip_sel_bin_hv3

}
C {devices/lab_wire.sym} -80 1940 0 1 {name=p35 sig_type=std_logic lab=ip_sel_bin_hv3

}
C {devices/lab_wire.sym} 0 1650 1 1 {name=p36 sig_type=std_logic lab=ip_selb_bin_hv3

}
C {devices/lab_wire.sym} -40 1160 3 1 {name=p39 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -40 1740 3 1 {name=p40 sig_type=std_logic lab=vssa

}
C {ipin.sym} -560 20 0 0 {name=p16 lab=ip_sel_bin_hv1}
C {ipin.sym} -560 40 0 0 {name=p17 lab=ip_selb_bin_hv1}
C {ipin.sym} -560 80 0 0 {name=p37 lab=ip_sel_bin_hv2}
C {ipin.sym} -560 100 0 0 {name=p38 lab=ip_selb_bin_hv2}
C {ipin.sym} -560 140 0 0 {name=p41 lab=ip_sel_bin_hv3}
C {ipin.sym} -560 160 0 0 {name=p42 lab=ip_selb_bin_hv3}
C {opin.sym} 360 1580 0 0 {name=p43 lab=vinp}
C {opin.sym} 360 1820 0 0 {name=p44 lab=vinn}
C {sunrise/title_slice.sym} -400 2060 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
