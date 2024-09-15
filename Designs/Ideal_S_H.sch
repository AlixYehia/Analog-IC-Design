v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 20 110 20 {
lab=#net1}
N 170 20 220 20 {
lab=#net2}
N 220 20 290 20 {
lab=#net2}
N 220 80 220 100 {
lab=GND}
N 60 80 60 100 {
lab=GND}
N -10 30 20 30 {
lab=VIN}
N 140 -50 140 -20 {
lab=VTH}
N 140 -50 290 -50 {
lab=VTH}
N 400 -50 410 -50 {
lab=VTH}
N 410 -50 410 -20 {
lab=VTH}
N 430 -130 430 -20 {
lab=CLK}
N 120 -130 320 -130 {
lab=CLK}
N 120 -130 120 -20 {
lab=CLK}
N 540 80 540 90 {
lab=GND}
N 670 70 670 90 {
lab=GND}
N 540 20 630 20 {
lab=#net3}
N 670 10 740 10 {
lab=VOUT}
N 330 20 330 40 {
lab=#net2}
N 370 90 370 100 {
lab=GND}
N 370 20 370 30 {
lab=#net4}
N 460 20 540 20 {
lab=#net3}
N 10 80 10 100 {
lab=#net5}
N 10 70 10 80 {
lab=#net5}
N 10 70 20 70 {
lab=#net5}
N 320 90 320 110 {
lab=GND}
N 320 80 320 90 {
lab=GND}
N 320 80 330 80 {
lab=GND}
N 620 70 620 90 {
lab=GND}
N 620 60 620 70 {
lab=GND}
N 620 60 630 60 {
lab=GND}
N 290 20 330 20 {
lab=#net2}
N 370 20 400 20 {
lab=#net4}
N 300 -50 400 -50 {
lab=VTH}
N 290 -50 300 -50 {
lab=VTH}
N 320 -130 430 -130 {
lab=CLK}
C {devices/vcvs.sym} 60 50 0 0 {name=E1 value=1}
C {devices/vcvs.sym} 670 40 0 0 {name=E2 value=1
}
C {devices/capa.sym} 220 50 0 0 {name=C1
m=1
value=1e-12
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 540 50 0 0 {name=C2
m=1
value=1e-12
footprint=1206
device="ceramic capacitor"}
C {devices/switch_ngspice.sym} 430 20 1 0 {name=S1 model=SWITCH1}
C {devices/switch_ngspice.sym} 140 20 1 0 {name=S2 model=SWITCH1}
C {devices/gnd.sym} 60 100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 220 100 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 540 90 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 670 90 0 0 {name=l4 lab=GND}
C {devices/iopin.sym} 220 -130 3 0 {name=p1 lab=CLK}
C {devices/iopin.sym} 220 -50 3 0 {name=p2 lab=VTH}
C {devices/iopin.sym} -10 30 2 0 {name=p3 lab=VIN}
C {devices/iopin.sym} 740 10 0 0 {name=p4 lab=VOUT}
C {devices/vcvs.sym} 370 60 0 0 {name=E3 value=1}
C {devices/gnd.sym} 370 100 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 10 100 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 320 110 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 620 90 0 0 {name=l8 lab=GND}
