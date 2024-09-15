v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 20 -210 50 {
lab=GND}
N -210 -50 -210 -40 {
lab=VSIG}
N -150 -50 -60 -50 {
lab=VSIG}
N 0 -50 40 -50 {
lab=VIN}
N 50 -120 50 -90 {
lab=GND}
N 70 -150 70 -90 {
lab=CLK1}
N 70 -230 70 -210 {
lab=GND}
N 100 -50 160 -50 {
lab=VTH}
N 160 10 160 40 {
lab=GND}
N 380 -120 380 -100 {
lab=GND}
N 400 -240 400 -220 {
lab=GND}
N 400 -160 400 -100 {
lab=CLK2}
N 430 -60 530 -60 {
lab=VSH}
N 530 0 530 30 {
lab=GND}
N 290 -60 370 -60 {
lab=#net1}
N 290 -60 290 -50 {
lab=#net1}
N 290 10 290 30 {
lab=GND}
N 160 30 290 30 {
lab=GND}
N 250 0 250 30 {
lab=GND}
N 160 -50 230 -50 {
lab=VTH}
N 230 -50 230 -40 {
lab=VTH}
N 230 -40 250 -40 {
lab=VTH}
N -210 -50 -150 -50 {
lab=VSIG}
C {vsource.sym} -210 -10 0 0 {name=V1 value="sin(\{VDC\} \{VPK\} \{FIN\})"}
C {gnd.sym} -210 50 0 0 {name=l1 lab=GND}
C {res.sym} -30 -50 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 -230 2 0 {name=l2 lab=GND}
C {gnd.sym} 50 -120 2 0 {name=l3 lab=GND}
C {vsource.sym} 70 -180 2 0 {name=V2 value="pulse(0 \{VDD\} 0 \{TRF\} \{TRF\} \{TON\} \{TS\})"}
C {capa.sym} 160 -20 0 0 {name=C1
m=1
value="\{CH\}"
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 160 40 0 0 {name=l4 lab=GND}
C {switch_ngspice.sym} 70 -50 1 0 {name=S1 model=SWITCH1}
C {switch_ngspice.sym} 400 -60 1 0 {name=S2 model=SWITCH1}
C {vsource.sym} 400 -190 2 0 {name=V3 value="pulse(0 \{VDD\} \{0.5*TS\} \{TRF\} \{TRF\} \{TON\} \{TS\})"}
C {gnd.sym} 400 -240 2 0 {name=l5 lab=GND}
C {gnd.sym} 380 -120 2 0 {name=l6 lab=GND}
C {capa.sym} 530 -30 0 0 {name=C2
m=1
value="\{CH\}"
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 530 30 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -130 -50 1 0 {name=p1 sig_type=std_logic lab=VSIG}
C {lab_pin.sym} 20 -50 1 0 {name=p2 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 130 -50 1 0 {name=p3 sig_type=std_logic lab=VTH}
C {lab_pin.sym} 70 -130 2 0 {name=p4 sig_type=std_logic lab=CLK1
}
C {lab_pin.sym} 400 -130 2 0 {name=p5 sig_type=std_logic lab=CLK2}
C {lab_pin.sym} 530 -60 2 0 {name=p6 sig_type=std_logic lab=VSH}
C {vcvs.sym} 290 -20 0 0 {name=E1 value=1}
C {code.sym} 220 140 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
*Required model for the switch
.model SWITCH1 sw vt=\{VDD/2\}
*These are the values of the parameters to be used
.param TS=1u
.param CH=1p CP=\{0.1*CH\} RSIG=1k TON=\{0.4*TS\} TRF=1n NCYC=5.5 NFFT=256 FIN=\{(NCYC/NFFT)/TS\}
.param VDD=2 VDC=\{VDD/2\} VCM=\{VDD/2\} VPK=\{VDD/4\} TDROP=\{0.5/FIN\} TSTOP=\{(NCYC/FIN)+TDROP\}
*Analysis setup and control statements

.tran 25n \{TSTOP\} \{TDROP\}
*save all voltages and currents
.save all
*options for an accurate precision output and to allow raw files to be ascii
.options filetype=ascii
.options reltol=1u vntol=1u abstol=1p
"}
