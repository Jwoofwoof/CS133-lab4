
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
¶
For user 'centos' on host 'ip-172-31-42-102.us-west-2.compute.internal' (Linux_x86_64 version 3.10.0-1160.66.1.el7.x86_64) on Fri May 27 19:40:02 UTC 2022
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px 

lIn directory '/home/centos/CS133-lab4/lab4/_x/cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/CnnKernel'
*HLSZ200-10h px 
?
$Sourcing Tcl script 'CnnKernel.tcl'
*HLSZ200-150h px 
^
Running: %s
2001510*hls2+
open_project CnnKernel 2default:defaultZ200-1510h px 
¢
Creating and opening project '/home/centos/CS133-lab4/lab4/_x/cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/CnnKernel/CnnKernel'.
*HLSZ200-10h px 
Y
Running: %s
2001510*hls2&
set_top CnnKernel 2default:defaultZ200-1510h px 
¥
Running: %s
2001510*hls2r
^add_files /home/centos/CS133-lab4/lab4/cnn-krnl.cpp -cflags  -I /home/centos/CS133-lab4/lab4  2default:defaultZ200-1510h px 
h
NAdding design file '/home/centos/CS133-lab4/lab4/cnn-krnl.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
¬
Creating and opening solution '/home/centos/CS133-lab4/lab4/_x/cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/CnnKernel/CnnKernel/solution'.
*HLSZ200-10h px 
×
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h pxeFor help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-1505.html 
°
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
®
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
d
Running: %s
2001510*hls21
set_part xcvu9p-flgb2104-2-i 2default:defaultZ200-1510h px 
k
Setting target device to '%s'2001611*hls2'
xcvu9p-flgb2104-2-i2default:defaultZ200-1611h px 
x
Running: %s
2001510*hls2E
1create_clock -period 250.000000MHz -name default 2default:defaultZ200-1510h px 
L
1Setting up clock 'default' with a period of 4ns.
*SYNZ201-201h px 
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
v
Running: %s
2001510*hls2C
/config_export -disable_deadlock_detection=true 2default:defaultZ200-1510h px 
m
Running: %s
2001510*hls2:
&config_rtl -m_axi_conservative_mode=1 2default:defaultZ200-1510h px 
þ
cThe '%s' command is deprecated and will be removed in a future release. Use %s as its replacement.
200483*hls27
#config_rtl -m_axi_conservative_mode2default:default2=
)config_interface -m_axi_conservative_mode2default:defaultZ200-483h px 
f
Running: %s
2001510*hls23
config_interface -m_axi_addr64 2default:defaultZ200-1510h px 
p
Running: %s
2001510*hls2=
)config_interface -m_axi_auto_max_ports=0 2default:defaultZ200-1510h px 
z
Running: %s
2001510*hls2G
3config_export -format ip_catalog -ipname CnnKernel 2default:defaultZ200-1510h px 
U
Running: %s
2001510*hls2"
csynth_design 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 108.700 MB.
*HLSZ200-111h px 
a
GAnalyzing design file '/home/centos/CS133-lab4/lab4/cnn-krnl.cpp' ... 
*HLSZ200-10h px 

zIgnore interface attribute or pragma which is not used in top function: /home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:256:9
*HLSZ207-5528h px 
j
Nmissing argument for 'factor': /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:14:9
*HLSZ207-5527h px 
j
Nmissing argument for 'factor': /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:15:9
*HLSZ207-5527h px 
j
Nmissing argument for 'factor': /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:21:9
*HLSZ207-5527h px 
f
Jexpression result unused: /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:46:10
*HLSZ207-5295h px 
e
Iexpression result unused: /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:95:8
*HLSZ207-5295h px 
e
Iunknown pragma ignored: /home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:5:13
*HLSZ207-1017h px 
e
Iunknown pragma ignored: /home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:6:13
*HLSZ207-1017h px 

