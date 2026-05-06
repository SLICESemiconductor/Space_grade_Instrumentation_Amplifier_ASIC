v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 620 60 640 140 {}
L 2 610 80 620 60 {}
L 2 620 60 640 80 {}
L 2 410 -500 410 -460 {}
L 2 400 -470 410 -460 {}
L 2 410 -460 420 -470 {}
L 2 370 -440 450 -440 {}
T {Must contain route to the top of 
the input resistor for stage2} 490 150 0 0 0.4 0.4 {}
T {Shorted at next level} 400 -520 3 0 0.4 0.4 {}
N 200 -80 200 -40 {lab=vdda_hv}
N -220 40 120 40 {lab=vinp}
N 420 -140 420 -100 {
lab=vssa}
N 420 -140 440 -140 {lab=vssa}
N 360 40 460 40 {lab=vout}
N 460 -80 460 40 {lab=vout}
N -120 60 120 60 {lab=stbprb_in}
N 40 80 120 80 {lab=pd_hv}
N 40 100 120 100 {lab=pdb_hv}
N 460 40 660 40 {lab=vout}
N -120 -440 -120 60 {lab=stbprb_in}
N 460 -440 460 -220 {lab=vin_Rg}
N -120 -440 360 -440 {lab=stbprb_in}
N 40 0 120 0 {lab=ibias_in_5u}
N 40 -80 200 -80 {lab=vdda_hv}
N 40 180 200 180 {lab=vssa}
N 200 140 200 180 {lab=vssa}
C {devices/lab_wire.sym} 420 -130 3 0 {name=p57 sig_type=std_logic lab=vssa

}
C {sunrise/sunrise_res_100k.sym} 360 -120 0 0 {name=x7}
C {sunrise/sunrise_opamp_top.sym} 280 200 0 0 {name=xopamp}
C {ipin.sym} -220 40 0 0 {name=p21 lab=vinp}
C {ipin.sym} 460 -440 1 0 {name=p24 lab=vin_Rg}
C {ipin.sym} 40 80 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} 40 100 0 0 {name=p19 lab=pdb_hv}
C {opin.sym} 660 40 0 0 {name=p23 lab=vout}
C {ipin.sym} 360 -440 1 0 {name=p1 lab=stbprb_in}
C {ipin.sym} 40 0 0 0 {name=p2 lab=ibias_in_5u}
C {ipin.sym} 40 -80 0 0 {name=p3 lab=vdda_hv}
C {ipin.sym} 40 180 0 0 {name=p4 lab=vssa}
C {sunrise/title_slice.sym} -160 360 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
