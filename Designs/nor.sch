v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 20 -70 60 {
lab=GND}
N -70 -80 -70 -40 {
lab=VOUT}
N -180 -80 -70 -80 {
lab=VOUT}
C {devices/capa.sym} -70 -10 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -70 60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -180 -80 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} 60 40 0 0 {name=s2 only_toplevel=false
value="
anor12 [SMPL DB] VOUT nor12
.model nor12 d_nor(rise_delay = \{TRF\} fall_delay = \{TRF\}
+ input_load = 0.1e-12)
"}
C {devices/iopin.sym} -220 -180 0 0 {name=p1 lab=DB}
C {devices/iopin.sym} -110 -180 0 0 {name=p3 lab=SMPL}
C {devices/iopin.sym} 20 -180 0 0 {name=p4 lab=VOUT}
