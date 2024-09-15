v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 70 -110 2 0 {name=p1 lab=D}
C {devices/iopin.sym} 70 -70 2 0 {name=p2 lab=CLK}
C {devices/iopin.sym} 70 -30 2 0 {name=p3 lab=RESET}
C {devices/iopin.sym} 70 10 2 0 {name=p4 lab=SET}
C {devices/iopin.sym} 140 -30 0 0 {name=p5 lab=Q}
C {devices/iopin.sym} 140 10 0 0 {name=p6 lab=Q_B}
C {devices/code_shown.sym} 270 -120 0 0 {name=NGSPICE1 only_toplevel=false value="
a7 D CLK set reset Q Q_B flop1
.model flop1 d_dff(clk_delay = 13.0e-9 set_delay = 25.0e-9
+ reset_delay = 27.0e-9 ic = 2 rise_delay = 10.0e-9
+ fall_delay = 3e-9)
"}
