*** Settings ***
Library  DateTime

*** Variables ***
${nbr_NSGv}                                     6
${nbr_NSGc}                                     3
${nbr_NSGe}                                     2
${nbr_NSGx}                                     2

##############################
#     OVERLAY PARAMETERS
##############################
${test_prefix}                                  MATRIX
${cats_org_profile_name}                        ${test_prefix}_ORG_PROF
${cats_org_name}                                ${test_prefix}_ORG
${cats_org_admin}                               ${test_prefix}_ADMIN
${cats_org_admin_pwd}                           CATS

${cats_infra_gw_profile_name}                   ${test_prefix}_IGW_PROF
${cats_infra_access_profile_name}               ${test_prefix}_IA_PROF

${cats_l3_template1_name}                       ${test_prefix}_L3_TEMPL1
${cats_l3_domain1_name}                         ${test_prefix}_L3_DOMAIN1
${cats_l3_domain1_ingr_sec_pol1_name}           ${test_prefix}_INGR_SEC_POL1
${cats_l3_domain1_egr_sec_pol1_name}            ${test_prefix}_EGR_SEC_POL1

${cats_zone1_name}                              ${test_prefix}_ZONE1

${cats_subnetC1_name}                           ${test_prefix}_SUBNETc1
${cats_subnetC2_name}                           ${test_prefix}_SUBNETc2
${cats_subnetC3_name}                           ${test_prefix}_SUBNETc3
${cats_subnetE1_name}                           ${test_prefix}_SUBNETe1
${cats_subnetE2_name}                           ${test_prefix}_SUBNETe2
${cats_subnetX1_name}                           ${test_prefix}_SUBNETx1
${cats_subnetX2_name}                           ${test_prefix}_SUBNETx2

${cats_subnet1_name}                            ${test_prefix}_SUBNET01
${cats_subnet2_name}                            ${test_prefix}_SUBNET02
${cats_subnet3_name}                            ${test_prefix}_SUBNET03
${cats_subnet4_name}                            ${test_prefix}_SUBNET04
${cats_subnet5_name}                            ${test_prefix}_SUBNET05
${cats_subnet6_name}                            ${test_prefix}_SUBNET06
${cats_subnet7_name}                            ${test_prefix}_SUBNET07
${cats_subnet8_name}                            ${test_prefix}_SUBNET08
${cats_subnet9_name}                            ${test_prefix}_SUBNET09
${cats_subnet10_name}                           ${test_prefix}_SUBNET10
${cats_subnet11_name}                           ${test_prefix}_SUBNET11
${cats_subnet12_name}                           ${test_prefix}_SUBNET12
${cats_subnet13_name}                           ${test_prefix}_SUBNET13
${cats_subnet14_name}                           ${test_prefix}_SUBNET14
${cats_subnet15_name}                           ${test_prefix}_SUBNET15
${cats_subnet16_name}                           ${test_prefix}_SUBNET16
${cats_subnet17_name}                           ${test_prefix}_SUBNET17
${cats_subnet18_name}                           ${test_prefix}_SUBNET18
${cats_subnet19_name}                           ${test_prefix}_SUBNET19
${cats_subnet20_name}                           ${test_prefix}_SUBNET20
${cats_subnet21_name}                           ${test_prefix}_SUBNET21
${cats_subnet22_name}                           ${test_prefix}_SUBNET22
${cats_subnet23_name}                           ${test_prefix}_SUBNET23
${cats_subnet24_name}                           ${test_prefix}_SUBNET24
${cats_subnet25_name}                           ${test_prefix}_SUBNET25
${cats_subnet26_name}                           ${test_prefix}_SUBNET26
${cats_subnet27_name}                           ${test_prefix}_SUBNET27
${cats_subnet28_name}                           ${test_prefix}_SUBNET28
${cats_subnet29_name}                           ${test_prefix}_SUBNET29
${cats_subnet30_name}                           ${test_prefix}_SUBNET30
${cats_subnet31_name}                           ${test_prefix}_SUBNET31
${cats_subnet32_name}                           ${test_prefix}_SUBNET32
${cats_subnet33_name}                           ${test_prefix}_SUBNET33
${cats_subnet34_name}                           ${test_prefix}_SUBNET34
${cats_subnet35_name}                           ${test_prefix}_SUBNET35
${cats_subnet36_name}                           ${test_prefix}_SUBNET36
${cats_subnet37_name}                           ${test_prefix}_SUBNET37
${cats_subnet38_name}                           ${test_prefix}_SUBNET38
${cats_subnet39_name}                           ${test_prefix}_SUBNET39
${cats_subnet40_name}                           ${test_prefix}_SUBNET40
${cats_subnet41_name}                           ${test_prefix}_SUBNET41
${cats_subnet42_name}                           ${test_prefix}_SUBNET42
${cats_subnet43_name}                           ${test_prefix}_SUBNET43
${cats_subnet44_name}                           ${test_prefix}_SUBNET44
${cats_subnet45_name}                           ${test_prefix}_SUBNET45
${cats_subnet46_name}                           ${test_prefix}_SUBNET46
${cats_subnet47_name}                           ${test_prefix}_SUBNET47
${cats_subnet48_name}                           ${test_prefix}_SUBNET48
${cats_subnet49_name}                           ${test_prefix}_SUBNET49
${cats_subnet50_name}                           ${test_prefix}_SUBNET50

