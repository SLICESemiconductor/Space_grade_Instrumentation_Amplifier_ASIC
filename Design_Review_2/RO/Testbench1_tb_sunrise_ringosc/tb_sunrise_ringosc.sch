v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 500 -240 1300 160 {flags=graph
y1=1.5
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=ro_en
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ro_tran.raw}
B 2 500 180 1300 580 {flags=graph
y1=-0.016
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ro_out
xro_core_wcdac_buf.xro_wcdac.xro_core.n0
xro_core_wcdac_buf.xro_wcdac.xro_core.n1
xro_core_wcdac_buf.xro_wcdac.xro_core.n2
xro_core_wcdac_buf.xro_wcdac.xro_core.n3
xro_core_wcdac_buf.xro_wcdac.xro_core.n4
xro_core_wcdac_buf.xro_wcdac.xro_core.n5
xro_core_wcdac_buf.xro_wcdac.xro_core.n6
xro_core_wcdac_buf.xro_wcdac.xro_core.n7"
color="4 5 6 8 9 10 12 16 21"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ro_tran.raw
hilight_wave=0}
B 2 1320 -240 2120 160 {flags=graph
y1=-0.06
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9826329e-07
x2=7.5124812e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ro_out

\\"SCH;xro_out %$netlist_dir/tb_sunrise_ro_tran_sch.raw\\"
\\"PEX_RC;xro_out %$netlist_dir/tb_sunrise_ro_tran_rc.raw\\"
\\"PEX_C;xro_out %$netlist_dir/tb_sunrise_ro_tran_c.raw\\"
\\"PEX_FE;xro_out %$netlist_dir/tb_sunrise_ro_tran_fe.raw\\"
\\"PEX_RC_npg;xro_out %$netlist_dir/tb_sunrise_ro_tran_rc_npg.raw\\"
\\"PEX_R_npg;xro_out %$netlist_dir/tb_sunrise_ro_tran_r_npg.raw\\""
color="4 11 21 12 10 17 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
rawfile=$netlist_dir/tb_sunrise_ro_tran.raw
sim_type=tran
autoload=1
legend=1
vlegend=1}
B 2 1320 180 2120 580 {flags=graph
y1=-0.22678885
y2=1.7724111
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ro_out_buf

\\"SCH;xro_out_buf %$netlist_dir/tb_sunrise_ro_tran_sch.raw\\"
\\"PEX_RC;xro_out_buf %$netlist_dir/tb_sunrise_ro_tran_rc.raw\\"
\\"PEX_C;xro_out_buf %$netlist_dir/tb_sunrise_ro_tran_c.raw\\"
\\"PEX_FE;xro_out_buf %$netlist_dir/tb_sunrise_ro_tran_fe.raw\\"
\\"PEX_RC_npg;xro_out_buf %$netlist_dir/tb_sunrise_ro_tran_rc_npg.raw\\"
\\"PEX_R;xro_out_buf %$netlist_dir/tb_sunrise_ro_tran_r.raw\\""
color="4 11 21 12 10 17 8"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ro_tran.raw
hilight_wave=3
hcursor1_y=0.75
vlegend=1
autoload=1}
B 2 500 600 1300 1000 {flags=graph
y1=0.00038
y2=0.0021
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ro_tran.raw
hilight_wave=0
color=21
node="i(vvdda_lv) -1 *"}
T {TRANSIENT RESPONSE} 650 -350 0 0 0.4 0.4 {}
N -500 150 -500 170 {
lab=GND}
N -500 50 -500 90 {
lab=vssa}
N -420 150 -420 190 {
lab=vssa}
N -420 50 -420 90 {
lab=vdda_lv}
N -660 680 -660 760 {lab=ro_en}
N -660 820 -660 860 {lab=vssa}
N -20 820 -20 860 {lab=vssa}
N -20 660 -20 760 {lab=ro_out_buf}
N -660 680 -600 680 {lab=ro_en}
N -220 860 -20 860 {lab=vssa}
N -660 660 -600 660 {lab=cdac_sel_5,cdac_sel_4,cdac_sel_3,cdac_sel_2,cdac_sel_1,cdac_sel_0}
N -280 30 -260 30 {lab=vssa}
N -280 10 -260 10 {lab=vdda_lv}
N 40 10 80 10 {lab=bin_out_9}
N 40 30 80 30 {lab=bin_out_8}
N 40 50 80 50 {lab=bin_out_7}
N 40 70 80 70 {lab=bin_out_6}
N 40 90 80 90 {lab=cdac_sel_5}
N 40 110 80 110 {lab=cdac_sel_4}
N 40 130 80 130 {lab=cdac_sel_3}
N 40 150 80 150 {lab=cdac_sel_2}
N 40 170 80 170 {lab=cdac_sel_1}
N 40 190 80 190 {lab=cdac_sel_0}
N -660 160 -660 660 {lab=cdac_sel_5,cdac_sel_4,cdac_sel_3,cdac_sel_2,cdac_sel_1,cdac_sel_0}
N -440 540 -440 580 {
lab=vdda_lv}
N -300 680 -220 680 {lab=ro_out}
N -220 680 -220 740 {lab=ro_out}
N -220 800 -220 860 {lab=vssa}
N -440 860 -220 860 {lab=vssa}
N -300 660 -20 660 {lab=ro_out_buf}
N -440 720 -440 860 {lab=vssa}
N -660 860 -440 860 {lab=vssa}
C {devices/vsource.sym} -500 120 0 0 {name=Vvssa value=0
format="@name @pinlist @value"}
C {devices/gnd.sym} -500 170 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -500 70 3 1 {name=p6 sig_type=std_logic lab=vssa

}
C {devices/vsource.sym} -420 120 0 0 {name=Vvdda_lv value="xvdda_lv"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -420 170 1 1 {name=p43 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -420 70 3 1 {name=p44 sig_type=std_logic lab=vdda_lv

}
C {devices/vsource.sym} -660 790 0 0 {name=Vstep value="pwl (0 0 \{xtsim/10\} 0 \{\{xtsim/10\}+xtrf\} \{xro_en*xvdda_lv\})"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -600 860 0 1 {name=p2 sig_type=std_logic lab=vssa

}
C {devices/code.sym} 250 -260 0 0 {name=STIM_FILE only_toplevel=false value="** opencircuitdesign pdks install

.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
* SG13G2 STD CELLS
*.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
* SG13CMOS5L STD CELLS
.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice
*ftyp
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
*fmax
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_ss
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_bcs
*fmin
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_ff
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs


** PARAMETERS **

* global parameters
.param xvdda_lv = 1.5
.csparam xvdda_lv_var = 'xvdda_lv'
.param xvdda_hv = 3.3
.csparam xvdda_hv_var = 'xvdda_hv'
.param cor_id = 0
.csparam cor_id_var = 'cor_id'
.param xtsim = 1.2u
.csparam xtsim_var = 'xtsim'
.param xtstep = 1n
.csparam xtstep_var = 'xtstep'
.param dec_code_var = 12
.param xCload = 5p
.param xCpar = 0f
.param xCload_out = 1p
.param xCload_int = 1p
.param xCdac_unit = 300f
.param xCro_unit = 1.2p
.param xRload_int = 10k
.param xtrf = 20p
.param xro_en = 1

.temp 27

* vlogA instantiations
*.model OTA_vcvs OTA_vcvs
*.model ideal_sw ideal_sw
.model dec2bin_10b dec2bin_10b
  
.include tb_sunrise_ringosc.save

* below line needs to be included if running ac noise analysys
*.save all
.save v(ro_out) v(ro_out_buf) i(vvdda_lv) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n0) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n1) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n2) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n3) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n4) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n5) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n6) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n7) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n8) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n9) v(xro_core_wcdac_buf.xro_wcdac.xro_core.n10)

