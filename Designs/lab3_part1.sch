v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {@name} 125 -82 0 0 0.2 0.2 {}
N -650 -10 -650 30 {
lab=GND}
N -650 -120 -650 -70 {
lab=VDD}
N -480 0 -480 30 {
lab=GND}
N -480 -60 -340 -60 {
lab=VSIG}
N -280 -60 -160 -60 {
lab=VIN}
N -100 50 -100 70 {
lab=CLK1}
N -100 130 -100 160 {
lab=GND}
N 70 50 70 80 {
lab=GND}
N -10 -130 -10 -90 {
lab=VDD}
N 140 -60 270 -60 {
lab=VTH}
N 270 0 270 30 {
lab=GND}
N 270 -60 410 -60 {
lab=VTH}
N 410 -20 410 10 {
lab=GND}
N 270 10 410 10 {
lab=GND}
N 450 -10 450 10 {
lab=GND}
N 450 -70 570 -70 {
lab=#net1}
N 580 -140 580 -110 {
lab=GND}
N 600 -160 600 -110 {
lab=CLK2}
N 600 -260 600 -220 {
lab=GND}
N 630 -70 740 -70 {
lab=VSH}
N 740 10 740 30 {
lab=GND}
N 410 10 450 10 {
lab=GND}
N 740 -70 740 -50 {
lab=VSH}
C {devices/capa.sym} 270 -30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vcvs.sym} 450 -40 0 0 {name=E1 value=3}
C {devices/switch_ngspice.sym} 600 -70 1 0 {name=S1 model=SWITCH1}
C {devices/capa.sym} 740 -20 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 600 -190 0 0 {name=V1 value="pulse(0 \{VDD\} \{0.5*TS\} \{TRF\} \{TRF\} \{TON\} \{TS\})"}
C {devices/gnd.sym} 740 30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 270 30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 70 80 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -100 160 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -100 100 0 0 {name=V2 value="pulse(0 \{VDD\} 0 \{TRF\} \{TRF\} \{TON\} \{TS\})"}
C {devices/res.sym} -310 -60 1 0 {name=R1
value="\{RSIG\}"
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -480 -30 0 0 {name=V3 value="sin(\{VDC\} \{VPK\} \{FIN\})"}
C {devices/gnd.sym} -480 30 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -650 30 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -650 -40 0 0 {name=V4 value="\{VDD\}"}
C {devices/gnd.sym} 600 -260 2 0 {name=l7 lab=GND}
C {devices/gnd.sym} 580 -140 2 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -10 -130 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -650 -120 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -60 1 0 {name=p3 sig_type=std_logic lab=VTH}
C {devices/lab_pin.sym} 740 -70 2 0 {name=p4 sig_type=std_logic lab=VSH}
C {devices/lab_pin.sym} 600 -140 2 0 {name=p5 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} -400 -60 1 0 {name=p6 sig_type=std_logic lab=VSIG}
C {devices/lab_pin.sym} -210 -60 1 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -100 60 0 0 {name=p8 sig_type=std_logic lab=CLK1}
C {devices/code.sym} 410 220 0 0 {name=COMMANDS


simulator=ngspice
only_toplevel=false
value="


*These are the values of the parameters to be used
.param TS=1u
.param CH=1p CP=\{0.1*CH\} RSIG=1k TON=\{0.4*TS\} TRF=1n NCYC=5 NFFT=256 FIN=\{(NCYC/NFFT)/TS\}
.param VDD=2 VDC=\{VDD/2\} VCM=\{VDD/2\} VPK=\{VDD/4\} TDROP=\{0.5/FIN\} TSTOP=\{(NCYC/FIN)+TDROP\}
.param W_N=10u L_N=0.28u W_P=10u L_P=0.28u

*Analysis setup and control statements
.tran 25n \{TSTOP\} \{TDROP\}
.options filetype=ascii
*.options reltol=0.1u vntol=0.11u abstol=1p

*Required model for the switch
.model SWITCH1 sw vt=\{VDD/2\}

*save all voltages and currents
.save all

"}
C {devices/code_shown.sym} 80 -420 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {/home/tare/Desktop/Analog design/tag_new.sym} -10 -20 0 0 {name=x1 W_N=10u L_N=0.18u W_P=10u L_P=0.18u}