${cats_subnetC1_network}                        99.99.1.0/24
${cats_subnetC2_network}                        99.99.2.0/24
${cats_subnetC3_network}                        99.99.3.0/24
${cats_subnetE1_network}                        99.99.4.0/24
${cats_subnetE2_network}                        99.99.5.0/24
${cats_subnetX1_network}                        99.99.6.0/24
${cats_subnetX2_network}                        99.99.7.0/24

${cats_subnet1_network}                         10.10.1.0/24
${cats_subnet2_network}                         10.10.2.0/24
${cats_subnet3_network}                         10.10.3.0/24
${cats_subnet4_network}                         10.10.4.0/24
${cats_subnet5_network}                         10.10.5.0/24
${cats_subnet6_network}                         10.10.6.0/24
${cats_subnet7_network}                         10.10.7.0/24
${cats_subnet8_network}                         10.10.8.0/24
${cats_subnet9_network}                         10.10.9.0/24
${cats_subnet10_network}                        10.10.10.0/24
${cats_subnet11_network}                        10.10.11.0/24
${cats_subnet12_network}                        10.10.12.0/24
${cats_subnet13_network}                        10.10.13.0/24
${cats_subnet14_network}                        10.10.14.0/24
${cats_subnet15_network}                        10.10.15.0/24
${cats_subnet16_network}                        10.10.16.0/24
${cats_subnet17_network}                        10.10.17.0/24
${cats_subnet18_network}                        10.10.18.0/24
${cats_subnet19_network}                        10.10.19.0/24
${cats_subnet20_network}                        10.10.20.0/24
${cats_subnet21_network}                        10.10.21.0/24
${cats_subnet22_network}                        10.10.22.0/24
${cats_subnet23_network}                        10.10.23.0/24
${cats_subnet24_network}                        10.10.24.0/24
${cats_subnet25_network}                        10.10.25.0/24
${cats_subnet26_network}                        10.10.26.0/24
${cats_subnet27_network}                        10.10.27.0/24
${cats_subnet28_network}                        10.10.28.0/24
${cats_subnet29_network}                        10.10.29.0/24
${cats_subnet30_network}                        10.10.30.0/24
${cats_subnet31_network}                        10.10.31.0/24
${cats_subnet32_network}                        10.10.32.0/24
${cats_subnet33_network}                        10.10.33.0/24
${cats_subnet34_network}                        10.10.34.0/24
${cats_subnet35_network}                        10.10.35.0/24
${cats_subnet36_network}                        10.10.36.0/24
${cats_subnet37_network}                        10.10.37.0/24
${cats_subnet38_network}                        10.10.38.0/24
${cats_subnet39_network}                        10.10.39.0/24
${cats_subnet40_network}                        10.10.40.0/24
${cats_subnet41_network}                        10.10.41.0/24
${cats_subnet42_network}                        10.10.42.0/24
${cats_subnet43_network}                        10.10.43.0/24
${cats_subnet44_network}                        10.10.44.0/24
${cats_subnet45_network}                        10.10.45.0/24
${cats_subnet46_network}                        10.10.46.0/24
${cats_subnet47_network}                        10.10.47.0/24
${cats_subnet48_network}                        10.10.48.0/24
${cats_subnet49_network}                        10.10.49.0/24
${cats_subnet50_network}                        10.10.50.0/24

