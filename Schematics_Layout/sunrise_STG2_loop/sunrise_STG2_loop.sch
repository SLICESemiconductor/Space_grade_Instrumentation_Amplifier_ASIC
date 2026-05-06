v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 480 -140 500 -60 {}
L 2 470 -120 480 -140 {}
L 2 480 -140 500 -120 {}
L 2 -10 130 70 130 {}
L 2 110 130 150 130 {}
L 2 110 130 120 120 {}
L 2 110 130 120 140 {}
T {Must contain route to the ESD} 350 -50 0 0 0.4 0.4 {}
T {Shorted at next level} 170 120 0 0 0.4 0.4 {}
N 140 -280 140 -240 {lab=vdda_hv}
N -200 -420 -100 -420 {lab=vip_stg2}
N 40 -420 200 -420 {lab=vref}
N -360 -480 -360 -440 {
lab=vssa}
N -40 -480 -40 -440 {
lab=vssa}
N -200 -420 -200 -160 {lab=vip_stg2}
N -280 -420 -200 -420 {lab=vip_stg2}
N -200 -160 60 -160 {lab=vip_stg2}
N -280 80 -200 80 {lab=vin_stg2}
N 80 80 340 80 {lab=vout}
N -60 80 -20 80 {lab=stbprb_in}
N -140 20 -140 60 {
lab=vssa}
N -360 20 -360 60 {
lab=vssa}
N -200 -140 -200 80 {lab=vin_stg2}
N 340 -160 340 80 {lab=vout}
N 300 -160 340 -160 {lab=vout}
N 140 -60 140 -20 {
lab=vssa}
N -500 80 -420 80 {lab=vil}
N -500 -420 -420 -420 {lab=vih}
N -200 -140 60 -140 {lab=vin_stg2}
N -20 -200 60 -200 {lab=ibias_in_5u}
N -20 -120 60 -120 {lab=pd_hv}
N -20 -100 60 -100 {lab=pdb_hv}
N -20 -280 140 -280 {lab=vdda_hv}
N -20 -20 140 -20 {lab=vssa}
N 340 -160 480 -160 {lab=vout}
N 80 80 80 120 {lab=vout}
N -20 80 -20 120 {lab=stbprb_in}
C {devices/lab_wire.sym} -360 -450 1 0 {name=p16 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -40 -450 1 0 {name=p20 sig_type=std_logic lab=vssa

}
C {sunrise/sunrise_res_10k.sym} -360 -520 1 0 {name=x5}
C {sunrise/sunrise_res_10k.sym} -40 -520 1 0 {name=x6}
C {devices/lab_wire.sym} -140 50 1 0 {name=p24 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -360 50 1 0 {name=p25 sig_type=std_logic lab=vssa

}
C {sunrise/sunrise_res_10k.sym} -360 -20 1 0 {name=x8}
C {sunrise/sunrise_res_10k.sym} -140 -20 1 0 {name=x9}
C {devices/lab_wire.sym} -30 -160 0 1 {name=p26 sig_type=std_logic lab=vip_stg2

}
C {devices/lab_wire.sym} -30 -140 0 1 {name=p19 sig_type=std_logic lab=vin_stg2

}
C {sunrise/sunrise_opamp_top_ndppd.sym} 460 -100 0 0 {name=xopamp}
C {ipin.sym} -20 -120 0 0 {name=p18 lab=pd_hv}
C {ipin.sym} -20 -100 0 0 {name=p4 lab=pdb_hv}
C {ipin.sym} -20 -200 0 0 {name=p6 lab=ibias_in_5u}
C {ipin.sym} -20 -280 0 0 {name=p10 lab=vdda_hv}
C {ipin.sym} -20 -20 0 0 {name=p11 lab=vssa}
C {ipin.sym} -500 80 0 0 {name=p12 lab=vil}
C {ipin.sym} -500 -420 0 0 {name=p13 lab=vih}
C {opin.sym} 480 -160 0 0 {name=p23 lab=vout}
C {ipin.sym} 200 -420 2 0 {name=p1 lab=vref}
C {ipin.sym} -20 120 3 0 {name=p3 lab=stbprb_in}
C {sunrise/title_slice.sym} -420 320 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
