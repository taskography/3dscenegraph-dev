
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_yneg11_room9_floorA - location
	center_location_xneg10_yneg62_room19_floorC - location
	center_location_xneg15_yneg89_room14_floorB - location
	center_location_xneg17_yneg30_room11_floorC - location
	center_location_xneg2_yneg53_room2_floorB - location
	center_location_xneg31_ypos26_room18_floorB - location
	center_location_xneg3_yneg22_room22_floorB - location
	center_location_xneg3_yneg27_room21_floorA - location
	center_location_xneg3_yneg5_room20_floorA - location
	center_location_xneg40_yneg56_room23_floorC - location
	center_location_xneg40_yneg98_room4_floorC - location
	center_location_xneg42_ypos3_room8_floorC - location
	center_location_xneg43_yneg36_room16_floorB - location
	center_location_xneg44_yneg77_room10_floorC - location
	center_location_xneg50_yneg29_room13_floorC - location
	center_location_xneg51_yneg19_room5_floorA - location
	center_location_xneg56_ypos28_room12_floorB - location
	center_location_xneg65_ypos13_room1_floorA - location
	center_location_xneg70_yneg83_room17_floorB - location
	center_location_xneg79_yneg95_room6_floorC - location
	center_location_xneg80_yneg59_room7_floorC - location
	center_location_xneg9_yneg98_room15_floorC - location
	center_location_xneg9_ypos9_room3_floorC - location
	location_xneg18_ypos46_room18_floorB - location
	location_xneg19_ypos13_room18_floorB - location
	location_xneg1_yneg47_room19_floorC - location
	location_xneg26_ypos14_room3_floorC - location
	location_xneg30_yneg20_room13_floorC - location
	location_xneg32_yneg107_room4_floorC - location
	location_xneg32_yneg66_room23_floorC - location
	location_xneg32_yneg82_room14_floorB - location
	location_xneg32_yneg90_room4_floorC - location
	location_xneg33_yneg99_room14_floorB - location
	location_xneg33_ypos30_room18_floorB - location
	location_xneg35_ypos15_room18_floorB - location
	location_xneg36_ypos18_room8_floorC - location
	location_xneg44_yneg10_room16_floorB - location
	location_xneg44_yneg18_room16_floorB - location
	location_xneg44_yneg25_room16_floorB - location
	location_xneg50_yneg102_room4_floorC - location
	location_xneg50_yneg36_room16_floorB - location
	location_xneg52_yneg11_room16_floorB - location
	location_xneg52_ypos30_room12_floorB - location
	location_xneg53_yneg45_room13_floorC - location
	location_xneg54_yneg5_room8_floorC - location
	location_xneg56_yneg23_room5_floorA - location
	location_xneg56_ypos30_room12_floorB - location
	location_xneg58_yneg17_room13_floorC - location
	location_xneg59_ypos31_room12_floorB - location
	location_xneg59_ypos4_room1_floorA - location
	location_xneg5_yneg78_room19_floorC - location
	location_xneg60_ypos13_room1_floorA - location
	location_xneg69_yneg19_room16_floorB - location
	location_xneg69_yneg43_room16_floorB - location
	location_xneg70_yneg70_room17_floorB - location
	location_xneg70_yneg71_room17_floorB - location
	location_xneg70_ypos23_room8_floorC - location
	location_xneg7_yneg62_room19_floorC - location
	location_xneg80_yneg97_room17_floorB - location
	location_xneg85_yneg58_room7_floorC - location
	location_xneg88_yneg94_room6_floorC - location
	location_xneg97_yneg86_room6_floorC - location
	location_xneg9_yneg65_room19_floorC - location
	location_xpos3_yneg63_room19_floorC - location
	location_xpos3_yneg98_room14_floorB - location
	location_xpos4_yneg16_room21_floorA - location
	location_xpos5_yneg46_room2_floorB - location
	location_xpos5_yneg92_room15_floorC - location
	location_xpos6_yneg57_room2_floorB - location
	location_xpos6_ypos6_room3_floorC - location
	location_xpos8_ypos52_room18_floorB - location
	location_xpos8_ypos6_room3_floorC - location
	location_xpos9_ypos46_room18_floorB - location
	object13_book - object
	object14_book - object
	object15_book - object
	object16_cup - object
	object17_cup - object
	object18_cup - object
	object19_vase - object
	object1_laptop - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_vase - object
	object25_vase - object
	object26_vase - object
	object27_vase - object
	object28_vase - object
	object29_vase - object
	object2_laptop - object
	object30_bowl - object
	object3_laptop - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object65_potted_plant - object
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
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_empty_room - room
	room14_home_office - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_lobby - room
	room21_staircase - room
	room22_staircase - room
	room23_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg10_yneg11_room9_floorA)
	(inreceptacle object13_book receptacle38_chair)
	(inreceptacle object14_book receptacle53_couch)
	(inreceptacle object15_book receptacle50_chair)
	(inreceptacle object16_cup receptacle11_refrigerator)
	(inreceptacle object17_cup receptacle4_oven)
	(inreceptacle object19_vase receptacle38_chair)
	(inreceptacle object20_vase receptacle38_chair)
	(inreceptacle object21_vase receptacle38_chair)
	(inreceptacle object22_vase receptacle55_couch)
	(inreceptacle object23_vase receptacle46_chair)
	(inreceptacle object24_vase receptacle55_couch)
	(inreceptacle object25_vase receptacle69_bed)
	(inreceptacle object26_vase receptacle4_oven)
	(inreceptacle object27_vase receptacle47_chair)
	(inreceptacle object28_vase receptacle50_chair)
	(inreceptacle object2_laptop receptacle12_refrigerator)
	(inreceptacle object30_bowl receptacle5_oven)
	(inreceptacle object57_potted_plant receptacle53_couch)
	(inreceptacle object58_potted_plant receptacle41_chair)
	(inreceptacle object63_potted_plant receptacle35_toilet)
	(inreceptacle object64_potted_plant receptacle50_chair)
	(inreceptacle object65_potted_plant receptacle55_couch)
	(inroom agent room9_corridor)
	(locationinroom center_location_xneg10_yneg11_room9_floorA room9_corridor)
	(locationinroom center_location_xneg10_yneg62_room19_floorC room19_living_room)
	(locationinroom center_location_xneg15_yneg89_room14_floorB room14_home_office)
	(locationinroom center_location_xneg17_yneg30_room11_floorC room11_corridor)
	(locationinroom center_location_xneg2_yneg53_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg31_ypos26_room18_floorB room18_living_room)
	(locationinroom center_location_xneg3_yneg22_room22_floorB room22_staircase)
	(locationinroom center_location_xneg3_yneg27_room21_floorA room21_staircase)
	(locationinroom center_location_xneg3_yneg5_room20_floorA room20_lobby)
	(locationinroom center_location_xneg40_yneg56_room23_floorC room23_utility_room)
	(locationinroom center_location_xneg40_yneg98_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg42_ypos3_room8_floorC room8_bedroom)
	(locationinroom center_location_xneg43_yneg36_room16_floorB room16_kitchen)
	(locationinroom center_location_xneg44_yneg77_room10_floorC room10_corridor)
	(locationinroom center_location_xneg50_yneg29_room13_floorC room13_empty_room)
	(locationinroom center_location_xneg51_yneg19_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg56_ypos28_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg65_ypos13_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg70_yneg83_room17_floorB room17_living_room)
	(locationinroom center_location_xneg79_yneg95_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg80_yneg59_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg9_yneg98_room15_floorC room15_home_office)
	(locationinroom center_location_xneg9_ypos9_room3_floorC room3_bathroom)
	(locationinroom location_xneg18_ypos46_room18_floorB room18_living_room)
	(locationinroom location_xneg19_ypos13_room18_floorB room18_living_room)
	(locationinroom location_xneg1_yneg47_room19_floorC room19_living_room)
	(locationinroom location_xneg26_ypos14_room3_floorC room3_bathroom)
	(locationinroom location_xneg30_yneg20_room13_floorC room13_empty_room)
	(locationinroom location_xneg32_yneg107_room4_floorC room4_bathroom)
	(locationinroom location_xneg32_yneg66_room23_floorC room23_utility_room)
	(locationinroom location_xneg32_yneg82_room14_floorB room14_home_office)
	(locationinroom location_xneg32_yneg90_room4_floorC room4_bathroom)
	(locationinroom location_xneg33_yneg99_room14_floorB room14_home_office)
	(locationinroom location_xneg33_ypos30_room18_floorB room18_living_room)
	(locationinroom location_xneg35_ypos15_room18_floorB room18_living_room)
	(locationinroom location_xneg36_ypos18_room8_floorC room8_bedroom)
	(locationinroom location_xneg44_yneg10_room16_floorB room16_kitchen)
	(locationinroom location_xneg44_yneg18_room16_floorB room16_kitchen)
	(locationinroom location_xneg44_yneg25_room16_floorB room16_kitchen)
	(locationinroom location_xneg50_yneg102_room4_floorC room4_bathroom)
	(locationinroom location_xneg50_yneg36_room16_floorB room16_kitchen)
	(locationinroom location_xneg52_yneg11_room16_floorB room16_kitchen)
	(locationinroom location_xneg52_ypos30_room12_floorB room12_dining_room)
	(locationinroom location_xneg53_yneg45_room13_floorC room13_empty_room)
	(locationinroom location_xneg54_yneg5_room8_floorC room8_bedroom)
	(locationinroom location_xneg56_yneg23_room5_floorA room5_bedroom)
	(locationinroom location_xneg56_ypos30_room12_floorB room12_dining_room)
	(locationinroom location_xneg58_yneg17_room13_floorC room13_empty_room)
	(locationinroom location_xneg59_ypos31_room12_floorB room12_dining_room)
	(locationinroom location_xneg59_ypos4_room1_floorA room1_bathroom)
	(locationinroom location_xneg5_yneg78_room19_floorC room19_living_room)
	(locationinroom location_xneg60_ypos13_room1_floorA room1_bathroom)
	(locationinroom location_xneg69_yneg19_room16_floorB room16_kitchen)
	(locationinroom location_xneg69_yneg43_room16_floorB room16_kitchen)
	(locationinroom location_xneg70_yneg70_room17_floorB room17_living_room)
	(locationinroom location_xneg70_yneg71_room17_floorB room17_living_room)
	(locationinroom location_xneg70_ypos23_room8_floorC room8_bedroom)
	(locationinroom location_xneg7_yneg62_room19_floorC room19_living_room)
	(locationinroom location_xneg80_yneg97_room17_floorB room17_living_room)
	(locationinroom location_xneg85_yneg58_room7_floorC room7_bedroom)
	(locationinroom location_xneg88_yneg94_room6_floorC room6_bedroom)
	(locationinroom location_xneg97_yneg86_room6_floorC room6_bedroom)
	(locationinroom location_xneg9_yneg65_room19_floorC room19_living_room)
	(locationinroom location_xpos3_yneg63_room19_floorC room19_living_room)
	(locationinroom location_xpos3_yneg98_room14_floorB room14_home_office)
	(locationinroom location_xpos4_yneg16_room21_floorA room21_staircase)
	(locationinroom location_xpos5_yneg46_room2_floorB room2_bathroom)
	(locationinroom location_xpos5_yneg92_room15_floorC room15_home_office)
	(locationinroom location_xpos6_yneg57_room2_floorB room2_bathroom)
	(locationinroom location_xpos6_ypos6_room3_floorC room3_bathroom)
	(locationinroom location_xpos8_ypos52_room18_floorB room18_living_room)
	(locationinroom location_xpos8_ypos6_room3_floorC room3_bathroom)
	(locationinroom location_xpos9_ypos46_room18_floorB room18_living_room)
	(objectatlocation object13_book location_xpos3_yneg98_room14_floorB)
	(objectatlocation object14_book location_xneg33_ypos30_room18_floorB)
	(objectatlocation object15_book location_xpos5_yneg92_room15_floorC)
	(objectatlocation object16_cup location_xneg69_yneg43_room16_floorB)
	(objectatlocation object17_cup location_xneg69_yneg19_room16_floorB)
	(objectatlocation object18_cup location_xpos9_ypos46_room18_floorB)
	(objectatlocation object19_vase location_xpos3_yneg98_room14_floorB)
	(objectatlocation object1_laptop location_xneg58_yneg17_room13_floorC)
	(objectatlocation object20_vase location_xpos3_yneg98_room14_floorB)
	(objectatlocation object21_vase location_xpos3_yneg98_room14_floorB)
	(objectatlocation object22_vase location_xneg9_yneg65_room19_floorC)
	(objectatlocation object23_vase location_xneg5_yneg78_room19_floorC)
	(objectatlocation object24_vase location_xneg9_yneg65_room19_floorC)
	(objectatlocation object25_vase location_xneg54_yneg5_room8_floorC)
	(objectatlocation object26_vase location_xneg69_yneg19_room16_floorB)
	(objectatlocation object27_vase location_xneg97_yneg86_room6_floorC)
	(objectatlocation object28_vase location_xpos5_yneg92_room15_floorC)
	(objectatlocation object29_vase location_xneg70_ypos23_room8_floorC)
	(objectatlocation object2_laptop location_xneg30_yneg20_room13_floorC)
	(objectatlocation object30_bowl location_xneg52_yneg11_room16_floorB)
	(objectatlocation object3_laptop location_xneg53_yneg45_room13_floorC)
	(objectatlocation object57_potted_plant location_xneg33_ypos30_room18_floorB)
	(objectatlocation object58_potted_plant location_xneg18_ypos46_room18_floorB)
	(objectatlocation object59_potted_plant location_xneg26_ypos14_room3_floorC)
	(objectatlocation object60_potted_plant location_xpos8_ypos52_room18_floorB)
	(objectatlocation object61_potted_plant location_xneg50_yneg102_room4_floorC)
	(objectatlocation object62_potted_plant location_xpos4_yneg16_room21_floorA)
	(objectatlocation object63_potted_plant location_xpos5_yneg46_room2_floorB)
	(objectatlocation object64_potted_plant location_xpos5_yneg92_room15_floorC)
	(objectatlocation object65_potted_plant location_xneg9_yneg65_room19_floorC)
	(receptacleatlocation receptacle10_sink location_xneg59_ypos4_room1_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xneg69_yneg43_room16_floorB)
	(receptacleatlocation receptacle12_refrigerator location_xneg30_yneg20_room13_floorC)
	(receptacleatlocation receptacle31_toilet location_xpos6_ypos6_room3_floorC)
	(receptacleatlocation receptacle32_toilet location_xpos8_ypos6_room3_floorC)
	(receptacleatlocation receptacle33_toilet location_xneg32_yneg107_room4_floorC)
	(receptacleatlocation receptacle34_toilet location_xneg60_ypos13_room1_floorA)
	(receptacleatlocation receptacle35_toilet location_xpos5_yneg46_room2_floorB)
	(receptacleatlocation receptacle36_chair location_xneg32_yneg82_room14_floorB)
	(receptacleatlocation receptacle37_chair location_xneg33_yneg99_room14_floorB)
	(receptacleatlocation receptacle38_chair location_xpos3_yneg98_room14_floorB)
	(receptacleatlocation receptacle39_chair location_xneg59_ypos31_room12_floorB)
	(receptacleatlocation receptacle40_chair location_xneg44_yneg25_room16_floorB)
	(receptacleatlocation receptacle41_chair location_xneg18_ypos46_room18_floorB)
	(receptacleatlocation receptacle42_chair location_xneg19_ypos13_room18_floorB)
	(receptacleatlocation receptacle43_chair location_xneg44_yneg10_room16_floorB)
	(receptacleatlocation receptacle44_chair location_xneg44_yneg18_room16_floorB)
	(receptacleatlocation receptacle45_chair location_xneg52_ypos30_room12_floorB)
	(receptacleatlocation receptacle46_chair location_xneg5_yneg78_room19_floorC)
	(receptacleatlocation receptacle47_chair location_xneg97_yneg86_room6_floorC)
	(receptacleatlocation receptacle48_chair location_xneg1_yneg47_room19_floorC)
	(receptacleatlocation receptacle49_chair location_xneg70_yneg70_room17_floorB)
	(receptacleatlocation receptacle4_oven location_xneg69_yneg19_room16_floorB)
	(receptacleatlocation receptacle50_chair location_xpos5_yneg92_room15_floorC)
	(receptacleatlocation receptacle51_couch location_xneg80_yneg97_room17_floorB)
	(receptacleatlocation receptacle52_couch location_xneg70_yneg71_room17_floorB)
	(receptacleatlocation receptacle53_couch location_xneg33_ypos30_room18_floorB)
	(receptacleatlocation receptacle54_couch location_xpos3_yneg63_room19_floorC)
	(receptacleatlocation receptacle55_couch location_xneg9_yneg65_room19_floorC)
	(receptacleatlocation receptacle56_couch location_xneg36_ypos18_room8_floorC)
	(receptacleatlocation receptacle5_oven location_xneg52_yneg11_room16_floorB)
	(receptacleatlocation receptacle66_bed location_xneg85_yneg58_room7_floorC)
	(receptacleatlocation receptacle67_bed location_xneg56_yneg23_room5_floorA)
	(receptacleatlocation receptacle68_bed location_xneg88_yneg94_room6_floorC)
	(receptacleatlocation receptacle69_bed location_xneg54_yneg5_room8_floorC)
	(receptacleatlocation receptacle6_sink location_xneg50_yneg36_room16_floorB)
	(receptacleatlocation receptacle70_dining_table location_xneg56_ypos30_room12_floorB)
	(receptacleatlocation receptacle71_dining_table location_xneg7_yneg62_room19_floorC)
	(receptacleatlocation receptacle72_dining_table location_xneg35_ypos15_room18_floorB)
	(receptacleatlocation receptacle7_sink location_xneg32_yneg90_room4_floorC)
	(receptacleatlocation receptacle8_sink location_xneg32_yneg66_room23_floorC)
	(receptacleatlocation receptacle9_sink location_xpos6_yneg57_room2_floorB)
	(roomlocation center_location_xneg10_yneg11_room9_floorA room9_corridor)
	(roomlocation center_location_xneg10_yneg62_room19_floorC room19_living_room)
	(roomlocation center_location_xneg15_yneg89_room14_floorB room14_home_office)
	(roomlocation center_location_xneg17_yneg30_room11_floorC room11_corridor)
	(roomlocation center_location_xneg2_yneg53_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg31_ypos26_room18_floorB room18_living_room)
	(roomlocation center_location_xneg3_yneg22_room22_floorB room22_staircase)
	(roomlocation center_location_xneg3_yneg27_room21_floorA room21_staircase)
	(roomlocation center_location_xneg3_yneg5_room20_floorA room20_lobby)
	(roomlocation center_location_xneg40_yneg56_room23_floorC room23_utility_room)
	(roomlocation center_location_xneg40_yneg98_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg42_ypos3_room8_floorC room8_bedroom)
	(roomlocation center_location_xneg43_yneg36_room16_floorB room16_kitchen)
	(roomlocation center_location_xneg44_yneg77_room10_floorC room10_corridor)
	(roomlocation center_location_xneg50_yneg29_room13_floorC room13_empty_room)
	(roomlocation center_location_xneg51_yneg19_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg56_ypos28_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg65_ypos13_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg70_yneg83_room17_floorB room17_living_room)
	(roomlocation center_location_xneg79_yneg95_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg80_yneg59_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg9_yneg98_room15_floorC room15_home_office)
	(roomlocation center_location_xneg9_ypos9_room3_floorC room3_bathroom)
  )
  (:goal (and
	(inreceptacle object63_potted_plant receptacle70_dining_table)
	(inreceptacle object58_potted_plant receptacle66_bed)
	(inreceptacle object1_laptop receptacle70_dining_table)
	(inreceptacle object13_book receptacle43_chair)
	(inreceptacle object60_potted_plant receptacle49_chair)))
)
