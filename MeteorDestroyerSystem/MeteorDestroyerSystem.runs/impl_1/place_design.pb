
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px� 
d
Command: %s
53*	vivadotcl23
place_design -directive Explore2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
n
/The placer was invoked with the '%s' directive.14*	placeflow2
Explore2default:defaultZ46-5h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
2536.2502default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1187f4b14
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.057 . Memory (MB): peak = 2536.250 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0352default:default2
2536.2502default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1dad93a6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 2536.250 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: fe3b04ba
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:20 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: fe3b04ba
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: fe3b04ba
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
B
-Phase 2.1 Floorplanning | Checksum: d3fac90b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:34 ; elapsed = 00:00:24 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
V
APhase 2.2 Update Timing before SLR Path Opt | Checksum: 74b88f28
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
�

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px� 
U
@Phase 2.3 Post-Processing in Floorplanning | Checksum: 74b88f28
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:27 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
22default:default2
19792default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
22default:default2
02default:default2
22default:default2
02default:defaultZ32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
8722default:default2 
nets or LUTs2default:default2
22default:default2
LUTs2default:default2
8702default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
2740.0662default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            2  |            870  |                   872  |           0  |           1  |  00:00:01  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            2  |            870  |                   872  |           0  |           9  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
S
>Phase 2.4.1 Physical Synthesis In Placer | Checksum: d9b673fd
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:00 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
K
6Phase 2.4 Global Placement Core | Checksum: 1374df6d9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:05 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1374df6d9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:05 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 15b256da4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:01:08 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 16fef5bb5
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:53 ; elapsed = 00:01:13 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1eb4a9fc4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:53 ; elapsed = 00:01:14 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1c2d7ccd3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:53 ; elapsed = 00:01:14 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.5 Fast Optimization | Checksum: 1d2488fca
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:21 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 136bab0f1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:01:41 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 186382b12
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:44 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.8 Pipeline Register Optimization | Checksum: f2db5670
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:01:44 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: f2db5670
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:01:45 . Memory (MB): peak = 2740.066 ; gain = 203.8162default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 159cd3d4b
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5672default:default2
-6.0492default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1acaf0c6e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2780.820 ; gain = 0.0002default:defaulth px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2G
3hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/sync_reset2default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2I
5hdmi_i/v_tc_0/U0/U_VIDEO_CTRL/GEN_HAS_IRQ.irq_i_1_n_02default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
22default:default2
02default:default2
02default:default2
22default:default2
02default:default2
02default:defaultZ46-56h px� 
J
5Ending Physical Synthesis Task | Checksum: 17d36b958
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 2780.820 ; gain = 0.0002default:defaulth px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 159cd3d4b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:02:02 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.0282default:defaultZ30-746h px� 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1e10c3aae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:42 ; elapsed = 00:02:46 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:42 ; elapsed = 00:02:46 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1e10c3aae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:42 ; elapsed = 00:02:46 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1e10c3aae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:46 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                4x4|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                4x4|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1e10c3aae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:47 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1e10c3aae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:47 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0422default:default2
2780.8202default:default2
0.0002default:defaultZ17-268h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:44 ; elapsed = 00:02:47 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1dd64332c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:44 ; elapsed = 00:02:47 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
>
)Ending Placer Task | Checksum: 1905efab8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:44 ; elapsed = 00:02:47 . Memory (MB): peak = 2780.820 ; gain = 244.5702default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1822default:default2
242default:default2
22default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:492default:default2
00:02:502default:default2
2780.8202default:default2
245.5122default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:132default:default2
00:00:052default:default2
2780.8202default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
wC:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.runs/impl_1/hdmi_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:222default:default2
00:00:142default:default2
2780.8202default:default2
0.0002default:defaultZ17-268h px� 
g
%s4*runtcl2K
7Executing : report_io -file hdmi_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.101 . Memory (MB): peak = 2780.820 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file hdmi_wrapper_utilization_placed.rpt -pb hdmi_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2h
TExecuting : report_control_sets -verbose -file hdmi_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.214 . Memory (MB): peak = 2780.820 ; gain = 0.000
*commonh px� 


End Record