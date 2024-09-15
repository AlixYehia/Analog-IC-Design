v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 110 {
lab=GND}
N 180 30 210 30 {
lab=#net1}
N 270 30 300 30 {
lab=BXL}
N 400 30 400 110 {
lab=#net2}
N 360 30 400 30 {
lab=#net2}
N 240 -10 310 -10 {
lab=BX}
N 220 -50 220 -10 {
lab=VTH}
N 330 -50 330 -10 {
lab=VTH}
N 330 -80 330 -50 {
lab=VTH}
N 220 -80 330 -80 {
lab=VTH}
N 220 -80 220 -50 {
lab=VTH}
C {devices/vsource.sym} 180 60 0 0 {name=V1 value=1}
C {devices/gnd.sym} 180 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 400 110 0 0 {name=l2 lab=GND}
C {devices/switch_ngspice.sym} 240 30 1 0 {name=S1 model=SWITCH1}
C {devices/switch_ngspice.sym} 330 30 1 0 {name=S2 model=SWITCH1}
C {devices/iopin.sym} 330 -80 0 0 {name=p1 lab=VTH}
C {devices/iopin.sym} 290 30 1 0 {name=p2 lab=BXL}
C {devices/iopin.sym} 280 -10 3 0 {name=p3 lab=BX}
