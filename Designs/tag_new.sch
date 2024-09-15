v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -710 -360 -680 -360 {
lab=A}
N -710 -360 -710 -270 {
lab=A}
N -710 -170 -680 -170 {
lab=A}
N -710 -270 -710 -170 {
lab=A}
N -620 -170 -570 -170 {
lab=B}
N -570 -270 -570 -170 {
lab=B}
N -620 -360 -570 -360 {
lab=B}
N -570 -360 -570 -270 {
lab=B}
N -720 -80 -690 -80 {
lab=C}
N -720 -40 -690 -40 {
lab=GND}
N -650 -30 -650 0 {
lab=VDD}
N -650 -130 -650 -90 {
lab=#net1}
N -570 -270 -520 -270 {
lab=B}
N -650 -330 -520 -330 {
lab=GND}
N -650 -360 -650 -330 {
lab=GND}
N -750 -270 -710 -270 {
lab=A}
N -650 -200 -520 -200 {
lab=VDD}
N -650 -200 -650 -170 {
lab=VDD}
N -650 -450 -650 -400 {
lab=C}
C {devices/vcvs.sym} -650 -60 0 0 {name=E1 value=-1}
C {devices/lab_pin.sym} -720 -80 0 0 {name=p5 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} -720 -40 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -650 0 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -520 -270 0 0 {name=p9 lab=B}
C {devices/iopin.sym} -520 -330 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} -750 -270 2 0 {name=p2 lab=A}
C {devices/iopin.sym} -520 -200 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -650 -450 0 0 {name=p4 lab=C}
C {devices/code_shown.sym} -380 -110 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {symbols/nmos_3p3_sab.sym} -650 -380 1 0 {name=M3
L=0.28u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nmos_3p3_sab
spiceprefix=X
}
C {symbols/pmos_3p3_sab.sym} -650 -150 3 0 {name=M1
L=0.28u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pmos_3p3_sab
spiceprefix=X
}
