v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 320 -200 320 {lab=vinn}
N -240 300 -200 300 {lab=vinp}
N 40 300 80 300 {lab=vout}
N -240 340 -200 340 {lab=pd}
N -240 360 -200 360 {lab=pdb}
N -240 260 -200 260 {lab=vnbias_in_5u}
N -240 200 -120 200 {lab=vdda_hv}
N -120 200 -120 220 {lab=vdda_hv}
N -240 420 -120 420 {lab=vssa}
N -120 400 -120 420 {lab=vssa}
N 40 320 80 320 {lab=#net1}
N 80 320 80 340 {lab=#net1}
N 40 340 80 340 {lab=#net1}
C {sunrise/title_slice.sym} -560 580 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {ipin.sym} -240 340 0 0 {name=p18 lab=pd}
C {ipin.sym} -240 360 0 0 {name=p19 lab=pdb}
C {ipin.sym} -240 260 0 0 {name=p20 lab=vnbias_in_5u}
C {ipin.sym} -240 300 0 0 {name=p21 lab=vinp}
C {ipin.sym} -240 320 0 0 {name=p22 lab=vinn}
C {opin.sym} 80 300 0 0 {name=p23 lab=vout}
C {ipin.sym} -240 200 0 0 {name=p24 lab=vdda_hv}
C {ipin.sym} -240 420 0 0 {name=p25 lab=vssa}
C {sunrise/sunrise_opamp_cmfb_prb_ndppd.sym} 280 360 0 0 {name=xiopampx}
