v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 490 -90 0 0 {name=p1 lab=DW0}
C {devices/iopin.sym} 490 -50 0 0 {name=p2 lab=DW1}
C {devices/iopin.sym} 490 -10 0 0 {name=p3 lab=DW2}
C {devices/iopin.sym} 490 30 0 0 {name=p4 lab=DW3}
C {devices/iopin.sym} 490 80 0 0 {name=p5 lab=DW4}
C {devices/iopin.sym} 490 130 0 0 {name=p6 lab=DW5}
C {devices/iopin.sym} 490 180 0 0 {name=p7 lab=DW6}
C {devices/iopin.sym} 490 230 0 0 {name=p8 lab=DW7}
C {devices/iopin.sym} 240 -90 2 0 {name=p9 lab=DW_B0}
C {devices/iopin.sym} 240 -50 2 0 {name=p10 lab=DW_B1}
C {devices/iopin.sym} 240 -10 2 0 {name=p11 lab=DW_B2}
C {devices/iopin.sym} 240 40 2 0 {name=p12 lab=DW_B3}
C {devices/iopin.sym} 240 90 2 0 {name=p13 lab=DW_B4}
C {devices/iopin.sym} 240 140 2 0 {name=p14 lab=DW_B5}
C {devices/iopin.sym} 240 190 2 0 {name=p15 lab=DW_B6}
C {devices/iopin.sym} 240 240 2 0 {name=p16 lab=DW_B7}
C {devices/iopin.sym} 380 -270 2 0 {name=p17 lab=CMP}
C {devices/iopin.sym} 380 -230 2 0 {name=p18 lab=CLK}
C {devices/iopin.sym} 380 -190 2 0 {name=p19 lab=RST}
C {devices/iopin.sym} 480 -220 0 0 {name=p20 lab=EOC}
C {devices/code.sym} 760 50 0 0 {name=NGSPICE1 only_toplevel=false
value="
a1 0 CLK RST 0 QCNT8 QCNT_B8 flop1
a2 QCNT8 CLK 0 RST QCNT7 QCNT_B7 flop1
a3 QCNT7 CLK 0 RST QCNT6 QCNT_B6 flop1
a4 QCNT6 CLK 0 RST QCNT5 QCNT_B5 flop1
a5 QCNT5 CLK 0 RST QCNT4 QCNT_B4 flop1
a6 QCNT4 CLK 0 RST QCNT3 QCNT_B3 flop1
a7 QCNT3 CLK 0 RST QCNT2 QCNT_B2 flop1
a8 QCNT2 CLK 0 RST QCNT1 QCNT_B1 flop1
a9 QCNT1 CLK 0 RST QCNT0 QCNT_B0 flop1
a10 CMP DW6 QCNT8 0 DW7 DW_B7 flop1
a11 CMP DW5 QCNT7 RST DW6 DW_B6 flop1
a12 CMP DW4 QCNT6 RST DW5 DW_B5 flop1
a13 CMP DW3 QCNT5 RST DW4 DW_B4 flop1
a14 CMP DW2 QCNT4 RST DW3 DW_B3 flop1
a15 CMP DW1 QCNT3 RST DW2 DW_B2 flop1
a16 CMP DW0 QCNT2 RST DW1 DW_B1 flop1
a17 CMP EOC QCNT1 RST DW0 DW_B0 flop1
a18 0 0 QCNT0 RST EOC NOOP flop1
.model flop1 d_dff(clk_delay = 10e-9 set_delay = 100e-12
+ reset_delay = 100e-12 ic =1.8 rise_delay = 100e-12
+ fall_delay = 100e-12)
"}
