
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2H
4c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/ip_repo2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen22
digilentinc.com:ip:rgb2vga:1.02default:default2^
Jc:/Xilinx/workspace/2018.3/zybo_GrabberBoard/ip_repo/local/ip/rgb2vga_v1_02default:default2_
Klocation c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/ip_repo/rgb2vga_v1_0
2default:defaultZ19-1663h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2'
update_ip_catalog: 2default:default2
00:00:042default:default2
00:00:062default:default2
385.2072default:default2
60.6212default:defaultZ17-268h px� 
�
�
****** Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
  **** SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
  **** IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

source C:/Xilinx/Vivado/2018.3/scripts/vivado_hls/hls.tcl -notrace
*commonh px� 
�
�INFO: [HLS 200-10] Running 'C:/Xilinx/Vivado/2018.3/bin/unwrapped/win64.o/vivado_hls.exe'
INFO: [HLS 200-10] For user 'alice' on host 'alice354d' (Windows NT_amd64 version 6.2) on Sat Apr 27 11:57:03 +0900 2019
INFO: [HLS 200-10] In directory 'C:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.runs/system_v_tpg_0_0_synth_1'
INFO: [HLS 200-10] Creating and opening project 'C:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0'.
INFO: [HLS 200-10] Adding design file 'c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg_config.h' to the project
INFO: [HLS 200-10] Adding design file 'c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp' to the project
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file 'c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.h' to the project
INFO: [HLS 200-10] Adding design file 'c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
INFO: [HLS 200-10] Creating and opening solution 'C:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0/prj'.
*commonh px� 
�
�INFO: [HLS 200-10] Setting target device to 'xc7z010clg400-1'
INFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 6.667ns.
INFO: [SCHED 204-61] Option 'relax_ii_for_timing' is enabled, will increase II to preserve clock frequency constraints.
INFO: [HLS 200-10] Analyzing design file 'c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp' ... 
*commonh px� 
�
�INFO: [HLS 200-111] Finished Linking Time (s): cpu = 00:00:02 ; elapsed = 00:00:27 . Memory (MB): peak = 102.621 ; gain = 19.422
INFO: [HLS 200-111] Finished Checking Pragmas Time (s): cpu = 00:00:02 ; elapsed = 00:00:27 . Memory (MB): peak = 102.621 ; gain = 19.422
INFO: [HLS 200-10] Starting code transformations ...
*commonh px� 
�
�INFO: [HLS 200-111] Finished Standard Transforms Time (s): cpu = 00:00:04 ; elapsed = 00:00:30 . Memory (MB): peak = 158.504 ; gain = 75.305
INFO: [HLS 200-10] Checking synthesizability ...
*commonh px� 
�
�WARNING: [SYNCHK 200-23] c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:943: variable-indexed range selection may cause suboptimal QoR.
INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
INFO: [HLS 200-111] Finished Checking Synthesizability Time (s): cpu = 00:00:06 ; elapsed = 00:00:32 . Memory (MB): peak = 190.086 ; gain = 106.887
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternZonePlate'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalRamp'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalHorizontalRamp'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTemporalRamp' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1008).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTartanColorBars'.
INFO: [*commonh px� 
�
�XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidWhite'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidRed'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidGreen'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlue'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlack'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternRainbow' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1134).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternMask'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternHorizontalRamp' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:965).
INFO: [XFORM 203-502] Unrolling all loops *commonh px� 
�
�for pipelining in function 'tpgPatternDPColorSquare' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1558).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPColorRamp' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1443).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPBlackWhiteVerticalLine' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1541).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHatch'.
*commonh px� 
�
�INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHair'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternColorBars' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1101).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCheckerBoard'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternBox'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPRBS'.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgForeground' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgBackground' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:882) in function 'MultiPixStream2AXIv*commonh px� 
�
�ideo' for pipelining.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternZonePlate' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalRamp' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalHorizontalRamp' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1009) in function 'tpgPatternTemporalRamp' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternTartanColorBars' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidWhite' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidRed' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidGreen' comple*commonh px� 
�
�tely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlue' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlack' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1136) in function 'tpgPatternRainbow' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternMask' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-2' in function 'tpgPatternMask' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:970) in function 'tpgPatternHorizontalRamp' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/sy*commonh px� 
�
�stem.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1583) in function 'tpgPatternDPColorSquare' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1457) in function 'tpgPatternDPColorRamp' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1545) in function 'tpgPatternDPBlackWhiteVerticalLine' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHatch' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHair' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1107) in function*commonh px� 
�
� 'tpgPatternColorBars' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternCheckerBoard' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternBox' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPRBS' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'tpgForeground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' in function 'tpgForeground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.3' in function 'tpgForeground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.4' in function 'tpgForeground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.5' in function 'tpgForeground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.6' in function 'tpgForeground' completely with a factor of 3.
INFO: [HLS*commonh px� 
�
� 200-489] Unrolling loop 'Loop-1.1.7' in function 'tpgForeground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.3' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.4' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.5' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.6' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.7' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.8' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.9' in function 'tpgBa*commonh px� 
�
�ckground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.10' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.11' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.12' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.13' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.14' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.15' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.16' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.17' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.18' in function 'tpgBackground' completely with a factor of 3.
INFO:*commonh px� 
�
� [HLS 200-489] Unrolling loop 'Loop-1.1.19' in function 'tpgBackground' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_core.h:180) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:931) in function 'MultiPixStream2AXIvideo' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2.1' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:933) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
INFO: [XFORM 203-102] Partitioning array 'xCount.V.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.V.2' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.V.1' automatically.
INFO: [XFORM 203-102] Partition*commonh px� 
|
ging array 'xCount.V' automatically.
INFO: [XFORM 203-102] Partitioning array 'xBar.V' automatically.
*commonh px� 
�
�INFO: [XFORM 203-102] Partitioning array 'hBarSel.5' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.4' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel' automatically.
INFO: [XFORM 203-102] Automatically partitioning streamed array 'bckgndYUV.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'ovrlayYUV.V.val.V' .
INFO: [XFORM 203-101] Partitioning array 'tmp.val.V' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1443) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:834) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'tmp.val.V'  in dimension 1 completely.
INFO: [XFORM 203-712] Applying dataflow to function 'v_tpg' , detected/extracted 3 proc*commonh px� 
l
Wess function(s): 
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternVerticalHorizontalRamp'... converting 3 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternTartanColorBars'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidWhite'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidRed'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidGreen'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlue'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlack'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/syste*commonh px� 
�
�m.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1131:46) to (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1179:5) in function 'tpgPatternRainbow'... converting 10 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock to (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1628:5) in function 'tpgPatternDPColorSquare'... converting 14 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1440:43) to (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1535:5) in function 'tpgPatternDPColorRamp'... converting 11 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHatch'... converting 1*commonh px� 
�
�2 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHair'... converting 7 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1124:9) to (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1128:5) in function 'tpgPatternColorBars'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCheckerBoard'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternBox'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPRBS'... converting 6 basic blocks.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternRainbow' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/syst*commonh px� 
�
�em.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1131)...3 expression(s) balanced.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternBox'...3 expression(s) balanced.
INFO: [HLS 200-111] Finished Pre-synthesis Time (s): cpu = 00:00:11 ; elapsed = 00:00:39 . Memory (MB): peak = 252.094 ; gain = 168.895
*commonh px� 
�
�WARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalRamp' to 'tpgPatternVerticalRa' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalHorizontalRamp' to 'tpgPatternVerticalHo' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternTemporalRamp' to 'tpgPatternTemporalRa' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1012:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternTartanColorBars' to 'tpgPatternTartanColo' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternHorizontalRamp' to 'tpgPatternHorizontal' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:967:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPColorSquare' to 'tpgPatternDPColorSqu' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1568:13)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPCo*commonh px� 
�
�lorRamp' to 'tpgPatternDPColorRam' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1451:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPBlackWhiteVerticalLine' to 'tpgPatternDPBlackWhi' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1547:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternCheckerBoard' to 'tpgPatternCheckerBoa' 
WARNING: [XFORM 203-631] Renaming function 'MultiPixStream2AXIvideo' to 'MultiPixStream2AXIvi' (c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:180:53)
*commonh px� 
�
�INFO: [HLS 200-111] Finished Architecture Synthesis Time (s): cpu = 00:00:17 ; elapsed = 00:00:47 . Memory (MB): peak = 617.648 ; gain = 534.449
INFO: [HLS 200-10] Starting hardware synthesis ...
INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<int>' to 'reg_int_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
WARNING: [SYN 201-561] Cannot apply I/O mode 'ap_stable' on port 'fid' changing to the default 'ap_vld' mode.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorSqu' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 7	0	11	100	22	2	3	1.9	2	14	0
INFO: [SCHED 204-11] Gene*commonh px� 
�
�rating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorSqu'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCH*commonh px� 
�
�ED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 47.067 seconds; current allocated memory: 556.294 MB.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 2.439 seconds; current allocated memory: 556.714 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPBlackWhi' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	6	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternDPBlackWhi'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Gene*commonh px� 
�
�rating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 2.669 seconds; current allocated memory: 556.836 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.266 seconds; current allocated memory: 556.880 MB.
INFO: [HLS 200-10] ----------------*commonh px� 
�
�------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorRam' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	4	28	10	2.5	3	2.5	3	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternD*commonh px� 
�
�PColorRam'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED *commonh px� 
�
�204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.585 seconds; current allocated memory: 557.009 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.759 seconds; current allocated memory: 557.147 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPRBS' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	1	21	4	4	4	4	4	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining func*commonh px� 
�
�tion 'tpgPRBS'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SC*commonh px� 
�
�HED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.116 seconds; current allocated memory: 557.317 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.475 seconds; current allocated memory: 557.454 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternCheckerBoa' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	80	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternCheckerBoa'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11*commonh px� 
�
�] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.865 seconds; current allocated memory: 557.717 MB.
INFO: [BIND 205-100] Starting m*commonh px� 
�
�icro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.028 seconds; current allocated memory: 558.022 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalHo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	16	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [*commonh px� 
�
�SCHED 204-61] Pipelining function 'tpgPatternVerticalHo'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] F*commonh px� 
�
�inished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.373 seconds; current allocated memory: 558.098 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.277 seconds; current allocated memory: 558.161 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternRainbow' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', c:/Xilinx/workspace/2018.3/zybo_GrabberBoa*commonh px� 
�
�rd/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1141)
   b  constant -21
   c  'mul' operation ('tmp_207_cast', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1155)
  DSP48 Expression: tmp4 = tmp_207_cast + -21 * tmp_195_cast_cast_ca
