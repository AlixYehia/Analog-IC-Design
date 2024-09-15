v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {@name} -775 -462 0 0 0.2 0.2 {}
N -1510 -380 -1510 -340 {
lab=GND}
N -1510 -490 -1510 -440 {
lab=VDD}
N -1340 -370 -1340 -340 {
lab=GND}
N -1340 -430 -1200 -430 {
lab=VSIG}
N -1140 -430 -1020 -430 {
lab=VIN}
N -960 -320 -960 -300 {
lab=CLK1}
N -960 -240 -960 -210 {
lab=GND}
N -790 -320 -790 -290 {
lab=GND}
N -870 -500 -870 -460 {
lab=VDD}
N -720 -430 -590 -430 {
lab=VX}
N -590 -430 -450 -430 {
lab=VX}
N 30 -390 30 -360 {
lab=GND}
N 70 -380 70 -360 {
lab=GND}
N 70 -440 190 -440 {
lab=#net1}
N 200 -510 200 -480 {
lab=GND}
N 220 -530 220 -480 {
lab=CLK2}
N 220 -630 220 -590 {
lab=GND}
N 250 -440 360 -440 {
lab=VSH}
N 360 -360 360 -340 {
lab=GND}
N 30 -360 70 -360 {
lab=GND}
N 360 -440 360 -420 {
lab=VSH}
N 30 -360 30 -340 {
lab=GND}
N -590 -540 -590 -430 {
lab=VX}
N -590 -630 -590 -600 {
lab=GND}
N -430 -340 -430 -280 {
lab=GND}
N -490 -340 -430 -340 {
lab=GND}
N -530 -340 -530 -210 {
lab=CLK4}
N -490 -310 -490 -210 {
lab=VCM}
N -490 -430 -490 -370 {
lab=VX}
N -280 -540 -280 -430 {
lab=VY}
N -280 -630 -280 -600 {
lab=GND}
N -260 -340 -260 -280 {
lab=GND}
N -320 -340 -260 -340 {
lab=GND}
N -360 -340 -360 -210 {
lab=CLK4}
N -320 -310 -320 -210 {
lab=VCM}
N -390 -430 -280 -430 {
lab=VY}
N -320 -430 -320 -370 {
lab=VY}
N -280 -430 30 -430 {
lab=VY}
N -1570 -150 -1570 -110 {
lab=GND}
N -1570 -260 -1570 -210 {
lab=CLK3}
N -1540 130 -1540 170 {
lab=GND}
N -1540 20 -1540 70 {
lab=CLK4}
N -1700 -390 -1700 -350 {
lab=GND}
N -1700 -500 -1700 -450 {
lab=VCM}
C {devices/vcvs.sym} 70 -410 0 0 {name=E1 value=1}
C {devices/switch_ngspice.sym} 220 -440 1 0 {name=S1 model=SWITCH1}
C {devices/capa.sym} 360 -390 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 220 -560 0 0 {name=V1 value="pulse(0 \{VDD\} \{0.5*TS\} \{TRF\} \{TRF\} \{TON\} \{TS\})"}
C {devices/gnd.sym} 360 -340 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 30 -340 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -790 -290 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -960 -210 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -960 -270 0 0 {name=V2 value="pulse(0 \{VDD\} 0 \{TRF\} \{TRF\} \{TON\} \{TS\})"}
C {devices/res.sym} -1170 -430 1 0 {name=R1
value="\{RSIG\}"
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -1340 -400 0 0 {name=V3 value="sin(\{VDC\} \{VPK\} \{FIN\})"}
C {devices/gnd.sym} -1340 -340 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -1510 -340 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -1510 -410 0 0 {name=V4 value="\{VDD\}"}
C {devices/gnd.sym} 220 -630 2 0 {name=l7 lab=GND}
C {devices/gnd.sym} 200 -510 2 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -870 -500 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1510 -490 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -650 -430 1 0 {name=p3 sig_type=std_logic lab=VX}
C {devices/lab_pin.sym} 360 -440 2 0 {name=p4 sig_type=std_logic lab=VSH}
C {devices/lab_pin.sym} 220 -510 2 0 {name=p5 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} -1260 -430 1 0 {name=p6 sig_type=std_logic lab=VSIG}
C {devices/lab_pin.sym} -1070 -430 1 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -960 -310 0 0 {name=p8 sig_type=std_logic lab=CLK1}
C {devices/code.sym} -70 -10 0 0 {name=COMMANDS


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

.model nmos nmos

*save all voltages and currents
.save all

"}
C {devices/code_shown.sym} -780 -790 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {/home/tare/Desktop/Analog design/tag_new.sym} -870 -390 0 0 {name=x1 W_N=10u L_N=0.18u W_P=10u L_P=0.18u}
C {devices/capa.sym} -590 -570 0 0 {name=C3
m=1
value="\{CP\}"
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -590 -630 2 0 {name=l9 lab=GND}
C {devices/gnd.sym} -430 -280 0 0 {name=l10 lab=GND}
C {devices/nmos-sub.sym} -510 -340 0 0 {name=M2 model=nmos substrate=VSS w=10u l=0.18u m=1}
C {devices/capa.sym} -420 -430 3 0 {name=C1
m=1
value=\{CH\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -530 -210 3 0 {name=p9 sig_type=std_logic lab=CLK4}
C {devices/lab_pin.sym} -490 -210 3 0 {name=p10 sig_type=std_logic lab=VCM
}
C {devices/capa.sym} -280 -570 0 0 {name=C4
m=1
value="\{CP\}"
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -280 -630 2 0 {name=l11 lab=GND}
C {devices/gnd.sym} -260 -280 0 0 {name=l12 lab=GND}
C {devices/nmos-sub.sym} -340 -340 0 0 {name=M1 model=nmos substrate=VSS w=10u l=0.18u m=1}
C {devices/lab_pin.sym} -360 -210 3 0 {name=p11 sig_type=std_logic lab=CLK4}
C {devices/lab_pin.sym} -320 -210 3 0 {name=p12 sig_type=std_logic lab=VCM
}
C {devices/lab_pin.sym} -120 -430 1 0 {name=p13 sig_type=std_logic lab=VY}
C {devices/gnd.sym} -1570 -110 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} -1570 -180 0 0 {name=V5 value="pulse(0 \{VDD\} 0 \{TRF\} \{TRF\} \{0.9*TON\} \{TS\})"}
C {devices/lab_pin.sym} -1570 -260 1 0 {name=p14 sig_type=std_logic lab=CLK3}
C {devices/gnd.sym} -1540 170 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -1540 100 0 0 {name=V6 value="pulse(\{VDD\} 0 0 \{TRF\} \{TRF\} \{1.1*TON\} \{TS\})"}
C {devices/lab_pin.sym} -1540 20 1 0 {name=p15 sig_type=std_logic lab=CLK4}
C {devices/gnd.sym} -1700 -350 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} -1700 -420 0 0 {name=V7 value="\{VCM\}"}
C {devices/lab_pin.sym} -1700 -500 1 0 {name=p16 sig_type=std_logic lab=VCM}
