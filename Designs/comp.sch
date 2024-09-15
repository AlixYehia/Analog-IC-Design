v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -690 -490 -660 -490 {
lab=VINP}
N -600 -490 -570 -490 {
lab=VINPi}
N -680 -360 -650 -360 {
lab=VINN}
N -590 -360 -560 -360 {
lab=VINNi}
N -310 -210 -310 -180 {
lab=GND}
N -310 -280 -310 -270 {
lab=#net1}
N -310 -280 -230 -280 {
lab=#net1}
N -310 -460 -310 -440 {
lab=GND}
N -310 -540 -310 -520 {
lab=#net2}
N -310 -540 -240 -540 {
lab=#net2}
N -240 -540 -20 -540 {
lab=#net2}
N -20 -540 40 -540 {
lab=#net2}
N 190 -610 190 -580 {
lab=GND}
N 190 -610 220 -610 {
lab=GND}
N 20 -470 40 -470 {
lab=CLK}
N 20 -210 40 -210 {
lab=CLK}
N -230 -280 40 -280 {
lab=#net1}
N 190 -160 190 -130 {
lab=GND}
N 190 -370 190 -320 {
lab=GND}
N 190 -370 230 -370 {
lab=GND}
N 190 -420 190 -370 {
lab=GND}
N 340 -540 380 -540 {
lab=OUTP}
N 340 -280 380 -280 {
lab=OUTN}
C {devices/vsource.sym} -620 -360 1 0 {name=V1 value=0}
C {devices/vsource.sym} -630 -490 1 0 {name=V2 value=0}
C {devices/lab_pin.sym} -570 -490 2 0 {name=p3 sig_type=std_logic lab=VINPi}
C {devices/lab_pin.sym} -560 -360 2 0 {name=p4 sig_type=std_logic lab=VINNi}
C {devices/gnd.sym} -310 -180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -310 -440 0 0 {name=l2 lab=GND}
C {devices/bsource.sym} -310 -490 0 0 {name=B1 VAR=V FUNC="\{VCC/2 + VCC/2*(tanh(v(VINPi,VINNi)*1e6))"}
C {devices/bsource.sym} -310 -240 0 0 {name=B2 VAR=V FUNC="\{VCC/2 + VCC/2*(tanh(v(VINPi,VINNi)*1e6*-1))"}
C {devices/iopin.sym} -690 -490 2 0 {name=p1 lab=VINP}
C {devices/iopin.sym} -680 -360 2 0 {name=p12 lab=VINN}
C {devices/iopin.sym} -800 -430 2 0 {name=p13 lab=CLK}
C {/home/tare/Desktop/Analog design/DFF.sym} 190 -500 0 0 {name=x1}
C {devices/gnd.sym} 220 -610 0 0 {name=l3 lab=GND}
C {/home/tare/Desktop/Analog design/DFF.sym} 190 -240 0 0 {name=x2}
C {devices/lab_pin.sym} 20 -470 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 20 -210 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} 190 -130 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 230 -370 0 0 {name=l5 lab=GND}
C {devices/iopin.sym} 380 -540 0 0 {name=p6 lab=OUTP}
C {devices/iopin.sym} 380 -280 0 0 {name=p7 lab=OUTN}
C {devices/code_shown.sym} -700 -150 0 0 {name=NGSPICE2 only_toplevel=false value="
.param thershold = 0
"}
