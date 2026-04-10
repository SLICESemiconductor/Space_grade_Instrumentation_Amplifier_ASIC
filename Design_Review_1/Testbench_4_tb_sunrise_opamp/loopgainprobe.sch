v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 120 0 0 0 {name=p1 lab=b}
C {devices/iopin.sym} 60 0 2 0 {name=p2 lab=a}
C {devices/netlist.sym} 40 50 0 0 {name=s1 value="
Ii 0 x DC 0 AC 0
Vi x a DC 0 AC 1
Vnodebuffer b x 0
"  }
C {noconn.sym} 60 0 2 0 {name=l1}
C {noconn.sym} 120 0 0 0 {name=l2}
