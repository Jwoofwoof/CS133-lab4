
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
¶
For user 'centos' on host 'ip-172-31-42-102.us-west-2.compute.internal' (Linux_x86_64 version 3.10.0-1160.66.1.el7.x86_64) on Fri May 27 19:38:27 UTC 2022
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px 

uIn directory '/home/centos/CS133-lab4/lab4/_x/cnn_fast.sw_emu.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/CnnKernel'
*HLSZ200-10h px 
?
$Sourcing Tcl script 'CnnKernel.tcl'
*HLSZ200-150h px 
^
Running: %s
2001510*hls2+
open_project CnnKernel 2default:defaultZ200-1510h px 
«
Creating and opening project '/home/centos/CS133-lab4/lab4/_x/cnn_fast.sw_emu.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/CnnKernel/CnnKernel'.
*HLSZ200-10h px 
Y
Running: %s
2001510*hls2&
set_top CnnKernel 2default:defaultZ200-1510h px 
°
Running: %s
2001510*hls2}
iadd_files /home/centos/CS133-lab4/lab4/cnn-krnl.cpp -cflags  -D FASTSIM -I /home/centos/CS133-lab4/lab4  2default:defaultZ200-1510h px 
h
NAdding design file '/home/centos/CS133-lab4/lab4/cnn-krnl.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
µ
Creating and opening solution '/home/centos/CS133-lab4/lab4/_x/cnn_fast.sw_emu.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/CnnKernel/CnnKernel/solution'.
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
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ä
¨Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 108.733 MB.
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
¯Finished Source Code Analysis and Preprocessing: CPU user time: 3.76 seconds. CPU system time: 0.36 seconds. Elapsed time: 2.61 seconds; current allocated memory: 109.996 MB.
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
Ø
¼Unrolling loop 'anonymous' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:62:2) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
Ø
¼Unrolling loop 'anonymous' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:2) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
Ø
¼Unrolling loop 'anonymous' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:2) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
Ø
¼Unrolling loop 'anonymous' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:2) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
Ø
¼Unrolling loop 'anonymous' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:2) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
Ø
¼Unrolling loop 'anonymous' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:64:2) in function 'CnnKernel_YourCode' completely with a factor of 5 (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-186h px 
ê
ÎInlining function 'read_weight_from_memory(float const*, float (*) [256][5][5])' into 'CnnKernel_YourCode(float const*, float const*, float const*, float*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
Ù
½Inlining function 'read_bias_from_memory(float const*, float*)' into 'CnnKernel_YourCode(float const*, float const*, float const*, float*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
ò
ÖInlining function 'read_input_from_memory(int, int, float const*, float (*) [116][116])' into 'CnnKernel_YourCode(float const*, float const*, float const*, float*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
Ì
°Inlining function 'float max<float>(float, float)' into 'CnnKernel_YourCode(float const*, float const*, float const*, float*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
ê
ÎInlining function 'write_output_to_memory(int, int, float*, float (*) [56][56])' into 'CnnKernel_YourCode(float const*, float const*, float const*, float*)' (/home/centos/CS133-lab4/lab4/cnn-krnl.cpp:11:0)
*HLSZ214-178h px 
É
­Finished Compiling Optimization and Transform: CPU user time: 3.96 seconds. CPU system time: 0.31 seconds. Elapsed time: 4.28 seconds; current allocated memory: 110.905 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 110.907 MB.
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
¹
Finished Command csynth_design CPU user time: 7.74 seconds. CPU system time: 0.69 seconds. Elapsed time: 6.91 seconds; current allocated memory: 110.879 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
¨
Total CPU user time: 8.72 seconds. Total CPU system time: 0.97 seconds. Total elapsed time: 7.9 seconds; peak allocated memory: 110.907 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Fri May 27 19:38:35 20222default:defaultZ17-206h px 


End Record