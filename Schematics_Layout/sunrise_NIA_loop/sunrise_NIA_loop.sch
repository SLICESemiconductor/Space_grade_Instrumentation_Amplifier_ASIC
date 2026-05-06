v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 180 -450 200 -510 {}
L 2 170 -460 180 -450 {}
L 2 180 -450 200 -460 {}
L 2 30 -200 70 -200 {}
L 2 30 -200 40 -210 {}
L 2 30 -200 40 -190 {}
L 2 20 -230 20 -150 {}
T {Must contain route to the top of 
the input resistor for stage2} 30 -570 0 0 0.4 0.4 {}
T {Shorted at next level} 90 -210 0 0 0.4 0.4 {}
N -360 -560 -360 -520 {lab=vdda_hv}
N -200 -440 20 -440 {lab=vout}
N -640 -420 -640 -140 {lab=vout_Rg}
N -680 -440 -440 -440 {lab=vinp}
N -40 -320 0 -320 {
lab=vssa}
N 20 -440 20 -400 {lab=vout}
N 20 -260 20 -240 {lab=stbprb_out}
N -640 -420 -440 -420 {lab=vout_Rg}
N -520 -400 -440 -400 {lab=pd_hv}
N -520 -380 -440 -380 {lab=pdb_hv}
N 20 -440 280 -440 {lab=vout}
N -680 -560 -360 -560 {lab=vdda_hv}
N -680 -480 -440 -480 {lab=ibias_in_5u}
N -520 -300 -360 -300 {lab=vssa}
N -360 -340 -360 -300 {lab=vssa}
N -640 -140 20 -140 {lab=vout_Rg}
C {devices/lab_wire.sym} -10 -320 0 0 {name=p63 sig_type=std_logic lab=vssa

}
C {sunrise/sunrise_res_100k.sym} -80 -300 0 0 {name=x7}
C {sunrise/sunrise_opamp_top.sym} -280 -280 0 0 {name=xopamp

xSCH:
xschematic=sunrise_opamp_top.sch
schematic=sunrise_opamp_top_cmrr.sch
}
C {ipin.sym} -520 -400 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -520 -380 0 0 {name=p19 lab=pdb_hv}
C {ipin.sym} -680 -480 0 0 {name=p20 lab=ibias_in_5u}
C {ipin.sym} -680 -440 0 0 {name=p21 lab=vinp}
C {ipin.sym} -680 -560 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} -520 -300 0 0 {name=p25 lab=vssa}
C {opin.sym} 280 -440 0 0 {name=p23 lab=vout}
C {sunrise/title_slice.sym} -770 120 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {opin.sym} 20 -240 0 0 {name=p4 lab=stbprb_out}
C {iopin.sym} 20 -140 1 0 {name=p2 lab=vout_Rg}
