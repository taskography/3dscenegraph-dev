
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg26_ypos51_room1_floorA - location
	center_location_xneg26_ypos57_room2_floorB - location
	center_location_xneg35_ypos35_room6_floorB - location
	center_location_xneg40_ypos10_room3_floorB - location
	center_location_xneg50_ypos52_room16_floorA - location
	center_location_xneg51_ypos56_room10_floorB - location
	center_location_xneg58_yneg14_room14_floorB - location
	center_location_xneg60_ypos15_room12_floorA - location
	center_location_xneg81_ypos13_room13_floorB - location
	center_location_xneg84_ypos49_room7_floorB - location
	center_location_xneg85_yneg14_room15_floorA - location
	center_location_xneg86_ypos54_room9_floorA - location
	center_location_xpos2_ypos49_room8_floorA - location
	center_location_xpos4_ypos12_room4_floorB - location
	center_location_xpos4_ypos15_room11_floorA - location
	center_location_xpos4_ypos56_room5_floorB - location
	location_xneg11_ypos0_room4_floorB - location
	location_xneg14_ypos62_room5_floorB - location
	location_xneg16_ypos55_room5_floorB - location
	location_xneg18_ypos35_room1_floorA - location
	location_xneg21_ypos50_room2_floorB - location
	location_xneg21_ypos68_room2_floorB - location
	location_xneg22_ypos59_room1_floorA - location
	location_xneg23_ypos65_room1_floorA - location
	location_xneg26_ypos11_room12_floorA - location
	location_xneg31_yneg2_room3_floorB - location
	location_xneg38_ypos1_room12_floorA - location
	location_xneg42_ypos53_room10_floorB - location
	location_xneg43_ypos66_room10_floorB - location
	location_xneg44_ypos36_room16_floorA - location
	location_xneg44_ypos44_room10_floorB - location
	location_xneg44_ypos6_room3_floorB - location
	location_xneg51_ypos66_room16_floorA - location
	location_xneg54_ypos27_room12_floorA - location
	location_xneg59_ypos46_room10_floorB - location
	location_xneg72_ypos12_room13_floorB - location
	location_xneg73_ypos19_room12_floorA - location
	location_xneg73_ypos46_room9_floorA - location
	location_xneg76_ypos30_room13_floorB - location
	location_xneg77_ypos59_room7_floorB - location
	location_xneg78_ypos50_room7_floorB - location
	location_xneg79_ypos20_room12_floorA - location
	location_xneg82_ypos21_room13_floorB - location
	location_xneg83_ypos18_room13_floorB - location
	location_xneg84_ypos49_room7_floorB - location
	location_xneg84_ypos54_room7_floorB - location
	location_xneg84_ypos55_room7_floorB - location
	location_xneg84_ypos60_room7_floorB - location
	location_xneg85_ypos20_room12_floorA - location
	location_xneg8_ypos62_room8_floorA - location
	location_xneg90_ypos58_room7_floorB - location
	location_xneg91_ypos50_room7_floorB - location
	location_xneg94_ypos53_room9_floorA - location
	location_xneg95_ypos20_room13_floorB - location
	location_xneg98_ypos32_room12_floorA - location
	location_xneg99_ypos49_room9_floorA - location
	location_xpos11_ypos56_room5_floorB - location
	location_xpos12_ypos14_room4_floorB - location
	location_xpos12_ypos59_room8_floorA - location
	location_xpos12_ypos61_room8_floorA - location
	location_xpos1_ypos11_room11_floorA - location
	object100_vase - object
	object10_cake - object
	object1_suitcase - object
	object2_sports_ball - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_bottle - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_bottle - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object5_cup - object
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object65_potted_plant - object
	object66_potted_plant - object
	object6_cup - object
	object7_cup - object
	object84_book - object
	object85_book - object
	object86_clock - object
	object87_clock - object
	object88_vase - object
	object89_vase - object
	object8_bowl - object
	object90_vase - object
	object91_vase - object
	object92_vase - object
	object93_vase - object
	object94_vase - object
	object95_vase - object
	object96_vase - object
	object97_vase - object
	object98_vase - object
	object99_vase - object
	object9_bowl - object
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
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
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_toilet - receptacle
	receptacle74_toilet - receptacle
	receptacle76_oven - receptacle
	receptacle77_oven - receptacle
	receptacle78_sink - receptacle
	receptacle79_sink - receptacle
	receptacle80_sink - receptacle
	receptacle81_sink - receptacle
	receptacle82_refrigerator - receptacle
	receptacle83_refrigerator - receptacle
	room10_kitchen - room
	room11_liviing_room - room
	room12_liviing_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_dining_room - room
	room8_exercise_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation agent center_location_xneg35_ypos35_room6_floorB)
	(inreceptacle object10_cake receptacle73_toilet)
	(inreceptacle object33_potted_plant receptacle68_bed)
	(inreceptacle object34_potted_plant receptacle68_bed)
	(inreceptacle object35_potted_plant receptacle69_bed)
	(inreceptacle object36_potted_plant receptacle69_bed)
	(inreceptacle object37_potted_plant receptacle82_refrigerator)
	(inreceptacle object38_potted_plant receptacle29_couch)
	(inreceptacle object39_potted_plant receptacle13_chair)
	(inreceptacle object3_bottle receptacle79_sink)
	(inreceptacle object40_potted_plant receptacle13_chair)
	(inreceptacle object41_potted_plant receptacle70_dining_table)
	(inreceptacle object42_potted_plant receptacle29_couch)
	(inreceptacle object43_potted_plant receptacle29_couch)
	(inreceptacle object44_potted_plant receptacle28_couch)
	(inreceptacle object45_potted_plant receptacle28_couch)
	(inreceptacle object46_potted_plant receptacle28_couch)
	(inreceptacle object47_potted_plant receptacle28_couch)
	(inreceptacle object48_potted_plant receptacle28_couch)
	(inreceptacle object49_potted_plant receptacle22_chair)
	(inreceptacle object50_potted_plant receptacle32_couch)
	(inreceptacle object51_potted_plant receptacle32_couch)
	(inreceptacle object52_potted_plant receptacle31_couch)
	(inreceptacle object53_potted_plant receptacle32_couch)
	(inreceptacle object54_potted_plant receptacle32_couch)
	(inreceptacle object55_potted_plant receptacle32_couch)
	(inreceptacle object56_potted_plant receptacle32_couch)
	(inreceptacle object57_potted_plant receptacle23_chair)
	(inreceptacle object58_potted_plant receptacle23_chair)
	(inreceptacle object59_potted_plant receptacle23_chair)
	(inreceptacle object5_cup receptacle78_sink)
	(inreceptacle object60_potted_plant receptacle23_chair)
	(inreceptacle object61_potted_plant receptacle23_chair)
	(inreceptacle object62_potted_plant receptacle72_dining_table)
	(inreceptacle object63_potted_plant receptacle72_dining_table)
	(inreceptacle object64_potted_plant receptacle72_dining_table)
	(inreceptacle object65_potted_plant receptacle72_dining_table)
	(inreceptacle object6_cup receptacle78_sink)
	(inreceptacle object7_cup receptacle13_chair)
	(inreceptacle object86_clock receptacle68_bed)
	(inreceptacle object87_clock receptacle77_oven)
	(inreceptacle object88_vase receptacle67_bed)
	(inreceptacle object89_vase receptacle69_bed)
	(inreceptacle object8_bowl receptacle76_oven)
	(inreceptacle object90_vase receptacle78_sink)
	(inreceptacle object91_vase receptacle28_couch)
	(inreceptacle object92_vase receptacle28_couch)
	(inreceptacle object93_vase receptacle70_dining_table)
	(inreceptacle object94_vase receptacle70_dining_table)
	(inreceptacle object95_vase receptacle70_dining_table)
	(inreceptacle object96_vase receptacle13_chair)
	(inreceptacle object97_vase receptacle23_chair)
	(inreceptacle object98_vase receptacle71_dining_table)
	(inreceptacle object99_vase receptacle72_dining_table)
	(inreceptacle object9_bowl receptacle76_oven)
	(inroom agent room6_corridor)
	(locationinroom center_location_xneg26_ypos51_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg26_ypos57_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg35_ypos35_room6_floorB room6_corridor)
	(locationinroom center_location_xneg40_ypos10_room3_floorB room3_bedroom)
	(locationinroom center_location_xneg50_ypos52_room16_floorA room16_utility_room)
	(locationinroom center_location_xneg51_ypos56_room10_floorB room10_kitchen)
	(locationinroom center_location_xneg58_yneg14_room14_floorB room14_lobby)
	(locationinroom center_location_xneg60_ypos15_room12_floorA room12_liviing_room)
	(locationinroom center_location_xneg81_ypos13_room13_floorB room13_living_room)
	(locationinroom center_location_xneg84_ypos49_room7_floorB room7_dining_room)
	(locationinroom center_location_xneg85_yneg14_room15_floorA room15_staircase)
	(locationinroom center_location_xneg86_ypos54_room9_floorA room9_home_office)
	(locationinroom center_location_xpos2_ypos49_room8_floorA room8_exercise_room)
	(locationinroom center_location_xpos4_ypos12_room4_floorB room4_bedroom)
	(locationinroom center_location_xpos4_ypos15_room11_floorA room11_liviing_room)
	(locationinroom center_location_xpos4_ypos56_room5_floorB room5_bedroom)
	(locationinroom location_xneg11_ypos0_room4_floorB room4_bedroom)
	(locationinroom location_xneg14_ypos62_room5_floorB room5_bedroom)
	(locationinroom location_xneg16_ypos55_room5_floorB room5_bedroom)
	(locationinroom location_xneg18_ypos35_room1_floorA room1_bathroom)
	(locationinroom location_xneg21_ypos50_room2_floorB room2_bathroom)
	(locationinroom location_xneg21_ypos68_room2_floorB room2_bathroom)
	(locationinroom location_xneg22_ypos59_room1_floorA room1_bathroom)
	(locationinroom location_xneg23_ypos65_room1_floorA room1_bathroom)
	(locationinroom location_xneg26_ypos11_room12_floorA room12_liviing_room)
	(locationinroom location_xneg31_yneg2_room3_floorB room3_bedroom)
	(locationinroom location_xneg38_ypos1_room12_floorA room12_liviing_room)
	(locationinroom location_xneg42_ypos53_room10_floorB room10_kitchen)
	(locationinroom location_xneg43_ypos66_room10_floorB room10_kitchen)
	(locationinroom location_xneg44_ypos36_room16_floorA room16_utility_room)
	(locationinroom location_xneg44_ypos44_room10_floorB room10_kitchen)
	(locationinroom location_xneg44_ypos6_room3_floorB room3_bedroom)
	(locationinroom location_xneg51_ypos66_room16_floorA room16_utility_room)
	(locationinroom location_xneg54_ypos27_room12_floorA room12_liviing_room)
	(locationinroom location_xneg59_ypos46_room10_floorB room10_kitchen)
	(locationinroom location_xneg72_ypos12_room13_floorB room13_living_room)
	(locationinroom location_xneg73_ypos19_room12_floorA room12_liviing_room)
	(locationinroom location_xneg73_ypos46_room9_floorA room9_home_office)
	(locationinroom location_xneg76_ypos30_room13_floorB room13_living_room)
	(locationinroom location_xneg77_ypos59_room7_floorB room7_dining_room)
	(locationinroom location_xneg78_ypos50_room7_floorB room7_dining_room)
	(locationinroom location_xneg79_ypos20_room12_floorA room12_liviing_room)
	(locationinroom location_xneg82_ypos21_room13_floorB room13_living_room)
	(locationinroom location_xneg83_ypos18_room13_floorB room13_living_room)
	(locationinroom location_xneg84_ypos49_room7_floorB room7_dining_room)
	(locationinroom location_xneg84_ypos54_room7_floorB room7_dining_room)
	(locationinroom location_xneg84_ypos55_room7_floorB room7_dining_room)
	(locationinroom location_xneg84_ypos60_room7_floorB room7_dining_room)
	(locationinroom location_xneg85_ypos20_room12_floorA room12_liviing_room)
	(locationinroom location_xneg8_ypos62_room8_floorA room8_exercise_room)
	(locationinroom location_xneg90_ypos58_room7_floorB room7_dining_room)
	(locationinroom location_xneg91_ypos50_room7_floorB room7_dining_room)
	(locationinroom location_xneg94_ypos53_room9_floorA room9_home_office)
	(locationinroom location_xneg95_ypos20_room13_floorB room13_living_room)
	(locationinroom location_xneg98_ypos32_room12_floorA room12_liviing_room)
	(locationinroom location_xneg99_ypos49_room9_floorA room9_home_office)
	(locationinroom location_xpos11_ypos56_room5_floorB room5_bedroom)
	(locationinroom location_xpos12_ypos14_room4_floorB room4_bedroom)
	(locationinroom location_xpos12_ypos59_room8_floorA room8_exercise_room)
	(locationinroom location_xpos12_ypos61_room8_floorA room8_exercise_room)
	(locationinroom location_xpos1_ypos11_room11_floorA room11_liviing_room)
	(objectatlocation object100_vase location_xneg18_ypos35_room1_floorA)
	(objectatlocation object10_cake location_xneg21_ypos68_room2_floorB)
	(objectatlocation object1_suitcase location_xneg54_ypos27_room12_floorA)
	(objectatlocation object2_sports_ball location_xneg8_ypos62_room8_floorA)
	(objectatlocation object33_potted_plant location_xpos11_ypos56_room5_floorB)
	(objectatlocation object34_potted_plant location_xpos11_ypos56_room5_floorB)
	(objectatlocation object35_potted_plant location_xneg44_ypos6_room3_floorB)
	(objectatlocation object36_potted_plant location_xneg44_ypos6_room3_floorB)
	(objectatlocation object37_potted_plant location_xneg43_ypos66_room10_floorB)
	(objectatlocation object38_potted_plant location_xneg83_ypos18_room13_floorB)
	(objectatlocation object39_potted_plant location_xneg72_ypos12_room13_floorB)
	(objectatlocation object3_bottle location_xneg42_ypos53_room10_floorB)
	(objectatlocation object40_potted_plant location_xneg72_ypos12_room13_floorB)
	(objectatlocation object41_potted_plant location_xneg84_ypos54_room7_floorB)
	(objectatlocation object42_potted_plant location_xneg83_ypos18_room13_floorB)
	(objectatlocation object43_potted_plant location_xneg83_ypos18_room13_floorB)
	(objectatlocation object44_potted_plant location_xneg82_ypos21_room13_floorB)
	(objectatlocation object45_potted_plant location_xneg82_ypos21_room13_floorB)
	(objectatlocation object46_potted_plant location_xneg82_ypos21_room13_floorB)
	(objectatlocation object47_potted_plant location_xneg82_ypos21_room13_floorB)
	(objectatlocation object48_potted_plant location_xneg82_ypos21_room13_floorB)
	(objectatlocation object49_potted_plant location_xneg73_ypos19_room12_floorA)
	(objectatlocation object4_bottle location_xpos12_ypos59_room8_floorA)
	(objectatlocation object50_potted_plant location_xneg26_ypos11_room12_floorA)
	(objectatlocation object51_potted_plant location_xneg26_ypos11_room12_floorA)
	(objectatlocation object52_potted_plant location_xneg38_ypos1_room12_floorA)
	(objectatlocation object53_potted_plant location_xneg26_ypos11_room12_floorA)
	(objectatlocation object54_potted_plant location_xneg26_ypos11_room12_floorA)
	(objectatlocation object55_potted_plant location_xneg26_ypos11_room12_floorA)
	(objectatlocation object56_potted_plant location_xneg26_ypos11_room12_floorA)
	(objectatlocation object57_potted_plant location_xneg94_ypos53_room9_floorA)
	(objectatlocation object58_potted_plant location_xneg94_ypos53_room9_floorA)
	(objectatlocation object59_potted_plant location_xneg94_ypos53_room9_floorA)
	(objectatlocation object5_cup location_xneg21_ypos50_room2_floorB)
	(objectatlocation object60_potted_plant location_xneg94_ypos53_room9_floorA)
	(objectatlocation object61_potted_plant location_xneg94_ypos53_room9_floorA)
	(objectatlocation object62_potted_plant location_xpos1_ypos11_room11_floorA)
	(objectatlocation object63_potted_plant location_xpos1_ypos11_room11_floorA)
	(objectatlocation object64_potted_plant location_xpos1_ypos11_room11_floorA)
	(objectatlocation object65_potted_plant location_xpos1_ypos11_room11_floorA)
	(objectatlocation object66_potted_plant location_xpos12_ypos61_room8_floorA)
	(objectatlocation object6_cup location_xneg21_ypos50_room2_floorB)
	(objectatlocation object7_cup location_xneg72_ypos12_room13_floorB)
	(objectatlocation object84_book location_xneg16_ypos55_room5_floorB)
	(objectatlocation object85_book location_xneg14_ypos62_room5_floorB)
	(objectatlocation object86_clock location_xpos11_ypos56_room5_floorB)
	(objectatlocation object87_clock location_xneg44_ypos44_room10_floorB)
	(objectatlocation object88_vase location_xpos12_ypos14_room4_floorB)
	(objectatlocation object89_vase location_xneg44_ypos6_room3_floorB)
	(objectatlocation object8_bowl location_xneg59_ypos46_room10_floorB)
	(objectatlocation object90_vase location_xneg21_ypos50_room2_floorB)
	(objectatlocation object91_vase location_xneg82_ypos21_room13_floorB)
	(objectatlocation object92_vase location_xneg82_ypos21_room13_floorB)
	(objectatlocation object93_vase location_xneg84_ypos54_room7_floorB)
	(objectatlocation object94_vase location_xneg84_ypos54_room7_floorB)
	(objectatlocation object95_vase location_xneg84_ypos54_room7_floorB)
	(objectatlocation object96_vase location_xneg72_ypos12_room13_floorB)
	(objectatlocation object97_vase location_xneg94_ypos53_room9_floorA)
	(objectatlocation object98_vase location_xneg99_ypos49_room9_floorA)
	(objectatlocation object99_vase location_xpos1_ypos11_room11_floorA)
	(objectatlocation object9_bowl location_xneg59_ypos46_room10_floorB)
	(receptacleatlocation receptacle11_chair location_xneg11_ypos0_room4_floorB)
	(receptacleatlocation receptacle12_chair location_xneg31_yneg2_room3_floorB)
	(receptacleatlocation receptacle13_chair location_xneg72_ypos12_room13_floorB)
	(receptacleatlocation receptacle14_chair location_xneg91_ypos50_room7_floorB)
	(receptacleatlocation receptacle15_chair location_xneg84_ypos60_room7_floorB)
	(receptacleatlocation receptacle16_chair location_xneg90_ypos58_room7_floorB)
	(receptacleatlocation receptacle17_chair location_xneg76_ypos30_room13_floorB)
	(receptacleatlocation receptacle18_chair location_xneg78_ypos50_room7_floorB)
	(receptacleatlocation receptacle19_chair location_xneg77_ypos59_room7_floorB)
	(receptacleatlocation receptacle20_chair location_xneg84_ypos49_room7_floorB)
	(receptacleatlocation receptacle21_chair location_xneg84_ypos55_room7_floorB)
	(receptacleatlocation receptacle22_chair location_xneg73_ypos19_room12_floorA)
	(receptacleatlocation receptacle23_chair location_xneg94_ypos53_room9_floorA)
	(receptacleatlocation receptacle24_chair location_xneg85_ypos20_room12_floorA)
	(receptacleatlocation receptacle25_chair location_xneg98_ypos32_room12_floorA)
	(receptacleatlocation receptacle26_chair location_xneg79_ypos20_room12_floorA)
	(receptacleatlocation receptacle27_couch location_xneg95_ypos20_room13_floorB)
	(receptacleatlocation receptacle28_couch location_xneg82_ypos21_room13_floorB)
	(receptacleatlocation receptacle29_couch location_xneg83_ypos18_room13_floorB)
	(receptacleatlocation receptacle30_couch location_xneg73_ypos46_room9_floorA)
	(receptacleatlocation receptacle31_couch location_xneg38_ypos1_room12_floorA)
	(receptacleatlocation receptacle32_couch location_xneg26_ypos11_room12_floorA)
	(receptacleatlocation receptacle67_bed location_xpos12_ypos14_room4_floorB)
	(receptacleatlocation receptacle68_bed location_xpos11_ypos56_room5_floorB)
	(receptacleatlocation receptacle69_bed location_xneg44_ypos6_room3_floorB)
	(receptacleatlocation receptacle70_dining_table location_xneg84_ypos54_room7_floorB)
	(receptacleatlocation receptacle71_dining_table location_xneg99_ypos49_room9_floorA)
	(receptacleatlocation receptacle72_dining_table location_xpos1_ypos11_room11_floorA)
	(receptacleatlocation receptacle73_toilet location_xneg21_ypos68_room2_floorB)
	(receptacleatlocation receptacle74_toilet location_xneg23_ypos65_room1_floorA)
	(receptacleatlocation receptacle76_oven location_xneg59_ypos46_room10_floorB)
	(receptacleatlocation receptacle77_oven location_xneg44_ypos44_room10_floorB)
	(receptacleatlocation receptacle78_sink location_xneg21_ypos50_room2_floorB)
	(receptacleatlocation receptacle79_sink location_xneg42_ypos53_room10_floorB)
	(receptacleatlocation receptacle80_sink location_xneg51_ypos66_room16_floorA)
	(receptacleatlocation receptacle81_sink location_xneg22_ypos59_room1_floorA)
	(receptacleatlocation receptacle82_refrigerator location_xneg43_ypos66_room10_floorB)
	(receptacleatlocation receptacle83_refrigerator location_xneg44_ypos36_room16_floorA)
	(roomlocation center_location_xneg26_ypos51_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg26_ypos57_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg35_ypos35_room6_floorB room6_corridor)
	(roomlocation center_location_xneg40_ypos10_room3_floorB room3_bedroom)
	(roomlocation center_location_xneg50_ypos52_room16_floorA room16_utility_room)
	(roomlocation center_location_xneg51_ypos56_room10_floorB room10_kitchen)
	(roomlocation center_location_xneg58_yneg14_room14_floorB room14_lobby)
	(roomlocation center_location_xneg60_ypos15_room12_floorA room12_liviing_room)
	(roomlocation center_location_xneg81_ypos13_room13_floorB room13_living_room)
	(roomlocation center_location_xneg84_ypos49_room7_floorB room7_dining_room)
	(roomlocation center_location_xneg85_yneg14_room15_floorA room15_staircase)
	(roomlocation center_location_xneg86_ypos54_room9_floorA room9_home_office)
	(roomlocation center_location_xpos2_ypos49_room8_floorA room8_exercise_room)
	(roomlocation center_location_xpos4_ypos12_room4_floorB room4_bedroom)
	(roomlocation center_location_xpos4_ypos15_room11_floorA room11_liviing_room)
	(roomlocation center_location_xpos4_ypos56_room5_floorB room5_bedroom)
  )
  (:goal (and
	(inreceptacle object3_bottle receptacle78_sink)
	(inreceptacle object47_potted_plant receptacle30_couch)
	(inreceptacle object41_potted_plant receptacle79_sink)
	(inreceptacle object96_vase receptacle11_chair)
	(inreceptacle object64_potted_plant receptacle23_chair)
	(inreceptacle object88_vase receptacle72_dining_table)
	(inreceptacle object94_vase receptacle68_bed)
	(inreceptacle object56_potted_plant receptacle29_couch)
	(inreceptacle object85_book receptacle29_couch)
	(inreceptacle object2_sports_ball receptacle81_sink)))
)
