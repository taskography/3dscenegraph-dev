
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_bottle_smallitem - item
	item1_baseball_bat_largeitem - item
	item20_bottle_smallitem - item
	item21_clock_mediumitem - item
	item22_clock_mediumitem - item
	item23_clock_mediumitem - item
	item24_clock_mediumitem - item
	item25_clock_mediumitem - item
	item26_clock_mediumitem - item
	item27_clock_mediumitem - item
	item28_clock_mediumitem - item
	item33_bowl_smallitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item51_tv_largeitem - item
	location_Xneg11_Ypos26_place55_room33_floorA - location
	location_Xneg13_Yneg18_place37_room31_floorB - location
	location_Xneg13_Ypos6_place65_room31_floorB - location
	location_Xneg14_Ypos6_place64_room31_floorB - location
	location_Xneg19_Yneg14_place50_room6_floorC - location
	location_Xneg19_Yneg16_place49_room31_floorB - location
	location_Xneg1_Ypos66_place62_room15_floorB - location
	location_Xneg1_Ypos77_place61_room15_floorB - location
	location_Xneg26_Ypos3_place47_room6_floorC - location
	location_Xneg2_Ypos72_place68_room15_floorB - location
	location_Xneg31_Ypos16_place56_room8_floorD - location
	location_Xneg35_Yneg11_place44_room7_floorD - location
	location_Xneg35_Yneg33_place53_room37_floorA - location
	location_Xneg36_Yneg21_place34_room37_floorA - location
	location_Xneg37_Yneg2_place48_room19_floorA - location
	location_Xneg37_Ypos0_place31_room31_floorB - location
	location_Xneg38_Yneg21_place28_room37_floorA - location
	location_Xneg41_Yneg10_place60_room3_floorC - location
	location_Xneg49_Yneg9_place58_room4_floorC - location
	location_Xneg4_Yneg16_place38_room31_floorB - location
	location_Xneg50_Yneg41_place57_room1_floorB - location
	location_Xneg51_Yneg40_place53_room37_floorA - location
	location_Xneg52_Yneg24_place53_room37_floorA - location
	location_Xneg56_Ypos88_place30_room17_floorA - location
	location_Xneg58_Yneg14_place40_room7_floorD - location
	location_Xneg60_Yneg1_place42_room4_floorC - location
	location_Xneg61_Yneg20_place35_room37_floorA - location
	location_Xneg65_Yneg23_place32_room37_floorA - location
	location_Xneg65_Yneg23_place36_room37_floorA - location
	location_Xneg66_Yneg4_place51_room26_floorD - location
	location_Xneg67_Yneg23_place33_room37_floorA - location
	location_Xneg67_Yneg40_place41_room1_floorB - location
	location_Xneg68_Yneg24_place41_room1_floorB - location
	location_Xneg68_Ypos41_place29_room25_floorC - location
	location_Xneg6_Yneg16_place45_room5_floorC - location
	location_Xneg71_Ypos16_place54_room16_floorA - location
	location_Xneg72_Yneg16_place46_room16_floorA - location
	location_Xneg74_Ypos102_place22_room30_floorA - location
	location_Xneg74_Ypos105_place27_room30_floorA - location
	location_Xneg79_Yneg13_place51_room26_floorD - location
	location_Xneg7_Ypos6_place63_room31_floorB - location
	location_Xneg89_Yneg14_place25_room21_floorB - location
	location_Xneg91_Yneg13_place23_room21_floorB - location
	location_Xneg94_Yneg12_place24_room21_floorB - location
	location_Xneg9_Ypos39_place26_room14_floorD - location
	location_Xpos12_Ypos46_place59_room2_floorB - location
	location_Xpos13_Ypos0_place39_room31_floorB - location
	location_Xpos17_Ypos36_place66_room34_floorB - location
	location_Xpos1_Yneg37_place52_room36_floorB - location
	location_Xpos4_Ypos54_place67_room15_floorB - location
	location_Xpos5_Ypos47_place43_room2_floorB - location
	receptacle10_sink - receptacle
	receptacle11_sink - receptacle
	receptacle12_sink - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle16_refrigerator - receptacle
	receptacle29_bench - receptacle
	receptacle2_microwave - receptacle
	receptacle30_bench - receptacle
	receptacle31_bench - receptacle
	receptacle32_bench - receptacle
	receptacle34_toilet - receptacle
	receptacle35_toilet - receptacle
	receptacle36_toilet - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle39_chair - receptacle
	receptacle3_oven - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle4_oven - receptacle
	receptacle50_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xneg36_Yneg21_place34_room37_floorA)
	(inanyreceptacle item1_baseball_bat_largeitem)
	(inanyreceptacle item20_bottle_smallitem)
	(inanyreceptacle item23_clock_mediumitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inreceptacle item1_baseball_bat_largeitem receptacle16_refrigerator)
	(inreceptacle item20_bottle_smallitem receptacle30_bench)
	(inreceptacle item23_clock_mediumitem receptacle30_bench)
	(inreceptacle item47_potted_plant_largeitem receptacle6_sink)
	(itematlocation item17_bottle_smallitem location_Xneg9_Ypos39_place26_room14_floorD)
	(itematlocation item18_bottle_smallitem location_Xneg74_Ypos105_place27_room30_floorA)
	(itematlocation item19_bottle_smallitem location_Xneg38_Yneg21_place28_room37_floorA)
	(itematlocation item1_baseball_bat_largeitem location_Xneg79_Yneg13_place51_room26_floorD)
	(itematlocation item20_bottle_smallitem location_Xneg35_Yneg33_place53_room37_floorA)
	(itematlocation item21_clock_mediumitem location_Xneg56_Ypos88_place30_room17_floorA)
	(itematlocation item22_clock_mediumitem location_Xneg37_Ypos0_place31_room31_floorB)
	(itematlocation item23_clock_mediumitem location_Xneg52_Yneg24_place53_room37_floorA)
	(itematlocation item24_clock_mediumitem location_Xneg65_Yneg23_place32_room37_floorA)
	(itematlocation item25_clock_mediumitem location_Xneg67_Yneg23_place33_room37_floorA)
	(itematlocation item26_clock_mediumitem location_Xneg36_Yneg21_place34_room37_floorA)
	(itematlocation item27_clock_mediumitem location_Xneg61_Yneg20_place35_room37_floorA)
	(itematlocation item28_clock_mediumitem location_Xneg65_Yneg23_place36_room37_floorA)
	(itematlocation item33_bowl_smallitem location_Xneg74_Ypos102_place22_room30_floorA)
	(itematlocation item44_potted_plant_largeitem location_Xneg91_Yneg13_place23_room21_floorB)
	(itematlocation item45_potted_plant_largeitem location_Xneg94_Yneg12_place24_room21_floorB)
	(itematlocation item46_potted_plant_largeitem location_Xneg89_Yneg14_place25_room21_floorB)
	(itematlocation item47_potted_plant_largeitem location_Xneg68_Yneg24_place41_room1_floorB)
	(itematlocation item51_tv_largeitem location_Xneg68_Ypos41_place29_room25_floorC)
	(receptacleatlocation receptacle10_sink location_Xneg6_Yneg16_place45_room5_floorC)
	(receptacleatlocation receptacle11_sink location_Xneg72_Yneg16_place46_room16_floorA)
	(receptacleatlocation receptacle12_sink location_Xneg26_Ypos3_place47_room6_floorC)
	(receptacleatlocation receptacle13_refrigerator location_Xneg37_Yneg2_place48_room19_floorA)
	(receptacleatlocation receptacle14_refrigerator location_Xneg19_Yneg16_place49_room31_floorB)
	(receptacleatlocation receptacle15_refrigerator location_Xneg19_Yneg14_place50_room6_floorC)
	(receptacleatlocation receptacle16_refrigerator location_Xneg66_Yneg4_place51_room26_floorD)
	(receptacleatlocation receptacle29_bench location_Xpos1_Yneg37_place52_room36_floorB)
	(receptacleatlocation receptacle2_microwave location_Xneg13_Yneg18_place37_room31_floorB)
	(receptacleatlocation receptacle30_bench location_Xneg51_Yneg40_place53_room37_floorA)
	(receptacleatlocation receptacle31_bench location_Xneg71_Ypos16_place54_room16_floorA)
	(receptacleatlocation receptacle32_bench location_Xneg11_Ypos26_place55_room33_floorA)
	(receptacleatlocation receptacle34_toilet location_Xneg31_Ypos16_place56_room8_floorD)
	(receptacleatlocation receptacle35_toilet location_Xneg50_Yneg41_place57_room1_floorB)
	(receptacleatlocation receptacle36_toilet location_Xneg49_Yneg9_place58_room4_floorC)
	(receptacleatlocation receptacle37_toilet location_Xpos12_Ypos46_place59_room2_floorB)
	(receptacleatlocation receptacle38_toilet location_Xneg41_Yneg10_place60_room3_floorC)
	(receptacleatlocation receptacle39_chair location_Xneg1_Ypos77_place61_room15_floorB)
	(receptacleatlocation receptacle3_oven location_Xneg4_Yneg16_place38_room31_floorB)
	(receptacleatlocation receptacle40_chair location_Xneg1_Ypos66_place62_room15_floorB)
	(receptacleatlocation receptacle41_chair location_Xneg7_Ypos6_place63_room31_floorB)
	(receptacleatlocation receptacle42_chair location_Xneg14_Ypos6_place64_room31_floorB)
	(receptacleatlocation receptacle43_chair location_Xneg13_Ypos6_place65_room31_floorB)
	(receptacleatlocation receptacle48_bed location_Xpos17_Ypos36_place66_room34_floorB)
	(receptacleatlocation receptacle49_bed location_Xpos4_Ypos54_place67_room15_floorB)
	(receptacleatlocation receptacle4_oven location_Xpos13_Ypos0_place39_room31_floorB)
	(receptacleatlocation receptacle50_dining_table location_Xneg2_Ypos72_place68_room15_floorB)
	(receptacleatlocation receptacle5_sink location_Xneg58_Yneg14_place40_room7_floorD)
	(receptacleatlocation receptacle6_sink location_Xneg67_Yneg40_place41_room1_floorB)
	(receptacleatlocation receptacle7_sink location_Xneg60_Yneg1_place42_room4_floorC)
	(receptacleatlocation receptacle8_sink location_Xpos5_Ypos47_place43_room2_floorB)
	(receptacleatlocation receptacle9_sink location_Xneg35_Yneg11_place44_room7_floorD)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle15_refrigerator)
	(receptacleopeningtype receptacle16_refrigerator)
	(receptacleopeningtype receptacle2_microwave)
	(receptacleopeningtype receptacle3_oven)
	(receptacleopeningtype receptacle4_oven)
  )
  (:goal (and
	(inreceptacle item22_clock_mediumitem receptacle35_toilet)
	(inreceptacle item18_bottle_smallitem receptacle6_sink)
	(inreceptacle item21_clock_mediumitem receptacle41_chair)
	(inreceptacle item27_clock_mediumitem receptacle2_microwave)
	(inreceptacle item47_potted_plant_largeitem receptacle40_chair)
	(inreceptacle item24_clock_mediumitem receptacle10_sink)
	(inreceptacle item25_clock_mediumitem receptacle8_sink)
	(inreceptacle item26_clock_mediumitem receptacle50_dining_table)
	(inreceptacle item45_potted_plant_largeitem receptacle15_refrigerator)
	(inreceptacle item1_baseball_bat_largeitem receptacle38_toilet)))
)