WARNING: [SYN 201-303] Root Node tmp_207_cast mapped to expression  {mul a b}, but failed in bitwidth check.
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1139)
   b  constant -43
   c  'add' operation ('tmp2', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1154)
  DSP48 Expression: tmp_67 = tmp2 + -43 * tmp_191_cast5_cast1
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -85
   b  'select' operation ('g', c:/Xilinx*commonh px� 
�
�/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1140)
   c  constant -32640
  DSP48 Expression: tmp2 = -32640 + -85 * tmp_193_cast
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1141)
   b  constant 29
   c  'add' operation ('tmp_63', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1153)
  DSP48 Expression: tmp_64 = 29 * tmp_195_cast_cast_ca + tmp_198_cast
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant 150
   b  'select' operation ('g', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1140)
   c  'add' operation ('tmp_62', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg*commonh px� 
�
�_0_0/src/v_tpg.cpp:1153)
  DSP48 Expression: tmp_63 = 150 * tmp_193_cast + tmp_197_cast
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1139)
   b  constant 77
   c  constant 4224
  DSP48 Expression: tmp_62 = 4224 + 77 * tmp_191_cast5_cast1
INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'add' operation of DSP[64] ('tmp4', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1155)
   b  constant 32896
   c  'bitconcatenate' operation ('tmp_69', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1155)

###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 14	0	10	61	22	2.2	3	2.1	3	16	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204*commonh px� 
�
�-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternRainbow'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 7.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generat*commonh px� 
�
�ing Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
WARNING: [SCHED 204-21] Estimated clock period (8.04075ns) exceeds the target (target clock period: 6.667ns, clock uncertainty: 0.833375ns, effective delay budget: 5.83362ns).
WARNING: [SCHED 204-21] The critical path in module 'tpgPatternRainbow' consists of the following:
	'mul' operation of DSP[47] ('tmp_196_cast', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/source*commonh px� 
�
�s_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1153) [41]  (3.36 ns)
	'add' operation of DSP[47] ('tmp_64', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1153) [47]  (3.02 ns)
	'icmp' operation ('phitmp8', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1156) [70]  (1.66 ns)