${cats_management_ipc1}	 	 				   10.169.46.40
${cats_management_ipc2}		 				   10.169.46.41
${cats_management_ipc3}		 				   10.169.46.42
${cats_management_ipe1}	 	 				   10.169.46.43
${cats_management_ipe2}		 				   10.169.46.44
${cats_management_ipx1}	 	 				   10.169.46.45
${cats_management_ipx2}		 				   10.169.46.46

${cats_management_ip1} 		 				   10.169.46.51
${cats_management_ip2}						   10.169.46.52
${cats_management_ip3}						   10.169.46.53
${cats_management_ip4}						   10.169.46.54
${cats_management_ip5}						   10.169.46.55
${cats_management_ip6}						   10.169.46.56
${cats_management_ip7}						   10.169.46.57
${cats_management_ip8}						   10.169.46.58
${cats_management_ip9}						   10.169.46.59
${cats_management_ip10}						   10.169.46.60
${cats_management_ip11}						   10.169.46.61
${cats_management_ip12}						   10.169.46.62
${cats_management_ip13}						   10.169.46.63
${cats_management_ip14}						   10.169.46.64
${cats_management_ip15}						   10.169.46.65
${cats_management_ip16}						   10.169.46.66
${cats_management_ip17}						   10.169.46.67
${cats_management_ip18}						   10.169.46.68
${cats_management_ip19}						   10.169.46.69
${cats_management_ip20}						   10.169.46.70
${cats_management_ip21}						   10.169.46.71
${cats_management_ip22}						   10.169.46.72
${cats_management_ip23}						   10.169.46.73
${cats_management_ip24}						   10.169.46.74
${cats_management_ip25}						   10.169.46.75
${cats_management_ip26}						   10.169.46.76
${cats_management_ip27}						   10.169.46.77
${cats_management_ip28}						   10.169.46.78
${cats_management_ip29}						   10.169.46.79
${cats_management_ip30}						   10.169.46.80
${cats_management_ip31}						   10.169.46.81
${cats_management_ip32}						   10.169.46.82
${cats_management_ip33}						   10.169.46.83
${cats_management_ip34}						   10.169.46.84
${cats_management_ip35}						   10.169.46.85
${cats_management_ip36}						   10.169.46.86
${cats_management_ip37}						   10.169.46.87
${cats_management_ip38}						   10.169.46.88
${cats_management_ip39}						   10.169.46.89
${cats_management_ip40}						   10.169.46.90
${cats_management_ip41}						   10.169.46.91
${cats_management_ip42}						   10.169.46.92
${cats_management_ip43}						   10.169.46.93
${cats_management_ip44}						   10.169.46.94
${cats_management_ip45}						   10.169.46.95
${cats_management_ip46}						   10.169.46.96
${cats_management_ip47}						   10.169.46.97
${cats_management_ip48}						   10.169.46.98
${cats_management_ip49}						   10.169.46.99
${cats_management_ip50}						   10.169.46.100

${cats_management_gw}						   10.169.46.254

${cats_data_ipc1}						       99.99.1.2
${cats_data_ipc2}						       99.99.2.2
${cats_data_ipc3}						       99.99.3.2
${cats_data_ipe1}						       99.99.4.2
${cats_data_ipe2}						       99.99.5.2
${cats_data_ipx1}						       99.99.6.2
${cats_data_ipx2}						       99.99.7.2

