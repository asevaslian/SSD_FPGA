         

##Clock signal
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sys_clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports { clk }];

##Switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L24P_T3_34 Sch=sw[1]
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #IO_L4N_T0_34 Sch=sw[2]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #IO_L9P_T1_DQS_34 Sch=sw[3]


##Buttons
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { decode_out[0] }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { decode_out[1] }]; #IO_L24N_T3_34 Sch=btn[1]
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { decode_out[2] }]; #IO_L10P_T1_AD11P_35 Sch=btn[2]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { decode_out[3] }]; #IO_L7P_T1_34 Sch=btn[3]

##LEDs
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_0_35 Sch=led[2]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]

 

##Pmod Header JA (XADC)
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { kypd[4] }]; #col4     #IO_L21P_T3_DQS_AD14P_35 Sch=JA1_R_p		   
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { kypd[5] }]; #col3     #IO_L22P_T3_AD7P_35 Sch=JA2_R_P             
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { kypd[6] }]; #col2     #IO_L24P_T3_AD15P_35 Sch=JA3_R_P            
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { kypd[7] }]; #col1     #IO_L20P_T3_AD6P_35 Sch=JA4_R_P             
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { kypd[0] }]; #row4     #IO_L21N_T3_DQS_AD14N_35 Sch=JA1_R_N        
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { kypd[1] }]; #row3     #IO_L22N_T3_AD7N_35 Sch=JA2_R_N             
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { kypd[2] }]; #row2     #IO_L24N_T3_AD15N_35 Sch=JA3_R_N            
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { kypd[3] }]; #row1     #IO_L20N_T3_AD6N_35 Sch=JA4_R_N             
 

##Pmod Header JB (Zybo Z7-20 only)
#set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33     } [get_ports { jb[0] }]; #IO_L15P_T2_DQS_13 Sch=jb_p[1]		 
#set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33     } [get_ports { jb[1] }]; #IO_L15N_T2_DQS_13 Sch=jb_n[1]         
#set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33     } [get_ports { jb[2] }]; #IO_L11P_T1_SRCC_13 Sch=jb_p[2]        
#set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33     } [get_ports { jb[3] }]; #IO_L11N_T1_SRCC_13 Sch=jb_n[2]        
#set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33     } [get_ports { jb[4] }]; #IO_L13P_T2_MRCC_13 Sch=jb_p[3]        
#set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33     } [get_ports { jb[5] }]; #IO_L13N_T2_MRCC_13 Sch=jb_n[3]        
#set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33     } [get_ports { jb[6] }]; #IO_L22P_T3_13 Sch=jb_p[4]             
#set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33     } [get_ports { jb[7] }]; #IO_L22N_T3_13 Sch=jb_n[4]             
                                                                                                                                 
                                                                                                                                 
##Pmod Header JC                                                                                                                 
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33     } [get_ports { seg[6] }]; #IO_L10P_T1_34 Sch=jc_p[1]             
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33     } [get_ports { seg[5] }]; #IO_L10N_T1_34 Sch=jc_n[1]         
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33     } [get_ports { seg[4] }]; #IO_L1P_T0_34 Sch=jc_p[2]             
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33     } [get_ports { seg[3] }]; #IO_L1N_T0_34 Sch=jc_n[2]              
                                                                                                                                 
                                                                                                                                 
##Pmod Header JD                                                                                                                 
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33     } [get_ports { seg[2] }]; #IO_L5P_T0_34 Sch=jd_p[1]                 
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33     } [get_ports { seg[1] }]; #IO_L5N_T0_34 Sch=jd_n[1]              
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33     } [get_ports { seg[0] }]; #IO_L6P_T0_34 Sch=jd_p[2]                 
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33     } [get_ports { an }]; #IO_L6N_T0_VREF_34 Sch=jd_n[2]
        
                                                                                                                                 
                                                                                                                                 
##Pmod Header JE                                                                                                                  
#set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { je[0] }]; #IO_L4P_T0_34 Sch=je[1]						 
#set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { je[1] }]; #IO_L18N_T2_34 Sch=je[2]                     
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { je[2] }]; #IO_25_35 Sch=je[3]                          
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { je[3] }]; #IO_L19P_T3_35 Sch=je[4]                     
#set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { je[4] }]; #IO_L3N_T0_DQS_34 Sch=je[7]                  
#set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { je[5] }]; #IO_L9N_T1_DQS_34 Sch=je[8]                  
#set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { je[6] }]; #IO_L20P_T3_34 Sch=je[9]                     
#set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { je[7] }]; #IO_L7N_T1_34 Sch=je[10]                    

