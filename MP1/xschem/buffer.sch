v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -0 20 0 {
lab=A}
N -50 -40 -50 -30 {
lab=#net1}
N -50 -40 50 -40 {
lab=#net1}
N 50 -40 50 -30 {
lab=#net1}
N -50 30 -50 40 {
lab=A}
N -50 40 50 40 {
lab=A}
N 50 30 50 40 {
lab=A}
N -50 40 -50 50 {
lab=A}
N -90 0 -80 -0 {
lab=A}
N 90 -0 100 0 {
lab=Y}
N -50 -50 -50 -40 {
lab=#net1}
C {/home/madvlsi/Documents/MADVLSI/MP1/inverter.sym} 0 0 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI/MP1/inverter.sym} 100 0 0 0 {name=X2}
C {devices/ipin.sym} -90 0 0 0 {name=p1 lab=A}
C {devices/iopin.sym} -50 -50 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} -50 50 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 100 0 0 0 {name=p4 lab=Y}
