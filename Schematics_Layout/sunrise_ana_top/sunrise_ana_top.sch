v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -410 -140 -110 -90 {}
L 2 -100 -100 -80 -100 {}
L 2 -80 -100 -80 -10 {}
L 2 -100 -10 -80 -10 {}
L 2 -100 -100 -100 -10 {}
L 2 -120 -100 -110 -90 {}
L 2 -120 -80 -110 -90 {}
P 4 1 -260 -110 {}
T {250ohm isolation resistors
included here at sunrise_top
level. Cannot be included here
as block wont simulate. Verified
with sunrise_ina_top_wtsns_logic} -590 -180 0 0 0.2 0.2 {}
N -120.3290012601917 -140 -60 -140 {lab=ibias_in_5u}
N -120.3290012601917 0 -60 0 {lab=vtsns1_p}
N -120.3290012601917 20 -60 20 {lab=vtsns1_n}
N -120.3290012601917 40 -60 40 {lab=vtsns2_p}
N -120.3290012601917 60 -60 60 {lab=vtsns2_n}
N -120.3290012601917 -120 -60 -120 {lab=int_bias}
N -120.3290012601917 100 -60 100 {lab=rdac_ctrl_digin[1:0]}
N -120.3290012601917 160 -60 160 {lab=pdb}
N -120.3290012601917 120 -60 120 {lab=ip_ctrl_digin[1:0]}
N -860.3290012601917 100 -800 100 {lab=clk_ext}
N -860.3290012601917 120 -800 120 {lab=clk_int_en}
N -860.3290012601917 140 -800 140 {lab=cdac_sel_lv[5:0]}
N -860.3290012601917 160 -800 160 {lab=ro_en}
N 60 -200 60 -180 {lab=vddd}
N -640 -200 60 -200 {lab=vddd}
N -860 -220 140 -220 {lab=vdda}
N 140 -220 140 -180 {lab=vdda}
N -640 -200 -640 60 {lab=vddd}
N -860 -200 -640 -200 {lab=vddd}
N 239.6709987398083 -60 300 -60 {lab=vref}
N 239.6709987398083 -20 300 -20 {lab=vout}
N -500.3290012601917 140 -440 140 {lab=ro_out}
N -500 160 -480 160 {lab=#net1}
N 100 200 100 240 {lab=vssa}
N -860 240 100 240 {lab=vssa}
N -860 220 -640 220 {lab=vssd}
N -640 200 -640 220 {lab=vssd}
N -120.3290012601917 -80 -60 -80 {lab=vsns_ext_p1}
N -120.3290012601917 -60 -60 -60 {lab=vsns_ext_n1}
N -120.3290012601917 -40 -60 -40 {lab=vsns_ext_p2}
N -120.3290012601917 -20 -60 -20 {lab=vsns_ext_n2}
C {sunrise/sunrise_ina_top_wtsns_logic.sym} 100 20 0 0 {name=xina_top_wtsns_logic

xSCH:
schematic=sunrise_ina_top_wtsns_logic.sch

xRCX:
xschematic=sunrise_ina_top_wtsns_logic_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns_logic/PEX/sunrise_ina_top_wtsns_logic_flat_rcx_final.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns_logic/PEX/sunrise_ina_top_wtsns_logic_flat_rcx_final.spice)"

xCX:
xschematic=sunrise_ina_top_wtsns_logic_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns_logic/PEX/sunrise_ina_top_wtsns_logic_flat_cx_final.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ina_top_wtsns_logic/PEX/sunrise_ina_top_wtsns_logic_flat_cx_final.spice)"
}
C {sunrise/sunrise_ro_core_wcdac_buf.sym} -660 260 0 0 {name=xro_core_wcdac_buf

xSCH:
schematic=sunrise_ro_core_wcdac_buf.sch

xRCX:
xschematic=sunrise_ro_core_wcdac_buf_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rcx.spice)"

xCX:
xschematic=sunrise_ro_core_wcdac_buf_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_cx.spice)"
}
C {sunrise/title_slice.sym} -820 380 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
C {ipin.sym} -120.3290012601917 -140 0 0 {name=p6 lab=ibias_in_5u}
C {ipin.sym} -120.3290012601917 0 0 0 {name=p34 lab=vtsns1_p}
C {ipin.sym} -120.3290012601917 20 0 0 {name=p35 lab=vtsns1_n}
C {ipin.sym} -120.3290012601917 40 0 0 {name=p36 lab=vtsns2_p}
C {ipin.sym} -120.3290012601917 60 0 0 {name=p37 lab=vtsns2_n}
C {ipin.sym} -120.3290012601917 -120 0 0 {name=p18 lab=int_bias}
C {ipin.sym} -120.3290012601917 120 0 0 {name=p19 lab=ip_ctrl_digin[1:0]}
C {ipin.sym} -120.3290012601917 100 0 0 {name=p20 lab=rdac_ctrl_digin[1:0]}
C {ipin.sym} -120.3290012601917 160 0 0 {name=p21 lab=pdb}
C {ipin.sym} -860.3290012601917 100 0 0 {name=p1 lab=clk_ext}
C {ipin.sym} -860.3290012601917 120 0 0 {name=p2 lab=clk_int_en}
C {ipin.sym} -860.3290012601917 140 0 0 {name=p3 lab=cdac_sel_lv[5:0]}
C {ipin.sym} -860.3290012601917 160 0 0 {name=p4 lab=ro_en}
C {ipin.sym} 300 -60 2 0 {name=p23 lab=vref}
C {opin.sym} 300 -20 0 0 {name=p10 lab=vout}
C {opin.sym} -440 140 0 0 {name=p11 lab=ro_out}
C {noconn.sym} -480 160 2 0 {name=l2}
C {ipin.sym} -860 -220 0 0 {name=p8 lab=vdda}
C {ipin.sym} -860 -200 0 0 {name=p9 lab=vddd}
C {ipin.sym} -860 240 0 0 {name=p7 lab=vssa}
C {ipin.sym} -860 220 0 0 {name=p5 lab=vssd}
C {ipin.sym} -120.3290012601917 -80 0 0 {name=p12 lab=vsns_ext_p1}
C {ipin.sym} -120.3290012601917 -60 0 0 {name=p13 lab=vsns_ext_n1}
C {ipin.sym} -120.3290012601917 -40 0 0 {name=p14 lab=vsns_ext_p2}
C {ipin.sym} -120.3290012601917 -20 0 0 {name=p15 lab=vsns_ext_n2}
