v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 120 -200 250 {
lab=DB}
N -200 250 120 250 {
lab=DB}
N 120 120 120 250 {
lab=DB}
N -240 120 -240 140 {
lab=SMPL}
N 80 120 80 140 {
lab=SMPL_B}
N -220 -290 -220 -180 {
lab=#net1}
N -220 -290 -170 -290 {
lab=#net1}
N 100 -300 100 -180 {
lab=#net2}
N 100 -300 140 -300 {
lab=#net2}
N -130 -260 -130 -240 {
lab=VREFN}
N 180 -270 180 -250 {
lab=VREFP}
N -130 -390 -130 -320 {
lab=VBOT}
N -130 -390 730 -390 {
lab=VBOT}
N 180 -390 180 -330 {
lab=VBOT}
N 520 -140 580 -140 {
lab=AGND}
N 510 -210 580 -210 {
lab=SMPL}
N 730 -90 730 -30 {
lab=VIN}
N 880 -140 930 -140 {
lab=AVDD}
N 880 -210 930 -210 {
lab=SMPL_B}
N 730 -390 730 -250 {
lab=VBOT}
N -130 -290 -40 -290 {
lab=AGND}
N 180 -300 270 -300 {
lab=AVDD}
C {devices/iopin.sym} -240 140 1 0 {name=p1 lab=SMPL}
C {devices/iopin.sym} 80 140 1 0 {name=p2 lab=SMPL_B}
C {devices/iopin.sym} -50 250 1 0 {name=p3 lab=DB}
C {symbols/nmos_3p3.sym} -150 -290 0 0 {name=M1
L=0.28u
W=2u
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
C {symbols/pmos_3p3.sym} 160 -300 0 0 {name=M2
L=0.28u
W=4u
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
C {devices/iopin.sym} -130 -240 1 0 {name=p4 lab=VREFN}
C {devices/iopin.sym} 180 -250 1 0 {name=p5 lab=VREFP}
C {devices/iopin.sym} 340 -390 3 0 {name=p6 lab=VBOT}
C {devices/lab_pin.sym} 510 -210 0 0 {name=p7 sig_type=std_logic lab=SMPL}
C {devices/iopin.sym} 520 -140 2 0 {name=p8 lab=AGND}
C {devices/lab_pin.sym} 930 -210 2 0 {name=p9 sig_type=std_logic lab=SMPL_B}
C {devices/iopin.sym} 930 -140 0 0 {name=p10 lab=AVDD}
C {devices/iopin.sym} 730 -30 1 0 {name=p11 lab=VIN}
C {/home/tare/Desktop/Analog design/TG.sym} 730 -170 0 0 {name=x3}
C {devices/lab_pin.sym} -40 -290 2 0 {name=p12 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 270 -300 2 0 {name=p13 sig_type=std_logic lab=AVDD}
C {/home/tare/Desktop/Analog design/NAND.sym} 100 -30 3 0 {name=x1 TRF=100p}
C {/home/tare/Desktop/Analog design/NOR.sym} -220 -30 3 0 {name=x2 TRF=100p}
