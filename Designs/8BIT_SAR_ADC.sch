v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 270 370 310 {
lab=DW0}
N 370 370 370 400 {
lab=GND}
N 460 270 460 310 {
lab=DW1}
N 460 370 460 400 {
lab=GND}
N 550 270 550 310 {
lab=DW2}
N 550 370 550 400 {
lab=GND}
N 640 270 640 310 {
lab=DW3}
N 640 370 640 400 {
lab=GND}
N 740 270 740 310 {
lab=DW4}
N 740 370 740 400 {
lab=GND}
N 840 270 840 310 {
lab=DW5}
N 840 370 840 400 {
lab=GND}
N 940 270 940 310 {
lab=DW6}
N 940 370 940 400 {
lab=GND}
N 1040 270 1040 310 {
lab=DW7}
N 1040 370 1040 400 {
lab=GND}
N 1160 270 1160 310 {
lab=EOC}
N 1160 370 1160 400 {
lab=GND}
N 370 -1060 410 -1060 {
lab=SMPL_B}
N 370 -930 410 -930 {
lab=SMPL}
N 380 -810 410 -810 {
lab=CLK}
N 710 -930 790 -930 {
lab=SMPL_B}
N 710 -810 790 -810 {
lab=CLK_B}
N 710 -1060 820 -1060 {
lab=SMPL_D}
N 1120 -1060 1160 -1060 {
lab=SMPL_B_D}
N 1680 -220 1960 -220 {
lab=VDAC}
N 1780 -350 1780 -310 {
lab=AGND}
N 1780 -250 1780 -220 {
lab=VDAC}
N 2260 -260 2320 -260 {
lab=CMP}
N 2110 -350 2110 -310 {
lab=CLK_B}
N 2260 -220 2300 -220 {
lab=#net1}
N 1920 -260 1960 -260 {
lab=VCM}
N 1630 -410 1630 -370 {
lab=AVDD}
N 1560 -410 1560 -370 {
lab=SMPL_B}
N 1480 -220 1520 -220 {
lab=VCM}
N 1560 -70 1560 -20 {
lab=SMPL}
N 1630 -70 1630 -20 {
lab=AGND}
N 20 230 20 260 {
lab=EOC}
N -160 120 -120 120 {
lab=DW7}
N -160 90 -120 90 {
lab=DW6}
N -160 60 -120 60 {
lab=DW5}
N -160 30 -120 30 {
lab=DW4}
N -160 0 -120 0 {
lab=DW3}
N -160 -30 -120 -30 {
lab=DW2}
N -160 -60 -120 -60 {
lab=DW1}
N -160 -90 -120 -90 {
lab=DW0}
N -40 -250 -40 -210 {
lab=CMP}
N 30 -250 30 -210 {
lab=SMPL}
N 100 -250 100 -210 {
lab=CLK}
N 180 -90 220 -90 {
lab=#net2}
N 180 -60 220 -60 {
lab=#net3}
N 180 -30 220 -30 {
lab=#net4}
N 180 0 220 0 {
lab=#net5}
N 180 30 220 30 {
lab=#net6}
N 180 60 220 60 {
lab=#net7}
N 180 90 220 90 {
lab=#net8}
N 180 120 220 120 {
lab=#net9}
N 560 -120 560 -90 {
lab=VDAC}
N 370 -260 410 -260 {
lab=SMPL_B}
N 370 -310 410 -310 {
lab=VIN}
N 370 -370 410 -370 {
lab=SMPL_D}
N 520 -530 520 -500 {
lab=AVDD}
N 550 -530 550 -500 {
lab=VREFP}
N 580 -530 580 -500 {
lab=VREFN}
N 610 -530 610 -500 {
lab=AGND}
N 710 -390 750 -390 {
lab=VREFN}
N 710 -370 750 -370 {
lab=DW7}
N 710 -350 750 -350 {
lab=DW6}
N 710 -330 750 -330 {
lab=DW5}
N 710 -310 750 -310 {
lab=DW4}
N 710 -290 750 -290 {
lab=DW3}
N 710 -270 750 -270 {
lab=DW2}
N 710 -250 750 -250 {
lab=DW1}
N 710 -230 750 -230 {
lab=DW0}
C {/home/tare/Desktop/Analog design/SAR_Logic.sym} 30 10 0 0 {name=x1}
C {/home/tare/Desktop/Analog design/capacitive_DAC.sym} 560 -310 0 0 {name=x2}
C {devices/capa.sym} 370 340 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 370 400 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 370 270 1 0 {name=p21 sig_type=std_logic lab=DW0}
C {devices/capa.sym} 460 340 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 460 400 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 460 270 1 0 {name=p22 sig_type=std_logic lab=DW1}
C {devices/capa.sym} 550 340 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 550 400 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 550 270 1 0 {name=p23 sig_type=std_logic lab=DW2}
C {devices/capa.sym} 640 340 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 640 400 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 640 270 1 0 {name=p24 sig_type=std_logic lab=DW3}
C {devices/capa.sym} 740 340 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 740 400 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 740 270 1 0 {name=p25 sig_type=std_logic lab=DW4}
C {devices/capa.sym} 840 340 0 0 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 840 400 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 840 270 1 0 {name=p26 sig_type=std_logic lab=DW5}
C {devices/capa.sym} 940 340 0 0 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 940 400 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 940 270 1 0 {name=p27 sig_type=std_logic lab=DW6}
C {devices/capa.sym} 1040 340 0 0 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1040 400 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 1040 270 1 0 {name=p28 sig_type=std_logic lab=DW7}
C {devices/capa.sym} 1160 340 0 0 {name=C9
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1160 400 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1160 270 1 0 {name=p29 sig_type=std_logic lab=EOC}
C {/home/tare/Desktop/Analog design/INV.sym} 560 -1060 0 0 {name=x3 TRF="\{5*TRF\}"}
C {devices/lab_pin.sym} 370 -1060 0 0 {name=p1 sig_type=std_logic lab=SMPL_B}
C {devices/lab_pin.sym} 370 -930 0 0 {name=p2 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} 380 -810 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 790 -930 2 0 {name=p4 sig_type=std_logic lab=SMPL_B}
C {devices/lab_pin.sym} 790 -810 2 0 {name=p5 sig_type=std_logic lab=CLK_B}
C {devices/lab_pin.sym} 1160 -1060 2 0 {name=p6 sig_type=std_logic lab=SMPL_B_D}
C {devices/lab_pin.sym} 760 -1060 1 0 {name=p7 sig_type=std_logic lab=SMPL_D}
C {devices/iopin.sym} 870 -700 0 0 {name=p8 lab=VREFP}
C {devices/iopin.sym} 870 -660 0 0 {name=p9 lab=VREFN}
C {devices/iopin.sym} 870 -620 0 0 {name=p10 lab=DVDD}
C {devices/iopin.sym} 870 -580 0 0 {name=p11 lab=DGND}
C {devices/iopin.sym} 970 -700 0 0 {name=p12 lab=AVDD}
C {devices/iopin.sym} 970 -660 0 0 {name=p13 lab=AGND}
C {devices/iopin.sym} 970 -620 0 0 {name=p14 lab=VCM}
C {devices/ipin.sym} 1150 -700 0 0 {name=p15 lab=VIN}
C {devices/ipin.sym} 1150 -660 0 0 {name=p16 lab=CLK}
C {devices/ipin.sym} 1150 -620 0 0 {name=p17 lab=SMPL}
C {devices/opin.sym} 1230 -700 0 0 {name=p18 lab=DW0}
C {devices/opin.sym} 1230 -660 0 0 {name=p19 lab=DW1}
C {devices/opin.sym} 1230 -620 0 0 {name=p20 lab=DW2}
C {devices/opin.sym} 1230 -580 0 0 {name=p30 lab=DW3}
C {devices/opin.sym} 1330 -700 0 0 {name=p31 lab=DW4}
C {devices/opin.sym} 1330 -660 0 0 {name=p32 lab=DW5}
C {devices/opin.sym} 1330 -620 0 0 {name=p33 lab=DW6}
C {devices/opin.sym} 1330 -580 0 0 {name=p34 lab=DW7}
C {devices/opin.sym} 1330 -540 0 0 {name=p35 lab=EOC}
C {devices/lab_pin.sym} 520 -530 1 0 {name=p36 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 550 -530 1 0 {name=p37 sig_type=std_logic lab=VREFP}
C {devices/lab_pin.sym} 580 -530 1 0 {name=p38 sig_type=std_logic lab=VREFN}
C {devices/lab_pin.sym} 610 -530 1 0 {name=p39 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 750 -390 2 0 {name=p40 sig_type=std_logic lab=VREFN}
C {devices/lab_pin.sym} 750 -370 2 0 {name=p41 sig_type=std_logic lab=DW7}
C {devices/lab_pin.sym} 750 -350 2 0 {name=p42 sig_type=std_logic lab=DW6}
C {devices/lab_pin.sym} 750 -330 2 0 {name=p43 sig_type=std_logic lab=DW5}
C {devices/lab_pin.sym} 750 -310 2 0 {name=p44 sig_type=std_logic lab=DW4}
C {devices/lab_pin.sym} 750 -290 2 0 {name=p45 sig_type=std_logic lab=DW3}
C {devices/lab_pin.sym} 750 -270 2 0 {name=p46 sig_type=std_logic lab=DW2}
C {devices/lab_pin.sym} 750 -250 2 0 {name=p47 sig_type=std_logic lab=DW1}
C {devices/lab_pin.sym} 750 -230 2 0 {name=p48 sig_type=std_logic lab=DW0}
C {devices/lab_pin.sym} 370 -370 0 0 {name=p49 sig_type=std_logic lab=SMPL_D}
C {devices/lab_pin.sym} 370 -310 0 0 {name=p50 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 370 -260 0 0 {name=p51 sig_type=std_logic lab=SMPL_B}
C {devices/lab_pin.sym} 560 -90 3 0 {name=p52 sig_type=std_logic lab=VDAC}
C {devices/lab_pin.sym} -160 -90 0 0 {name=p61 sig_type=std_logic lab=DW0}
C {devices/lab_pin.sym} -160 -60 0 0 {name=p62 sig_type=std_logic lab=DW1}
C {devices/lab_pin.sym} -160 -30 0 0 {name=p63 sig_type=std_logic lab=DW2}
C {devices/lab_pin.sym} -160 0 0 0 {name=p64 sig_type=std_logic lab=DW3}
C {devices/lab_pin.sym} -160 30 0 0 {name=p65 sig_type=std_logic lab=DW4}
C {devices/lab_pin.sym} -160 60 0 0 {name=p66 sig_type=std_logic lab=DW5}
C {devices/lab_pin.sym} -160 90 0 0 {name=p67 sig_type=std_logic lab=DW6}
C {devices/lab_pin.sym} -160 120 0 0 {name=p68 sig_type=std_logic lab=DW7}
C {devices/lab_pin.sym} 20 260 3 0 {name=p69 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} -40 -250 1 0 {name=p70 sig_type=std_logic lab=CMP}
C {devices/lab_pin.sym} 30 -250 1 0 {name=p71 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} 100 -250 1 0 {name=p72 sig_type=std_logic lab=CLK}
C {devices/noconn.sym} 220 -90 2 0 {name=l1}
C {devices/noconn.sym} 220 -60 2 0 {name=l2}
C {devices/noconn.sym} 220 -30 2 0 {name=l3}
C {devices/noconn.sym} 220 0 2 0 {name=l13}
C {devices/noconn.sym} 220 30 2 0 {name=l14}
C {devices/noconn.sym} 220 60 2 0 {name=l15}
C {devices/noconn.sym} 220 90 2 0 {name=l16}
C {devices/noconn.sym} 220 120 2 0 {name=l17}
C {/home/tare/Desktop/Analog design/TG.sym} 1600 -220 3 0 {name=x7}
C {/home/tare/Desktop/Analog design/COMP.sym} 2110 -240 0 0 {name=x8}
C {devices/lab_pin.sym} 1480 -220 0 0 {name=p53 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} 1560 -20 3 0 {name=p54 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} 1630 -20 3 0 {name=p55 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1560 -410 1 0 {name=p56 sig_type=std_logic lab=SMPL_B}
C {devices/lab_pin.sym} 1630 -410 1 0 {name=p57 sig_type=std_logic lab=AVDD}
C {devices/capa.sym} 1780 -280 2 0 {name=C10
m=1
value=\{CP\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1780 -350 1 0 {name=p58 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1920 -260 0 0 {name=p59 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} 2110 -350 1 0 {name=p60 sig_type=std_logic lab=CLK_B}
C {devices/lab_pin.sym} 2320 -260 2 0 {name=p73 sig_type=std_logic lab=CMP}
C {devices/noconn.sym} 2300 -220 2 0 {name=l18}
C {devices/lab_pin.sym} 1840 -220 3 0 {name=p74 sig_type=std_logic lab=VDAC}
C {/home/tare/Desktop/Analog design/INV.sym} 970 -1060 0 0 {name=x6 TRF="\{TRF\}"}
C {/home/tare/Desktop/Analog design/INV.sym} 560 -810 0 0 {name=x4 TRF="\{TRF\}"}
C {/home/tare/Desktop/Analog design/INV.sym} 560 -930 0 0 {name=x5 TRF="\{TRF\}"}
