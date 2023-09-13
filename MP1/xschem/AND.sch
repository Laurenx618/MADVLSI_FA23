v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -80 180 -65 {
lab=VP}
N 180 60 180 75 {
lab=VN}
N 115 10 125 10 {
lab=B}
N 115 -15 125 -15 {
lab=A}
N 315 0 325 0 {
lab=Y}
N 180 -70 275 -70 {
lab=VP}
N 275 -70 275 -30 {
lab=VP}
N 275 30 275 65 {
lab=VN}
N 180 65 275 65 {
lab=VN}
C {/home/madvlsi/Documents/MADVLSI/MP1/NAND.sym} 0 30 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI/MP1/inverter.sym} 325 0 0 0 {name=X2}
C {devices/iopin.sym} 180 -80 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 180 75 1 0 {name=p5 lab=VN}
C {devices/ipin.sym} 115 -15 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 115 10 0 0 {name=p2 lab=B}
C {devices/opin.sym} 325 0 0 0 {name=p3 lab=Y}