${cats_data_ip1}						       10.10.1.2
${cats_data_ip2}						       10.10.2.2
${cats_data_ip3}						       10.10.3.2
${cats_data_ip4}    						   10.10.4.2
${cats_data_ip5}	    					   10.10.5.2
${cats_data_ip6}		    				   10.10.6.2
${cats_data_ip7}			    			   10.10.7.2
${cats_data_ip8}				    		   10.10.8.2
${cats_data_ip9}					    	   10.10.9.2
${cats_data_ip10}						       10.10.10.2
${cats_data_ip11}						       10.10.11.2
${cats_data_ip12}						       10.10.12.2
${cats_data_ip13}						       10.10.13.2
${cats_data_ip14}    						   10.10.14.2
${cats_data_ip15}	    					   10.10.15.2
${cats_data_ip16}		    				   10.10.16.2
${cats_data_ip17}			    			   10.10.17.2
${cats_data_ip18}				    		   10.10.18.2
${cats_data_ip19}					    	   10.10.19.2
${cats_data_ip20}						       10.10.20.2
${cats_data_ip21}						       10.10.21.2
${cats_data_ip22}						       10.10.22.2
${cats_data_ip23}						       10.10.23.2
${cats_data_ip24}    						   10.10.24.2
${cats_data_ip25}	    					   10.10.25.2
${cats_data_ip26}		    				   10.10.26.2
${cats_data_ip27}			    			   10.10.27.2
${cats_data_ip28}				    		   10.10.28.2
${cats_data_ip29}					    	   10.10.29.2
${cats_data_ip30}						       10.10.30.2
${cats_data_ip31}						       10.10.31.2
${cats_data_ip32}						       10.10.32.2
${cats_data_ip33}						       10.10.33.2
${cats_data_ip34}    						   10.10.34.2
${cats_data_ip35}	    					   10.10.35.2
${cats_data_ip36}		    				   10.10.36.2
${cats_data_ip37}			    			   10.10.37.2
${cats_data_ip38}				    		   10.10.38.2
${cats_data_ip39}					    	   10.10.39.2
${cats_data_ip40}						       10.10.40.2
${cats_data_ip41}						       10.10.41.2
${cats_data_ip42}						       10.10.42.2
${cats_data_ip43}						       10.10.43.2
${cats_data_ip44}    						   10.10.44.2
${cats_data_ip45}	    					   10.10.45.2
${cats_data_ip46}		    				   10.10.46.2
${cats_data_ip47}			    			   10.10.47.2
${cats_data_ip48}				    		   10.10.48.2
${cats_data_ip49}					    	   10.10.49.2
${cats_data_ip50}						       10.10.50.2
    
${cats_data_gwc1}	    					   99.99.1.1
${cats_data_gwc2}	    					   99.99.2.1
${cats_data_gwc3}	    					   99.99.3.1
${cats_data_gwe1}	    					   99.99.3.1
${cats_data_gwe2}	    					   99.99.4.1
${cats_data_gwx1}	    					   99.99.5.1
${cats_data_gwx2}	    					   99.99.6.1

${cats_data_gw1}	    					   10.10.1.1
${cats_data_gw2}		    				   10.10.2.1
${cats_data_gw3}			    			   10.10.3.1
${cats_data_gw4}				    		   10.10.4.1
${cats_data_gw5}					    	   10.10.5.1
${cats_data_gw6}						       10.10.6.1
${cats_data_gw7}	    					   10.10.7.1
${cats_data_gw8}		    				   10.10.8.1
${cats_data_gw9}			    			   10.10.9.1
${cats_data_gw10}	    					   10.10.10.1
${cats_data_gw11}	    					   10.10.11.1
${cats_data_gw12}		    				   10.10.12.1
${cats_data_gw13}			    			   10.10.13.1
${cats_data_gw14}				    		   10.10.14.1
${cats_data_gw15}					    	   10.10.15.1
${cats_data_gw16}						       10.10.16.1
${cats_data_gw17}	    					   10.10.17.1
${cats_data_gw18}		    				   10.10.18.1
${cats_data_gw19}			    			   10.10.19.1
${cats_data_gw20}	    					   10.10.20.1
${cats_data_gw21}	    					   10.10.21.1
${cats_data_gw22}		    				   10.10.22.1
${cats_data_gw23}			    			   10.10.23.1
${cats_data_gw24}				    		   10.10.24.1
${cats_data_gw25}					    	   10.10.25.1
${cats_data_gw26}						       10.10.26.1
${cats_data_gw27}	    					   10.10.27.1
${cats_data_gw28}		    				   10.10.28.1
${cats_data_gw29}			    			   10.10.29.1
${cats_data_gw30}	    					   10.10.30.1
${cats_data_gw31}	    					   10.10.31.1
${cats_data_gw32}		    				   10.10.32.1
${cats_data_gw33}			    			   10.10.33.1
${cats_data_gw34}				    		   10.10.34.1
${cats_data_gw35}					    	   10.10.35.1
${cats_data_gw36}						       10.10.36.1
${cats_data_gw37}	    					   10.10.37.1
${cats_data_gw38}		    				   10.10.38.1
${cats_data_gw39}			    			   10.10.39.1
${cats_data_gw40}	    					   10.10.40.1
${cats_data_gw41}	    					   10.10.41.1
${cats_data_gw42}		    				   10.10.42.1
${cats_data_gw43}			    			   10.10.43.1
${cats_data_gw44}				    		   10.10.44.1
${cats_data_gw45}					    	   10.10.45.1
${cats_data_gw46}						       10.10.46.1
${cats_data_gw47}	    					   10.10.47.1
${cats_data_gw48}		    				   10.10.48.1
${cats_data_gw49}			    			   10.10.49.1
${cats_data_gw50}			    			   10.10.50.1

