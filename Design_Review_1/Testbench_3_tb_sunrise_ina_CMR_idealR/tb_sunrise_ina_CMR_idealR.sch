v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -320 -200 480 200 {flags=graph
y1=0.64
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 7 10 12 21 18 8"
node="vinn
vinp
vinp_wos
vin_diff
vin_diff_wos
vfb_ni
vfb_i"}
B 2 1320 -200 2120 200 {flags=graph
y1=-33
y2=60
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="AV; av db20()
\\" 0 \\""
color="10 4"
dataset=-1
unitx=1
logx=1
logy=0
sim_type=ac
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_ac2.raw}
B 2 1320 220 2120 620 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\" -45\\"
\\" -90\\"
\\" -180\\"

SCH; ph(av)"
color="11 12 16 10"
dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_ac2.raw
sim_type=ac
autoload=1}
B 2 2140 -200 2940 200 {flags=graph
y1=0
y2=0.15
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vin_diff
color=4
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_dc.raw}
B 2 2140 220 2940 620 {flags=graph
y1=0.05
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout_re;vout
vout_id_re;vin_diff 5 *
vinp
vinn
vip_stg2
vin_stg2"
color="7 11 8 10 12 21"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_dc.raw}
B 2 -320 220 480 620 {flags=graph
y1=0.028
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 10 21 17 8 8"
node="vih
vil 
vin_stg2_diff
vip_stg2
vin_stg2
vout"}
B 2 500 640 1300 1040 {flags=graph
y1=0.34889124
y2=1.1168911
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 10"
node="xirdac.xirdac_ctrl.rdac_ctrl_int[1]
xirdac.xirdac_ctrl.rdac_ctrlb_int[1]"}
B 2 500 1060 1300 1460 {flags=graph
y1=8.7e-08
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 10 21"
node="xirdac.rdac_ctrl_onehot[2]
xirdac.rdac_ctrl_onehot[1]
xirdac.rdac_ctrl_onehot[0]"}
B 2 500 -200 1300 200 {flags=graph
y1=-3.8e-26
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 10"
node="rdac_ctrl_1
rdac_ctrl_0"}
B 2 500 220 1300 620 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 10"
node="xirdac.xirdac_ctrl.rdac_ctrl_int[0]
xirdac.xirdac_ctrl.rdac_ctrlb_int[0]"}
B 2 500 1480 1300 1880 {flags=graph
y1=1.9e-07
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 10 21"
node="xirdac.rdac_ctrl_onehot_hv[2]
xirdac.rdac_ctrl_onehot_hv[1]
xirdac.rdac_ctrl_onehot_hv[0]"}
B 2 2140 640 2940 1040 {flags=graph
y1=0.1
y2=3.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_dc.raw
color="4 10"
node="vil
vih"}
B 2 500 1900 1300 2300 {flags=graph
y1=1.9e-07
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_tran.raw
sim_type=tran
autoload=1
color="4 10 21"
node="xirdac.rdac_ctrlb_onehot_hv[2]
xirdac.rdac_ctrlb_onehot_hv[1]
xirdac.rdac_ctrlb_onehot_hv[0]"}
B 2 2140 1060 2940 1460 {flags=graph
y1=1.3
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5802979e-08
x2=4.055803e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_dc.raw
color="10 11 8 21"
node="vfb_ni2
vfb_i2
vfb_i
vfb_ni"}
B 2 2960 -200 3760 200 {flags=graph
y1=1.2e-11
y2=1.6e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.9506782
x2=17.493218
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
sim_type=noise
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_noise_density.raw
color=4
node=onoise_spectrum}
B 2 2960 220 3760 620 {flags=graph
y1=0
y2=6.8e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.9506782
x2=17.493218
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
sim_type=noise
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_noise_density.raw
color=4
node="\\"integrated_noise; onoise_spectrum onoise_spectrum * integ() sqrt()\\""}
B 2 3780 -200 4580 200 {flags=graph
y1=-260
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
sim_type=ac
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_ac_mc.raw
color="4 21 12"
node="vin_lo; vinn db20()
vin_hi; vinp_wos db20()
vout; vout db20()"}
B 2 3780 220 4580 620 {flags=graph
y1=-260
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
sim_type=ac
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_ac_mc.raw
color="4 17 20 10"
node="vout_1x; *vout db20() 0 -
vout_5x; vout db20() 13.979 -
vout_11x; *vout db20() 20.828 -
vout_21x; *vout db20() 26.444 -"}
T {TRANSIENT RESPONSE} 350 -290 0 0 0.4 0.4 {}
T {AC RESPONSE} 1620 -290 0 0 0.4 0.4 {}
T {DC RESPONSE} 2400 -290 0 0 0.4 0.4 {}
T {AC NOISE} 3050 -290 0 0 0.4 0.4 {}
T {CMR} 3860 -290 0 0 0.4 0.4 {}
N -1090 -60 -1090 -40 {
lab=GND}
N -1090 -160 -1090 -120 {
lab=vssa}
N -990 -60 -990 -20 {
lab=vssa}
N -990 -160 -990 -120 {
lab=vdda}
N -740 700 -740 720 {
lab=ibias3}
N -740 720 -680 720 {
lab=ibias3}
N -740 620 -740 640 {
lab=vdda}
N -740 620 -620 620 {lab=vdda}
N -620 620 -620 680 {lab=vdda}
N -860 560 -860 740 {lab=vip_stg2}
N -860 740 -680 740 {lab=vip_stg2}
N -620 800 -620 840 {
lab=vss_pcb}
N -400 840 -400 880 {
lab=vssa}
N -400 740 -400 780 {
lab=vout}
N -1680 560 -1520 560 {lab=vinp_wos}
N -1680 1180 -1520 1180 {lab=vinn}
N -1460 620 -1460 660 {
lab=vssa}
N -1460 1240 -1460 1320 {
lab=vssa}
N -1580 1140 -1580 1160 {
lab=ibias2}
N -1580 1160 -1520 1160 {
lab=ibias2}
N -1580 1060 -1580 1080 {
lab=vdda}
N -1580 440 -1580 460 {
lab=vdda}
N -1580 440 -1460 440 {lab=vdda}
N -1460 440 -1460 500 {lab=vdda}
N -1580 1060 -1460 1060 {lab=vdda}
N -1460 1060 -1460 1120 {lab=vdda}
N -1680 1280 -1680 1320 {
lab=vssa}
N -1680 1180 -1680 1220 {
lab=vinn}
N -1680 1320 -1460 1320 {
lab=vssa}
N -1220 560 -980 560 {lab=vih}
N -1220 1180 -980 1180 {lab=vil}
N -1580 580 -1520 580 {lab=vfb_ni}
N -1580 580 -1580 700 {lab=vfb_ni}
N -1580 1200 -1520 1200 {lab=vfb_i}
N -1580 1200 -1580 1260 {lab=vfb_i}
N -1280 1040 -1280 1260 {lab=vfb_i}
N -1630 -70 -1630 -30 {
lab=vssa}
N -1710 -120 -1670 -120 {
lab=vinp}
N -1710 -80 -1670 -80 {
lab=vinn}
N -1630 -160 -1630 -130 {lab=vin_diff}
N -1630 -160 -1570 -160 {lab=vin_diff}
N -1280 1040 -1220 1040 {lab=vfb_i}
N -1580 520 -1580 540 {
lab=ibias1}
N -1580 540 -1520 540 {
lab=ibias1}
N -1580 700 -1220 700 {lab=vfb_ni}
N -1580 1260 -1280 1260 {lab=vfb_i}
N -1270 -70 -1270 -30 {
lab=vssa}
N -1350 -120 -1310 -120 {
lab=vih}
N -1350 -80 -1310 -80 {
lab=vil}
N -1270 -160 -1270 -130 {lab=vin_stg2_diff}
N -1270 -160 -1210 -160 {lab=vin_stg2_diff}
N -770 -60 -770 -20 {
lab=vssa}
N -770 -160 -770 -120 {
lab=vss_pcb}
N -1680 560 -1680 600 {lab=vinp_wos}
N -1680 660 -1680 700 {lab=vinp}
N -1450 -70 -1450 -30 {
lab=vssa}
N -1530 -120 -1490 -120 {
lab=vinp_wos}
N -1530 -80 -1490 -80 {
lab=vinn}
N -1450 -160 -1450 -130 {lab=vin_diff_wos}
N -1450 -160 -1390 -160 {lab=vin_diff_wos}
N -860 760 -860 1180 {lab=vin_stg2}
N -860 760 -680 760 {lab=vin_stg2}
N -500 740 -400 740 {lab=vout}
N -500 740 -500 1180 {lab=vout}
N -560 740 -500 740 {lab=vout}
N -1680 760 -1680 1180 {lab=vinn}
N -1280 960 -1280 1000 {
lab=vssa}
N -1260 760 -1260 800 {
lab=vdda_lv}
N -1300 760 -1300 800 {
lab=vdda}
N -890 -60 -890 -20 {
lab=vssa}
N -890 -160 -890 -120 {
lab=vdda_lv}
N -1680 120 -1660 120 {lab=vssa}
N -1680 100 -1660 100 {lab=vdda_lv}
N -1360 100 -1320 100 {lab=bin_out_9}
N -1360 120 -1320 120 {lab=bin_out_8}
N -1360 140 -1320 140 {lab=bin_out_7}
N -1360 160 -1320 160 {lab=bin_out_6}
N -1360 180 -1320 180 {lab=bin_out_5}
N -1360 200 -1320 200 {lab=bin_out_4}
N -1360 220 -1320 220 {lab=bin_out_3}
N -1360 240 -1320 240 {lab=bin_out_2}
N -1360 260 -1320 260 {lab=rdac_ctrl_1}
N -1360 280 -1320 280 {lab=rdac_ctrl_0}
N -1520 880 -1340 880 {lab=rdac_ctrl_1,rdac_ctrl_0}
N -1220 700 -1220 800 {lab=vfb_ni}
N -1220 960 -1220 1040 {lab=vfb_i}
N -620 190 -620 230 {
lab=vssa}
N -700 140 -660 140 {
lab=vfb_ni}
N -700 180 -660 180 {
lab=vfb_i}
N -620 100 -620 130 {lab=vfb_diff}
N -620 100 -560 100 {lab=vfb_diff}
N -600 560 -400 560 {lab=vss_pcb}
N -860 560 -660 560 {lab=vip_stg2}
N -920 560 -860 560 {lab=vip_stg2}
N -700 1180 -500 1180 {lab=vout}
N -860 1180 -760 1180 {lab=vin_stg2}
N -920 1180 -860 1180 {lab=vin_stg2}
N -1220 1040 -1220 1080 {lab=vfb_i}
N -1220 1140 -1220 1180 {lab=vil}
N -1400 1180 -1220 1180 {lab=vil}
N -1220 660 -1220 700 {lab=vfb_ni}
N -1220 560 -1220 600 {lab=vih}
N -1400 560 -1220 560 {lab=vih}
C {devices/vsource.sym} -1090 -90 0 0 {name=Vvssa value=0
format="@name @pinlist @value"}
C {devices/gnd.sym} -1090 -40 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -1090 -140 3 1 {name=p6 sig_type=std_logic lab=vssa

}
C {devices/code.sym} -660 -140 0 0 {name=STIM_FILE only_toplevel=false value="** opencircuitdesign pdks install
** STD CORNERS **
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
** MC CORNERS **
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt_mismatch
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_ss_mismatch
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_ff_mismatch
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ_mismatch
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_bcs_mismatch
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs_mismatch

** SIMULATOR ENGINE SETUP **
.options method = gear
.options ABSTOL = 1e-12
.options RELTOL = 1e-4
.options VNTOL = 1e-9
.options TRTOL = 7
.options GMIN = 1e-12
.options interp $ interpolates output data onto fixed time steps on a TSTEP grid

** PARAMETERS **

* global parameters
.param xvdda = 3.3
.param xvdda_lv = 1.5
.param xtsim = 5u
.csparam xtsim_var = 'xtsim'
.param xibias = 10u
.param xCload = 0p
.param xtstep = 100n
.csparam xtstep_var = 'xtstep'
.param xdc_step = 10m
.csparam xdc_step_var = 'xdc_step'
.param xvos = 0m
.param xnoise_stg1 = 1
.param xnoise_stg1_ia = 1
.param xnoise_stg1_nia = 1
.param xnoise_stg1_rg = 1
.param xnoise_stg2 = 1

* input swing parameters
* Below assumes you want a full input swing
* this is the margin between the supplies which vout can swing to
.param xvmargin = 50m
* max vout
.param xvin_diff_for_vout_max =  (xvdda/xAv_ina)-(xvmargin/xAv_ina)
.csparam xvin_diff_for_vout_max_var = 'xvin_diff_for_vout_max'
* min vout
.param xvin_diff_for_vout_min =  (xvmargin/xAv_ina)
.csparam xvin_diff_for_vout_min_var = 'xvin_diff_for_vout_min' 

* set xvin_diff according to desired vout (max or min)
*.param xvin_diff = xvin_diff_for_vout_max

* note on vin_cm: vin_cm_min = max(1V,xAv_ia*vd_max). 
* The 1V is due to the NMOS dp and means you cant sense < 1V. 
* If you set vcm = xAv_ia*vd_max (assuming this is > 1V), 
* you will get a full signal swing at the input (=xvdda/xAv_ina).
* If vcm gets larger, the NIA starts to saturate so dvin needs to be 
* be < xvdda/xAv_ina. vin_cm_max simply equals xvdda. 
*.param xvin_cm = xAv_ia*(xvdda/xAv_ina)

* Below assumes you want to pick specific values
.param xvin_cm = xvdda/2+0m
.csparam xvin_cm_var = 'xvin_cm'
.param xvin_diff = 10m
.csparam xvin_diff_var = 'xvin_diff'

* set to the below to measure offset
*.param xvin_diff = 0

* ota model parameters
.param xAv0_dB = 70
.param xAv0 = 10^(xAv0_dB/20)
.param xgmdp = 1m
.param xGBW = 3Meg

* stg1 parameters
* Av = 1 => xRg = 50G, Av = 5 => xRg = 50k, Av = 11 => xRg = 20k, Av = 21 => xRg = 10k
.param xRg= 50k
.param dec_code_var = 1
.csparam xdec_code_var = 'dec_code_var'
* below is to ensure gain error due to xRsw < 1%
*.param xRsw = xRg/100
* below is to manually enter a value for xRsw
.param xRsw = 100
.param xRfb_stg1 = 100k
.param xAv_stg1 = 1+((2*xRfb_stg1)/xRg)
.csparam xAv_stg1_var = 'xAv_stg1'
.param xbeta_stg1 = 1/xAv_stg1
.param lg_stg1 = xAv0*xbeta_stg1
.csparam lg_stg1_var = 'lg_stg1'
.param xAv_ia = xRfb_stg1/xRg

* stg2 parameters
.param xvref = 0m
.param xRin_stg2 = 10k
.param xRfb_stg2 = 10k
.param xAv_stg2 = xRfb_stg2/xRin_stg2
.csparam xAv_stg2_var = 'xAv_stg2'
.param xbeta_stg2 = xRin_stg2/(xRin_stg2+xRfb_stg2)
.param lg_stg2 = xAv0*xbeta_stg2
.csparam lg_stg2_var = 'lg_stg2'

* total ina gain parameter
.param xAv_ina = xAv_stg1*xAv_stg2
.csparam xAv_ina_var = 'xAv_ina'

.temp 27

* vlogA instantiations
.model OTA_vcvs OTA_vcvs
.model ideal_sw ideal_sw
.model dec2bin_10b dec2bin_10b
  
.include tb_sunrise_ina.save

* below line needs to be included if running ac noise analysys
.save all

*.option savecurrents

*.save onoise* inoise* frequency
.save i(v.xstb.Vi) v(xstb.x) v(av)
.save v(vinp) v(vinn) v(vinp_wos) v(vin_diff) v(vin_diff_wos) v(vfb_ni) v(vfb_i) v(vih) v(vil) v(vip_stg2) v(vin_stg2) v(vin_stg2_diff) v(vout)
.save v(vdda) v(vdda_lv) v(vssa) v(vss_pcb) v(ibias1) v(ibias2) v(ibias3) v(vfb_ni2) v(vfb_i2) v(rdac_ctrl_1) v(rdac_ctrl_0)
.save v(xirdac.xirdac_ctrl.rdac_ctrl_int[0]) v(xirdac.xirdac_ctrl.rdac_ctrlb_int[0]) v(xirdac.xirdac_ctrl.rdac_ctrl_int[1]) v(xirdac.xirdac_ctrl.rdac_ctrlb_int[1]) v(xirdac.rdac_ctrl_onehot[2]) v(xirdac.rdac_ctrl_onehot[1]) v(xirdac.rdac_ctrl_onehot[0]) v(xirdac.rdac_ctrl_onehot_hv[2]) v(xirdac.rdac_ctrl_onehot_hv[1]) v(xirdac.rdac_ctrl_onehot_hv[0]) v(xirdac.rdac_ctrlb_onehot_hv[2]) v(xirdac.rdac_ctrlb_onehot_hv[1]) v(xirdac.rdac_ctrlb_onehot_hv[0])
 
.control

pre_osdi OTA_vcvs.osdi
pre_osdi ideal_sw.osdi
pre_osdi dec2bin_10b.osdi

 * commercial temperature range
 *set xTj = ( 0 10 20 30 40 50 60 70 )
 * industrial temperature range
 *set xTj = ( -40 -30 -20 -10 0 10 20 30 40 50 60 70 85 )
 * military temperature range
 *set xTj = ( -55 -40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110 125 )
 * automotive temperature range
 *set xTj = ( -40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 )
 set xTj = ( 27 )

   foreach xTj_var $xTj

   let Tj_meas = $xTj_var

   echo temperature is \\"$&Tj_meas\\"

   set temp = $xTj_var   
    
   echo vin_cm is \\"$&xvin_cm_var\\"
   echo vin_diff is \\"$&xvin_diff_var\\"
   echo tstep is \\"$&xtstep_var\\"
   
   let run = 1

  dowhile run <= 1
  reset
  
** 1. DCOP ANALYSIS (comment out for MC analysis to speed up sims) ** 
  
  op 
  remzerovec
  set filetype=binary
  ** first write deletes existing file
  write tb_sunrise_ina_dcop.raw
 
** 2. TRAN ANALYSIS (comment out for MC analysis to speed up sims) ** 

  remzerovec
  **set appendwrite
  tran $&xtstep_var $&xtsim_var
  write tb_sunrise_ina_tran.raw
  **unset appendwrite 
  option
  
** 3. TRAN MEASURES **   
   meas tran vo_ave AVG v(vout) from=1n to=$&xtsim_var
      
** 4. AC ANALYSIS ** 
 
  ac dec 10 1 1G
  
  *remzerovec 
  *write tb_sunrise_ina_ac.raw
  
** 5. CMR ANALYSIS ** 
  
  meas AC CMR_DC_dB FIND vdb(vout) AT=10
  echo --
  echo  CMR_DC_dB = \\"$&CMR_DC_dB\\"
  echo \\"$&CMR_DC_dB\\" >> CMR_DC_dB.txt
  echo --
  let CMR_DC_lin = 10^($&CMR_DC_dB/20)
  echo CMR_DC_lin = \\"$&CMR_DC_lin\\"
  echo \\"$&CMR_DC_lin\\" >> CMR_DC_lin.txt
  echo --
  echo Av_ina = \\"$&xAv_ina_var\\"
  let Av_ina_dB = 20*log10($&xAv_ina_var)
  echo Av_ina_dB = \\"$&Av_ina_dB\\"
  echo --
  let CMRR_DC_lin = $&CMR_DC_lin/$&xAv_ina_var  
  echo CMRR_DC_lin = \\"$&CMRR_DC_lin\\"
  echo \\"$&CMRR_DC_lin\\" >> CMRR_DC_lin.txt
  echo --
  let CMRR_DC_db = 20*log10($&CMRR_DC_lin)
  echo CMRR_DC_db = \\"$&CMRR_DC_db\\"
  echo \\"$&CMRR_DC_dB\\" >> CMRR_DC_dB.txt
  echo --
  
  remzerovec
  set filetype=binary
  ** first write deletes existing file
  write tb_sunrise_ina_ac_mc.raw
  ** set appendwrite appends following writes to existing raw file
  set appendwrite
  let run = run+1
  
  end
  end
  
  setplot
*quit 0
.endc


"}
C {launcher.sym} 400 -240 0 0 {name=h1
descr="load_TRAN_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_tran.raw tran"


}
C {devices/lab_wire.sym} -990 -40 1 1 {name=p16 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -990 -140 3 1 {name=p17 sig_type=std_logic lab=vdda

}
C {launcher.sym} 1600 -240 0 0 {name=h3
descr="load_AC_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_ac2.raw ac"


}
C {OTA.sym} -620 780 0 0 {name=xota3
xschematic=OTA_ideal_order0_vloga.sch
xschematic=OTA_ideal_order1_element.sch
schematic=OTA_ideal_order1_element_wos.sch
}
C {devices/isource.sym} -740 670 0 0 {name=Iisnk3 value=xibias}
C {devices/lab_wire.sym} -730 720 0 1 {name=p18 sig_type=std_logic lab=ibias3

}
C {devices/lab_wire.sym} -700 620 0 1 {name=p19 sig_type=std_logic lab=vdda

}
C {devices/lab_wire.sym} -620 820 1 1 {name=p21 sig_type=std_logic lab=vss_pcb

}
C {devices/capa.sym} -400 810 0 0 {name=C1
m=1
value=\{xCload\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -400 740 0 1 {name=p23 sig_type=std_logic lab=vout

}
C {devices/lab_wire.sym} -1110 560 0 1 {name=p3 sig_type=std_logic lab=vih

}
C {devices/lab_wire.sym} -1100 1180 0 1 {name=p2 sig_type=std_logic lab=vil
}
C {OTA.sym} -1460 600 0 0 {name=xota1
xschematic=OTA_ideal_order0_vloga.sch
xschematic=OTA_ideal_order1_element.sch
schematic=OTA_ideal_order1_element_wos.sch
}
C {OTA.sym} -1460 1220 0 0 {name=xota2
xschematic=OTA_ideal_order0_vloga.sch
xschematic=OTA_ideal_order1_element.sch
schematic=OTA_ideal_order1_element_wos.sch
}
C {devices/lab_wire.sym} -1460 640 1 1 {name=p8 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -1580 1320 0 1 {name=p9 sig_type=std_logic lab=vssa

}
C {devices/isource.sym} -1580 1110 0 0 {name=Iisnk1 value=xibias}
C {devices/lab_wire.sym} -1570 1160 0 1 {name=p10 sig_type=std_logic lab=ibias2

}
C {devices/lab_wire.sym} -1540 1060 0 1 {name=p11 sig_type=std_logic lab=vdda

}
C {devices/lab_wire.sym} -1540 440 0 1 {name=p13 sig_type=std_logic lab=vdda

}
C {devices/vsource.sym} -1680 1250 0 0 {name=Vvin value="xvin_cm  ac 1"
format="@name @pinlist @value"}
C {devices/vsource.sym} -1680 730 0 0 {name=Vvind value="xvin_diff"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -1640 1180 0 1 {name=p14 sig_type=std_logic lab=vinn

}
C {devices/lab_wire.sym} -1640 560 0 1 {name=p15 sig_type=std_logic lab=vinp_wos

}
C {vcvs.sym} -1630 -100 0 0 {name=E1 value=1}
C {devices/lab_wire.sym} -1630 -50 1 1 {name=p12 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -1710 -120 0 1 {name=p24 sig_type=std_logic lab=vinp

}
C {devices/lab_wire.sym} -1710 -80 0 1 {name=p25 sig_type=std_logic lab=vinn

}
C {devices/lab_wire.sym} -1620 -160 0 1 {name=p26 sig_type=std_logic lab=vin_diff


}
C {devices/isource.sym} -1580 490 0 0 {name=Iisnk2 value=xibias}
C {devices/lab_wire.sym} -1570 540 0 1 {name=p1 sig_type=std_logic lab=ibias1

}
C {vcvs.sym} -1270 -100 0 0 {name=E2 value=1}
C {devices/lab_wire.sym} -1270 -50 1 1 {name=p4 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -1350 -120 0 1 {name=p5 sig_type=std_logic lab=vih

}
C {devices/lab_wire.sym} -1350 -80 0 1 {name=p7 sig_type=std_logic lab=vil

}
C {devices/lab_wire.sym} -1260 -160 0 1 {name=p27 sig_type=std_logic lab=vin_stg2_diff


}
C {devices/lab_wire.sym} -1520 700 0 1 {name=p28 sig_type=std_logic lab=vfb_ni
}
C {devices/lab_wire.sym} -1540 1260 0 1 {name=p30 sig_type=std_logic lab=vfb_i
}
C {devices/lab_wire.sym} -780 740 0 1 {name=p31 sig_type=std_logic lab=vip_stg2

}
C {devices/lab_wire.sym} -780 760 0 1 {name=p32 sig_type=std_logic lab=vin_stg2

}
C {devices/lab_wire.sym} -770 -40 1 1 {name=p33 sig_type=std_logic lab=vssa

}
C {devices/vsource.sym} -770 -90 0 0 {name=Vvref value="xvref"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -770 -140 3 1 {name=p20 sig_type=std_logic lab=vss_pcb

}
C {devices/lab_wire.sym} -400 860 1 1 {name=p22 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -460 560 0 1 {name=p34 sig_type=std_logic lab=vss_pcb

}
C {noconn.sym} -1570 -160 2 0 {name=l2}
C {noconn.sym} -1210 -160 2 0 {name=l3}
C {launcher.sym} 2380 -240 0 0 {name=h2
descr="load_DC_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_dc.raw ac"


}
C {devices/vsource.sym} -1680 630 0 0 {name=Vvos value="\{xvos*sqrt(2)\}"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -1680 690 0 1 {name=p29 sig_type=std_logic lab=vinp

}
C {vcvs.sym} -1450 -100 0 0 {name=E3 value=1}
C {devices/lab_wire.sym} -1450 -50 1 1 {name=p35 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -1530 -120 0 1 {name=p36 sig_type=std_logic lab=vinp_wos

}
C {devices/lab_wire.sym} -1530 -80 0 1 {name=p37 sig_type=std_logic lab=vinn

}
C {devices/lab_wire.sym} -1440 -160 0 1 {name=p38 sig_type=std_logic lab=vin_diff_wos


}
C {noconn.sym} -1390 -160 2 0 {name=l4}
C {devices/lab_wire.sym} -1280 970 3 0 {name=p39 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -1260 790 3 1 {name=p40 sig_type=std_logic lab=vdda_lv

}
C {devices/lab_wire.sym} -1510 880 0 1 {name=p41 sig_type=std_logic lab=rdac_ctrl_1,rdac_ctrl_0

}
C {devices/lab_wire.sym} -1300 790 3 1 {name=p42 sig_type=std_logic lab=vdda

}
C {devices/vsource.sym} -890 -90 0 0 {name=Vvdda_lv value="xvdda_lv"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -890 -40 1 1 {name=p43 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -890 -140 3 1 {name=p44 sig_type=std_logic lab=vdda_lv

}
C {dec2bin_10b.sym} -1510 190 0 0 {name=xidec2bin
xschematic=dec2bin_10b.sch
model=dec2bin_10b
dec_code = dec_code_var}
C {devices/lab_wire.sym} -1680 120 0 0 {name=p45 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -1680 100 0 0 {name=p46 sig_type=std_logic lab=vdda_lv

}
C {devices/lab_pin.sym} -1320 100 2 0 {name=p47 sig_type=std_logic lab=bin_out_9}
C {devices/lab_pin.sym} -1320 120 2 0 {name=p48 sig_type=std_logic lab=bin_out_8}
C {devices/lab_pin.sym} -1320 140 2 0 {name=p49 sig_type=std_logic lab=bin_out_7}
C {devices/lab_pin.sym} -1320 160 2 0 {name=p50 sig_type=std_logic lab=bin_out_6}
C {devices/lab_pin.sym} -1320 180 2 0 {name=p51 sig_type=std_logic lab=bin_out_5}
C {devices/lab_pin.sym} -1320 200 2 0 {name=p52 sig_type=std_logic lab=bin_out_4}
C {devices/lab_pin.sym} -1320 220 2 0 {name=p53 sig_type=std_logic lab=bin_out_3}
C {devices/lab_pin.sym} -1320 240 2 0 {name=p54 sig_type=std_logic lab=bin_out_2}
C {devices/lab_pin.sym} -1320 260 2 0 {name=p55 sig_type=std_logic lab=rdac_ctrl_1}
C {devices/lab_pin.sym} -1320 280 2 0 {name=p56 sig_type=std_logic lab=rdac_ctrl_0}
C {noconn.sym} -1320 100 1 0 {name=l5}
C {noconn.sym} -1320 120 1 0 {name=l6}
C {noconn.sym} -1320 140 1 0 {name=l7}
C {noconn.sym} -1320 160 1 0 {name=l8}
C {noconn.sym} -1320 180 1 0 {name=l9}
C {noconn.sym} -1320 200 1 0 {name=l10}
C {noconn.sym} -1320 220 1 0 {name=l11}
C {noconn.sym} -1320 240 1 0 {name=l12}
C {devices/vsource.sym} -990 -90 0 0 {name=Vvdda value="xvdda"
format="@name @pinlist @value"}
C {rdac.sym} -1220 980 0 0 {name=xIrdac
xschematic=rdac_real_sws.sch
xschematic=rdac_real_sws_real_res.sch
xschematic=rdac_real_sws_real_res_bu.sch
xschematic=rdac_real_sws_real_res_bu2.sch
schematic=rdac_ideal_sws.sch
xschematic=rdac_ideal_sws_real_res.sch
xschematic=rdac_no_sws_av1.sch
xschematic=rdac_no_sws_av5.sch
xschematic=rdac_no_sws_av11.sch
xschematic=rdac_no_sws_av21.sch
}
C {launcher.sym} 3030 -240 0 0 {name=h4
descr="load_noise_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_noise_density.raw noise"


}
C {devices/launcher.sym} -1030 100 0 0 {# Process corner sweep for tt,wcs,bcs
# Assumes stim file has set corner to tt
name=h5
descr="Process corners: res"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_ina_rev3.spice
xschem netlist
simulate
after 10000 ;# wait 1sec for ngspice to start and read netlist
# change to wcs corner
exec sed -i \{/^\\.lib/s/cornerRES.lib res_typ/cornerRES.lib res_wcs/\} $spicefile
exec sed -i \{s/res_measures_typ.txt/res_measures_wcs.txt/\} $spicefile
simulate
after 10000 ;# wait 1sec for ngspice to start and read netlist
# change to bcs corner
exec sed -i \{/^\\.lib/s/cornerRES.lib res_wcs/cornerRES.lib res_bcs/\} $spicefile
exec sed -i \{s/res_measures_wcs.txt/res_measures_bcs.txt/\} $spicefile
simulate
"
}
C {launcher.sym} 3840 -240 0 0 {name=h6
descr="load_CMR_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_ac_mc.raw ac"


}
C {vcvs.sym} -620 160 0 0 {name=E4 value=1}
C {devices/lab_wire.sym} -620 210 1 1 {name=p57 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -610 100 0 1 {name=p58 sig_type=std_logic lab=vfb_diff


}
C {noconn.sym} -560 100 2 0 {name=l13}
C {devices/lab_wire.sym} -700 140 0 1 {name=p65 sig_type=std_logic lab=vfb_ni

}
C {devices/lab_wire.sym} -700 180 0 1 {name=p66 sig_type=std_logic lab=vfb_i

}
C {res.sym} -950 560 1 0 {name=R1
value="\{xRin_stg2*1.00065\} noisy=xnoise_stg2"
footprint=1206
device=resistor
m=1}
C {res.sym} -630 560 1 0 {name=R2
value="\{xRin_stg2*1.00\} noisy=xnoise_stg2"
footprint=1206
device=resistor
m=1}
C {res.sym} -950 1180 1 0 {name=R3
value="\{xRin_stg2*1.00\} noisy=xnoise_stg2"
footprint=1206
device=resistor
m=1}
C {res.sym} -730 1180 1 0 {name=R4
value="\{xRin_stg2*1.00\} noisy=xnoise_stg2"
footprint=1206
device=resistor
m=1}
C {res.sym} -1220 1110 0 0 {name=R5
value="\{xRfb_stg1*1.000\} noisy=xnoise_stg1_nia"
footprint=1206
device=resistor
m=1}
C {res.sym} -1220 630 0 0 {name=R6
value="\{xRfb_stg1*1.000\} noisy=xnoise_stg1_nia"
footprint=1206
device=resistor
m=1}
