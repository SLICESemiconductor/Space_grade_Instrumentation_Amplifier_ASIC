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
x1=0
x2=2e-06
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
B 2 -320 220 480 620 {flags=graph
y1=0.028
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
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
x1=0
x2=2e-06
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
x1=0
x2=2e-06
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
x1=0
x2=2e-06
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
rdac_ctrl_0"
hilight_wave=1}
B 2 500 220 1300 620 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
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
x1=0
x2=2e-06
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
B 2 500 1900 1300 2300 {flags=graph
y1=1.9e-07
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
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
B 2 1320 -200 2120 200 {flags=graph
y1=-120
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
B 2 1320 220 2120 620 {flags=graph
y1=-140
y2=-31
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
vout_11x; xvout db20() 20.828 -
vout_21x; xvout db20() 26.444 -"
}
P 4 1 -3080 1120 {}
T {TRANSIENT RESPONSE} 350 -290 0 0 0.4 0.4 {}
T {CMR} 1400 -290 0 0 0.4 0.4 {}
T {5u} -4590 2000 0 0 0.4 0.4 {}
T {5u} -4300 2000 0 0 0.4 0.4 {}
T {PU} -3730 2000 0 0 0.4 0.4 {}
T {PDPUPD} -3840 2000 0 0 0.4 0.4 {}
N -1090 -60 -1090 -40 {
lab=GND}
N -1090 -160 -1090 -120 {
lab=vssa}
N -990 -60 -990 -20 {
lab=vssa}
N -990 -160 -990 -120 {
lab=vdda}
N -1630 -70 -1630 -30 {
lab=vssa}
N -1710 -120 -1670 -120 {
lab=vinp}
N -1710 -80 -1670 -80 {
lab=vinn}
N -1630 -160 -1630 -130 {lab=vin_diff}
N -1630 -160 -1570 -160 {lab=vin_diff}
N -770 -60 -770 -20 {
lab=vssa}
N -770 -160 -770 -120 {
lab=vss_pcb}
N -1450 -70 -1450 -30 {
lab=vssa}
N -1530 -120 -1490 -120 {
lab=vinp_wos}
N -1530 -80 -1490 -80 {
lab=vinn}
N -1450 -160 -1450 -130 {lab=vin_diff_wos}
N -1450 -160 -1390 -160 {lab=vin_diff_wos}
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
N -600 1540 -600 1980 {
lab=vssa}
N -2080 1940 -2080 1980 {
lab=vssa}
N -2080 820 -2080 860 {lab=vinp_wos}
N -2080 1720 -2080 1880 {lab=vinn}
N -2080 1360 -2080 1720 {lab=vinn}
N -2080 920 -2080 1300 {lab=vinp}
N -3320 960 -3280 960 {lab=vssa}
N -3020 940 -2840 940 {lab=rdac_ctrl_onehot[2:0]}
N -2680 1000 -2510 1000 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -2880 1080 -2840 1080 {lab=vssa}
N -2880 820 -2840 820 {lab=vdda_lv}
N -2680 860 -2510 860 {lab=rdac_ctrl_onehot_hv[2:0]}
N -3460 940 -3280 940 {lab=rdac_ctrl_1,rdac_ctrl_0}
N -3340 920 -3280 920 {lab=vdda_lv}
N -4620 1880 -4580 1880 {lab=vssa}
N -4580 1910 -4580 1980 {lab=vssa}
N -4580 1780 -4580 1850 {lab=#net1}
N -4280 1880 -4240 1880 {lab=vssa}
N -4280 1910 -4280 1980 {lab=vssa}
N -4460 1880 -4320 1880 {lab=#net1}
N -4580 1780 -4460 1780 {lab=#net1}
N -4460 1780 -4460 1880 {lab=#net1}
N -4540 1880 -4460 1880 {lab=#net1}
N -4320 1320 -4280 1320 {lab=vdda_hv}
N -4320 1140 -4280 1140 {lab=vdda_hv}
N -4280 1040 -4280 1110 {lab=vdda_hv}
N -4280 1170 -4280 1290 {lab=vd_pbias_bias_lhs}
N -4280 1580 -4280 1850 {lab=vpcasc_in}
N -4280 1400 -4280 1460 {lab=vpbias_in}
N -4280 1400 -4160 1400 {lab=vpbias_in}
N -4280 1350 -4280 1400 {lab=vpbias_in}
N -4240 1140 -4160 1140 {lab=vpbias_in}
N -4280 1580 -4120 1580 {lab=vpcasc_in}
N -4280 1520 -4280 1580 {lab=vpcasc_in}
N -4240 1320 -4120 1320 {lab=vpcasc_in}
N -3920 1320 -3880 1320 {lab=vdda_hv}
N -3920 1140 -3880 1140 {lab=vdda_hv}
N -3920 1040 -3920 1110 {lab=vdda_hv}
N -3920 1170 -3920 1290 {lab=vd_pbias_bias_rhs1}
N -4160 1140 -3960 1140 {lab=vpbias_in}
N -4120 1320 -3960 1320 {lab=vpcasc_in}
N -4280 1040 -3920 1040 {lab=vdda_hv}
N -4580 1980 -4280 1980 {lab=vssa}
N -4160 1140 -4160 1400 {lab=vpbias_in}
N -4120 1320 -4120 1580 {lab=vpcasc_in}
N -4580 1040 -4280 1040 {lab=vdda_hv}
N -4580 1040 -4580 1370 {lab=vdda_hv}
N -4580 1430 -4580 1780 {lab=#net1}
N -3920 1350 -3920 1700 {lab=#net2}
N -3560 1940 -3560 1980 {lab=vssa}
N -3900 1860 -3660 1860 {lab=int_bias}
N -3900 1860 -3900 1880 {lab=int_bias}
N -3900 1940 -3900 1980 {lab=vssa}
N -3440 1840 -3340 1840 {lab=int_bias_int}
N -3440 1860 -3340 1860 {lab=int_bias_intb}
N -3440 1880 -3340 1880 {lab=ext_bias_int}
N -3440 1900 -3340 1900 {lab=ext_bias_intb}
N -3240 1220 -3240 1280 {lab=vdda}
N -3280 1220 -3240 1220 {lab=vdda}
N -3240 1400 -3160 1400 {lab=#net3}
N -3240 1340 -3240 1400 {lab=#net3}
N -3240 1510 -3160 1510 {lab=#net4}
N -3240 1460 -3200 1460 {
lab=vssa}
N -3140 1360 -3140 1400 {
lab=vdda_hv}
N -3100 1460 -2940 1460 {lab=ext_bias_int_hv}
N -3920 1700 -3510 1700 {lab=#net2}
N -3400 1680 -3360 1680 {
lab=vdda_hv}
N -3240 1510 -3240 1560 {lab=#net4}
N -3240 1620 -3240 1700 {lab=#net5}
N -3400 1700 -3370 1700 {lab=#net6}
N -3310 1700 -3240 1700 {lab=#net5}
N -3240 1700 -3180 1700 {lab=#net5}
N -3120 1700 -2900 1700 {lab=ndio}
N -3500 1740 -3460 1740 {lab=vssa}
N -3440 1820 -3340 1820 {lab=pdb_int}
N -3440 1800 -3340 1800 {lab=pd_int}
N -3480 1400 -3480 1480 {lab=int_bias_int_hv}
N -3440 1440 -3440 1480 {lab=pd_int_hv}
N -3460 1600 -3460 1640 {lab=#net7}
N -3720 1960 -3720 1980 {lab=vssa}
N -3900 1980 -3720 1980 {
lab=vssa}
N -3240 1220 -2700 1220 {lab=vdda}
N -4280 1980 -3900 1980 {lab=vssa}
N -3640 1760 -3560 1760 {lab=vdda_lv}
N -3820 580 -3740 580 {lab=vssa}
N -3700 590 -3700 680 {lab=vssa}
N -3700 360 -3700 530 {lab=int_bias_int_hv}
N -3900 540 -3740 540 {lab=int_bias_int}
N -3480 580 -3400 580 {lab=vssa}
N -3360 590 -3360 680 {lab=vssa}
N -3360 360 -3360 530 {lab=int_bias_intb_hv}
N -3560 540 -3400 540 {lab=int_bias_intb}
N -3120 580 -3040 580 {lab=vssa}
N -3000 590 -3000 680 {lab=vssa}
N -3000 360 -3000 530 {lab=ext_bias_int_hv}
N -3200 540 -3040 540 {lab=ext_bias_int}
N -2780 580 -2700 580 {lab=vssa}
N -2660 590 -2660 680 {lab=vssa}
N -2660 360 -2660 530 {lab=ext_bias_intb_hv}
N -2860 540 -2700 540 {lab=ext_bias_intb}
N -4560 580 -4480 580 {lab=vssa}
N -4440 590 -4440 680 {lab=vssa}
N -4440 360 -4440 530 {lab=pdb_int_hv}
N -4640 540 -4480 540 {lab=pdb_int}
N -4220 580 -4140 580 {lab=vssa}
N -4100 590 -4100 680 {lab=vssa}
N -4100 360 -4100 530 {lab=pd_int_hv}
N -4300 540 -4140 540 {lab=pd_int}
N -3720 1880 -3660 1880 {lab=pdb}
N -3720 1880 -3720 1900 {lab=pdb}
N -3720 1980 -3560 1980 {
lab=vssa}
N -3560 1980 -2080 1980 {lab=vssa}
N -660 -70 -660 -30 {
lab=vssa}
N -660 -170 -660 -130 {
lab=vdda_hv}
N -1780 820 -1780 1240 {lab=vinp_wos}
N -2080 820 -1780 820 {lab=vinp_wos}
N -1780 1240 -1400 1240 {lab=vinp_wos}
N -1780 1260 -1780 1720 {lab=vinn}
N -2080 1720 -1780 1720 {lab=vinn}
N -1780 1260 -1400 1260 {lab=vinn}
N -600 1160 -600 1480 {
lab=vout}
N -920 1100 -760 1100 {lab=vss_pcb}
N -1470 960 -1400 960 {lab=ext_bias_int_hv}
N -1470 980 -1400 980 {lab=ext_bias_intb_hv}
N -1470 1000 -1400 1000 {lab=int_bias_int_hv}
N -1470 1020 -1400 1020 {lab=int_bias_intb_hv}
N -1100 820 -1100 900 {lab=vdda}
N -1470 940 -1400 940 {lab=ndio}
N -1240 820 -1100 820 {lab=vdda}
N -1620 1320 -1400 1320 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -1620 1300 -1400 1300 {lab=rdac_ctrl_onehot_hv[2:0]}
N -1470 1200 -1400 1200 {lab=vssa}
N -1470 1180 -1400 1180 {lab=vssa}
N -1470 1140 -1400 1140 {lab=vssa}
N -1470 1120 -1400 1120 {lab=vssa}
N -1470 1080 -1400 1080 {lab=vssa}
N -1470 1060 -1400 1060 {lab=vssa}
N -1100 1980 -600 1980 {lab=vssa}
N -920 1160 -600 1160 {lab=vout}
N -1100 1580 -1100 1980 {lab=vssa}
N -2080 1980 -1100 1980 {lab=vssa}
N -1470 1520 -1400 1520 {lab=pd_int_hv}
N -1470 1540 -1400 1540 {lab=pdb_int_hv}
N -1470 1380 -1400 1380 {lab=vssa}
N -1470 1400 -1400 1400 {lab=vdda}
N -1470 1360 -1400 1360 {lab=vdda}
N -1470 1340 -1400 1340 {lab=vssa}
N -1470 1420 -1400 1420 {lab=vssa}
N -1470 1440 -1400 1440 {lab=vdda}
N -1470 1460 -1400 1460 {lab=vdda}
N -1470 1480 -1400 1480 {lab=vssa}
N -3680 1400 -3480 1400 {lab=int_bias_int_hv}
N -3480 1320 -3480 1400 {lab=int_bias_int_hv}
N -3680 1400 -3680 1480 {lab=int_bias_int_hv}
N -3640 1440 -3440 1440 {lab=pd_int_hv}
N -3440 1380 -3440 1440 {lab=pd_int_hv}
N -3640 1440 -3640 1480 {lab=pd_int_hv}
N -3660 1600 -3460 1600 {lab=#net7}
C {devices/vsource.sym} -1090 -90 0 0 {name=Vvssa value=0
format="@name @pinlist @value"}
C {devices/gnd.sym} -1090 -40 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -1090 -140 3 1 {name=p6 sig_type=std_logic lab=vssa

}
C {devices/code.sym} -710 120 0 0 {name=STIM_FILE only_toplevel=false value="** opencircuitdesign pdks install
** STD CORNERS **
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
* SG13G2 STD CELLS
*.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
* SG13CMOS5L STD CELLS
.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice

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
.param xtsim = 2u
.csparam xtsim_var = 'xtsim'
.param xibias = 5u
.param xCload = 0p
.param xCfilt = 5p
.param xCprb = 20p
.param xtstep = 100n
*.param xtrf = 1n
.csparam xtstep_var = 'xtstep'
.param xdc_step = 10m
.csparam xdc_step_var = 'xdc_step'
.param xvos = 0m
.param xint_bias_en = 0
* active lo => 0 = pd
.param xpdb = 1
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
.param xvin_diff_for_vout_max = (xvdda-(2*xvmargin))/xAv_ina
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
.param xvin_cm = (xAv_ia*((xvdda-(2*xvmargin))/xAv_ina))+xvmargin

* Below assumes you want to pick specific values
*.param xvin_cm = xvdda/2+0m
.csparam xvin_cm_var = 'xvin_cm'
.param xvin_diff = 0m
.csparam xvin_diff_var = 'xvin_diff'

* set to the below to measure offset
*.param xvin_diff = 0

* ota model parameters
.param xAv0_dB = 70
.param xAv0 = 10^(xAv0_dB/20)
.param xgmdp = 1m
.param xGBW = 1Meg

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
.param xvref = 3.3/2
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
  
.include tb_sunrise_ina_top_CMR.save

* below line needs to be included if running ac noise analysys
*.save all
.save v(vout)

*.option savecurrents

*.save onoise* inoise* frequency
*.save i(v.xstb.Vi) v(xstb.x) v(av)
*.save v(vinp) v(vinn) v(vinp_wos) v(vin_diff) v(vin_diff_wos) v(vfb_ni) v(vfb_i) v(vih) v(vil) v(vip_stg2) v(vin_stg2) v(vin_stg2_diff) v(vout)
*.save v(vdda) v(vdda_lv) v(vssa) v(vss_pcb) v(ibias1) v(ibias2) v(ibias3) v(vfb_ni2) v(vfb_i2) v(rdac_ctrl_1) v(rdac_ctrl_0)
*.save v(xirdac.xirdac_ctrl.rdac_ctrl_int[0]) v(xirdac.xirdac_ctrl.rdac_ctrlb_int[0]) v(xirdac.xirdac_ctrl.rdac_ctrl_int[1]) v(xirdac.xirdac_ctrl.rdac_ctrlb_int[1]) v(xirdac.rdac_ctrl_onehot[2]) v(xirdac.rdac_ctrl_onehot[1]) v(xirdac.rdac_ctrl_onehot[0]) v(xirdac.rdac_ctrl_onehot_hv[2]) v(xirdac.rdac_ctrl_onehot_hv[1]) v(xirdac.rdac_ctrl_onehot_hv[0]) v(xirdac.rdac_ctrlb_onehot_hv[2]) v(xirdac.rdac_ctrlb_onehot_hv[1]) v(xirdac.rdac_ctrlb_onehot_hv[0])
 
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
  
  *op 
  *remzerovec
  *set filetype=binary
  ** first write deletes existing file
  * comment out to save space for MC analysis
  *write tb_sunrise_ina_dcop.raw
 
** 2. TRAN ANALYSIS ** 

  
  **set appendwrite
  tran $&xtstep_var $&xtsim_var
  remzerovec
  * comment out to save space for MC analysis
  write tb_sunrise_ina_tran.raw
  **unset appendwrite 
  option
  
** 3. TRAN MEASURES **   
   meas tran vout_ave AVG v(vout) from=1n to=$&xtsim_var
   echo \\"$&vout_ave\\" >> vout_v.txt
      
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
  * comment out to save space for MC analysis
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
C {vcvs.sym} -1630 -100 0 0 {name=E1 value=1}
C {devices/lab_wire.sym} -1630 -50 1 1 {name=p12 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -1710 -120 0 1 {name=p24 sig_type=std_logic lab=vinp

}
C {devices/lab_wire.sym} -1710 -80 0 1 {name=p25 sig_type=std_logic lab=vinn

}
C {devices/lab_wire.sym} -1620 -160 0 1 {name=p26 sig_type=std_logic lab=vin_diff


}
C {devices/lab_wire.sym} -770 -40 1 1 {name=p33 sig_type=std_logic lab=vssa

}
C {devices/vsource.sym} -770 -90 0 0 {name=Vvref value="xvref"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -770 -140 3 1 {name=p20 sig_type=std_logic lab=vss_pcb

}
C {noconn.sym} -1570 -160 2 0 {name=l2}
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
C {launcher.sym} 1380 -240 0 0 {name=h6
descr="load_CMR_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_ac_mc.raw ac"


}
C {devices/capa.sym} -600 1510 0 0 {name=C2
m=1
value=\{xCprb\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -1680 1980 0 1 {name=p73 sig_type=std_logic lab=vssa

}
C {devices/vsource.sym} -2080 1910 0 0 {name=Vvin1 value="xvin_cm ac 1"
format="@name @pinlist @value"}
C {devices/vsource.sym} -2080 1330 0 0 {name=Vvind1 value="xvin_diff"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -1970 1720 0 1 {name=p75 sig_type=std_logic lab=vinn

}
C {devices/lab_wire.sym} -1880 820 0 1 {name=p76 sig_type=std_logic lab=vinp_wos

}
C {devices/vsource.sym} -2080 890 0 0 {name=Vvos1 value="\{xvos*sqrt(2)\}"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -2080 950 0 1 {name=p84 sig_type=std_logic lab=vinp

}
C {lab_wire.sym} -3000 940 0 1 {name=p39 sig_type=std_logic lab=rdac_ctrl_onehot[2:0]}
C {lab_wire.sym} -2670 1000 0 1 {name=p40 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[2:0]}
C {lab_wire.sym} -2880 1080 0 1 {name=p41 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2880 820 0 1 {name=p42 sig_type=std_logic lab=vdda_lv}
C {lab_wire.sym} -2670 860 0 1 {name=p11 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2:0]}
C {sunrise/sunrise_rdac_ctrl.sym} -3120 940 0 0 {name=xirdac_ctrl1

schematic=sunrise_rdac_ctrl.sch
xschematic=sunrise_rdac_ctrl_g2.sch
xschematic=sunrise_rdac_ctrl_5l.sch}
C {sunrise/lvl_shfters.sym} -2680 1060 0 0 {name=xilvl_shft1

schematic=lvl_shfters.sch
xschematic=lvl_shfters_g2.sch
xschematic=lvl_shfters_5l.sch}
C {devices/lab_wire.sym} -3450 940 0 1 {name=p13 sig_type=std_logic lab=rdac_ctrl_1,rdac_ctrl_0

}
C {lab_wire.sym} -3340 920 0 1 {name=p14 sig_type=std_logic lab=vdda_lv}
C {lab_wire.sym} -3320 960 0 1 {name=p15 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -3260 1980 0 1 {name=p18 sig_type=std_logic lab=vssa

}
C {lab_wire.sym} -4620 1880 0 1 {name=p90 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -4560 1880 0 1 {name=Mnbias_ip_lhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -4240 1880 0 0 {name=p19 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -4300 1880 0 0 {name=Mnbias_ip_rhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -4320 1320 0 1 {name=p21 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -4320 1140 0 1 {name=p22 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -4260 1320 0 1 {name=Mpcasc_stg1_bias_lhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -4260 1140 0 1 {name=Mpbias_stg1_bias_lhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -3880 1320 0 0 {name=p23 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -3880 1140 0 0 {name=p28 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -3940 1320 0 0 {name=Mpcasc_stg1_bias_rhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -3940 1140 0 0 {name=Mpbias_stg1_bias_rhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -4240 1580 0 1 {name=p29 sig_type=std_logic lab=vpcasc_in}
C {lab_wire.sym} -4250 1400 0 1 {name=p30 sig_type=std_logic lab=vpbias_in}
C {sg13g2_pr/rppd.sym} -4280 1490 0 0 {name=R4
w=0.5e-6
l=146.97e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {lab_wire.sym} -4280 1180 1 1 {name=p31 sig_type=std_logic lab=vd_pbias_bias_lhs}
C {lab_wire.sym} -3920 1180 1 1 {name=p32 sig_type=std_logic lab=vd_pbias_bias_rhs1}
C {isource.sym} -4580 1400 0 0 {name=I2 value="xibias"}
C {devices/lab_wire.sym} -4040 1040 0 0 {name=p34 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -4440 1980 0 1 {name=p101 sig_type=std_logic lab=vssa

}
C {isource.sym} -3240 1310 0 0 {name=I3 value="xibias"}
C {devices/vsource.sym} -3900 1910 0 0 {name=Vint_bias value="\{xint_bias_en*xvdda_lv\}"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -3670 1880 0 0 {name=p102 sig_type=std_logic lab=pdb

}
C {devices/lab_wire.sym} -3740 1860 0 0 {name=p103 sig_type=std_logic lab=int_bias

}
C {devices/lab_wire.sym} -3350 1840 0 0 {name=p104 sig_type=std_logic lab=int_bias_int

}
C {devices/lab_wire.sym} -3340 1860 0 0 {name=p105 sig_type=std_logic lab=int_bias_intb

}
C {devices/lab_wire.sym} -3350 1880 0 0 {name=p106 sig_type=std_logic lab=ext_bias_int

}
C {devices/lab_wire.sym} -3340 1900 0 0 {name=p107 sig_type=std_logic lab=ext_bias_intb

}
C {devices/lab_wire.sym} -3580 1760 0 0 {name=p108 sig_type=std_logic lab=vdda_lv

}
C {devices/lab_wire.sym} -2920 1700 0 0 {name=p109 sig_type=std_logic lab=ndio

}
C {ideal_switch.sym} -3160 1550 1 0 {name=x6}
C {devices/lab_wire.sym} -3220 1460 0 0 {name=p114 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -3140 1380 1 0 {name=p115 sig_type=std_logic lab=vdda_hv

}
C {lab_wire.sym} -2960 1460 0 0 {name=p116 sig_type=std_logic lab=ext_bias_int_hv}
C {ideal_switch.sym} -3550 1700 0 1 {name=x1}
C {devices/lab_wire.sym} -3380 1680 0 1 {name=p117 sig_type=std_logic lab=vdda_hv

}
C {devices/vsource.sym} -3240 1590 0 0 {name=Viin_id value=0
format="@name @pinlist @value"}
C {devices/vsource.sym} -3340 1700 1 0 {name=Viin_mir value=0
format="@name @pinlist @value"}
C {devices/vsource.sym} -3150 1700 3 0 {name=Viin value=0
format="@name @pinlist @value"}
C {lab_wire.sym} -3500 1740 0 1 {name=p118 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -3350 1820 0 0 {name=p119 sig_type=std_logic lab=pdb_int

}
C {devices/lab_wire.sym} -3350 1800 0 0 {name=p120 sig_type=std_logic lab=pd_int

}
C {sg13g2_stdcells/sg13g2_or2_1.sym} -3660 1540 1 0 {name=x2 VDD=vdda_hv VSS=vssa prefix=sg13g2_ }
C {lab_wire.sym} -3480 1340 3 0 {name=p121 sig_type=std_logic lab=int_bias_int_hv}
C {devices/lab_wire.sym} -3440 1390 3 0 {name=p122 sig_type=std_logic lab=pd_int_hv

}
C {devices/lab_wire.sym} -3080 1220 0 0 {name=p125 sig_type=std_logic lab=vdda

}
C {devices/vsource.sym} -3720 1930 0 0 {name=Vpdb1 value="\{xpdb*xvdda_lv\}"
format="@name @pinlist @value"}
C {noconn.sym} -3720 1900 0 0 {name=l14}
C {sunrise/sunrise_logic_pd_bias.sym} -3580 1940 0 0 {name=x3

schematic=sunrise_logic_pd_bias.sch
xschematic=sunrise_logic_pd_bias_g2.sch
xschematic=sunrise_logic_pd_bias_5l.sch}
C {vcvs.sym} -3700 560 0 0 {name=E5 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -3770 580 0 0 {name=p126 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -3760 540 0 0 {name=p127 sig_type=std_logic lab=int_bias_int}
C {lab_wire.sym} -3700 500 1 0 {name=p128 sig_type=std_logic lab=int_bias_int_hv}
C {lab_wire.sym} -3700 680 1 0 {name=p129 sig_type=std_logic lab=vssa}
C {vcvs.sym} -3360 560 0 0 {name=E6 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -3430 580 0 0 {name=p130 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -3420 540 0 0 {name=p131 sig_type=std_logic lab=int_bias_intb}
C {lab_wire.sym} -3360 500 1 0 {name=p132 sig_type=std_logic lab=int_bias_intb_hv}
C {lab_wire.sym} -3360 680 1 0 {name=p133 sig_type=std_logic lab=vssa}
C {vcvs.sym} -3000 560 0 0 {name=E7 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -3070 580 0 0 {name=p134 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -3060 540 0 0 {name=p135 sig_type=std_logic lab=ext_bias_int}
C {lab_wire.sym} -3000 500 1 0 {name=p136 sig_type=std_logic lab=ext_bias_int_hv}
C {lab_wire.sym} -3000 680 1 0 {name=p137 sig_type=std_logic lab=vssa}
C {vcvs.sym} -2660 560 0 0 {name=E8 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -2730 580 0 0 {name=p138 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2720 540 0 0 {name=p139 sig_type=std_logic lab=ext_bias_intb}
C {lab_wire.sym} -2660 500 1 0 {name=p140 sig_type=std_logic lab=ext_bias_intb_hv}
C {lab_wire.sym} -2660 680 1 0 {name=p141 sig_type=std_logic lab=vssa}
C {vcvs.sym} -4440 560 0 0 {name=E9 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -4510 580 0 0 {name=p142 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -4500 540 0 0 {name=p143 sig_type=std_logic lab=pdb_int}
C {lab_wire.sym} -4440 500 1 0 {name=p144 sig_type=std_logic lab=pdb_int_hv}
C {lab_wire.sym} -4440 680 1 0 {name=p145 sig_type=std_logic lab=vssa}
C {vcvs.sym} -4100 560 0 0 {name=E10 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -4170 580 0 0 {name=p146 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -4160 540 0 0 {name=p147 sig_type=std_logic lab=pd_int}
C {lab_wire.sym} -4100 500 1 0 {name=p148 sig_type=std_logic lab=pd_int_hv}
C {lab_wire.sym} -4100 680 1 0 {name=p149 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -660 -50 1 1 {name=p85 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -660 -150 3 1 {name=p86 sig_type=std_logic lab=vdda_hv

}
C {devices/vsource.sym} -660 -100 0 0 {name=Vvdda_hv value="xvdda"
format="@name @pinlist @value"}
C {devices/launcher.sym} -1030 170 0 0 {name=h2
descr=load_DCOP
tclcommand="xschem annotate_op $\{netlist_dir\}/tb_sunrise_ina_dcop.raw"
}
C {devices/lab_wire.sym} -600 1160 0 1 {name=p1 sig_type=std_logic lab=vout

}
C {devices/lab_wire.sym} -820 1100 0 1 {name=p2 sig_type=std_logic lab=vss_pcb

}
C {sunrise/sunrise_INA_top.sym} -1020 1380 0 0 {name=xina_top}
C {lab_wire.sym} -1400 960 0 0 {name=p59 sig_type=std_logic lab=ext_bias_int_hv}
C {lab_wire.sym} -1400 980 0 0 {name=p60 sig_type=std_logic lab=ext_bias_intb_hv}
C {lab_wire.sym} -1400 1000 0 0 {name=p62 sig_type=std_logic lab=int_bias_int_hv}
C {lab_wire.sym} -1400 1020 0 0 {name=p63 sig_type=std_logic lab=int_bias_intb_hv}
C {devices/lab_wire.sym} -1180 820 0 1 {name=p64 sig_type=std_logic lab=vdda

}
C {lab_wire.sym} -1400 940 0 0 {name=p65 sig_type=std_logic lab=ndio}
C {lab_wire.sym} -1610 1320 0 1 {name=p66 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[2:0]}
C {lab_wire.sym} -1600 1300 0 1 {name=p67 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2:0]}
C {lab_wire.sym} -1420 1200 0 0 {name=p72 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1180 0 0 {name=p74 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1140 0 0 {name=p77 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1120 0 0 {name=p78 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1080 0 0 {name=p79 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1060 0 0 {name=p80 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1400 1520 0 0 {name=p3 sig_type=std_logic lab=pd_int_hv}
C {lab_wire.sym} -1400 1540 0 0 {name=p4 sig_type=std_logic lab=pdb_int_hv}
C {lab_wire.sym} -1420 1380 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1400 0 0 {name=p57 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -1420 1360 0 0 {name=p58 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -1420 1340 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1420 0 0 {name=p8 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1420 1440 0 0 {name=p9 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -1420 1460 0 0 {name=p10 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -1420 1480 0 0 {name=p27 sig_type=std_logic lab=vssa}
C {sg13cmos5l_stdcells/sg13cmos5l_or2_1.sym} -3460 1540 1 0 {name=x4 VDD=vdda_hv VSS=vssa prefix=sg13cmos5l_ }
