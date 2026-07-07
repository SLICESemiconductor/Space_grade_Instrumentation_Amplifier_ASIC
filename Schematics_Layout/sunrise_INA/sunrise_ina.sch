v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 80 -90 110 -90 {}
L 2 80 -90 90 -100 {}
L 2 80 -90 90 -80 {}
L 2 80 180 110 180 {}
L 2 80 180 90 170 {}
L 2 80 180 90 190 {}
L 2 160 -80 160 30 {}
L 2 150 -70 160 -80 {}
L 2 160 -80 170 -70 {}
L 2 160 50 160 170 {}
L 2 150 160 160 170 {}
L 2 160 170 170 160 {}
T {Rp < 2ohm} 110 -100 0 0 0.2 0.2 {}
T {Rp < 4ohm} 110 170 0 0 0.2 0.2 {}
T {GE(Rp) = 0.04%} 140 30 0 0 0.2 0.2 {}
N -40 -80 -40 -60 {lab=vdda_hv}
N -120 -80 -40 -80 {lab=vdda_hv}
N -40 140 -40 160 {lab=vssa}
N -140 160 -40 160 {lab=vssa}
N 200 -300 300 -300 {lab=vout_nia}
N 200 380 300 380 {lab=vout_ia}
N -280 -340 -220 -340 {lab=ibias_in_5u_nia}
N -280 -260 -220 -260 {lab=pd_hv}
N -280 -240 -220 -240 {lab=pdb_hv}
N -280 280 -220 280 {lab=ibias_in_5u_ia}
N 470 0 540 0 {lab=pd_hv}
N 470 20 540 20 {lab=pdb_hv}
N -290 320 -220 320 {lab=pd_hv}
N -290 340 -220 340 {lab=pdb_hv}
N -80 -120 -80 -100 {lab=vssa}
N -180 -100 -80 -100 {lab=vssa}
N -80 -420 -80 -400 {lab=vdda_hv}
N -280 -420 -80 -420 {lab=vdda_hv}
N 300 -300 300 -40 {lab=vout_nia}
N 300 80 300 380 {lab=vout_ia}
N 480 -80 540 -80 {lab=ibias_in_5u_stg2}
N -80 -420 780 -420 {lab=vdda_hv}
N 780 -420 780 -120 {lab=vdda_hv}
N -280 520 -60 520 {lab=vssa}
N -60 500 -60 520 {lab=vssa}
N -60 520 780 520 {lab=vssa}
N 780 160 780 520 {lab=vssa}
N 960 -40 1020 -40 {lab=vref}
N 960 20 1020 20 {lab=vout}
N -280 -320 -220 -320 {lab=vinp}
N -280 400 -220 400 {lab=vinn}
N -240 20 -180 20 {lab=rdac_ctrl_hv[2:0]}
N -240 40 -180 40 {lab=rdac_ctrlb_hv[2:0]}
N -60 200 -60 220 {lab=vdda_hv}
N -140 200 -60 200 {lab=vdda_hv}
N 60 -120 60 -60 {lab=vin_rdac}
N 60 140 60 220 {lab=vout_rdac}
N 300 80 540 80 {lab=vout_ia}
N 300 -40 540 -40 {lab=vout_nia}
C {sunrise/sunrise_nia_loop_top.sym} -40 -140 0 0 {name=xnia_loop

xSCH:
schematic=sunrise_nia_loop_top.sch

xRCX:
xschematic=sunrise_nia_loop_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_nia_loop_top/PEX/sunrise_nia_loop_top_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_nia_loop_top/PEX/sunrise_nia_loop_top_flat_rcx.spice)"

xCX:
xschematic=sunrise_nia_loop_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_nia_loop_top/PEX/sunrise_nia_loop_top_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_nia_loop_top/PEX/sunrise_nia_loop_top_flat_cx.spice)"
}
C {sunrise/sunrise_ia_loop_top.sym} 0 540 0 0 {name=xia_loop

xSCH:
schematic=sunrise_ia_loop_top.sch

xRCX:
xschematic=sunrise_ia_loop_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ia_loop_top/PEX/sunrise_ia_loop_top_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ia_loop_top/PEX/sunrise_ia_loop_top_flat_rcx.spice)"