*commonh px� 
�
�INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.973 seconds; current allocated memory: 558.633 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111]  Elapsed time: 1.95 seconds; current allocated memory: 559.010 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Gen*commonh px� 
�
�erating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 2.365 seconds; current allocated memory: 559.108 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.221 seconds; current allocated memory: 559.148 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-4*commonh px� 
�
�2] -- Implementing module 'tpgPatternCrossHatch' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 10	0	4	79	11	2.8	3	2	2	8	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHatch'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1*commonh px� 
�
�, Final II = 1, Depth = 3.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished c*commonh px� 
�
�onstructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.715 seconds; current allocated memory: 559.429 MB.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.064 seconds; current allocated memory: 559.703 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternTartanColo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	78	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Nod*commonh px� 
�
�e latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternTartanColo'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints*commonh px� 
�
� ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.561 seconds; current allocated memory: 559.961 MB.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.001 seconds; current allocated memory: 560.260 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_int_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Opera*commonh px� 
�
�tion gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.442 seconds; current allocated memory: 560.288 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.233 seconds; current allocated memory: 560.328 MB.
INFO: [HLS 200-10] ----------------------------*commonh px� 
�
�------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternZonePlate' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'load' operation ('tpgSinTableArray_loa', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1215) on array 'tpgSinTableArray'
   b  constant 221
  DSP48 Expression: tmp_32_tr = 221 * tmp_17
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_D'
   b  'call' operation ('tmp_11', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1209) to 'reg<int>'
   c  'add' operation ('tmp1', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1213)
  DSP48 Expression: tmp_14 = *commonh px� 
�
�tmp1 + Zplate_Hor_Control_D_1 * tmp_22
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_S'
   b  wire read on port 'x'
   c  'phi' operation ('zonePlateVAddr_loc_1', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1195) with incoming values : ('zonePlateVAddr_load', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1204) ('tmp_5', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1204) ('tmp_2', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1195)
  DSP48 Expression: tmp1 = Zplate_Hor_Control_S_1 * x_read + zonePlateVAddr_loc_1
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -1
   b  wire read on port 'x'
   d  wire read on port 'x'
  DSP48 Expression*commonh px� 
�
�: tmp_8 = (-1 + tmp_7_cast) * tmp_7
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 4	0	2	46	4	2	2	2	2	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternZonePlate'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 8.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constr*commonh px� 
�
�aints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
WARNING: [SCHED 204-21] Estimated clock period (6.38ns) exceeds the target (target clock period: 6.667ns, clock uncertainty: 0.833375ns, effective delay budget: 5.83362ns).
WARNIN*commonh px� 
�
�G: [SCHED 204-21] The critical path in module 'tpgPatternZonePlate' consists of the following:
	wire read on port 'x' [18]  (0 ns)
	'mul' operation of DSP[48] ('tmp_8', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1209) [48]  (6.38 ns)
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.842 seconds; current allocated memory: 560.571 MB.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.714 seconds; current allocated memory: 560.778 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternColorBars' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'load' operation ('xBar_V_0_load', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1114) on static variable 'xBar_V_0'
   b  constant 1
   c  'partselect' operation ('barWidth.V', c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.sr*commonh px� 
�
�cs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1105)

###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 5	0	4	52	10	2.5	3	2.5	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternColorBars'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Genera*commonh px� 
�
�ting Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.167 seconds; curren*commonh px� 
5
 t allocated memory: 560.960 MB.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.319 seconds; current allocated memory: 561.174 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidWhite' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidWhite'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting depende*commonh px� 
