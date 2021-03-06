
?
>v++_compile_cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3$4bed1db2-fca8-44b4-ae1b-37c5ebb51c65?v++  -t hw --platform /home/centos/src/project_data/aws-fpga/Vitis/aws_platform/xilinx_aws-vu9p-f1_shell-v04261818_201920_3/xilinx_aws-vu9p-f1_shell-v04261818_201920_3.xpfm --save-temps -c -k CnnKernel -I. -ocnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3.xo cnn-krnl.cpp *?"?/home/centos/CS133-lab4/lab4/_x/reports/cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/v++_compile_cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3_guidance.html2n"j/home/centos/CS133-lab4/lab4/_x/v++_compile_cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3_guidance.pb*?j
??	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Multiple burst reads of length 25600 and bit width 512 in loop 'read_weight'(/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%1!) has been inferred on port 'gmem'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%2!)
?
?2?Multiple burst reads of length 25600 and bit width 512 in loop 'read_weight'(/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF) has been inferred on port 'gmem'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF)


.h2".h2line=122

.h2".h2line=122Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ	Interfaceh 
??	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Multiple burst reads of variable length and bit width 512 in loop 'VITIS_LOOP_171_2'(/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%1!) has been inferred on port 'gmem'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%2!)
?
?2?Multiple burst reads of variable length and bit width 512 in loop 'VITIS_LOOP_171_2'(/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF) has been inferred on port 'gmem'. These bursts requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF)


.h2".h2line=171

.h2".h2line=171Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ	Interfaceh 
??Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'read_weight' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%1!) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.
?
?2?Cannot flatten loop 'read_weight' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.


.h2".h2line=122R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	CnnKernelZLatencyh 
??Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'VITIS_LOOP_171_2' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%1!) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.
?
?2?Cannot flatten loop 'VITIS_LOOP_171_2' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.


.h2".h2line=171R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	CnnKernelZLatencyh 
??Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'VITIS_LOOP_164_1' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%1!) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
?
?2?Cannot flatten loop 'VITIS_LOOP_164_1' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.


.h2".h2line=164R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZ	CnnKernelh 
??Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'main_loop_i' (/home/centos/CS133-lab4/lab4/cnn-krnl!%1!) in function 'CnnKernel_YourCode' more than one sub loop.
?
?2?Cannot flatten loop 'main_loop_i' (/home/centos/CS133-lab4/lab4/cnn-krnl%REF) in function 'CnnKernel_YourCode' more than one sub loop.


.cpp2".cpp2line=42R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	CnnKernelZLatencyh 
??Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'VITIS_LOOP_211_2' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%1!) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'VITIS_LOOP_211_2' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.


.h2".h2line=211R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZ	CnnKernelh 
??Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'VITIS_LOOP_204_1' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl!%1!) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.
?
?2?Cannot flatten loop 'VITIS_LOOP_204_1' (/home/centos/CS133-lab4/lab4/lib/cnn-krnl%REF) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.


.h2".h2line=204R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	CnnKernelZLatencyh 
?	?	Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'main_loop_tile_w' (/home/centos/CS133-lab4/lab4/cnn-krnl!%1!) in function 'CnnKernel_YourCode' more than one sub loop.
?
?2?Cannot flatten loop 'main_loop_tile_w' (/home/centos/CS133-lab4/lab4/cnn-krnl%REF) in function 'CnnKernel_YourCode' more than one sub loop.


.cpp2".cpp2line=36R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZ	CnnKernelh 
?
?
Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?Cannot flatten loop 'main_loop_tile_h' (/home/centos/CS133-lab4/lab4/cnn-krnl!%1!) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.
?
?2?Cannot flatten loop 'main_loop_tile_h' (/home/centos/CS133-lab4/lab4/cnn-krnl%REF) in function 'CnnKernel_YourCode' the outer loop is not a perfect loop.


.cpp2".cpp2line=33R?
!%0!?
??
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZ	CnnKernelh 
??
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
VPipelining result : Target II = NA, Final II = 1, Depth = 25, loop 'VITIS_LOOP_125_1'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 25, loop 'VITIS_LOOP_125_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ
Throughputh 
??
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
VPipelining result : Target II = NA, Final II = 1, Depth = 72, loop 'VITIS_LOOP_183_3'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 72, loop 'VITIS_LOOP_183_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ
Throughputh 
??
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
]Pipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'set_bias_VITIS_LOOP_52_1'
a
_2]Pipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'set_bias_VITIS_LOOP_52_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ
Throughputh 
??
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
iPipelining result : Target II = 1, Final II = 1, Depth = 41, loop 'conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3'
m
k2iPipelining result : Target II = 1, Final II = 1, Depth = 41, loop 'conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ
Throughputh 
??
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
YPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'relu_VITIS_LOOP_76_6'
]
[2YPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'relu_VITIS_LOOP_76_6'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ
Throughputh 
??Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
?The II Violation in module 'CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7' (loop 'maxpool_VITIS_LOOP_84_7'): Unable to schedule 'load' operation ('C_V_load_1', /home/centos/CS133-lab4/lab4/cnn-krnl!%1!) on array 'C_V' due to limited memory ports (II = 1). Please consider using a memory core with more ports or partitioning the array 'C_V'.
?
?2?The II Violation in module 'CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7' (loop 'maxpool_VITIS_LOOP_84_7'): Unable to schedule 'load' operation ('C_V_load_1', /home/centos/CS133-lab4/lab4/cnn-krnl%REF) on array 'C_V' due to limited memory ports (II = 1). Please consider using a memory core with more ports or partitioning the array 'C_V'.


.cpp2".cpp2line=86R?
!%0!?
??
5See here for more help on vitis_hls 200-885 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-885.htmlZ AcceleratorZ	CnnKernelZ
Kernelh 
??
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
\Pipelining result : Target II = NA, Final II = 2, Depth = 5, loop 'maxpool_VITIS_LOOP_84_7'
`
^2\Pipelining result : Target II = NA, Final II = 2, Depth = 5, loop 'maxpool_VITIS_LOOP_84_7'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ
Throughputh 
??
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
VPipelining result : Target II = NA, Final II = 1, Depth = 39, loop 'VITIS_LOOP_220_3'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 39, loop 'VITIS_LOOP_220_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ
Throughputh 
??	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
]Design has MAXI bursts, see Vitis HLS GUI synthesis summary report for detailed information.
a
_2]Design has MAXI bursts, see Vitis HLS GUI synthesis summary report for detailed information.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	CnnKernelZ	Interfaceh 
??Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;J?
F**** Loop Constraint Status: All loop constraints were NOT satisfied.
J
H2F**** Loop Constraint Status: All loop constraints were NOT satisfied.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z
KernelZ AcceleratorZ	CnnKernelh 
??Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;JH
 **** Estimated Fmax: 342.47 MHz
$
"2 **** Estimated Fmax: 342.47 MHz
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;Z
KernelZ AcceleratorZ	CnnKernelh B?
?
	Interface?
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;P?  ?? 
?
Kernel?
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;P? ?  ?
?

Throughput?

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;P? ?  ?
?
Latency?
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.1;d=ug1399-vitis-hls.pdf;P? ?  ?