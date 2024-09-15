v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 300 -290 1100 110 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-08
divx=5
subdivx=1
node="voutp
voutn
vinp
vinn"
color="4 5 6 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N -380 90 -380 120 {
lab=GND}
N -380 0 -380 30 {
lab=VINP}
N -380 0 -90 0 {
lab=VINP}
N -230 190 -230 220 {
lab=GND}
N -180 40 -180 120 {
lab=VINN}
N -230 130 -180 130 {
lab=VINN}
N -180 120 -180 130 {
lab=VINN}
N -140 -80 -90 -80 {
lab=VOUTP}
N 210 0 240 -0 {
lab=VOUTP}
N 240 -80 240 -0 {
lab=VOUTP}
N -90 -80 240 -80 {
lab=VOUTP}
N 210 20 210 110 {
lab=VOUTN}
N -180 20 -90 20 {
lab=VINN}
N -180 20 -180 40 {
lab=VINN}
C {devices/vsource.sym} -230 160 0 0 {name=V1 value=1}
C {devices/vsource.sym} -380 60 0 0 {name=V2 value="pwl(0 0 10n VCC 20n 0 30n VCC)"}
C {devices/gnd.sym} -230 220 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -380 120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 210 110 2 0 {name=p2 sig_type=std_logic lab=VOUTN}
C {devices/lab_pin.sym} -260 0 1 0 {name=p3 sig_type=std_logic lab=VINP}
C {devices/lab_pin.sym} -140 -80 0 0 {name=p4 sig_type=std_logic lab=VOUTP}
C {devices/lab_pin.sym} -180 110 0 0 {name=p5 sig_type=std_logic lab=VINN}
C {devices/code_shown.sym} -70 180 0 0 {name=s1 only_toplevel=false value="
.param VCC=2
.tran 1n 30n
.save all
"}
C {devices/launcher.sym} 130 -320 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/cmp_test.raw tran"
}
C {/home/tare/Desktop/Analog design/comp.sym} 60 10 0 0 {name=x1}
