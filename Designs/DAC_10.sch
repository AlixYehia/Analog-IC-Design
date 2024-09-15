v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -190 270 -140 {
lab=GND}
N 270 -300 270 -250 {
lab=VTH}
N -70 70 -70 170 {
lab=VTH}
N -70 170 3050 170 {
lab=VTH}
N 3050 70 3050 170 {
lab=VTH}
N 2700 70 2700 170 {
lab=VTH}
N 2340 70 2340 170 {
lab=VTH}
N 2010 70 2010 170 {
lab=VTH}
N 1670 70 1670 170 {
lab=VTH}
N 1320 70 1320 170 {
lab=VTH}
N 970 70 970 170 {
lab=VTH}
N 610 70 610 170 {
lab=VTH}
N 270 70 270 170 {
lab=VTH}
N 2010 -10 2010 30 {
lab=B3}
N 1670 -10 1670 30 {
lab=B4}
N 1320 -10 1320 30 {
lab=B5}
N 970 -10 970 30 {
lab=B6}
N 610 -10 610 30 {
lab=B7}
N 270 -10 270 30 {
lab=B8}
N -70 -10 -70 30 {
lab=B9}
N 740 -410 740 -360 {
lab=VREFP}
N 780 -410 780 -360 {
lab=VREFN}
N 270 -400 270 -360 {
lab=VDD}
N 3050 -10 3050 30 {
lab=B0}
N 2700 -10 2700 30 {
lab=B1}
N 2340 -10 2340 30 {
lab=B2}
N 3350 70 3350 100 {
lab=BO0}
N 3000 70 3000 100 {
lab=BO1}
N 2640 70 2640 100 {
lab=BO2}
N 2310 70 2310 100 {
lab=BO3}
N 1970 70 1970 100 {
lab=BO4}
N 1620 70 1620 100 {
lab=BO5}
N 1270 70 1270 100 {
lab=BO6}
N 910 70 910 100 {
lab=BO7}
N 570 70 570 100 {
lab=BO8}
N 230 70 230 100 {
lab=BO9}
N 1050 -350 1100 -350 {
lab=AOUT}
N 1050 -290 1050 -260 {
lab=GND}
C {Bitlogic.sym} 80 50 0 0 {name=x1}
C {Bitlogic.sym} 420 50 0 0 {name=x2}
C {Bitlogic.sym} 760 50 0 0 {name=x3}
C {Bitlogic.sym} 1120 50 0 0 {name=x4}
C {Bitlogic.sym} 1470 50 0 0 {name=x5}
C {Bitlogic.sym} 1820 50 0 0 {name=x6}
C {Bitlogic.sym} 2160 50 0 0 {name=x7}
C {Bitlogic.sym} 2490 50 0 0 {name=x8}
C {Bitlogic.sym} 2850 50 0 0 {name=x9}
C {Bitlogic.sym} 3200 50 0 0 {name=x10}
C {devices/res.sym} 270 -330 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -220 0 0 {name=R2
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 270 -140 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 270 -390 3 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} 270 -270 2 0 {name=p2 sig_type=std_logic lab=VTH}
C {devices/iopin.sym} -70 0 3 0 {name=p3 lab=B9}
C {devices/iopin.sym} 270 0 3 0 {name=p4 lab=B8}
C {devices/iopin.sym} 610 0 3 0 {name=p5 lab=B7}
C {devices/iopin.sym} 970 0 3 0 {name=p6 lab=B6}
C {devices/iopin.sym} 1320 0 3 0 {name=p7 lab=B5}
C {devices/iopin.sym} 1670 0 3 0 {name=p8 lab=B4}
C {devices/iopin.sym} 2010 0 3 0 {name=p9 lab=B3}
C {devices/iopin.sym} 2340 0 3 0 {name=p10 lab=B2}
C {devices/iopin.sym} 2700 0 3 0 {name=p11 lab=B1}
C {devices/iopin.sym} 3050 0 3 0 {name=p12 lab=B0}
C {devices/iopin.sym} 740 -410 3 0 {name=p13 lab=VREFP}
C {devices/iopin.sym} 780 -410 3 0 {name=p14 lab=VREFN}
C {devices/lab_pin.sym} 230 100 0 0 {name=p15 sig_type=std_logic lab=BO9}
C {devices/lab_pin.sym} 570 100 0 0 {name=p16 sig_type=std_logic lab=BO8}
C {devices/lab_pin.sym} 910 100 0 0 {name=p17 sig_type=std_logic lab=BO7}
C {devices/lab_pin.sym} 1270 100 0 0 {name=p18 sig_type=std_logic lab=BO6}
C {devices/lab_pin.sym} 1620 100 0 0 {name=p19 sig_type=std_logic lab=BO5}
C {devices/lab_pin.sym} 1970 100 0 0 {name=p20 sig_type=std_logic lab=BO4}
C {devices/lab_pin.sym} 2310 100 0 0 {name=p21 sig_type=std_logic lab=BO3}
C {devices/lab_pin.sym} 2640 100 0 0 {name=p22 sig_type=std_logic lab=BO2}
C {devices/lab_pin.sym} 3000 100 0 0 {name=p23 sig_type=std_logic lab=BO1}
C {devices/lab_pin.sym} 3350 100 0 0 {name=p24 sig_type=std_logic lab=BO0}
C {devices/lab_pin.sym} 740 -360 0 0 {name=p25 sig_type=std_logic lab=VREFP}
C {devices/lab_pin.sym} 780 -360 2 0 {name=p26 sig_type=std_logic lab=VREFN}
C {devices/asrc.sym} 1050 -320 0 0 {name=B1 function="v=(512*v(BO9)+256*v(BO8)+128*v(BO7)+64*v(BO6)+32*v(BO5)+16*v(BO4)+8*v(BO3)+4*v(BO2)+2*v(BO1)+v(BO0))*((v(VREFP)-v(VREFN))/1024)+v(VREFN)"}
C {devices/gnd.sym} 1050 -260 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 1100 -350 0 0 {name=p27 lab=AOUT}
C {devices/lab_pin.sym} 390 170 3 0 {name=p28 sig_type=std_logic lab=VTH
}