${cats_vm_username}			                   root
${cats_vm_password}              			   Alcateldc

${tenant_vm_net_ns}							   ns-data


##############################
#     NSGv PARAMETERS
##############################
${cats_nsg_vars_fname}                         cats_matrix_vars.yaml

${build_vars_filename}                         build_vars_${test_prefix}.yml

##############################                 
#     METRO PARAMETERS                         
##############################                
${cats_METRO_host}                             10.169.46.4
${cats_target_host}                            10.169.46.4

${cats_METRO_host_login}                       root
${cats_METRO_host_passwd}                      Alcateldc
${cats_target_host_login}                      root
${cats_target_host_passwd}                     Alcateldc

${cats_METRO_path}                             /root/nuage-metro

${nuage_zipped_files_dir}                      "/SharedNFS/ISOs-and-Software/Nuage_Software/5.3.3/"
${nuage_unzipped_files_dir}                    "/SharedNFS/ISOs-and-Software/Nuage_Software/5.3.3/unzip/"

${ansible_deployment_host}                     ${cats_METRO_host}
${default_target_server}                       ${cats_target_host}

${dummy_br_name}                               br9
${default_port1_bridge}                        br3
${default_port2_bridge}                        br8
${default_port3_bridge}                        br7
${default_port4_bridge}                        ${dummy_br_name}
${default_port5_bridge}                        ${dummy_br_name}
${default_port6_bridge}                        ${dummy_br_name}

${zfb_isos_dir}                                zfbisos

##############################
#     VNS PARAMETERS
##############################
${cats_mgmt_xmpp_fqdn}                         xmpp.mgmt.vnspoc.private.net
${cats_mgnt_vsc1_ip}                           10.169.46.161
${cats_mgnt_vsc2_ip}                           10.169.46.162
${cats_mgnt_vsc3_ip}                           10.169.46.163
${cats_mgnt_vsc4_ip}                           10.169.46.164
${cats_mgnt_vsc5_ip}                           10.169.46.165
${cats_mgnt_vsc6_ip}                           10.169.46.166
${cats_mgnt_vsc7_ip}                           10.169.46.167
${cats_mgnt_vsc8_ip}                           10.169.46.168

${cats_util1_fqdn}                             vnsutil1.data.vnspoc.private.net
${cats_vsc1_ip}                                10.164.46.161
${cats_vsc2_ip}                                10.164.46.162
${cats_vsc3_ip}                                10.164.46.163
${cats_vsc4_ip}                                10.164.46.164
${cats_vsc5_ip}                                10.163.46.165
${cats_vsc6_ip}                                10.163.46.166
${cats_vsc7_ip}                                10.162.46.167
${cats_vsc8_ip}                                10.162.46.168

${cats_ntp_server}          				   10.169.46.5
${cats_dns_server}          				   10.169.46.170
${cats_util_server}          				   10.169.46.160
${cats_portal_server}                          10.169.46.180
${cats_stats_server}          				   10.169.46.154
${cats_proxy_server}          				   10.169.46.150
${cats_vsd1_server}          				   10.169.46.151
${cats_vsd2_server}          				   10.169.46.152
${cats_vsd3_server}          				   10.169.46.153
${cats_mgmt_vsr_ip}                            10.169.46.175

