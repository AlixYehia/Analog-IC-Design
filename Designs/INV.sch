v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -120 -270 -80 {
lab=GND}
N -270 -220 -270 -180 {
lab=out}
N -380 -220 -270 -220 {
lab=out}
N -560 -250 -530 -250 {
lab=in}
C {devices/capa.sym} -270 -150 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -270 -80 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -140 -100 0 0 {name=NGSPICE1 only_toplevel=false
value="
a6 in out inv1
.model inv1 d_inverter(rise_delay = \{TRF\} fall_delay = \{TRF\}
+ input_load = 0.1e-12)
"}
C {devices/iopin.sym} -560 -250 2 0 {name=p1 lab=in}
C {devices/iopin.sym} -380 -220 2 0 {name=p4 lab=out}
