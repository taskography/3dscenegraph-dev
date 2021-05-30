
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_cup_smallitem - item
	item11_clock_mediumitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_vase_mediumitem - item
	item15_vase_mediumitem - item
	item16_bowl_smallitem - item
	item17_bowl_smallitem - item
	item18_banana_smallitem - item
	item19_banana_smallitem - item
	item20_apple_smallitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item8_cup_smallitem - item
	item9_cup_smallitem - item
	location_Xneg12_Ypos57_place16_room1_floorA - location
	location_Xneg13_Ypos26_place11_room2_floorA - location
	location_Xneg14_Ypos23_place11_room2_floorA - location
	location_Xneg19_Yneg29_place10_room8_floorA - location
	location_Xneg21_Yneg28_place10_room8_floorA - location
	location_Xneg22_Yneg11_place14_room8_floorA - location
	location_Xneg22_Yneg22_place10_room8_floorA - location
	location_Xneg33_Ypos6_place8_room6_floorA - location
	location_Xneg36_Yneg26_place9_room8_floorA - location
	location_Xneg42_Yneg16_place12_room8_floorA - location
	location_Xneg42_Yneg28_place9_room8_floorA - location
	location_Xneg42_Yneg9_place12_room8_floorA - location
	location_Xneg44_Yneg26_place9_room8_floorA - location
	location_Xneg44_Yneg28_place9_room8_floorA - location
	location_Xneg47_Yneg28_place28_room7_floorA - location
	location_Xneg49_Yneg22_place28_room7_floorA - location
	location_Xneg51_Yneg23_place18_room7_floorA - location
	location_Xneg54_Yneg29_place26_room7_floorA - location
	location_Xneg56_Yneg23_place26_room7_floorA - location
	location_Xneg57_Yneg28_place27_room7_floorA - location
	location_Xneg57_Yneg29_place26_room7_floorA - location
	location_Xneg61_Yneg29_place26_room7_floorA - location
	location_Xneg61_Ypos28_place24_room4_floorA - location
	location_Xneg62_Yneg23_place19_room7_floorA - location
	location_Xneg6_Yneg18_place25_room3_floorA - location
	location_Xneg71_Ypos2_place17_room9_floorA - location
	location_Xneg82_Yneg24_place22_room9_floorA - location
	location_Xneg82_Yneg6_place23_room9_floorA - location
	location_Xneg83_Yneg22_place20_room9_floorA - location
	location_Xneg85_Yneg26_place21_room9_floorA - location
	location_Xneg94_Yneg7_place23_room9_floorA - location
	location_Xneg9_Ypos37_place15_room1_floorA - location
	location_Xpos5_Ypos54_place16_room1_floorA - location
	location_Xpos6_Ypos39_place13_room1_floorA - location
	location_Xpos8_Ypos42_place13_room1_floorA - location
	receptacle1_microwave - receptacle
	receptacle21_toilet - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xneg49_Yneg22_place28_room7_floorA)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item11_clock_mediumitem)
	(inanyreceptacle item12_vase_mediumitem)
	(inanyreceptacle item13_vase_mediumitem)
	(inanyreceptacle item14_vase_mediumitem)
	(inanyreceptacle item15_vase_mediumitem)
	(inanyreceptacle item16_bowl_smallitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inanyreceptacle item18_banana_smallitem)
	(inanyreceptacle item19_banana_smallitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item8_cup_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inreceptacle item10_cup_smallitem receptacle2_oven)
	(inreceptacle item11_clock_mediumitem receptacle21_toilet)
	(inreceptacle item12_vase_mediumitem receptacle1_microwave)
	(inreceptacle item13_vase_mediumitem receptacle1_microwave)
	(inreceptacle item14_vase_mediumitem receptacle1_microwave)
	(inreceptacle item15_vase_mediumitem receptacle5_sink)
	(inreceptacle item16_bowl_smallitem receptacle29_couch)
	(inreceptacle item17_bowl_smallitem receptacle4_sink)
	(inreceptacle item18_banana_smallitem receptacle36_dining_table)
	(inreceptacle item19_banana_smallitem receptacle38_dining_table)
	(inreceptacle item30_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item31_potted_plant_largeitem receptacle36_dining_table)
	(inreceptacle item32_potted_plant_largeitem receptacle36_dining_table)
	(inreceptacle item33_potted_plant_largeitem receptacle36_dining_table)
	(inreceptacle item8_cup_smallitem receptacle2_oven)
	(inreceptacle item9_cup_smallitem receptacle2_oven)
	(itematlocation item10_cup_smallitem location_Xneg19_Yneg29_place10_room8_floorA)
	(itematlocation item11_clock_mediumitem location_Xneg12_Ypos57_place16_room1_floorA)
	(itematlocation item12_vase_mediumitem location_Xneg44_Yneg26_place9_room8_floorA)
	(itematlocation item13_vase_mediumitem location_Xneg42_Yneg28_place9_room8_floorA)
	(itematlocation item14_vase_mediumitem location_Xneg44_Yneg28_place9_room8_floorA)
	(itematlocation item15_vase_mediumitem location_Xpos8_Ypos42_place13_room1_floorA)
	(itematlocation item16_bowl_smallitem location_Xneg82_Yneg6_place23_room9_floorA)
	(itematlocation item17_bowl_smallitem location_Xneg42_Yneg9_place12_room8_floorA)
	(itematlocation item18_banana_smallitem location_Xneg56_Yneg23_place26_room7_floorA)
	(itematlocation item19_banana_smallitem location_Xneg47_Yneg28_place28_room7_floorA)
	(itematlocation item20_apple_smallitem location_Xneg33_Ypos6_place8_room6_floorA)
	(itematlocation item30_potted_plant_largeitem location_Xneg13_Ypos26_place11_room2_floorA)
	(itematlocation item31_potted_plant_largeitem location_Xneg61_Yneg29_place26_room7_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xneg57_Yneg29_place26_room7_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xneg54_Yneg29_place26_room7_floorA)
	(itematlocation item8_cup_smallitem location_Xneg21_Yneg28_place10_room8_floorA)
	(itematlocation item9_cup_smallitem location_Xneg19_Yneg29_place10_room8_floorA)
	(receptacleatlocation receptacle1_microwave location_Xneg36_Yneg26_place9_room8_floorA)
	(receptacleatlocation receptacle21_toilet location_Xpos5_Ypos54_place16_room1_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg71_Ypos2_place17_room9_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg51_Yneg23_place18_room7_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg62_Yneg23_place19_room7_floorA)
	(receptacleatlocation receptacle25_chair location_Xneg83_Yneg22_place20_room9_floorA)
	(receptacleatlocation receptacle26_chair location_Xneg85_Yneg26_place21_room9_floorA)
	(receptacleatlocation receptacle27_chair location_Xneg82_Yneg24_place22_room9_floorA)
	(receptacleatlocation receptacle29_couch location_Xneg94_Yneg7_place23_room9_floorA)
	(receptacleatlocation receptacle2_oven location_Xneg22_Yneg22_place10_room8_floorA)
	(receptacleatlocation receptacle34_bed location_Xneg61_Ypos28_place24_room4_floorA)
	(receptacleatlocation receptacle35_bed location_Xneg6_Yneg18_place25_room3_floorA)
	(receptacleatlocation receptacle36_dining_table location_Xneg56_Yneg23_place26_room7_floorA)
	(receptacleatlocation receptacle37_dining_table location_Xneg57_Yneg28_place27_room7_floorA)
	(receptacleatlocation receptacle38_dining_table location_Xneg49_Yneg22_place28_room7_floorA)
	(receptacleatlocation receptacle3_sink location_Xneg14_Ypos23_place11_room2_floorA)
	(receptacleatlocation receptacle4_sink location_Xneg42_Yneg16_place12_room8_floorA)
	(receptacleatlocation receptacle5_sink location_Xpos6_Ypos39_place13_room1_floorA)
	(receptacleatlocation receptacle6_refrigerator location_Xneg22_Yneg11_place14_room8_floorA)
	(receptacleatlocation receptacle7_refrigerator location_Xneg9_Ypos37_place15_room1_floorA)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle6_refrigerator)
	(receptacleopeningtype receptacle7_refrigerator)
  )
  (:goal (and
	(inreceptacle item15_vase_mediumitem receptacle29_couch)
	(inreceptacle item16_bowl_smallitem receptacle4_sink)
	(inreceptacle item8_cup_smallitem receptacle27_chair)
	(inreceptacle item30_potted_plant_largeitem receptacle34_bed)
	(inreceptacle item32_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item31_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item10_cup_smallitem receptacle29_couch)
	(inreceptacle item20_apple_smallitem receptacle27_chair)
	(inreceptacle item18_banana_smallitem receptacle21_toilet)
	(inreceptacle item13_vase_mediumitem receptacle22_chair)))
)