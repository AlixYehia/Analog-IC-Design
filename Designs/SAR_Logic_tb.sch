v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 550 -510 1350 -110 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.00031e-06
x2=4e-06
divx=5
subdivx=1
node="dw0
dw1
dw2
dw3
dw4
dw5
dw6
dw7
eoc
cmp"
color="4 5 6 8 9 10 11 12 13 15"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N -400 -120 -350 -120 {
lab=DW0}
N -400 -90 -350 -90 {
lab=DW1}
N -400 -60 -350 -60 {
lab=DW2}
N -400 -30 -350 -30 {
lab=DW3}
N -400 0 -350 -0 {
lab=DW4}
N -400 30 -350 30 {
lab=DW5}
N -400 60 -350 60 {
lab=DW6}
N -50 90 -10 90 {
lab=DW_B7}
N -50 60 -10 60 {
lab=DW_B6}
N -50 30 -10 30 {
lab=DW_B5}
N -50 -0 -10 0 {
lab=DW_B4}
N -50 -30 -10 -30 {
lab=DW_B3}
N -50 -60 -10 -60 {
lab=DW_B2}
N -50 -90 -10 -90 {
lab=DW_B1}
N -50 -120 -10 -120 {
lab=DW_B0}
N -710 -350 -710 -310 {
lab=GND}
N -670 -160 -670 -120 {
lab=GND}
N -200 -440 -200 -240 {
lab=SMPL}
N -710 -440 -200 -440 {
lab=SMPL}
N -710 -440 -710 -410 {
lab=SMPL}
N -670 -260 -670 -220 {
lab=CMP}
N -670 -260 -270 -260 {
lab=CMP}
N -270 -260 -270 -240 {
lab=CMP}
N 80 -330 80 -290 {
lab=GND}
N 80 -420 80 -390 {
lab=CLK}
N -130 -420 -130 -240 {
lab=CLK}
N -130 -420 80 -420 {
lab=CLK}
N -210 200 -210 230 {
lab=EOC}
N 210 160 210 200 {
lab=DW0}
N 210 260 210 290 {
lab=GND}
N 300 160 300 200 {
lab=DW1}
N 300 260 300 290 {
lab=GND}
N 390 160 390 200 {
lab=DW2}
N 390 260 390 290 {
lab=GND}
N 480 160 480 200 {
lab=DW3}
N 480 260 480 290 {
lab=GND}
N 580 160 580 200 {
lab=DW4}
N 580 260 580 290 {
lab=GND}
N 680 160 680 200 {
lab=DW5}
N 680 260 680 290 {
lab=GND}
N 780 160 780 200 {
lab=DW6}
N 780 260 780 290 {
lab=GND}
N 880 160 880 200 {
lab=DW7}
N 880 260 880 290 {
lab=GND}
N 1000 160 1000 200 {
lab=EOC}
N 1000 260 1000 290 {
lab=GND}
N -400 90 -350 90 {
lab=DW7}
C {/home/tare/Desktop/Analog design/SAR_Logic.sym} -200 -20 0 0 {name=x1}
C {devices/lab_pin.sym} -10 -120 2 0 {name=p1 sig_type=std_logic lab=DW_B0}
C {devices/lab_pin.sym} -10 -90 2 0 {name=p2 sig_type=std_logic lab=DW_B1}
C {devices/lab_pin.sym} -10 -60 2 0 {name=p3 sig_type=std_logic lab=DW_B2}
C {devices/lab_pin.sym} -10 -30 2 0 {name=p4 sig_type=std_logic lab=DW_B3}
C {devices/lab_pin.sym} -10 0 2 0 {name=p5 sig_type=std_logic lab=DW_B4}
C {devices/lab_pin.sym} -10 30 2 0 {name=p6 sig_type=std_logic lab=DW_B5}
C {devices/lab_pin.sym} -10 60 2 0 {name=p7 sig_type=std_logic lab=DW_B6}
C {devices/lab_pin.sym} -10 90 2 0 {name=p8 sig_type=std_logic lab=DW_B7}
C {devices/lab_pin.sym} -400 -120 0 0 {name=p9 sig_type=std_logic lab=DW0}
C {devices/lab_pin.sym} -400 -90 0 0 {name=p10 sig_type=std_logic lab=DW1}
C {devices/lab_pin.sym} -400 -60 0 0 {name=p11 sig_type=std_logic lab=DW2}
C {devices/lab_pin.sym} -400 -30 0 0 {name=p12 sig_type=std_logic lab=DW3}
C {devices/lab_pin.sym} -400 0 0 0 {name=p13 sig_type=std_logic lab=DW4}
C {devices/lab_pin.sym} -400 30 0 0 {name=p14 sig_type=std_logic lab=DW5}
C {devices/lab_pin.sym} -400 60 0 0 {name=p15 sig_type=std_logic lab=DW6}
C {devices/lab_pin.sym} -400 90 0 0 {name=p16 sig_type=std_logic lab=DW7}
C {devices/vsource.sym} -710 -380 0 0 {name=V1 value="pulse 0 \{VDD\} \{Tdel+TRF\} \{TRF\} \{TRF\} \{TCLK\} \{TS\}"}
C {devices/gnd.sym} -710 -310 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -670 -190 0 0 {name=V2 value="pulse VDD VDD \{Tdel+2*TRF\} \{TRF\} \{TRF\} \{TCLK\} \{2*TCLK\}"

}
C {devices/gnd.sym} -670 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 80 -360 0 0 {name=V3 value="pulse 0 \{VDD\} \{Tdel+2*TRF\} \{TRF\} \{TRF\} \{0.5*TCLK\} \{TCLK\}"}
C {devices/gnd.sym} 80 -290 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -40 -420 1 0 {name=p17 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -320 -440 1 0 {name=p18 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} -420 -260 1 0 {name=p19 sig_type=std_logic lab=CMP}
C {devices/lab_pin.sym} -210 230 3 0 {name=p20 sig_type=std_logic lab=EOC}
C {devices/capa.sym} 210 230 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 210 290 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 210 160 1 0 {name=p21 sig_type=std_logic lab=DW0}
C {devices/capa.sym} 300 230 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 300 290 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 300 160 1 0 {name=p22 sig_type=std_logic lab=DW1}
C {devices/capa.sym} 390 230 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 390 290 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 390 160 1 0 {name=p23 sig_type=std_logic lab=DW2}
C {devices/capa.sym} 480 230 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 480 290 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 480 160 1 0 {name=p24 sig_type=std_logic lab=DW3}
C {devices/capa.sym} 580 230 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 580 290 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 580 160 1 0 {name=p25 sig_type=std_logic lab=DW4}
C {devices/capa.sym} 680 230 0 0 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 680 290 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 680 160 1 0 {name=p26 sig_type=std_logic lab=DW5}
C {devices/capa.sym} 780 230 0 0 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 780 290 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 780 160 1 0 {name=p27 sig_type=std_logic lab=DW6}
C {devices/capa.sym} 880 230 0 0 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 880 290 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 880 160 1 0 {name=p28 sig_type=std_logic lab=DW7}
C {devices/capa.sym} 1000 230 0 0 {name=C9
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1000 290 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1000 160 1 0 {name=p29 sig_type=std_logic lab=EOC}
C {devices/code_shown.sym} -840 210 0 0 {name=NGSPICE1 only_toplevel=true
value="
.param vcc=VDD
.param CU=20f CP=5p
.param Tdel=50n TRF=100p TCLK=100n TS=1u
.param VDD =2
.param TSTOP=4*TS TDROP=TS
.tran 25n \{TSTOP\} \{TDROP\}
.save all
.control
write SAR_Logic_tb.raw
.endc
"}
C {devices/launcher.sym} 380 -550 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/SAR_Logic_tb.raw tran"
}
