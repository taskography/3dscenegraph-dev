
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item11_vase_mediumitem - item
	item12_vase_mediumitem - item
	item13_clock_mediumitem - item
	item14_clock_mediumitem - item
	item15_cup_smallitem - item
	item3_bottle_smallitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item4_bottle_smallitem - item
	item50_potted_plant_largeitem - item
	item51_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item54_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item59_potted_plant_largeitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item72_tv_largeitem - item
	item8_book_smallitem - item
	item9_book_smallitem - item
	location_Xneg16_Ypos24_place31_room1_floorA - location
	location_Xneg18_Ypos133_place36_room6_floorB - location
	location_Xneg18_Ypos70_place58_room18_floorA - location
	location_Xneg20_Yneg63_place38_room5_floorA - location
	location_Xneg21_Ypos87_place26_room6_floorB - location
	location_Xneg25_Ypos126_place54_room17_floorA - location
	location_Xneg25_Ypos134_place37_room6_floorB - location
	location_Xneg25_Ypos62_place58_room18_floorA - location
	location_Xneg25_Ypos98_place55_room17_floorA - location
	location_Xneg26_Yneg3_place18_room16_floorA - location
	location_Xneg26_Ypos22_place33_room1_floorA - location
	location_Xneg28_Ypos82_place58_room18_floorA - location
	location_Xneg29_Ypos132_place37_room6_floorB - location
	location_Xneg32_Ypos24_place34_room2_floorA - location
	location_Xneg34_Ypos111_place59_room6_floorB - location
	location_Xneg34_Ypos87_place15_room6_floorB - location
	location_Xneg35_Ypos48_place45_room18_floorA - location
	location_Xneg36_Yneg4_place52_room15_floorB - location
	location_Xneg36_Ypos4_place52_room15_floorB - location
	location_Xneg37_Ypos91_place55_room17_floorA - location
	location_Xneg39_Yneg1_place53_room15_floorB - location
	location_Xneg3_Yneg17_place63_room20_floorB - location
	location_Xneg40_Yneg60_place50_room20_floorB - location
	location_Xneg40_Ypos136_place37_room6_floorB - location
	location_Xneg40_Ypos92_place55_room17_floorA - location
	location_Xneg42_Yneg19_place57_room16_floorA - location
	location_Xneg42_Yneg62_place65_room20_floorB - location
	location_Xneg42_Yneg63_place65_room20_floorB - location
	location_Xneg42_Ypos15_place34_room2_floorA - location
	location_Xneg43_Yneg29_place57_room16_floorA - location
	location_Xneg43_Yneg60_place39_room5_floorA - location
	location_Xneg43_Ypos82_place16_room18_floorA - location
	location_Xneg44_Yneg60_place51_room20_floorB - location
	location_Xneg45_Yneg56_place39_room5_floorA - location
	location_Xneg46_Yneg55_place39_room5_floorA - location
	location_Xneg46_Ypos79_place19_room18_floorA - location
	location_Xneg49_Ypos24_place22_room21_floorA - location
	location_Xneg49_Ypos27_place21_room21_floorA - location
	location_Xneg5_Yneg24_place42_room20_floorB - location
	location_Xneg7_Yneg16_place41_room20_floorB - location
	location_Xneg8_Ypos111_place56_room17_floorA - location
	location_Xpos0_Yneg12_place43_room20_floorB - location
	location_Xpos10_Ypos86_place30_room3_floorB - location
	location_Xpos21_Ypos107_place62_room12_floorA - location
	location_Xpos21_Ypos108_place35_room12_floorA - location
	location_Xpos38_Ypos65_place46_room13_floorA - location
	location_Xpos39_Yneg8_place24_room8_floorB - location
	location_Xpos41_Ypos90_place27_room12_floorA - location
	location_Xpos42_Ypos59_place48_room13_floorA - location
	location_Xpos43_Ypos49_place48_room13_floorA - location
	location_Xpos43_Ypos72_place47_room13_floorA - location
	location_Xpos44_Ypos64_place64_room13_floorA - location
	location_Xpos46_Yneg9_place25_room8_floorB - location
	location_Xpos47_Ypos66_place64_room13_floorA - location
	location_Xpos4_Yneg17_place40_room20_floorB - location
	location_Xpos50_Ypos60_place49_room13_floorA - location
	location_Xpos52_Ypos123_place29_room12_floorA - location
	location_Xpos52_Ypos90_place32_room12_floorA - location
	location_Xpos53_Ypos119_place44_room3_floorB - location
	location_Xpos54_Ypos112_place44_room3_floorB - location
	location_Xpos55_Ypos71_place61_room7_floorB - location
	location_Xpos58_Ypos49_place49_room13_floorA - location
	location_Xpos5_Ypos0_place43_room20_floorB - location
	location_Xpos5_Ypos84_place30_room3_floorB - location
	location_Xpos5_Ypos85_place30_room3_floorB - location
	location_Xpos61_Ypos51_place49_room13_floorA - location
	location_Xpos62_Ypos9_place60_room8_floorB - location
	location_Xpos6_Ypos132_place20_room17_floorA - location
	location_Xpos70_Ypos105_place28_room12_floorA - location
	location_Xpos72_Ypos104_place23_room12_floorA - location
	location_Xpos72_Ypos93_place28_room12_floorA - location
	location_Xpos73_Ypos115_place17_room12_floorA - location
	receptacle10_refrigerator - receptacle
	receptacle16_toilet - receptacle
	receptacle17_toilet - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_oven - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle5_sink - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_dining_table - receptacle
	receptacle69_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle7_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xneg25_Ypos62_place58_room18_floorA)
	(inreceptacle item13_clock_mediumitem receptacle20_chair)
	(inreceptacle item14_clock_mediumitem receptacle26_chair)
	(inreceptacle item15_cup_smallitem receptacle31_chair)
	(inreceptacle item3_bottle_smallitem receptacle2_oven)
	(inreceptacle item43_potted_plant_largeitem receptacle38_couch)
	(inreceptacle item45_potted_plant_largeitem receptacle38_couch)
	(inreceptacle item46_potted_plant_largeitem receptacle41_couch)
	(inreceptacle item48_potted_plant_largeitem receptacle20_chair)
	(inreceptacle item4_bottle_smallitem receptacle17_toilet)
	(inreceptacle item52_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item53_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item54_potted_plant_largeitem receptacle41_couch)
	(inreceptacle item55_potted_plant_largeitem receptacle70_dining_table)
	(inreceptacle item56_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item57_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item61_potted_plant_largeitem receptacle27_chair)
	(inreceptacle item62_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item63_potted_plant_largeitem receptacle40_couch)
	(inreceptacle item64_potted_plant_largeitem receptacle35_chair)
	(inreceptacle item72_tv_largeitem receptacle71_dining_table)
	(inreceptacle item8_book_smallitem receptacle22_chair)
	(itematlocation item11_vase_mediumitem location_Xpos73_Ypos115_place17_room12_floorA)
	(itematlocation item12_vase_mediumitem location_Xneg26_Yneg3_place18_room16_floorA)
	(itematlocation item13_clock_mediumitem location_Xneg40_Ypos136_place37_room6_floorB)
	(itematlocation item14_clock_mediumitem location_Xpos5_Ypos0_place43_room20_floorB)
	(itematlocation item15_cup_smallitem location_Xpos43_Ypos49_place48_room13_floorA)
	(itematlocation item3_bottle_smallitem location_Xpos72_Ypos93_place28_room12_floorA)
	(itematlocation item42_potted_plant_largeitem location_Xneg43_Ypos82_place16_room18_floorA)
	(itematlocation item43_potted_plant_largeitem location_Xneg40_Ypos92_place55_room17_floorA)
	(itematlocation item44_potted_plant_largeitem location_Xneg46_Ypos79_place19_room18_floorA)
	(itematlocation item45_potted_plant_largeitem location_Xneg37_Ypos91_place55_room17_floorA)
	(itematlocation item46_potted_plant_largeitem location_Xneg28_Ypos82_place58_room18_floorA)
	(itematlocation item47_potted_plant_largeitem location_Xpos6_Ypos132_place20_room17_floorA)
	(itematlocation item48_potted_plant_largeitem location_Xneg25_Ypos134_place37_room6_floorB)
	(itematlocation item49_potted_plant_largeitem location_Xneg49_Ypos27_place21_room21_floorA)
	(itematlocation item4_bottle_smallitem location_Xneg32_Ypos24_place34_room2_floorA)
	(itematlocation item50_potted_plant_largeitem location_Xneg49_Ypos24_place22_room21_floorA)
	(itematlocation item51_potted_plant_largeitem location_Xpos72_Ypos104_place23_room12_floorA)
	(itematlocation item52_potted_plant_largeitem location_Xpos5_Ypos84_place30_room3_floorB)
	(itematlocation item53_potted_plant_largeitem location_Xpos5_Ypos85_place30_room3_floorB)
	(itematlocation item54_potted_plant_largeitem location_Xneg25_Ypos62_place58_room18_floorA)
	(itematlocation item55_potted_plant_largeitem location_Xpos44_Ypos64_place64_room13_floorA)
	(itematlocation item56_potted_plant_largeitem location_Xpos61_Ypos51_place49_room13_floorA)
	(itematlocation item57_potted_plant_largeitem location_Xpos58_Ypos49_place49_room13_floorA)
	(itematlocation item58_potted_plant_largeitem location_Xpos39_Yneg8_place24_room8_floorB)
	(itematlocation item59_potted_plant_largeitem location_Xpos46_Yneg9_place25_room8_floorB)
	(itematlocation item60_potted_plant_largeitem location_Xneg21_Ypos87_place26_room6_floorB)
	(itematlocation item61_potted_plant_largeitem location_Xpos54_Ypos112_place44_room3_floorB)
	(itematlocation item62_potted_plant_largeitem location_Xneg46_Yneg55_place39_room5_floorA)
	(itematlocation item63_potted_plant_largeitem location_Xneg43_Yneg29_place57_room16_floorA)
	(itematlocation item64_potted_plant_largeitem location_Xneg36_Ypos4_place52_room15_floorB)
	(itematlocation item72_tv_largeitem location_Xneg42_Yneg63_place65_room20_floorB)
	(itematlocation item8_book_smallitem location_Xneg45_Yneg56_place39_room5_floorA)
	(itematlocation item9_book_smallitem location_Xneg34_Ypos87_place15_room6_floorB)
	(receptacleatlocation receptacle10_refrigerator location_Xpos52_Ypos90_place32_room12_floorA)
	(receptacleatlocation receptacle16_toilet location_Xneg26_Ypos22_place33_room1_floorA)
	(receptacleatlocation receptacle17_toilet location_Xneg42_Ypos15_place34_room2_floorA)
	(receptacleatlocation receptacle18_chair location_Xpos21_Ypos108_place35_room12_floorA)
	(receptacleatlocation receptacle19_chair location_Xneg18_Ypos133_place36_room6_floorB)
	(receptacleatlocation receptacle1_oven location_Xpos41_Ypos90_place27_room12_floorA)
	(receptacleatlocation receptacle20_chair location_Xneg29_Ypos132_place37_room6_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg20_Yneg63_place38_room5_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg43_Yneg60_place39_room5_floorA)
	(receptacleatlocation receptacle23_chair location_Xpos4_Yneg17_place40_room20_floorB)
	(receptacleatlocation receptacle24_chair location_Xneg7_Yneg16_place41_room20_floorB)
	(receptacleatlocation receptacle25_chair location_Xneg5_Yneg24_place42_room20_floorB)
	(receptacleatlocation receptacle26_chair location_Xpos0_Yneg12_place43_room20_floorB)
	(receptacleatlocation receptacle27_chair location_Xpos53_Ypos119_place44_room3_floorB)
	(receptacleatlocation receptacle28_chair location_Xneg35_Ypos48_place45_room18_floorA)
	(receptacleatlocation receptacle29_chair location_Xpos38_Ypos65_place46_room13_floorA)
	(receptacleatlocation receptacle2_oven location_Xpos70_Ypos105_place28_room12_floorA)
	(receptacleatlocation receptacle30_chair location_Xpos43_Ypos72_place47_room13_floorA)
	(receptacleatlocation receptacle31_chair location_Xpos42_Ypos59_place48_room13_floorA)
	(receptacleatlocation receptacle32_chair location_Xpos50_Ypos60_place49_room13_floorA)
	(receptacleatlocation receptacle33_chair location_Xneg40_Yneg60_place50_room20_floorB)
	(receptacleatlocation receptacle34_chair location_Xneg44_Yneg60_place51_room20_floorB)
	(receptacleatlocation receptacle35_chair location_Xneg36_Yneg4_place52_room15_floorB)
	(receptacleatlocation receptacle36_chair location_Xneg39_Yneg1_place53_room15_floorB)
	(receptacleatlocation receptacle37_couch location_Xneg25_Ypos126_place54_room17_floorA)
	(receptacleatlocation receptacle38_couch location_Xneg25_Ypos98_place55_room17_floorA)
	(receptacleatlocation receptacle39_couch location_Xneg8_Ypos111_place56_room17_floorA)
	(receptacleatlocation receptacle40_couch location_Xneg42_Yneg19_place57_room16_floorA)
	(receptacleatlocation receptacle41_couch location_Xneg18_Ypos70_place58_room18_floorA)
	(receptacleatlocation receptacle5_sink location_Xpos52_Ypos123_place29_room12_floorA)
	(receptacleatlocation receptacle65_bed location_Xneg34_Ypos111_place59_room6_floorB)
	(receptacleatlocation receptacle66_bed location_Xpos62_Ypos9_place60_room8_floorB)
	(receptacleatlocation receptacle67_bed location_Xpos55_Ypos71_place61_room7_floorB)
	(receptacleatlocation receptacle68_dining_table location_Xpos21_Ypos107_place62_room12_floorA)
	(receptacleatlocation receptacle69_dining_table location_Xneg3_Yneg17_place63_room20_floorB)
	(receptacleatlocation receptacle6_sink location_Xpos10_Ypos86_place30_room3_floorB)
	(receptacleatlocation receptacle70_dining_table location_Xpos47_Ypos66_place64_room13_floorA)
	(receptacleatlocation receptacle71_dining_table location_Xneg42_Yneg62_place65_room20_floorB)
	(receptacleatlocation receptacle7_sink location_Xneg16_Ypos24_place31_room1_floorA)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle2_oven)
  )
  (:goal (and
	(inreceptacle item50_potted_plant_largeitem receptacle17_toilet)
	(inreceptacle item61_potted_plant_largeitem receptacle41_couch)
	(inreceptacle item48_potted_plant_largeitem receptacle70_dining_table)
	(inreceptacle item54_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item53_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item55_potted_plant_largeitem receptacle25_chair)
	(inreceptacle item58_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item44_potted_plant_largeitem receptacle27_chair)
	(inreceptacle item8_book_smallitem receptacle17_toilet)
	(inreceptacle item43_potted_plant_largeitem receptacle24_chair)))
)
