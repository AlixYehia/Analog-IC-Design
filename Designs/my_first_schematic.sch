v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 45 -75 45 -30 {
lab=GND}
N 45 -170 95 -170 {
lab=VIN}
N 45 -170 45 -135 {
lab=VIN}
N 295 -75 295 -35 {
lab=GND}
N 155 -170 200 -170 {
lab=VOUT}
N 295 -170 295 -135 {
lab=VOUT}
N 200 -170 295 -170 {
lab=VOUT}
N 95 -170 145 -170 {
lab=VIN}
C {vsource.sym} 45 -105 0 0 {name=V1 value="pulse(0 1 0 100p 100p 5n 10n)"}
C {capa.sym} 295 -105 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 175 -170 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 45 -35 0 0 {name=l1 lab=GND}
C {gnd.sym} 295 -35 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 65 -170 1 0 {name=p1 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 260 -170 1 0 {name=p2 sig_type=std_logic lab=VOUT
}
C {code.sym} 70 20 0 0 {name=s1 only_toplevel=false 
value="
.tran 10p 50n
.save all
"}
