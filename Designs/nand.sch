v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 70 -130 110 {
lab=GND}
N -130 -30 -130 10 {
lab=VOUT}
N -240 -30 -130 -30 {
lab=VOUT}
C {devices/capa.sym} -130 40 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -130 110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -240 -30 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} 0 90 0 0 {name=s2 only_toplevel=false
value="
a6 [DB SMPL_B] VOUT nand1
.model nand1 d_nand(rise_delay = \{TRF\} fall_delay = \{TRF\}
+ input_load = 0.1e-12)
"}
C {devices/iopin.sym} -280 -130 0 0 {name=p1 lab=DB}
C {devices/iopin.sym} -170 -130 0 0 {name=p3 lab=SMPL_B}
C {devices/iopin.sym} -40 -130 0 0 {name=p4 lab=VOUT}
