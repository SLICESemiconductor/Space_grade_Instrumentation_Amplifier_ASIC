v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -240 60 -240 {lab=vout}
N 60 -240 60 -180 {lab=vout}
N 40 -180 60 -180 {lab=vout}
N -460 -300 -380 -300 {lab=vih}
N -460 -180 -380 -180 {lab=vil}
N -460 -260 -380 -260 {lab=pd_hv}
N -460 -240 -380 -240 {lab=pdb_hv}
N -460 -340 -380 -340 {lab=ibias_in_5u}
N -460 -400 -140 -400 {lab=vdda_hv}
N -140 -400 -140 -380 {lab=vdda_hv}
N -460 -80 -140 -80 {lab=vssa}
N -140 -100 -140 -80 {lab=vssa}
N 40 -300 120 -300 {lab=vref}
N 60 -240 120 -240 {lab=vout}
C {sunrise/sunrise_STG2_loop.sym} -160 60 0 0 {name=xstg2_loop}
C {ipin.sym} -460 -300 0 0 {name=p13 lab=vih}
C {ipin.sym} -460 -180 0 0 {name=p12 lab=vil}
C {ipin.sym} -460 -260 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -460 -240 0 0 {name=p4 lab=pdb_hv}
C {ipin.sym} -460 -340 0 0 {name=p6 lab=ibias_in_5u}
C {ipin.sym} -460 -400 0 0 {name=p1 lab=vdda_hv}
C {ipin.sym} -460 -80 0 0 {name=p2 lab=vssa}
C {ipin.sym} 120 -300 2 0 {name=p3 lab=vref}
C {opin.sym} 120 -240 0 0 {name=p5 lab=vout}
C {sunrise/title_slice.sym} -590 40 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
