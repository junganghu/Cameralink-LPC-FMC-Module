
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.14 . Memory (MB): peak = 735.344 ; gain = 2.984 ; free physical = 466 ; free virtual = 02default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
f

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
9
'Phase 1 Retarget | Checksum: 1e99272e7
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.02 . Memory (MB): peak = 1056.918 ; gain = 0.000 ; free physical = 224 ; free virtual = 02default:defaulth px
r

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
H
Eliminated %s cells.
10*opt2
1462default:defaultZ31-10h px
D
2Phase 2 Constant Propagation | Checksum: 848bf765
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.08 . Memory (MB): peak = 1056.918 ; gain = 0.000 ; free physical = 224 ; free virtual = 02default:defaulth px
c

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px
S
 Eliminated %s unconnected nets.
12*opt2
3742default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
R
!Eliminated %s unconnected cells.
11*opt2
02default:defaultZ31-11h px
6
$Phase 3 Sweep | Checksum: 1c3608aeb
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.13 . Memory (MB): peak = 1056.918 ; gain = 0.000 ; free physical = 224 ; free virtual = 02default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 1c3608aeb
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.13 . Memory (MB): peak = 1056.918 ; gain = 0.000 ; free physical = 224 ; free virtual = 02default:defaulth px
>
,Implement Debug Cores | Checksum: 1e99272e7
*commonh px
;
)Logic Optimization | Checksum: 1e99272e7
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.122default:defaultZ34-132h px
G
5Ending Power Optimization Task | Checksum: 1c3608aeb
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.02 . Memory (MB): peak = 1056.918 ; gain = 0.000 ; free physical = 224 ; free virtual = 02default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:112default:default2
00:00:112default:default2
1056.9182default:default2
324.5592default:default2
2242default:default2
02default:defaultZ17-722h px
�
#The results of DRC are in file %s.
168*coretcl2�
E/root/Cameralink/Vivado/CLReceive.runs/impl_1/CLReceive_drc_opted.rptE/root/Cameralink/Vivado/CLReceive.runs/impl_1/CLReceive_drc_opted.rpt2default:default8Z2-168h px


End Record