v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -640 100 -640 240 {}
L 2 -780 140 -410 140 {}
T {rdac_ctrl[1:0] rdac_ctrl[2:0] 

     00                        000
     01                        001
     10                        010
     11                        100        } -780 100 0 0 0.4 0.4 {}
T {(default state)} -910 150 0 0 0.4 0.4 {}
N -680 -40 -540 -40 {lab=rdac_ctrlb_int[1]}
N -680 20 -540 20 {lab=rdac_ctrlb_int[0]}
N -460 -40 -320 -40 {lab=rdac_ctrl_int[1]}
N -460 20 -320 20 {lab=rdac_ctrl_int[0]}
N 400 100 460 100 {lab=rdac_ctrl[2:0]}
N -240 -40 -100 -40 {lab=rdac_ctrl_int[1]}
N -240 0 -100 0 {lab=rdac_ctrl_int[0]}
N -240 100 -100 100 {lab=rdac_ctrl_int[1]}
N -240 140 -100 140 {lab=rdac_ctrlb_int[0]}
N -240 240 -100 240 {lab=rdac_ctrlb_int[1]}
N -240 280 -100 280 {lab=rdac_ctrl_int[0]}
N -930 -20 -900 -20 {lab=rdac_ctrl_digin[1:0]}
N -930 -140 -890 -140 {lab=vdda_lv}
N -930 -100 -890 -100 {lab=vssa}
N 400 140 460 140 {lab=rdac_ctrlb[2:0]}
N 20 -20 140 -20 {lab=rdac_ctrlb[2]}
N 20 120 140 120 {lab=rdac_ctrlb[1]}
N 20 260 140 260 {lab=rdac_ctrlb[0]}
N 220 -20 340 -20 {lab=rdac_ctrl[2]}
N 220 120 340 120 {lab=rdac_ctrl[1]}
N 220 260 340 260 {lab=rdac_ctrl[0]}
N -880 -40 -760 -40 {lab=rdac_ctrl_digin[1]}
N -880 20 -760 20 {lab=rdac_ctrl_digin[0]}
C {ipin.sym} -930 -20 0 0 {name=p1 lab=rdac_ctrl_digin[1:0]}
C {devices/lab_wire.sym} -880 -40 0 1 {name=p34 sig_type=std_logic lab=rdac_ctrl_digin[1]

}
C {devices/lab_wire.sym} -880 20 0 1 {name=p2 sig_type=std_logic lab=rdac_ctrl_digin[0]

}
C {devices/lab_wire.sym} -450 -40 0 1 {name=p3 sig_type=std_logic lab=rdac_ctrl_int[1]

}
C {devices/lab_wire.sym} -450 20 0 1 {name=p4 sig_type=std_logic lab=rdac_ctrl_int[0]

}
C {devices/lab_wire.sym} -660 -40 0 1 {name=p5 sig_type=std_logic lab=rdac_ctrlb_int[1]

}
C {devices/lab_wire.sym} -660 20 0 1 {name=p6 sig_type=std_logic lab=rdac_ctrlb_int[0]

}
C {devices/lab_wire.sym} 40 -20 0 1 {name=p7 sig_type=std_logic lab=rdac_ctrlb[2]

}
C {devices/lab_wire.sym} 40 120 0 1 {name=p8 sig_type=std_logic lab=rdac_ctrlb[1]

}
C {devices/lab_wire.sym} 40 260 0 1 {name=p9 sig_type=std_logic lab=rdac_ctrlb[0]

}
C {opin.sym} 460 100 0 0 {name=p10 lab=rdac_ctrl[2:0]}
C {devices/lab_wire.sym} -230 -40 0 1 {name=p11 sig_type=std_logic lab=rdac_ctrl_int[1]

}
C {devices/lab_wire.sym} -230 0 0 1 {name=p12 sig_type=std_logic lab=rdac_ctrl_int[0]

}
C {devices/lab_wire.sym} -230 100 0 1 {name=p13 sig_type=std_logic lab=rdac_ctrl_int[1]

}
C {devices/lab_wire.sym} -230 140 0 1 {name=p14 sig_type=std_logic lab=rdac_ctrlb_int[0]

}
C {devices/lab_wire.sym} -230 240 0 1 {name=p15 sig_type=std_logic lab=rdac_ctrlb_int[1]

}
C {devices/lab_wire.sym} -230 280 0 1 {name=p16 sig_type=std_logic lab=rdac_ctrl_int[0]

}
C {ipin.sym} -930 -140 0 0 {name=p17 lab=vdda_lv}
C {ipin.sym} -930 -100 0 0 {name=p18 lab=vssa}
C {noconn.sym} -890 -140 2 0 {name=l2}
C {noconn.sym} -890 -100 2 0 {name=l3}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} -720 -40 0 0 {name=x3 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ 
}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} -500 -40 0 0 {name=x5 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} -720 20 0 0 {name=x6 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} -500 20 0 0 {name=x7 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_nand2_2.sym} -40 -20 0 0 {name=x1 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ 
}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 180 -20 0 0 {name=x2 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 180 120 0 0 {name=x4 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 180 260 0 0 {name=x8 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {opin.sym} 460 140 0 0 {name=p19 lab=rdac_ctrlb[2:0]}
C {devices/lab_wire.sym} 240 -20 0 1 {name=p20 sig_type=std_logic lab=rdac_ctrl[2]

}
C {devices/lab_wire.sym} 240 120 0 1 {name=p21 sig_type=std_logic lab=rdac_ctrl[1]

}
C {devices/lab_wire.sym} 240 260 0 1 {name=p22 sig_type=std_logic lab=rdac_ctrl[0]

}
C {sg13cmos5l_stdcells/sg13cmos5l_nand2_2.sym} -40 120 0 0 {name=x11 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ 
}
C {sg13cmos5l_stdcells/sg13cmos5l_nand2_2.sym} -40 260 0 0 {name=x12 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ 
}
C {sunrise/title_slice.sym} -610 420 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
