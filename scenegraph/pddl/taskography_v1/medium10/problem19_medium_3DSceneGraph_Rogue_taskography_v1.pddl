
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_knife_smallitem - item
	item11_bowl_smallitem - item
	item12_bowl_smallitem - item
	item13_orange_smallitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
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
	item4_sports_ball_largeitem - item
	item5_surfboard_largeitem - item
	item66_book_smallitem - item
	item67_book_smallitem - item
	item68_book_smallitem - item
	item69_clock_mediumitem - item
	item6_bottle_smallitem - item
	item70_vase_mediumitem - item
	item71_vase_mediumitem - item
	item72_vase_mediumitem - item
	item73_vase_mediumitem - item
	item74_vase_mediumitem - item
	item75_vase_mediumitem - item
	item76_vase_mediumitem - item
	item77_vase_mediumitem - item
	item78_vase_mediumitem - item
	item79_vase_mediumitem - item
	item7_bottle_smallitem - item
	item80_vase_mediumitem - item
	item81_vase_mediumitem - item
	item82_teddy_bear_mediumitem - item
	item8_bottle_smallitem - item
	item9_cup_smallitem - item
	location_Xneg10_Yneg31_place26_room11_floorB - location
	location_Xneg11_Yneg14_place24_room13_floorA - location
	location_Xneg11_Ypos12_place37_room4_floorA - location
	location_Xneg12_Yneg13_place24_room13_floorA - location
	location_Xneg12_Ypos8_place42_room8_floorA - location
	location_Xneg13_Yneg15_place24_room13_floorA - location
	location_Xneg13_Yneg39_place36_room5_floorC - location
	location_Xneg13_Ypos42_place35_room14_floorB - location
	location_Xneg14_Yneg32_place21_room12_floorB - location
	location_Xneg14_Ypos38_place38_room4_floorA - location
	location_Xneg15_Yneg32_place43_room13_floorA - location
	location_Xneg15_Yneg45_place33_room13_floorA - location
	location_Xneg15_Ypos8_place42_room8_floorA - location
	location_Xneg16_Yneg32_place43_room13_floorA - location
	location_Xneg16_Ypos21_place40_room14_floorB - location
	location_Xneg18_Ypos8_place42_room8_floorA - location
	location_Xneg19_Yneg14_place43_room13_floorA - location
	location_Xneg29_Ypos22_place34_room14_floorB - location
	location_Xneg2_Ypos46_place44_room4_floorA - location
	location_Xneg31_Yneg30_place18_room12_floorB - location
	location_Xneg31_Yneg32_place19_room12_floorB - location
	location_Xneg31_Yneg32_place20_room12_floorB - location
	location_Xneg32_Yneg42_place33_room13_floorA - location
	location_Xneg32_Ypos39_place25_room10_floorC - location
	location_Xneg33_Yneg45_place33_room13_floorA - location
	location_Xneg34_Ypos44_place25_room10_floorC - location
	location_Xneg35_Yneg41_place51_room3_floorC - location
	location_Xneg36_Yneg34_place51_room3_floorC - location
	location_Xneg37_Yneg28_place14_room13_floorA - location
	location_Xneg3_Ypos23_place31_room14_floorB - location
	location_Xneg42_Ypos33_place32_room1_floorA - location
	location_Xneg44_Yneg8_place55_room12_floorB - location
	location_Xneg46_Yneg8_place55_room12_floorB - location
	location_Xneg47_Yneg12_place17_room6_floorC - location
	location_Xneg49_Yneg50_place54_room12_floorB - location
	location_Xneg4_Ypos22_place31_room14_floorB - location
	location_Xneg50_Yneg50_place54_room12_floorB - location
	location_Xneg50_Yneg8_place55_room12_floorB - location
	location_Xneg56_Yneg47_place56_room17_floorA - location
	location_Xneg57_Yneg18_place55_room12_floorB - location
	location_Xneg57_Ypos24_place47_room1_floorA - location
	location_Xneg58_Yneg32_place46_room3_floorC - location
	location_Xneg58_Ypos35_place45_room2_floorB - location
	location_Xneg59_Ypos34_place53_room1_floorA - location
	location_Xneg5_Yneg49_place36_room5_floorC - location
	location_Xneg5_Ypos14_place30_room14_floorB - location
	location_Xneg5_Ypos30_place31_room14_floorB - location
	location_Xneg5_Ypos31_place35_room14_floorB - location
	location_Xneg60_Yneg51_place16_room3_floorC - location
	location_Xneg60_Ypos44_place52_room2_floorB - location
	location_Xneg61_Ypos37_place53_room1_floorA - location
	location_Xneg63_Ypos10_place15_room15_floorA - location
	location_Xneg68_Yneg2_place23_room8_floorA - location
	location_Xneg68_Yneg45_place54_room12_floorB - location
	location_Xneg69_Yneg1_place41_room8_floorA - location
	location_Xneg69_Yneg27_place50_room17_floorA - location
	location_Xneg6_Yneg30_place39_room11_floorB - location
	location_Xneg6_Yneg40_place29_room11_floorB - location
	location_Xneg70_Ypos2_place41_room8_floorA - location
	location_Xneg70_Ypos4_place41_room8_floorA - location
	location_Xneg71_Yneg15_place50_room17_floorA - location
	location_Xneg71_Yneg18_place50_room17_floorA - location
	location_Xneg71_Yneg30_place49_room12_floorB - location
	location_Xneg71_Yneg4_place41_room8_floorA - location
	location_Xneg71_Ypos3_place41_room8_floorA - location
	location_Xneg72_Yneg30_place48_room12_floorB - location
	location_Xneg72_Ypos0_place41_room8_floorA - location
	location_Xneg73_Yneg2_place41_room8_floorA - location
	location_Xneg73_Yneg47_place54_room12_floorB - location
	location_Xneg7_Yneg23_place28_room11_floorB - location
	location_Xneg8_Ypos40_place35_room14_floorB - location
	location_Xneg8_Ypos8_place42_room8_floorA - location
	location_Xneg9_Ypos40_place35_room14_floorB - location
	location_Xneg9_Ypos41_place35_room14_floorB - location
	location_Xpos0_Yneg31_place27_room11_floorB - location
	location_Xpos1_Yneg22_place24_room13_floorA - location
	location_Xpos4_Yneg17_place22_room5_floorC - location
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle27_couch - receptacle
	receptacle2_bench - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	receptacle56_toilet - receptacle
	receptacle57_microwave - receptacle
	receptacle58_oven - receptacle
	receptacle59_oven - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xneg9_Ypos40_place35_room14_floorB)
	(inanyreceptacle item12_bowl_smallitem)
	(inanyreceptacle item13_orange_smallitem)
	(inanyreceptacle item28_potted_plant_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item66_book_smallitem)
	(inanyreceptacle item67_book_smallitem)
	(inanyreceptacle item68_book_smallitem)
	(inanyreceptacle item69_clock_mediumitem)
	(inanyreceptacle item70_vase_mediumitem)
	(inanyreceptacle item71_vase_mediumitem)
	(inanyreceptacle item72_vase_mediumitem)
	(inanyreceptacle item73_vase_mediumitem)
	(inanyreceptacle item74_vase_mediumitem)
	(inanyreceptacle item75_vase_mediumitem)
	(inanyreceptacle item76_vase_mediumitem)
	(inanyreceptacle item77_vase_mediumitem)
	(inanyreceptacle item78_vase_mediumitem)
	(inanyreceptacle item79_vase_mediumitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inanyreceptacle item80_vase_mediumitem)
	(inanyreceptacle item82_teddy_bear_mediumitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inreceptacle item12_bowl_smallitem receptacle63_sink)
	(inreceptacle item13_orange_smallitem receptacle63_sink)
	(inreceptacle item28_potted_plant_largeitem receptacle16_chair)
	(inreceptacle item29_potted_plant_largeitem receptacle16_chair)
	(inreceptacle item31_potted_plant_largeitem receptacle64_refrigerator)
	(inreceptacle item32_potted_plant_largeitem receptacle64_refrigerator)
	(inreceptacle item33_potted_plant_largeitem receptacle64_refrigerator)
	(inreceptacle item34_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item35_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item37_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item38_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item39_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item40_potted_plant_largeitem receptacle50_dining_table)
	(inreceptacle item41_potted_plant_largeitem receptacle51_dining_table)
	(inreceptacle item42_potted_plant_largeitem receptacle45_bed)
	(inreceptacle item43_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item44_potted_plant_largeitem receptacle63_sink)
	(inreceptacle item66_book_smallitem receptacle52_dining_table)
	(inreceptacle item67_book_smallitem receptacle25_couch)
	(inreceptacle item68_book_smallitem receptacle52_dining_table)
	(inreceptacle item69_clock_mediumitem receptacle50_dining_table)
	(inreceptacle item70_vase_mediumitem receptacle16_chair)
	(inreceptacle item71_vase_mediumitem receptacle27_couch)
	(inreceptacle item72_vase_mediumitem receptacle27_couch)
	(inreceptacle item73_vase_mediumitem receptacle60_sink)
	(inreceptacle item74_vase_mediumitem receptacle50_dining_table)
	(inreceptacle item75_vase_mediumitem receptacle50_dining_table)
	(inreceptacle item76_vase_mediumitem receptacle50_dining_table)
	(inreceptacle item77_vase_mediumitem receptacle50_dining_table)
	(inreceptacle item78_vase_mediumitem receptacle51_dining_table)
	(inreceptacle item79_vase_mediumitem receptacle23_chair)
	(inreceptacle item7_bottle_smallitem receptacle59_oven)
	(inreceptacle item80_vase_mediumitem receptacle59_oven)
	(inreceptacle item82_teddy_bear_mediumitem receptacle25_couch)
	(inreceptacle item8_bottle_smallitem receptacle62_sink)
	(inreceptacle item9_cup_smallitem receptacle51_dining_table)
	(itematlocation item10_knife_smallitem location_Xneg47_Yneg12_place17_room6_floorC)
	(itematlocation item11_bowl_smallitem location_Xneg31_Yneg30_place18_room12_floorB)
	(itematlocation item12_bowl_smallitem location_Xneg50_Yneg50_place54_room12_floorB)
	(itematlocation item13_orange_smallitem location_Xneg49_Yneg50_place54_room12_floorB)
	(itematlocation item28_potted_plant_largeitem location_Xneg13_Yneg15_place24_room13_floorA)
	(itematlocation item29_potted_plant_largeitem location_Xneg12_Yneg13_place24_room13_floorA)
	(itematlocation item30_potted_plant_largeitem location_Xneg31_Yneg32_place20_room12_floorB)
	(itematlocation item31_potted_plant_largeitem location_Xneg44_Yneg8_place55_room12_floorB)
	(itematlocation item32_potted_plant_largeitem location_Xneg46_Yneg8_place55_room12_floorB)
	(itematlocation item33_potted_plant_largeitem location_Xneg50_Yneg8_place55_room12_floorB)
	(itematlocation item34_potted_plant_largeitem location_Xneg8_Ypos40_place35_room14_floorB)
	(itematlocation item35_potted_plant_largeitem location_Xneg3_Ypos23_place31_room14_floorB)
	(itematlocation item36_potted_plant_largeitem location_Xneg9_Ypos40_place35_room14_floorB)
	(itematlocation item37_potted_plant_largeitem location_Xneg13_Ypos42_place35_room14_floorB)
	(itematlocation item38_potted_plant_largeitem location_Xneg8_Ypos40_place35_room14_floorB)
	(itematlocation item39_potted_plant_largeitem location_Xneg3_Ypos23_place31_room14_floorB)
	(itematlocation item40_potted_plant_largeitem location_Xneg71_Ypos3_place41_room8_floorA)
	(itematlocation item41_potted_plant_largeitem location_Xneg8_Ypos8_place42_room8_floorA)
	(itematlocation item42_potted_plant_largeitem location_Xneg5_Yneg49_place36_room5_floorC)
	(itematlocation item43_potted_plant_largeitem location_Xneg32_Ypos39_place25_room10_floorC)
	(itematlocation item44_potted_plant_largeitem location_Xneg73_Yneg47_place54_room12_floorB)
	(itematlocation item4_sports_ball_largeitem location_Xneg37_Yneg28_place14_room13_floorA)
	(itematlocation item5_surfboard_largeitem location_Xneg63_Ypos10_place15_room15_floorA)
	(itematlocation item66_book_smallitem location_Xneg16_Yneg32_place43_room13_floorA)
	(itematlocation item67_book_smallitem location_Xneg32_Yneg42_place33_room13_floorA)
	(itematlocation item68_book_smallitem location_Xneg19_Yneg14_place43_room13_floorA)
	(itematlocation item69_clock_mediumitem location_Xneg73_Yneg2_place41_room8_floorA)
	(itematlocation item6_bottle_smallitem location_Xneg60_Yneg51_place16_room3_floorC)
	(itematlocation item70_vase_mediumitem location_Xneg11_Yneg14_place24_room13_floorA)
	(itematlocation item71_vase_mediumitem location_Xneg9_Ypos40_place35_room14_floorB)
	(itematlocation item72_vase_mediumitem location_Xneg9_Ypos41_place35_room14_floorB)
	(itematlocation item73_vase_mediumitem location_Xneg35_Yneg41_place51_room3_floorC)
	(itematlocation item74_vase_mediumitem location_Xneg71_Yneg4_place41_room8_floorA)
	(itematlocation item75_vase_mediumitem location_Xneg72_Ypos0_place41_room8_floorA)
	(itematlocation item76_vase_mediumitem location_Xneg70_Ypos2_place41_room8_floorA)
	(itematlocation item77_vase_mediumitem location_Xneg70_Ypos4_place41_room8_floorA)
	(itematlocation item78_vase_mediumitem location_Xneg18_Ypos8_place42_room8_floorA)
	(itematlocation item79_vase_mediumitem location_Xneg4_Ypos22_place31_room14_floorB)
	(itematlocation item7_bottle_smallitem location_Xneg71_Yneg15_place50_room17_floorA)
	(itematlocation item80_vase_mediumitem location_Xneg71_Yneg18_place50_room17_floorA)
	(itematlocation item81_vase_mediumitem location_Xneg31_Yneg32_place19_room12_floorB)
	(itematlocation item82_teddy_bear_mediumitem location_Xneg33_Yneg45_place33_room13_floorA)
	(itematlocation item8_bottle_smallitem location_Xneg61_Ypos37_place53_room1_floorA)
	(itematlocation item9_cup_smallitem location_Xneg15_Ypos8_place42_room8_floorA)
	(receptacleatlocation receptacle14_chair location_Xpos4_Yneg17_place22_room5_floorC)
	(receptacleatlocation receptacle15_chair location_Xneg68_Yneg2_place23_room8_floorA)
	(receptacleatlocation receptacle16_chair location_Xpos1_Yneg22_place24_room13_floorA)
	(receptacleatlocation receptacle17_chair location_Xneg34_Ypos44_place25_room10_floorC)
	(receptacleatlocation receptacle18_chair location_Xneg10_Yneg31_place26_room11_floorB)
	(receptacleatlocation receptacle19_chair location_Xpos0_Yneg31_place27_room11_floorB)
	(receptacleatlocation receptacle20_chair location_Xneg7_Yneg23_place28_room11_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg6_Yneg40_place29_room11_floorB)
	(receptacleatlocation receptacle22_chair location_Xneg5_Ypos14_place30_room14_floorB)
	(receptacleatlocation receptacle23_chair location_Xneg5_Ypos30_place31_room14_floorB)
	(receptacleatlocation receptacle24_chair location_Xneg42_Ypos33_place32_room1_floorA)
	(receptacleatlocation receptacle25_couch location_Xneg15_Yneg45_place33_room13_floorA)
	(receptacleatlocation receptacle26_couch location_Xneg29_Ypos22_place34_room14_floorB)
	(receptacleatlocation receptacle27_couch location_Xneg5_Ypos31_place35_room14_floorB)
	(receptacleatlocation receptacle2_bench location_Xneg14_Yneg32_place21_room12_floorB)
	(receptacleatlocation receptacle45_bed location_Xneg13_Yneg39_place36_room5_floorC)
	(receptacleatlocation receptacle46_bed location_Xneg11_Ypos12_place37_room4_floorA)
	(receptacleatlocation receptacle47_bed location_Xneg14_Ypos38_place38_room4_floorA)
	(receptacleatlocation receptacle48_dining_table location_Xneg6_Yneg30_place39_room11_floorB)
	(receptacleatlocation receptacle49_dining_table location_Xneg16_Ypos21_place40_room14_floorB)
	(receptacleatlocation receptacle50_dining_table location_Xneg69_Yneg1_place41_room8_floorA)
	(receptacleatlocation receptacle51_dining_table location_Xneg12_Ypos8_place42_room8_floorA)
	(receptacleatlocation receptacle52_dining_table location_Xneg15_Yneg32_place43_room13_floorA)
	(receptacleatlocation receptacle53_dining_table location_Xneg2_Ypos46_place44_room4_floorA)
	(receptacleatlocation receptacle54_toilet location_Xneg58_Ypos35_place45_room2_floorB)
	(receptacleatlocation receptacle55_toilet location_Xneg58_Yneg32_place46_room3_floorC)
	(receptacleatlocation receptacle56_toilet location_Xneg57_Ypos24_place47_room1_floorA)
	(receptacleatlocation receptacle57_microwave location_Xneg72_Yneg30_place48_room12_floorB)
	(receptacleatlocation receptacle58_oven location_Xneg71_Yneg30_place49_room12_floorB)
	(receptacleatlocation receptacle59_oven location_Xneg69_Yneg27_place50_room17_floorA)
	(receptacleatlocation receptacle60_sink location_Xneg36_Yneg34_place51_room3_floorC)
	(receptacleatlocation receptacle61_sink location_Xneg60_Ypos44_place52_room2_floorB)
	(receptacleatlocation receptacle62_sink location_Xneg59_Ypos34_place53_room1_floorA)
	(receptacleatlocation receptacle63_sink location_Xneg68_Yneg45_place54_room12_floorB)
	(receptacleatlocation receptacle64_refrigerator location_Xneg57_Yneg18_place55_room12_floorB)
	(receptacleatlocation receptacle65_refrigerator location_Xneg56_Yneg47_place56_room17_floorA)
	(receptacleopeningtype receptacle57_microwave)
	(receptacleopeningtype receptacle58_oven)
	(receptacleopeningtype receptacle59_oven)
	(receptacleopeningtype receptacle64_refrigerator)
	(receptacleopeningtype receptacle65_refrigerator)
  )
  (:goal (and
	(inreceptacle item67_book_smallitem receptacle19_chair)
	(inreceptacle item30_potted_plant_largeitem receptacle25_couch)
	(inreceptacle item11_bowl_smallitem receptacle59_oven)
	(inreceptacle item70_vase_mediumitem receptacle54_toilet)
	(inreceptacle item43_potted_plant_largeitem receptacle53_dining_table)
	(inreceptacle item34_potted_plant_largeitem receptacle64_refrigerator)
	(inreceptacle item31_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item6_bottle_smallitem receptacle19_chair)
	(inreceptacle item76_vase_mediumitem receptacle61_sink)
	(inreceptacle item13_orange_smallitem receptacle22_chair)))
)