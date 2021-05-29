
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_vase_mediumitem - item
	item11_vase_mediumitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_tie_smallitem - item
	item15_tie_smallitem - item
	item16_tie_smallitem - item
	item17_tie_smallitem - item
	item1_remote_smallitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item33_tv_largeitem - item
	item34_tv_largeitem - item
	item35_tv_largeitem - item
	item7_cup_smallitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_Xneg10_Yneg38_place21_room1_floorA - location
	location_Xneg10_Yneg39_place21_room1_floorA - location
	location_Xneg10_Yneg48_place24_room1_floorA - location
	location_Xneg14_Yneg47_place12_room3_floorA - location
	location_Xneg17_Ypos0_place30_room2_floorA - location
	location_Xneg18_Ypos0_place29_room2_floorA - location
	location_Xneg19_Yneg6_place26_room2_floorA - location
	location_Xneg19_Ypos8_place27_room2_floorA - location
	location_Xneg19_Ypos8_place28_room2_floorA - location
	location_Xneg30_Yneg30_place18_room3_floorA - location
	location_Xneg37_Yneg18_place23_room2_floorA - location
	location_Xneg41_Yneg28_place14_room5_floorA - location
	location_Xneg42_Yneg46_place33_room3_floorA - location
	location_Xneg43_Yneg28_place13_room5_floorA - location
	location_Xneg43_Yneg59_place34_room3_floorA - location
	location_Xneg45_Ypos1_place35_room2_floorA - location
	location_Xneg46_Yneg28_place15_room5_floorA - location
	location_Xneg48_Yneg27_place16_room5_floorA - location
	location_Xneg52_Yneg32_place33_room3_floorA - location
	location_Xneg7_Yneg49_place24_room1_floorA - location
	location_Xneg8_Yneg35_place21_room1_floorA - location
	location_Xpos14_Yneg10_place19_room8_floorA - location
	location_Xpos14_Ypos9_place20_room8_floorA - location
	location_Xpos16_Yneg15_place9_room9_floorA - location
	location_Xpos19_Yneg15_place8_room9_floorA - location
	location_Xpos19_Yneg17_place7_room9_floorA - location
	location_Xpos21_Yneg9_place22_room8_floorA - location
	location_Xpos33_Yneg53_place32_room9_floorA - location
	location_Xpos36_Yneg46_place32_room9_floorA - location
	location_Xpos36_Ypos2_place25_room7_floorA - location
	location_Xpos40_Ypos2_place25_room7_floorA - location
	location_Xpos45_Ypos8_place31_room7_floorA - location
	location_Xpos5_Yneg44_place10_room9_floorA - location
	location_Xpos5_Yneg44_place11_room9_floorA - location
	location_Xpos7_Yneg35_place17_room9_floorA - location
	receptacle18_toilet - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_couch - receptacle
	receptacle29_bed - receptacle
	receptacle2_oven - receptacle
	receptacle30_bed - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xpos40_Ypos2_place25_room7_floorA)
	(inanyreceptacle item13_vase_mediumitem)
	(inanyreceptacle item1_remote_smallitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item7_cup_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inreceptacle item13_vase_mediumitem receptacle18_toilet)
	(inreceptacle item1_remote_smallitem receptacle26_couch)
	(inreceptacle item27_potted_plant_largeitem receptacle19_chair)
	(inreceptacle item7_cup_smallitem receptacle29_bed)
	(inreceptacle item8_bottle_smallitem receptacle4_sink)
	(inreceptacle item9_bottle_smallitem receptacle4_sink)
	(itematlocation item10_vase_mediumitem location_Xpos5_Yneg44_place10_room9_floorA)
	(itematlocation item11_vase_mediumitem location_Xpos5_Yneg44_place11_room9_floorA)
	(itematlocation item12_vase_mediumitem location_Xneg14_Yneg47_place12_room3_floorA)
	(itematlocation item13_vase_mediumitem location_Xneg10_Yneg48_place24_room1_floorA)
	(itematlocation item14_tie_smallitem location_Xneg43_Yneg28_place13_room5_floorA)
	(itematlocation item15_tie_smallitem location_Xneg41_Yneg28_place14_room5_floorA)
	(itematlocation item16_tie_smallitem location_Xneg46_Yneg28_place15_room5_floorA)
	(itematlocation item17_tie_smallitem location_Xneg48_Yneg27_place16_room5_floorA)
	(itematlocation item1_remote_smallitem location_Xpos36_Yneg46_place32_room9_floorA)
	(itematlocation item27_potted_plant_largeitem location_Xpos40_Ypos2_place25_room7_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xpos7_Yneg35_place17_room9_floorA)
	(itematlocation item33_tv_largeitem location_Xpos19_Yneg17_place7_room9_floorA)
	(itematlocation item34_tv_largeitem location_Xpos19_Yneg15_place8_room9_floorA)
	(itematlocation item35_tv_largeitem location_Xpos16_Yneg15_place9_room9_floorA)
	(itematlocation item7_cup_smallitem location_Xneg52_Yneg32_place33_room3_floorA)
	(itematlocation item8_bottle_smallitem location_Xneg10_Yneg39_place21_room1_floorA)
	(itematlocation item9_bottle_smallitem location_Xneg10_Yneg38_place21_room1_floorA)
	(receptacleatlocation receptacle18_toilet location_Xneg7_Yneg49_place24_room1_floorA)
	(receptacleatlocation receptacle19_chair location_Xpos36_Ypos2_place25_room7_floorA)
	(receptacleatlocation receptacle20_chair location_Xneg19_Yneg6_place26_room2_floorA)
	(receptacleatlocation receptacle21_chair location_Xneg19_Ypos8_place27_room2_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg19_Ypos8_place28_room2_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg18_Ypos0_place29_room2_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg17_Ypos0_place30_room2_floorA)
	(receptacleatlocation receptacle25_chair location_Xpos45_Ypos8_place31_room7_floorA)
	(receptacleatlocation receptacle26_couch location_Xpos33_Yneg53_place32_room9_floorA)
	(receptacleatlocation receptacle29_bed location_Xneg42_Yneg46_place33_room3_floorA)
	(receptacleatlocation receptacle2_oven location_Xpos14_Yneg10_place19_room8_floorA)
	(receptacleatlocation receptacle30_bed location_Xneg43_Yneg59_place34_room3_floorA)
	(receptacleatlocation receptacle31_bed location_Xneg45_Ypos1_place35_room2_floorA)
	(receptacleatlocation receptacle32_bed location_Xneg30_Yneg30_place18_room3_floorA)
	(receptacleatlocation receptacle3_sink location_Xpos14_Ypos9_place20_room8_floorA)
	(receptacleatlocation receptacle4_sink location_Xneg8_Yneg35_place21_room1_floorA)
	(receptacleatlocation receptacle5_refrigerator location_Xpos21_Yneg9_place22_room8_floorA)
	(receptacleatlocation receptacle6_refrigerator location_Xneg37_Yneg18_place23_room2_floorA)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle5_refrigerator)
	(receptacleopeningtype receptacle6_refrigerator)
  )
  (:goal (and
	(inreceptacle item28_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item16_tie_smallitem receptacle21_chair)
	(inreceptacle item7_cup_smallitem receptacle26_couch)
	(inreceptacle item15_tie_smallitem receptacle25_chair)
	(inreceptacle item27_potted_plant_largeitem receptacle5_refrigerator)
	(inreceptacle item8_bottle_smallitem receptacle19_chair)
	(inreceptacle item13_vase_mediumitem receptacle24_chair)
	(inreceptacle item12_vase_mediumitem receptacle5_refrigerator)
	(inreceptacle item1_remote_smallitem receptacle20_chair)
	(inreceptacle item9_bottle_smallitem receptacle30_bed)))
)
