v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -90 90 -70 {
lab=#net1}
N 90 -180 90 -150 {
lab=GND}
N -180 0 -140 0 {
lab=#net2
}
N -180 60 -180 100 {
lab=GND}
N 160 0 230 0 {
lab=#net3
}
N 230 60 230 100 {
lab=GND}
N -70 70 -70 110 {
lab=GND}
N 90 70 90 110 {
lab=GND}
N -70 -90 -70 -70 {
lab=#net4}
N -70 -180 -70 -150 {
lab=GND}
C {/foss/designs/brown_out.sym} 10 0 0 0 {name=x1}
C {devices/gnd.sym} 90 -180 2 0 {name=l4 lab=GND}
C {devices/vsource.sym} 90 -120 2 0 {name=V1 value=1.8}
C {devices/vsource.sym} -180 30 0 0 {name=V3 value="0
"
savecurrent=false}
C {devices/gnd.sym} -180 100 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 230 30 0 0 {name=C1 model=cap_mim_m3_1 W=2.11 L=2 MF=1000 spiceprefix=X}
C {devices/gnd.sym} 230 100 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -70 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 90 110 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 260 -180 0 0 {name=s1 only_toplevel=false value="
.lib "/foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.param mc_mm_switch=0
.control
	tran 100u 300m 
	plot net3
.endc
.end
"}
C {devices/gnd.sym} -70 -180 2 0 {name=l7 lab=GND}
C {devices/vsource.sym} -70 -120 2 0 {name=V2 value="dc 0 pwl 
+0 3.3
+29.9m 3.3
+30.1m 3.3
+109.9m 2.4
+110.1m 3.3
+129.9m 3.3
+130.1m 3.3
+209.9m 3.3
+210.1m 3.3" 
savecurrent=false}
