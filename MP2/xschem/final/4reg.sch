v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 120 190 120 {
lab=DB}
N 260 170 370 170 {
lab=CLK}
N 370 170 480 170 {
lab=CLK}
N 480 170 590 170 {
lab=CLK}
N 110 60 110 120 {
lab=D}
N 110 60 190 60 {
lab=D}
N 190 60 190 90 {
lab=D}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/inverter.sym} 190 120 0 0 {name=X2}
C {madvlsi/gnd.sym} 140 150 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 140 90 0 0 {name=l2 lab=VDD}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 120 70 0 0 {name=X1}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 230 70 0 0 {name=X3}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 340 70 0 0 {name=X4}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 450 70 0 0 {name=X5}
C {devices/ipin.sym} 110 120 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 260 170 0 0 {name=p2 lab=CLK
}
C {devices/ipin.sym} 190 120 3 0 {name=p3 lab=DB}
C {devices/opin.sym} 630 90 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 630 120 0 0 {name=p5 lab=QB}
