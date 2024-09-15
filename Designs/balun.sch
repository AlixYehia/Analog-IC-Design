v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -170 200 -170 {
lab=VID}
N 240 -220 240 -180 {
lab=#net1}
N 240 -220 280 -220 {
lab=#net1}
N 280 -280 280 -220 {
lab=#net1}
N 280 -280 330 -280 {
lab=#net1}
N 240 -120 240 -90 {
lab=GND}
N 200 -130 200 -110 {
lab=GND}
N 200 -110 240 -110 {
lab=GND}
N 290 -80 330 -80 {
lab=#net1}
N 290 -220 290 -80 {
lab=#net1}
N 280 -220 290 -220 {
lab=#net1}
N 330 -240 330 -210 {
lab=GND}
N 370 -290 440 -290 {
lab=VP}
N 370 -230 370 -210 {
lab=VCM}
N 370 -210 440 -210 {
lab=VCM}
N 370 -120 440 -120 {
lab=VN}
N 370 -120 370 -90 {
lab=VN}
N 370 -10 440 -10 {
lab=VCM}
N 370 -30 370 -10 {
lab=VCM}
N 330 -40 330 0 {}
C {devices/vcvs.sym} 370 -260 0 0 {name=E2 value=0.5}
C {devices/vcvs.sym} 370 -60 0 0 {name=E3 value=-0.5}
C {devices/iopin.sym} 440 -290 0 0 {name=p2 lab=VP}
C {devices/iopin.sym} 440 -210 0 0 {name=p3 lab=VCM}
C {devices/iopin.sym} 440 -120 0 0 {name=p4 lab=VN}
C {devices/iopin.sym} 140 -170 2 0 {name=p5 lab=VID}
C {devices/lab_pin.sym} 440 -10 2 0 {name=p6 sig_type=std_logic lab=VCM}
C {devices/gnd.sym} 330 0 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -210 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 240 -90 0 0 {name=l3 lab=GND}
C {devices/vcvs.sym} 240 -150 0 0 {name=E1 value=1}