hunused parameter 'print': /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:792:16
*HLSZ207-5301h px 
j
Nmissing argument for 'factor': /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:14:9
*HLSZ207-5527h px 
j
Nmissing argument for 'factor': /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:15:9
*HLSZ207-5527h px 
j
Nmissing argument for 'factor': /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:21:9
*HLSZ207-5527h px 
f
Jexpression result unused: /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:46:10
*HLSZ207-5295h px 
e
Iexpression result unused: /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:95:8
*HLSZ207-5295h px 
Ë
¯Finished Source Code Analysis and Preprocessing: CPU user time: 5.88 seconds. CPU system time: 0.47 seconds. Elapsed time: 4.97 seconds; current allocated memory: 110.850 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 
Q
6Initial Interval estimation mode is set into default.
*HLSZ214-279h px 
J
/Auto array partition mode is set into default.
*HLSZ214-284h px 
ß
ÃUnrolling loop 'VITIS_LOOP_62_4' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:62:19) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
ß
ÃUnrolling loop 'VITIS_LOOP_64_5' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:19) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
ß
ÃUnrolling loop 'VITIS_LOOP_64_5' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:19) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
ß
ÃUnrolling loop 'VITIS_LOOP_64_5' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:19) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
ß
ÃUnrolling loop 'VITIS_LOOP_64_5' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:19) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
ß
ÃUnrolling loop 'VITIS_LOOP_64_5' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:19) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
µ
Inlining function 'read_weight_from_memory(ap_uint<512> const*, ap_fixed<8, 1, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [256][5][5])' into 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
¥
Inlining function 'read_bias_from_memory(ap_uint<512> const*, ap_ufixed<8, 0, (ap_q_mode)5, (ap_o_mode)3, 0>*)' into 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
¾
¢Inlining function 'read_input_from_memory(int, int, ap_uint<512> const*, ap_ufixed<8, 8, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [116][116])' into 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 

õInlining function 'ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0> max<ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >(ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0>)' into 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 

úInlining function 'ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0> max<ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0> >(ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<17, 16, (ap_q_mode)5, (ap_o_mode)3, 0>) (.3)' into 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
·
Inlining function 'write_output_to_memory(int, int, ap_uint<512>*, ap_ufixed<8, 15, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [56][56])' into 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 

yAggregating maxi variable 'output' with non-compact mode in 512-bits (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:247:0)
*HLSZ214-241h px 

yAggregating maxi variable 'weight' with non-compact mode in 512-bits (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:247:0)
*HLSZ214-241h px 

xAggregating maxi variable 'input' with non-compact mode in 512-bits (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:247:0)
*HLSZ214-241h px 
J
/Starting automatic array partition analysis...
*HLSZ214-270h px 
ü
àInferring cyclic partitioning for array 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)::input' on dimension 3 with factor 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:13:0)
*HLSZ214-270h px 
ü
àInferring cyclic partitioning for array 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*)::input' on dimension 2 with factor 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:13:0)
*HLSZ214-270h px 

úMultiple burst reads of length 25600 and bit width 512 in loop 'read_weight'(/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:122:3) has been inferred on port 'gmem'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:122:3)
*HLSZ214-115h px 
 
Multiple burst reads of variable length and bit width 512 in loop 'VITIS_LOOP_171_2'(/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:171:25) has been inferred on port 'gmem'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:171:25)
*HLSZ214-115h px 
þ
âInlining function '_llvm.fpga.pack.none.i512.s_struct.ap_uints' into 'CnnKernel_YourCode(ap_uint<512> const*, ap_uint<512> const*, ap_uint<512> const*, ap_uint<512>*) (.1)' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:230:23)
*HLSZ214-131h px 
É
­Finished Compiling Optimization and Transform: CPU user time: 5.76 seconds. CPU system time: 0.36 seconds. Elapsed time: 6.13 seconds; current allocated memory: 114.720 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 114.721 MB.
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
¸
Finished Standard Transforms: CPU user time: 4.89 seconds. CPU system time: 0.06 seconds. Elapsed time: 4.95 seconds; current allocated memory: 164.907 MB.
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
¤
/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_ref.h:414: variable-indexed range selection may cause suboptimal QoR.
*SYNCHKZ200-23h px 
7
0 error(s), 1 warning(s).
*SYNCHKZ200-10h px 
¾
¢Finished Checking Synthesizability: CPU user time: 0.32 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.33 seconds; current allocated memory: 185.407 MB.
*HLSZ200-111h px 

