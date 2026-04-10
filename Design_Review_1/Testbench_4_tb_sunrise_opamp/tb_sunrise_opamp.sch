v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 260 220 1060 620 {flags=graph
y1=0.9972008
y2=1.0149175
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.5e-07
x2=5.25e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinp
vout
vfb
xota.net4"
color="4 8 10 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_sunrise_opamp_tran.raw
sim_type=tran
autoload=1}
B 2 1080 220 1880 620 {flags=graph
y1=-99
y2=80
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=11
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
rawfile=$netlist_dir/tb_sunrise_opamp_ac2.raw
sim_type=ac
autoload=1}
B 2 1080 640 1880 1040 {flags=graph
y1=-180
y2=-0.57
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=11
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
rawfile=$netlist_dir/tb_sunrise_opamp_ac2.raw
sim_type=ac
autoload=1}
B 2 1900 220 2700 620 {flags=graph
y1=1.5e-10
y2=1.4e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=8
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/tb_sunrise_opamp_noise_density.raw
sim_type=noise
autoload=1
color=4
node=onoise_spectrum}
B 2 1900 640 2700 1040 {flags=graph
y1=0
y2=5.2e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=8
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/tb_sunrise_opamp_noise_density.raw
sim_type=noise
autoload=1
color=4
node="\\"integrated_noise; onoise_spectrum onoise_spectrum * integ() sqrt()\\""}
T {TRANSIENT RESPONSE} 550 130 0 0 0.4 0.4 {}
T {AC RESPONSE} 1380 130 0 0 0.4 0.4 {}
N -120 780 80 780 {
lab=vout}
N -300 800 -300 900 {
lab=vfb}
N -300 800 -240 800 {
lab=vfb}
N -300 740 -300 760 {
lab=ibias}
N -300 760 -240 760 {
lab=ibias}
N -300 660 -300 680 {
lab=vdda}
N -300 660 -180 660 {
lab=vdda}
N -180 660 -180 720 {
lab=vdda}
N -380 660 -380 800 {
lab=vdda}
N -380 660 -300 660 {
lab=vdda}
N -520 780 -240 780 {
lab=vinp}
N -520 780 -520 800 {
lab=vinp}
N -520 960 -520 1000 {
lab=vssa}
N -180 1000 240 1000 {
lab=vssa}
N -520 860 -520 900 {
lab=#net1}
N -380 860 -380 1000 {
lab=vssa}
N -600 960 -600 980 {
lab=GND}
N -600 860 -600 900 {
lab=vssa}
N -180 840 -180 1000 {
lab=vssa}
N -520 1000 -380 1000 {
lab=vssa}
N -380 1000 -180 1000 {
lab=vssa}
N 80 780 80 900 {lab=vout}
N 80 780 240 780 {lab=vout}
N 240 780 240 920 {lab=vout}
N 240 980 240 1000 {lab=vssa}
N 20 900 80 900 {lab=vout}
N -300 900 -80 900 {lab=vfb}
C {devices/vsource.sym} -380 830 0 0 {name=Vvdda value="'xvdda' ac 1"
format="@name @pinlist @value"}
C {devices/isource.sym} -300 710 0 0 {name=Iisnk value=xibias}
C {OTA.sym} -180 820 0 0 {name=xota
xschematic=OTA_ideal_order0_vloga.sch
xschematic=OTA_ideal_order1_element.sch
schematic=OTA_ideal_order1_element_wos.sch
xschematic=OTA_ideal_order1_element_nobuff.sch
}
C {devices/vsource.sym} -520 830 0 0 {name=Vstep value="pwl (0 0 \{xtsim/2\} 0 \{\{xtsim/2\}+xtrf\} \{xstep_en*xstep\})"
format="@name @pinlist @value"}
C {devices/vsource.sym} -520 930 0 0 {name=Vvinp value=xvinp
format="@name @pinlist @value"}
C {devices/vsource.sym} -600 930 0 0 {name=Vvssa value=0
format="@name @pinlist @value"}
C {devices/gnd.sym} -600 980 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -290 760 0 1 {name=p3 sig_type=std_logic lab=ibias

}
C {devices/lab_wire.sym} -180 660 0 1 {name=p1 sig_type=std_logic lab=vdda

}
C {devices/lab_wire.sym} 80 780 0 1 {name=p2 sig_type=std_logic lab=vout

}
C {devices/lab_wire.sym} -340 780 0 1 {name=p4 sig_type=std_logic lab=vinp

}
C {devices/lab_wire.sym} -280 900 0 1 {name=p5 sig_type=std_logic lab=vfb

}
C {devices/lab_wire.sym} -600 880 3 1 {name=p6 sig_type=std_logic lab=vssa

}
C {devices/lab_wire.sym} -480 1000 0 1 {name=p7 sig_type=std_logic lab=vssa

}
C {devices/code.sym} 90 510 0 0 {name=STIM_FILE only_toplevel=false value="** opencircuitdesign pdks install
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib /home/slice/pdk/iHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt


* Parameters
.param xvdda = 3.3
.param xvinp = 1
.param xR1var = 100k
.param xR2var = 10k
.param xtsim = 5u
.csparam xtsim_var = 'xtsim'
.param xstep_en = 1 
.param xibias = 10u
.param xCload = 0p
.param xstep = 10m
.param xtstep = 1n
.csparam xtstep_var = 'xtstep'
.param xtrf = 20p
.param xvos = 0m
.param xgmdp = 1m
.param xAv0_dB = 60
.param xGBW = 3Meg

.temp 27

* vlogA instantiation
.model OTA_vcvs OTA_vcvs
  
.include tb_sunrise_opamp.save
  
.save all
  
.control

pre_osdi OTA_vcvs.osdi
  
** 1. DCOP ANALYSIS ** 
  
  op 
  remzerovec
  set filetype=binary
  ** first write deletes existing file
  write tb_sunrise_opamp_dcop.raw
 
** 2. TRAN ANALYSIS ** 

  remzerovec
  *set appendwrite
  tran $&xtstep_var $&xtsim_var
  write tb_sunrise_opamp_tran.raw
 *unset appendwrite 
 
** 3. AC ANALYSIS ** 

  alter i.xstb.Ii acmag=0 
  alter v.xstb.Vi acmag=1 
    
  ac dec 10 1 100G
  
  remzerovec 
  write tb_sunrise_opamp_ac1.raw
  
  alter i.xstb.Ii acmag=1 
  alter v.xstb.Vi acmag=0 
  
  ac dec 10 1 100G  
  
  * use this line if you want the phase response to start at 180deg 
  *let av = \{1/(1-1/(2*(ac1.i(v.xstb.Vi)*ac2.v(xstb.x)-ac1.v(xstb.x)*ac2.i(v.xstb.Vi))+ac1.v(xstb.x)+ac2.i(v.xstb.Vi)))\}

  * use this line if you want the phase response to start at 0deg (more conventional and directly corresponds to Franks derivation)
  let av = \{1/(1/(2*(ac1.i(v.xstb.Vi)*ac2.v(xstb.x)-ac1.v(xstb.x)*ac2.i(v.xstb.Vi))+ac1.v(xstb.x)+ac2.i(v.xstb.Vi))-1)\}
  
  remzerovec
  write tb_sunrise_opamp_ac2.raw

  ** 4. MEASURES **
  
  let n45_rads = -45*(pi/180) 
  meas AC Av_0 FIND vdb(av) AT=10
  echo --
  meas AC BW WHEN vp(av)=n45_rads CROSS=1
  echo --
  meas AC Av_BW FIND vdb(av) WHEN vp(av)=n45_rads CROSS=1
  echo --
  meas AC ULGF WHEN vdb(av)=0
  echo --
  meas AC ULGF_phi_rads FIND vp(av) WHEN vdb(av)=0 CROSS=1
  let ULGF_phi_deg = ULGF_phi_rads*(180/pi)
  print ULGF_phi_deg
  let PM = 180+ULGF_phi_deg
  print PM
  echo --
  * putting in -170 since this is a 2nd-order system so doesnt ever achieve -180
  let n180_rads = -170*(pi/180)
  meas AC GM FIND vdb(av) WHEN vp(av)=n180_rads CROSS=1
  
  ** 5. AC NOISE ANALYSIS **   

  let xfmax = 100Meg

  noise v(vout) Vvdda dec 10 10 100Meg 1
  print v(onoise_total)
  setplot noise2
  set filetype=binary
  remzerovec
  write tb_sunrise_opamp_noise_density.raw
  let vnoise_op_int = sqrt(integ(onoise_spectrum*onoise_spectrum))

  setplot noise3
  set filetype=ascii
  remzerovec
  write tb_sunrise_opamp_integrated_noise.raw

  setplot
*quit 0
.endc


"}
C {launcher.sym} 570 180 0 0 {name=h1
descr="load_TRAN_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_opamp_tran.raw tran"


}
C {launcher.sym} 1360 180 0 0 {name=h3
descr="load_AC_waveforms" 
tclcommand="xschem raw_read $netlist_dir/tb_sunrise_opamp_ac2.raw ac"


}
C {devices/capa.sym} 240 950 0 0 {name=C1
m=1
value=\{xCload\}
footprint=1206
device="ceramic capacitor"}
C {loopgainprobe.sym} 20 980 0 0 {name=xstb}
