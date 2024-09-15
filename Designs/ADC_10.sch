v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift the input by half LSB} 1530 -450 0 0 0.2 0.2 {}
N 3820 -80 3820 10 {
lab=VDD}
N 120 -80 3820 -80 {
lab=VDD}
N 3400 -80 3400 10 {
lab=VDD}
N 2990 -80 2990 20 {
lab=VDD}
N 2590 -80 2590 20 {
lab=VDD}
N 2170 -80 2170 30 {
lab=VDD}
N 1750 -70 1750 40 {
lab=VDD}
N 1330 -80 1330 40 {
lab=VDD}
N 960 -80 960 40 {
lab=VDD}
N 540 -80 540 40 {
lab=VDD}
N 40 200 40 240 {
lab=VREFN}
N 3970 30 3970 70 {
lab=B0}
N 3550 30 3550 70 {
lab=B1}
N 3140 30 3140 70 {
lab=B2}
N 2740 30 2740 70 {
lab=B3}
N 2320 30 2320 70 {
lab=B4}
N 1900 30 1900 70 {
lab=B5}
N 1480 30 1480 70 {
lab=B6}
N 1110 30 1110 70 {
lab=B7}
N 690 30 690 70 {
lab=B8}
N 270 30 270 70 {
lab=B9}
N 400 -490 400 -450 {
lab=VDD}
N 870 -450 910 -450 {
lab=VIN}
N 870 -400 910 -400 {
lab=CLK}
N 1060 -360 1060 -330 {
lab=VTH}
N 1210 -450 1260 -450 {
lab=VOUTSH1}
N 80 -440 80 -420 {
lab=VREFP}
N 140 -440 140 -420 {
lab=VREFN}
N 1530 -350 1530 -320 {
lab=GND}
N 1530 -410 1610 -410 {
lab=VOUTSH2}
N 400 -270 400 -250 {
lab=GND}
N 400 -390 400 -330 {
lab=VTH}
N 460 200 460 240 {
lab=VREFN}
N 880 200 880 240 {
lab=VREFN}
N -80 120 -30 120 {
lab=VOUTSH2}
N 120 -80 120 40 {
lab=VDD}
N 1750 -80 1750 -70 {
lab=VDD}
N 3820 10 3820 40 {
lab=VDD}
N 3970 160 4010 160 {
lab=#net1}
N 3400 10 3400 40 {
lab=VDD}
N 2990 20 2990 40 {
lab=VDD}
N 2590 20 2590 40 {
lab=VDD}
N 2170 30 2170 40 {
lab=VDD}
N 270 160 300 160 {
lab=#net2}
N 300 120 300 160 {
lab=#net2}
N 300 120 390 120 {
lab=#net2}
N 690 160 720 160 {
lab=#net3}
N 720 120 720 160 {
lab=#net3}
N 720 120 810 120 {
lab=#net3}
N 1110 160 1140 160 {
lab=#net4}
N 1140 120 1140 160 {
lab=#net4}
N 1480 160 1510 160 {
lab=#net5}
N 1510 120 1510 160 {
lab=#net5}
N 1510 120 1600 120 {
lab=#net5}
N 1900 160 1930 160 {
lab=#net6}
N 1930 120 1930 160 {
lab=#net6}
N 1930 120 2020 120 {
lab=#net6}
N 2320 160 2350 160 {
lab=#net7}
N 2350 120 2350 160 {
lab=#net7}
N 2350 120 2440 120 {
lab=#net7}
N 2740 160 2770 160 {
lab=#net8}
N 2770 120 2770 160 {
lab=#net8}
N 3140 160 3170 160 {
lab=#net9}
N 3170 120 3170 160 {
lab=#net9}
N 3550 160 3580 160 {
lab=#net10}
N 3580 120 3580 160 {
lab=#net10}
N 3580 120 3670 120 {
lab=#net10}
N 3170 120 3250 120 {
lab=#net9}
N 2770 120 2840 120 {
lab=#net8}
N 1140 120 1180 120 {
lab=#net4}
N 40 0 40 40 {
lab=VREFP}
N 460 0 460 40 {
lab=VREFP}
N 880 0 880 40 {
lab=VREFP}
N 1250 200 1250 240 {
lab=VREFN}
N 1250 0 1250 40 {
lab=VREFP}
N 1670 200 1670 240 {
lab=VREFN}
N 1670 0 1670 40 {
lab=VREFP}
N 2090 200 2090 240 {
lab=VREFN}
N 2090 0 2090 40 {
lab=VREFP}
N 2510 200 2510 240 {
lab=VREFN}
N 2510 0 2510 40 {
lab=VREFP}
N 2910 200 2910 240 {
lab=VREFN}
N 2910 0 2910 40 {
lab=VREFP}
N 3320 200 3320 240 {
lab=VREFN}
N 3320 0 3320 40 {
lab=VREFP}
N 3740 200 3740 240 {
lab=VREFN}
N 3740 0 3740 40 {
lab=VREFP}
C {Ideal_S_H.sym} 1060 -420 0 0 {name=x1}
C {ADC_BIT.sym} 120 120 0 0 {name=x2}
C {ADC_BIT.sym} 540 120 0 0 {name=x3}
C {ADC_BIT.sym} 960 120 0 0 {name=x4}
C {ADC_BIT.sym} 1330 120 0 0 {name=x5}
C {ADC_BIT.sym} 1750 120 0 0 {name=x6}
C {ADC_BIT.sym} 2170 120 0 0 {name=x7}
C {ADC_BIT.sym} 2590 120 0 0 {name=x8}
C {ADC_BIT.sym} 2990 120 0 0 {name=x9}
C {ADC_BIT.sym} 3400 120 0 0 {name=x10}
C {ADC_BIT.sym} 3820 120 0 0 {name=x11}
C {lab_pin.sym} 40 240 0 0 {name=p3 sig_type=std_logic lab=VREFN}
C {iopin.sym} 270 30 0 0 {name=p13 lab=B9}
C {iopin.sym} 690 30 0 0 {name=p14 lab=B8}
C {iopin.sym} 1110 30 0 0 {name=p15 lab=B7}
C {iopin.sym} 1480 30 0 0 {name=p16 lab=B6}
C {iopin.sym} 1900 30 0 0 {name=p17 lab=B5}
C {iopin.sym} 2320 30 0 0 {name=p18 lab=B4}
C {iopin.sym} 2740 30 0 0 {name=p19 lab=B3}
C {iopin.sym} 3140 30 0 0 {name=p20 lab=B2}
C {iopin.sym} 3550 30 0 0 {name=p21 lab=B1}
C {iopin.sym} 3970 30 0 0 {name=p22 lab=B0}
C {noconn.sym} 4010 160 2 0 {name=l1}
C {iopin.sym} 400 -490 3 0 {name=p23 lab=VDD}
C {iopin.sym} 870 -450 2 0 {name=p24 lab=VIN}
C {iopin.sym} 870 -400 2 0 {name=p25 lab=CLK}
C {lab_pin.sym} 1060 -330 3 0 {name=p27 sig_type=std_logic lab=VTH}
C {lab_pin.sym} 1260 -450 2 0 {name=p28 sig_type=std_logic lab=VOUTSH1}
C {iopin.sym} 80 -440 3 0 {name=p29 lab=VREFP}
C {iopin.sym} 140 -440 3 0 {name=p30 lab=VREFN}
C {lab_pin.sym} 140 -420 3 0 {name=p31 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 80 -420 3 0 {name=p32 sig_type=std_logic lab=VREFP}
C {asrc.sym} 1530 -380 0 0 {name=B2 function="v=v(VOUTSH1)-(v(VREFP)-v(VREFN))/2048"}
C {gnd.sym} 1530 -320 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1610 -410 2 0 {name=p34 sig_type=std_logic lab=VOUTSH2}
C {res.sym} 400 -420 0 0 {name=R3
value=1000k
footprint=1206
device=resistor
m=1}
C {res.sym} 400 -300 0 0 {name=R4
value=1000k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 400 -250 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 400 -360 2 0 {name=p37 sig_type=std_logic lab=VTH}
C {lab_pin.sym} 320 -80 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {noconn.sym} 1240 -450 1 0 {name=l6}
C {lab_pin.sym} 460 240 0 0 {name=p1 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 880 240 0 0 {name=p4 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} -80 120 0 0 {name=p2 sig_type=std_logic lab=VOUTSH2}
C {lab_pin.sym} 40 0 0 0 {name=p5 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 460 0 0 0 {name=p6 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 880 0 0 0 {name=p7 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 1250 240 0 0 {name=p8 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 1250 0 0 0 {name=p9 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 1670 240 0 0 {name=p10 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 1670 0 0 0 {name=p11 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 2090 240 0 0 {name=p26 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 2090 0 0 0 {name=p33 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 2510 240 0 0 {name=p35 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 2510 0 0 0 {name=p36 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 2910 240 0 0 {name=p38 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 2910 0 0 0 {name=p39 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 3320 240 0 0 {name=p40 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 3320 0 0 0 {name=p41 sig_type=std_logic lab=VREFP

}
C {lab_pin.sym} 3740 240 0 0 {name=p42 sig_type=std_logic lab=VREFN}
C {lab_pin.sym} 3740 0 0 0 {name=p43 sig_type=std_logic lab=VREFP

}
