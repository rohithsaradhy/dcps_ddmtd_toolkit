
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu2cg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu2cg2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: bce9b164
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:34 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2596 ; free virtual = 73732default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1c3bc3cd7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:35 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2616 ; free virtual = 73942default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1c3bc3cd7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:35 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2572 ; free virtual = 73492default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1c3bc3cd7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:35 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2571 ; free virtual = 73492default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 1008f7221
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:36 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2551 ; free virtual = 73282default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.5 Update Timing | Checksum: 2745d4744
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:41 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2540 ; free virtual = 73172default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.533  | TNS=0.000  | WHS=-0.576 | THS=-43.579|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 2703a6075
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:00:46 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2543 ; free virtual = 73212default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 15c4716dd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:00:52 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2530 ; free virtual = 73082default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.422  | TNS=0.000  | WHS=-0.031 | THS=-0.411 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 19ca2b50f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:34 ; elapsed = 00:01:34 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2538 ; free virtual = 73182default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.422  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 19a98c9b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:40 ; elapsed = 00:01:37 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2529 ; free virtual = 73102default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 19a98c9b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:40 ; elapsed = 00:01:37 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2536 ; free virtual = 73162default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 15012a7aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:51 ; elapsed = 00:01:41 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2537 ; free virtual = 73172default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.422  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 15012a7aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:51 ; elapsed = 00:01:41 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2537 ; free virtual = 73172default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 15012a7aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:51 ; elapsed = 00:01:41 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2538 ; free virtual = 73182default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 15012a7aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:51 ; elapsed = 00:01:41 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2538 ; free virtual = 73192default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 151525855
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:44 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2533 ; free virtual = 73132default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.422  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: e126f3c8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:44 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2532 ; free virtual = 73132default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: e126f3c8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:44 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2533 ; free virtual = 73142default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: e0acba21
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:00 ; elapsed = 00:01:44 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2536 ; free virtual = 73172default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: e0acba21
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:00 ; elapsed = 00:01:44 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2536 ; free virtual = 73172default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: e0acba21
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:46 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2534 ; free virtual = 73162default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.422  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
F
1Phase 10 Post Router Timing | Checksum: e0acba21
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:47 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2536 ; free virtual = 73172default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:47 . Memory (MB): peak = 4839.746 ; gain = 0.000 ; free physical = 2596 ; free virtual = 73782default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1082default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:04:102default:default2
00:01:512default:default2
4839.7462default:default2
0.0002default:default2
25962default:default2
73782default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4839.7462default:default2
0.0002default:default2
25962default:default2
73782default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
4839.7462default:default2
0.0002default:default2
25022default:default2
73452default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
e/home/rsaradhy/Work/trenz/firmware/firmware_24channelDDMTD/project_2_bram.runs/impl_1/main_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:092default:default2
4839.7462default:default2
0.0002default:default2
25602default:default2
73612default:defaultZ17-722h px? 
?
%s4*runtcl2u
aExecuting : report_drc -file main_drc_routed.rpt -pb main_drc_routed.pb -rpx main_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2h
Treport_drc -file main_drc_routed.rpt -pb main_drc_routed.pb -rpx main_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
i/home/rsaradhy/Work/trenz/firmware/firmware_24channelDDMTD/project_2_bram.runs/impl_1/main_drc_routed.rpti/home/rsaradhy/Work/trenz/firmware/firmware_24channelDDMTD/project_2_bram.runs/impl_1/main_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file main_methodology_drc_routed.rpt -pb main_methodology_drc_routed.pb -rpx main_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file main_methodology_drc_routed.rpt -pb main_methodology_drc_routed.pb -rpx main_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
u/home/rsaradhy/Work/trenz/firmware/firmware_24channelDDMTD/project_2_bram.runs/impl_1/main_methodology_drc_routed.rptu/home/rsaradhy/Work/trenz/firmware/firmware_24channelDDMTD/project_2_bram.runs/impl_1/main_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:332default:default2
00:00:102default:default2
4839.7462default:default2
0.0002default:default2
25502default:default2
73532default:defaultZ17-722h px? 
?
%s4*runtcl2?
qExecuting : report_power -file main_power_routed.rpt -pb main_power_summary_routed.pb -rpx main_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2x
dreport_power -file main_power_routed.rpt -pb main_power_summary_routed.pb -rpx main_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1202default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:252default:default2
00:00:122default:default2
4839.7462default:default2
0.0002default:default2
24872default:default2
73052default:defaultZ17-722h px? 
?
%s4*runtcl2i
UExecuting : report_route_status -file main_route_status.rpt -pb main_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file main_timing_summary_routed.rpt -pb main_timing_summary_routed.pb -rpx main_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
}
%s4*runtcl2a
MExecuting : report_incremental_reuse -file main_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
}
%s4*runtcl2a
MExecuting : report_clock_utilization -file main_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file main_bus_skew_routed.rpt -pb main_bus_skew_routed.pb -rpx main_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record