*.option savecurrents

.control

  let xdec_code_var = 12
  
   repeat  1              ; loop start
   alterparam dec_code_var = $&xdec_code_var;        ; alter the decimal code
   reset

*pre_osdi OTA_vcvs.osdi
*pre_osdi ideal_sw.osdi
pre_osdi dec2bin_10b.osdi

 * commercial temperature range
 *set xTj = ( 0 10 20 30 40 50 60 70 )
 * industrial temperature range
 *set xTj = ( -40 -30 -20 -10 0 10 20 30 40 50 60 70 85 )
 * military temperature range
 *set xTj = ( -55 -40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110 125 )
 *set xTj = ( -55 -50 -45 -40 -35 -30 -25 -20 -15 -10 -5 0 5 10 15 20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 95 100 105 110 115 120 125 )
 * automotive temperature range
 *set xTj = ( -40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 )
 set xTj = ( 27 )
 
  foreach xTj_var $xTj

  let Tj_meas = $xTj_var

  echo temperature is \\"$&Tj_meas\\"
  
  *echo \\"$&Tj_meas\\" >> Temp_measures.txt

  set temp = $xTj_var
  echo $temp
    
** 0. DCOP ANALYSIS ** 
  
  op 
  remzerovec
  set filetype=binary
  ** first write deletes existing file
  write tb_sunrise_ro_dcop.raw
 
** 1. TRAN ANALYSIS ** 

  *remzerovec *** always put remzerovec after the analysis!!!
  *set appendwrite
  tran $&xtstep_var $&xtsim_var
  remzerovec
  write tb_sunrise_ro_tran.raw
 *unset appendwrite 
 option
 
