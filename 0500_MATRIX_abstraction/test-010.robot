*** Variables ***

${TestCaseName}                                 Overlay_NSG-C-1_to_NSG-C-2_20M_bi_1min

${NSG-C_1}										True
${NSG-C_2}										True
${NSG-E_1}										False
${NSG-E_2}										False
${NSG-E200_1}									False
${NSG-E200_2}									False
${NSG-E300_1}									False
${NSG-E300_2}									False
${NSG-X200_1}									False
${NSG-X200_2}									False
${NSG-X_1}										False
${NSG-X_2}										False

${NSGv01}										False
${NSGv02}										False
${NSGv03}										False
${NSGv04}										False
${NSGv05}										False
${NSGv06}										False
${NSGv07}										False
${NSGv08}										False
${NSGv09}										False
${NSGv10}										False

${duration}										10
${traffic_frame}								1400
${traffic_load}								    18
${direction}									bi
${xml_file}                                     NSG-C1-C2_bi_1400_18M.xml

${ip_NSG1}										${cats_data_ip_NSG-C-1}
${gw_NSG1}                                      ${cats_data_gw_NSG-C-1}
${ip_NSG2}                                      ${cats_data_ip_NSG-C-2}
${gw_NSG2}                                      ${cats_data_gw_NSG-C-2}