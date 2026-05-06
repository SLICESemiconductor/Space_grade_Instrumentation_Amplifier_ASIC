v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -320 -200 480 200 {flags=graph
y1=0.01
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
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
B 2 1320 220 2120 620 {flags=graph
y1=-1200
y2=-0.00015
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\" -45\\"
\\" -90\\"
\\" -180\\"

\\"tt27vnomrnom;ph(vout) cph()\\"

\\"ff125vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_125.raw\\"
\\"ffn40vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_n40.raw\\"
\\"ff125vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_125.raw\\"
\\"ffn40vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_n40.raw\\"

\\"ff125vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_125.raw\\"
\\"ffn40vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_n40.raw\\"
\\"ff125vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_125.raw\\"
\\"ffn40vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_n40.raw\\"

\\"fs125vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_125.raw\\"
\\"fsn40vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_n40.raw\\"
\\"fs125vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_125.raw\\"
\\"fsn40vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_n40.raw\\"

\\"fs125vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_max_125.raw\\"
\\"fsn40vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_max_n40.raw\\"
\\"fs125vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_125.raw\\"
\\"fsn40vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_n40.raw\\"

\\"sf125vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_125.raw\\"
\\"sfn40vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_n40.raw\\"
\\"sf125vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_125.raw\\"
\\"sfn40vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_n40.raw\\"

\\"sf125vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_125.raw\\"
\\"sfn40vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_n40.raw\\"
\\"sf125vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_125.raw\\"
\\"sfn40vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_n40.raw\\"

\\"ss125vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_125.raw\\"
\\"ssn40vmaxrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_n40.raw\\"
\\"ss125vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_125.raw\\"
\\"ssn40vminrbcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_n40.raw\\"

\\"ss125vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_125.raw\\"
\\"ssn40vmaxrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_n40.raw\\"
\\"ss125vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_125.raw\\"
\\"ssn40vminrwcs;ph(vout) cph()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_n40.raw\\""
color="11 12 16 10 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/tb_sunrise_ina_ac.raw
sim_type=ac
autoload=1
vlegend=1}
B 2 2140 -200 2940 200 {flags=graph
y1=0
y2=0.64
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.15
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
rawfile=$netlist_dir/tb_sunrise_ina_dc.raw
hilight_wave=0}
B 2 2140 220 2940 620 {flags=graph
y1=0.05
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.15
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout_re;vout
vout_id_re;vin_diff 5 * 50e-3 +
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
y1=0.048
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
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
y1=1.3e-07
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
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
x2=4e-05
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
x2=4e-05
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
x2=4e-05
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
x2=4e-05
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
y1=0.043
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.15
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
x1=0
x2=4e-05
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
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.15
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
y1=4.7e-10
y2=1.2e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=9
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
node="\\"tt27vnomrnom;onoise_spectrum\\"

\\"ff125vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_125.raw\\"
\\"ffn40vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_n40.raw\\"
\\"ff125vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_125.raw\\"
\\"ffn40vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_n40.raw\\"

\\"ff125vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_125.raw\\"
\\"ffn40vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_n40.raw\\"
\\"ff125vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_125.raw\\"
\\"ffn40vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_n40.raw\\"

\\"fs125vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_125.raw\\"
\\"fsn40vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_n40.raw\\"
\\"fs125vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_125.raw\\"
\\"fsn40vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_n40.raw\\"

\\"fs125vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_max_125.raw\\"
\\"fsn40vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_max_n40.raw\\"
\\"fs125vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_125.raw\\"
\\"fsn40vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_n40.raw\\"

\\"sf125vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_125.raw\\"
\\"sfn40vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_n40.raw\\"
\\"sf125vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_125.raw\\"
\\"sfn40vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_n40.raw\\"

\\"sf125vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_125.raw\\"
\\"sfn40vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_n40.raw\\"
\\"sf125vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_125.raw\\"
\\"sfn40vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_n40.raw\\"

\\"ss125vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_125.raw\\"
\\"ssn40vmaxrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_n40.raw\\"
\\"ss125vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_125.raw\\"
\\"ssn40vminrbcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_n40.raw\\"

\\"ss125vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_125.raw\\"
\\"ssn40vmaxrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_n40.raw\\"
\\"ss125vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_125.raw\\"
\\"ssn40vminrwcs;onoise_spectrum%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_n40.raw\\""
hilight_wave=0
vlegend=1}
B 2 2960 220 3760 620 {flags=graph
y1=0
y2=0.00025
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=9
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
node="\\"tt27vnomrnom;onoise_spectrum onoise_spectrum * integ() sqrt()\\"

\\"ff125vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_125.raw\\"
\\"ffn40vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_n40.raw\\"
\\"ff125vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_125.raw\\"
\\"ffn40vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_n40.raw\\"

\\"ff125vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_125.raw\\"
\\"ffn40vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_n40.raw\\"
\\"ff125vminrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_125.raw\\"
\\"ffn40vminrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_n40.raw\\"

\\"fs125vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_125.raw\\"
\\"fsn40vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_n40.raw\\"
\\"fs125vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_125.raw\\"
\\"fsn40vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_n40.raw\\"

\\"fs125vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_max_125.raw\\"
\\"fsn40vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_max_n40.raw\\"
\\"fs125vminrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_125.raw\\"
\\"fsn40vminrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_n40.raw\\"

\\"sf125vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_125.raw\\"
\\"sfn40vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_n40.raw\\"
\\"sf125vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_125.raw\\"
\\"sfn40vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_n40.raw\\"

\\"sf125vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_125.raw\\"
\\"sfn40vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_n40.raw\\"
\\"sf125vminrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_125.raw\\"
\\"sfn40vminrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_n40.raw\\"

\\"ss125vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_125.raw\\"
\\"ssn40vmaxrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_n40.raw\\"
\\"ss125vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_125.raw\\"
\\"ssn40vminrbcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_n40.raw\\"

\\"ss125vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_125.raw\\"
\\"ssn40vmaxrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_n40.raw\\"
\\"ss125vminrwcs;onoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_125.raw\\"
\\"ssn40vminrwcs;xonoise_spectrum onoise_spectrum * integ() sqrt()%$netlist_dir/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_n40.raw\\""
vlegend=1
hcursor1_y=0.0023391753
hilight_wave=32}
B 2 -320 640 480 1040 {flags=graph
y1=-2e-05
y2=2e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
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
color="4 4 4 4 4 4 4 4 4"
node="i(virbot)
i(virtop)
i(vifb_stg2)
i(viin_vih)
i(viin_vil)
i(viout_opamp_stg2)
i(viout_opamp_ia)
i(viout_opamp_nia)
i(viout_vss_pcb)"
vlegend=1}
B 2 -320 1060 480 1460 {flags=graph
y1=1.85
y2=1.87
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.9e-06
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
color="4 5 6 7 8 9 10 11 12 13 14 15 15 16 17 18 19 20 21 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
node="\\"tt27vnomrnom;vout\\"

\\"ff125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_bcs_vdda_max_125.raw\\"
\\"ffn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_bcs_vdda_max_n40.raw\\"
\\"ff125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_125.raw\\"
\\"ffn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_n40.raw\\"

\\"ff125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_wcs_vdda_max_125.raw\\"
\\"ffn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_wcs_vdda_max_n40.raw\\"
\\"ff125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_wcs_vdda_min_125.raw\\"
\\"ffn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ff_res_wcs_vdda_min_n40.raw\\"

\\"fs125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_bcs_vdda_max_125.raw\\"
\\"fsn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_bcs_vdda_max_n40.raw\\"
\\"fs125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_bcs_vdda_min_125.raw\\"
\\"fsn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_bcs_vdda_min_n40.raw\\"

\\"fs125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_wcs_vdda_max_125.raw\\"
\\"fsn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_wcs_vdda_max_n40.raw\\"
\\"fs125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_wcs_vdda_min_125.raw\\"
\\"fsn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_fs_res_wcs_vdda_min_n40.raw\\"

\\"sf125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_bcs_vdda_max_125.raw\\"
\\"sfn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_bcs_vdda_max_n40.raw\\"
\\"sf125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_bcs_vdda_min_125.raw\\"
\\"sfn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_bcs_vdda_min_n40.raw\\"

\\"sf125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_wcs_vdda_max_125.raw\\"
\\"sfn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_wcs_vdda_max_n40.raw\\"
\\"sf125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_wcs_vdda_min_125.raw\\"
\\"sfn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_sf_res_wcs_vdda_min_n40.raw\\"

\\"ss125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_bcs_vdda_max_125.raw\\"
\\"ssn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_bcs_vdda_max_n40.raw\\"
\\"ss125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_bcs_vdda_min_125.raw\\"
\\"ssn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_bcs_vdda_min_n40.raw\\"

\\"ss125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_wcs_vdda_max_125.raw\\"
\\"ssn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_wcs_vdda_max_n40.raw\\"
\\"ss125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_wcs_vdda_min_125.raw\\"
\\"ssn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_tran_ss_res_wcs_vdda_min_n40.raw\\""
hcursor1_y=1.993
vlegend=1
hilight_wave=11}
B 2 1320 -200 2120 200 {flags=graph
y1=20
y2=31
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\" 23.43 \\"

\\"tt27vnomrnom;vout db20()\\"

\\"ff125vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_125.raw\\"
\\"ffn40vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_n40.raw\\"
\\"ff125vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_125.raw\\"
\\"ffn40vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_n40.raw\\"

\\"ff125vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_125.raw\\"
\\"ffn40vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_n40.raw\\"
\\"ff125vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_125.raw\\"
\\"ffn40vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_n40.raw\\"

\\"fs125vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_125.raw\\"
\\"fsn40vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_n40.raw\\"
\\"fs125vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_125.raw\\"
\\"fsn40vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_n40.raw\\"

\\"fs125vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_max_125.raw\\"
\\"fsn40vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_max_n40.raw\\"
\\"fs125vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_125.raw\\"
\\"fsn40vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_n40.raw\\"

\\"sf125vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_125.raw\\"
\\"sfn40vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_n40.raw\\"
\\"sf125vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_125.raw\\"
\\"sfn40vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_n40.raw\\"

\\"sf125vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_125.raw\\"
\\"sfn40vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_n40.raw\\"
\\"sf125vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_125.raw\\"
\\"sfn40vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_n40.raw\\"

\\"ss125vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_125.raw\\"
\\"ssn40vmaxrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_n40.raw\\"
\\"ss125vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_125.raw\\"
\\"ssn40vminrbcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_n40.raw\\"

\\"ss125vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_125.raw\\"
\\"ssn40vmaxrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_n40.raw\\"
\\"ss125vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_125.raw\\"
\\"ssn40vminrwcs;vout db20()%$netlist_dir/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_n40.raw\\""
color="8 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
dataset=-1
unitx=1
logx=1
logy=0
sim_type=ac
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_ac.raw
vlegend=1
hilight_wave=12}
B 2 2140 1480 2940 1880 {flags=graph
y1=0.05
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.15
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout_id_re;vin_diff 11 * 50e-3 +

\\"tt27vnomrnom;vout\\"

\\"ff125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_bcs_vdda_max_125.raw\\"
\\"ffn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_bcs_vdda_max_n40.raw\\"
\\"ff125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_125.raw\\"
\\"ffn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_n40.raw\\"

\\"ff125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_wcs_vdda_max_125.raw\\"
\\"ffn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_wcs_vdda_max_n40.raw\\"
\\"ff125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_wcs_vdda_min_125.raw\\"
\\"ffn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ff_res_wcs_vdda_min_n40.raw\\"

\\"fs125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_bcs_vdda_max_125.raw\\"
\\"fsn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_bcs_vdda_max_n40.raw\\"
\\"fs125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_bcs_vdda_min_125.raw\\"
\\"fsn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_bcs_vdda_min_n40.raw\\"

\\"fs125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_wcs_vdda_max_125.raw\\"
\\"fsn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_wcs_vdda_max_n40.raw\\"
\\"fs125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_wcs_vdda_min_125.raw\\"
\\"fsn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_fs_res_wcs_vdda_min_n40.raw\\"

\\"sf125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_bcs_vdda_max_125.raw\\"
\\"sfn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_bcs_vdda_max_n40.raw\\"
\\"sf125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_bcs_vdda_min_125.raw\\"
\\"sfn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_bcs_vdda_min_n40.raw\\"

\\"sf125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_wcs_vdda_max_125.raw\\"
\\"sfn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_wcs_vdda_max_n40.raw\\"
\\"sf125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_wcs_vdda_min_125.raw\\"
\\"sfn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_sf_res_wcs_vdda_min_n40.raw\\"

\\"ss125vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_bcs_vdda_max_125.raw\\"
\\"ssn40vmaxrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_bcs_vdda_max_n40.raw\\"
\\"ss125vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_bcs_vdda_min_125.raw\\"
\\"ssn40vminrbcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_bcs_vdda_min_n40.raw\\"

\\"ss125vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_wcs_vdda_max_125.raw\\"
\\"ssn40vmaxrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_wcs_vdda_max_n40.raw\\"
\\"ss125vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_wcs_vdda_min_125.raw\\"
\\"ssn40vminrwcs;vout%$netlist_dir/tb_sunrise_ina_dc_ss_res_wcs_vdda_min_n40.raw\\""
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
autoload=1
rawfile=$netlist_dir/tb_sunrise_ina_dc.raw
vlegend=1
}
P 4 1 -3740 860 {}
T {TRANSIENT RESPONSE} 350 -290 0 0 0.4 0.4 {}
T {AC RESPONSE} 1620 -290 0 0 0.4 0.4 {}
T {DC RESPONSE} 2400 -290 0 0 0.4 0.4 {}
T {AC NOISE} 3050 -290 0 0 0.4 0.4 {}
T {5u} -5250 1740 0 0 0.4 0.4 {}
T {5u} -4960 1740 0 0 0.4 0.4 {}
T {PU} -4390 1740 0 0 0.4 0.4 {}
T {PDPUPD} -4500 1740 0 0 0.4 0.4 {}
N -1090 -60 -1090 -40 {
lab=GND}
N -1090 -160 -1090 -120 {
lab=vssa}
N -990 -60 -990 -20 {
lab=vssa}
N -990 -160 -990 -120 {
lab=vdda}
N -980 1280 -980 1720 {
lab=vssa}
N -2700 1680 -2700 1720 {
lab=vssa}
N -1630 -70 -1630 -30 {
lab=vssa}
N -1710 -120 -1670 -120 {
lab=vinp}
N -1710 -80 -1670 -80 {
lab=vinn}
N -1630 -160 -1630 -130 {lab=vin_diff}
N -1630 -160 -1570 -160 {lab=vin_diff}
N -650 -60 -650 -20 {
lab=vssa}
N -650 -160 -650 -120 {
lab=vss_pcb}
N -1450 -70 -1450 -30 {
lab=vssa}
N -1530 -120 -1490 -120 {
lab=vinp_wos}
N -1530 -80 -1490 -80 {
lab=vinn}
N -1450 -160 -1450 -130 {lab=vin_diff_wos}
N -1450 -160 -1390 -160 {lab=vin_diff_wos}
N -770 -60 -770 -20 {
lab=vssa}
N -770 -160 -770 -120 {
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
N -2700 1100 -2700 1460 {lab=vinn}
N -2700 660 -2700 800 {lab=vinp}
N -2700 860 -2700 1040 {lab=#net1}
N -3980 700 -3940 700 {lab=vssa}
N -3680 680 -3500 680 {lab=rdac_ctrl_onehot[2:0]}
N -3340 740 -3170 740 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -3540 820 -3500 820 {lab=vssa}
N -3540 560 -3500 560 {lab=vdda_lv}
N -3340 600 -3170 600 {lab=rdac_ctrl_onehot_hv[2:0]}
N -4120 680 -3940 680 {lab=rdac_ctrl_1,rdac_ctrl_0}
N -4000 660 -3940 660 {lab=vdda_lv}
N -5280 1620 -5240 1620 {lab=vssa}
N -5240 1650 -5240 1720 {lab=vssa}
N -5240 1520 -5240 1590 {lab=#net2}
N -4940 1620 -4900 1620 {lab=vssa}
N -4940 1650 -4940 1720 {lab=vssa}
N -5120 1620 -4980 1620 {lab=#net2}
N -5240 1520 -5120 1520 {lab=#net2}
N -5120 1520 -5120 1620 {lab=#net2}
N -5200 1620 -5120 1620 {lab=#net2}
N -4980 1060 -4940 1060 {lab=vdda_hv}
N -4980 880 -4940 880 {lab=vdda_hv}
N -4940 780 -4940 850 {lab=vdda_hv}
N -4940 910 -4940 1030 {lab=vd_pbias_bias_lhs}
N -4940 1320 -4940 1590 {lab=vpcasc_in}
N -4940 1140 -4940 1200 {lab=vpbias_in}
N -4940 1140 -4820 1140 {lab=vpbias_in}
N -4940 1090 -4940 1140 {lab=vpbias_in}
N -4900 880 -4820 880 {lab=vpbias_in}
N -4940 1320 -4780 1320 {lab=vpcasc_in}
N -4940 1260 -4940 1320 {lab=vpcasc_in}
N -4900 1060 -4780 1060 {lab=vpcasc_in}
N -4580 1060 -4540 1060 {lab=vdda_hv}
N -4580 880 -4540 880 {lab=vdda_hv}
N -4580 780 -4580 850 {lab=vdda_hv}
N -4580 910 -4580 1030 {lab=vd_pbias_bias_rhs1}
N -4820 880 -4620 880 {lab=vpbias_in}
N -4780 1060 -4620 1060 {lab=vpcasc_in}
N -4940 780 -4580 780 {lab=vdda_hv}
N -5240 1720 -4940 1720 {lab=vssa}
N -4820 880 -4820 1140 {lab=vpbias_in}
N -4780 1060 -4780 1320 {lab=vpcasc_in}
N -5240 780 -4940 780 {lab=vdda_hv}
N -5240 780 -5240 1110 {lab=vdda_hv}
N -5240 1170 -5240 1520 {lab=#net2}
N -4580 1090 -4580 1440 {lab=#net3}
N -4220 1680 -4220 1720 {lab=vssa}
N -4560 1600 -4320 1600 {lab=int_bias}
N -4560 1600 -4560 1620 {lab=int_bias}
N -4560 1680 -4560 1720 {lab=vssa}
N -4380 1720 -4220 1720 {
lab=vssa}
N -4100 1580 -4000 1580 {lab=int_bias_int}
N -4100 1600 -4000 1600 {lab=int_bias_intb}
N -4100 1620 -4000 1620 {lab=ext_bias_int}
N -4100 1640 -4000 1640 {lab=ext_bias_intb}
N -3900 960 -3900 1020 {lab=vdda}
N -3940 960 -3900 960 {lab=vdda}
N -3900 1140 -3820 1140 {lab=#net4}
N -3900 1080 -3900 1140 {lab=#net4}
N -3900 1250 -3820 1250 {lab=#net5}
N -3900 1200 -3860 1200 {
lab=vssa}
N -3800 1100 -3800 1140 {
lab=vdda_hv}
N -3760 1200 -3600 1200 {lab=ext_bias_int_hv}
N -4580 1440 -4170 1440 {lab=#net3}
N -4060 1420 -4020 1420 {
lab=vdda_hv}
N -3900 1250 -3900 1300 {lab=#net5}
N -3900 1360 -3900 1440 {lab=#net6}
N -4060 1440 -4030 1440 {lab=#net7}
N -3970 1440 -3900 1440 {lab=#net6}
N -3900 1440 -3840 1440 {lab=#net6}
N -3780 1440 -3560 1440 {lab=ndio}
N -4160 1480 -4120 1480 {lab=vssa}
N -4100 1560 -4000 1560 {lab=pdb_int}
N -4100 1540 -4000 1540 {lab=pd_int}
N -4140 1140 -4140 1220 {lab=int_bias_int_hv}
N -4100 1200 -4100 1220 {lab=pd_int_hv}
N -4120 1340 -4120 1380 {lab=#net8}
N -4380 1700 -4380 1720 {lab=vssa}
N -4460 1720 -4380 1720 {
lab=vssa}
N -4460 1680 -4460 1720 {lab=vssa}
N -4560 1720 -4460 1720 {
lab=vssa}
N -3900 960 -3360 960 {lab=vdda}
N -4940 1720 -4560 1720 {lab=vssa}
N -4300 1500 -4220 1500 {lab=vdda_lv}
N -4480 320 -4400 320 {lab=vssa}
N -4360 330 -4360 420 {lab=vssa}
N -4360 100 -4360 270 {lab=int_bias_int_hv}
N -4560 280 -4400 280 {lab=int_bias_int}
N -4140 320 -4060 320 {lab=vssa}
N -4020 330 -4020 420 {lab=vssa}
N -4020 100 -4020 270 {lab=int_bias_intb_hv}
N -4220 280 -4060 280 {lab=int_bias_intb}
N -3780 320 -3700 320 {lab=vssa}
N -3660 330 -3660 420 {lab=vssa}
N -3660 100 -3660 270 {lab=ext_bias_int_hv}
N -3860 280 -3700 280 {lab=ext_bias_int}
N -3440 320 -3360 320 {lab=vssa}
N -3320 330 -3320 420 {lab=vssa}
N -3320 100 -3320 270 {lab=ext_bias_intb_hv}
N -3520 280 -3360 280 {lab=ext_bias_intb}
N -5220 320 -5140 320 {lab=vssa}
N -5100 330 -5100 420 {lab=vssa}
N -5100 100 -5100 270 {lab=pdb_int_hv}
N -5300 280 -5140 280 {lab=pdb_int}
N -4880 320 -4800 320 {lab=vssa}
N -4760 330 -4760 420 {lab=vssa}
N -4760 100 -4760 270 {lab=pd_int_hv}
N -4960 280 -4800 280 {lab=pd_int}
N -4220 1720 -2700 1720 {
lab=vssa}
N -880 -60 -880 -20 {
lab=vssa}
N -880 -160 -880 -120 {
lab=vdda_hv}
N -4380 1620 -4320 1620 {lab=pdb}
N -4380 1620 -4380 1640 {lab=pdb}
N -2400 560 -2400 980 {lab=vinp_wos}
N -2700 560 -2400 560 {lab=vinp_wos}
N -2400 980 -2040 980 {lab=vinp_wos}
N -2700 1460 -2700 1620 {lab=vinn}
N -2400 1000 -2400 1460 {lab=vinn}
N -2700 1460 -2400 1460 {lab=vinn}
N -2400 1000 -2040 1000 {lab=vinn}
N -2700 560 -2700 600 {lab=vinp_wos}
N -1560 840 -1400 840 {lab=vss_pcb}
N -2110 700 -2040 700 {lab=ext_bias_int_hv}
N -2110 720 -2040 720 {lab=ext_bias_intb_hv}
N -2110 740 -2040 740 {lab=int_bias_int_hv}
N -2110 760 -2040 760 {lab=int_bias_intb_hv}
N -1740 560 -1740 640 {lab=vdda}
N -2110 680 -2040 680 {lab=ndio}
N -1880 560 -1740 560 {lab=vdda}
N -2260 1060 -2040 1060 {lab=rdac_ctrlb_onehot_hv[2:0]}
N -2260 1040 -2040 1040 {lab=rdac_ctrl_onehot_hv[2:0]}
N -2110 940 -2040 940 {lab=vssa}
N -2110 920 -2040 920 {lab=vssa}
N -2110 880 -2040 880 {lab=vssa}
N -2110 860 -2040 860 {lab=vssa}
N -2110 820 -2040 820 {lab=vssa}
N -2110 800 -2040 800 {lab=vssa}
N -980 900 -980 1220 {
lab=vout}
N -1560 900 -980 900 {lab=vout}
N -1740 1720 -980 1720 {
lab=vssa}
N -2110 1260 -2040 1260 {lab=pd_int_hv}
N -2110 1280 -2040 1280 {lab=pdb_int_hv}
N -2110 1120 -2040 1120 {lab=vssa}
N -2110 1140 -2040 1140 {lab=vdda}
N -2110 1100 -2040 1100 {lab=vdda}
N -2110 1080 -2040 1080 {lab=vssa}
N -2110 1160 -2040 1160 {lab=vssa}
N -2110 1180 -2040 1180 {lab=vdda}
N -2110 1200 -2040 1200 {lab=vdda}
N -2110 1220 -2040 1220 {lab=vssa}
N -1740 1320 -1740 1720 {lab=vssa}
N -2700 1720 -1740 1720 {
lab=vssa}
N -4320 1340 -4120 1340 {lab=#net8}
N -4320 1330 -4320 1340 {lab=#net8}
N -4340 1140 -4140 1140 {lab=int_bias_int_hv}
N -4140 1060 -4140 1140 {lab=int_bias_int_hv}
N -4340 1140 -4340 1210 {lab=int_bias_int_hv}
N -4300 1200 -4100 1200 {lab=pd_int_hv}
N -4100 1120 -4100 1200 {lab=pd_int_hv}
N -4300 1200 -4300 1210 {lab=pd_int_hv}
C {devices/vsource.sym} -1090 -90 0 0 {name=Vvssa value=0
format="@name @pinlist @value"}
C {devices/gnd.sym} -1090 -40 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -1090 -140 3 1 {name=p6 sig_type=std_logic lab=vssa

}
C {devices/code.sym} -710 120 0 0 {name=STIM_FILE only_toplevel=false value="** opencircuitdesign pdks install
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
* SG13G2 STD CELLS
*.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
* SG13CMOS5L STD CELLS
.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice

*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_ss
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ

** PARAMETERS **

* global parameters
.param xvdda = 3.3
.csparam xvdda_hv_var = 'xvdda'
.param xvdda_lv = 1.5
.csparam xvdda_lv_var = 'xvdda_lv'
.param cor_id = 0
.csparam cor_id_var = 'cor_id'
.param xtsim = 40u
.csparam xtsim_var = 'xtsim'
.param xibias = 5u
.param xCfilt = 5p
.param xCprb = 20p
.param xtstep = 100n
.csparam xtstep_var = 'xtstep'
.param xdc_step = 10m
.csparam xdc_step_var = 'xdc_step'
.param xvos = 0m
.param xint_bias_en = 1
* active lo => 0 = pd
.param xpdb = 1 
.param xnoise_stg1 = 1
.param xnoise_stg1_ia = 1
.param xnoise_stg1_nia = 1
.param xnoise_stg1_rg = 1
.param xnoise_stg2 = 1
.param xstep = 10m
.param xtrf = 20p
.param xstep_en = 0

* input swing parameters
* Below assumes you want a full input swing
* this is the margin between the supplies which vout can swing to
.param xvmargin = 50m
* max vout
.param xvin_diff_for_vout_max =  (xvdda-(2*xvmargin))/xAv_ina
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
.param xvin_cm = (xAv_ia*((xvdda-(2*xvmargin))/xAv_ina))+xvmargin

* Below assumes you want to pick specific values
*.param xvin_cm = 1.65
.csparam xvin_cm_var = 'xvin_cm'
.param xvin_diff = 10m

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
*.param xvref = 3.3/2
.param xvref = 50m
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
  
.include tb_sunrise_ina_top_GE.save

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
  
  *echo \\"$&Tj_meas\\" >> Temp_measures.txt

  set temp = $xTj_var
  echo $temp
  
** 1. DC ANALYSIS ** 
  echo xvin_diff_for_vout_max_var = \\"$&xvin_diff_for_vout_max_var\\"
  echo xvin_cm_var = \\"$&xvin_cm_var\\"

  dc Vvind 0 $&xvin_diff_for_vout_max_var $&xdc_step_var
  * below variable outputted for octave plot. 
  * Note: Anytime a new variable gets added the octave script needs to be updated. 
  echo --
  let numsteps4octave = ($&xvin_diff_for_vout_max_var/$&xdc_step_var)+1
  print numsteps4octave
  echo -- 
  remzerovec
  set filetype=binary
  write tb_sunrise_ina_dc.raw
  set filetype=ascii
  write tb_sunrise_ina_dc_ascii.raw
  
** 1. DC MEASURES ** 
  
  let x1 = xvin_cm_var+1m
  echo x1 = \\"$&x1\\"
  meas DC y1 FIND v(vout) WHEN v(vinp)=$&x1 CROSS=1
  let x2 = xvin_cm_var+xvin_diff_for_vout_max_var-10m
  echo x2 = \\"$&x2\\"
  meas DC y2 FIND v(vout) WHEN v(vinp)=$&x2 CROSS=1
  
  let gain = (y2-y1)/(x2-x1)
  echo Av_re = \\"$&gain\\"
  echo Av_id = \\"$&xAv_ina_var\\"
  let gain_error = ((gain-xAv_ina_var)/xAv_ina_var)*100
  echo gain_error = \\"$&gain_error\\"  
  
  * 1.0 Global parameters:   
  echo cor_id = \\"$&cor_id_var\\"
  echo \\"$&cor_id_var\\" > ge.txt
  echo --
  echo temp = \\"$temp\\"
  echo \\"$temp\\" >> ge.txt
  echo --  
  echo vdda_hv = \\"$&xvdda_hv_var\\"
  echo \\"$&xvdda_hv_var\\" >> ge.txt
  echo --
  echo vdda_lv = \\"$&xvdda_lv_var\\"
  echo \\"$&xvdda_lv_var\\" >> ge.txt
  echo --
  echo \\"$&gain_error\\" >> ge.txt
  echo --
  
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
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_ac.raw ac"


}
C {devices/capa.sym} -980 1250 0 0 {name=C1
m=1
value=\{xCprb\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -2300 1720 0 1 {name=p9 sig_type=std_logic lab=vssa

}
C {devices/vsource.sym} -2700 1650 0 0 {name=Vvin value=xvin_cm
format="@name @pinlist @value"}
C {devices/vsource.sym} -2700 1070 0 0 {name=Vvind value="xvin_diff ac 1"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -2470 1460 0 1 {name=p14 sig_type=std_logic lab=vinn

}
C {devices/lab_wire.sym} -2500 560 0 1 {name=p15 sig_type=std_logic lab=vinp_wos

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
C {devices/lab_wire.sym} -650 -40 1 1 {name=p33 sig_type=std_logic lab=vssa

}
C {devices/vsource.sym} -650 -90 0 0 {name=Vvref value="xvref"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -650 -140 3 1 {name=p20 sig_type=std_logic lab=vss_pcb

}
C {noconn.sym} -1570 -160 2 0 {name=l2}
C {launcher.sym} 2380 -240 0 0 {name=h2
descr="load_DC_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_ina_dc.raw ac"


}
C {devices/vsource.sym} -2700 630 0 0 {name=Vvos value="\{xvos*sqrt(2)\}"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -2700 690 0 1 {name=p29 sig_type=std_logic lab=vinp

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
C {devices/vsource.sym} -770 -90 0 0 {name=Vvdda_lv value="xvdda_lv"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -770 -40 1 1 {name=p43 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -770 -140 3 1 {name=p44 sig_type=std_logic lab=vdda_lv

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
C {devices/vsource.sym} -990 -90 0 0 {name=Vvdda value="xvdda ac 0"
format="@name @pinlist @value"}
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
C {devices/launcher.sym} -1020 170 0 0 {name=h6
descr=load_DCOP
tclcommand="xschem annotate_op $\{netlist_dir\}/tb_sunrise_ina_dcop.raw"
}
C {devices/vsource.sym} -2700 830 0 1 {name=Vstep value="pwl (0 0 2u 0 \{2u+xtrf\} \{xstep_en*xstep\})"
format="@name @pinlist @value"
}
C {devices/launcher.sym} -2620 200 0 0 {# Process (w. Res) corner sweep for tt, ff, ss, sf, fs
# Assumes stim file has set corner to tt
name=h12
descr="Process (w. Res) / Voltage / Temp corner group (step / bw / noise / iddahv / ge / vout)"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_ina_wbias_GE_realR_opamp.spice
xschem netlist
simulate
after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density.raw/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k.txt/noise_ipr_1k_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac.raw/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures.txt/ac_measures_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran.raw/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA.txt/iddahv_uA_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc.raw/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int.txt/noise_int_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v.txt/vout_v_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge.txt/ge_ff_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/1/2/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_bcs_vdda_min_n40.txt/noise_ipr_1k_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_bcs_vdda_min_n40.txt/ac_measures_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_tran_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_bcs_vdda_min_n40.txt/iddahv_uA_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_dc_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_bcs_vdda_min_n40.txt/noise_int_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_bcs_vdda_min_n40.txt/vout_v_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_bcs_vdda_min_n40.txt/ge_ss_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/2/3/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_bcs_vdda_min_n40.txt/noise_ipr_1k_sf_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_bcs_vdda_min_n40.txt/ac_measures_sf_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_tran_sf_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_bcs_vdda_min_n40.txt/iddahv_uA_sf_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_dc_sf_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_bcs_vdda_min_n40.txt/noise_int_sf_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_bcs_vdda_min_n40.txt/vout_v_sf_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_bcs_vdda_min_n40.txt/ge_sf_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/3/4/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_bcs_vdda_min_n40.txt/noise_ipr_1k_fs_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_bcs_vdda_min_n40.txt/ac_measures_fs_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_tran_fs_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_bcs_vdda_min_n40.txt/iddahv_uA_fs_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_dc_fs_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_bcs_vdda_min_n40.txt/noise_int_fs_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_bcs_vdda_min_n40.txt/vout_v_fs_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_bcs_vdda_min_n40.txt/ge_fs_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_fs_res_bcs_vdda_min_n40.txt/noise_ipr_1k_ff_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_fs_res_bcs_vdda_min_n40.txt/ac_measures_ff_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_fs_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_tran_ff_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_fs_res_bcs_vdda_min_n40.txt/iddahv_uA_ff_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_fs_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_dc_ff_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_fs_res_bcs_vdda_min_n40.txt/noise_int_ff_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_fs_res_bcs_vdda_min_n40.txt/vout_v_ff_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_fs_res_bcs_vdda_min_n40.txt/ge_ff_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/5/6/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_wcs_vdda_min_n40.txt/noise_ipr_1k_ss_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_wcs_vdda_min_n40.txt/ac_measures_ss_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_tran_ss_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_wcs_vdda_min_n40.txt/iddahv_uA_ss_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_dc_ss_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_wcs_vdda_min_n40.txt/noise_int_ss_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_wcs_vdda_min_n40.txt/vout_v_ss_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_wcs_vdda_min_n40.txt/ge_ss_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/6/7/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_wcs_vdda_min_n40.txt/noise_ipr_1k_sf_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_wcs_vdda_min_n40.txt/ac_measures_sf_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_tran_sf_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_wcs_vdda_min_n40.txt/iddahv_uA_sf_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_dc_sf_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_wcs_vdda_min_n40.txt/noise_int_sf_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_wcs_vdda_min_n40.txt/vout_v_sf_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_wcs_vdda_min_n40.txt/ge_sf_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/7/8/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_wcs_vdda_min_n40.txt/noise_ipr_1k_fs_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_wcs_vdda_min_n40.txt/ac_measures_fs_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_tran_fs_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_wcs_vdda_min_n40.txt/iddahv_uA_fs_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_dc_fs_res_wcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_wcs_vdda_min_n40.txt/noise_int_fs_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_wcs_vdda_min_n40.txt/vout_v_fs_res_wcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_wcs_vdda_min_n40.txt/ge_fs_res_wcs_vdda_min_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_fs_res_wcs_vdda_min_n40.txt/noise_ipr_1k_ff_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_fs_res_wcs_vdda_min_n40.txt/ac_measures_ff_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_fs_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_tran_ff_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_fs_res_wcs_vdda_min_n40.txt/iddahv_uA_ff_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_fs_res_wcs_vdda_min_n40.raw/tb_sunrise_ina_dc_ff_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_fs_res_wcs_vdda_min_n40.txt/noise_int_ff_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_fs_res_wcs_vdda_min_n40.txt/vout_v_ff_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_fs_res_wcs_vdda_min_n40.txt/ge_ff_res_bcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/9/10/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_bcs_vdda_max_n40.txt/noise_ipr_1k_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_bcs_vdda_max_n40.txt/ac_measures_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_tran_ss_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_bcs_vdda_max_n40.txt/iddahv_uA_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_dc_ss_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_bcs_vdda_max_n40.txt/noise_int_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_bcs_vdda_max_n40.txt/vout_v_ss_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_bcs_vdda_max_n40.txt/ge_ss_res_bcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/10/11/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_bcs_vdda_max_n40.txt/noise_ipr_1k_sf_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_bcs_vdda_max_n40.txt/ac_measures_sf_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_tran_sf_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_bcs_vdda_max_n40.txt/iddahv_uA_sf_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_dc_sf_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_bcs_vdda_max_n40.txt/noise_int_sf_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_bcs_vdda_max_n40.txt/vout_v_sf_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_bcs_vdda_max_n40.txt/ge_sf_res_bcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/11/12/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_bcs_vdda_max_n40.txt/noise_ipr_1k_fs_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_bcs_vdda_max_n40.txt/ac_measures_fs_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_tran_fs_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_bcs_vdda_max_n40.txt/iddahv_uA_fs_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_dc_fs_res_bcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_bcs_vdda_max_n40.txt/noise_int_fs_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_bcs_vdda_max_n40.txt/vout_v_fs_res_bcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_bcs_vdda_max_n40.txt/ge_fs_res_bcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_fs_res_bcs_vdda_max_n40.txt/noise_ipr_1k_ff_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_fs_res_bcs_vdda_max_n40.txt/ac_measures_ff_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_fs_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_tran_ff_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_fs_res_bcs_vdda_max_n40.txt/iddahv_uA_ff_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_fs_res_bcs_vdda_max_n40.raw/tb_sunrise_ina_dc_ff_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_fs_res_bcs_vdda_max_n40.txt/noise_int_ff_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_fs_res_bcs_vdda_max_n40.txt/vout_v_ff_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_fs_res_bcs_vdda_max_n40.txt/ge_ff_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/13/14/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_wcs_vdda_max_n40.txt/noise_ipr_1k_ss_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_wcs_vdda_max_n40.txt/ac_measures_ss_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_tran_ss_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_wcs_vdda_max_n40.txt/iddahv_uA_ss_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_dc_ss_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_wcs_vdda_max_n40.txt/noise_int_ss_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_wcs_vdda_max_n40.txt/vout_v_ss_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_wcs_vdda_max_n40.txt/ge_ss_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/14/15/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_wcs_vdda_max_n40.txt/noise_ipr_1k_sf_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_wcs_vdda_max_n40.txt/ac_measures_sf_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_tran_sf_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_wcs_vdda_max_n40.txt/iddahv_uA_sf_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_dc_sf_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_wcs_vdda_max_n40.txt/noise_int_sf_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_wcs_vdda_max_n40.txt/vout_v_sf_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_wcs_vdda_max_n40.txt/ge_sf_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/15/16/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_wcs_vdda_max_n40.txt/noise_ipr_1k_fs_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_ac_fs_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_wcs_vdda_max_n40.txt/ac_measures_fs_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_tran_fs_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_wcs_vdda_max_n40.txt/iddahv_uA_fs_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_dc_fs_res_wcs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_wcs_vdda_max_n40.txt/noise_int_fs_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_wcs_vdda_max_n40.txt/vout_v_fs_res_wcs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_wcs_vdda_max_n40.txt/ge_fs_res_wcs_vdda_max_n40.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_fs_res_wcs_vdda_max_n40.txt/noise_ipr_1k_ff_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_fs_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_fs_res_wcs_vdda_max_n40.txt/ac_measures_ff_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_fs_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_fs_res_wcs_vdda_max_n40.txt/iddahv_uA_ff_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_fs_res_wcs_vdda_max_n40.raw/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_fs_res_wcs_vdda_max_n40.txt/noise_int_ff_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_fs_res_wcs_vdda_max_n40.txt/vout_v_ff_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_fs_res_wcs_vdda_max_n40.txt/ge_ff_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/17/18/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_bcs_vdda_min_125.txt/noise_ipr_1k_ss_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_125.raw/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_bcs_vdda_min_125.txt/ac_measures_ss_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_125.raw/tb_sunrise_ina_tran_ss_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_bcs_vdda_min_125.txt/iddahv_uA_ss_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_125.raw/tb_sunrise_ina_dc_ss_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_bcs_vdda_min_125.txt/noise_int_ss_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_bcs_vdda_min_125.txt/vout_v_ss_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_bcs_vdda_min_125.txt/ge_ss_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/18/19/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_bcs_vdda_min_125.txt/noise_ipr_1k_sf_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_125.raw/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_bcs_vdda_min_125.txt/ac_measures_sf_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_bcs_vdda_min_125.raw/tb_sunrise_ina_tran_sf_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_bcs_vdda_min_125.txt/iddahv_uA_sf_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_bcs_vdda_min_125.raw/tb_sunrise_ina_dc_sf_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_bcs_vdda_min_125.txt/noise_int_sf_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_bcs_vdda_min_125.txt/vout_v_sf_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_bcs_vdda_min_125.txt/ge_sf_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/19/20/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_bcs_vdda_min_125.txt/noise_ipr_1k_fs_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_bcs_vdda_min_125.raw/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_bcs_vdda_min_125.txt/ac_measures_fs_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_bcs_vdda_min_125.raw/tb_sunrise_ina_tran_fs_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_bcs_vdda_min_125.txt/iddahv_uA_fs_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_bcs_vdda_min_125.raw/tb_sunrise_ina_dc_fs_res_bcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_bcs_vdda_min_125.txt/noise_int_fs_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_bcs_vdda_min_125.txt/vout_v_fs_res_bcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_bcs_vdda_min_125.txt/ge_fs_res_bcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_fs_res_bcs_vdda_min_125.txt/noise_ipr_1k_ff_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_fs_res_bcs_vdda_min_125.raw/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_fs_res_bcs_vdda_min_125.txt/ac_measures_ff_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_fs_res_bcs_vdda_min_125.raw/tb_sunrise_ina_tran_ff_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_fs_res_bcs_vdda_min_125.txt/iddahv_uA_ff_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_fs_res_bcs_vdda_min_125.raw/tb_sunrise_ina_dc_ff_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_fs_res_bcs_vdda_min_125.txt/noise_int_ff_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_fs_res_bcs_vdda_min_125.txt/vout_v_ff_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_fs_res_bcs_vdda_min_125.txt/ge_ff_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/21/22/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_wcs_vdda_min_125.txt/noise_ipr_1k_ss_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_wcs_vdda_min_125.raw/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_wcs_vdda_min_125.txt/ac_measures_ss_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_wcs_vdda_min_125.raw/tb_sunrise_ina_tran_ss_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_wcs_vdda_min_125.txt/iddahv_uA_ss_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_wcs_vdda_min_125.raw/tb_sunrise_ina_dc_ss_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_wcs_vdda_min_125.txt/noise_int_ss_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_wcs_vdda_min_125.txt/vout_v_ss_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_wcs_vdda_min_125.txt/ge_ss_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/22/23/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_wcs_vdda_min_125.txt/noise_ipr_1k_sf_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_wcs_vdda_min_125.raw/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_wcs_vdda_min_125.txt/ac_measures_sf_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_wcs_vdda_min_125.raw/tb_sunrise_ina_tran_sf_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_wcs_vdda_min_125.txt/iddahv_uA_sf_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_wcs_vdda_min_125.raw/tb_sunrise_ina_dc_sf_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_wcs_vdda_min_125.txt/noise_int_sf_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_wcs_vdda_min_125.txt/vout_v_sf_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_wcs_vdda_min_125.txt/ge_sf_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/23/24/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_wcs_vdda_min_125.txt/noise_ipr_1k_fs_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_wcs_vdda_min_125.raw/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_wcs_vdda_min_125.txt/ac_measures_fs_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_wcs_vdda_min_125.raw/tb_sunrise_ina_tran_fs_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_wcs_vdda_min_125.txt/iddahv_uA_fs_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_wcs_vdda_min_125.raw/tb_sunrise_ina_dc_fs_res_wcs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_wcs_vdda_min_125.txt/noise_int_fs_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_wcs_vdda_min_125.txt/vout_v_fs_res_wcs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_wcs_vdda_min_125.txt/ge_fs_res_wcs_vdda_min_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_min_125.raw/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_fs_res_wcs_vdda_min_125.txt/noise_ipr_1k_ff_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_fs_res_wcs_vdda_min_125.raw/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_fs_res_wcs_vdda_min_125.txt/ac_measures_ff_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_fs_res_wcs_vdda_min_125.raw/tb_sunrise_ina_tran_ff_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_fs_res_wcs_vdda_min_125.txt/iddahv_uA_ff_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_fs_res_wcs_vdda_min_125.raw/tb_sunrise_ina_dc_ff_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_fs_res_wcs_vdda_min_125.txt/noise_int_ff_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_fs_res_wcs_vdda_min_125.txt/vout_v_ff_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_fs_res_wcs_vdda_min_125.txt/ge_ff_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/25/26/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_max_125.raw/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_bcs_vdda_max_125.txt/noise_ipr_1k_ss_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_bcs_vdda_max_125.raw/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_bcs_vdda_max_125.txt/ac_measures_ss_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_bcs_vdda_max_125.raw/tb_sunrise_ina_tran_ss_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_bcs_vdda_max_125.txt/iddahv_uA_ss_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_bcs_vdda_max_125.raw/tb_sunrise_ina_dc_ss_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_bcs_vdda_max_125.txt/noise_int_ss_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_bcs_vdda_max_125.txt/vout_v_ss_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_bcs_vdda_max_125.txt/ge_ss_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/26/27/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_max_125.raw/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_bcs_vdda_max_125.txt/noise_ipr_1k_sf_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_bcs_vdda_max_125.raw/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_bcs_vdda_max_125.txt/ac_measures_sf_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_bcs_vdda_max_125.raw/tb_sunrise_ina_tran_sf_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_bcs_vdda_max_125.txt/iddahv_uA_sf_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_bcs_vdda_max_125.raw/tb_sunrise_ina_dc_sf_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_bcs_vdda_max_125.txt/noise_int_sf_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_bcs_vdda_max_125.txt/vout_v_sf_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_bcs_vdda_max_125.txt/ge_sf_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/27/28/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_bcs_vdda_max_125.raw/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_bcs_vdda_max_125.txt/noise_ipr_1k_fs_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_bcs_vdda_max_125.raw/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_bcs_vdda_max_125.txt/ac_measures_fs_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_bcs_vdda_max_125.raw/tb_sunrise_ina_tran_fs_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_bcs_vdda_max_125.txt/iddahv_uA_fs_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_bcs_vdda_max_125.raw/tb_sunrise_ina_dc_fs_res_bcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_bcs_vdda_max_125.txt/noise_int_fs_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_bcs_vdda_max_125.txt/vout_v_fs_res_bcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_bcs_vdda_max_125.txt/ge_fs_res_bcs_vdda_max_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density_fs_res_bcs_vdda_max_125.raw/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_fs_res_bcs_vdda_max_125.txt/noise_ipr_1k_ff_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_fs_res_bcs_vdda_max_125.raw/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_fs_res_bcs_vdda_max_125.txt/ac_measures_ff_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_fs_res_bcs_vdda_max_125.raw/tb_sunrise_ina_tran_ff_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_fs_res_bcs_vdda_max_125.txt/iddahv_uA_ff_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_fs_res_bcs_vdda_max_125.raw/tb_sunrise_ina_dc_ff_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_fs_res_bcs_vdda_max_125.txt/noise_int_ff_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_fs_res_bcs_vdda_max_125.txt/vout_v_ff_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_fs_res_bcs_vdda_max_125.txt/ge_ff_res_wcs_vdda_max_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/29/30/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_wcs_vdda_max_125.raw/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_wcs_vdda_max_125.txt/noise_ipr_1k_ss_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_wcs_vdda_max_125.raw/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_wcs_vdda_max_125.txt/ac_measures_ss_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_wcs_vdda_max_125.raw/tb_sunrise_ina_tran_ss_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_wcs_vdda_max_125.txt/iddahv_uA_ss_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_wcs_vdda_max_125.raw/tb_sunrise_ina_dc_ss_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_wcs_vdda_max_125.txt/noise_int_ss_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_wcs_vdda_max_125.txt/vout_v_ss_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_wcs_vdda_max_125.txt/ge_ss_res_wcs_vdda_max_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/30/31/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ss/cornerMOSlv.lib mos_sf/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ss/cornerMOShv.lib mos_sf/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ss_res_wcs_vdda_max_125.raw/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ss_res_wcs_vdda_max_125.txt/noise_ipr_1k_sf_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ss_res_wcs_vdda_max_125.raw/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_ss_res_wcs_vdda_max_125.txt/ac_measures_sf_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ss_res_wcs_vdda_max_125.raw/tb_sunrise_ina_tran_sf_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ss_res_wcs_vdda_max_125.txt/iddahv_uA_sf_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ss_res_wcs_vdda_max_125.raw/tb_sunrise_ina_dc_sf_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_ss_res_wcs_vdda_max_125.txt/noise_int_sf_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_ss_res_wcs_vdda_max_125.txt/vout_v_sf_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_ss_res_wcs_vdda_max_125.txt/ge_sf_res_wcs_vdda_max_125.txt/\} $spicefile

simulate

after 15000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/31/32/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_sf/cornerMOSlv.lib mos_fs/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_sf/cornerMOShv.lib mos_fs/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_sf_res_wcs_vdda_max_125.raw/tb_sunrise_ina_noise_density_fs_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_sf_res_wcs_vdda_max_125.txt/noise_ipr_1k_fs_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_sf_res_wcs_vdda_max_125.raw/tb_sunrise_ina_ac_fs_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/ac_measures_sf_res_wcs_vdda_max_125.txt/ac_measures_fs_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_sf_res_wcs_vdda_max_125.raw/tb_sunrise_ina_tran_fs_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_sf_res_wcs_vdda_max_125.txt/iddahv_uA_fs_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_sf_res_wcs_vdda_max_125.raw/tb_sunrise_ina_dc_fs_res_wcs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/noise_int_sf_res_wcs_vdda_max_125.txt/noise_int_fs_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_v_sf_res_wcs_vdda_max_125.txt/vout_v_fs_res_wcs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/ge_sf_res_wcs_vdda_max_125.txt/ge_fs_res_wcs_vdda_max_125.txt/\} $spicefile

simulate
after 15000 ;# wait 1sec for ngspice to start and read netlist
"

















}
C {lab_wire.sym} -3660 680 0 1 {name=p39 sig_type=std_logic lab=rdac_ctrl_onehot[2:0]}
C {lab_wire.sym} -3330 740 0 1 {name=p40 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[2:0]}
C {lab_wire.sym} -3540 820 0 1 {name=p41 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -3540 560 0 1 {name=p42 sig_type=std_logic lab=vdda_lv}
C {lab_wire.sym} -3330 600 0 1 {name=p84 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2:0]}
C {sunrise/sunrise_rdac_ctrl.sym} -3780 680 0 0 {name=xirdac_ctrl1

schematic=sunrise_rdac_ctrl.sch
xschematic=sunrise_rdac_ctrl_g2.sch
xschematic=sunrise_rdac_ctrl_5l.sch}
C {sunrise/lvl_shfters.sym} -3340 800 0 0 {name=xilvl_shft1

schematic=lvl_shfters.sch
xschematic=lvl_shfters_g2.sch
xschematic=lvl_shfters_5l.sch}
C {devices/lab_wire.sym} -4110 680 0 1 {name=p85 sig_type=std_logic lab=rdac_ctrl_1,rdac_ctrl_0

}
C {lab_wire.sym} -4000 660 0 1 {name=p86 sig_type=std_logic lab=vdda_lv}
C {lab_wire.sym} -3980 700 0 1 {name=p87 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -3920 1720 0 1 {name=p88 sig_type=std_logic lab=vssa

}
C {lab_wire.sym} -5280 1620 0 1 {name=p90 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -5220 1620 0 1 {name=Mnbias_ip_lhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -4900 1620 0 0 {name=p91 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -4960 1620 0 0 {name=Mnbias_ip_rhs
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -4980 1060 0 1 {name=p92 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -4980 880 0 1 {name=p93 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -4920 1060 0 1 {name=Mpcasc_stg1_bias_lhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -4920 880 0 1 {name=Mpbias_stg1_bias_lhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -4540 1060 0 0 {name=p94 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -4540 880 0 0 {name=p95 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -4600 1060 0 0 {name=Mpcasc_stg1_bias_rhs
l=0.43u
w=7.5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -4600 880 0 0 {name=Mpbias_stg1_bias_rhs
l=4.9u
w=7.5u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -4900 1320 0 1 {name=p96 sig_type=std_logic lab=vpcasc_in}
C {lab_wire.sym} -4910 1140 0 1 {name=p97 sig_type=std_logic lab=vpbias_in}
C {sg13g2_pr/rppd.sym} -4940 1230 0 0 {name=R4
w=0.5e-6
l=146.97e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {lab_wire.sym} -4940 920 1 1 {name=p98 sig_type=std_logic lab=vd_pbias_bias_lhs}
C {lab_wire.sym} -4580 920 1 1 {name=p99 sig_type=std_logic lab=vd_pbias_bias_rhs1}
C {isource.sym} -5240 1140 0 0 {name=I2 value="xibias"}
C {devices/lab_wire.sym} -4700 780 0 0 {name=p100 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -5100 1720 0 1 {name=p101 sig_type=std_logic lab=vssa

}
C {isource.sym} -3900 1050 0 0 {name=I3 value="xibias"}
C {devices/vsource.sym} -4560 1650 0 0 {name=Vint_bias value="\{xint_bias_en*xvdda_lv\}"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -4330 1620 0 0 {name=p102 sig_type=std_logic lab=pdb

}
C {devices/lab_wire.sym} -4400 1600 0 0 {name=p103 sig_type=std_logic lab=int_bias

}
C {devices/lab_wire.sym} -4010 1580 0 0 {name=p104 sig_type=std_logic lab=int_bias_int

}
C {devices/lab_wire.sym} -4000 1600 0 0 {name=p105 sig_type=std_logic lab=int_bias_intb

}
C {devices/lab_wire.sym} -4010 1620 0 0 {name=p106 sig_type=std_logic lab=ext_bias_int

}
C {devices/lab_wire.sym} -4000 1640 0 0 {name=p107 sig_type=std_logic lab=ext_bias_intb

}
C {devices/lab_wire.sym} -4240 1500 0 0 {name=p108 sig_type=std_logic lab=vdda_lv

}
C {devices/lab_wire.sym} -3580 1440 0 0 {name=p109 sig_type=std_logic lab=ndio

}
C {ideal_switch.sym} -3820 1290 1 0 {name=x6}
C {devices/lab_wire.sym} -3880 1200 0 0 {name=p114 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -3800 1120 1 0 {name=p115 sig_type=std_logic lab=vdda_hv

}
C {lab_wire.sym} -3620 1200 0 0 {name=p116 sig_type=std_logic lab=ext_bias_int_hv}
C {ideal_switch.sym} -4210 1440 0 1 {name=x8}
C {devices/lab_wire.sym} -4040 1420 0 1 {name=p117 sig_type=std_logic lab=vdda_hv

}
C {devices/vsource.sym} -3900 1330 0 0 {name=Viin_id value=0
format="@name @pinlist @value"}
C {devices/vsource.sym} -4000 1440 1 0 {name=Viin_mir value=0
format="@name @pinlist @value"}
C {devices/vsource.sym} -3810 1440 3 0 {name=Viin value=0
format="@name @pinlist @value"}
C {lab_wire.sym} -4160 1480 0 1 {name=p118 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -4010 1560 0 0 {name=p119 sig_type=std_logic lab=pdb_int

}
C {devices/lab_wire.sym} -4010 1540 0 0 {name=p120 sig_type=std_logic lab=pd_int

}
C {sg13g2_stdcells/sg13g2_or2_1.sym} -4320 1270 1 0 {name=x9 VDD=vdda_hv VSS=vssa prefix=sg13g2_ }
C {lab_wire.sym} -4140 1080 3 0 {name=p121 sig_type=std_logic lab=int_bias_int_hv}
C {devices/lab_wire.sym} -4100 1130 3 0 {name=p122 sig_type=std_logic lab=pd_int_hv

}
C {devices/vsource.sym} -4460 1650 0 1 {name=Vstep2 value="pwl (0 0 2u 0 \{2u+xtrf\} xvdda_lv 10u xvdda_lv \{10u+xtrf\} 0)"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -3740 960 0 0 {name=p125 sig_type=std_logic lab=vdda

}
C {devices/vsource.sym} -4380 1670 0 0 {name=Vpdb1 value="\{xpdb*xvdda_lv\}"
format="@name @pinlist @value"}
C {noconn.sym} -4380 1640 0 0 {name=l14}
C {noconn.sym} -4460 1620 0 0 {name=l15}
C {sunrise/sunrise_logic_pd_bias.sym} -4240 1680 0 0 {name=x10

schematic=sunrise_logic_pd_bias.sch
xschematic=sunrise_logic_pd_bias_g2.sch
xschematic=sunrise_logic_pd_bias_5l.sch}
C {vcvs.sym} -4360 300 0 0 {name=E4 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -4430 320 0 0 {name=p126 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -4420 280 0 0 {name=p127 sig_type=std_logic lab=int_bias_int}
C {lab_wire.sym} -4360 240 1 0 {name=p128 sig_type=std_logic lab=int_bias_int_hv}
C {lab_wire.sym} -4360 420 1 0 {name=p129 sig_type=std_logic lab=vssa}
C {vcvs.sym} -4020 300 0 0 {name=E5 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -4090 320 0 0 {name=p130 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -4080 280 0 0 {name=p131 sig_type=std_logic lab=int_bias_intb}
C {lab_wire.sym} -4020 240 1 0 {name=p132 sig_type=std_logic lab=int_bias_intb_hv}
C {lab_wire.sym} -4020 420 1 0 {name=p133 sig_type=std_logic lab=vssa}
C {vcvs.sym} -3660 300 0 0 {name=E6 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -3730 320 0 0 {name=p134 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -3720 280 0 0 {name=p135 sig_type=std_logic lab=ext_bias_int}
C {lab_wire.sym} -3660 240 1 0 {name=p136 sig_type=std_logic lab=ext_bias_int_hv}
C {lab_wire.sym} -3660 420 1 0 {name=p137 sig_type=std_logic lab=vssa}
C {vcvs.sym} -3320 300 0 0 {name=E7 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -3390 320 0 0 {name=p138 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -3380 280 0 0 {name=p139 sig_type=std_logic lab=ext_bias_intb}
C {lab_wire.sym} -3320 240 1 0 {name=p140 sig_type=std_logic lab=ext_bias_intb_hv}
C {lab_wire.sym} -3320 420 1 0 {name=p141 sig_type=std_logic lab=vssa}
C {vcvs.sym} -5100 300 0 0 {name=E8 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -5170 320 0 0 {name=p142 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -5160 280 0 0 {name=p143 sig_type=std_logic lab=pdb_int}
C {lab_wire.sym} -5100 240 1 0 {name=p144 sig_type=std_logic lab=pdb_int_hv}
C {lab_wire.sym} -5100 420 1 0 {name=p145 sig_type=std_logic lab=vssa}
C {vcvs.sym} -4760 300 0 0 {name=E9 value=\{xvdda/xvdda_lv\}}
C {lab_wire.sym} -4830 320 0 0 {name=p146 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -4820 280 0 0 {name=p147 sig_type=std_logic lab=pd_int}
C {lab_wire.sym} -4760 240 1 0 {name=p148 sig_type=std_logic lab=pd_int_hv}
C {lab_wire.sym} -4760 420 1 0 {name=p149 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -880 -40 1 1 {name=p74 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -880 -140 3 1 {name=p75 sig_type=std_logic lab=vdda_hv

}
C {devices/vsource.sym} -880 -90 0 0 {name=Vvdda_hv value="xvdda"
format="@name @pinlist @value"}
C {devices/launcher.sym} -2620 60 0 0 {# Process (w. Res) corner sweep for tt, ff, ss, sf, fs
# Assumes stim file has set corner to tt
name=h8
descr="Process (db)"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_ina_wbias_GE_realR_opamp.spice
xschem netlist
simulate
after 10000 ;# wait 1sec for ngspice to start and read netlist
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
exec sed -i \{s/tb_sunrise_ina_noise_density.raw/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k.txt/noise_ipr_1k_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac.raw/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures.txt/ac_measures_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran.raw/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA.txt/iddahv_uA_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc.raw/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int.txt/noise_int_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v.txt/vout_v_ff_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge.txt/ge_ff_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

after 10000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/1/2/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
#exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
# use below if you want to change MOSlv corner only
exec sed -i \{s/cornerMOSlv.lib mos_ff/cornerMOSlv.lib mos_ss/\} $spicefile
# use below if you want to change MOShv corner only
exec sed -i \{s/cornerMOShv.lib mos_ff/cornerMOShv.lib mos_ss/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_noise_density_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_noise_density_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_ipr_1k_ff_res_bcs_vdda_min_n40.txt/noise_ipr_1k_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_ac_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_ac_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/ac_measures_ff_res_bcs_vdda_min_n40.txt/ac_measures_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_tran_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_tran_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/iddahv_uA_ff_res_bcs_vdda_min_n40.txt/iddahv_uA_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/tb_sunrise_ina_dc_ff_res_bcs_vdda_min_n40.raw/tb_sunrise_ina_dc_ss_res_bcs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/noise_int_ff_res_bcs_vdda_min_n40.txt/noise_int_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_v_ff_res_bcs_vdda_min_n40.txt/vout_v_ss_res_bcs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/ge_ff_res_bcs_vdda_min_n40.txt/ge_ss_res_bcs_vdda_min_n40.txt/\} $spicefile

simulate

"

















}
C {devices/lab_wire.sym} -980 900 0 1 {name=p1 sig_type=std_logic lab=vout

}
C {devices/lab_wire.sym} -1460 840 0 1 {name=p21 sig_type=std_logic lab=vss_pcb

}
C {sunrise/sunrise_INA_top.sym} -1660 1120 0 0 {name=xina_top}
C {lab_wire.sym} -2040 700 0 0 {name=p22 sig_type=std_logic lab=ext_bias_int_hv}
C {lab_wire.sym} -2040 720 0 0 {name=p23 sig_type=std_logic lab=ext_bias_intb_hv}
C {lab_wire.sym} -2040 740 0 0 {name=p27 sig_type=std_logic lab=int_bias_int_hv}
C {lab_wire.sym} -2040 760 0 0 {name=p28 sig_type=std_logic lab=int_bias_intb_hv}
C {devices/lab_wire.sym} -1820 560 0 1 {name=p30 sig_type=std_logic lab=vdda

}
C {lab_wire.sym} -2040 680 0 0 {name=p31 sig_type=std_logic lab=ndio}
C {lab_wire.sym} -2250 1060 0 1 {name=p32 sig_type=std_logic lab=rdac_ctrlb_onehot_hv[2:0]}
C {lab_wire.sym} -2240 1040 0 1 {name=p34 sig_type=std_logic lab=rdac_ctrl_onehot_hv[2:0]}
C {lab_wire.sym} -2060 940 0 0 {name=p61 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 920 0 0 {name=p62 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 880 0 0 {name=p63 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 860 0 0 {name=p64 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 820 0 0 {name=p65 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 800 0 0 {name=p66 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2040 1260 0 0 {name=p2 sig_type=std_logic lab=pd_int_hv}
C {lab_wire.sym} -2040 1280 0 0 {name=p3 sig_type=std_logic lab=pdb_int_hv}
C {lab_wire.sym} -2060 1120 0 0 {name=p4 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 1140 0 0 {name=p57 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -2060 1100 0 0 {name=p58 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -2060 1080 0 0 {name=p59 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 1160 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -2060 1180 0 0 {name=p7 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -2060 1200 0 0 {name=p8 sig_type=std_logic lab=vdda}
C {lab_wire.sym} -2060 1220 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {sg13cmos5l_stdcells/sg13cmos5l_or2_1.sym} -4120 1280 1 0 {name=x1 VDD=vdda_hv VSS=vssa prefix=sg13cmos5l_ }
