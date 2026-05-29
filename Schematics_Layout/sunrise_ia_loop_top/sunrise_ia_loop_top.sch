v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Note: The IA loop configuration comprises stg1_loop
but flipped vertically. As a result, vssa / vdda_hv
are on top / bottom respectively (take care to 
observe this when routing!)} -310 -400 0 0 0.4 0.4 {}
N -200 120 -140 120 {lab=ibias_in_5u}
N -200 20 -140 20 {lab=pdb_hv}
N -200 40 -140 40 {lab=pd_hv}
N -200 100 -140 100 {lab=vinp}
N 200 -180 200 -100 {lab=vin_Rg}
N 280 80 380 80 {lab=vout}
N 140 -100 200 -100 {lab=vin_Rg}
N -200 -100 -0 -100 {lab=vssa}
N -200 180 -0 180 {lab=vdda_hv}
C {ipin.sym} -200 120 0 0 {name=p20 lab=ibias_in_5u}
C {ipin.sym} -200 100 0 0 {name=p21 lab=vinp}
C {ipin.sym} -200 180 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} -200 20 0 0 {name=p18 lab=pdb_hv}
C {ipin.sym} -200 40 0 0 {name=p19 lab=pd_hv}
C {ipin.sym} -200 -100 0 0 {name=p1 lab=vssa}
C {opin.sym} 380 80 0 0 {name=p23 lab=vout}
C {ipin.sym} 200 -180 1 0 {name=p2 lab=vin_Rg}
C {sunrise/title_slice.sym} -370 320 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {sunrise/sunrise_stg1_loop.sym} 60 -40 2 1 {name=xstg1_loop_ia_config}
