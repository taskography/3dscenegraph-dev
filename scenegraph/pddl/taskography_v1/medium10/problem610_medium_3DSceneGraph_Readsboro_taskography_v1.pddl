
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item13_book_smallitem - item
	item14_book_smallitem - item
	item15_book_smallitem - item
	item16_cup_smallitem - item
	item17_cup_smallitem - item
	item18_cup_smallitem - item
	item19_vase_mediumitem - item
	item1_laptop_mediumitem - item
	item20_vase_mediumitem - item
	item21_vase_mediumitem - item
	item22_vase_mediumitem - item
	item23_vase_mediumitem - item
	item24_vase_mediumitem - item
	item25_vase_mediumitem - item
	item26_vase_mediumitem - item
	item27_vase_mediumitem - item
	item28_vase_mediumitem - item
	item29_vase_mediumitem - item
	item2_laptop_mediumitem - item
	item30_bowl_smallitem - item
	item3_laptop_mediumitem - item
	item57_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item59_potted_plant_largeitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item65_potted_plant_largeitem - item
	item73_tv_largeitem - item
	location_Xneg10_Yneg63_place60_room19_floorC - location
	location_Xneg17_Ypos31_place46_room18_floorB - location
	location_Xneg18_Ypos28_place58_room18_floorB - location
	location_Xneg18_Ypos46_place46_room18_floorB - location
	location_Xneg19_Ypos13_place47_room18_floorB - location
	location_Xneg1_Yneg47_place53_room19_floorC - location
	location_Xneg1_Yneg77_place51_room19_floorC - location
	location_Xneg26_Ypos14_place23_room3_floorC - location
	location_Xneg30_Yneg20_place35_room13_floorC - location
	location_Xneg32_Yneg107_place38_room4_floorC - location
	location_Xneg32_Yneg66_place31_room23_floorC - location
	location_Xneg32_Yneg82_place41_room14_floorB - location
	location_Xneg32_Yneg90_place30_room4_floorC - location
	location_Xneg33_Yneg99_place42_room14_floorB - location
	location_Xneg33_Ypos30_place58_room18_floorB - location
	location_Xneg34_Ypos45_place58_room18_floorB - location
	location_Xneg35_Ypos15_place68_room18_floorB - location
	location_Xneg36_Ypos18_place61_room8_floorC - location
	location_Xneg38_Yneg18_place35_room13_floorC - location
	location_Xneg41_Yneg14_place65_room8_floorC - location
	location_Xneg44_Yneg10_place48_room16_floorB - location
	location_Xneg44_Yneg18_place49_room16_floorB - location
	location_Xneg44_Yneg25_place45_room16_floorB - location
	location_Xneg47_Yneg10_place28_room16_floorB - location
	location_Xneg50_Yneg102_place22_room4_floorC - location
	location_Xneg50_Yneg36_place29_room16_floorB - location
	location_Xneg52_Yneg11_place28_room16_floorB - location
	location_Xneg52_Ypos30_place50_room12_floorB - location
	location_Xneg53_Yneg45_place19_room13_floorC - location
	location_Xneg54_Yneg5_place65_room8_floorC - location
	location_Xneg56_Yneg23_place63_room5_floorA - location
	location_Xneg56_Ypos30_place66_room12_floorB - location
	location_Xneg58_Yneg17_place18_room13_floorC - location
	location_Xneg59_Ypos31_place44_room12_floorB - location
	location_Xneg59_Ypos4_place33_room1_floorA - location
	location_Xneg5_Yneg78_place51_room19_floorC - location
	location_Xneg60_Ypos13_place39_room1_floorA - location
	location_Xneg69_Yneg19_place27_room16_floorB - location
	location_Xneg69_Yneg43_place34_room16_floorB - location
	location_Xneg70_Yneg70_place54_room17_floorB - location
	location_Xneg70_Yneg71_place57_room17_floorB - location
	location_Xneg70_Ypos23_place25_room8_floorC - location
	location_Xneg71_Yneg27_place27_room16_floorB - location
	location_Xneg71_Yneg31_place34_room16_floorB - location
	location_Xneg71_Yneg9_place27_room16_floorB - location
	location_Xneg7_Yneg62_place67_room19_floorC - location
	location_Xneg80_Yneg97_place56_room17_floorB - location
	location_Xneg85_Yneg58_place62_room7_floorC - location
	location_Xneg88_Yneg94_place64_room6_floorC - location
	location_Xneg97_Yneg86_place52_room6_floorC - location
	location_Xneg97_Yneg87_place52_room6_floorC - location
	location_Xneg9_Yneg63_place60_room19_floorC - location
	location_Xneg9_Yneg64_place60_room19_floorC - location
	location_Xneg9_Yneg65_place60_room19_floorC - location
	location_Xpos3_Yneg63_place59_room19_floorC - location
	location_Xpos3_Yneg98_place43_room14_floorB - location
	location_Xpos4_Yneg108_place43_room14_floorB - location
	location_Xpos4_Yneg16_place26_room21_floorA - location
	location_Xpos4_Ypos30_place20_room18_floorB - location
	location_Xpos5_Yneg46_place40_room2_floorB - location
	location_Xpos5_Yneg92_place55_room15_floorC - location
	location_Xpos5_Yneg95_place55_room15_floorC - location
	location_Xpos6_Yneg109_place43_room14_floorB - location
	location_Xpos6_Yneg57_place32_room2_floorB - location
	location_Xpos6_Yneg85_place43_room14_floorB - location
	location_Xpos6_Yneg99_place55_room15_floorC - location
	location_Xpos6_Ypos6_place36_room3_floorC - location
	location_Xpos7_Yneg46_place40_room2_floorB - location
	location_Xpos8_Yneg111_place43_room14_floorB - location
	location_Xpos8_Yneg95_place55_room15_floorC - location
	location_Xpos8_Ypos52_place24_room18_floorB - location
	location_Xpos8_Ypos6_place37_room3_floorC - location
	location_Xpos9_Ypos46_place21_room18_floorB - location
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle31_toilet - receptacle
	receptacle32_toilet - receptacle
	receptacle33_toilet - receptacle
	receptacle34_toilet - receptacle
	receptacle35_toilet - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle4_oven - receptacle
	receptacle50_chair - receptacle
	receptacle51_couch - receptacle
	receptacle52_couch - receptacle
	receptacle53_couch - receptacle
	receptacle54_couch - receptacle
	receptacle55_couch - receptacle
	receptacle56_couch - receptacle
	receptacle5_oven - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle6_sink - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xneg26_Ypos14_place23_room3_floorC)
	(inanyreceptacle item13_book_smallitem)
	(inanyreceptacle item14_book_smallitem)
	(inanyreceptacle item15_book_smallitem)
	(inanyreceptacle item16_cup_smallitem)
	(inanyreceptacle item17_cup_smallitem)
	(inanyreceptacle item19_vase_mediumitem)
	(inanyreceptacle item20_vase_mediumitem)
	(inanyreceptacle item21_vase_mediumitem)
	(inanyreceptacle item22_vase_mediumitem)
	(inanyreceptacle item23_vase_mediumitem)
	(inanyreceptacle item24_vase_mediumitem)
	(inanyreceptacle item25_vase_mediumitem)
	(inanyreceptacle item26_vase_mediumitem)
	(inanyreceptacle item27_vase_mediumitem)
	(inanyreceptacle item28_vase_mediumitem)
	(inanyreceptacle item2_laptop_mediumitem)
	(inanyreceptacle item30_bowl_smallitem)
	(inanyreceptacle item57_potted_plant_largeitem)
	(inanyreceptacle item58_potted_plant_largeitem)
	(inanyreceptacle item63_potted_plant_largeitem)
	(inanyreceptacle item64_potted_plant_largeitem)
	(inanyreceptacle item65_potted_plant_largeitem)
	(inreceptacle item13_book_smallitem receptacle38_chair)
	(inreceptacle item14_book_smallitem receptacle53_couch)
	(inreceptacle item15_book_smallitem receptacle50_chair)
	(inreceptacle item16_cup_smallitem receptacle11_refrigerator)
	(inreceptacle item17_cup_smallitem receptacle4_oven)
	(inreceptacle item19_vase_mediumitem receptacle38_chair)
	(inreceptacle item20_vase_mediumitem receptacle38_chair)
	(inreceptacle item21_vase_mediumitem receptacle38_chair)
	(inreceptacle item22_vase_mediumitem receptacle55_couch)
	(inreceptacle item23_vase_mediumitem receptacle46_chair)
	(inreceptacle item24_vase_mediumitem receptacle55_couch)
	(inreceptacle item25_vase_mediumitem receptacle69_bed)
	(inreceptacle item26_vase_mediumitem receptacle4_oven)
	(inreceptacle item27_vase_mediumitem receptacle47_chair)
	(inreceptacle item28_vase_mediumitem receptacle50_chair)
	(inreceptacle item2_laptop_mediumitem receptacle12_refrigerator)
	(inreceptacle item30_bowl_smallitem receptacle5_oven)
	(inreceptacle item57_potted_plant_largeitem receptacle53_couch)
	(inreceptacle item58_potted_plant_largeitem receptacle41_chair)
	(inreceptacle item63_potted_plant_largeitem receptacle35_toilet)
	(inreceptacle item64_potted_plant_largeitem receptacle50_chair)
	(inreceptacle item65_potted_plant_largeitem receptacle55_couch)
	(itematlocation item13_book_smallitem location_Xpos6_Yneg85_place43_room14_floorB)
	(itematlocation item14_book_smallitem location_Xneg34_Ypos45_place58_room18_floorB)
	(itematlocation item15_book_smallitem location_Xpos5_Yneg95_place55_room15_floorC)
	(itematlocation item16_cup_smallitem location_Xneg71_Yneg31_place34_room16_floorB)
	(itematlocation item17_cup_smallitem location_Xneg71_Yneg27_place27_room16_floorB)
	(itematlocation item18_cup_smallitem location_Xpos9_Ypos46_place21_room18_floorB)
	(itematlocation item19_vase_mediumitem location_Xpos8_Yneg111_place43_room14_floorB)
	(itematlocation item1_laptop_mediumitem location_Xneg58_Yneg17_place18_room13_floorC)
	(itematlocation item20_vase_mediumitem location_Xpos6_Yneg109_place43_room14_floorB)
	(itematlocation item21_vase_mediumitem location_Xpos4_Yneg108_place43_room14_floorB)
	(itematlocation item22_vase_mediumitem location_Xneg9_Yneg64_place60_room19_floorC)
	(itematlocation item23_vase_mediumitem location_Xneg1_Yneg77_place51_room19_floorC)
	(itematlocation item24_vase_mediumitem location_Xneg10_Yneg63_place60_room19_floorC)
	(itematlocation item25_vase_mediumitem location_Xneg41_Yneg14_place65_room8_floorC)
	(itematlocation item26_vase_mediumitem location_Xneg71_Yneg9_place27_room16_floorB)
	(itematlocation item27_vase_mediumitem location_Xneg97_Yneg87_place52_room6_floorC)
	(itematlocation item28_vase_mediumitem location_Xpos6_Yneg99_place55_room15_floorC)
	(itematlocation item29_vase_mediumitem location_Xneg70_Ypos23_place25_room8_floorC)
	(itematlocation item2_laptop_mediumitem location_Xneg38_Yneg18_place35_room13_floorC)
	(itematlocation item30_bowl_smallitem location_Xneg47_Yneg10_place28_room16_floorB)
	(itematlocation item3_laptop_mediumitem location_Xneg53_Yneg45_place19_room13_floorC)
	(itematlocation item57_potted_plant_largeitem location_Xneg18_Ypos28_place58_room18_floorB)
	(itematlocation item58_potted_plant_largeitem location_Xneg17_Ypos31_place46_room18_floorB)
	(itematlocation item59_potted_plant_largeitem location_Xneg26_Ypos14_place23_room3_floorC)
	(itematlocation item60_potted_plant_largeitem location_Xpos8_Ypos52_place24_room18_floorB)
	(itematlocation item61_potted_plant_largeitem location_Xneg50_Yneg102_place22_room4_floorC)
	(itematlocation item62_potted_plant_largeitem location_Xpos4_Yneg16_place26_room21_floorA)
	(itematlocation item63_potted_plant_largeitem location_Xpos7_Yneg46_place40_room2_floorB)
	(itematlocation item64_potted_plant_largeitem location_Xpos8_Yneg95_place55_room15_floorC)
	(itematlocation item65_potted_plant_largeitem location_Xneg9_Yneg63_place60_room19_floorC)
	(itematlocation item73_tv_largeitem location_Xpos4_Ypos30_place20_room18_floorB)
	(receptacleatlocation receptacle10_sink location_Xneg59_Ypos4_place33_room1_floorA)
	(receptacleatlocation receptacle11_refrigerator location_Xneg69_Yneg43_place34_room16_floorB)
	(receptacleatlocation receptacle12_refrigerator location_Xneg30_Yneg20_place35_room13_floorC)
	(receptacleatlocation receptacle31_toilet location_Xpos6_Ypos6_place36_room3_floorC)
	(receptacleatlocation receptacle32_toilet location_Xpos8_Ypos6_place37_room3_floorC)
	(receptacleatlocation receptacle33_toilet location_Xneg32_Yneg107_place38_room4_floorC)
	(receptacleatlocation receptacle34_toilet location_Xneg60_Ypos13_place39_room1_floorA)
	(receptacleatlocation receptacle35_toilet location_Xpos5_Yneg46_place40_room2_floorB)
	(receptacleatlocation receptacle36_chair location_Xneg32_Yneg82_place41_room14_floorB)
	(receptacleatlocation receptacle37_chair location_Xneg33_Yneg99_place42_room14_floorB)
	(receptacleatlocation receptacle38_chair location_Xpos3_Yneg98_place43_room14_floorB)
	(receptacleatlocation receptacle39_chair location_Xneg59_Ypos31_place44_room12_floorB)
	(receptacleatlocation receptacle40_chair location_Xneg44_Yneg25_place45_room16_floorB)
	(receptacleatlocation receptacle41_chair location_Xneg18_Ypos46_place46_room18_floorB)
	(receptacleatlocation receptacle42_chair location_Xneg19_Ypos13_place47_room18_floorB)
	(receptacleatlocation receptacle43_chair location_Xneg44_Yneg10_place48_room16_floorB)
	(receptacleatlocation receptacle44_chair location_Xneg44_Yneg18_place49_room16_floorB)
	(receptacleatlocation receptacle45_chair location_Xneg52_Ypos30_place50_room12_floorB)
	(receptacleatlocation receptacle46_chair location_Xneg5_Yneg78_place51_room19_floorC)
	(receptacleatlocation receptacle47_chair location_Xneg97_Yneg86_place52_room6_floorC)
	(receptacleatlocation receptacle48_chair location_Xneg1_Yneg47_place53_room19_floorC)
	(receptacleatlocation receptacle49_chair location_Xneg70_Yneg70_place54_room17_floorB)
	(receptacleatlocation receptacle4_oven location_Xneg69_Yneg19_place27_room16_floorB)
	(receptacleatlocation receptacle50_chair location_Xpos5_Yneg92_place55_room15_floorC)
	(receptacleatlocation receptacle51_couch location_Xneg80_Yneg97_place56_room17_floorB)
	(receptacleatlocation receptacle52_couch location_Xneg70_Yneg71_place57_room17_floorB)
	(receptacleatlocation receptacle53_couch location_Xneg33_Ypos30_place58_room18_floorB)
	(receptacleatlocation receptacle54_couch location_Xpos3_Yneg63_place59_room19_floorC)
	(receptacleatlocation receptacle55_couch location_Xneg9_Yneg65_place60_room19_floorC)
	(receptacleatlocation receptacle56_couch location_Xneg36_Ypos18_place61_room8_floorC)
	(receptacleatlocation receptacle5_oven location_Xneg52_Yneg11_place28_room16_floorB)
	(receptacleatlocation receptacle66_bed location_Xneg85_Yneg58_place62_room7_floorC)
	(receptacleatlocation receptacle67_bed location_Xneg56_Yneg23_place63_room5_floorA)
	(receptacleatlocation receptacle68_bed location_Xneg88_Yneg94_place64_room6_floorC)
	(receptacleatlocation receptacle69_bed location_Xneg54_Yneg5_place65_room8_floorC)
	(receptacleatlocation receptacle6_sink location_Xneg50_Yneg36_place29_room16_floorB)
	(receptacleatlocation receptacle70_dining_table location_Xneg56_Ypos30_place66_room12_floorB)
	(receptacleatlocation receptacle71_dining_table location_Xneg7_Yneg62_place67_room19_floorC)
	(receptacleatlocation receptacle72_dining_table location_Xneg35_Ypos15_place68_room18_floorB)
	(receptacleatlocation receptacle7_sink location_Xneg32_Yneg90_place30_room4_floorC)
	(receptacleatlocation receptacle8_sink location_Xneg32_Yneg66_place31_room23_floorC)
	(receptacleatlocation receptacle9_sink location_Xpos6_Yneg57_place32_room2_floorB)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle4_oven)
	(receptacleopeningtype receptacle5_oven)
  )
  (:goal (and
	(inreceptacle item26_vase_mediumitem receptacle68_bed)
	(inreceptacle item59_potted_plant_largeitem receptacle5_oven)
	(inreceptacle item2_laptop_mediumitem receptacle44_chair)
	(inreceptacle item1_laptop_mediumitem receptacle32_toilet)
	(inreceptacle item3_laptop_mediumitem receptacle4_oven)
	(inreceptacle item60_potted_plant_largeitem receptacle11_refrigerator)
	(inreceptacle item27_vase_mediumitem receptacle67_bed)
	(inreceptacle item63_potted_plant_largeitem receptacle45_chair)
	(inreceptacle item17_cup_smallitem receptacle66_bed)
	(inreceptacle item14_book_smallitem receptacle12_refrigerator)))
)