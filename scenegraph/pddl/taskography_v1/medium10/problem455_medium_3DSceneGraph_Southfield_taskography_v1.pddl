
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_clock_mediumitem - item
	item20_clock_mediumitem - item
	item24_tie_smallitem - item
	item29_umbrella_largeitem - item
	item30_umbrella_largeitem - item
	item31_umbrella_largeitem - item
	item3_surfboard_largeitem - item
	location_Xneg106_Ypos38_place38_room17_floorB - location
	location_Xneg113_Ypos35_place40_room17_floorB - location
	location_Xneg135_Ypos65_place24_room15_floorB - location
	location_Xneg138_Ypos10_place42_room9_floorB - location
	location_Xneg138_Ypos26_place28_room15_floorB - location
	location_Xneg143_Ypos0_place41_room9_floorB - location
	location_Xneg157_Ypos65_place19_room15_floorB - location
	location_Xneg162_Ypos66_place18_room15_floorB - location
	location_Xneg165_Ypos36_place32_room15_floorB - location
	location_Xneg2_Ypos55_place25_room1_floorA - location
	location_Xneg32_Ypos63_place26_room22_floorA - location
	location_Xneg47_Ypos27_place13_room5_floorB - location
	location_Xneg5_Ypos53_place27_room3_floorB - location
	location_Xneg76_Ypos64_place34_room21_floorA - location
	location_Xneg78_Ypos37_place39_room19_floorA - location
	location_Xneg82_Ypos29_place43_room18_floorA - location
	location_Xneg83_Ypos51_place34_room21_floorA - location
	location_Xneg8_Ypos41_place22_room2_floorB - location
	location_Xneg8_Ypos60_place29_room22_floorA - location
	location_Xneg90_Yneg9_place30_room7_floorA - location
	location_Xneg92_Yneg17_place14_room9_floorB - location
	location_Xneg94_Ypos64_place15_room7_floorA - location
	location_Xneg94_Ypos67_place16_room7_floorA - location
	location_Xneg94_Ypos67_place17_room7_floorA - location
	location_Xneg95_Yneg5_place31_room7_floorA - location
	location_Xpos0_Ypos39_place25_room1_floorA - location
	location_Xpos0_Ypos54_place25_room1_floorA - location
	location_Xpos10_Ypos21_place20_room2_floorB - location
	location_Xpos10_Ypos38_place21_room2_floorB - location
	location_Xpos10_Ypos61_place23_room3_floorB - location
	location_Xpos12_Ypos62_place23_room3_floorB - location
	location_Xpos1_Ypos64_place37_room1_floorA - location
	location_Xpos5_Ypos36_place25_room1_floorA - location
	location_Xpos8_Ypos45_place35_room2_floorB - location
	location_Xpos8_Ypos8_place33_room20_floorA - location
	location_Xpos9_Ypos52_place36_room3_floorB - location
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle1_microwave - receptacle
	receptacle21_bench - receptacle
	receptacle22_bench - receptacle
	receptacle23_bench - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle2_oven - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xneg32_Ypos63_place26_room22_floorA)
	(inanyreceptacle item16_bottle_smallitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item18_bottle_smallitem)
	(inanyreceptacle item24_tie_smallitem)
	(inanyreceptacle item3_surfboard_largeitem)
	(inreceptacle item16_bottle_smallitem receptacle7_sink)
	(inreceptacle item17_bottle_smallitem receptacle9_sink)
	(inreceptacle item18_bottle_smallitem receptacle23_bench)
	(inreceptacle item24_tie_smallitem receptacle9_sink)
	(inreceptacle item3_surfboard_largeitem receptacle9_sink)
	(itematlocation item16_bottle_smallitem location_Xpos12_Ypos62_place23_room3_floorB)
	(itematlocation item17_bottle_smallitem location_Xneg2_Ypos55_place25_room1_floorA)
	(itematlocation item18_bottle_smallitem location_Xneg83_Ypos51_place34_room21_floorA)
	(itematlocation item19_clock_mediumitem location_Xneg47_Ypos27_place13_room5_floorB)
	(itematlocation item20_clock_mediumitem location_Xneg92_Yneg17_place14_room9_floorB)
	(itematlocation item24_tie_smallitem location_Xpos5_Ypos36_place25_room1_floorA)
	(itematlocation item29_umbrella_largeitem location_Xneg94_Ypos64_place15_room7_floorA)
	(itematlocation item30_umbrella_largeitem location_Xneg94_Ypos67_place16_room7_floorA)
	(itematlocation item31_umbrella_largeitem location_Xneg94_Ypos67_place17_room7_floorA)
	(itematlocation item3_surfboard_largeitem location_Xpos0_Ypos39_place25_room1_floorA)
	(receptacleatlocation receptacle10_sink location_Xneg32_Ypos63_place26_room22_floorA)
	(receptacleatlocation receptacle11_refrigerator location_Xneg5_Ypos53_place27_room3_floorB)
	(receptacleatlocation receptacle12_refrigerator location_Xneg138_Ypos26_place28_room15_floorB)
	(receptacleatlocation receptacle13_refrigerator location_Xneg8_Ypos60_place29_room22_floorA)
	(receptacleatlocation receptacle14_refrigerator location_Xneg90_Yneg9_place30_room7_floorA)
	(receptacleatlocation receptacle15_refrigerator location_Xneg95_Yneg5_place31_room7_floorA)
	(receptacleatlocation receptacle1_microwave location_Xneg162_Ypos66_place18_room15_floorB)
	(receptacleatlocation receptacle21_bench location_Xneg165_Ypos36_place32_room15_floorB)
	(receptacleatlocation receptacle22_bench location_Xpos8_Ypos8_place33_room20_floorA)
	(receptacleatlocation receptacle23_bench location_Xneg76_Ypos64_place34_room21_floorA)
	(receptacleatlocation receptacle25_toilet location_Xpos8_Ypos45_place35_room2_floorB)
	(receptacleatlocation receptacle26_toilet location_Xpos9_Ypos52_place36_room3_floorB)
	(receptacleatlocation receptacle27_toilet location_Xpos1_Ypos64_place37_room1_floorA)
	(receptacleatlocation receptacle28_chair location_Xneg106_Ypos38_place38_room17_floorB)
	(receptacleatlocation receptacle2_oven location_Xneg157_Ypos65_place19_room15_floorB)
	(receptacleatlocation receptacle32_bed location_Xneg78_Ypos37_place39_room19_floorA)
	(receptacleatlocation receptacle33_bed location_Xneg113_Ypos35_place40_room17_floorB)
	(receptacleatlocation receptacle34_bed location_Xneg143_Ypos0_place41_room9_floorB)
	(receptacleatlocation receptacle35_bed location_Xneg138_Ypos10_place42_room9_floorB)
	(receptacleatlocation receptacle36_bed location_Xneg82_Ypos29_place43_room18_floorA)
	(receptacleatlocation receptacle4_sink location_Xpos10_Ypos21_place20_room2_floorB)
	(receptacleatlocation receptacle5_sink location_Xpos10_Ypos38_place21_room2_floorB)
	(receptacleatlocation receptacle6_sink location_Xneg8_Ypos41_place22_room2_floorB)
	(receptacleatlocation receptacle7_sink location_Xpos10_Ypos61_place23_room3_floorB)
	(receptacleatlocation receptacle8_sink location_Xneg135_Ypos65_place24_room15_floorB)
	(receptacleatlocation receptacle9_sink location_Xpos0_Ypos54_place25_room1_floorA)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle15_refrigerator)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
  )
  (:goal (and
	(inreceptacle item16_bottle_smallitem receptacle12_refrigerator)
	(inreceptacle item31_umbrella_largeitem receptacle32_bed)
	(inreceptacle item24_tie_smallitem receptacle26_toilet)
	(inreceptacle item18_bottle_smallitem receptacle28_chair)
	(inreceptacle item29_umbrella_largeitem receptacle9_sink)
	(inreceptacle item30_umbrella_largeitem receptacle7_sink)
	(inreceptacle item17_bottle_smallitem receptacle14_refrigerator)
	(inreceptacle item19_clock_mediumitem receptacle23_bench)
	(inreceptacle item3_surfboard_largeitem receptacle26_toilet)
	(inreceptacle item20_clock_mediumitem receptacle11_refrigerator)))
)