�
�nce constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.84 seconds; current allocated memory: 561.*commonh px� 
�
�261 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.304 seconds; current allocated memory: 561.334 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlack' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating *commonh px� 
�
�Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlack'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constrai*commonh px� 
�
�nts ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.85 seconds; current allocated memory: 561.400 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
�
�INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.298 seconds; current allocated memory: 561.469 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlue' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol*commonh px� 
�
� constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlue'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INF*commonh px� 
�
�O: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.846 seconds; current allocated memory: 561.555 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.332 seconds; current allocated memory: 561.632 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidGreen' 
INFO: [HLS 200-10] --------------------------------*commonh px� 
�
�--------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidGreen'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-*commonh px� 
�
�11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.873 seconds; current allocated memory: 561.703 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.346 seconds; current allocated memory: 561.779 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSol*commonh px� 
�
�idRed' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	2	17	5	2.5	3	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidRed'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11*commonh px� 
�
�] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished*commonh px� 
�
� scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.894 seconds; current allocated memory: 561.889 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.354 seconds; current allocated memory: 561.968 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternTemporalRa' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	8	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [S*commonh px� 
�
�CHED 204-61] Pipelining function 'tpgPatternTemporalRa'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Fi*commonh px� 
�
�nished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.933 seconds; current allocated memory: 562.008 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.331 seconds; current allocated memory: 562.055 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalRa' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	22	2	2	2	2	2	0	0
INFO: [SCHED 204-11] Generating True depende*commonh px� 
�
�nce constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternVerticalRa'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency const*commonh px� 
�
�raints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
�
�INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.975 seconds; current allocated memory: 562.144 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.389 seconds; current allocated memory: 562.219 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternHorizontal' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	14	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints *commonh px� 
�
�... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternHorizontal'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO*commonh px� 
�
�: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.006 seconds; current allocated memory: 562.276 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205*commonh px� 
d
O-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111]  Elapsed time: 0.468 seconds; current allocated memory: 562.344 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgBackground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	182	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence *commonh px� 
�
�constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 11.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] St*commonh px� 
�
�art scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.261 seconds; current allocated memory: 563.316 MB.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px� 
�
�INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 4.094 seconds; current allocated memory: 566.587 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternBox' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	5	74	12	2.4	5	2	3	4	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipeli*commonh px� 
�
�ning function 'tpgPatternBox'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 2.961 seconds; current allocated memory: 566.831 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND*commonh px� 
�
� 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.001 seconds; current allocated memory: 567.118 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHair' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	27	7	2.3	3	2	2	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] P*commonh px� 
�
�ipelining function 'tpgPatternCrossHair'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduli*commonh px� 
�
�ng optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.658 seconds; current allocated memory: 567.230 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.465 seconds; current allocated memory: 567.348 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternMask' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	16	6	2	2	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternMask'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Genera*commonh px� 
�
�ting Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.157 seconds; current allocated memory: 567.418 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.366 seconds; current allocated*commonh px� 
�
� memory: 567.484 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	54	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraint*commonh px� 
�
�s ... 
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 7.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.231 seconds; current allocated memory: 567.673 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.899 seconds; current allocated memory: 569.149 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_unsigned_*commonh px� 
�
�short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation ga*commonh px� 
�
�ting constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.557 seconds; current allocated memory: 569.225 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.293 seconds; current allocated memory: 569.265 MB.
INFO: [HLS 200-10] -----------------------------------*commonh px� 
�
�-----------------------------
INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvi' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	60	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED*commonh px� 
�
� 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.148 seconds; current allocated memory: 569.517 MB.
INFO: [HLS 200-434] Only 1 loops out of a total 2 loops have been pipelined in this design.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.965 seconds; current allocated memory: 578.911 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	25	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] G*commonh px� 
�
�enerating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished sc*commonh px� 
w
bheduling.
INFO: [HLS 200-111]  Elapsed time: 2.607 seconds; current allocated memory: 579.129 MB.
*commonh px� 
�
�INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 2.25 seconds; current allocated memory: 580.308 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorSqu' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V_4' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_5_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarArray' to 'tpgPatternDPColorbkb' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s' to 'tpgPatternDPColorcud' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2' to 'tpgPatternDPColordEe' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1' to 'tpgPatternDPColoreOg' due to the length limit 20
INFO: [SYN 201-210]*commonh px� 
�
� Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r' to 'tpgPatternDPColorfYi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g' to 'tpgPatternDPColorg8j' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b' to 'tpgPatternDPColorhbi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y' to 'tpgPatternDPColoribs' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y' to 'tpgPatternDPColorjbC' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u' to 'tpgPatternDPColorkbM' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v' to 'tpgPatternDPColorlbW' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u' to '*commonh px� 
�
�tpgPatternDPColormb6' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v' to 'tpgPatternDPColorncg' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xCount_V_2_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorSqu'.
INFO: [HLS 200-111]  Elapsed time: 1.921 seconds; current allocated memory: 581.480 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPBlackWhi' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPBlackWhi'.
INFO: [HLS 200-111]  Elapsed time: 3.029 seconds; current allocated memory: 582.002 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorRam' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampVal_2' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorRam'.
INFO: [HLS 200-111]  Elapsed time: 0.452 seconds; current allocated memory: 582.353 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPRBS' 
INFO: [HLS 200-10] ----------------------------------------------------------------*commonh px� 
�
�
WARNING: [RTGEN 206-101] Register 'rSerie_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'gSerie_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'bSerie_V' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPRBS'.
INFO: [HLS 200-111]  Elapsed time: 1.14 seconds; current allocated memory: 582.754 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCheckerBoa' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vBarSel_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_3_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgCheckerBoardArray' to 'tpgPatternCheckerocq' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_r355' to 'tpgPatternCheckerpcA' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_y353' to 'tpgPatternCheckerqcK' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_g357' to 'tpgPatternCheckerrcU' due to the length limit 20
INFO: [SYN 201-210] Rename*commonh px� 
�
�d object name 'tpgPatternCheckerBoa_tpgBarSelYuv_v349' to 'tpgPatternCheckersc4' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_u351' to 'tpgPatternCheckertde' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_b359' to 'tpgPatternCheckerudo' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xCount_V_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCheckerBoa'.
INFO: [HLS 200-111]  Elapsed time: 1.033 seconds; current allocated memory: 583.449 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternVerticalHo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'hdata' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalHo'.
INFO: [HLS 200-111]  Elapsed time: 1.353 seconds; current allocated memory: 583.710 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternRainbow' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternRainbow_tpgSinTableArray_9bi' to 'tpgPatternRainbowvdy' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1' to *commonh px� 
�
�'v_tpg_mac_muladd_wdI' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_8s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_xdS' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1' to 'v_tpg_mac_muladd_yd2' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_7s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_zec' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_6s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_Aem' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1' to 'v_tpg_mac_muladd_Bew' due to the length limit 20
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Aem': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Bew': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_wdI': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_xdS': 1 i*commonh px� 
�
�nstance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_yd2': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_zec': 1 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternRainbow'.
INFO: [HLS 200-111]  Elapsed time: 0.857 seconds; current allocated memory: 584.539 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
INFO: [HLS 200-111]  Elapsed time: 2.531 seconds; current allocated memory: 584.756 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHatch' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'yCount_V_5' is power-on initialization.
*commonh px� 
�
�WARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_whiYuv_1' to 'tpgPatternCrossHaCeG' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_blkYuv_1' to 'tpgPatternCrossHaDeQ' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xCount_V_1_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHatch'.
INFO: [HLS 200-111]  Elapsed time: 0.562 seconds; current allocated memory: 585.466 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTartanColo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V_3' is pow*commonh px� 
�
�er-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgTartanBarArray' to 'tpgPatternTartanCEe0' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_r354' to 'tpgPatternTartanCFfa' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_y352' to 'tpgPatternTartanCGfk' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_g356' to 'tpgPatternTartanCHfu' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_v348' to 'tpgPatternTartanCIfE' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_u350' to 'tpgPatternTartanCJfO' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_b358' to 'tpgPatternTartanCKfY' due to the length lim*commonh px� 
�
�it 20
WARNING: [RTGEN 206-101] Register 'xCount_V_3_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTartanColo'.
*commonh px� 
�
�INFO: [HLS 200-111]  Elapsed time: 1.724 seconds; current allocated memory: 586.178 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
INFO: [HLS 200-111]  Elapsed time: 1.304 seconds; current allocated memory: 586.302 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternZonePlate' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'zonePlateVAddr' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternZonePlat*commonh px� 
�
�e_tpgSinTableArray' to 'tpgPatternZonePlaLf8' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_am_addmul_1s_16ns_16ns_32_1_1' to 'v_tpg_am_addmul_1Mgi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_16s_16s_16ns_16_1_1' to 'v_tpg_mac_muladd_Ngs' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_16s_16s_16s_16_1_1' to 'v_tpg_mac_muladd_OgC' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mul_mul_9ns_20s_28_1_1' to 'v_tpg_mul_mul_9nsPgM' due to the length limit 20
INFO: [RTGEN 206-100] Generating core module 'v_tpg_am_addmul_1Mgi': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Ngs': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_OgC': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mul_mul_9nsPgM': 1 instance(s).
*commonh px� 
�
�INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternZonePlate'.
INFO: [HLS 200-111]  Elapsed time: 0.75 seconds; current allocated memory: 586.938 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternColorBars' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'hBarSel_4_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_r' to 'tpgPatternColorBaQgW' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_y' to 'tpgPatternColorBaRg6' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_g' to 'tpgPatternColorBaShg' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars*commonh px� 
�
�_tpgBarSelYuv_v' to 'tpgPatternColorBaThq' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_u' to 'tpgPatternColorBaUhA' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_b' to 'tpgPatternColorBaVhK' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xBar_V_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternColorBars'.
INFO: [HLS 200-111]  Elapsed time: 1.161 seconds; current allocated memory: 587.498 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidWhite' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidWhite_whiYuv' to 'tpgPatternSolidWhWhU' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidWhite'.
INFO: [HLS 200-111]  Elapsed time: 1.742 seconds; current allocated memory: 587.788 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlack' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidBlack_blkYuv' to 'tpgPatternSolidBlXh4' due to the length limit 20
INFO: [RTGEN 206-100] Finished creati*commonh px� 
�
�ng RTL model for 'tpgPatternSolidBlack'.
INFO: [HLS 200-111]  Elapsed time: 0.493 seconds; current allocated memory: 588.110 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlue' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidBlue_bluYuv' to 'tpgPatternSolidBlYie' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlue'.
INFO: [HLS 200-111]  Elapsed time: 0.545 seconds; current allocated memory: 588.403 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidGreen' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidGreen_grnYuv' to 'tpgPatternSolidGrZio' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidGreen'.
INFO: [HLS 200-111]  Elapsed time: 0.545 seconds; current allocated memory: 588.697 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200*commonh px� 
�
�-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidRed' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidRed_redYuv' to 'tpgPatternSolidRe0iy' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidRed'.
INFO: [HLS 200-111]  Elapsed time: 0.536 seconds; current allocated memory: 588.981 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTemporalRa' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTemporalRa'.
INFO: [HLS 200-111]  Elapsed time: 0.511 seconds; current allocated memory: 589.121 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternVerticalRa' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampVal' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalRa'.
INFO: [HLS 200-111]  Elapsed time: 0.525 seconds; current allocated memory: 589.386 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternHorizontal' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampVal_1' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternHorizontal'.
INFO: [HLS 200-111]  Elapsed time: 0.584 seconds; current a*commonh px� 
�
�llocated memory: 589.588 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
INFO: [HLS 200-111]  Elapsed time: 0.794 seconds; current allocated memory: 591.930 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternBox' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternBox'.
INFO: [HLS 200-111]  Elapsed time: 2.57 seconds; current allocated memory: 592.557 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHair' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 20*commonh px� 
�
�1-210] Renamed object name 'tpgPatternCrossHair_whiYuv_2' to 'tpgPatternCrossHa1iI' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHair'.
INFO: [HLS 200-111]  Elapsed time: 1.256 seconds; current allocated memory: 592.916 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternMask' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternMask'.
INFO: [HLS 200-111]  Elapsed time: 0.636 seconds; current allocated memory: 593.136 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
INFO: [HLS 200-111]  Elapsed time: 0.534 seconds; current allocated memory: 594.036 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] -------------------------*commonh px� 
�
�---------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
INFO: [HLS 200-111]  Elapsed time: 0.99 seconds; current allocated memory: 594.181 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvi' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvi'.
INFO: [HLS 200-111]  Elapsed time: 0.433 seconds; current allocated memory: 595.239 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/field_id' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid_in' to 'ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interfa*commonh px� 
�
�ce mode on port 'v_tpg/colorFormat' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interfa*commonh px� 
�
�ce mode on port 'v_tpg/boxColorB' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_vi*commonh px� 
�
�deo_V_dest_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid' to 'ap_vld'.
INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef', 'field_id' and 'return' to AXI-Lite port CTRL.
INFO: [SYN 201-210] Renamed object name 'start_for_tpgForeground_U0' to 'start_for_tpgFore2iS' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_MultiPixStream2AXIvi_U0' to 'start_for_MultiPi3i2' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
INFO: [HLS 200-111]  Elapsed time: 3.303 seconds; current allocated memory: 595.903 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL do*commonh px� 
L
7ne.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorbkb_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorcud_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColordEe_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColoreOg_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorfYi_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorg8j_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorhbi_rom' using distributed ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColoribs_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorjbC_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorkbM_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorlbW_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColormb6_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternDPColorncg_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckerocq_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckerqcK_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckersc4_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'syste*commonh px� 
�
�m_v_tpg_0_0_tpgPatternCheckertde_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternRainbowvdy_rom' using block ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCrossHaCeG_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternTartanCEe0_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternZonePlaLf8_rom' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternSolidBlYie_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternSolidGrZio_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternSolidRe0iy_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCrossHa1iI_rom' using distributed ROMs.
INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_0_V_U(system_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_1_V_U(system_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_2_V_U(system_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_0_V_U(system_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_1_V_U(system_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [*commonh px� 
�
�RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_2_V_U(system_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_tpgFore2iS_U(system_v_tpg_0_0_start_for_tpgFore2iS)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPi3i2_U(system_v_tpg_0_0_start_for_MultiPi3i2)' using Shift Registers.
*commonh px� 
�
�INFO: [HLS 200-111] Finished generating all RTL models Time (s): cpu = 00:01:37 ; elapsed = 00:02:38 . Memory (MB): peak = 671.715 ; gain = 588.516
INFO: [SYSC 207-301] Generating SystemC RTL for v_tpg with prefix system_v_tpg_0_0_.
INFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix system_v_tpg_0_0_.
INFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix system_v_tpg_0_0_.
INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px� 
�
�
****** Vivado v2018.3 (64-bit)
  **** SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
  **** IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px� 
�
nINFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px� 
m
XINFO: [IP_Flow 19-2313] Loaded Vivado IP repository 'C:/Xilinx/Vivado/2018.3/data/ip'.
*commonh px� 
�
sipx::update_checksums: Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 364.344 ; gain = 0.301
*commonh px� 
Z
EINFO: [Common 17-206] Exiting Vivado at Sat Apr 27 12:00:03 2019...
*commonh px� 
�
�INFO: [HLS 200-112] Total elapsed time: 182.763 seconds; peak allocated memory: 595.903 MB.
INFO: [Common 17-206] Exiting vivado_hls at Sat Apr 27 12:00:04 2019...
*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
compile_c: 2default:default2
00:00:002default:default2
00:03:062default:default2
398.6842default:default2
3.0272default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2a
Msynth_design -top system_v_tpg_0_0 -part xc7z010clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 512.836 ; gain = 105.766
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
system_v_tpg_0_02default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/synth/system_v_tpg_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
3492default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2
12default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"system_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
442default:default8@Z8-5534h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternRainbowvdy2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternRainbowvdy_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
272default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
282default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternRainbowvdy_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
312default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternRainbowvdy_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
322default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternRainbowvdy_rom2default:default2
 2default:default2
22default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternRainbowvdy2default:default2
 2default:default2
32default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_wdI2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_02default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_02default:default2
 2default:default2
42default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_wdI2default:default2
 2default:default2
52default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_xdS2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_xdS_DSP48_12default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_xdS_DSP48_12default:default2
 2default:default2
62default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_xdS2default:default2
 2default:default2
72default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_yd22default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_yd2_DSP48_22default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_yd2_DSP48_22default:default2
 2default:default2
82default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_yd22default:default2
 2default:default2
92default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_zec2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_32default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_32default:default2
 2default:default2
102default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_zec2default:default2
 2default:default2
112default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_Aem2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_42default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_42default:default2
 2default:default2
122default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_Aem2default:default2
 2default:default2
132default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_Bew2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_52default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_52default:default2
 2default:default2
142default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_Bew2default:default2
 2default:default2
152default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
332default:default8@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5352default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5372default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5392default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5792default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5812default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6252default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6412default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6432default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6452default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6592default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6752default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6772default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6792default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6812default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6832default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6852default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"system_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2
162default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
502default:default8@Z8-5534h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorbkb2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorbkb_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorbkb_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorbkb_rom2default:default2
 2default:default2
172default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorbkb2default:default2
 2default:default2
182default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorcud2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorcud_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorcud_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorcud_rom2default:default2
 2default:default2
192default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorcud2default:default2
 2default:default2
202default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColordEe2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColordEe_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColordEe_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColordEe_rom2default:default2
 2default:default2
212default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColordEe2default:default2
 2default:default2
222default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColoreOg2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColoreOg_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColoreOg_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColoreOg_rom2default:default2
 2default:default2
232default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColoreOg2default:default2
 2default:default2
242default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorfYi2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorfYi_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorfYi_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorfYi_rom2default:default2
 2default:default2
252default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorfYi2default:default2
 2default:default2
262default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorg8j2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorg8j_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorg8j_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorg8j_rom2default:default2
 2default:default2
272default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorg8j2default:default2
 2default:default2
282default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorhbi2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorhbi_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorhbi_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorhbi_rom2default:default2
 2default:default2
292default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorhbi2default:default2
 2default:default2
302default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColoribs2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColoribs_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColoribs_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColoribs_rom2default:default2
 2default:default2
312default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColoribs2default:default2
 2default:default2
322default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorjbC2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorjbC_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorjbC_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorjbC_rom2default:default2
 2default:default2
332default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorjbC2default:default2
 2default:default2
342default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorkbM2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorkbM_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorkbM_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorkbM_rom2default:default2
 2default:default2
352default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorkbM2default:default2
 2default:default2
362default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorlbW2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorlbW_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorlbW_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorlbW_rom2default:default2
 2default:default2
372default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorlbW2default:default2
 2default:default2
382default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColormb62default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColormb6_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColormb6_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColormb6_rom2default:default2
 2default:default2
392default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColormb62default:default2
 2default:default2
402default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorncg2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorncg_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternDPColorncg_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternDPColorncg_rom2default:default2
 2default:default2
412default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorncg2default:default2
 2default:default2
422default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
422default:default8@Z8-6155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6822default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6882default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6902default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7062default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7082default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7102default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7622default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7642default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7662default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7682default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7742default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7802default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
8322default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
8342default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2
432default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternZonePlaLf82default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternZonePlaLf8_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
92default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternZonePlaLf8_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternZonePlaLf8_rom2default:default2
 2default:default2
442default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternZonePlaLf82default:default2
 2default:default2
452default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
system_v_tpg_0_0_reg_int_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_v_tpg_0_0_reg_int_s2default:default2
 2default:default2
462default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_am_addmul_1Mgi2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_am_addmul_1Mgi_DSP48_62default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_am_addmul_1Mgi_DSP48_62default:default2
 2default:default2
472default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_am_addmul_1Mgi2default:default2
 2default:default2
482default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_Ngs2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_Ngs_DSP48_72default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_Ngs_DSP48_72default:default2
 2default:default2
492default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_Ngs2default:default2
 2default:default2
502default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_OgC2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_82default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_82default:default2
 2default:default2
512default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mac_muladd_OgC2default:default2
 2default:default2
522default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM_DSP48_92default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM_DSP48_92default:default2
 2default:default2
532default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM2default:default2
 2default:default2
542default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternCheckerocq2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerocq_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckerocq_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerocq_rom2default:default2
 2default:default2
562default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternCheckerocq2default:default2
 2default:default2
572default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternCheckerqcK2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerqcK_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckerqcK_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerqcK_rom2default:default2
 2default:default2
582default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternCheckerqcK2default:default2
 2default:default2
592default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternCheckersc42default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternCheckersc4_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckersc4_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternCheckersc4_rom2default:default2
 2default:default2
602default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternCheckersc42default:default2
 2default:default2
612default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternCheckertde2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternCheckertde_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckertde_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternCheckertde_rom2default:default2
 2default:default2
622default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternCheckertde2default:default2
 2default:default2
632default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternTartanCEe02default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternTartanCEe0_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternTartanCEe0_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternTartanCEe0_rom2default:default2
 2default:default2
652default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternTartanCEe02default:default2
 2default:default2
662default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHaCeG_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCrossHaCeG_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHaCeG_rom2default:default2
 2default:default2
682default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
 2default:default2
692default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom2default:default2
 2default:default2
702default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
 2default:default2
712default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!system_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!system_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2
722default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$system_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
462default:default8@Z8-5534h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4022default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4042default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4062default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4582default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4882default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4922default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4962default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$system_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2
742default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
462default:default8@Z8-5534h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1312default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1332default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1492default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1512default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1552default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1592default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1852default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1872default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2
752default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlYie2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternSolidBlYie_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternSolidBlYie_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternSolidBlYie_rom2default:default2
 2default:default2
782default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlYie2default:default2
 2default:default2
792default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternSolidGrZio2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternSolidGrZio_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternSolidGrZio_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternSolidGrZio_rom2default:default2
 2default:default2
812default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternSolidGrZio2default:default2
 2default:default2
822default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternSolidRe0iy2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternSolidRe0iy_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternSolidRe0iy_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternSolidRe0iy_rom2default:default2
 2default:default2
842default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternSolidRe0iy2default:default2
 2default:default2
852default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
462default:default8@Z8-5534h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1112default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1132default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2
902default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6157h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
302default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2
912default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6157h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
282default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2
922default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_tpgPatternCrossHa1iI2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHa1iI_rom2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
92default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCrossHa1iI_rom.dat2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
242default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHa1iI_rom2default:default2
 2default:default2
952default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_tpgPatternCrossHa1iI2default:default2
 2default:default2
962default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
912default:default8@Z8-5534h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
382default:default8@Z8-5534h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2
1002default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_dest_V_1_sel_rd_reg2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3522default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
"AXI_video_strm_V_id_V_1_sel_rd_reg2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_keep_V_1_sel_rd_reg2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
4042default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_strb_V_1_sel_rd_reg2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
4662default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2
1012default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
system_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
&system_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&system_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2
1022default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
system_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2
1032default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_start_for_tpgFore2iS2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_tpgFore2iS.v2default:default2
452default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.system_v_tpg_0_0_start_for_tpgFore2iS_shiftReg2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_tpgFore2iS.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.system_v_tpg_0_0_start_for_tpgFore2iS_shiftReg2default:default2
 2default:default2
1042default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_tpgFore2iS.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_start_for_tpgFore2iS2default:default2
 2default:default2
1052default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_tpgFore2iS.v2default:default2
452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%system_v_tpg_0_0_start_for_MultiPi3i22default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_MultiPi3i2.v2default:default2
452default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.system_v_tpg_0_0_start_for_MultiPi3i2_shiftReg2default:default2
 2default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_MultiPi3i2.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.system_v_tpg_0_0_start_for_MultiPi3i2_shiftReg2default:default2
 2default:default2
1062default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_MultiPi3i2.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_tpg_0_0_start_for_MultiPi3i22default:default2
 2default:default2
1072default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_start_for_MultiPi3i2.v2default:default2
452default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2*
system_v_tpg_0_0_v_tpg2default:default2
322default:default2
312default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/synth/system_v_tpg_0_0.v2default:default2
1612default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_v_tpg_0_02default:default2
 2default:default2
1092default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/synth/system_v_tpg_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCrossHa1iI2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2
color[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
color[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidRe0iy2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys27
#system_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys27
#system_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys27
#system_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys27
#system_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys27
#system_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[11]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 610.336 ; gain = 203.266
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 610.336 ; gain = 203.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 610.336 ; gain = 203.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
gC:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.runs/system_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
gC:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.runs/system_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
946.1682default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
947.2112default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1952default:default2
948.7152default:default2
2.5472default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 948.715 ; gain = 541.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 948.715 ; gain = 541.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 948.715 ; gain = 541.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px� 
�
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px� 
�
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram12default:defaultZ8-5547h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
tmp_64_reg_720_reg2default:default2
172default:default2
162default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4332default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter5_reg_reg2default:default2
162default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4122default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter4_reg_reg2default:default2
162default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4112default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter3_reg_reg2default:default2
162default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4102default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter2_reg_reg2default:default2
162default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4092default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter1_reg_reg2default:default2
162default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4482default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
x_read_reg_604_reg2default:default2
162default:default2
12default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4472default:default8@Z8-3936h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_125_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_141_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_415_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_399_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_393_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_345_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_325_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_495_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_405_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_234_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_150_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_299_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_281_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_287_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_293_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_275_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_281_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_256_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_262_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_228_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_222_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_193_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_187_p22default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
sel_tmp_fu_126_p22default:default2
22default:default2
52default:defaultZ8-5544h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_51_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_57_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_49_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_55_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
icmp_fu_64_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_24_p22default:defaultZ8-5546h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_253_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_212_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_105_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_89_fu_111_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_45_fu_56_p22default:defaultZ8-5546h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_407_p22default:defaultZ8-5546h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_data_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_data_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_dest_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_dest_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys21
AXI_video_strm_V_id_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys21
AXI_video_strm_V_id_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_keep_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_keep_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_last_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_last_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_strb_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_strb_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_user_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_user_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 948.715 ; gain = 541.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_141_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_125_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_415_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_495_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_393_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_399_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_405_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_345_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_325_p22default:defaultZ8-5546h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2>
*grp_reg_int_s_fu_249/ap_return_int_reg_reg2default:default2
312default:default2
162default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_int_s.v2default:default2
462default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2:
&grp_reg_int_s_fu_249/ap_return_int_reg2default:default2
312default:default2
162default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_int_s.v2default:default2
402default:default8@Z8-3936h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_234_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_150_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_299_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_287_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_281_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_293_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_281_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_275_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_228_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_222_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_256_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_262_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_193_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_187_p22default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_51_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_57_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_49_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_55_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2F
2call_ret4_tpgPatternTemporalRa_fu_717/tmp_fu_24_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2;
'call_ret15_tpgPRBS_fu_694/icmp_fu_64_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2;
'grp_tpgPatternBox_fu_352/icmp_fu_212_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2<
(grp_tpgPatternBox_fu_352/tmp_s_fu_253_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2B
.grp_tpgPatternCrossHair_fu_379/tmp_s_fu_105_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2C
/grp_tpgPatternCrossHair_fu_379/tmp_89_fu_111_p22default:defaultZ8-5546h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2?
+ap_phi_reg_pp0_iter2_p_0180_0_2_reg_258_reg2default:default2
242default:default2
82default:default2�
�c:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
6312default:default8@Z8-3936h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_483/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2U
Ainst/tpgForeground_U0/\grp_tpgPatternBox_fu_352/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/call_ret13_tpgPatternVerticalHo_fu_637/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2`
Linst/tpgBackground_U0/call_ret3_tpgPatternVerticalRa_fu_625/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/call_ret16_tpgPatternDPColorRam_fu_614/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
winst/tpgForeground_U0/\grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/system_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/system_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/system_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_y_U/system_v_tpg_0_0_tpgPatternDPColorjbC_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/system_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/system_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_y352_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelRgb_r354_U/system_v_tpg_0_0_tpgPatternDPColorcud_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_y_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelRgb_r_U/system_v_tpg_0_0_tpgPatternDPColorcud_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/system_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_r355_U/system_v_tpg_0_0_tpgPatternDPColorcud_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_y352_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelRgb_g356_U/system_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_y_U/system_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelRgb_g_U/system_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/system_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/system_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_s_U/system_v_tpg_0_0_tpgPatternDPColorcud_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_y_U/system_v_tpg_0_0_tpgPatternDPColorjbC_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_g357_U/system_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/system_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_1_U/system_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
sinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/system_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
sinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/system_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
rinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/system_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
rinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/system_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_u_U/system_v_tpg_0_0_tpgPatternDPColorkbM_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/system_v_tpg_0_0_tpgPatternDPColorlbW_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_u_U/system_v_tpg_0_0_tpgPatternDPColormb6_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_v_U/system_v_tpg_0_0_tpgPatternDPColorncg_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_v348_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_v348_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
sinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/system_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
sinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/system_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/system_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/system_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
rinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/system_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
rinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/system_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_v348_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_v348_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
sinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/system_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
sinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/system_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/system_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
tinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/system_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
rinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/system_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
rinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/system_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/system_v_tpg_0_0_tpgPatternDPColorlbW_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
�inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/system_v_tpg_0_0_tpgPatternDPColorlbW_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
�inst/tpgBackground_U0/\grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/system_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_v348_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_v348_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
{inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/system_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
�inst/tpgBackground_U0/\grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
xinst/tpgBackground_U0/\grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
vinst/tpgBackground_U0/\grp_tpgPatternSolidBlack_fu_685/blkYuv_U/system_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
vinst/tpgBackground_U0/\grp_tpgPatternSolidGreen_fu_658/grnYuv_U/system_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2�
�inst/tpgBackground_U0/\grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/system_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2V
Binst/tpgBackground_U0/\call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_0_V_4_reg_1575_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_0_V_6_reg_1545_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_6_reg_1540_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_5_reg_1555_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_7_reg_1530_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_4_reg_1570_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgForeground_U0/ap_done_reg_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgBackground_U0/ap_done_reg_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,inst/MultiPixStream2AXIvi_U0/ap_done_reg_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/v_tpg_CTRL_s_axi_U/\rdata_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]inst/tpgBackground_U0/\grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_u_2_reg_830_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]inst/tpgBackground_U0/\grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_2_reg_835_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_1_V_7_reg_1535_reg[6] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
FSM_onehot_wstate_reg[0]2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
FSM_onehot_rstate_reg[0]2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3332h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter2_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter3_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter4_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter5_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2�
vinst/tpgBackground_U0/\grp_tpgPatternSolidGreen_fu_658/grnYuv_U/system_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
vinst/tpgBackground_U0/\grp_tpgPatternSolidGreen_fu_658/grnYuv_U/system_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_1_V_5_reg_1565_reg[0] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:00:45 . Memory (MB): peak = 948.715 ; gain = 541.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2�
�inst/tpgBackground_U0/system_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/system_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q0_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2�
�inst/tpgBackground_U0/system_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_1/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/system_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q1_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2�
�inst/tpgBackground_U0/system_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_2/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/system_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q2_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2c
Oinst/tpgBackground_U0/i_2_5/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2c
Oinst/tpgBackground_U0/i_2_5/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_12default:default2
Block2default:defaultZ8-6837h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:01:00 . Memory (MB): peak = 1016.344 ; gain = 609.273
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:07 . Memory (MB): peak = 1137.375 ; gain = 730.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2]
Iinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2]
Iinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_12default:default2
Block2default:defaultZ8-6837h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:03 ; elapsed = 00:01:11 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:04 ; elapsed = 00:01:12 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:04 ; elapsed = 00:01:12 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:05 ; elapsed = 00:01:13 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:05 ; elapsed = 00:01:13 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:05 ; elapsed = 00:01:13 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:05 ; elapsed = 00:01:13 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |CARRY4     |   186|
2default:defaulth px� 
H
%s*synth20
|2     |DSP48E1    |     3|
2default:defaulth px� 
H
%s*synth20
|3     |DSP48E1_1  |     1|
2default:defaulth px� 
H
%s*synth20
|4     |DSP48E1_10 |     1|
2default:defaulth px� 
H
%s*synth20
|5     |DSP48E1_11 |     1|
2default:defaulth px� 
H
%s*synth20
|6     |DSP48E1_12 |     1|
2default:defaulth px� 
H
%s*synth20
|7     |DSP48E1_2  |     1|
2default:defaulth px� 
H
%s*synth20
|8     |DSP48E1_4  |     2|
2default:defaulth px� 
H
%s*synth20
|9     |DSP48E1_5  |     1|
2default:defaulth px� 
H
%s*synth20
|10    |DSP48E1_8  |     1|
2default:defaulth px� 
H
%s*synth20
|11    |LUT1       |   123|
2default:defaulth px� 
H
%s*synth20
|12    |LUT2       |   304|
2default:defaulth px� 
H
%s*synth20
|13    |LUT3       |   647|
2default:defaulth px� 
H
%s*synth20
|14    |LUT4       |   413|
2default:defaulth px� 
H
%s*synth20
|15    |LUT5       |   440|
2default:defaulth px� 
H
%s*synth20
|16    |LUT6       |   650|
2default:defaulth px� 
H
%s*synth20
|17    |RAMB18E1_1 |     1|
2default:defaulth px� 
H
%s*synth20
|18    |RAMB18E1_3 |     1|
2default:defaulth px� 
H
%s*synth20
|19    |RAMB18E1_4 |     1|
2default:defaulth px� 
H
%s*synth20
|20    |RAMB36E1   |     1|
2default:defaulth px� 
H
%s*synth20
|21    |SRL16E     |    48|
2default:defaulth px� 
H
%s*synth20
|22    |SRLC32E    |     3|
2default:defaulth px� 
H
%s*synth20
|23    |FDRE       |  2144|
2default:defaulth px� 
H
%s*synth20
|24    |FDSE       |    64|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:05 ; elapsed = 00:01:13 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 175 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:49 ; elapsed = 00:01:04 . Memory (MB): peak = 1138.387 ; gain = 392.938
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:05 ; elapsed = 00:01:13 . Memory (MB): peak = 1138.387 ; gain = 731.316
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2022default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1138.3872default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
6232default:default2
1662default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:092default:default2
00:01:172default:default2
1138.3872default:default2
739.7032default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1138.3872default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
mC:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2$
system_v_tpg_0_02default:default2$
9bdc3c3313ba6d012default:defaultZ2-1648h px� 
R
Renamed %s cell refs.
330*coretcl2
1182default:defaultZ2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1138.3872default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
mC:/Xilinx/workspace/2018.3/zybo_GrabberBoard/system/system.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file system_v_tpg_0_0_utilization_synth.rpt -pb system_v_tpg_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Apr 27 12:01:29 20192default:defaultZ17-206h px� 


End Record