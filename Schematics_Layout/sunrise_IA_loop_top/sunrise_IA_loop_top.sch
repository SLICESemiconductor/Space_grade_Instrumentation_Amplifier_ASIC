v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -20 -140 -20 {lab=ibias_in_5u}
N -200 20 -140 20 {lab=pd_hv}
N -200 40 -140 40 {lab=pdb_hv}
N -200 100 -140 100 {lab=vinp}
N 20 -100 20 -80 {lab=vdda_hv}
N -200 -100 20 -100 {lab=vdda_hv}
N 20 200 20 220 {lab=vssa}
N -200 220 20 220 {lab=vssa}
N 100 -100 100 -80 {lab=vin_Rg}
N 100 -100 180 -100 {lab=vin_Rg}
N 180 -100 180 -80 {lab=vin_Rg}
N 280 80 380 80 {lab=vout}
C {sunrise/sunrise_IA_loop.sym} 0 -200 0 0 {name=xia_loop}
C {ipin.sym} -200 -20 0 0 {name=p20 lab=ibias_in_5u}
C {ipin.sym} -200 100 0 0 {name=p21 lab=vinp}
C {ipin.sym} -200 -100 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} -200 20 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -200 40 0 0 {name=p19 lab=pdb_hv}
C {ipin.sym} -200 220 0 0 {name=p1 lab=vssa}
C {opin.sym} 380 80 0 0 {name=p23 lab=vout}
C {ipin.sym} 180 -100 1 0 {name=p2 lab=vin_Rg}
C {sunrise/title_slice.sym} -370 320 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
