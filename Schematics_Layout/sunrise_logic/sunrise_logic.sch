v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -660 -60 -620 -60 {lab=ext_bias_intb}
N -660 -160 -620 -160 {lab=pd_int}
N -660 -140 -620 -140 {lab=pdb_int}
N -660 -120 -620 -120 {lab=int_bias_int}
N -660 -100 -620 -100 {lab=int_bias_intb}
N -660 -80 -620 -80 {lab=ext_bias_int}
N -920 -220 -780 -220 {lab=vdda_lv}
N -920 -100 -880 -100 {lab=int_bias}
N -920 -80 -880 -80 {lab=pdb}
N -300 -60 -260 -60 {lab=ip_ctrl_digin[1:0]}
N 0 -60 40 -60 {lab=ip_ctrl[3:0]}
N 0 -40 40 -40 {lab=ip_ctrlb[3:0]}
N 400 -60 440 -60 {lab=rdac_ctrl_digin[1:0]}
N 700 -60 740 -60 {lab=rdac_ctrl[2:0]}
N 700 -40 740 -40 {lab=rdac_ctrlb[2:0]}
N -780 -220 -780 -200 {lab=vdda_lv}
N -780 -220 -280 -220 {lab=vdda_lv}
N -280 -220 -280 -80 {lab=vdda_lv}
N -280 -80 -260 -80 {lab=vdda_lv}
N -280 -220 420 -220 {lab=vdda_lv}
N 420 -220 420 -80 {lab=vdda_lv}
N 420 -80 440 -80 {lab=vdda_lv}
N -920 0 -780 0 {lab=vssa}
N -780 -20 -780 0 {lab=vssa}
N -780 0 -280 -0 {lab=vssa}
N -280 -40 -280 -0 {lab=vssa}
N -280 -40 -260 -40 {lab=vssa}
N -280 0 420 0 {lab=vssa}
N 420 -40 420 0 {lab=vssa}
N 420 -40 440 -40 {lab=vssa}
C {sunrise/sunrise_ip_ctrl.sym} -100 -60 0 0 {name=xip_ctrl

schematic=sunrise_ip_ctrl.sch

xRCX:
xschematic=sunrise_ip_ctrl_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_ip_ctrl/PEX/sunrise_ip_ctrl_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_ip_ctrl/PEX/sunrise_ip_ctrl_flat_rcx.spice)"

xCX:
xschematic=sunrise_ip_ctrl_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_ip_ctrl/PEX/sunrise_ip_ctrl_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_ip_ctrl/PEX/sunrise_ip_ctrl_flat_cx.spice)"
}
C {sunrise/sunrise_rdac_ctrl.sym} 600 -60 0 0 {name=xrdac_ctrl

schematic=sunrise_rdac_ctrl.sch

xRCX:
xschematic=sunrise_rdac_ctrl_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_rdac_ctrl/PEX/sunrise_rdac_ctrl_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_rdac_ctrl/PEX/sunrise_rdac_ctrl_flat_rcx.spice)"

xCX:
xschematic=sunrise_rdac_ctrl_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_rdac_ctrl/PEX/sunrise_rdac_ctrl_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_rdac_ctrl/PEX/sunrise_rdac_ctrl_flat_rcx.spice)"
}
C {sunrise/sunrise_logic_pd_bias.sym} -800 -20 0 0 {name=xpd_bias_ctrl

schematic=sunrise_logic_pd_bias.sch

xRCX:
xschematic=sunrise_logic_pd_bias_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_pd_bias/PEX/sunrise_logic_pd_bias_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_pd_bias/PEX/sunrise_logic_pd_bias_flat_rcx.spice)"

xCX:
xschematic=sunrise_logic_pd_bias_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_pd_bias/PEX/sunrise_logic_pd_bias_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_logic/LAYOUT/sunrise_logic_pd_bias/PEX/sunrise_logic_pd_bias_flat_cx.spice)"
}
C {ipin.sym} -920 -220 0 0 {name=p5 lab=vdda_lv}
C {ipin.sym} -920 -100 0 0 {name=p6 lab=int_bias}
C {ipin.sym} -920 -80 0 0 {name=p7 lab=pdb}
C {opin.sym} -620 -160 0 0 {name=p8 lab=pd_int}
C {opin.sym} -620 -140 0 0 {name=p9 lab=pdb_int}
C {opin.sym} -620 -120 0 0 {name=p10 lab=int_bias_int}
C {opin.sym} -620 -100 0 0 {name=p11 lab=int_bias_intb}
C {opin.sym} -620 -80 0 0 {name=p12 lab=ext_bias_int}
C {opin.sym} -620 -60 0 0 {name=p13 lab=ext_bias_intb}
C {ipin.sym} -300 -60 0 0 {name=p1 lab=ip_ctrl_digin[1:0]}
C {opin.sym} 40 -60 0 0 {name=p3 lab=ip_ctrl[3:0]}
C {opin.sym} 40 -40 0 0 {name=p14 lab=ip_ctrlb[3:0]}
C {ipin.sym} 400 -60 0 0 {name=p2 lab=rdac_ctrl_digin[1:0]}
C {opin.sym} 740 -60 0 0 {name=p4 lab=rdac_ctrl[2:0]}
C {opin.sym} 740 -40 0 0 {name=p15 lab=rdac_ctrlb[2:0]}
C {ipin.sym} -920 0 0 0 {name=p16 lab=vssa}
C {sunrise/title_slice.sym} -650 100 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
