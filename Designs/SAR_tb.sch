v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1300 -630 2100 -230 {flags=graph
y1=-0.0015
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0003e-06
x2=4e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0


}
N 310 240 310 280 {
lab=GND}
N 310 140 310 180 {
lab=VDD}
N 410 140 410 180 {
lab=VREFP}
N 410 240 410 280 {
lab=GND}
N 510 240 510 280 {
lab=GND}
N 510 140 510 180 {
lab=VREFN}
N 610 140 610 180 {
lab=VCM}
N 610 240 610 280 {
lab=GND}
N 10 510 10 550 {
lab=GND}
N 10 410 10 450 {
lab=CLK}
N 410 410 410 450 {
lab=SMPL}
N 410 510 410 550 {
lab=GND}
N 810 240 810 280 {
lab=GND}
N 810 140 810 180 {
lab=VIN_DC}
N 960 140 960 180 {
lab=VIN}
N 960 400 960 440 {
lab=GND}
N 960 240 960 340 {
lab=VIN_SIN}
N -160 -440 180 -440 {
lab=VDAC}
N 180 -390 180 -360 {
lab=VCM}
N 330 -350 330 -130 {
lab=VOUT}
N 330 -130 380 -130 {
lab=VOUT}
N 480 -440 510 -440 {
lab=VOUTSH}
N 680 -150 820 -150 {
lab=#net1}
N 680 -110 700 -110 {
lab=SMPL}
N 1120 -150 1150 -150 {
lab=EOC}
N -130 50 -110 50 {
lab=EOC}
N -130 80 -110 80 {
lab=DW0}
N -130 100 -110 100 {
lab=DW1}
N -130 120 -110 120 {
lab=DW2}
N -130 140 -110 140 {
lab=DW3}
N -130 160 -110 160 {
lab=DW4}
N -130 180 -110 180 {
lab=DW5}
N -130 200 -110 200 {
lab=DW6}
N -130 220 -110 220 {
lab=DW7}
N -210 -20 -210 0 {
lab=VCM}
N -240 -20 -240 0 {
lab=VREFN}
N -270 -20 -270 0 {
lab=VREFP}
N -300 -20 -300 0 {
lab=GND}
N -330 -20 -330 0 {
lab=GND}
N -360 -20 -360 0 {
lab=VDD}
N -390 -20 -390 0 {
lab=VDD}
N -520 60 -480 60 {
lab=CLK}
N -520 140 -480 140 {
lab=VIN_DC}
N -520 220 -480 220 {
lab=SMPL}
N -390 -210 -390 -190 {
lab=VREFN}
N -480 -270 -460 -270 {
lab=GND}
N -480 -290 -460 -290 {
lab=GND}
N -480 -310 -460 -310 {
lab=DW0}
N -480 -330 -460 -330 {
lab=DW1}
N -480 -350 -460 -350 {
lab=DW2}
N -480 -370 -460 -370 {
lab=DW3}
N -480 -390 -460 -390 {
lab=DW4}
N -480 -410 -460 -410 {
lab=DW5}
N -480 -430 -460 -430 {
lab=DW6}
N -480 -450 -460 -450 {
lab=DW7}
N -390 -550 -390 -530 {
lab=VREFP}
N -310 -550 -310 -530 {
lab=VDD}
C {/home/tare/Desktop/Analog design/DAC_10.sym} -310 -370 0 0 {name=x2}
C {/home/tare/Desktop/Analog design/Ideal_S_H.sym} 330 -410 0 0 {name=x3}
C {/home/tare/Desktop/Analog design/NOR.sym} 530 -130 2 0 {name=x4 TRF=100p}
C {/home/tare/Desktop/Analog design/INV.sym} 970 -150 2 0 {name=x5 TRF=100p}
C {devices/vsource.sym} 310 210 0 0 {name=V1 value=\{VDD\}}
C {devices/vsource.sym} 410 210 0 0 {name=V2 value=\{VREFP\}}
C {devices/gnd.sym} 310 280 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 310 140 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 140 1 0 {name=p2 sig_type=std_logic lab=VREFP}
C {devices/gnd.sym} 410 280 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 510 210 0 0 {name=V3 value=\{VREFN\}}
C {devices/vsource.sym} 610 210 0 0 {name=V4 value=\{VCM\}}
C {devices/gnd.sym} 510 280 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 510 140 1 0 {name=p3 sig_type=std_logic lab=VREFN}
C {devices/lab_pin.sym} 610 140 1 0 {name=p4 sig_type=std_logic lab=VCM}
C {devices/gnd.sym} 610 280 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 10 480 0 0 {name=V5 value="pulse 0 \{VDD\} \{Tdel+2*TRF\} \{TRF\} \{TRF\} \{0.5*TCLK\} \{TCLK\}"}
C {devices/vsource.sym} 410 480 0 0 {name=V6 value="pulse 0 \{VDD\} \{Tdel+TRF\} \{TRF\} \{TRF\} \{TCLK\} \{TS\}"}
C {devices/gnd.sym} 10 550 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 10 410 1 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 410 410 1 0 {name=p6 sig_type=std_logic lab=SMPL}
C {devices/gnd.sym} 410 550 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 810 210 0 0 {name=V7 value=\{VDC\}}
C {devices/vsource.sym} 960 210 0 0 {name=V8 value=0}
C {devices/gnd.sym} 810 280 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 810 140 1 0 {name=p7 sig_type=std_logic lab=VIN_DC}
C {devices/lab_pin.sym} 960 140 1 0 {name=p8 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 960 370 0 0 {name=V9 value="sin \{VCM\} \{VREFN\} \{FIN\}"}
C {devices/lab_pin.sym} 960 290 2 0 {name=p9 sig_type=std_logic lab=VIN_SIN}
C {devices/gnd.sym} 960 440 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -520 60 0 0 {name=p10 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -520 140 0 0 {name=p11 sig_type=std_logic lab=VIN_DC}
C {devices/lab_pin.sym} -520 220 0 0 {name=p12 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} -390 -20 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 -20 1 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -330 -20 1 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -300 -20 1 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -270 -20 1 0 {name=p17 sig_type=std_logic lab=VREFP}
C {devices/lab_pin.sym} -240 -20 1 0 {name=p18 sig_type=std_logic lab=VREFN}
C {devices/lab_pin.sym} -210 -20 1 0 {name=p19 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} -120 50 1 0 {name=p20 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} -110 80 2 0 {name=p21 sig_type=std_logic lab=DW0}
C {devices/lab_pin.sym} -110 100 2 0 {name=p22 sig_type=std_logic lab=DW1}
C {devices/lab_pin.sym} -110 120 2 0 {name=p23 sig_type=std_logic lab=DW2}
C {devices/lab_pin.sym} -110 140 2 0 {name=p24 sig_type=std_logic lab=DW3}
C {devices/lab_pin.sym} -110 160 2 0 {name=p25 sig_type=std_logic lab=DW4}
C {devices/lab_pin.sym} -110 180 2 0 {name=p26 sig_type=std_logic lab=DW5}
C {devices/lab_pin.sym} -110 200 2 0 {name=p27 sig_type=std_logic lab=DW6}
C {devices/lab_pin.sym} -110 220 2 0 {name=p28 sig_type=std_logic lab=DW7}
C {devices/lab_pin.sym} -480 -450 0 0 {name=p29 sig_type=std_logic lab=DW7}
C {devices/lab_pin.sym} -480 -430 0 0 {name=p30 sig_type=std_logic lab=DW6}
C {devices/lab_pin.sym} -480 -410 0 0 {name=p31 sig_type=std_logic lab=DW5}
C {devices/lab_pin.sym} -480 -390 0 0 {name=p32 sig_type=std_logic lab=DW4}
C {devices/lab_pin.sym} -480 -370 0 0 {name=p33 sig_type=std_logic lab=DW3}
C {devices/lab_pin.sym} -480 -350 0 0 {name=p34 sig_type=std_logic lab=DW2}
C {devices/lab_pin.sym} -480 -330 0 0 {name=p35 sig_type=std_logic lab=DW1}
C {devices/lab_pin.sym} -480 -310 0 0 {name=p36 sig_type=std_logic lab=DW0}
C {devices/lab_pin.sym} -480 -290 0 0 {name=p37 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 -270 0 0 {name=p38 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -390 -550 1 0 {name=p39 sig_type=std_logic lab=VREFP}
C {devices/lab_pin.sym} -310 -550 1 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -390 -190 3 0 {name=p41 sig_type=std_logic lab=VREFN}
C {devices/lab_pin.sym} 180 -360 3 0 {name=p42 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} 510 -440 2 0 {name=p43 sig_type=std_logic lab=VOUTSH}
C {devices/lab_pin.sym} 700 -110 2 0 {name=p44 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} 1150 -150 2 0 {name=p45 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} -40 -440 1 0 {name=p46 sig_type=std_logic lab=VDAC}
C {devices/lab_pin.sym} 330 -240 0 0 {name=p47 sig_type=std_logic lab=VOUT}
C {devices/launcher.sym} 1360 -710 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/SAR_tb.raw tran"
}
C {devices/code_shown.sym} 1330 -40 0 0 {name=NGSPICE1 only_toplevel=true
value="
.param vcc=VDD
*.options filetype=ascii
.param CU=20f CP=5p
.param Tdel=50n TRF=100p TCLK=100n NBIT=8 TS=1u
.param VDD =2 VREFP=0.75*VDD VREFN=0.25*VDD VCM=(VREFP+VREFN)/2
.param VDC=0.7
****DC_simulation****
.param TSTOP=4*TS TDROP=TS
****Sine_wave****
.param NFFT=2**7 NCYC=5 FIN=(NCYC/NFFT)/TS
*.param TSTOP=(NCYC/FIN)+TDROP TDROP=(0.5/FIN)+0.5*TS
.tran 50n \{TSTOP\} \{TDROP\}
.save v(VOUTSH) v(VDAC) v(VIN_DC) v(VOUT)
.save all

*options for an accurate precision output
.options reltol=1m vntol=1m abstol=1n

"}
C {devices/code_shown.sym} 1380 360 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"

value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.model SWITCH1 sw vt=0
"}
C {devices/noconn.sym} -110 50 2 0 {name=l8}
C {/home/tare/Desktop/Analog design/8BIT_SAR_ADC.sym} -300 160 0 0 {name=x1}
