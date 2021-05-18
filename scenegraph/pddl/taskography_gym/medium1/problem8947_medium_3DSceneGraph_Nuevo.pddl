
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos6_room13_floorB - location
	center_location_xneg12_ypos5_room4_floorA - location
	center_location_xneg20_yneg52_room6_floorA - location
	center_location_xneg21_yneg36_room7_floorB - location
	center_location_xneg33_yneg62_room10_floorB - location
	center_location_xneg40_yneg7_room5_floorA - location
	center_location_xneg46_ypos6_room14_floorB - location
	center_location_xneg48_ypos8_room3_floorA - location
	center_location_xneg49_yneg30_room8_floorB - location
	center_location_xneg4_yneg30_room2_floorB - location
	center_location_xneg4_yneg55_room11_floorB - location
	center_location_xneg4_yneg71_room15_floorB - location
	center_location_xneg52_yneg46_room12_floorA - location
	center_location_xneg69_yneg61_room9_floorB - location
	center_location_xneg75_yneg32_room16_floorA - location
	center_location_xneg8_yneg30_room1_floorA - location
	center_location_xneg9_yneg62_room17_floorA - location
	location_xneg10_yneg44_room1_floorA - location
	location_xneg10_yneg71_room17_floorA - location
	location_xneg12_yneg48_room17_floorA - location
	location_xneg17_ypos19_room13_floorB - location
	location_xneg19_yneg71_room17_floorA - location
	location_xneg1_yneg42_room2_floorB - location
	location_xneg1_yneg68_room17_floorA - location
	location_xneg28_ypos21_room14_floorB - location
	location_xneg2_yneg45_room1_floorA - location
	location_xneg2_yneg65_room15_floorB - location
	location_xneg2_yneg77_room15_floorB - location
	location_xneg32_yneg40_room12_floorA - location
	location_xneg32_yneg67_room10_floorB - location
	location_xneg34_yneg7_room14_floorB - location
	location_xneg38_yneg72_room12_floorA - location
	location_xneg44_yneg29_room8_floorB - location
	location_xneg44_yneg50_room10_floorB - location
	location_xneg44_ypos13_room3_floorA - location
	location_xneg45_yneg33_room8_floorB - location
	location_xneg50_yneg29_room12_floorA - location
	location_xneg51_yneg30_room8_floorB - location
	location_xneg51_yneg31_room8_floorB - location
	location_xneg54_yneg7_room3_floorA - location
	location_xneg55_yneg30_room12_floorA - location
	location_xneg55_yneg30_room8_floorB - location
	location_xneg57_ypos23_room14_floorB - location
	location_xneg59_yneg16_room12_floorA - location
	location_xneg59_yneg72_room9_floorB - location
	location_xneg60_ypos23_room14_floorB - location
	location_xneg61_yneg30_room12_floorA - location
	location_xneg62_yneg12_room14_floorB - location
	location_xneg62_yneg2_room14_floorB - location
	location_xneg62_yneg53_room9_floorB - location
	location_xneg62_yneg72_room9_floorB - location
	location_xneg62_ypos14_room14_floorB - location
	location_xneg62_ypos16_room14_floorB - location
	location_xneg62_ypos23_room3_floorA - location
	location_xneg63_ypos15_room14_floorB - location
	location_xneg64_yneg51_room12_floorA - location
	location_xneg64_yneg52_room12_floorA - location
	location_xneg64_yneg71_room9_floorB - location
	location_xneg6_yneg52_room11_floorB - location
	location_xneg8_ypos14_room4_floorA - location
	location_xneg9_yneg53_room11_floorB - location
	location_xneg9_yneg8_room13_floorB - location
	location_xpos4_ypos6_room13_floorB - location
	location_xpos7_ypos25_room13_floorB - location
	object12_book - object
	object13_book - object
	object14_book - object
	object15_book - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_vase - object
	object25_vase - object
	object26_vase - object
	object27_vase - object
	object28_spoon - object
	object48_potted_plant - object
	object49_potted_plant - object
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
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object65_potted_plant - object
	object66_potted_plant - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle29_bench - receptacle
	receptacle2_oven - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle3_oven - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle4_oven - receptacle
	receptacle5_sink - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle6_sink - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_dining_table - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	room10_kitchen - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation agent center_location_xneg33_yneg62_room10_floorB)
	(inreceptacle object12_book receptacle37_couch)
	(inreceptacle object13_book receptacle72_dining_table)
	(inreceptacle object14_book receptacle45_couch)
	(inreceptacle object15_book receptacle73_dining_table)
	(inreceptacle object17_bottle receptacle3_oven)
	(inreceptacle object18_bottle receptacle3_oven)
	(inreceptacle object19_bottle receptacle3_oven)
	(inreceptacle object21_vase receptacle36_chair)
	(inreceptacle object26_vase receptacle46_couch)
	(inreceptacle object27_vase receptacle73_dining_table)
	(inreceptacle object28_spoon receptacle3_oven)
	(inreceptacle object48_potted_plant receptacle67_bed)
	(inreceptacle object49_potted_plant receptacle38_couch)
	(inreceptacle object50_potted_plant receptacle38_couch)
	(inreceptacle object51_potted_plant receptacle42_couch)
	(inreceptacle object52_potted_plant receptacle37_couch)
	(inreceptacle object54_potted_plant receptacle34_chair)
	(inreceptacle object55_potted_plant receptacle34_chair)
	(inreceptacle object56_potted_plant receptacle34_chair)
	(inreceptacle object57_potted_plant receptacle72_dining_table)
	(inreceptacle object58_potted_plant receptacle31_toilet)
	(inreceptacle object59_potted_plant receptacle73_dining_table)
	(inreceptacle object64_potted_plant receptacle44_couch)
	(inreceptacle object66_potted_plant receptacle45_couch)
	(inroom agent room10_kitchen)
	(locationinroom center_location_xneg10_ypos6_room13_floorB room13_living_room)
	(locationinroom center_location_xneg12_ypos5_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg20_yneg52_room6_floorA room6_corridor)
	(locationinroom center_location_xneg21_yneg36_room7_floorB room7_corridor)
	(locationinroom center_location_xneg33_yneg62_room10_floorB room10_kitchen)
	(locationinroom center_location_xneg40_yneg7_room5_floorA room5_corridor)
	(locationinroom center_location_xneg46_ypos6_room14_floorB room14_living_room)
	(locationinroom center_location_xneg48_ypos8_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg49_yneg30_room8_floorB room8_dining_room)
	(locationinroom center_location_xneg4_yneg30_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg4_yneg55_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg4_yneg71_room15_floorB room15_lobby)
	(locationinroom center_location_xneg52_yneg46_room12_floorA room12_living_room)
	(locationinroom center_location_xneg69_yneg61_room9_floorB room9_home_office)
	(locationinroom center_location_xneg75_yneg32_room16_floorA room16_staircase)
	(locationinroom center_location_xneg8_yneg30_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg9_yneg62_room17_floorA room17_utility_room)
	(locationinroom location_xneg10_yneg44_room1_floorA room1_bathroom)
	(locationinroom location_xneg10_yneg71_room17_floorA room17_utility_room)
	(locationinroom location_xneg12_yneg48_room17_floorA room17_utility_room)
	(locationinroom location_xneg17_ypos19_room13_floorB room13_living_room)
	(locationinroom location_xneg19_yneg71_room17_floorA room17_utility_room)
	(locationinroom location_xneg1_yneg42_room2_floorB room2_bathroom)
	(locationinroom location_xneg1_yneg68_room17_floorA room17_utility_room)
	(locationinroom location_xneg28_ypos21_room14_floorB room14_living_room)
	(locationinroom location_xneg2_yneg45_room1_floorA room1_bathroom)
	(locationinroom location_xneg2_yneg65_room15_floorB room15_lobby)
	(locationinroom location_xneg2_yneg77_room15_floorB room15_lobby)
	(locationinroom location_xneg32_yneg40_room12_floorA room12_living_room)
	(locationinroom location_xneg32_yneg67_room10_floorB room10_kitchen)
	(locationinroom location_xneg34_yneg7_room14_floorB room14_living_room)
	(locationinroom location_xneg38_yneg72_room12_floorA room12_living_room)
	(locationinroom location_xneg44_yneg29_room8_floorB room8_dining_room)
	(locationinroom location_xneg44_yneg50_room10_floorB room10_kitchen)
	(locationinroom location_xneg44_ypos13_room3_floorA room3_bedroom)
	(locationinroom location_xneg45_yneg33_room8_floorB room8_dining_room)
	(locationinroom location_xneg50_yneg29_room12_floorA room12_living_room)
	(locationinroom location_xneg51_yneg30_room8_floorB room8_dining_room)
	(locationinroom location_xneg51_yneg31_room8_floorB room8_dining_room)
	(locationinroom location_xneg54_yneg7_room3_floorA room3_bedroom)
	(locationinroom location_xneg55_yneg30_room12_floorA room12_living_room)
	(locationinroom location_xneg55_yneg30_room8_floorB room8_dining_room)
	(locationinroom location_xneg57_ypos23_room14_floorB room14_living_room)
	(locationinroom location_xneg59_yneg16_room12_floorA room12_living_room)
	(locationinroom location_xneg59_yneg72_room9_floorB room9_home_office)
	(locationinroom location_xneg60_ypos23_room14_floorB room14_living_room)
	(locationinroom location_xneg61_yneg30_room12_floorA room12_living_room)
	(locationinroom location_xneg62_yneg12_room14_floorB room14_living_room)
	(locationinroom location_xneg62_yneg2_room14_floorB room14_living_room)
	(locationinroom location_xneg62_yneg53_room9_floorB room9_home_office)
	(locationinroom location_xneg62_yneg72_room9_floorB room9_home_office)
	(locationinroom location_xneg62_ypos14_room14_floorB room14_living_room)
	(locationinroom location_xneg62_ypos16_room14_floorB room14_living_room)
	(locationinroom location_xneg62_ypos23_room3_floorA room3_bedroom)
	(locationinroom location_xneg63_ypos15_room14_floorB room14_living_room)
	(locationinroom location_xneg64_yneg51_room12_floorA room12_living_room)
	(locationinroom location_xneg64_yneg52_room12_floorA room12_living_room)
	(locationinroom location_xneg64_yneg71_room9_floorB room9_home_office)
	(locationinroom location_xneg6_yneg52_room11_floorB room11_kitchen)
	(locationinroom location_xneg8_ypos14_room4_floorA room4_bedroom)
	(locationinroom location_xneg9_yneg53_room11_floorB room11_kitchen)
	(locationinroom location_xneg9_yneg8_room13_floorB room13_living_room)
	(locationinroom location_xpos4_ypos6_room13_floorB room13_living_room)
	(locationinroom location_xpos7_ypos25_room13_floorB room13_living_room)
	(objectatlocation object12_book location_xneg55_yneg30_room12_floorA)
	(objectatlocation object13_book location_xneg64_yneg71_room9_floorB)
	(objectatlocation object14_book location_xneg9_yneg8_room13_floorB)
	(objectatlocation object15_book location_xneg32_yneg67_room10_floorB)
	(objectatlocation object16_bottle location_xneg12_yneg48_room17_floorA)
	(objectatlocation object17_bottle location_xneg44_yneg50_room10_floorB)
	(objectatlocation object18_bottle location_xneg44_yneg50_room10_floorB)
	(objectatlocation object19_bottle location_xneg44_yneg50_room10_floorB)
	(objectatlocation object20_vase location_xneg62_ypos23_room3_floorA)
	(objectatlocation object21_vase location_xneg62_yneg72_room9_floorB)
	(objectatlocation object22_vase location_xneg62_yneg2_room14_floorB)
	(objectatlocation object23_vase location_xneg62_yneg12_room14_floorB)
	(objectatlocation object24_vase location_xneg63_ypos15_room14_floorB)
	(objectatlocation object25_vase location_xneg62_ypos16_room14_floorB)
	(objectatlocation object26_vase location_xneg34_yneg7_room14_floorB)
	(objectatlocation object27_vase location_xneg32_yneg67_room10_floorB)
	(objectatlocation object28_spoon location_xneg44_yneg50_room10_floorB)
	(objectatlocation object48_potted_plant location_xneg8_ypos14_room4_floorA)
	(objectatlocation object49_potted_plant location_xneg64_yneg52_room12_floorA)
	(objectatlocation object50_potted_plant location_xneg64_yneg52_room12_floorA)
	(objectatlocation object51_potted_plant location_xneg38_yneg72_room12_floorA)
	(objectatlocation object52_potted_plant location_xneg55_yneg30_room12_floorA)
	(objectatlocation object53_potted_plant location_xneg62_ypos23_room3_floorA)
	(objectatlocation object54_potted_plant location_xneg44_yneg29_room8_floorB)
	(objectatlocation object55_potted_plant location_xneg44_yneg29_room8_floorB)
	(objectatlocation object56_potted_plant location_xneg44_yneg29_room8_floorB)
	(objectatlocation object57_potted_plant location_xneg64_yneg71_room9_floorB)
	(objectatlocation object58_potted_plant location_xneg1_yneg42_room2_floorB)
	(objectatlocation object59_potted_plant location_xneg32_yneg67_room10_floorB)
	(objectatlocation object60_potted_plant location_xneg57_ypos23_room14_floorB)
	(objectatlocation object61_potted_plant location_xneg60_ypos23_room14_floorB)
	(objectatlocation object62_potted_plant location_xneg63_ypos15_room14_floorB)
	(objectatlocation object63_potted_plant location_xneg62_ypos14_room14_floorB)
	(objectatlocation object64_potted_plant location_xpos4_ypos6_room13_floorB)
	(objectatlocation object65_potted_plant location_xpos7_ypos25_room13_floorB)
	(objectatlocation object66_potted_plant location_xneg9_yneg8_room13_floorB)
	(receptacleatlocation receptacle10_refrigerator location_xneg28_ypos21_room14_floorB)
	(receptacleatlocation receptacle11_refrigerator location_xneg2_yneg77_room15_floorB)
	(receptacleatlocation receptacle1_oven location_xneg10_yneg71_room17_floorA)
	(receptacleatlocation receptacle29_bench location_xneg2_yneg65_room15_floorB)
	(receptacleatlocation receptacle2_oven location_xneg19_yneg71_room17_floorA)
	(receptacleatlocation receptacle30_toilet location_xneg10_yneg44_room1_floorA)
	(receptacleatlocation receptacle31_toilet location_xneg1_yneg42_room2_floorB)
	(receptacleatlocation receptacle32_chair location_xneg51_yneg31_room8_floorB)
	(receptacleatlocation receptacle33_chair location_xneg45_yneg33_room8_floorB)
	(receptacleatlocation receptacle34_chair location_xneg44_yneg29_room8_floorB)
	(receptacleatlocation receptacle35_chair location_xneg55_yneg30_room8_floorB)
	(receptacleatlocation receptacle36_chair location_xneg62_yneg72_room9_floorB)
	(receptacleatlocation receptacle37_couch location_xneg55_yneg30_room12_floorA)
	(receptacleatlocation receptacle38_couch location_xneg64_yneg52_room12_floorA)
	(receptacleatlocation receptacle39_couch location_xneg64_yneg51_room12_floorA)
	(receptacleatlocation receptacle3_oven location_xneg44_yneg50_room10_floorB)
	(receptacleatlocation receptacle40_couch location_xneg50_yneg29_room12_floorA)
	(receptacleatlocation receptacle41_couch location_xneg61_yneg30_room12_floorA)
	(receptacleatlocation receptacle42_couch location_xneg38_yneg72_room12_floorA)
	(receptacleatlocation receptacle43_couch location_xneg62_yneg53_room9_floorB)
	(receptacleatlocation receptacle44_couch location_xpos4_ypos6_room13_floorB)
	(receptacleatlocation receptacle45_couch location_xneg9_yneg8_room13_floorB)
	(receptacleatlocation receptacle46_couch location_xneg34_yneg7_room14_floorB)
	(receptacleatlocation receptacle47_couch location_xneg17_ypos19_room13_floorB)
	(receptacleatlocation receptacle4_oven location_xneg6_yneg52_room11_floorB)
	(receptacleatlocation receptacle5_sink location_xneg2_yneg45_room1_floorA)
	(receptacleatlocation receptacle67_bed location_xneg8_ypos14_room4_floorA)
	(receptacleatlocation receptacle68_bed location_xneg32_yneg40_room12_floorA)
	(receptacleatlocation receptacle69_bed location_xneg44_ypos13_room3_floorA)
	(receptacleatlocation receptacle6_sink location_xneg1_yneg68_room17_floorA)
	(receptacleatlocation receptacle70_dining_table location_xneg51_yneg30_room8_floorB)
	(receptacleatlocation receptacle71_dining_table location_xneg59_yneg72_room9_floorB)
	(receptacleatlocation receptacle72_dining_table location_xneg64_yneg71_room9_floorB)
	(receptacleatlocation receptacle73_dining_table location_xneg32_yneg67_room10_floorB)
	(receptacleatlocation receptacle7_sink location_xneg9_yneg53_room11_floorB)
	(receptacleatlocation receptacle8_refrigerator location_xneg54_yneg7_room3_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xneg59_yneg16_room12_floorA)
	(roomlocation center_location_xneg10_ypos6_room13_floorB room13_living_room)
	(roomlocation center_location_xneg12_ypos5_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg20_yneg52_room6_floorA room6_corridor)
	(roomlocation center_location_xneg21_yneg36_room7_floorB room7_corridor)
	(roomlocation center_location_xneg33_yneg62_room10_floorB room10_kitchen)
	(roomlocation center_location_xneg40_yneg7_room5_floorA room5_corridor)
	(roomlocation center_location_xneg46_ypos6_room14_floorB room14_living_room)
	(roomlocation center_location_xneg48_ypos8_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg49_yneg30_room8_floorB room8_dining_room)
	(roomlocation center_location_xneg4_yneg30_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg4_yneg55_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg4_yneg71_room15_floorB room15_lobby)
	(roomlocation center_location_xneg52_yneg46_room12_floorA room12_living_room)
	(roomlocation center_location_xneg69_yneg61_room9_floorB room9_home_office)
	(roomlocation center_location_xneg75_yneg32_room16_floorA room16_staircase)
	(roomlocation center_location_xneg8_yneg30_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg9_yneg62_room17_floorA room17_utility_room)
  )
  (:goal (and
	(inreceptacle object58_potted_plant receptacle35_chair)))
)
