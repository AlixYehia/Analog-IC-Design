v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 430 -390 1230 10 {flags=graph
y1=0
y2=2
ypos1=0.0926693
ypos2=1.72572
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="4 5"
node="y
a"
digital=1}
N 310 30 310 70 {
lab=GND}
N 310 -70 310 -30 {
lab=Y}
N 200 -70 310 -70 {
lab=Y}
N -50 20 -50 60 {
lab=GND}
N -50 -70 -50 -40 {
lab=A}
N -50 -70 40 -70 {
lab=A}
C {devices/vsource.sym} -50 -10 0 0 {name=V1 value="pulse(0 VDD 0 TRF TRF \{TCLK/2\} TCLK)"}
C {devices/capa.sym} 310 0 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -50 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 310 70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 40 -70 2 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 200 -70 0 0 {name=p2 sig_type=std_logic lab=Y}
C {devices/code.sym} 140 180 0 0 {name=s1
only_toplevel=false
value="

*These are the values of the parameters to be used
.param VDD=2 VCC=VDD
.param TRF=1n TCLK=100n
.param TSTOP=\{5*TCLK\} TDROP=0
*Analysis setup and control statements
.tran 100p \{TSTOP\} \{TDROP\}
*save all voltages and currents
.save all
*options for an accurate precision output
.options reltol=1e-6 vntol=1u abstol=1p
* option to make output file ascii
*.options filetype=ascii
"}
C {devices/code_shown.sym} 540 230 0 0 {name=s2 only_toplevel=false
value="
a1 A Y inv1
.model inv1 d_inverter(rise_delay = 0.5e-9 fall_delay = 0.5e-9
+ input_load = 0.1e-12)
"}
C {devices/launcher.sym} 250 -380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inv_tb.raw tran"
}
