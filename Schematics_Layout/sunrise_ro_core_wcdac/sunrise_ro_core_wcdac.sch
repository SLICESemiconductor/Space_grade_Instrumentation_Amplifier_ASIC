v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 120 160 120 {lab=cdac_sel_lv[5:0]}
N 220 0 220 20 {lab=ro_out}
N 220 220 220 240 {lab=vssa}
N -120 40 -120 240 {lab=vssa}
N -280 0 -240 0 {lab=ro_en}
N -120 -80 -120 -60 {lab=vdda_lv}
N -280 -80 -120 -80 {lab=vdda_lv}
N -120 240 220 240 {lab=vssa}
N -280 240 -120 240 {lab=vssa}
N 220 0 320 -0 {lab=ro_out}
N -0 -0 220 0 {lab=ro_out}
N 250 20 300 20 {lab=vdda_lv}
N 300 20 300 80 {lab=vdda_lv}
C {sunrise/sunrise_ro_core.sym} -160 40 0 0 {name=xro_core

xSCH:
schematic=sunrise_ro_core.sch
xschematic=sunrise_ro_core_g2.sch
xschematic=sunrise_ro_core_5l.sch

xRC:
xschematic=sunrise_ro_core_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_RC.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_RC.spice)"

xC:
xschematic=sunrise_ro_core_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_C.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_C.spice)"

xR:
xschematic=sunrise_ro_core_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_R.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_R.spice)"

xFE:
xschematic=sunrise_ro_core_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_FE.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_FE.spice)"

xRC_npg:
xschematic=sunrise_ro_core_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_RC_npg.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_RC_npg.spice)"

xR_npg:
xschematic=sunrise_ro_core_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_R_npg.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core/PEX/sunrise_ro_core_R_npg.spice)"
}
C {sunrise/sunrise_ro_cdac.sym} 200 220 0 0 {name=xcdac

xSCH:
schematic=sunrise_ro_cdac.sch

xRCX:
xschematic=sunrise_ro_cdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rcx.spice)"

xCX:
xschematic=sunrise_ro_cdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_cx.spice)"

xRX:
xschematic=sunrise_ro_cdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rx.spice)"

xFEX:
xschematic=sunrise_ro_cdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_fex.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_fex.spice)"

xRCX_npgr:
xschematic=sunrise_ro_cdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rcx_npgr.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rcx_npgr.spice)"

xRX_npgr:
xschematic=sunrise_ro_cdac_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rx_npgr.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_cdac/PEX/sunrise_ro_cdac_flat_rx_npgr.spice)"
}
C {ipin.sym} 130 120 0 0 {name=p7 lab=cdac_sel_lv[5:0]}
C {ipin.sym} -280 -80 0 0 {name=p1 lab=vdda_lv}
C {ipin.sym} -280 240 0 0 {name=p2 lab=vssa}
C {ipin.sym} -280 0 0 0 {name=p3 lab=ro_en}
C {opin.sym} 320 0 0 0 {name=p4 lab=ro_out}
C {sunrise/title_slice.sym} -400 380 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {lab_wire.sym} 300 80 1 0 {name=p5 sig_type=std_logic lab=vdda_lv}
