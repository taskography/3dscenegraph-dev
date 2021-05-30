
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item15_cup_smallitem - item
	item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_frisbee_mediumitem - item
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item4_surfboard_largeitem - item
	item5_surfboard_largeitem - item
	location_Xpos12_Yneg9_place23_room5_floorA - location
	location_Xpos18_Yneg24_place11_room8_floorB - location
	location_Xpos2_Yneg7_place10_room6_floorA - location
	location_Xpos35_Ypos12_place14_room9_floorA - location
	location_Xpos36_Ypos26_place21_room9_floorA - location
	location_Xpos37_Ypos3_place20_room7_floorB - location
	location_Xpos38_Yneg36_place29_room10_floorA - location
	location_Xpos39_Ypos20_place12_room3_floorB - location
	location_Xpos40_Yneg36_place22_room1_floorA - location
	location_Xpos42_Ypos15_place27_room11_floorB - location
	location_Xpos44_Ypos12_place15_room11_floorB - location
	location_Xpos47_Ypos6_place19_room2_floorB - location
	location_Xpos49_Ypos10_place13_room9_floorA - location
	location_Xpos50_Ypos14_place28_room11_floorB - location
	location_Xpos51_Yneg24_place17_room1_floorA - location
	location_Xpos51_Yneg36_place25_room1_floorA - location
	location_Xpos51_Yneg5_place26_room2_floorB - location
	location_Xpos52_Yneg10_place18_room2_floorB - location
	location_Xpos52_Yneg28_place17_room1_floorA - location
	location_Xpos52_Ypos17_place16_room9_floorA - location
	location_Xpos53_Yneg12_place18_room2_floorB - location
	location_Xpos53_Yneg25_place17_room1_floorA - location
	location_Xpos53_Yneg8_place18_room2_floorB - location
	location_Xpos53_Ypos9_place13_room9_floorA - location
	location_Xpos54_Yneg3_place26_room2_floorB - location
	location_Xpos5_Yneg39_place24_room5_floorA - location
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_couch - receptacle
	receptacle2_oven - receptacle
	receptacle3_oven - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xpos39_Ypos20_place12_room3_floorB)
	(inanyreceptacle item15_cup_smallitem)
	(inanyreceptacle item16_bottle_smallitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item18_bottle_smallitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inreceptacle item15_cup_smallitem receptacle8_sink)
	(inreceptacle item16_bottle_smallitem receptacle7_sink)
	(inreceptacle item17_bottle_smallitem receptacle8_sink)
	(inreceptacle item18_bottle_smallitem receptacle21_toilet)
	(inreceptacle item25_potted_plant_largeitem receptacle1_oven)
	(inreceptacle item26_potted_plant_largeitem receptacle7_sink)
	(inreceptacle item27_potted_plant_largeitem receptacle8_sink)
	(itematlocation item15_cup_smallitem location_Xpos53_Yneg8_place18_room2_floorB)
	(itematlocation item16_bottle_smallitem location_Xpos53_Yneg25_place17_room1_floorA)
	(itematlocation item17_bottle_smallitem location_Xpos53_Yneg8_place18_room2_floorB)
	(itematlocation item18_bottle_smallitem location_Xpos54_Yneg3_place26_room2_floorB)
	(itematlocation item19_frisbee_mediumitem location_Xpos2_Yneg7_place10_room6_floorA)
	(itematlocation item25_potted_plant_largeitem location_Xpos53_Ypos9_place13_room9_floorA)
	(itematlocation item26_potted_plant_largeitem location_Xpos51_Yneg24_place17_room1_floorA)
	(itematlocation item27_potted_plant_largeitem location_Xpos53_Yneg12_place18_room2_floorB)
	(itematlocation item4_surfboard_largeitem location_Xpos18_Yneg24_place11_room8_floorB)
	(itematlocation item5_surfboard_largeitem location_Xpos39_Ypos20_place12_room3_floorB)
	(receptacleatlocation receptacle10_sink location_Xpos37_Ypos3_place20_room7_floorB)
	(receptacleatlocation receptacle11_refrigerator location_Xpos36_Ypos26_place21_room9_floorA)
	(receptacleatlocation receptacle12_refrigerator location_Xpos40_Yneg36_place22_room1_floorA)
	(receptacleatlocation receptacle13_refrigerator location_Xpos12_Yneg9_place23_room5_floorA)
	(receptacleatlocation receptacle14_refrigerator location_Xpos5_Yneg39_place24_room5_floorA)
	(receptacleatlocation receptacle1_oven location_Xpos49_Ypos10_place13_room9_floorA)
	(receptacleatlocation receptacle20_toilet location_Xpos51_Yneg36_place25_room1_floorA)
	(receptacleatlocation receptacle21_toilet location_Xpos51_Yneg5_place26_room2_floorB)
	(receptacleatlocation receptacle22_toilet location_Xpos42_Ypos15_place27_room11_floorB)
	(receptacleatlocation receptacle23_toilet location_Xpos50_Ypos14_place28_room11_floorB)
	(receptacleatlocation receptacle24_couch location_Xpos38_Yneg36_place29_room10_floorA)
	(receptacleatlocation receptacle2_oven location_Xpos35_Ypos12_place14_room9_floorA)
	(receptacleatlocation receptacle3_oven location_Xpos44_Ypos12_place15_room11_floorB)
	(receptacleatlocation receptacle6_sink location_Xpos52_Ypos17_place16_room9_floorA)
	(receptacleatlocation receptacle7_sink location_Xpos52_Yneg28_place17_room1_floorA)
	(receptacleatlocation receptacle8_sink location_Xpos52_Yneg10_place18_room2_floorB)
	(receptacleatlocation receptacle9_sink location_Xpos47_Ypos6_place19_room2_floorB)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle3_oven)
  )
  (:goal (and
	(inreceptacle item5_surfboard_largeitem receptacle8_sink)
	(inreceptacle item16_bottle_smallitem receptacle10_sink)
	(inreceptacle item27_potted_plant_largeitem receptacle10_sink)
	(inreceptacle item18_bottle_smallitem receptacle20_toilet)
	(inreceptacle item26_potted_plant_largeitem receptacle23_toilet)
	(inreceptacle item25_potted_plant_largeitem receptacle21_toilet)
	(inreceptacle item4_surfboard_largeitem receptacle9_sink)
	(inreceptacle item15_cup_smallitem receptacle20_toilet)
	(inreceptacle item17_bottle_smallitem receptacle2_oven)
	(inreceptacle item19_frisbee_mediumitem receptacle11_refrigerator)))
)