v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -110 420 -110 {
lab=#net1}
N 330 -90 420 -90 {
lab=#net2}
N 330 -70 420 -70 {
lab=#net3}
N 330 -50 420 -50 {
lab=#net4}
N 330 -30 420 -30 {
lab=#net5}
N 330 -10 420 -10 {
lab=#net6}
N 330 10 420 10 {
lab=#net7}
N 330 30 420 30 {
lab=#net8}
N 330 50 420 50 {
lab=#net9}
N 330 70 420 70 {
lab=#net10}
N 490 130 490 170 {
lab=VM}
N 110 150 110 180 {
lab=VM}
N -30 90 30 90 {
lab=CLOCK}
N -30 -60 30 -60 {
lab=VIN}
N 110 -230 110 -190 {
lab=VP}
N 180 -230 180 -190 {
lab=VDD}
N 490 -220 490 -190 {
lab=VP}
N 570 -220 570 -190 {
lab=VDD}
N -860 -130 -860 -90 {
lab=GND}
N -860 -240 -860 -190 {
lab=CLOCK}
N -580 -130 -580 -80 {
lab=GND}
N -580 -250 -580 -190 {
lab=VM}
N -450 -250 -450 -190 {
lab=VP}
N -450 -130 -450 -90 {
lab=GND}
N -300 -130 -300 -90 {
lab=GND}
N -300 -250 -300 -190 {
lab=VDD}
N -400 40 -330 40 {
lab=VIN}
N -510 40 -460 40 {
lab=#net11}
N -510 40 -510 60 {
lab=#net11}
N -510 120 -510 170 {
lab=GND}
N 720 -100 770 -100 {
lab=VOUT}
N 770 -100 780 -100 {
lab=VOUT}
C {/home/tare/Desktop/Analog design/ADC_10.sym} 180 -20 0 0 {name=x1}
C {/home/tare/Desktop/Analog design/DAC_10.sym} 570 -30 0 0 {name=x2}
C {lab_pin.sym} 490 170 3 0 {name=p1 sig_type=std_logic lab=VM}
C {lab_pin.sym} 110 180 3 0 {name=p2 sig_type=std_logic lab=VM}
C {lab_pin.sym} -30 90 0 0 {name=p3 sig_type=std_logic lab=CLOCK}
C {lab_pin.sym} -30 -60 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 110 -230 1 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 180 -230 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -220 1 0 {name=p7 sig_type=std_logic lab=VP}
C {lab_pin.sym} 570 -220 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 750 -100 1 0 {name=p9 sig_type=std_logic lab=VOUT}
C {vsource.sym} -300 -160 0 0 {name=V1 value=2}
C {vsource.sym} -450 -160 0 0 {name=V2 value=2}
C {vsource.sym} -580 -160 0 0 {name=V3 value=0}
C {vsource.sym} -860 -160 0 0 {name=V4 value="pulse(0 \{VDD\} 0 \{TRF\} \{TRF\} \{TON\} \{TS\})"}
C {vsource.sym} -510 90 0 0 {name=V5 value="sin(\{VDC\} \{VPK\} \{FIN\})"}
C {lab_pin.sym} -300 -250 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -450 -250 1 0 {name=p11 sig_type=std_logic lab=VP}
C {lab_pin.sym} -580 -250 1 0 {name=p12 sig_type=std_logic lab=VM}
C {lab_pin.sym} -860 -240 1 0 {name=p13 sig_type=std_logic lab=CLOCK}
C {lab_pin.sym} -330 40 2 0 {name=p14 sig_type=std_logic lab=VIN}
C {gnd.sym} -300 -90 0 0 {name=l1 lab=GND}
C {gnd.sym} -450 -90 0 0 {name=l2 lab=GND}
C {gnd.sym} -580 -80 0 0 {name=l3 lab=GND}
C {gnd.sym} -860 -90 0 0 {name=l4 lab=GND}
C {gnd.sym} -510 170 0 0 {name=l5 lab=GND}
C {res.sym} -430 40 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {code.sym} 260 280 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
*Required model for the switch
.model SWITCH1 sw vt=0
*These are the values of the parameters to be used
.param TS=1u
.param CH=1p CP=\{0.1*CH\} RSIG=1k TON=\{0.4*TS\} TRF=1n NCYC=5 NFFT=256 FIN=\{(NCYC/NFFT)/TS\}
.param VDD=2 VDC=\{VDD/2\} VCM=\{VDD/2\} VPK=\{VDD/4\} TDROP=\{0.5/FIN\} TSTOP=\{(NCYC/FIN)+TDROP\}
*Analysis setup and control statements

.tran 25n \{TSTOP\} \{TDROP\}
*save all voltages and currents
.save all
*options for an accurate precision output and to allow raw files to be ascii
.options filetype=ascii
.options reltol=1u vntol=1u abstol=1p
"}
C {noconn.sym} 780 -100 2 0 {name=l6}
