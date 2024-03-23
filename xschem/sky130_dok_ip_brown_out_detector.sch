v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -310 190 -140 {
lab=#net1}
N 350 -310 350 -260 {
lab=#net2}
N 350 -200 350 -140 {
lab=#net3}
N 390 -230 530 -230 {
lab=#net3}
N 230 -110 310 -110 {
lab=#net1}
N 570 -200 570 -140 {
lab=#net4}
N 570 -390 570 -260 {
lab=AVDD}
N 350 -390 350 -370 {
lab=AVDD}
N 350 -390 570 -390 {
lab=AVDD}
N 270 -170 270 -110 {
lab=#net1}
N 190 -80 190 -50 {
lab=AVSS}
N 190 -50 570 -50 {
lab=AVSS}
N 570 -80 570 -50 {
lab=AVSS}
N 350 -80 350 -50 {
lab=AVSS}
N 570 -170 690 -170 {
lab=#net4}
N 740 -230 740 -170 {
lab=#net4}
N 740 -230 760 -230 {
lab=#net4}
N 800 -390 800 -260 {
lab=DVDD}
N 380 -50 380 -10 {
lab=AVSS}
N 690 -170 740 -170 {
lab=#net4}
N 350 -430 350 -390 {
lab=AVDD}
N 460 -230 460 -170 {
lab=#net3}
N 190 -170 270 -170 {
lab=#net1}
N 310 -150 310 -110 {
lab=#net1}
N 310 -150 530 -150 {
lab=#net1}
N 530 -150 530 -110 {
lab=#net1}
N 570 -50 620 -50 {
lab=AVSS}
N 570 -110 620 -110 {
lab=AVSS}
N 620 -110 620 -50 {
lab=AVSS}
N 570 -230 620 -230 {
lab=AVDD}
N 620 -290 620 -230 {
lab=AVDD}
N 570 -290 620 -290 {
lab=AVDD}
N 300 -230 350 -230 {
lab=AVDD}
N 300 -390 300 -230 {
lab=AVDD}
N 350 -110 410 -110 {
lab=AVSS}
N 410 -110 410 -50 {
lab=AVSS}
N 160 -110 190 -110 {
lab=AVSS}
N 140 -110 140 -50 {
lab=AVSS}
N 140 -110 160 -110 {
lab=AVSS}
N 140 -50 190 -50 {
lab=AVSS}
N 350 -170 460 -170 {
lab=#net3}
N 190 -390 190 -370 {
lab=AVDD}
N 190 -390 350 -390 {
lab=AVDD}
N 120 -340 150 -340 {
lab=ENA_B}
N 190 -340 220 -340 {
lab=AVDD}
N 220 -390 220 -340 {
lab=AVDD}
N 350 -340 380 -340 {
lab=AVDD}
N 380 -390 380 -340 {
lab=AVDD}
N 140 -380 140 -340 {
lab=ENA_B}
N 140 -380 310 -380 {
lab=ENA_B}
N 310 -380 310 -340 {
lab=ENA_B}
N 800 -230 860 -230 {
lab=GND}
N 1040 -200 1040 -170 {
lab=#net5}
N 1000 -230 1000 -140 {
lab=#net6}
N 1040 -280 1040 -260 {
lab=DVDD}
N 800 -180 1000 -180 {
lab=#net6}
N 1040 -230 1100 -230 {
lab=DVDD}
N 1100 -270 1100 -230 {
lab=DVDD}
N 1040 -270 1100 -270 {
lab=DVDD}
N 1040 -110 1040 -60 {
lab=DVSS}
N 1040 -140 1100 -140 {
lab=DVSS}
N 1100 -140 1100 -90 {
lab=DVSS}
N 1040 -90 1100 -90 {
lab=DVSS}
N 800 -200 800 -180 {
lab=#net6}
N 1200 -200 1200 -170 {
lab=OUT}
N 1160 -230 1160 -140 {
lab=#net5}
N 1200 -280 1200 -260 {
lab=DVDD}
N 1200 -230 1260 -230 {
lab=DVDD}
N 1260 -270 1260 -230 {
lab=DVDD}
N 1200 -270 1260 -270 {
lab=DVDD}
N 1200 -110 1200 -60 {
lab=DVSS}
N 1200 -140 1260 -140 {
lab=DVSS}
N 1260 -140 1260 -90 {
lab=DVSS}
N 1200 -90 1260 -90 {
lab=DVSS}
N 1350 -130 1350 -90 {
lab=DVSS}
N 1200 -70 1350 -70 {
lab=DVSS}
N 1350 -90 1350 -70 {
lab=DVSS}
N 1200 -190 1350 -190 {
lab=OUT}
N 1040 -180 1160 -180 {
lab=#net5}
N 800 -360 1040 -360 {
lab=DVDD}
N 1040 -360 1040 -280 {
lab=DVDD}
N 1040 -360 1200 -360 {
lab=DVDD}
N 1200 -360 1200 -280 {
lab=DVDD}
N 1350 -190 1410 -190 {
lab=OUT}
N 1040 -60 1200 -60 {
lab=DVSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 210 -110 0 1 {name=M1
L=25
W=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 -110 0 0 {name=M2
L=25
W=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 550 -110 0 0 {name=M4
L=25
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 550 -230 0 0 {name=M5
L=25
W=2.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -230 0 1 {name=M3
L=6
W=2.763
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/gnd.sym} 860 -230 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -340 0 0 {name=M7
L=25
W=0.693
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 170 -340 0 0 {name=M8
L=25.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -230 0 0 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1020 -140 0 0 {name=M9
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1020 -230 0 0 {name=M10
L=0.5
W=2.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1180 -140 0 0 {name=M11
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -230 0 0 {name=M12
L=0.5
W=2.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1350 -160 0 0 {name=C2 model=cap_mim_m3_1 W=100 L=100 MF=1000 spiceprefix=X}
C {devices/ipin.sym} 350 -430 0 0 {name=p1 lab=AVDD}
C {devices/ipin.sym} 800 -390 0 0 {name=p2 lab=DVDD}
C {devices/ipin.sym} 380 -10 0 0 {name=p3 lab=AVSS
}
C {devices/ipin.sym} 1040 -60 3 0 {name=p4 lab=DVSS}
C {devices/ipin.sym} 120 -340 0 0 {name=p5 lab=ENA_B}
C {devices/opin.sym} 1410 -190 0 0 {name=p6 lab=OUT}
