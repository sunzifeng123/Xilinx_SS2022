
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.066 . Memory (MB): peak = 1106.098 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:022default:default2
1106.0982default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
34382default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:062default:default2
00:00:062default:default2
1799.7152default:default2
40.2852default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
6.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:062default:default2
00:00:062default:default2
1799.7152default:default2
40.2852default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1799.7152default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 1 instance 
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:482default:default2
00:00:502default:default2
1799.7152default:default2
693.6172default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
F:/vivado/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]{design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U50/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U50/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U50/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U50/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U51/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U51/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U51/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U51/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U52/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U52/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U52/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U52/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U53/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U53/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U53/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U53/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U54/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U54/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U54/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U54/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U55/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U55/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U55/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U55/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U56/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U56/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U56/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U56/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U57/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U57/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U57/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U57/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U58/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U58/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U58/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U58/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U59/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U59/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U59/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U59/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U6/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U6/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U6/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U6/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U60/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U60/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U60/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U60/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U61/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U61/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U61/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U61/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U62/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U62/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U62/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U62/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U63/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U63/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U63/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U63/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U64/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U64/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U64/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U64/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U65/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U65/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U65/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U65/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U66/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U66/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U66/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U66/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U67/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U67/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U67/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U67/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U68/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U68/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U68/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U68/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U69/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U69/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U69/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U69/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U7/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U7/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U7/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U7/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U70/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U70/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U70/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U70/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U71/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U71/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U71/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U71/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U72/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U72/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U72/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U72/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U73/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U73/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U73/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U73/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U74/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U74/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U74/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U74/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U75/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U75/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U75/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U75/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U76/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U76/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U76/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U76/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U77/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U77/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U77/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U77/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U78/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U78/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U78/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U78/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U79/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U79/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U79/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U79/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U8/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U8/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U8/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U8/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U80/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U80/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U80/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U80/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U81/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U81/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U81/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U81/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U82/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U82/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U82/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U82/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U83/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U83/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U83/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U83/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U84/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U84/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U84/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U84/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U85/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U85/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U85/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U85/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U86/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U86/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U86/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U86/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U87/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U87/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U87/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U87/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U88/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U88/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U88/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U88/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U89/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U89/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U89/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U89/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U9/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U9/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U9/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U9/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U90/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U90/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U90/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U90/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U91/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U91/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U91/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U91/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U92/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U92/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U92/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U92/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U93/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U93/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U93/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U93/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U94/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U94/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U94/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U94/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U95/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U95/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U95/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U95/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U96/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U96/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U96/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U96/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U97/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U97/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U97/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U97/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U98/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U98/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U98/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U98/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U99/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U99/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U99/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U99/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]rdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U1/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U10/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U11/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U12/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U13/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U14/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U15/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U16/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U17/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U18/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	zdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]|design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U19/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]rdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0	ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__02default:default2default:default2?
 "?
?design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P[47:0]{design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U2/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U20/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U21/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U22/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U23/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U24/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U25/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U26/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U27/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U28/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U29/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]rdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U3/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U30/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U31/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U32/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U33/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U34/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U35/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U36/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U37/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U38/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U39/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]rdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	vdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
~design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U4/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U40/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U41/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U42/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U43/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U44/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U45/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U46/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U47/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U48/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	qdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]sdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product	wdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product2default:default2default:default2?
 "?
design_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P[47:0]ydesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U49/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg	pdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg2default:default2default:default2?
 "?
xdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P[47:0]rdesign_1_i/fir_wrap_0/inst/grp_fir_fu_773/mul_32s_32s_32_2_1_U5/fir_wrap_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC DPOP-22default:default2
1002default:defaultZ17-14h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg	Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2?
 "?
Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0]Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0]2default:default2default:default2?
 "?
Mdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALIDMdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg	Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2?
 "?
Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1]Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1]2default:default2default:default2?
 "?
Mdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALIDMdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg	Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2?
 "?
Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2]Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2]2default:default2default:default2?
 "?
Mdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALIDMdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg	Cdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2?
 "?
Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3]Ldesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3]2default:default2default:default2?
 "?
Mdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALIDMdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Tdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[10]Tdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[10]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[5]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Tdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[11]Tdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[11]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[6]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Tdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[12]Tdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[7]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[5]Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[5]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[0]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[6]Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[6]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[1]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[7]Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[7]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[2]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[8]Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[8]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[3]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg	Ddesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[9]Sdesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg/ADDRARDADDR[9]2default:default2default:default2?
 "?
Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]Edesign_1_i/fir_wrap_0/inst/gmem_m_axi_U/bus_write/buff_wdata/rnext[4]2default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?;
`No routable loads: 33 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?:
 "?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:..."/
(the first 15 of 21 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 321 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
2122default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:202default:default2
00:01:062default:default2
2459.0902default:default2
659.3752default:defaultZ17-268h px? 


End Record