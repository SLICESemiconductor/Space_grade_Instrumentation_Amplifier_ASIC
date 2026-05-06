v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -100 240 -100 {lab=vout_Rg}
N 240 -100 240 -60 {lab=vout_Rg}
N 200 -60 240 -60 {lab=vout_Rg}
N -280 20 -80 20 {lab=vssa}
N -80 0 -80 20 {lab=vssa}
N -280 -300 -80 -300 {lab=vdda_hv}
N -80 -300 -80 -280 {lab=vdda_hv}
N -280 -220 -220 -220 {lab=ibias_in_5u}
N -280 -200 -220 -200 {lab=vinp}
N -280 -140 -220 -140 {lab=pd_hv}
N -280 -120 -220 -120 {lab=pdb_hv}
N 200 -180 300 -180 {lab=vout}
C {sunrise/sunrise_NIA_loop.sym} -20 -60 0 0 {name=xnia_loop}
C {ipin.sym} -280 -220 0 0 {name=p20 lab=ibias_in_5u}
C {ipin.sym} -280 -200 0 0 {name=p21 lab=vinp}
C {ipin.sym} -280 -300 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} -280 20 0 0 {name=p1 lab=vssa}
C {ipin.sym} -280 -140 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -280 -120 0 0 {name=p19 lab=pdb_hv}
C {opin.sym} 300 -180 0 0 {name=p23 lab=vout}
C {sunrise/title_slice.sym} -400 220 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {opin.sym} 240 -60 1 0 {name=p2 lab=vout_Rg}