** 2. TRAN MEASURES ** 

  echo --
  meas tran idda_ave AVG i(vvdda_lv) from=1n to=$&xtsim_var  
  let idda_ave_uA = idda_ave*(-1e6)
  meas tran ro_out_max MAX v(ro_out) from=1n to=$&xtsim_var 
  meas tran ro_out_min MIN v(ro_out) from=1n to=$&xtsim_var 
  let ro_out_p2p = ro_out_max - ro_out_min 
  meas tran Tro23 TRIG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=2 TARG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=3
    meas tran Tro45 TRIG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=4 TARG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=5
      meas tran Tro67 TRIG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=6 TARG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=7
        meas tran Tro89 TRIG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=8 TARG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=9
  let Tro = (Tro23+Tro45+Tro67+Tro89)/4
  let freq_ro_MHz=(1/Tro)*1e-6
  meas tran pw TRIG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var RISE=1 TARG v(ro_out_buf) VAL=0.5*$&xvdda_lv_var FALL=2
  let D_cyc_per=(pw/Tro)*100
  meas tran n0_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n0) from=1n to=$&xtsim_var 
  meas tran n0_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n0) from=1n to=$&xtsim_var 
  let n0_p2p = n0_max - n0_min   
  meas tran n1_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n1) from=1n to=$&xtsim_var 
  meas tran n1_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n1) from=1n to=$&xtsim_var 
  let n1_p2p = n1_max - n1_min  
  meas tran n2_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n2) from=1n to=$&xtsim_var 
  meas tran n2_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n2) from=1n to=$&xtsim_var 
  let n2_p2p = n2_max - n2_min    
  meas tran n3_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n3) from=1n to=$&xtsim_var 
  meas tran n3_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n3) from=1n to=$&xtsim_var 
  let n3_p2p = n3_max - n3_min  
  meas tran n4_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n4) from=1n to=$&xtsim_var 
  meas tran n4_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n4) from=1n to=$&xtsim_var 
  let n4_p2p = n4_max - n4_min 
  meas tran n5_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n5) from=1n to=$&xtsim_var 
  meas tran n5_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n5) from=1n to=$&xtsim_var 
  let n5_p2p = n5_max - n5_min   
  meas tran n6_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n6) from=1n to=$&xtsim_var 
  meas tran n6_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n6) from=1n to=$&xtsim_var 
  let n6_p2p = n6_max - n6_min  
  meas tran n7_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n7) from=1n to=$&xtsim_var 
  meas tran n7_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n7) from=1n to=$&xtsim_var 
  let n7_p2p = n7_max - n7_min  
  meas tran n8_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n8) from=1n to=$&xtsim_var 
  meas tran n8_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n8) from=1n to=$&xtsim_var 
  let n8_p2p = n8_max - n8_min  
  meas tran n9_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n9) from=1n to=$&xtsim_var 
  meas tran n9_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n9) from=1n to=$&xtsim_var 
  let n9_p2p = n9_max - n9_min  
  meas tran n10_max MAX v(xro_core_wcdac_buf.xro_wcdac.xro_core.n10) from=1n to=$&xtsim_var 
  meas tran n10_min MIN v(xro_core_wcdac_buf.xro_wcdac.xro_core.n10) from=1n to=$&xtsim_var 
  let n10_p2p = n10_max - n10_min  
  
  * 3.0 Global parameters:   
  *echo cor_id = \\"$&cor_id_var\\"
  *echo \\"$&cor_id_var\\" >> idda_uA.txt
  *echo \\"$&cor_id_var\\" >> freq_ro_MHz.txt
  *echo \\"$&cor_id_var\\" >> Dcyc_per.txt
  *echo \\"$&cor_id_var\\" >> ro_max.txt
  *echo \\"$&cor_id_var\\" >> ro_min.txt
  *echo \\"$&cor_id_var\\" >> ro_p2p.txt
  echo code = \\"$&xdec_code_var\\"
  *echo \\"$&xdec_code_var\\" >> idda_uA.txt
  *echo \\"$&xdec_code_var\\" >> freq_ro_MHz.txt
  *echo \\"$&xdec_code_var\\" >> Dcyc_per.txt
  *echo \\"$&xdec_code_var\\" >> ro_max.txt
  *echo \\"$&xdec_code_var\\" >> ro_min.txt
  *echo \\"$&xdec_code_var\\" >> ro_p2p.txt
  echo --
  echo temp = \\"$temp\\"
  *echo \\"$temp\\" >> idda_uA.txt
  *echo \\"$temp\\" >> freq_ro_MHz.txt
  *echo \\"$temp\\" >> Dcyc_per.txt
  *echo \\"$temp\\" >> ro_max.txt
  *echo \\"$temp\\" >> ro_min.txt
  *echo \\"$temp\\" >> ro_p2p.txt   
  echo --  
  echo vdda_hv = \\"$&xvdda_hv_var\\"
  *echo \\"$&xvdda_hv_var\\" >> idda_uA.txt
  *echo \\"$&xvdda_hv_var\\" >> freq_ro_MHz.txt
  *echo \\"$&xvdda_hv_var\\" >> Dcyc_per.txt
  *echo \\"$&xvdda_hv_var\\" >> ro_max.txt
  *echo \\"$&xvdda_hv_var\\" >> ro_min.txt
  *echo \\"$&xvdda_hv_var\\" >> ro_p2p.txt 
  echo --
  echo vdda_lv = \\"$&xvdda_lv_var\\"
  *echo \\"$&xvdda_lv_var\\" >> idda_uA.txt
  *echo \\"$&xvdda_lv_var\\" >> freq_ro_MHz.txt
  *echo \\"$&xvdda_lv_var\\" >> ro_max.txt
  *echo \\"$&xvdda_lv_var\\" >> ro_min.txt 
  *echo \\"$&xvdda_lv_var\\" >> ro_p2p.txt   
  echo -- 
  echo temp = \\"$temp\\"
  echo \\"$temp\\" >> Temperature.txt
  echo  idda_uA = \\"$&idda_ave_uA\\"
  echo \\"$&idda_ave_uA\\" >> idda_uA.txt
  echo  freq_MHz = \\"$&freq_ro_MHz\\"
  echo \\"$&freq_ro_MHz\\" >> freq_ro_MHz.txt
  echo  D_cyc = \\"$&D_cyc_per\\"
  echo \\"$&D_cyc_per\\" >> Dcyc_per.txt  
  echo  ro_out_max = \\"$&ro_out_max\\"
  echo \\"$&ro_out_max\\" >> ro_max.txt  
  echo  ro_out_min = \\"$&ro_out_min\\"
  echo \\"$&ro_out_min\\" >> ro_min.txt  
  echo  ro_out_p2p = \\"$&ro_out_p2p\\"
  echo \\"$&ro_out_p2p\\" >> ro_p2p.txt  
  echo  n0_p2p = \\"$&n0_p2p\\"
  echo \\"$&n0_p2p\\" >> n0_p2p.txt  
  echo  n1_p2p = \\"$&n1_p2p\\"
  echo \\"$&n1_p2p\\" >> n1_p2p.txt
  echo  n2_p2p = \\"$&n2_p2p\\"
  echo \\"$&n2_p2p\\" >> n2_p2p.txt
  echo  n3_p2p = \\"$&n3_p2p\\"
  echo \\"$&n3_p2p\\" >> n3_p2p.txt
  echo  n4_p2p = \\"$&n4_p2p\\"
  echo \\"$&n4_p2p\\" >> n4_p2p.txt
  echo  n5_p2p = \\"$&n5_p2p\\"
  echo \\"$&n5_p2p\\" >> n5_p2p.txt
  echo  n6_p2p = \\"$&n6_p2p\\"
  echo \\"$&n6_p2p\\" >> n6_p2p.txt
  echo  n7_p2p = \\"$&n7_p2p\\"
  echo \\"$&n7_p2p\\" >> n7_p2p.txt
  echo  n8_p2p = \\"$&n8_p2p\\"
  echo \\"$&n8_p2p\\" >> n8_p2p.txt 
  echo  n9_p2p = \\"$&n9_p2p\\"
  echo \\"$&n9_p2p\\" >> n9_p2p.txt
  echo  n10_p2p = \\"$&n10_p2p\\"
  echo \\"$&n10_p2p\\" >> n10_p2p.txt 
  echo --
   
   let xdec_code_var = xdec_code_var + 1;
   end    
 
  end
  
  setplot
