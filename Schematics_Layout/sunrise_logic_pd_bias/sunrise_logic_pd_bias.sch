v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 30 -330 400 -330 {}
L 2 -260 -330 40 -330 {}
L 2 -220 -370 -220 -230 {}
L 2 -130 -370 -130 -230 {}
L 2 -10 -370 -10 -230 {}
L 2 130 -370 130 -230 {}
L 2 270 -370 270 -230 {}
T {pdb int_bias int_bias_int int_bias_intb ext_bias_int   ext_bias_intb

  0	    0	        0	        1	                0	          1                       
  0	    1           0	        1	                0	          1              
  1	    0           0	        1	                1	          0               
  1	    1           1	        0	                0	          1                         } -260 -370 0 0 0.4 0.4 {}
T {(default state)} -410 -320 0 0 0.4 0.4 {}
T {!!! Power up sequence !!!

In pd (pdb=0) ext_bias_int=int_bias_int=0.
=> In pd, external bias must be OFF. 
Sequence is as follows:

- Turn on vdda_lv
- Set PORb = 1 (vdda_lv) to bring digital out of reset 
  where all its o/p's = 0
- Set pdb = 1 (vdda_lv) to bring analog out of pd
- If applying an external bias, leave int_bias = 0 and 
  then turn on the external bias
- If using the internal bias, leave the external bias off, 
  and set int_bias = 1 (vdda_lv)} 500 -30 0 0 0.4 0.4 {}
N -220 -160 -180 -160 {lab=vdda_lv}
N -220 -120 -180 -120 {lab=vssa}
N -100 -40 -60 -40 {lab=int_bias}
N -180 0 -60 0 {lab=pdb}
N 200 -20 260 -20 {lab=int_bias_int}
N 100 -20 120 -20 {lab=int_bias_intb}
N 100 -80 100 -20 {lab=int_bias_intb}
N 60 -20 100 -20 {lab=int_bias_intb}
N 100 -80 260 -80 {lab=int_bias_intb}
N -100 -40 -100 80 {lab=int_bias}
N -220 -40 -100 -40 {lab=int_bias}
N -100 260 -60 260 {lab=n0}
N 200 280 260 280 {lab=ext_bias_int}
N 100 280 120 280 {lab=ext_bias_intb}
N 100 220 100 280 {lab=ext_bias_intb}
N 60 280 100 280 {lab=ext_bias_intb}
N 100 220 260 220 {lab=ext_bias_intb}
N -100 160 -100 260 {lab=n0}
N -180 0 -180 300 {lab=pdb}
N -220 0 -180 0 {lab=pdb}
N -180 300 -60 300 {lab=pdb}
N -100 420 -40 420 {lab=pdb}
N 100 420 160 420 {lab=pd_int}
N 100 360 100 420 {lab=pd_int}
N 40 420 100 420 {lab=pd_int}
N 100 360 260 360 {lab=pd_int}
N 240 420 260 420 {lab=pdb_int}
C {ipin.sym} -220 -160 0 0 {name=p17 lab=vdda_lv}
C {ipin.sym} -220 -120 0 0 {name=p18 lab=vssa}
C {noconn.sym} -180 -160 2 0 {name=l2}
C {noconn.sym} -180 -120 2 0 {name=l3}
C {ipin.sym} -220 -40 0 0 {name=p1 lab=int_bias}
C {ipin.sym} -220 0 0 0 {name=p2 lab=pdb}
C {opin.sym} 260 -20 0 0 {name=p10 lab=int_bias_int}
C {opin.sym} 260 -80 0 0 {name=p4 lab=int_bias_intb}
C {opin.sym} 260 280 0 0 {name=p3 lab=ext_bias_int}
C {opin.sym} 260 220 0 0 {name=p5 lab=ext_bias_intb}
C {opin.sym} 260 360 0 0 {name=p6 lab=pd_int}
C {opin.sym} 260 420 0 0 {name=p7 lab=pdb_int}
C {lab_wire.sym} -60 420 0 0 {name=p14 sig_type=std_logic lab=pdb}
C {sunrise/title_slice.sym} -140 540 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"
}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 160 -20 0 0 {name=x10 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 160 280 0 0 {name=x1 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 200 420 0 0 {name=x2 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} 0 420 0 0 {name=x4 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_2.sym} -100 120 1 0 {name=x3 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {lab_wire.sym} -70 260 0 0 {name=p8 sig_type=std_logic lab=n0}
C {sg13cmos5l_stdcells/sg13cmos5l_nand2_2.sym} 0 280 2 1 {name=x5 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_nand2_2.sym} 0 -20 2 1 {name=x6 VDD=vdda_lv VSS=vssa prefix=sg13cmos5l_ }