xCX:
xschematic=sunrise_ia_loop_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ia_loop_top/PEX/sunrise_ia_loop_top_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_ia_loop_top/PEX/sunrise_ia_loop_top_flat_cx.spice)"
}
C {sunrise/sunrise_rdac.sym} -60 20 0 0 {name=xirdac

xSCH:
schematic=sunrise_rdac.sch

xRCX:
xschematic=sunrise_rdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac/PEX/sunrise_rdac_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac/PEX/sunrise_rdac_flat_rcx.spice)"

xCX:
xschematic=sunrise_rdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac/PEX/sunrise_rdac_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_opamp/LAYOUT/sunrise_rdac/PEX/sunrise_rdac_flat_cx.spice)"
}
C {devices/lab_wire.sym} -60 -80 0 0 {name=p82 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -80 160 0 0 {name=p83 sig_type=std_logic lab=vssa

}
C {ipin.sym} -280 -340 0 0 {name=p20 lab=ibias_in_5u_nia}
C {ipin.sym} -280 -260 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -280 -240 0 0 {name=p19 lab=pdb_hv}
C {ipin.sym} -280 280 0 0 {name=p1 lab=ibias_in_5u_ia}
C {lab_wire.sym} 540 0 0 0 {name=p70 sig_type=std_logic lab=pd_hv}
C {lab_wire.sym} 540 20 0 0 {name=p71 sig_type=std_logic lab=pdb_hv}
C {lab_wire.sym} -220 320 0 0 {name=p2 sig_type=std_logic lab=pd_hv}
C {lab_wire.sym} -220 340 0 0 {name=p3 sig_type=std_logic lab=pdb_hv}
C {devices/lab_wire.sym} -120 -100 0 0 {name=p4 sig_type=std_logic lab=vssa

}
C {ipin.sym} -280 -420 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} 480 -80 0 0 {name=p5 lab=ibias_in_5u_stg2}
C {ipin.sym} -280 520 0 0 {name=p6 lab=vssa}
C {ipin.sym} 1020 -40 2 0 {name=p7 lab=vref}
C {opin.sym} 1020 20 0 0 {name=p23 lab=vout}
C {ipin.sym} -280 -320 0 0 {name=p8 lab=vinp}
C {ipin.sym} -280 400 0 0 {name=p9 lab=vinn}
C {ipin.sym} -240 20 0 0 {name=p10 lab=rdac_ctrl_hv[2:0]}
C {ipin.sym} -240 40 0 0 {name=p11 lab=rdac_ctrlb_hv[2:0]}
C {devices/lab_wire.sym} 220 -300 0 1 {name=p31 sig_type=std_logic lab=vout_nia

}
C {devices/lab_wire.sym} 220 380 0 1 {name=p12 sig_type=std_logic lab=vout_ia

}
C {sunrise/title_slice.sym} -250 640 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {devices/lab_wire.sym} -80 200 0 0 {name=p15 sig_type=std_logic lab=vdda_hv

}
C {sunrise/sunrise_stg2_loop_top.sym} 840 340 0 0 {name=xstg2

xSCH:
schematic=sunrise_stg2_loop_top.sch

xRCX:
xschematic=sunrise_stg2_loop_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_stg2_loop_top/PEX/sunrise_stg2_loop_top_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_stg2_loop_top/PEX/sunrise_stg2_loop_top_flat_rcx.spice)"

xCX:
xschematic=sunrise_stg2_loop_top_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_stg2_loop_top/PEX/sunrise_stg2_loop_top_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ina_v2/LAYOUT/sunrise_stg2_loop_top/PEX/sunrise_stg2_loop_top_flat_cx.spice)"
}
C {devices/lab_wire.sym} 60 -60 1 0 {name=p13 sig_type=std_logic lab=vin_rdac

}
C {devices/lab_wire.sym} 60 220 1 0 {name=p14 sig_type=std_logic lab=vout_rdac

}
