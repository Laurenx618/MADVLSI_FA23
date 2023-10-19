v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 350 190 350 {
lab=#net1}
N 170 360 180 360 {
lab=#net2}
N 170 330 180 330 {
lab=#net3}
N 170 340 190 340 {
lab=#net4}
N 190 300 280 300 {
lab=#net4}
N 190 300 190 340 {
lab=#net4}
N 190 380 280 380 {
lab=#net1}
N 190 350 190 380 {
lab=#net1}
N 300 290 300 300 {
lab=#net3}
N 180 290 300 290 {
lab=#net3}
N 180 290 180 330 {
lab=#net3}
N 180 360 180 390 {
lab=#net2}
N 180 390 300 390 {
lab=#net2}
N 300 380 300 390 {
lab=#net2}
N 370 340 370 350 {
lab=Vout}
N 370 410 370 420 {
lab=GND}
N 340 340 390 340 {
lab=Vout}
N 350 340 350 460 {
lab=Vout}
N 240 500 280 500 {
lab=#net5}
N 340 500 350 500 {
lab=Vout}
N 350 460 350 500 {
lab=Vout}
N 240 560 240 570 {
lab=GND}
N 170 200 190 200 {
lab=#net6}
N 170 210 180 210 {
lab=#net7}
N 170 180 180 180 {
lab=#net8}
N 170 190 190 190 {
lab=#net9}
N 190 150 280 150 {
lab=#net9}
N 190 150 190 190 {
lab=#net9}
N 190 230 280 230 {
lab=#net6}
N 190 200 190 230 {
lab=#net6}
N 300 140 300 150 {
lab=#net8}
N 180 140 300 140 {
lab=#net8}
N 180 140 180 180 {
lab=#net8}
N 180 210 180 240 {
lab=#net7}
N 180 240 300 240 {
lab=#net7}
N 300 230 300 240 {
lab=#net7}
N 370 190 370 200 {
lab=VoutQ}
N 370 260 370 270 {
lab=GND}
N 340 190 390 190 {
lab=VoutQ}
N 240 200 240 220 {
lab=VoutQ}
N 240 220 350 220 {
lab=VoutQ}
N 350 190 350 220 {
lab=VoutQ}
N 240 350 240 400 {
lab=#net10}
N 240 460 240 500 {
lab=#net5}
C {madvlsi/vsource.sym} -50 200 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -50 230 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -50 170 0 0 {name=l3 lab=VDD}
C {madvlsi/tt_models.sym} 480 130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 450 280 0 0 {name=s1 only_toplevel=false value=".ac dec 20 1 1e9
.save all
.param B=0
.control
ac dec 20 1 1e9
alterparam B=1
reset
ac dec 20 1 1e9
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V2) + ac2.i(V1))/(ac1.i(V1) + ac2.i(V2))
let Tmag = db(T)
let Tphase = 180 * cph(T) / pi
plot Tmag Tphase xlog
.endc"}
C {devices/lab_pin.sym} 30 170 0 1 {name=p5 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} 30 230 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 30 200 0 0 {name=Vin
value=1}
C {devices/lab_pin.sym} 240 330 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 390 340 0 1 {name=p7 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 370 380 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 370 420 0 0 {name=l2 lab=GND}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/v_gen_lds.sym} 80 260 0 0 {name=X4}
C {madvlsi/vsource.sym} 240 430 0 0 {name=V1
value="0 AC \{1-B\}"}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/diffamp_lds.sym} 220 380 0 0 {name=X1}
C {madvlsi/vsource.sym} 310 500 1 1 {name=V2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 240 530 0 0 {name=B1
func=v(VoutQ)}
C {madvlsi/gnd.sym} 240 570 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 240 180 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 390 190 0 1 {name=p3 sig_type=std_logic lab=VoutQ}
C {madvlsi/capacitor.sym} 370 230 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 370 270 0 0 {name=l6 lab=GND}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/v_gen_lds.sym} 80 110 0 0 {name=X2}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/diffamp_lds.sym} 220 230 0 0 {name=X3}