Pipelining loop 'VITIS_LOOP_52_1' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:52) in function 'CnnKernel_YourCode' automatically.
*XFORMZ203-510h px 

Pipelining loop 'VITIS_LOOP_76_6' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:76) in function 'CnnKernel_YourCode' automatically.
*XFORMZ203-510h px 

Pipelining loop 'VITIS_LOOP_84_7' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:84) in function 'CnnKernel_YourCode' automatically.
*XFORMZ203-510h px 
W
:Partitioning array 'weight.V'  in dimension 3 completely.
*XFORMZ203-101h px 
b
EPartitioning array 'input.V'  in dimension 2 with a cyclic factor 5.
*XFORMZ203-101h px 
W
:Partitioning array 'weight.V'  in dimension 4 completely.
*XFORMZ203-101h px 
b
EPartitioning array 'input.V'  in dimension 3 with a cyclic factor 5.
*XFORMZ203-101h px 
¢
Balancing expressions in function 'CnnKernel_YourCode' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:32:48)...7 expression(s) balanced.
*XFORMZ203-11h px 
Ë
¯Finished Loop, function and other optimizations: CPU user time: 2.53 seconds. CPU system time: 0.03 seconds. Elapsed time: 2.56 seconds; current allocated memory: 236.886 MB.
*HLSZ200-111h px 
×
Cannot flatten loop %s %s.
200960*hls2w
c'read_weight' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:122:12) in function 'CnnKernel_YourCode'2default:default28
$the outer loop is not a perfect loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 
Ü
Cannot flatten loop %s %s.
200960*hls2|
h'VITIS_LOOP_171_2' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:171:34) in function 'CnnKernel_YourCode'2default:default28
$the outer loop is not a perfect loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 

Cannot flatten loop %s %s.
200960*hls2|
h'VITIS_LOOP_164_1' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:164:32) in function 'CnnKernel_YourCode'2default:default2y
ethe outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 

{Flattening a loop nest 'read_input' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:163:12) in function 'CnnKernel_YourCode'.
*XFORMZ203-541h px 

vFlattening a loop nest 'set_bias' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:51:18) in function 'CnnKernel_YourCode'.
*XFORMZ203-541h px 

}Flattening a loop nest 'VITIS_LOOP_59_2' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:59:37) in function 'CnnKernel_YourCode'.
*XFORMZ203-541h px 

rFlattening a loop nest 'conv' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:58:18) in function 'CnnKernel_YourCode'.
*XFORMZ203-541h px 

rFlattening a loop nest 'relu' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:75:18) in function 'CnnKernel_YourCode'.
*XFORMZ203-541h px 