*quit 0
.endc


"}
C {launcher.sym} 700 -300 0 0 {name=h1
descr="load_TRAN_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ro_tran.raw tran"


}
C {capa.sym} -20 790 0 0 {name=C2
m=1
value=\{xCload_out\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} -100 660 0 1 {name=p4 sig_type=std_logic lab=ro_out_buf}
C {devices/launcher.sym} -570 -280 0 0 {# Process (w. Res) corner sweep for tt, ff, ss, sf, fs
# Assumes stim file has set corner to tt
name=h12
descr="Process (w. Res) / Voltage / Temp corner group (idda / fosc / Dcyc)"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_ringosc.spice
xschem netlist
simulate
after 5000 ;# wait 1sec for ngspice to start and read netlist
################## change to n40 corner ################################
exec sed -i \{s/set xTj = ( 27 )/set xTj = ( -40 )/\} $spicefile
##################  set vdda = vdda_min ################################
exec sed -i \{/^\\.param xvdda/s/3.3/3.135/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.5/1.425/\} $spicefile
##################  set res = res_bcs ################################            
exec sed -i \{s/cornerRES.lib res_typ/cornerRES.lib res_bcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/0/1/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/tt/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_tt/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_tt/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran.raw/tb_sunrise_ro_tran_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA.txt/idda_uA_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz.txt/freq_ro_MHz_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per.txt/Dcyc_per_ff_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/1/2/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ro_tran_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_bcs_vdda_min_n40.txt/idda_uA_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_bcs_vdda_min_n40.txt/freq_ro_MHz_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_bcs_vdda_min_n40.txt/Dcyc_per_ss_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/2/3/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_bcs_vdda_min_n40.raw/tb_sunrise_ro_tran_sf_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_bcs_vdda_min_n40.txt/idda_uA_sf_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_bcs_vdda_min_n40.txt/freq_ro_MHz_sf_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_bcs_vdda_min_n40.txt/Dcyc_per_sf_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/3/4/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_bcs_vdda_min_n40.raw/tb_sunrise_ro_tran_fs_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_bcs_vdda_min_n40.txt/idda_uA_fs_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_bcs_vdda_min_n40.txt/freq_ro_MHz_fs_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_bcs_vdda_min_n40.txt/Dcyc_per_fs_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
##################  set res = res_wcs ################################
exec sed -i \{s/cornerRES.lib res_bcs/cornerRES.lib res_wcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/4/5/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_fs/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_fs/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_fs_res_bcs_vdda_min_n40.raw/tb_sunrise_ro_tran_ff_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_fs_res_bcs_vdda_min_n40.txt/idda_uA_ff_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_fs_res_bcs_vdda_min_n40.txt/freq_ro_MHz_ff_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_fs_res_bcs_vdda_min_n40.txt/Dcyc_per_ff_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/5/6/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_wcs_vdda_min_n40.raw/tb_sunrise_ro_tran_ss_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_wcs_vdda_min_n40.txt/idda_uA_ss_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_wcs_vdda_min_n40.txt/freq_ro_MHz_ss_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_wcs_vdda_min_n40.txt/Dcyc_per_ss_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/6/7/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_wcs_vdda_min_n40.raw/tb_sunrise_ro_tran_sf_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_wcs_vdda_min_n40.txt/idda_uA_sf_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_wcs_vdda_min_n40.txt/freq_ro_MHz_sf_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_wcs_vdda_min_n40.txt/Dcyc_per_sf_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/7/8/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_wcs_vdda_min_n40.raw/tb_sunrise_ro_tran_fs_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_wcs_vdda_min_n40.txt/idda_uA_fs_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_wcs_vdda_min_n40.txt/freq_ro_MHz_fs_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_wcs_vdda_min_n40.txt/Dcyc_per_fs_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
################## set vdda = vdda_max ################################
exec sed -i \{/^\\.param xvdda/s/3.135/3.465/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.425/1.575/\} $spicefile
##################  set res = res_bcs ################################
exec sed -i \{s/cornerRES.lib res_wcs/cornerRES.lib res_bcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/8/9/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_fs/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_fs/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_fs_res_wcs_vdda_min_n40.raw/tb_sunrise_ro_tran_ff_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_fs_res_wcs_vdda_min_n40.txt/idda_uA_ff_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_fs_res_wcs_vdda_min_n40.txt/freq_ro_MHz_ff_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_fs_res_wcs_vdda_min_n40.txt/Dcyc_per_ff_res_bcs_vdda_max_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/9/10/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_bcs_vdda_max_n40.raw/tb_sunrise_ro_tran_ss_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_bcs_vdda_max_n40.txt/idda_uA_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_bcs_vdda_max_n40.txt/freq_ro_MHz_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_bcs_vdda_max_n40.txt/Dcyc_per_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/10/11/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_bcs_vdda_max_n40.raw/tb_sunrise_ro_tran_sf_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_bcs_vdda_max_n40.txt/idda_uA_sf_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_bcs_vdda_max_n40.txt/freq_ro_MHz_sf_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_bcs_vdda_max_n40.txt/Dcyc_per_sf_res_bcs_vdda_max_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/11/12/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_bcs_vdda_max_n40.raw/tb_sunrise_ro_tran_fs_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_bcs_vdda_max_n40.txt/idda_uA_fs_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_bcs_vdda_max_n40.txt/freq_ro_MHz_fs_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_bcs_vdda_max_n40.txt/Dcyc_per_fs_res_bcs_vdda_max_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
##################  set res = res_wcs ################################
exec sed -i \{s/cornerRES.lib res_bcs/cornerRES.lib res_wcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/12/13/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_fs/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_fs/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_fs_res_bcs_vdda_max_n40.raw/tb_sunrise_ro_tran_ff_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_fs_res_bcs_vdda_max_n40.txt/idda_uA_ff_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_fs_res_bcs_vdda_max_n40.txt/freq_ro_MHz_ff_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_fs_res_bcs_vdda_max_n40.txt/Dcyc_per_ff_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/13/14/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_wcs_vdda_max_n40.raw/tb_sunrise_ro_tran_ss_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_wcs_vdda_max_n40.txt/idda_uA_ss_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_wcs_vdda_max_n40.txt/freq_ro_MHz_ss_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_wcs_vdda_max_n40.txt/Dcyc_per_ss_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/14/15/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_wcs_vdda_max_n40.raw/tb_sunrise_ro_tran_sf_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_wcs_vdda_max_n40.txt/idda_uA_sf_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_wcs_vdda_max_n40.txt/freq_ro_MHz_sf_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_wcs_vdda_max_n40.txt/Dcyc_per_sf_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/15/16/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_wcs_vdda_max_n40.raw/tb_sunrise_ro_tran_fs_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_wcs_vdda_max_n40.txt/idda_uA_fs_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_wcs_vdda_max_n40.txt/freq_ro_MHz_fs_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_wcs_vdda_max_n40.txt/Dcyc_per_fs_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
################## change to 125 corner ################################
exec sed -i \{s/set xTj = ( -40 )/set xTj = ( 125 )/\} $spicefile
##################  set vdda = vdda_min ################################
exec sed -i \{/^\\.param xvdda/s/3.465/3.135/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.575/1.425/\} $spicefile
##################  set res = res_bcs ################################
exec sed -i \{s/cornerRES.lib res_wcs/cornerRES.lib res_bcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/16/17/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_fs/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_fs/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_fs_res_wcs_vdda_max_n40.raw/tb_sunrise_ro_tran_ff_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_fs_res_wcs_vdda_max_n40.txt/idda_uA_ff_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_fs_res_wcs_vdda_max_n40.txt/freq_ro_MHz_ff_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_fs_res_wcs_vdda_max_n40.txt/Dcyc_per_ff_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/17/18/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_bcs_vdda_min_125.raw/tb_sunrise_ro_tran_ss_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_bcs_vdda_min_125.txt/idda_uA_ss_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_bcs_vdda_min_125.txt/freq_ro_MHz_ss_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_bcs_vdda_min_125.txt/Dcyc_per_ss_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/18/19/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_bcs_vdda_min_125.raw/tb_sunrise_ro_tran_sf_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_bcs_vdda_min_125.txt/idda_uA_sf_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_bcs_vdda_min_125.txt/freq_ro_MHz_sf_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_bcs_vdda_min_125.txt/Dcyc_per_sf_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/19/20/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_bcs_vdda_min_125.raw/tb_sunrise_ro_tran_fs_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_bcs_vdda_min_125.txt/idda_uA_fs_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_bcs_vdda_min_125.txt/freq_ro_MHz_fs_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_bcs_vdda_min_125.txt/Dcyc_per_fs_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
##################  set res = res_wcs ################################
exec sed -i \{s/cornerRES.lib res_bcs/cornerRES.lib res_wcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/20/21/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_fs/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_fs/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_fs_res_bcs_vdda_min_125.raw/tb_sunrise_ro_tran_ff_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_fs_res_bcs_vdda_min_125.txt/idda_uA_ff_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_fs_res_bcs_vdda_min_125.txt/freq_ro_MHz_ff_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_fs_res_bcs_vdda_min_125.txt/Dcyc_per_ff_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/21/22/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_wcs_vdda_min_125.raw/tb_sunrise_ro_tran_ss_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_wcs_vdda_min_125.txt/idda_uA_ss_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_wcs_vdda_min_125.txt/freq_ro_MHz_ss_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_wcs_vdda_min_125.txt/Dcyc_per_ss_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/22/23/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_wcs_vdda_min_125.raw/tb_sunrise_ro_tran_sf_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_wcs_vdda_min_125.txt/idda_uA_sf_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_wcs_vdda_min_125.txt/freq_ro_MHz_sf_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_wcs_vdda_min_125.txt/Dcyc_per_sf_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/23/24/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_wcs_vdda_min_125.raw/tb_sunrise_ro_tran_fs_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_wcs_vdda_min_125.txt/idda_uA_fs_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_wcs_vdda_min_125.txt/freq_ro_MHz_fs_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_wcs_vdda_min_125.txt/Dcyc_per_fs_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
################## set vdda = vdda_max ################################
exec sed -i \{/^\\.param xvdda/s/3.135/3.465/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.425/1.575/\} $spicefile
##################  set res = res_bcs ################################
exec sed -i \{s/cornerRES.lib res_wcs/cornerRES.lib res_bcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/24/25/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_fs/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_fs/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_fs_res_wcs_vdda_min_125.raw/tb_sunrise_ro_tran_ff_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_fs_res_wcs_vdda_min_125.txt/idda_uA_ff_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_fs_res_wcs_vdda_min_125.txt/freq_ro_MHz_ff_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_fs_res_wcs_vdda_min_125.txt/Dcyc_per_ff_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/25/26/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_bcs_vdda_max_125.raw/tb_sunrise_ro_tran_ss_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_bcs_vdda_max_125.txt/idda_uA_ss_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_bcs_vdda_max_125.txt/freq_ro_MHz_ss_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_bcs_vdda_max_125.txt/Dcyc_per_ss_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/26/27/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_bcs_vdda_max_125.raw/tb_sunrise_ro_tran_sf_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_bcs_vdda_max_125.txt/idda_uA_sf_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_bcs_vdda_max_125.txt/freq_ro_MHz_sf_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_bcs_vdda_max_125.txt/Dcyc_per_sf_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/27/28/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_bcs_vdda_max_125.raw/tb_sunrise_ro_tran_fs_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_bcs_vdda_max_125.txt/idda_uA_fs_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_bcs_vdda_max_125.txt/freq_ro_MHz_fs_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_bcs_vdda_max_125.txt/Dcyc_per_fs_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
##################  set res = res_wcs ################################
exec sed -i \{s/cornerRES.lib res_bcs/cornerRES.lib res_wcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/28/29/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_fs/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_fs/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_fs_res_bcs_vdda_max_125.raw/tb_sunrise_ro_tran_ff_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_fs_res_bcs_vdda_max_125.txt/idda_uA_ff_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_fs_res_bcs_vdda_max_125.txt/freq_ro_MHz_ff_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_fs_res_bcs_vdda_max_125.txt/Dcyc_per_ff_res_wcs_vdda_max_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/29/30/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_wcs_vdda_max_125.raw/tb_sunrise_ro_tran_ss_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_wcs_vdda_max_125.txt/idda_uA_ss_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_wcs_vdda_max_125.txt/freq_ro_MHz_ss_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_wcs_vdda_max_125.txt/Dcyc_per_ss_res_wcs_vdda_max_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/30/31/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ss_res_wcs_vdda_max_125.raw/tb_sunrise_ro_tran_sf_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_ss_res_wcs_vdda_max_125.txt/idda_uA_sf_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ss_res_wcs_vdda_max_125.txt/freq_ro_MHz_sf_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ss_res_wcs_vdda_max_125.txt/Dcyc_per_sf_res_wcs_vdda_max_125.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/31/32/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_sf_res_wcs_vdda_max_125.raw/tb_sunrise_ro_tran_fs_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/idda_uA_sf_res_wcs_vdda_max_125.txt/idda_uA_fs_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_sf_res_wcs_vdda_max_125.txt/freq_ro_MHz_fs_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_sf_res_wcs_vdda_max_125.txt/Dcyc_per_fs_res_wcs_vdda_max_125.txt/\} $spicefile

simulate
after 5000 ;# wait 1sec for ngspice to start and read netlist
"

















}
C {devices/launcher.sym} -570 -220 0 0 {# Process (w. Res) corner sweep for tt, ff, ss, sf, fs
# Assumes stim file has set corner to tt
name=h2
descr="Process (w. Res) / Voltage / Temp corner group (idda / fosc / Dcyc) db"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_ringosc.spice
xschem netlist
simulate
after 5000 ;# wait 1sec for ngspice to start and read netlist
################## change to n40 corner ################################
exec sed -i \{s/set xTj = ( 27 )/set xTj = ( -40 )/\} $spicefile
##################  set vdda = vdda_min ################################
exec sed -i \{/^\\.param xvdda/s/3.3/3.135/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.5/1.425/\} $spicefile
##################  set res = res_bcs ################################            
exec sed -i \{s/cornerRES.lib res_typ/cornerRES.lib res_bcs/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/0/1/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/tt/ff/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_tt/cornerMOSlv.lib mos_ff/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_tt/cornerMOShv.lib mos_ff/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran.raw/tb_sunrise_ro_tran_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA.txt/idda_uA_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz.txt/freq_ro_MHz_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per.txt/Dcyc_per_ff_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 5000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/1/2/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ro_tran_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ro_tran_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/idda_uA_ff_res_bcs_vdda_min_n40.txt/idda_uA_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/freq_ro_MHz_ff_res_bcs_vdda_min_n40.txt/freq_ro_MHz_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/Dcyc_per_ff_res_bcs_vdda_min_n40.txt/Dcyc_per_ss_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

"

















}
C {lab_wire.sym} -640 680 0 1 {name=p5 sig_type=std_logic lab=ro_en}
C {devices/lab_wire.sym} -660 650 3 1 {name=p85 sig_type=std_logic lab=cdac_sel_5,cdac_sel_4,cdac_sel_3,cdac_sel_2,cdac_sel_1,cdac_sel_0

}
C {dec2bin_10b.sym} -110 100 0 0 {name=xidec2bin
xschematic=dec2bin_10b.sch
model=dec2bin_10b
dec_code = dec_code_var}
C {devices/lab_wire.sym} -280 30 0 0 {name=p45 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -280 10 0 0 {name=p46 sig_type=std_logic lab=vdda_lv

}
C {devices/lab_pin.sym} 80 10 2 0 {name=p47 sig_type=std_logic lab=bin_out_9}
C {devices/lab_pin.sym} 80 30 2 0 {name=p48 sig_type=std_logic lab=bin_out_8}
C {devices/lab_pin.sym} 80 50 2 0 {name=p49 sig_type=std_logic lab=bin_out_7}
C {devices/lab_pin.sym} 80 70 2 0 {name=p50 sig_type=std_logic lab=bin_out_6}
C {devices/lab_pin.sym} 80 90 2 0 {name=p51 sig_type=std_logic lab=cdac_sel_5}
C {devices/lab_pin.sym} 80 110 2 0 {name=p52 sig_type=std_logic lab=cdac_sel_4}
C {devices/lab_pin.sym} 80 130 2 0 {name=p53 sig_type=std_logic lab=cdac_sel_3}
C {devices/lab_pin.sym} 80 150 2 0 {name=p54 sig_type=std_logic lab=cdac_sel_2}
C {devices/lab_pin.sym} 80 170 2 0 {name=p55 sig_type=std_logic lab=cdac_sel_1}
C {devices/lab_pin.sym} 80 190 2 0 {name=p56 sig_type=std_logic lab=cdac_sel_0}
C {noconn.sym} 80 10 1 0 {name=l5}
C {noconn.sym} 80 30 1 0 {name=l6}
C {noconn.sym} 80 50 1 0 {name=l7}
C {noconn.sym} 80 70 1 0 {name=l8}
C {capa.sym} -220 770 0 0 {name=C3
m=1
value=\{xCpar\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -440 560 3 1 {name=p7 sig_type=std_logic lab=vdda_lv

}
C {lab_wire.sym} -280 680 0 1 {name=p1 sig_type=std_logic lab=ro_out}
C {devices/launcher.sym} -570 -160 0 0 {# Process (w. Res) corner sweep for tt, ff, ss, sf, fs
# Assumes stim file has set corner to tt
name=h3
descr="Code sweep"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_ringosc.spice
xschem netlist
simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 1 ################################
exec sed -i \{s/xdec_code_var  = 0/xdec_code_var  = 1/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran.raw/tb_sunrise_ro_tran_1.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz.txt/freq_ro_MHz_1.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 2 ################################
exec sed -i \{s/xdec_code_var  = 1/xdec_code_var  = 2/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_1.raw/tb_sunrise_ro_tran_2.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_1.txt/freq_ro_MHz_2.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 7 ################################
exec sed -i \{s/xdec_code_var  = 2/xdec_code_var  = 7/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_2.raw/tb_sunrise_ro_tran_7.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_2.txt/freq_ro_MHz_7.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 8 ################################
exec sed -i \{s/xdec_code_var  = 7/xdec_code_var  = 8/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_7.raw/tb_sunrise_ro_tran_8.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_7.txt/freq_ro_MHz_8.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 15 ################################
exec sed -i \{s/xdec_code_var  = 8/xdec_code_var  = 15/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_8.raw/tb_sunrise_ro_tran_15.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_8.txt/freq_ro_MHz_15.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 16 ################################
exec sed -i \{s/xdec_code_var  = 15/xdec_code_var  = 16/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_15.raw/tb_sunrise_ro_tran_16.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_15.txt/freq_ro_MHz_16.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 31 ################################
exec sed -i \{s/xdec_code_var  = 16/xdec_code_var  = 31/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_16.raw/tb_sunrise_ro_tran_31.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_16.txt/freq_ro_MHz_31.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 32 ################################
exec sed -i \{s/xdec_code_var  =31/xdec_code_var  = 32/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_31.raw/tb_sunrise_ro_tran_32.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_31.txt/freq_ro_MHz_32.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 61 ################################
exec sed -i \{s/xdec_code_var  = 32/xdec_code_var  = 61/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_32.raw/tb_sunrise_ro_tran_61.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_32.txt/freq_ro_MHz_61.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 62 ################################
exec sed -i \{s/xdec_code_var  = 61/xdec_code_var  = 62/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_61.raw/tb_sunrise_ro_tran_62.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_61.txt/freq_ro_MHz_62.txt/\} $spicefile

simulate
after 7000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 63 ################################
exec sed -i \{s/xdec_code_var  = 62/xdec_code_var  = 63/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_62.raw/tb_sunrise_ro_tran_63.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_62.txt/freq_ro_MHz_63.txt/\} $spicefile

simulate

"

















}
C {devices/launcher.sym} -570 -100 0 0 {# Process (w. Res) corner sweep for tt, ff, ss, sf, fs
# Assumes stim file has set corner to tt
name=h4
descr="Code pick"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_ringosc.spice
xschem netlist
simulate
after 2000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 31 ################################
exec sed -i \{s/xdec_code_var = 0/xdec_code_var = 31/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran.raw/tb_sunrise_ro_tran_31.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz.txt/freq_ro_MHz_31.txt/\} $spicefile

simulate
after 2000 ;# wait 1sec for ngspice to start and read netlist
################## set to code 63 ################################
exec sed -i \{s/xdec_code_var = 31/xdec_code_var = 63/\} $spicefile 
exec sed -i \{s/tb_sunrise_ro_tran_31.raw/tb_sunrise_ro_tran_63.raw/\} $spicefile
exec sed -i \{s/freq_ro_MHz_31.txt/freq_ro_MHz_63.txt/\} $spicefile

simulate


"

















}
C {devices/launcher.sym} 700 -380 0 0 {name=h6
descr=load_DCOP
tclcommand="xschem annotate_op $\{netlist_dir\}/tb_sunrise_ro_dcop.raw"
}
C {sunrise/sunrise_ro_core_wcdac_buf.sym} -460 780 0 0 {name=xro_core_wcdac_buf

xSCH:
schematic=sunrise_ro_core_wcdac_buf.sch
xschematic=sunrise_ro_core_wcdac_buf_g2.sch
xschematic=sunrise_ro_core_wcdac_buf_5l.sch

xRCX:
*schematic=sunrise_ro_core_wcdac_buf_flat
*spice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rcx.spice)"
*tclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rcx.spice)"

xCX:
xschematic=sunrise_ro_core_wcdac_buf_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_cx.spice)"

xRX:
xschematic=sunrise_ro_core_wcdac_buf_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rx.spice)"

xFEX:
xschematic=sunrise_ro_core_wcdac_buf_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_fex.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_fex.spice)"

xRCX_npgr:
xschematic=sunrise_ro_core_wcdac_buf_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rcx_npgr.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rcx_npgr.spice)"

xRX_npgr:
xschematic=sunrise_ro_core_wcdac_buf_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rx_npgr.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_ringosc/LAYOUT/sunrise_ro_core_wcdac_buf/PEX/sunrise_ro_core_wcdac_buf_flat_rx_npgr.spice)"
}
