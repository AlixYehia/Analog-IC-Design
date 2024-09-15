v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -380 460 -380 {
lab=#net1}
N 320 -380 370 -380 {
lab=#net2}
N 220 -380 260 -380 {
lab=#net3}
N 290 -460 290 -420 {
lab=#net4}
N 290 -460 380 -460 {
lab=#net4}
N 380 -460 380 -420 {
lab=#net4}
N 270 -530 270 -420 {
lab=#net5}
N 270 -530 400 -530 {
lab=#net5}
N 400 -530 400 -420 {
lab=#net5}
N 630 -530 670 -530 {
lab=VIN}
N 630 -490 670 -490 {
lab=VMID}
N 710 -540 760 -540 {
lab=#net6}
N 710 -480 760 -480 {
lab=VREFN}
N 640 -290 680 -290 {
lab=VIN}
N 720 -300 770 -300 {
lab=#net7}
N 720 -240 770 -240 {
lab=VREFN}
N 870 -540 870 -530 {
lab=#net6}
N 760 -540 870 -540 {
lab=#net6}
N 870 -470 870 -420 {
lab=VOUT}
N 870 -360 870 -300 {
lab=#net7}
N 770 -300 870 -300 {
lab=#net7}
N 910 -500 960 -500 {
lab=BITOUT}
N 960 -500 960 -410 {
lab=BITOUT}
N 910 -410 960 -410 {
lab=BITOUT}
N 910 -520 1050 -520 {
lab=VTH}
N 1050 -520 1050 -390 {
lab=VTH}
N 910 -390 1050 -390 {
lab=VTH}
N 640 -250 680 -250 {
lab=VREFN}
N 290 -60 290 -30 {
lab=#net8}
N 290 -120 370 -120 {
lab=#net9}
N 90 -500 90 -460 {
lab=#net10}
N 90 -280 90 -260 {
lab=#net11}
N 90 -400 90 -340 {
lab=#net12}
N 310 -250 340 -250 {
lab=#net13}
N 310 -210 340 -210 {
lab=#net14}
C {switch_ngspice.sym} 290 -380 1 0 {name=S1 model=SWITCH1}
C {switch_ngspice.sym} 400 -380 1 0 {name=S2 model=SWITCH1}
C {gnd.sym} 460 -380 3 0 {name=l1 lab=GND}
C {iopin.sym} 330 -460 1 0 {name=p1 lab=VIN}
C {iopin.sym} 340 -380 1 0 {name=p4 lab=BITOUT}
C {devices/vcvs.sym} 710 -510 0 0 {name=E1 value=2}
C {devices/lab_pin.sym} 630 -530 0 0 {name=p5 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 630 -490 0 0 {name=p6 sig_type=std_logic lab=VMID}
C {devices/vcvs.sym} 720 -270 0 0 {name=E2 value=2}
C {devices/lab_pin.sym} 640 -290 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/switch_ngspice.sym} 870 -500 2 0 {name=S3 model=SWITCH1}
C {devices/switch_ngspice.sym} 870 -390 2 0 {name=S4 model=SWITCH1}
C {devices/iopin.sym} 870 -440 2 0 {name=p8 lab=VOUT}
C {devices/lab_pin.sym} 960 -460 0 0 {name=p9 sig_type=std_logic lab=BITOUT}
C {devices/lab_pin.sym} 640 -250 0 0 {name=p11 sig_type=std_logic lab=VREFN}
C {asrc.sym} 290 -90 0 0 {name=B1 function="v=(v(VREFP)-v(VREFN))/2+v(VREFN)"}
C {gnd.sym} 290 -30 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 370 -120 2 0 {name=p33 sig_type=std_logic lab=VMID}
C {lab_pin.sym} 350 -530 1 0 {name=p2 sig_type=std_logic lab=VMID}
C {iopin.sym} 90 -500 3 0 {name=p23 lab=VDD}
C {res.sym} 90 -430 0 0 {name=R3
value=1000k
footprint=1206
device=resistor
m=1}
C {res.sym} 90 -310 0 0 {name=R4
value=1000k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 90 -260 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 90 -370 2 0 {name=p37 sig_type=std_logic lab=VTH}
C {lab_pin.sym} 220 -380 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1050 -460 2 0 {name=p10 sig_type=std_logic lab=VTH}
C {iopin.sym} 310 -250 2 0 {name=p12 lab=VREFP}
C {iopin.sym} 310 -210 2 0 {name=p13 lab=VREFN}
C {lab_pin.sym} 340 -250 2 0 {name=p14 sig_type=std_logic lab=VREFP}
C {lab_pin.sym} 340 -210 2 0 {name=p15 sig_type=std_logic lab=VREFN}
C {devices/lab_pin.sym} 770 -240 2 0 {name=p16 sig_type=std_logic lab=VREFN}
C {devices/lab_pin.sym} 760 -480 2 0 {name=p17 sig_type=std_logic lab=VREFN}
