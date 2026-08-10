v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 0 -200 800 200 {flags=graph
y1=-0.023
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
node="vin_lv

\\"tt27vnom;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran.raw\\"
\\"fs125vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_fs_vdda_max_125.raw\\"
\\"sf125vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_sf_vdda_max_125.raw\\"
\\"ss125vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ss_vdda_max_125.raw\\"
\\"ff125vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ff_vdda_max_125.raw\\"
\\"fs125vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_fs_vdda_min_125.raw\\"
\\"sf125vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_sf_vdda_min_125.raw\\"
\\"ss125vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ss_vdda_min_125.raw\\"
\\"ff125vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ff_vdda_min_125.raw\\"
\\"fsn40vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_fs_vdda_max_n40.raw\\"
\\"sfn40vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_sf_vdda_max_n40.raw\\"
\\"ssn40vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ss_vdda_max_n40.raw\\"
\\"ffn40vmax;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ff_vdda_max_n40.raw\\"
\\"fsn40vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_fs_vdda_min_n40.raw\\"
\\"sfn40vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_sf_vdda_min_n40.raw\\"
\\"ssn40vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ss_vdda_min_n40.raw\\"
\\"ffn40vmin;vout_hv%$netlist_dir/tb_sunrise_lvl_shft_tran_ff_vdda_min_n40.raw\\""
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/tb_sunrise_lvl_shft_tran.raw
vlegend=1
autoload=1
ylabmag=1.0
legendmag=1.0}
B 2 0 220 800 620 {flags=graph
y1=-6.6e-05
y2=0.00075
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="iddd; i(vvdda_lv) -1 *
idda; i(vvdda_hv) -1 *"
color="4 10"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/tb_sunrise_lvl_shft_tran.raw
vlegend=1
autoload=1
hcursor1_y=0.00074110981}
N -520 580 -520 600 {
lab=GND}
N -520 480 -520 520 {
lab=vssa}
N -320 580 -320 620 {
lab=vssa}
N -320 490 -320 530 {
lab=vdda_hv}
N -420 580 -420 620 {
lab=vssa}
N -420 490 -420 530 {
lab=vdda_lv}
N -160 580 -160 620 {
lab=vssa}
N -160 480 -160 520 {
lab=vin_lv}
N -460 -140 -460 -100 {
lab=vdda_lv}
N -400 -140 -400 -100 {
lab=vdda_hv}
N -440 20 -440 60 {
lab=vssa}
N -560 -40 -520 -40 {
lab=vin_lv}
N -340 -40 -300 -40 {lab=vout_hv}
N -300 -40 -300 -20 {lab=vout_hv}
N -440 60 -300 60 {lab=vssa}
N -300 40 -300 60 {lab=vssa}
C {devices/code.sym} -440 220 0 0 {name=STIM_FILE only_toplevel=false value="** opencircuitdesign pdks install
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
*.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ
* SG13G2 STD CELLS
*.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
* SG13CMOS5L STD CELLS
.include /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice

* only to be used in extreme circumstances when circuit is not converging!
*.option rshunt=1e22

* Parameters
.param xvdda_hv = 3.3
.csparam xvdda_hv_var = 'xvdda_hv'
.param xvdda_lv = 1.5
.csparam xvdda_lv_var = 'xvdda_lv'
.param cor_id = 0
.csparam cor_id_var = 'cor_id'
.param xtsim = 5u
.csparam xtsim_var = 'xtsim'
.param xtstep = 1n
.csparam xtstep_var = 'xtstep'
.param xtrf = 100p
.param xCl = 0.1p

.temp 27
 
.include tb_sunrise_lvl_shft.save
  
.save all
  
.control

set xTj = ( 125 )
let xTj_var  = $xTj
set temp = $xTj 
   
** 1. DCOP ANALYSIS ** 
  
  op 
  remzerovec
  set filetype=binary
  ** first write deletes existing file
  write tb_sunrise_lvl_shft_dcop.raw
 
** 2. TRAN ANALYSIS ** 

  *set appendwrite
  tran $&xtstep_var $&xtsim_var
  *** always put remzerovec after the analysis statement!!!
  remzerovec
  write tb_sunrise_lvl_shft_tran.raw
 *unset appendwrite 
 
 ** 3. TRAN MEASURES ** 

  echo --
  meas tran vin_lv_lo_1 AVG v(vin_lv) from=100n to=0.49u
  meas tran vout_hv_lo_1 AVG v(vout_hv) from=100n to=0.49u
  meas tran vin_lv_hi_1 AVG v(vin_lv) from=0.51u to=1.99u
  meas tran vout_hv_hi_1 AVG v(vout_hv) from=0.51u to=1.99u
  meas tran vin_lv_lo_2 AVG v(vin_lv) from=2.01u to=3.5u
  meas tran vout_hv_lo_2 AVG v(vout_hv) from=2.01u to=3.5u
  meas tran vin_lv_hi_2 AVG v(vin_lv) from=3.51u to=5u
  meas tran vout_hv_hi_2 AVG v(vout_hv) from=3.51u to=5u  
  meas tran iddahv_max MAX i(vvdda_hv) from=100n to=$&xtsim_var
  let iddahv_max_mA = iddahv_max*(-1e3)
  
  * 3.0 Global parameters:   
  echo cor_id = \\"$&cor_id_var\\"
  echo \\"$&cor_id_var\\" > vin_lv_hi.txt
  echo \\"$&cor_id_var\\" > vin_lv_lo.txt
  echo \\"$&cor_id_var\\" > vout_hv_hi.txt
  echo \\"$&cor_id_var\\" > vout_hv_lo.txt  
  echo --
  echo temp = \\"$temp\\"
  echo \\"$temp\\" >> vin_lv_hi.txt
  echo \\"$temp\\" >> vin_lv_lo.txt
  echo \\"$temp\\" >> vout_hv_hi.txt
  echo \\"$temp\\" >> vout_hv_lo.txt    
  echo --  
  echo vdda_hv = \\"$&xvdda_hv_var\\"
  echo \\"$&xvdda_hv_var\\" >> vin_lv_hi.txt
  echo \\"$&xvdda_hv_var\\" >> vin_lv_lo.txt
  echo \\"$&xvdda_hv_var\\" >> vout_hv_hi.txt
  echo \\"$&xvdda_hv_var\\" >> vout_hv_lo.txt      
  echo --
  echo vdda_lv = \\"$&xvdda_lv_var\\"
  echo \\"$&xvdda_lv_var\\" >> vin_lv_hi.txt
  echo \\"$&xvdda_lv_var\\" >> vin_lv_lo.txt
  echo \\"$&xvdda_lv_var\\" >> vout_hv_hi.txt
  echo \\"$&xvdda_lv_var\\" >> vout_hv_lo.txt  
  echo -- 
  echo \\"$&vin_lv_lo_1\\" >> vin_lv_lo.txt
  echo \\"$&vin_lv_lo_2\\" >> vin_lv_lo.txt
  echo \\"$&vin_lv_hi_1\\" >> vin_lv_hi.txt
  echo \\"$&vin_lv_hi_2\\" >> vin_lv_hi.txt  
  echo \\"$&vout_hv_lo_1\\" >> vout_hv_lo.txt
  echo \\"$&vout_hv_lo_2\\" >> vout_hv_lo.txt
  echo \\"$&vout_hv_hi_1\\" >> vout_hv_hi.txt
  echo \\"$&vout_hv_hi_2\\" >> vout_hv_hi.txt   
  
  echo --

  setplot
quit 0
.endc


"}
C {devices/vsource.sym} -520 550 0 0 {name=Vvssa value=0
format="@name @pinlist @value"}
C {devices/gnd.sym} -520 600 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -520 500 3 1 {name=p6 sig_type=std_logic lab=vssa

}
C {devices/vsource.sym} -320 550 0 0 {name=Vvdda_hv value="xvdda_hv"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -320 600 1 1 {name=p10 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -320 510 1 0 {name=p11 sig_type=std_logic lab=vdda_hv

}
C {devices/vsource.sym} -420 550 0 0 {name=Vvdda_lv value="xvdda_lv"
format="@name @pinlist @value"}
C {devices/lab_wire.sym} -420 600 1 1 {name=p1 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -420 510 1 0 {name=p2 sig_type=std_logic lab=vdda_lv

}
C {devices/vsource.sym} -160 550 0 1 {name=Vvin value="pwl (0 0 0.5u 0 \{0.5u+xtrf\} xvdda_lv 2u xvdda_lv \{2u+xtrf\} 0 3.5u 0 \{3.5u+xtrf\} xvdda_lv)"
format="@name @pinlist @value"
}
C {devices/lab_wire.sym} -160 600 1 1 {name=p3 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -160 500 1 0 {name=p4 sig_type=std_logic lab=vin_lv

}
C {devices/lab_wire.sym} -460 -120 1 0 {name=p5 sig_type=std_logic lab=vdda_lv

}
C {devices/lab_wire.sym} -400 -120 1 0 {name=p7 sig_type=std_logic lab=vdda_hv

}
C {devices/lab_wire.sym} -380 60 0 1 {name=p8 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -540 -40 0 0 {name=p9 sig_type=std_logic lab=vin_lv

}
C {devices/capa.sym} -300 10 0 0 {name=C1
m=1
value=\{xCl\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -330 -40 0 1 {name=p12 sig_type=std_logic lab=vout_hv

}
C {launcher.sym} 300 -240 0 0 {name=h1
descr="load_TRAN_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_lvl_shft_tran.raw tran"


}
C {devices/launcher.sym} -580 140 0 0 {# Process corner sweep for tt, ff, ss, sf, fs
# Assumes stim file has set corner to tt
name=h11
descr="Process / Voltage / Temp corner group (vout)"
tclcommand="
set spicefile $netlist_dir/tb_sunrise_lvl_shft.spice
xschem netlist
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
################## change to n40 corner ################################
exec sed -i \{s/set xTj = ( 27 )/set xTj = ( -40 )/\} $spicefile
##################  set vdda = vdda_min_n40 ################################
exec sed -i \{/^\\.param xvdda_hv/s/3.3/3.135/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.5/1.425/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/0/1/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/tt/ff/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran.raw/tb_sunrise_lvl_shft_tran_ff_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo.txt/vin_lv_lo_ff_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi.txt/vin_lv_hi_ff_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo.txt/vout_hv_lo_ff_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi.txt/vout_hv_hi_ff_vdda_min_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/1/2/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ff_vdda_min_n40.raw/tb_sunrise_lvl_shft_tran_ss_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ff_vdda_min_n40.txt/vin_lv_lo_ss_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ff_vdda_min_n40.txt/vin_lv_hi_ss_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ff_vdda_min_n40.txt/vout_hv_lo_ss_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ff_vdda_min_n40.txt/vout_hv_hi_ss_vdda_min_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/2/3/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ss_vdda_min_n40.raw/tb_sunrise_lvl_shft_tran_sf_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ss_vdda_min_n40.txt/vin_lv_lo_sf_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ss_vdda_min_n40.txt/vin_lv_hi_sf_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ss_vdda_min_n40.txt/vout_hv_lo_sf_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ss_vdda_min_n40.txt/vout_hv_hi_sf_vdda_min_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/3/4/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_sf_vdda_min_n40.raw/tb_sunrise_lvl_shft_tran_fs_vdda_min_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_sf_vdda_min_n40.txt/vin_lv_lo_fs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_sf_vdda_min_n40.txt/vin_lv_hi_fs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_sf_vdda_min_n40.txt/vout_hv_lo_fs_vdda_min_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_sf_vdda_min_n40.txt/vout_hv_hi_fs_vdda_min_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
################## set vdda = vdda_max ################################
exec sed -i \{/^\\.param xvdda_hv/s/3.135/3.465/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.425/1.575/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/4/5/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_fs_vdda_min_n40.raw/tb_sunrise_lvl_shft_tran_ff_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_fs_vdda_min_n40.txt/vin_lv_lo_ff_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_fs_vdda_min_n40.txt/vin_lv_hi_ff_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_fs_vdda_min_n40.txt/vout_hv_lo_ff_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_fs_vdda_min_n40.txt/vout_hv_hi_ff_vdda_max_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/5/6/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ff_vdda_max_n40.raw/tb_sunrise_lvl_shft_tran_ss_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ff_vdda_max_n40.txt/vin_lv_lo_ss_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ff_vdda_max_n40.txt/vin_lv_hi_ss_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ff_vdda_max_n40.txt/vout_hv_lo_ss_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ff_vdda_max_n40.txt/vout_hv_hi_ss_vdda_max_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/6/7/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ss_vdda_max_n40.raw/tb_sunrise_lvl_shft_tran_sf_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ss_vdda_max_n40.txt/vin_lv_lo_sf_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ss_vdda_max_n40.txt/vin_lv_hi_sf_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ss_vdda_max_n40.txt/vout_hv_lo_sf_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ss_vdda_max_n40.txt/vout_hv_hi_sf_vdda_max_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/7/8/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_sf_vdda_max_n40.raw/tb_sunrise_lvl_shft_tran_fs_vdda_max_n40.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_sf_vdda_max_n40.txt/vin_lv_lo_fs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_sf_vdda_max_n40.txt/vin_lv_hi_fs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_sf_vdda_max_n40.txt/vout_hv_lo_fs_vdda_max_n40.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_sf_vdda_max_n40.txt/vout_hv_hi_fs_vdda_max_n40.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
################## change to 125 corner ################################
exec sed -i \{s/set xTj = ( -40 )/set xTj = ( 125 )/\} $spicefile
##################  set vdda = vdda_min ################################
exec sed -i \{/^\\.param xvdda_hv/s/3.465/3.135/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.575/1.425/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/8/9/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_fs_vdda_max_n40.raw/tb_sunrise_lvl_shft_tran_ff_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_fs_vdda_max_n40.txt/vin_lv_lo_ff_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_fs_vdda_max_n40.txt/vin_lv_hi_ff_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_fs_vdda_max_n40.txt/vout_hv_lo_ff_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_fs_vdda_max_n40.txt/vout_hv_hi_ff_vdda_min_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/9/10/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ff_vdda_min_125.raw/tb_sunrise_lvl_shft_tran_ss_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ff_vdda_min_125.txt/vin_lv_lo_ss_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ff_vdda_min_125.txt/vin_lv_hi_ss_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ff_vdda_min_125.txt/vout_hv_lo_ss_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ff_vdda_min_125.txt/vout_hv_hi_ss_vdda_min_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/10/11/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ss_vdda_min_125.raw/tb_sunrise_lvl_shft_tran_sf_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ss_vdda_min_125.txt/vin_lv_lo_sf_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ss_vdda_min_125.txt/vin_lv_hi_sf_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ss_vdda_min_125.txt/vout_hv_lo_sf_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ss_vdda_min_125.txt/vout_hv_hi_sf_vdda_min_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/11/12/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_sf_vdda_min_125.raw/tb_sunrise_lvl_shft_tran_fs_vdda_min_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_sf_vdda_min_125.txt/vin_lv_lo_fs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_sf_vdda_min_125.txt/vin_lv_hi_fs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_sf_vdda_min_125.txt/vout_hv_lo_fs_vdda_min_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_sf_vdda_min_125.txt/vout_hv_hi_fs_vdda_min_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
################## set vdda = vdda_max ################################
exec sed -i \{/^\\.param xvdda_hv/s/3.135/3.465/\} $spicefile
exec sed -i \{/^\\.param xvdda_lv/s/1.425/1.575/\} $spicefile
# change to ff corner
exec sed -i \{/^\\.param cor_id/s/12/13/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/fs/ff/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_fs_vdda_min_125.raw/tb_sunrise_lvl_shft_tran_ff_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_fs_vdda_min_125.txt/vin_lv_lo_ff_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_fs_vdda_min_125.txt/vin_lv_hi_ff_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_fs_vdda_min_125.txt/vout_hv_lo_ff_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_fs_vdda_min_125.txt/vout_hv_hi_ff_vdda_max_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to ss corner
exec sed -i \{/^\\.param cor_id/s/13/14/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ff/ss/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ff_vdda_max_125.raw/tb_sunrise_lvl_shft_tran_ss_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ff_vdda_max_125.txt/vin_lv_lo_ss_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ff_vdda_max_125.txt/vin_lv_hi_ss_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ff_vdda_max_125.txt/vout_hv_lo_ss_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ff_vdda_max_125.txt/vout_hv_hi_ss_vdda_max_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to sf corner
exec sed -i \{/^\\.param cor_id/s/14/15/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/ss/sf/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_ss_vdda_max_125.raw/tb_sunrise_lvl_shft_tran_sf_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_ss_vdda_max_125.txt/vin_lv_lo_sf_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_ss_vdda_max_125.txt/vin_lv_hi_sf_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_ss_vdda_max_125.txt/vout_hv_lo_sf_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_ss_vdda_max_125.txt/vout_hv_hi_sf_vdda_max_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
# change to fs corner
exec sed -i \{/^\\.param cor_id/s/15/16/\} $spicefile
# use below if you want to change both MOShv and MOSlv corners simultaneously
exec sed -i \{/^\\.lib/s/sf/fs/\} $spicefile
exec sed -i \{s/tb_sunrise_lvl_shft_tran_sf_vdda_max_125.raw/tb_sunrise_lvl_shft_tran_fs_vdda_max_125.raw/\} $spicefile
exec sed -i \{s/vin_lv_lo_sf_vdda_max_125.txt/vin_lv_lo_fs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vin_lv_hi_sf_vdda_max_125.txt/vin_lv_hi_fs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_lo_sf_vdda_max_125.txt/vout_hv_lo_fs_vdda_max_125.txt/\} $spicefile
exec sed -i \{s/vout_hv_hi_sf_vdda_max_125.txt/vout_hv_hi_fs_vdda_max_125.txt/\} $spicefile
simulate
after 1000 ;# wait 1sec for ngspice to start and read netlist
"

















}
C {sunrise/sunrise_lvl_shft_l2h.sym} -420 -140 0 0 {name=xlvl_shft

xSCH:
schematic=sunrise_lvl_shft_l2h.sch

xRCX:
xschematic=sunrise_lvl_shft_l2h_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_lvl_shft/LAYOUT/PEX/sunrise_lvl_shft_l2h_flat_rcx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_lvl_shft/LAYOUT/PEX/sunrise_lvl_shft_l2h_flat_rcx.spice)"

xCX:
xschematic=sunrise_lvl_shft_l2h_flat
xspice_sym_def="tcleval(.include /home/slice/xschem/tb_sunrise_lvl_shft/LAYOUT/PEX/sunrise_lvl_shft_l2h_flat_cx.spice)"
xtclcommand="tcleval(textwindow /home/slice/xschem/tb_sunrise_lvl_shft/LAYOUT/PEX/sunrise_lvl_shft_l2h_flat_cx.spice"
}