${DATA_GW}								       10.161.46.1

${cats_vsc_profile1_name}                      ${test_prefix}_VSC_PROF1
${cats_internet_uplink_vlan}                   200
${cats_nsg_matrix_spirent_vlan}                100

${cats_vsc_username}			               admin
${cats_vsc_password}            			   admin
${cats_dns_username}			               root
${cats_dns_password}            			   Alcateldc
${cats_util_username}			               root
${cats_util_password}            			   Alcateldc
${cats_portal_username}                        root
${cats_portal_password}                        Alcateldc
${cats_stats_username}			               root
${cats_stats_password}            			   Alcateldc
${cats_proxy_username}			               root
${cats_proxy_password}            			   Alcateldc
${cats_vsd1_username}			               root
${cats_vsd1_password}            			   Alcateldc
${cats_vsd2_username}			               root
${cats_vsd2_password}            			   Alcateldc
${cats_vsd3_username}			               root
${cats_vsd3_password}            			   Alcateldc
${cats_vsr_username}			               admin
${cats_vsr_password}            			   admin

##############################
#     NSG UBR PARAMETERS
##############################
${cats_nsg_ubr1_ip_to_controller}			   10.165.46.26
${cats_nsg_ubr1_gw_to_controller}			   10.165.46.25
${cats_nsg_ubr1_ip_to_internet}				   10.165.46.38
${cats_nsg_ubr1_gw_to_internet}				   10.165.46.37
${cats_nsg_ubr1_ip_to_mpls1}				   10.165.46.18
${cats_nsg_ubr1_gw_to_mpls1}				   10.165.46.17
${cats_nsg_ubr1_ip_to_mpls2}				   10.165.46.34
${cats_nsg_ubr1_gw_to_mpls2}				   10.165.46.33
${cats_nsg_ubr2_ip_to_controller}			   10.165.46.66
${cats_nsg_ubr2_gw_to_controller}			   10.165.46.65
${cats_nsg_ubr2_ip_to_internet}				   10.165.46.78
${cats_nsg_ubr2_gw_to_internet}				   10.165.46.77
${cats_nsg_ubr2_ip_to_mpls1}				   10.165.46.58
${cats_nsg_ubr2_gw_to_mpls1}				   10.165.46.57
${cats_nsg_ubr2_ip_to_mpls2}				   10.165.46.74
${cats_nsg_ubr2_gw_to_mpls2}				   10.165.46.73

##############################
#     STCv PARAMETERS
##############################
${cats_chassis_STCv}                           10.169.46.190

${time}  									   EMPTY
${day}										   0
${hour}									       0
${min}										   0
${sec}										   0

*** Keywords ***

NSGvC1 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGvC1
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGvC2 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGvC2
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGvC3 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGvC3
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'

NSGvE1 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGvE1
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGvE2 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGvE2
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGvX1 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGvX1
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGvX2 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGvX2
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'


NSGv01 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv01
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
#	Log to console 	${sec}
#	Log to console 	${min}
#	Log to console 	${hour}
#	Log to console 	${day}
#	Log to console 	${\n}   
	${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
		
NSGv02 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv02
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGv03 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv03
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGv04 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv04
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGv05 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv05
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGv06 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv06
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGv07 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv07
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGv08 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv08
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'
	
NSGv09 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv09
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'

NSGv10 is up in Monitoring
    ${obj}=   Get VRS
			 ...    cats_controller_name=vsc1.mgmt.vnspoc.net
			 ...    cats_vrs_name=${test_prefix}_NSGv10
    ${sec} =    Evaluate    int(round(${obj.uptime} / 1000))
	${min} =    Evaluate    int(round(${obj.uptime} / 60000))
    ${hour} =   Evaluate    int(round(${obj.uptime} / 3600000))
    ${day} =    Evaluate    int(round(${obj.uptime} / 86400000))
    ${msg} =    Catenate    SEPARATOR=${\n}
    ...    		${\n}		${obj.name} = ${obj.status} for ${day} days / ${hour} hours / ${min} minutes / ${sec} seconds
	Log to console  ${msg}	console=${True}
	Should Be True	'${obj.status}' == 'UP'