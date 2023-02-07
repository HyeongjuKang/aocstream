# FMC connection
#LA01_N, P
set_property PACKAGE_PIN J21	[get_ports outbound_data[0]]	
set_property PACKAGE_PIN J20 	[get_ports outbound_data[1]]	
#LA03_N, P
set_property PACKAGE_PIN N19	[get_ports outbound_data[2]]	
set_property PACKAGE_PIN N18	[get_ports outbound_data[3]]	
#LA05_N, P
set_property PACKAGE_PIN L21	[get_ports outbound_data[4]]	
set_property PACKAGE_PIN M21	[get_ports outbound_data[5]]	
#LA07_N, P
set_property PACKAGE_PIN L13	[get_ports outbound_data[6]]	
set_property PACKAGE_PIN M13	[get_ports outbound_data[7]]	
#LA09_N, P
set_property PACKAGE_PIN G20	[get_ports outbound_data[8]]	
set_property PACKAGE_PIN H20	[get_ports outbound_data[9]]	
#LA11_N, P
set_property PACKAGE_PIN L15	[get_ports outbound_data[10]]	
set_property PACKAGE_PIN L14	[get_ports outbound_data[11]]	
#LA13_N, P
set_property PACKAGE_PIN J17	[get_ports outbound_data[12]]	
set_property PACKAGE_PIN K17	[get_ports outbound_data[13]]	
#LA15_N, P
set_property PACKAGE_PIN K16	[get_ports outbound_data[14]]	
set_property PACKAGE_PIN L16	[get_ports outbound_data[15]]	
#LA17_N, P
set_property PACKAGE_PIN B18	[get_ports outbound_data[16]]	
set_property PACKAGE_PIN B17	[get_ports outbound_data[17]]	
#LA19_N, P
set_property PACKAGE_PIN A19	[get_ports outbound_data[18]]	
set_property PACKAGE_PIN A18	[get_ports outbound_data[19]]	
#LA21_N, P
set_property PACKAGE_PIN D19	[get_ports outbound_data[20]]	
set_property PACKAGE_PIN E19	[get_ports outbound_data[21]]	
#LA18_N, P
set_property PACKAGE_PIN C17	[get_ports outbound_data[22]]	
set_property PACKAGE_PIN D17	[get_ports outbound_data[23]]	
#LA20_N, P
set_property PACKAGE_PIN F20	[get_ports outbound_data[24]]	
set_property PACKAGE_PIN F19	[get_ports outbound_data[25]]	
#LA22_N, P
set_property PACKAGE_PIN D21	[get_ports outbound_strb]		
#set_property PACKAGE_PIN E21	[get_ports outbound_strb]		
set_property IOSTANDARD LVCMOS18 [get_ports outbound_data[*]]
set_property IOSTANDARD LVCMOS18 [get_ports outbound_strb]


#LA00_N, P
set_property PACKAGE_PIN K19	[get_ports inbound_data[0]]	
set_property PACKAGE_PIN K18	[get_ports inbound_data[1]]	
#LA02_N, P
set_property PACKAGE_PIN L18	[get_ports inbound_data[2]]	
set_property PACKAGE_PIN M18	[get_ports inbound_data[3]]	
#LA04_N, P
set_property PACKAGE_PIN M20	[get_ports inbound_data[4]]	
set_property PACKAGE_PIN N20	[get_ports inbound_data[5]]	
#LA06_N, P
set_property PACKAGE_PIN M22	[get_ports inbound_data[6]]	
set_property PACKAGE_PIN N22	[get_ports inbound_data[7]]	
#LA08_N, P
set_property PACKAGE_PIN M16	[get_ports inbound_data[8]]	
set_property PACKAGE_PIN M15	[get_ports inbound_data[9]]	
#LA10_N, P
set_property PACKAGE_PIN K22	[get_ports inbound_data[10]]	
set_property PACKAGE_PIN K21	[get_ports inbound_data[11]]	
#LA12_N, P
set_property PACKAGE_PIN L20	[get_ports inbound_data[12]]	
set_property PACKAGE_PIN L19	[get_ports inbound_data[13]]	
#LA14_N, P
set_property PACKAGE_PIN H22	[get_ports inbound_data[14]]	
set_property PACKAGE_PIN J22	[get_ports inbound_data[15]]	

#LA16_N, P
set_property PACKAGE_PIN G18	[get_ports inbound_strb]		
#set_property PACKAGE_PIN G17	[get_ports inbound_strb]		
set_property IOSTANDARD LVCMOS18 [get_ports inbound_data[*]]
set_property IOSTANDARD LVCMOS18 [get_ports inbound_strb]

# LA22_P, LA16_P
set_property PACKAGE_PIN E21	[get_ports wght_ser]		
set_property PACKAGE_PIN G17	[get_ports wght_sel]		
set_property IOSTANDARD LVCMOS18 [get_ports wght_*]

#LD0 ~ LD7
set_property PACKAGE_PIN T14	[get_ports box_cnt[0]]
set_property PACKAGE_PIN T15	[get_ports box_cnt[1]]
set_property PACKAGE_PIN T16	[get_ports box_cnt[2]]
set_property PACKAGE_PIN U16	[get_ports box_cnt[3]]
set_property PACKAGE_PIN V15	[get_ports fifo_full]
set_property PACKAGE_PIN W16	[get_ports fifo_empty]
set_property PACKAGE_PIN W15	[get_ports cnt_128M]
#set_property PACKAGE_PIN Y13	[get_ports out_ld[7]]
set_property IOSTANDARD LVCMOS25 [get_ports box_cnt*]
set_property IOSTANDARD LVCMOS25 [get_ports fifo*]
set_property IOSTANDARD LVCMOS25 [get_ports cnt_128M] 

