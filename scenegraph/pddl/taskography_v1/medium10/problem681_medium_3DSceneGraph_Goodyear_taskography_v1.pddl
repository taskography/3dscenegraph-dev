
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_bottle_smallitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_cup_smallitem - item
	item14_bowl_smallitem - item
	item15_bowl_smallitem - item
	item16_bowl_smallitem - item
	item17_bowl_smallitem - item
	item18_cake_mediumitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item51_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item54_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item6_umbrella_largeitem - item
	item71_book_smallitem - item
	item72_clock_mediumitem - item
	item73_clock_mediumitem - item
	item74_clock_mediumitem - item
	item75_vase_mediumitem - item
	item76_vase_mediumitem - item
	item77_vase_mediumitem - item
	item78_vase_mediumitem - item
	item79_vase_mediumitem - item
	item7_suitcase_largeitem - item
	item80_vase_mediumitem - item
	item81_vase_mediumitem - item
	item82_vase_mediumitem - item
	item83_vase_mediumitem - item
	item8_kite_largeitem - item
	item9_baseball_bat_largeitem - item
	location_Xneg13_Yneg4_place42_room12_floorB - location
	location_Xneg15_Yneg49_place41_room12_floorB - location
	location_Xneg16_Ypos20_place33_room8_floorB - location
	location_Xneg17_Ypos21_place33_room8_floorB - location
	location_Xneg18_Yneg38_place41_room12_floorB - location
	location_Xneg18_Yneg9_place42_room12_floorB - location
	location_Xneg18_Ypos18_place33_room8_floorB - location
	location_Xneg19_Yneg48_place41_room12_floorB - location
	location_Xneg20_Yneg2_place42_room12_floorB - location
	location_Xneg20_Yneg50_place41_room12_floorB - location
	location_Xneg21_Ypos1_place42_room12_floorB - location
	location_Xneg22_Ypos14_place23_room11_floorB - location
	location_Xneg22_Ypos6_place14_room11_floorB - location
	location_Xneg22_Ypos7_place57_room11_floorB - location
	location_Xneg22_Ypos8_place57_room11_floorB - location
	location_Xneg25_Ypos39_place54_room11_floorB - location
	location_Xneg26_Ypos39_place54_room11_floorB - location
	location_Xneg27_Yneg49_place56_room1_floorB - location
	location_Xneg28_Yneg51_place18_room10_floorA - location
	location_Xneg28_Ypos29_place45_room4_floorC - location
	location_Xneg29_Ypos38_place54_room11_floorB - location
	location_Xneg35_Yneg37_place44_room3_floorC - location
	location_Xneg37_Ypos38_place54_room11_floorB - location
	location_Xneg38_Yneg49_place50_room1_floorB - location
	location_Xneg39_Yneg42_place55_room1_floorB - location
	location_Xneg40_Ypos37_place45_room4_floorC - location
	location_Xneg42_Yneg34_place55_room1_floorB - location
	location_Xneg42_Ypos7_place57_room11_floorB - location
	location_Xneg43_Yneg45_place44_room3_floorC - location
	location_Xneg44_Yneg47_place20_room2_floorB - location
	location_Xneg47_Ypos38_place54_room11_floorB - location
	location_Xneg48_Yneg12_place24_room15_floorB - location
	location_Xneg48_Ypos39_place54_room11_floorB - location
	location_Xneg48_Ypos8_place52_room11_floorB - location
	location_Xneg4_Ypos18_place33_room8_floorB - location
	location_Xneg4_Ypos24_place32_room8_floorB - location
	location_Xneg50_Ypos39_place54_room11_floorB - location
	location_Xneg52_Ypos7_place21_room16_floorA - location
	location_Xneg54_Yneg50_place53_room17_floorA - location
	location_Xneg56_Ypos38_place46_room9_floorB - location
	location_Xneg56_Ypos39_place31_room9_floorB - location
	location_Xneg5_Yneg22_place29_room10_floorA - location
	location_Xneg65_Yneg36_place43_room2_floorB - location
	location_Xneg65_Yneg49_place51_room17_floorA - location
	location_Xneg65_Ypos22_place27_room16_floorA - location
	location_Xneg69_Ypos31_place46_room9_floorB - location
	location_Xneg69_Ypos32_place46_room9_floorB - location
	location_Xneg70_Yneg6_place22_room14_floorA - location
	location_Xneg70_Ypos26_place30_room9_floorB - location
	location_Xneg70_Ypos36_place31_room9_floorB - location
	location_Xneg74_Ypos28_place27_room16_floorA - location
	location_Xneg75_Yneg47_place43_room2_floorB - location
	location_Xneg7_Yneg21_place28_room10_floorA - location
	location_Xpos0_Ypos21_place47_room8_floorB - location
	location_Xpos10_Yneg4_place16_room16_floorA - location
	location_Xpos10_Ypos34_place34_room8_floorB - location
	location_Xpos10_Ypos36_place34_room8_floorB - location
	location_Xpos11_Yneg21_place26_room10_floorA - location
	location_Xpos11_Yneg22_place25_room10_floorA - location
	location_Xpos11_Yneg49_place40_room12_floorB - location
	location_Xpos11_Ypos6_place38_room13_floorC - location
	location_Xpos12_Yneg49_place15_room10_floorA - location
	location_Xpos12_Ypos38_place34_room8_floorB - location
	location_Xpos13_Yneg34_place40_room12_floorB - location
	location_Xpos13_Ypos32_place34_room8_floorB - location
	location_Xpos13_Ypos36_place34_room8_floorB - location
	location_Xpos14_Ypos11_place49_room13_floorC - location
	location_Xpos15_Ypos32_place34_room8_floorB - location
	location_Xpos15_Ypos35_place34_room8_floorB - location
	location_Xpos16_Ypos37_place19_room8_floorB - location
	location_Xpos1_Yneg32_place40_room12_floorB - location
	location_Xpos1_Yneg35_place40_room12_floorB - location
	location_Xpos1_Ypos22_place48_room8_floorB - location
	location_Xpos1_Ypos23_place48_room8_floorB - location
	location_Xpos2_Yneg35_place40_room12_floorB - location
	location_Xpos3_Yneg11_place17_room16_floorA - location
	location_Xpos4_Ypos16_place36_room8_floorB - location
	location_Xpos4_Ypos17_place35_room8_floorB - location
	location_Xpos7_Ypos23_place34_room8_floorB - location
	location_Xpos8_Ypos19_place37_room8_floorB - location
	location_Xpos9_Ypos19_place39_room13_floorC - location
	receptacle19_chair - receptacle
	receptacle1_boat - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_boat - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle3_bench - receptacle
	receptacle4_bench - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_dining_table - receptacle
	receptacle5_bench - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_toilet - receptacle
	receptacle64_microwave - receptacle
	receptacle65_oven - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle70_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xneg47_Ypos38_place54_room11_floorB)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item13_cup_smallitem)
	(inanyreceptacle item14_bowl_smallitem)
	(inanyreceptacle item15_bowl_smallitem)
	(inanyreceptacle item16_bowl_smallitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item45_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item51_potted_plant_largeitem)
	(inanyreceptacle item52_potted_plant_largeitem)
	(inanyreceptacle item53_potted_plant_largeitem)
	(inanyreceptacle item54_potted_plant_largeitem)
	(inanyreceptacle item55_potted_plant_largeitem)
	(inanyreceptacle item6_umbrella_largeitem)
	(inanyreceptacle item71_book_smallitem)
	(inanyreceptacle item74_clock_mediumitem)
	(inanyreceptacle item75_vase_mediumitem)
	(inanyreceptacle item77_vase_mediumitem)
	(inanyreceptacle item78_vase_mediumitem)
	(inanyreceptacle item79_vase_mediumitem)
	(inanyreceptacle item80_vase_mediumitem)
	(inanyreceptacle item81_vase_mediumitem)
	(inanyreceptacle item82_vase_mediumitem)
	(inanyreceptacle item83_vase_mediumitem)
	(inreceptacle item11_bottle_smallitem receptacle22_chair)
	(inreceptacle item13_cup_smallitem receptacle70_refrigerator)
	(inreceptacle item14_bowl_smallitem receptacle67_sink)
	(inreceptacle item15_bowl_smallitem receptacle67_sink)
	(inreceptacle item16_bowl_smallitem receptacle67_sink)
	(inreceptacle item17_bowl_smallitem receptacle59_dining_table)
	(inreceptacle item32_potted_plant_largeitem receptacle67_sink)
	(inreceptacle item34_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item35_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item37_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item38_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item39_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item40_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item41_potted_plant_largeitem receptacle61_dining_table)
	(inreceptacle item42_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item44_potted_plant_largeitem receptacle59_dining_table)
	(inreceptacle item45_potted_plant_largeitem receptacle67_sink)
	(inreceptacle item46_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item47_potted_plant_largeitem receptacle30_couch)
	(inreceptacle item48_potted_plant_largeitem receptacle30_couch)
	(inreceptacle item49_potted_plant_largeitem receptacle30_couch)
	(inreceptacle item50_potted_plant_largeitem receptacle31_couch)
	(inreceptacle item51_potted_plant_largeitem receptacle31_couch)
	(inreceptacle item52_potted_plant_largeitem receptacle31_couch)
	(inreceptacle item53_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item54_potted_plant_largeitem receptacle68_sink)
	(inreceptacle item55_potted_plant_largeitem receptacle58_bed)
	(inreceptacle item6_umbrella_largeitem receptacle3_bench)
	(inreceptacle item71_book_smallitem receptacle70_refrigerator)
	(inreceptacle item74_clock_mediumitem receptacle56_bed)
	(inreceptacle item75_vase_mediumitem receptacle67_sink)
	(inreceptacle item77_vase_mediumitem receptacle59_dining_table)
	(inreceptacle item78_vase_mediumitem receptacle20_chair)
	(inreceptacle item79_vase_mediumitem receptacle22_chair)
	(inreceptacle item80_vase_mediumitem receptacle61_dining_table)
	(inreceptacle item81_vase_mediumitem receptacle29_couch)
	(inreceptacle item82_vase_mediumitem receptacle29_couch)
	(inreceptacle item83_vase_mediumitem receptacle57_bed)
	(itematlocation item10_bottle_smallitem location_Xneg28_Yneg51_place18_room10_floorA)
	(itematlocation item11_bottle_smallitem location_Xneg16_Ypos20_place33_room8_floorB)
	(itematlocation item12_bottle_smallitem location_Xneg44_Yneg47_place20_room2_floorB)
	(itematlocation item13_cup_smallitem location_Xneg22_Ypos8_place57_room11_floorB)
	(itematlocation item14_bowl_smallitem location_Xneg50_Ypos39_place54_room11_floorB)
	(itematlocation item15_bowl_smallitem location_Xneg29_Ypos38_place54_room11_floorB)
	(itematlocation item16_bowl_smallitem location_Xneg26_Ypos39_place54_room11_floorB)
	(itematlocation item17_bowl_smallitem location_Xneg56_Ypos38_place46_room9_floorB)
	(itematlocation item18_cake_mediumitem location_Xneg48_Yneg12_place24_room15_floorB)
	(itematlocation item32_potted_plant_largeitem location_Xneg48_Ypos39_place54_room11_floorB)
	(itematlocation item33_potted_plant_largeitem location_Xneg22_Ypos6_place14_room11_floorB)
	(itematlocation item34_potted_plant_largeitem location_Xpos13_Ypos36_place34_room8_floorB)
	(itematlocation item35_potted_plant_largeitem location_Xpos15_Ypos32_place34_room8_floorB)
	(itematlocation item36_potted_plant_largeitem location_Xpos13_Ypos32_place34_room8_floorB)
	(itematlocation item37_potted_plant_largeitem location_Xpos12_Ypos38_place34_room8_floorB)
	(itematlocation item38_potted_plant_largeitem location_Xpos15_Ypos35_place34_room8_floorB)
	(itematlocation item39_potted_plant_largeitem location_Xpos10_Ypos36_place34_room8_floorB)
	(itematlocation item40_potted_plant_largeitem location_Xpos10_Ypos34_place34_room8_floorB)
	(itematlocation item41_potted_plant_largeitem location_Xpos1_Ypos23_place48_room8_floorB)
	(itematlocation item42_potted_plant_largeitem location_Xneg18_Ypos18_place33_room8_floorB)
	(itematlocation item43_potted_plant_largeitem location_Xpos16_Ypos37_place19_room8_floorB)
	(itematlocation item44_potted_plant_largeitem location_Xneg69_Ypos32_place46_room9_floorB)
	(itematlocation item45_potted_plant_largeitem location_Xneg25_Ypos39_place54_room11_floorB)
	(itematlocation item46_potted_plant_largeitem location_Xpos2_Yneg35_place40_room12_floorB)
	(itematlocation item47_potted_plant_largeitem location_Xneg15_Yneg49_place41_room12_floorB)
	(itematlocation item48_potted_plant_largeitem location_Xneg19_Yneg48_place41_room12_floorB)
	(itematlocation item49_potted_plant_largeitem location_Xneg20_Yneg50_place41_room12_floorB)
	(itematlocation item50_potted_plant_largeitem location_Xneg20_Yneg2_place42_room12_floorB)
	(itematlocation item51_potted_plant_largeitem location_Xneg18_Yneg9_place42_room12_floorB)
	(itematlocation item52_potted_plant_largeitem location_Xneg21_Ypos1_place42_room12_floorB)
	(itematlocation item53_potted_plant_largeitem location_Xpos11_Yneg49_place40_room12_floorB)
	(itematlocation item54_potted_plant_largeitem location_Xneg42_Yneg34_place55_room1_floorB)
	(itematlocation item55_potted_plant_largeitem location_Xneg40_Ypos37_place45_room4_floorC)
	(itematlocation item6_umbrella_largeitem location_Xneg65_Ypos22_place27_room16_floorA)
	(itematlocation item71_book_smallitem location_Xneg22_Ypos7_place57_room11_floorB)
	(itematlocation item72_clock_mediumitem location_Xneg52_Ypos7_place21_room16_floorA)
	(itematlocation item73_clock_mediumitem location_Xneg70_Yneg6_place22_room14_floorA)
	(itematlocation item74_clock_mediumitem location_Xneg75_Yneg47_place43_room2_floorB)
	(itematlocation item75_vase_mediumitem location_Xneg47_Ypos38_place54_room11_floorB)
	(itematlocation item76_vase_mediumitem location_Xneg22_Ypos14_place23_room11_floorB)
	(itematlocation item77_vase_mediumitem location_Xneg69_Ypos32_place46_room9_floorB)
	(itematlocation item78_vase_mediumitem location_Xneg56_Ypos39_place31_room9_floorB)
	(itematlocation item79_vase_mediumitem location_Xneg17_Ypos21_place33_room8_floorB)
	(itematlocation item7_suitcase_largeitem location_Xpos12_Yneg49_place15_room10_floorA)
	(itematlocation item80_vase_mediumitem location_Xpos1_Ypos22_place48_room8_floorB)
	(itematlocation item81_vase_mediumitem location_Xpos1_Yneg32_place40_room12_floorB)
	(itematlocation item82_vase_mediumitem location_Xpos1_Yneg35_place40_room12_floorB)
	(itematlocation item83_vase_mediumitem location_Xneg43_Yneg45_place44_room3_floorC)
	(itematlocation item8_kite_largeitem location_Xpos10_Yneg4_place16_room16_floorA)
	(itematlocation item9_baseball_bat_largeitem location_Xpos3_Yneg11_place17_room16_floorA)
	(receptacleatlocation receptacle19_chair location_Xneg70_Ypos26_place30_room9_floorB)
	(receptacleatlocation receptacle1_boat location_Xpos11_Yneg22_place25_room10_floorA)
	(receptacleatlocation receptacle20_chair location_Xneg70_Ypos36_place31_room9_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg4_Ypos24_place32_room8_floorB)
	(receptacleatlocation receptacle22_chair location_Xneg4_Ypos18_place33_room8_floorB)
	(receptacleatlocation receptacle23_chair location_Xpos7_Ypos23_place34_room8_floorB)
	(receptacleatlocation receptacle24_chair location_Xpos4_Ypos17_place35_room8_floorB)
	(receptacleatlocation receptacle25_chair location_Xpos4_Ypos16_place36_room8_floorB)
	(receptacleatlocation receptacle26_chair location_Xpos8_Ypos19_place37_room8_floorB)
	(receptacleatlocation receptacle27_chair location_Xpos11_Ypos6_place38_room13_floorC)
	(receptacleatlocation receptacle28_chair location_Xpos9_Ypos19_place39_room13_floorC)
	(receptacleatlocation receptacle29_couch location_Xpos13_Yneg34_place40_room12_floorB)
	(receptacleatlocation receptacle2_boat location_Xpos11_Yneg21_place26_room10_floorA)
	(receptacleatlocation receptacle30_couch location_Xneg18_Yneg38_place41_room12_floorB)
	(receptacleatlocation receptacle31_couch location_Xneg13_Yneg4_place42_room12_floorB)
	(receptacleatlocation receptacle3_bench location_Xneg74_Ypos28_place27_room16_floorA)
	(receptacleatlocation receptacle4_bench location_Xneg7_Yneg21_place28_room10_floorA)
	(receptacleatlocation receptacle56_bed location_Xneg65_Yneg36_place43_room2_floorB)
	(receptacleatlocation receptacle57_bed location_Xneg35_Yneg37_place44_room3_floorC)
	(receptacleatlocation receptacle58_bed location_Xneg28_Ypos29_place45_room4_floorC)
	(receptacleatlocation receptacle59_dining_table location_Xneg69_Ypos31_place46_room9_floorB)
	(receptacleatlocation receptacle5_bench location_Xneg5_Yneg22_place29_room10_floorA)
	(receptacleatlocation receptacle60_dining_table location_Xpos0_Ypos21_place47_room8_floorB)
	(receptacleatlocation receptacle61_dining_table location_Xpos1_Ypos22_place48_room8_floorB)
	(receptacleatlocation receptacle62_dining_table location_Xpos14_Ypos11_place49_room13_floorC)
	(receptacleatlocation receptacle63_toilet location_Xneg38_Yneg49_place50_room1_floorB)
	(receptacleatlocation receptacle64_microwave location_Xneg65_Yneg49_place51_room17_floorA)
	(receptacleatlocation receptacle65_oven location_Xneg48_Ypos8_place52_room11_floorB)
	(receptacleatlocation receptacle66_sink location_Xneg54_Yneg50_place53_room17_floorA)
	(receptacleatlocation receptacle67_sink location_Xneg37_Ypos38_place54_room11_floorB)
	(receptacleatlocation receptacle68_sink location_Xneg39_Yneg42_place55_room1_floorB)
	(receptacleatlocation receptacle69_sink location_Xneg27_Yneg49_place56_room1_floorB)
	(receptacleatlocation receptacle70_refrigerator location_Xneg42_Ypos7_place57_room11_floorB)
	(receptacleopeningtype receptacle64_microwave)
	(receptacleopeningtype receptacle65_oven)
	(receptacleopeningtype receptacle70_refrigerator)
  )
  (:goal (and
	(inreceptacle item74_clock_mediumitem receptacle60_dining_table)
	(inreceptacle item53_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item43_potted_plant_largeitem receptacle65_oven)
	(inreceptacle item79_vase_mediumitem receptacle31_couch)
	(inreceptacle item6_umbrella_largeitem receptacle64_microwave)
	(inreceptacle item32_potted_plant_largeitem receptacle24_chair)
	(inreceptacle item9_baseball_bat_largeitem receptacle25_chair)
	(inreceptacle item49_potted_plant_largeitem receptacle64_microwave)
	(inreceptacle item40_potted_plant_largeitem receptacle4_bench)
	(inreceptacle item38_potted_plant_largeitem receptacle67_sink)))
)