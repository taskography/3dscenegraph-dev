
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_vase_mediumitem - item
	item11_vase_mediumitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_vase_mediumitem - item
	item15_vase_mediumitem - item
	item16_bowl_smallitem - item
	item17_bowl_smallitem - item
	item18_apple_smallitem - item
	item19_apple_smallitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item30_potted_plant_largeitem - item
	item7_vase_mediumitem - item
	item8_vase_mediumitem - item
	item9_vase_mediumitem - item
	location_Xneg2_Ypos7_place9_room11_floorA - location
	location_Xneg5_Ypos7_place12_room11_floorA - location
	location_Xneg6_Ypos15_place23_room2_floorA - location
	location_Xneg7_Ypos7_place11_room11_floorA - location
	location_Xneg9_Ypos8_place10_room11_floorA - location
	location_Xpos1_Ypos63_place14_room4_floorA - location
	location_Xpos23_Ypos74_place8_room4_floorA - location
	location_Xpos24_Ypos74_place13_room4_floorA - location
	location_Xpos26_Ypos70_place21_room8_floorA - location
	location_Xpos27_Ypos61_place21_room8_floorA - location
	location_Xpos28_Ypos47_place15_room9_floorA - location
	location_Xpos28_Ypos52_place16_room9_floorA - location
	location_Xpos28_Ypos68_place21_room8_floorA - location
	location_Xpos29_Ypos37_place20_room9_floorA - location
	location_Xpos29_Ypos47_place16_room9_floorA - location
	location_Xpos34_Yneg6_place22_room1_floorA - location
	location_Xpos35_Yneg8_place17_room1_floorA - location
	location_Xpos3_Ypos15_place19_room2_floorA - location
	location_Xpos42_Yneg6_place17_room1_floorA - location
	location_Xpos44_Ypos67_place21_room8_floorA - location
	location_Xpos45_Ypos64_place26_room8_floorA - location
	location_Xpos45_Ypos73_place25_room8_floorA - location
	location_Xpos46_Yneg8_place17_room1_floorA - location
	location_Xpos47_Ypos40_place18_room9_floorA - location
	location_Xpos47_Ypos47_place18_room9_floorA - location
	location_Xpos47_Ypos48_place18_room9_floorA - location
	location_Xpos53_Ypos42_place28_room9_floorA - location
	location_Xpos5_Ypos13_place19_room2_floorA - location
	location_Xpos69_Ypos1_place30_room3_floorA - location
	location_Xpos70_Ypos41_place29_room10_floorA - location
	location_Xpos71_Ypos28_place27_room10_floorA - location
	location_Xpos71_Ypos53_place24_room10_floorA - location
	location_Xpos80_Ypos38_place29_room10_floorA - location
	receptacle1_microwave - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle2_oven - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle33_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xpos71_Ypos28_place27_room10_floorA)
	(inanyreceptacle item10_vase_mediumitem)
	(inanyreceptacle item16_bowl_smallitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inanyreceptacle item18_apple_smallitem)
	(inanyreceptacle item19_apple_smallitem)
	(inanyreceptacle item28_potted_plant_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item7_vase_mediumitem)
	(inanyreceptacle item8_vase_mediumitem)
	(inanyreceptacle item9_vase_mediumitem)
	(inreceptacle item10_vase_mediumitem receptacle33_dining_table)
	(inreceptacle item16_bowl_smallitem receptacle2_oven)
	(inreceptacle item17_bowl_smallitem receptacle27_couch)
	(inreceptacle item18_apple_smallitem receptacle4_sink)
	(inreceptacle item19_apple_smallitem receptacle4_sink)
	(inreceptacle item28_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item29_potted_plant_largeitem receptacle5_sink)
	(inreceptacle item7_vase_mediumitem receptacle3_sink)
	(inreceptacle item8_vase_mediumitem receptacle33_dining_table)
	(inreceptacle item9_vase_mediumitem receptacle33_dining_table)
	(itematlocation item10_vase_mediumitem location_Xpos26_Ypos70_place21_room8_floorA)
	(itematlocation item11_vase_mediumitem location_Xpos23_Ypos74_place8_room4_floorA)
	(itematlocation item12_vase_mediumitem location_Xneg2_Ypos7_place9_room11_floorA)
	(itematlocation item13_vase_mediumitem location_Xneg9_Ypos8_place10_room11_floorA)
	(itematlocation item14_vase_mediumitem location_Xneg7_Ypos7_place11_room11_floorA)
	(itematlocation item15_vase_mediumitem location_Xneg5_Ypos7_place12_room11_floorA)
	(itematlocation item16_bowl_smallitem location_Xpos28_Ypos52_place16_room9_floorA)
	(itematlocation item17_bowl_smallitem location_Xpos70_Ypos41_place29_room10_floorA)
	(itematlocation item18_apple_smallitem location_Xpos47_Ypos48_place18_room9_floorA)
	(itematlocation item19_apple_smallitem location_Xpos47_Ypos47_place18_room9_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xpos46_Yneg8_place17_room1_floorA)
	(itematlocation item29_potted_plant_largeitem location_Xpos5_Ypos13_place19_room2_floorA)
	(itematlocation item30_potted_plant_largeitem location_Xpos24_Ypos74_place13_room4_floorA)
	(itematlocation item7_vase_mediumitem location_Xpos35_Yneg8_place17_room1_floorA)
	(itematlocation item8_vase_mediumitem location_Xpos27_Ypos61_place21_room8_floorA)
	(itematlocation item9_vase_mediumitem location_Xpos28_Ypos68_place21_room8_floorA)
	(receptacleatlocation receptacle1_microwave location_Xpos28_Ypos47_place15_room9_floorA)
	(receptacleatlocation receptacle20_toilet location_Xpos34_Yneg6_place22_room1_floorA)
	(receptacleatlocation receptacle21_toilet location_Xneg6_Ypos15_place23_room2_floorA)
	(receptacleatlocation receptacle22_chair location_Xpos71_Ypos53_place24_room10_floorA)
	(receptacleatlocation receptacle23_chair location_Xpos45_Ypos73_place25_room8_floorA)
	(receptacleatlocation receptacle24_chair location_Xpos45_Ypos64_place26_room8_floorA)
	(receptacleatlocation receptacle25_chair location_Xpos71_Ypos28_place27_room10_floorA)
	(receptacleatlocation receptacle26_chair location_Xpos53_Ypos42_place28_room9_floorA)
	(receptacleatlocation receptacle27_couch location_Xpos80_Ypos38_place29_room10_floorA)
	(receptacleatlocation receptacle2_oven location_Xpos29_Ypos47_place16_room9_floorA)
	(receptacleatlocation receptacle31_bed location_Xpos69_Ypos1_place30_room3_floorA)
	(receptacleatlocation receptacle32_bed location_Xpos1_Ypos63_place14_room4_floorA)
	(receptacleatlocation receptacle33_dining_table location_Xpos44_Ypos67_place21_room8_floorA)
	(receptacleatlocation receptacle3_sink location_Xpos42_Yneg6_place17_room1_floorA)
	(receptacleatlocation receptacle4_sink location_Xpos47_Ypos40_place18_room9_floorA)
	(receptacleatlocation receptacle5_sink location_Xpos3_Ypos15_place19_room2_floorA)
	(receptacleatlocation receptacle6_refrigerator location_Xpos29_Ypos37_place20_room9_floorA)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle6_refrigerator)
  )
  (:goal (and
	(inreceptacle item15_vase_mediumitem receptacle5_sink)
	(inreceptacle item30_potted_plant_largeitem receptacle26_chair)
	(inreceptacle item10_vase_mediumitem receptacle2_oven)
	(inreceptacle item12_vase_mediumitem receptacle20_toilet)
	(inreceptacle item13_vase_mediumitem receptacle31_bed)
	(inreceptacle item19_apple_smallitem receptacle21_toilet)
	(inreceptacle item7_vase_mediumitem receptacle27_couch)
	(inreceptacle item16_bowl_smallitem receptacle25_chair)
	(inreceptacle item28_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item8_vase_mediumitem receptacle1_microwave)))
)
