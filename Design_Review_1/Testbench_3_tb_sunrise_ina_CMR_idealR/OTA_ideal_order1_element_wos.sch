v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -80 -340 -20 -220 {}
L 4 -20 -240 -20 -220 {}
L 4 -40 -230 -20 -220 {}
L 4 480 -350 540 -320 {}
L 4 540 -330 540 -320 {}
L 4 530 -320 540 -320 {}
T {Note: At a gain of +1, the cccs acts as a current
sink. This takes current off the cap which is not 
what you want to model. For the cccs to act as a
current source, set gain = -1. Otherwise the o/p
gets inverted which is not what you want to model.} -220 -360 0 0 0.1 0.1 {}
T {1st-order OTA model} -120 -500 0 0 0.4 0.4 {}
T {Parameters:
- gm of the diff pair: gmdp
- GBW: xGBW
- open loop gain (in dB): xAv0_dB

- Rol, Cl and BWol are derived from these 
} -100 -460 0 0 0.2 0.2 {}
T {Required to allow the model drive a resistive load.
Without it, Rol = Rol||Rl which is not what you want
to model since in practice the high impedance OTA 
o/p (Rol) will need to be buffered from the load (Rl)
using a class A or AB 2nd stage.
} 360 -380 0 0 0.1 0.1 {}
N -380 -180 -320 -180 {lab=vinn}
N -380 -100 -280 -100 {lab=vssa}
N -280 -170 -280 -100 {lab=vssa}
N -140 -100 0 -100 {lab=vssa}
N -280 -300 -280 -230 {lab=#net1}
N -140 -220 -140 -180 {lab=#net2}
N 0 -160 0 -100 {lab=vssa}
N 0 -300 0 -220 {lab=#net3}
N 140 -300 340 -300 {lab=#net3}
N 140 -100 340 -100 {lab=vssa}
N -280 -300 -140 -300 {lab=#net1}
N -140 -120 -140 -100 {lab=vssa}
N -280 -100 -140 -100 {lab=vssa}
N -140 -300 -140 -280 {lab=#net1}
N 340 -160 340 -100 {lab=vssa}
N 340 -300 340 -220 {lab=#net3}
N 340 -300 520 -300 {lab=#net3}
N 140 -160 140 -100 {lab=vssa}
N 0 -100 140 -100 {lab=vssa}
N 140 -300 140 -220 {lab=#net3}
N 0 -300 140 -300 {lab=#net3}
N 340 -100 520 -100 {lab=vssa}
N 520 -260 520 -100 {lab=vssa}
N 520 -100 560 -100 {lab=vssa}
N 560 -250 560 -100 {lab=vssa}
N 560 -340 640 -340 {lab=vout}
N 560 -340 560 -310 {lab=vout}
N -420 -220 -320 -220 {lab=#net4}
N -520 -220 -480 -220 {lab=vinp}
C {devices/iopin.sym} -380 -320 2 0 {name=p1 lab=ibias}
C {devices/ipin.sym} -380 -340 0 0 {name=p2 lab=vdda}
C {devices/ipin.sym} -380 -100 0 0 {name=p3 lab=vssa}
C {devices/ipin.sym} -520 -220 0 0 {name=p4 lab=vinp}
C {devices/ipin.sym} -380 -180 0 0 {name=p5 lab=vinn}
C {devices/noconn.sym} -380 -340 2 0 {name=l2}
C {devices/noconn.sym} -380 -320 2 0 {name=l3}
C {cccs.sym} 0 -190 0 0 {name=F1 vnam=Vidiff value=-1}
C {vcvs.sym} -280 -200 0 0 {name=E1 value=1}
C {vsource.sym} -140 -250 0 0 {name=Vidiff value=0 savecurrent=false}
C {res.sym} -140 -150 0 0 {name=R1
value="\{1/xgmdp\} noisy=0"
footprint=1206
device=resistor
m=1}
C {capa.sym} 340 -190 0 0 {name=Cl
m=1
value=\{xgmdp/\{2*3.1416*xGBW\}\}
footprint=1206
device="ceramic capacitor"}
C {res.sym} 140 -190 0 0 {name=Rol
value="\{\{10^\{xAv0_dB/20\}\}/xgmdp\} noisy=0"
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 640 -340 0 0 {name=p7 lab=vout}
C {vcvs.sym} 560 -280 0 0 {name=E2 value=1}
C {devices/vsource.sym} -450 -220 1 0 {name=Vvos value="xvos"
format="@name @pinlist @value"
}
