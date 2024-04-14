# File saved with Nlview 7.5.8 2022-09-21 7111 VDI=41 GEI=38 GUI=JA:10.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new FIFO work:FIFO:NOFILE -nosplit
load symbol RTL_LEQ work RTL(<=) pin O output.right pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] fillcolor 1
load symbol RTL_LATCH work GEN pin D input.left pin G input.left pin Q output.right fillcolor 1
load symbol RTL_MUX2 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_RAM work GEN pin WCLK input.clk.left pin WE2 input.left pinBus RA1 input.left [3:0] pinBus RO1 output.right [7:0] pinBus WA2 input.left [3:0] pinBus WD2 input.left [7:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_SUB work RTL(-) pin I1 input.left pinBus I0 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_AND1 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV0 work INV pin I0 input pin O output fillcolor 1
load symbol RTL_MUX0 work MUX pin S input.bot pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_1 work[7:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [7:0] pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_REG_ASYNC__BREG_1 work[3:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_REG_ASYNC__BREG_1 work[6:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [6:0] pinBus Q output.right [6:0] fillcolor 1 sandwich 3 prop @bundle 7
load port buf_empty output -pg 1 -lvl 6 -x 1580 -y 460
load port buf_full output -pg 1 -lvl 6 -x 1580 -y 860
load port clk input -pg 1 -lvl 0 -x 0 -y 60
load port rd_en input -pg 1 -lvl 0 -x 0 -y 450
load port rst input -pg 1 -lvl 0 -x 0 -y 30
load port wr_en input -pg 1 -lvl 0 -x 0 -y 970
load portBus buf_in input [7:0] -attr @name buf_in[7:0] -pg 1 -lvl 0 -x 0 -y 370
load portBus buf_out output [7:0] -attr @name buf_out[7:0] -pg 1 -lvl 6 -x 1580 -y 380
load portBus fifo_counter output [6:0] -attr @name fifo_counter[6:0] -pg 1 -lvl 6 -x 1580 -y 650
load inst buf_empty0_i RTL_LEQ work -attr @cell(#000000) RTL_LEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 4 -x 1070 -y 1060
load inst buf_empty_reg RTL_LATCH work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 5 -x 1340 -y 520
load inst buf_full0_i RTL_LEQ work -attr @cell(#000000) RTL_LEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr V=B\"1000000\" -pg 1 -lvl 3 -x 700 -y 950
load inst buf_full_i RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 1070 -y 940
load inst buf_full_reg RTL_LATCH work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 5 -x 1340 -y 920
load inst buf_mem_reg RTL_RAM work -attr @cell(#000000) RTL_RAM -pinBusAttr RA1 @name RA1[3:0] -pinBusAttr RO1 @name RO1[7:0] -pinBusAttr WA2 @name WA2[3:0] -pinBusAttr WD2 @name WD2[7:0] -pg 1 -lvl 4 -x 1070 -y 330
load inst fifo_counter0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 3 -x 700 -y 750
load inst fifo_counter0_i__0 RTL_SUB work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 3 -x 700 -y 840
load inst fifo_counter1_i RTL_AND1 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 700 -y 650
load inst fifo_counter1_i__0 RTL_AND1 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 310 -y 940
load inst fifo_counter2_i RTL_AND1 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 310 -y 420
load inst fifo_counter2_i__0 RTL_INV0 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 930
load inst fifo_counter3_i RTL_INV0 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 410
load inst fifo_counter_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 4 -x 1070 -y 760
load inst fifo_counter_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 700 -y 540
load inst fifo_counter_i__1 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 1070 -y 590
load inst rd_ptr0_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 310 -y 130
load inst wr_ptr0_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 310 -y 290
load inst buf_out_reg[7:0] RTL_REG_ASYNC__BREG_1 work[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 5 -x 1340 -y 380
load inst wr_ptr_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -x 700 -y 270
load inst rd_ptr_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -x 700 -y 100
load inst fifo_counter_reg[6:0] RTL_REG_ASYNC__BREG_1 work[6:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 5 -x 1340 -y 650
load net <const0> -ground -pin buf_empty0_i I1[6] -pin buf_empty0_i I1[5] -pin buf_empty0_i I1[4] -pin buf_empty0_i I1[3] -pin buf_empty0_i I1[2] -pin buf_empty0_i I1[1] -pin buf_empty0_i I1[0] -pin buf_full0_i I1[5] -pin buf_full0_i I1[4] -pin buf_full0_i I1[3] -pin buf_full0_i I1[2] -pin buf_full0_i I1[1] -pin buf_full0_i I1[0] -pin buf_full_i I0 -pin fifo_counter_i__1 I0
load net <const1> -power -attr @rip(#000000) 6 -pin buf_full0_i I1[6] -pin fifo_counter0_i I1 -pin fifo_counter0_i__0 I1 -pin fifo_counter_i__0 I0 -pin rd_ptr0_i I1 -pin wr_ptr0_i I1
load net buf_empty -port buf_empty -pin buf_empty_reg Q -pin fifo_counter3_i I0
netloc buf_empty 1 0 6 20 470 NJ 470 540J 460 NJ 460 NJ 460 1560
load net buf_empty0 -pin buf_empty0_i O -pin buf_empty_reg D -pin buf_empty_reg G -pin buf_full_i S
netloc buf_empty0 1 4 1 1250 510n
load net buf_full -port buf_full -pin buf_full_reg Q -pin fifo_counter2_i__0 I0
netloc buf_full 1 0 6 20 890 NJ 890 NJ 890 870J 860 NJ 860 1540
load net buf_full0 -pin buf_full0_i O -pin buf_full_i I1 -pin buf_full_reg D
netloc buf_full0 1 3 2 910 880 1230
load net buf_full_i_n_0 -pin buf_full_i O -pin buf_full_reg G
netloc buf_full_i_n_0 1 4 1 1290 930n
load net buf_in[0] -attr @rip(#000000) buf_in[0] -port buf_in[0] -pin buf_mem_reg WD2[0]
load net buf_in[1] -attr @rip(#000000) buf_in[1] -port buf_in[1] -pin buf_mem_reg WD2[1]
load net buf_in[2] -attr @rip(#000000) buf_in[2] -port buf_in[2] -pin buf_mem_reg WD2[2]
load net buf_in[3] -attr @rip(#000000) buf_in[3] -port buf_in[3] -pin buf_mem_reg WD2[3]
load net buf_in[4] -attr @rip(#000000) buf_in[4] -port buf_in[4] -pin buf_mem_reg WD2[4]
load net buf_in[5] -attr @rip(#000000) buf_in[5] -port buf_in[5] -pin buf_mem_reg WD2[5]
load net buf_in[6] -attr @rip(#000000) buf_in[6] -port buf_in[6] -pin buf_mem_reg WD2[6]
load net buf_in[7] -attr @rip(#000000) buf_in[7] -port buf_in[7] -pin buf_mem_reg WD2[7]
load net buf_mem_reg_n_0 -attr @rip(#000000) RO1[7] -pin buf_mem_reg RO1[7] -pin buf_out_reg[7:0] D[7]
load net buf_mem_reg_n_1 -attr @rip(#000000) RO1[6] -pin buf_mem_reg RO1[6] -pin buf_out_reg[7:0] D[6]
load net buf_mem_reg_n_2 -attr @rip(#000000) RO1[5] -pin buf_mem_reg RO1[5] -pin buf_out_reg[7:0] D[5]
load net buf_mem_reg_n_3 -attr @rip(#000000) RO1[4] -pin buf_mem_reg RO1[4] -pin buf_out_reg[7:0] D[4]
load net buf_mem_reg_n_4 -attr @rip(#000000) RO1[3] -pin buf_mem_reg RO1[3] -pin buf_out_reg[7:0] D[3]
load net buf_mem_reg_n_5 -attr @rip(#000000) RO1[2] -pin buf_mem_reg RO1[2] -pin buf_out_reg[7:0] D[2]
load net buf_mem_reg_n_6 -attr @rip(#000000) RO1[1] -pin buf_mem_reg RO1[1] -pin buf_out_reg[7:0] D[1]
load net buf_mem_reg_n_7 -attr @rip(#000000) RO1[0] -pin buf_mem_reg RO1[0] -pin buf_out_reg[7:0] D[0]
load net buf_out[0] -attr @rip(#000000) 0 -port buf_out[0] -pin buf_out_reg[7:0] Q[0]
load net buf_out[1] -attr @rip(#000000) 1 -port buf_out[1] -pin buf_out_reg[7:0] Q[1]
load net buf_out[2] -attr @rip(#000000) 2 -port buf_out[2] -pin buf_out_reg[7:0] Q[2]
load net buf_out[3] -attr @rip(#000000) 3 -port buf_out[3] -pin buf_out_reg[7:0] Q[3]
load net buf_out[4] -attr @rip(#000000) 4 -port buf_out[4] -pin buf_out_reg[7:0] Q[4]
load net buf_out[5] -attr @rip(#000000) 5 -port buf_out[5] -pin buf_out_reg[7:0] Q[5]
load net buf_out[6] -attr @rip(#000000) 6 -port buf_out[6] -pin buf_out_reg[7:0] Q[6]
load net buf_out[7] -attr @rip(#000000) 7 -port buf_out[7] -pin buf_out_reg[7:0] Q[7]
load net clk -pin buf_mem_reg WCLK -pin buf_out_reg[7:0] C -port clk -pin fifo_counter_reg[6:0] C -pin rd_ptr_reg[3:0] C -pin wr_ptr_reg[3:0] C
netloc clk 1 0 5 NJ 60 NJ 60 480 350 870 420 1290
load net fifo_counter0[0] -attr @rip(#000000) O[0] -pin fifo_counter0_i O[0] -pin fifo_counter_i I0[0]
load net fifo_counter0[1] -attr @rip(#000000) O[1] -pin fifo_counter0_i O[1] -pin fifo_counter_i I0[1]
load net fifo_counter0[2] -attr @rip(#000000) O[2] -pin fifo_counter0_i O[2] -pin fifo_counter_i I0[2]
load net fifo_counter0[3] -attr @rip(#000000) O[3] -pin fifo_counter0_i O[3] -pin fifo_counter_i I0[3]
load net fifo_counter0[4] -attr @rip(#000000) O[4] -pin fifo_counter0_i O[4] -pin fifo_counter_i I0[4]
load net fifo_counter0[5] -attr @rip(#000000) O[5] -pin fifo_counter0_i O[5] -pin fifo_counter_i I0[5]
load net fifo_counter0[6] -attr @rip(#000000) O[6] -pin fifo_counter0_i O[6] -pin fifo_counter_i I0[6]
load net fifo_counter0_i__0_n_0 -attr @rip(#000000) O[6] -pin fifo_counter0_i__0 O[6] -pin fifo_counter_i I1[6]
load net fifo_counter0_i__0_n_1 -attr @rip(#000000) O[5] -pin fifo_counter0_i__0 O[5] -pin fifo_counter_i I1[5]
load net fifo_counter0_i__0_n_2 -attr @rip(#000000) O[4] -pin fifo_counter0_i__0 O[4] -pin fifo_counter_i I1[4]
load net fifo_counter0_i__0_n_3 -attr @rip(#000000) O[3] -pin fifo_counter0_i__0 O[3] -pin fifo_counter_i I1[3]
load net fifo_counter0_i__0_n_4 -attr @rip(#000000) O[2] -pin fifo_counter0_i__0 O[2] -pin fifo_counter_i I1[2]
load net fifo_counter0_i__0_n_5 -attr @rip(#000000) O[1] -pin fifo_counter0_i__0 O[1] -pin fifo_counter_i I1[1]
load net fifo_counter0_i__0_n_6 -attr @rip(#000000) O[0] -pin fifo_counter0_i__0 O[0] -pin fifo_counter_i I1[0]
load net fifo_counter1 -pin fifo_counter1_i O -pin fifo_counter_i__1 S
netloc fifo_counter1 1 3 1 N 650
load net fifo_counter1_i__0_n_0 -pin buf_mem_reg WE2 -pin fifo_counter1_i I0 -pin fifo_counter1_i__0 O -pin fifo_counter_i S -pin fifo_counter_i__0 S -pin wr_ptr_reg[3:0] CE
netloc fifo_counter1_i__0_n_0 1 2 2 520 600N 910
load net fifo_counter2 -pin fifo_counter1_i__0 I0 -pin fifo_counter2_i__0 O
netloc fifo_counter2 1 1 1 NJ 930
load net fifo_counter2_i_n_0 -pin buf_out_reg[7:0] CE -pin fifo_counter1_i I1 -pin fifo_counter2_i O -pin fifo_counter_i__0 I1 -pin rd_ptr_reg[3:0] CE
netloc fifo_counter2_i_n_0 1 2 3 500 440 NJ 440 1230
load net fifo_counter3 -pin fifo_counter2_i I0 -pin fifo_counter3_i O
netloc fifo_counter3 1 1 1 NJ 410
load net fifo_counter[0] -attr @rip(#000000) 0 -pin buf_empty0_i I0[0] -pin buf_full0_i I0[0] -port fifo_counter[0] -pin fifo_counter0_i I0[0] -pin fifo_counter0_i__0 I0[0] -pin fifo_counter_reg[6:0] Q[0]
load net fifo_counter[1] -attr @rip(#000000) 1 -pin buf_empty0_i I0[1] -pin buf_full0_i I0[1] -port fifo_counter[1] -pin fifo_counter0_i I0[1] -pin fifo_counter0_i__0 I0[1] -pin fifo_counter_reg[6:0] Q[1]
load net fifo_counter[2] -attr @rip(#000000) 2 -pin buf_empty0_i I0[2] -pin buf_full0_i I0[2] -port fifo_counter[2] -pin fifo_counter0_i I0[2] -pin fifo_counter0_i__0 I0[2] -pin fifo_counter_reg[6:0] Q[2]
load net fifo_counter[3] -attr @rip(#000000) 3 -pin buf_empty0_i I0[3] -pin buf_full0_i I0[3] -port fifo_counter[3] -pin fifo_counter0_i I0[3] -pin fifo_counter0_i__0 I0[3] -pin fifo_counter_reg[6:0] Q[3]
load net fifo_counter[4] -attr @rip(#000000) 4 -pin buf_empty0_i I0[4] -pin buf_full0_i I0[4] -port fifo_counter[4] -pin fifo_counter0_i I0[4] -pin fifo_counter0_i__0 I0[4] -pin fifo_counter_reg[6:0] Q[4]
load net fifo_counter[5] -attr @rip(#000000) 5 -pin buf_empty0_i I0[5] -pin buf_full0_i I0[5] -port fifo_counter[5] -pin fifo_counter0_i I0[5] -pin fifo_counter0_i__0 I0[5] -pin fifo_counter_reg[6:0] Q[5]
load net fifo_counter[6] -attr @rip(#000000) 6 -pin buf_empty0_i I0[6] -pin buf_full0_i I0[6] -port fifo_counter[6] -pin fifo_counter0_i I0[6] -pin fifo_counter0_i__0 I0[6] -pin fifo_counter_reg[6:0] Q[6]
load net fifo_counter_i__0_n_0 -pin fifo_counter_i__0 O -pin fifo_counter_i__1 I1
netloc fifo_counter_i__0_n_0 1 3 1 930 540n
load net fifo_counter_i__1_n_0 -pin fifo_counter_i__1 O -pin fifo_counter_reg[6:0] CE
netloc fifo_counter_i__1_n_0 1 4 1 1230 590n
load net fifo_counter_i_n_0 -attr @rip(#000000) O[6] -pin fifo_counter_i O[6] -pin fifo_counter_reg[6:0] D[6]
load net fifo_counter_i_n_1 -attr @rip(#000000) O[5] -pin fifo_counter_i O[5] -pin fifo_counter_reg[6:0] D[5]
load net fifo_counter_i_n_2 -attr @rip(#000000) O[4] -pin fifo_counter_i O[4] -pin fifo_counter_reg[6:0] D[4]
load net fifo_counter_i_n_3 -attr @rip(#000000) O[3] -pin fifo_counter_i O[3] -pin fifo_counter_reg[6:0] D[3]
load net fifo_counter_i_n_4 -attr @rip(#000000) O[2] -pin fifo_counter_i O[2] -pin fifo_counter_reg[6:0] D[2]
load net fifo_counter_i_n_5 -attr @rip(#000000) O[1] -pin fifo_counter_i O[1] -pin fifo_counter_reg[6:0] D[1]
load net fifo_counter_i_n_6 -attr @rip(#000000) O[0] -pin fifo_counter_i O[0] -pin fifo_counter_reg[6:0] D[0]
load net rd_en -pin fifo_counter2_i I1 -port rd_en
netloc rd_en 1 0 2 NJ 450 240J
load net rd_ptr0[0] -attr @rip(#000000) O[0] -pin rd_ptr0_i O[0] -pin rd_ptr_reg[3:0] D[0]
load net rd_ptr0[1] -attr @rip(#000000) O[1] -pin rd_ptr0_i O[1] -pin rd_ptr_reg[3:0] D[1]
load net rd_ptr0[2] -attr @rip(#000000) O[2] -pin rd_ptr0_i O[2] -pin rd_ptr_reg[3:0] D[2]
load net rd_ptr0[3] -attr @rip(#000000) O[3] -pin rd_ptr0_i O[3] -pin rd_ptr_reg[3:0] D[3]
load net rd_ptr[0] -attr @rip(#000000) 0 -pin buf_mem_reg RA1[0] -pin rd_ptr0_i I0[0] -pin rd_ptr_reg[3:0] Q[0]
load net rd_ptr[1] -attr @rip(#000000) 1 -pin buf_mem_reg RA1[1] -pin rd_ptr0_i I0[1] -pin rd_ptr_reg[3:0] Q[1]
load net rd_ptr[2] -attr @rip(#000000) 2 -pin buf_mem_reg RA1[2] -pin rd_ptr0_i I0[2] -pin rd_ptr_reg[3:0] Q[2]
load net rd_ptr[3] -attr @rip(#000000) 3 -pin buf_mem_reg RA1[3] -pin rd_ptr0_i I0[3] -pin rd_ptr_reg[3:0] Q[3]
load net rst -pin buf_out_reg[7:0] CLR -pin fifo_counter_reg[6:0] CLR -pin rd_ptr_reg[3:0] CLR -port rst -pin wr_ptr_reg[3:0] CLR
netloc rst 1 0 5 NJ 30 NJ 30 520 30N NJ 30 1270
load net wr_en -pin fifo_counter1_i__0 I1 -port wr_en
netloc wr_en 1 0 2 NJ 970 240J
load net wr_ptr0[0] -attr @rip(#000000) O[0] -pin wr_ptr0_i O[0] -pin wr_ptr_reg[3:0] D[0]
load net wr_ptr0[1] -attr @rip(#000000) O[1] -pin wr_ptr0_i O[1] -pin wr_ptr_reg[3:0] D[1]
load net wr_ptr0[2] -attr @rip(#000000) O[2] -pin wr_ptr0_i O[2] -pin wr_ptr_reg[3:0] D[2]
load net wr_ptr0[3] -attr @rip(#000000) O[3] -pin wr_ptr0_i O[3] -pin wr_ptr_reg[3:0] D[3]
load net wr_ptr[0] -attr @rip(#000000) 0 -pin buf_mem_reg WA2[0] -pin wr_ptr0_i I0[0] -pin wr_ptr_reg[3:0] Q[0]
load net wr_ptr[1] -attr @rip(#000000) 1 -pin buf_mem_reg WA2[1] -pin wr_ptr0_i I0[1] -pin wr_ptr_reg[3:0] Q[1]
load net wr_ptr[2] -attr @rip(#000000) 2 -pin buf_mem_reg WA2[2] -pin wr_ptr0_i I0[2] -pin wr_ptr_reg[3:0] Q[2]
load net wr_ptr[3] -attr @rip(#000000) 3 -pin buf_mem_reg WA2[3] -pin wr_ptr0_i I0[3] -pin wr_ptr_reg[3:0] Q[3]
load netBundle @buf_in 8 buf_in[7] buf_in[6] buf_in[5] buf_in[4] buf_in[3] buf_in[2] buf_in[1] buf_in[0] -autobundled
netbloc @buf_in 1 0 4 NJ 370 NJ 370 NJ 370 NJ
load netBundle @buf_out 8 buf_out[7] buf_out[6] buf_out[5] buf_out[4] buf_out[3] buf_out[2] buf_out[1] buf_out[0] -autobundled
netbloc @buf_out 1 5 1 NJ 380
load netBundle @fifo_counter 7 fifo_counter[6] fifo_counter[5] fifo_counter[4] fifo_counter[3] fifo_counter[2] fifo_counter[1] fifo_counter[0] -autobundled
netbloc @fifo_counter 1 2 4 540 1020 870 1130 NJ 1130 1560
load netBundle @buf_mem_reg_n_ 8 buf_mem_reg_n_0 buf_mem_reg_n_1 buf_mem_reg_n_2 buf_mem_reg_n_3 buf_mem_reg_n_4 buf_mem_reg_n_5 buf_mem_reg_n_6 buf_mem_reg_n_7 -autobundled
netbloc @buf_mem_reg_n_ 1 4 1 1250 330n
load netBundle @fifo_counter0 7 fifo_counter0[6] fifo_counter0[5] fifo_counter0[4] fifo_counter0[3] fifo_counter0[2] fifo_counter0[1] fifo_counter0[0] -autobundled
netbloc @fifo_counter0 1 3 1 NJ 750
load netBundle @fifo_counter0_i__0_n_ 7 fifo_counter0_i__0_n_0 fifo_counter0_i__0_n_1 fifo_counter0_i__0_n_2 fifo_counter0_i__0_n_3 fifo_counter0_i__0_n_4 fifo_counter0_i__0_n_5 fifo_counter0_i__0_n_6 -autobundled
netbloc @fifo_counter0_i__0_n_ 1 3 1 870J 770n
load netBundle @fifo_counter_i_n_ 7 fifo_counter_i_n_0 fifo_counter_i_n_1 fifo_counter_i_n_2 fifo_counter_i_n_3 fifo_counter_i_n_4 fifo_counter_i_n_5 fifo_counter_i_n_6 -autobundled
netbloc @fifo_counter_i_n_ 1 4 1 1230 670n
load netBundle @rd_ptr0 4 rd_ptr0[3] rd_ptr0[2] rd_ptr0[1] rd_ptr0[0] -autobundled
netbloc @rd_ptr0 1 2 1 460J 120n
load netBundle @wr_ptr0 4 wr_ptr0[3] wr_ptr0[2] wr_ptr0[1] wr_ptr0[0] -autobundled
netbloc @wr_ptr0 1 2 1 NJ 290
load netBundle @wr_ptr 4 wr_ptr[3] wr_ptr[2] wr_ptr[1] wr_ptr[0] -autobundled
netbloc @wr_ptr 1 1 3 220 180 NJ 180 890
load netBundle @rd_ptr 4 rd_ptr[3] rd_ptr[2] rd_ptr[1] rd_ptr[0] -autobundled
netbloc @rd_ptr 1 1 3 220 10 NJ 10 930
levelinfo -pg 1 0 70 310 700 1070 1340 1580
pagesize -pg 1 -db -bbox -sgen -120 0 1740 1140
show
fullfit
#
# initialize ictrl to current module FIFO work:FIFO:NOFILE
ictrl init topinfo |
