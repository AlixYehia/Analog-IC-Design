v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -410 530 -410 {
lab=SIG}
N 480 -410 480 -210 {
lab=SIG}
N 480 -210 530 -210 {
lab=SIG}
N 450 -290 480 -290 {
lab=SIG}
N 460 -360 560 -360 {
lab=AGND}
N 560 -410 560 -360 {
lab=AGND}
N 590 -410 620 -410 {
lab=OUT}
N 620 -410 620 -210 {
lab=OUT}
N 590 -210 620 -210 {
lab=OUT}
N 560 -270 650 -270 {
lab=AVDD}
N 560 -270 560 -210 {
lab=AVDD}
N 620 -340 660 -340 {
lab=OUT}
N 560 -170 560 -140 {
lab=CB}
N 560 -500 560 -450 {
lab=xxx}
C {symbols/nmos_3p3.sym} 560 -430 1 0 {name=M1
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
model=nmos_3p3
spiceprefix=X
}
C {symbols/pmos_3p3.sym} 560 -190 3 0 {name=M2
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
model=pmos_3p3
spiceprefix=X
}
C {devices/iopin.sym} 560 -140 1 0 {name=p1 lab=CB}
C {devices/iopin.sym} 660 -340 0 0 {name=p2 lab=OUT}
C {devices/iopin.sym} 650 -270 0 0 {name=p3 lab=AVDD}
C {devices/iopin.sym} 460 -360 2 0 {name=p4 lab=AGND}
C {devices/iopin.sym} 450 -290 2 0 {name=p5 lab=SIG}
C {devices/iopin.sym} 560 -500 3 0 {name=p6 lab=C}
C {devices/code_shown.sym} 690 -130 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
