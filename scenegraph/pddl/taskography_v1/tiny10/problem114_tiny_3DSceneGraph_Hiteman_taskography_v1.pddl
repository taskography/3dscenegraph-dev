
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item10_bowl_smallitem - item
	item11_bowl_smallitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item7_vase_mediumitem - item
	item8_vase_mediumitem - item
	item9_vase_mediumitem - item
	location_Xpos100_Ypos43_place19_room4_floorC - location
	location_Xpos10_Ypos44_place16_room3_floorB - location
	location_Xpos112_Ypos8_place31_room7_floorC - location
	location_Xpos15_Ypos48_place16_room3_floorB - location
	location_Xpos16_Ypos45_place16_room3_floorB - location
	location_Xpos25_Ypos44_place17_room3_floorB - location
	location_Xpos27_Ypos1_place20_room1_floorA - location
	location_Xpos34_Ypos40_place33_room13_floorA - location
	location_Xpos35_Ypos41_place22_room3_floorB - location
	location_Xpos36_Ypos43_place21_room3_floorB - location
	location_Xpos38_Ypos28_place33_room13_floorA - location
	location_Xpos43_Ypos23_place34_room14_floorC - location
	location_Xpos4_Ypos28_place35_room13_floorA - location
	location_Xpos51_Ypos37_place10_room12_floorA - location
	location_Xpos51_Ypos37_place12_room12_floorA - location
	location_Xpos52_Ypos35_place26_room12_floorA - location
	location_Xpos53_Ypos37_place11_room12_floorA - location
	location_Xpos54_Ypos37_place9_room12_floorA - location
	location_Xpos58_Ypos17_place26_room12_floorA - location
	location_Xpos59_Ypos17_place25_room12_floorA - location
	location_Xpos61_Ypos1_place36_room14_floorC - location
	location_Xpos63_Ypos18_place24_room12_floorA - location
	location_Xpos66_Ypos12_place15_room12_floorA - location
	location_Xpos66_Ypos17_place29_room12_floorA - location
	location_Xpos67_Ypos16_place23_room12_floorA - location
	location_Xpos68_Yneg4_place14_room12_floorA - location
	location_Xpos68_Ypos18_place23_room12_floorA - location
	location_Xpos73_Ypos16_place27_room12_floorA - location
	location_Xpos74_Ypos17_place28_room12_floorA - location
	location_Xpos74_Ypos18_place27_room12_floorA - location
	location_Xpos74_Ypos44_place18_room4_floorC - location
	location_Xpos85_Ypos36_place32_room12_floorA - location
	location_Xpos89_Yneg1_place13_room12_floorA - location
	location_Xpos8_Ypos15_place37_room15_floorC - location
	location_Xpos8_Ypos6_place38_room6_floorB - location
	location_Xpos94_Ypos22_place30_room12_floorA - location
	receptacle12_toilet - receptacle
	receptacle13_toilet - receptacle
	receptacle14_toilet - receptacle
	receptacle15_toilet - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_microwave - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle30_couch - receptacle
	receptacle36_bed - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xpos74_Ypos17_place28_room12_floorA)
	(inanyreceptacle item10_bowl_smallitem)
	(inanyreceptacle item11_bowl_smallitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item8_vase_mediumitem)
	(inreceptacle item10_bowl_smallitem receptacle16_chair)
	(inreceptacle item11_bowl_smallitem receptacle20_chair)
	(inreceptacle item31_potted_plant_largeitem receptacle26_chair)
	(inreceptacle item32_potted_plant_largeitem receptacle4_sink)
	(inreceptacle item33_potted_plant_largeitem receptacle4_sink)
	(inreceptacle item8_vase_mediumitem receptacle19_chair)
	(itematlocation item10_bowl_smallitem location_Xpos67_Ypos16_place23_room12_floorA)
	(itematlocation item11_bowl_smallitem location_Xpos73_Ypos16_place27_room12_floorA)
	(itematlocation item31_potted_plant_largeitem location_Xpos38_Ypos28_place33_room13_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xpos16_Ypos45_place16_room3_floorB)
	(itematlocation item33_potted_plant_largeitem location_Xpos15_Ypos48_place16_room3_floorB)
	(itematlocation item34_potted_plant_largeitem location_Xpos51_Ypos37_place10_room12_floorA)
	(itematlocation item35_potted_plant_largeitem location_Xpos53_Ypos37_place11_room12_floorA)
	(itematlocation item7_vase_mediumitem location_Xpos51_Ypos37_place12_room12_floorA)
	(itematlocation item8_vase_mediumitem location_Xpos52_Ypos35_place26_room12_floorA)
	(itematlocation item9_vase_mediumitem location_Xpos54_Ypos37_place9_room12_floorA)
	(receptacleatlocation receptacle12_toilet location_Xpos100_Ypos43_place19_room4_floorC)
	(receptacleatlocation receptacle13_toilet location_Xpos27_Ypos1_place20_room1_floorA)
	(receptacleatlocation receptacle14_toilet location_Xpos36_Ypos43_place21_room3_floorB)
	(receptacleatlocation receptacle15_toilet location_Xpos35_Ypos41_place22_room3_floorB)
	(receptacleatlocation receptacle16_chair location_Xpos68_Ypos18_place23_room12_floorA)
	(receptacleatlocation receptacle17_chair location_Xpos63_Ypos18_place24_room12_floorA)
	(receptacleatlocation receptacle18_chair location_Xpos59_Ypos17_place25_room12_floorA)
	(receptacleatlocation receptacle19_chair location_Xpos58_Ypos17_place26_room12_floorA)
	(receptacleatlocation receptacle1_microwave location_Xpos89_Yneg1_place13_room12_floorA)
	(receptacleatlocation receptacle20_chair location_Xpos74_Ypos18_place27_room12_floorA)
	(receptacleatlocation receptacle21_chair location_Xpos74_Ypos17_place28_room12_floorA)
	(receptacleatlocation receptacle22_chair location_Xpos66_Ypos17_place29_room12_floorA)
	(receptacleatlocation receptacle23_chair location_Xpos94_Ypos22_place30_room12_floorA)
	(receptacleatlocation receptacle24_chair location_Xpos112_Ypos8_place31_room7_floorC)
	(receptacleatlocation receptacle25_chair location_Xpos85_Ypos36_place32_room12_floorA)
	(receptacleatlocation receptacle26_chair location_Xpos34_Ypos40_place33_room13_floorA)
	(receptacleatlocation receptacle27_chair location_Xpos43_Ypos23_place34_room14_floorC)
	(receptacleatlocation receptacle28_couch location_Xpos4_Ypos28_place35_room13_floorA)
	(receptacleatlocation receptacle29_couch location_Xpos61_Ypos1_place36_room14_floorC)
	(receptacleatlocation receptacle2_oven location_Xpos68_Yneg4_place14_room12_floorA)
	(receptacleatlocation receptacle30_couch location_Xpos8_Ypos15_place37_room15_floorC)
	(receptacleatlocation receptacle36_bed location_Xpos8_Ypos6_place38_room6_floorB)
	(receptacleatlocation receptacle3_sink location_Xpos66_Ypos12_place15_room12_floorA)
	(receptacleatlocation receptacle4_sink location_Xpos10_Ypos44_place16_room3_floorB)
	(receptacleatlocation receptacle5_sink location_Xpos25_Ypos44_place17_room3_floorB)
	(receptacleatlocation receptacle6_sink location_Xpos74_Ypos44_place18_room4_floorC)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
  )
  (:goal (and
	(inreceptacle item11_bowl_smallitem receptacle28_couch)
	(inreceptacle item10_bowl_smallitem receptacle36_bed)
	(inreceptacle item31_potted_plant_largeitem receptacle21_chair)
	(inreceptacle item8_vase_mediumitem receptacle13_toilet)
	(inreceptacle item32_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item35_potted_plant_largeitem receptacle15_toilet)
	(inreceptacle item34_potted_plant_largeitem receptacle4_sink)
	(inreceptacle item9_vase_mediumitem receptacle6_sink)
	(inreceptacle item7_vase_mediumitem receptacle5_sink)
	(inreceptacle item33_potted_plant_largeitem receptacle20_chair)))
)