uFlattening a loop nest 'maxpool' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:83:18) in function 'CnnKernel_YourCode'.
*XFORMZ203-541h px 
Æ
Cannot flatten loop %s %s.
200960*hls2t
`'main_loop_i' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:42:16) in function 'CnnKernel_YourCode'2default:default2*
more than one sub loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 

Cannot flatten loop %s %s.
200960*hls2|
h'VITIS_LOOP_211_2' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:211:34) in function 'CnnKernel_YourCode'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 
Ü
Cannot flatten loop %s %s.
200960*hls2|
h'VITIS_LOOP_204_1' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:204:32) in function 'CnnKernel_YourCode'2default:default28
$the outer loop is not a perfect loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 

}Flattening a loop nest 'write_output' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:203:12) in function 'CnnKernel_YourCode'.
*XFORMZ203-541h px 
Ë
Cannot flatten loop %s %s.
200960*hls2y
e'main_loop_tile_w' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:36:14) in function 'CnnKernel_YourCode'2default:default2*
more than one sub loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 
Ù
Cannot flatten loop %s %s.
200960*hls2y
e'main_loop_tile_h' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:33:12) in function 'CnnKernel_YourCode'2default:default28
$the outer loop is not a perfect loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.html 
¼
-Inferring partial write operation for '%s' %s200472*hls2 
weight.V.0.02default:default2H
4(/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:134:26)2default:defaultZ200-472h px 
°
-Inferring partial write operation for '%s' %s200472*hls2
C.V2default:default2E
1(/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:53:21)2default:defaultZ200-472h px 
°
-Inferring partial write operation for '%s' %s200472*hls2
C.V2default:default2E
1(/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:77:38)2default:defaultZ200-472h px 
µ
-Inferring partial write operation for '%s' %s200472*hls2
output.V2default:default2E
1(/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:85:29)2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2
C.V2default:default2
 2default:defaultZ200-472h px 
»
-Inferring partial write operation for '%s' %s200472*hls2
input.V.0.02default:default2H
4(/home/centos/CS133-lab4/lab4/lib/cnn-krnl.h:189:31)2default:defaultZ200-472h px 
»
Finished Architecture Synthesis: CPU user time: 2.93 seconds. CPU system time: 0.03 seconds. Elapsed time: 3.06 seconds; current allocated memory: 338.862 MB.
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
7
Synthesizing 'CnnKernel' ...
*HLSZ200-10h px 

{Renaming port name 'CnnKernel/input' to 'CnnKernel/input_r' to avoid the conflict with HDL keywords or other object names.
*SYNZ201-107h px 

}Renaming port name 'CnnKernel/output' to 'CnnKernel/output_r' to avoid the conflict with HDL keywords or other object names.
*SYNZ201-107h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
a
G-- Implementing module 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_125_1'.
*SCHEDZ204-61h px 
Û
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
NA2default:default2
12default:default2
252default:default2+
loop 'VITIS_LOOP_125_1'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¯
Finished Scheduling: CPU user time: 0.88 seconds. CPU system time: 0.03 seconds. Elapsed time: 1.13 seconds; current allocated memory: 340.833 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.25 seconds. CPU system time: 0 seconds. Elapsed time: 0.33 seconds; current allocated memory: 341.400 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
a
G-- Implementing module 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_183_3'.
*SCHEDZ204-61h px 
Û
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
NA2default:default2
12default:default2
722default:default2+
loop 'VITIS_LOOP_183_3'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¯
Finished Scheduling: CPU user time: 0.42 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.43 seconds; current allocated memory: 342.097 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.46 seconds. CPU system time: 0 seconds. Elapsed time: 0.59 seconds; current allocated memory: 342.892 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
O-- Implementing module 'CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
H
,Pipelining loop 'set_bias_VITIS_LOOP_52_1'.
*SCHEDZ204-61h px 
â
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
NA2default:default2
12default:default2
22default:default23
loop 'set_bias_VITIS_LOOP_52_1'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.25 seconds. CPU system time: 0 seconds. Elapsed time: 0.37 seconds; current allocated memory: 343.059 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 343.215 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
u
[-- Implementing module 'CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln592default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1171_192default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1171_172default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1171_162default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1171_142default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1171_132default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1171_112default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1171_102default:default2
32default:defaultZ200-486h px 
£
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2 
mul_ln1171_82default:default2
32default:defaultZ200-486h px 
£
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2 
mul_ln1171_72default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_242default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_232default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_222default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_212default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_202default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_192default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_182default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_172default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_162default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_152default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_142default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_132default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_122default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_112default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_102default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_92default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_82default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_72default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_62default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_52default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_42default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_32default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_22default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V_12default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
r_V2default:default2
32default:defaultZ200-486h px 
T
8Pipelining loop 'conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3'.
*SCHEDZ204-61h px 
î
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
12default:default2
412default:default2?
+loop 'conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
®
Finished Scheduling: CPU user time: 5.51 seconds. CPU system time: 0.1 seconds. Elapsed time: 5.71 seconds; current allocated memory: 355.517 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 5.1 seconds. CPU system time: 0.1 seconds. Elapsed time: 5.2 seconds; current allocated memory: 366.595 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
K-- Implementing module 'CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
D
(Pipelining loop 'relu_VITIS_LOOP_76_6'.
*SCHEDZ204-61h px 
Þ
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
NA2default:default2
12default:default2
32default:default2/
loop 'relu_VITIS_LOOP_76_6'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¯
Finished Scheduling: CPU user time: 4.31 seconds. CPU system time: 0.09 seconds. Elapsed time: 4.42 seconds; current allocated memory: 366.831 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¬
Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.14 seconds; current allocated memory: 367.004 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
N-- Implementing module 'CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
G
+Pipelining loop 'maxpool_VITIS_LOOP_84_7'.
*SCHEDZ204-61h px 
È
@The II Violation in module '%s' (%s): Unable to schedule %s %s.
200885*hls2G
3CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_72default:default22
loop 'maxpool_VITIS_LOOP_84_7'2default:default2p
\'load' operation ('C_V_load_1', /home/centos/CS133-lab4/lab4/cnn-krnl.cpp:86) on array 'C_V'2default:default2
ydue to limited memory ports (II = 1). Please consider using a memory core with more ports or partitioning the array 'C_V'2default:defaultZ200-885h pxcFor help on HLS 200-885 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-885.html 
á
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
NA2default:default2
22default:default2
52default:default22
loop 'maxpool_VITIS_LOOP_84_7'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.14 seconds. CPU system time: 0 seconds. Elapsed time: 0.24 seconds; current allocated memory: 367.273 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¨
Finished Binding: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.1 seconds; current allocated memory: 367.589 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
a
G-- Implementing module 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_220_3'.
*SCHEDZ204-61h px 
Û
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
NA2default:default2
12default:default2
392default:default2+
loop 'VITIS_LOOP_220_3'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.21 seconds. CPU system time: 0 seconds. Elapsed time: 0.21 seconds; current allocated memory: 367.913 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.2 seconds. CPU system time: 0 seconds. Elapsed time: 0.2 seconds; current allocated memory: 368.308 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
G
--- Implementing module 'CnnKernel_YourCode' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
add_ln166_42default:default2
32default:defaultZ200-486h px 
 
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
	mul_ln1632default:default2
32default:defaultZ200-486h px 
 
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
	mul_ln1712default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln189_22default:default2
32default:defaultZ200-486h px 
 
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
	mul_ln2062default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln206_12default:default2
32default:defaultZ200-486h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¯
Finished Scheduling: CPU user time: 0.75 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.97 seconds; current allocated memory: 369.802 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¬
Finished Binding: CPU user time: 1.76 seconds. CPU system time: 0.01 seconds. Elapsed time: 1.78 seconds; current allocated memory: 372.255 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'CnnKernel' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¯
Finished Scheduling: CPU user time: 1.33 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.34 seconds; current allocated memory: 372.322 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.82 seconds. CPU system time: 0 seconds. Elapsed time: 0.93 seconds; current allocated memory: 372.592 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
M-- Generating RTL for module 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
þ
NApply Unified Pipeline Control on module '%s' pipeline '%s' pipeline type '%s'2001030*hls2@
,CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_12default:default2$
VITIS_LOOP_125_12default:default2!
loop pipeline2default:defaultZ200-1030h px 
[
>Generating core module 'mul_21ns_23ns_43_1_1': 2 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'urem_19ns_4ns_3_23_1': 1 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'urem_21ns_4ns_3_25_1': 1 instance(s).
*RTGENZ206-100h px 
m
PFinished creating RTL model for 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 1.43 seconds. CPU system time: 0.01 seconds. Elapsed time: 1.79 seconds; current allocated memory: 373.795 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
M-- Generating RTL for module 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
þ
NApply Unified Pipeline Control on module '%s' pipeline '%s' pipeline type '%s'2001030*hls2@
,CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_32default:default2$
VITIS_LOOP_183_32default:default2!
loop pipeline2default:defaultZ200-1030h px 
[
>Generating core module 'mul_32ns_34ns_65_2_1': 1 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'urem_32ns_9ns_8_36_1': 1 instance(s).
*RTGENZ206-100h px 
Z
=Generating core module 'urem_32s_4ns_3_36_1': 1 instance(s).
*RTGENZ206-100h px 
m
PFinished creating RTL model for 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.38 seconds. CPU system time: 0 seconds. Elapsed time: 0.56 seconds; current allocated memory: 378.831 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
o
U-- Generating RTL for module 'CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

NApply Unified Pipeline Control on module '%s' pipeline '%s' pipeline type '%s'2001030*hls2H
4CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_12default:default2,
set_bias_VITIS_LOOP_52_12default:default2!
loop pipeline2default:defaultZ200-1030h px 
u
XFinished creating RTL model for 'CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 0.43 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.53 seconds; current allocated memory: 382.031 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
{
a-- Generating RTL for module 'CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
¦
NApply Unified Pipeline Control on module '%s' pipeline '%s' pipeline type '%s'2001030*hls2T
@CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_32default:default28
$conv_VITIS_LOOP_59_2_VITIS_LOOP_60_32default:default2!
loop pipeline2default:defaultZ200-1030h px 
»
Estimated max fanout for 'CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3' is 7793 from HDL expression: (1'b0 == ap_block_pp0_stage0_11001)
*RTGENZ206-104h px 
d
GGenerating core module 'mac_muladd_8ns_8s_23s_23_4_1': 25 instance(s).
*RTGENZ206-100h px 
Z
=Generating core module 'mul_7ns_9ns_15_1_1': 15 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_9ns_6ns_14_1_1': 1 instance(s).
*RTGENZ206-100h px 
^
AGenerating core module 'mul_mul_14ns_5ns_18_4_1': 5 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_18s_5ns_18_4_1': 5 instance(s).
*RTGENZ206-100h px 
Z
=Generating core module 'urem_7ns_4ns_3_11_1': 3 instance(s).
*RTGENZ206-100h px 

dFinished creating RTL model for 'CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 0.97 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.22 seconds; current allocated memory: 395.614 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
k
Q-- Generating RTL for module 'CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

NApply Unified Pipeline Control on module '%s' pipeline '%s' pipeline type '%s'2001030*hls2D
0CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_62default:default2(
relu_VITIS_LOOP_76_62default:default2!
loop pipeline2default:defaultZ200-1030h px 
q
TFinished creating RTL model for 'CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6'.
*RTGENZ206-100h px 
¶
Finished Creating RTL model: CPU user time: 6.56 seconds. CPU system time: 0.18 seconds. Elapsed time: 6.9 seconds; current allocated memory: 440.755 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
n
T-- Generating RTL for module 'CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

NApply Unified Pipeline Control on module '%s' pipeline '%s' pipeline type '%s'2001030*hls2G
3CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_72default:default2+
maxpool_VITIS_LOOP_84_72default:default2!
loop pipeline2default:defaultZ200-1030h px 
t
WFinished creating RTL model for 'CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 0.16 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.16 seconds; current allocated memory: 442.051 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
M-- Generating RTL for module 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
þ
NApply Unified Pipeline Control on module '%s' pipeline '%s' pipeline type '%s'2001030*hls2@
,CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_32default:default2$
VITIS_LOOP_220_32default:default2!
loop pipeline2default:defaultZ200-1030h px 
[
>Generating core module 'urem_32ns_8ns_7_36_1': 1 instance(s).
*RTGENZ206-100h px 
m
PFinished creating RTL model for 'CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.32 seconds. CPU system time: 0 seconds. Elapsed time: 0.33 seconds; current allocated memory: 444.680 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Generating RTL for module 'CnnKernel_YourCode' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
k
NGenerating core module 'ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1': 1 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'mul_32ns_34ns_65_2_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_7ns_9ns_15_1_1': 2 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_9ns_6ns_14_1_1': 1 instance(s).
*RTGENZ206-100h px 
^
AGenerating core module 'mul_mul_14ns_5ns_18_4_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_16s_5ns_18_4_1': 1 instance(s).
*RTGENZ206-100h px 
^
AGenerating core module 'mul_mul_9ns_14ns_22_4_1': 2 instance(s).
*RTGENZ206-100h px 
^
AGenerating core module 'mul_mul_9ns_16ns_24_4_1': 1 instance(s).
*RTGENZ206-100h px 
^
AGenerating core module 'urem_7ns_4ns_3_11_seq_1': 1 instance(s).
*RTGENZ206-100h px 
S
6Finished creating RTL model for 'CnnKernel_YourCode'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 0.75 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.76 seconds; current allocated memory: 454.199 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'CnnKernel' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
Y
<Setting interface mode on port 'CnnKernel/gmem' to 'm_axi'.
*RTGENZ206-500h px 
j
MSetting interface mode on port 'CnnKernel/input_r' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
i
LSetting interface mode on port 'CnnKernel/weight' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
g
JSetting interface mode on port 'CnnKernel/bias' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
k
NSetting interface mode on port 'CnnKernel/output_r' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
l
OSetting interface mode on function 'CnnKernel' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
z
]Bundling port 'input_r', 'weight', 'bias', 'output_r' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
J
-Finished creating RTL model for 'CnnKernel'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 3.83 seconds. CPU system time: 0.03 seconds. Elapsed time: 3.96 seconds; current allocated memory: 462.944 MB.
*HLSZ200-111h px 

xImplementing memory 'CnnKernel_CnnKernel_YourCode_weight_V_0_0_ram (RAM)' using auto RAMs with power-on initialization.
*RTMGZ210-278h px 

wImplementing memory 'CnnKernel_CnnKernel_YourCode_input_V_0_0_ram (RAM)' using auto RAMs with power-on initialization.
*RTMGZ210-278h px 

wImplementing memory 'CnnKernel_CnnKernel_YourCode_input_V_0_1_ram (RAM)' using auto RAMs with power-on initialization.
*RTMGZ210-278h px 

wImplementing memory 'CnnKernel_CnnKernel_YourCode_input_V_1_1_ram (RAM)' using auto RAMs with power-on initialization.
*RTMGZ210-278h px 

oImplementing memory 'CnnKernel_CnnKernel_YourCode_C_V_ram (RAM)' using auto RAMs with power-on initialization.
*RTMGZ210-278h px 

tImplementing memory 'CnnKernel_CnnKernel_YourCode_output_V_ram (RAM)' using auto RAMs with power-on initialization.
*RTMGZ210-278h px 
¾
¢Finished Generating all RTL models: CPU user time: 3.66 seconds. CPU system time: 0.06 seconds. Elapsed time: 3.82 seconds; current allocated memory: 467.142 MB.
*HLSZ200-111h px 

_Design has MAXI bursts%s, see Vitis HLS GUI synthesis summary report for detailed information.
2001603*hls2
 2default:defaultZ200-1603h px 
º
Finished Updating report files: CPU user time: 0.99 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.02 seconds; current allocated memory: 477.137 MB.
*HLSZ200-111h px 
?
#Generating VHDL RTL for CnnKernel.
*VHDLZ208-304h px 
B
&Generating Verilog RTL for CnnKernel.
*VLOGZ209-307h px 

**** Loop Constraint Status: %s200790*hls2<
(All loop constraints were NOT satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
342.472default:defaultZ200-789h px 
º
Finished Command csynth_design CPU user time: 64.52 seconds. CPU system time: 1.7 seconds. Elapsed time: 67.59 seconds; current allocated memory: 477.124 MB.
*HLSZ200-111h px 
U
Running: %s
2001510*hls2"
export_design 2default:defaultZ200-1510h px 
8
Exporting RTL as a Vivado IP.
*IMPLZ213-8h px 

í
****** Vivado v2021.1 (64-bit)
  **** SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
  **** IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
    ** Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
n
YINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/opt/Xilinx/Vivado/2021.1/data/ip'.
*commonh px 
Y
DINFO: [Common 17-206] Exiting Vivado at Fri May 27 19:41:26 2022...
*commonh px 
t
Generated output file %s
200802*hls26
"CnnKernel/solution/impl/export.zip2default:defaultZ200-802h px 
»
Finished Command export_design CPU user time: 16.55 seconds. CPU system time: 1.17 seconds. Elapsed time: 15.25 seconds; current allocated memory: 481.424 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
ª
Total CPU user time: 82.28 seconds. Total CPU system time: 3.17 seconds. Total elapsed time: 84.3 seconds; peak allocated memory: 477.137 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Fri May 27 19:41:26 20222default:defaultZ17-206h px 


End Record