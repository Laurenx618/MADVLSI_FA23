v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -20 180 -20 {
lab=#net1}
N 160 -10 170 -10 {
lab=#net2}
N 160 -40 170 -40 {
lab=#net3}
N 160 -30 180 -30 {
lab=#net4}
N 180 -70 270 -70 {
lab=#net4}
N 180 -70 180 -30 {
lab=#net4}
N 180 10 270 10 {
lab=#net1}
N 180 -20 180 10 {
lab=#net1}
N 290 -80 290 -70 {
lab=#net3}
N 170 -80 290 -80 {
lab=#net3}
N 170 -80 170 -40 {
lab=#net3}
N 170 -10 170 20 {
lab=#net2}
N 170 20 290 20 {
lab=#net2}
N 290 10 290 20 {
lab=#net2}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/v_gen_lds.sym} 70 -110 0 0 {name=X1}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/diffamp_lds.sym} 210 10 0 0 {name=X2}
C {devices/ipin.sym} 230 -40 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} 230 -20 0 0 {name=p2 lab=Vref}
C {devices/opin.sym} 330 -30 0 0 {name=p7 lab=Vout}
