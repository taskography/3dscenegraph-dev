
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg106_yneg1_room12_floorA - location
	center_location_xneg16_ypos36_room3_floorC - location
	center_location_xneg19_yneg15_room11_floorA - location
	center_location_xneg19_yneg5_room6_floorC - location
	center_location_xneg19_ypos31_room18_floorA - location
	center_location_xneg1_ypos24_room14_floorA - location
	center_location_xneg35_yneg8_room5_floorA - location
	center_location_xneg35_ypos31_room2_floorB - location
	center_location_xneg36_ypos17_room7_floorA - location
	center_location_xneg49_yneg4_room8_floorB - location
	center_location_xneg4_ypos26_room1_floorA - location
	center_location_xneg58_ypos52_room13_floorC - location
	center_location_xneg59_ypos15_room9_floorC - location
	center_location_xneg59_ypos32_room16_floorB - location
	center_location_xneg5_yneg8_room4_floorA - location
	center_location_xneg62_ypos41_room15_floorA - location
	center_location_xneg68_yneg10_room10_floorA - location
	center_location_xneg96_yneg1_room17_floorA - location
	location_xneg109_ypos15_room17_floorA - location
	location_xneg10_ypos20_room7_floorA - location
	location_xneg113_yneg10_room12_floorA - location
	location_xneg113_ypos8_room12_floorA - location
	location_xneg116_yneg10_room17_floorA - location
	location_xneg11_ypos19_room7_floorA - location
	location_xneg120_ypos27_room17_floorA - location
	location_xneg127_ypos28_room12_floorA - location
	location_xneg18_yneg18_room11_floorA - location
	location_xneg19_yneg10_room11_floorA - location
	location_xneg22_ypos37_room3_floorC - location
	location_xneg24_ypos28_room18_floorA - location
	location_xneg29_ypos31_room2_floorB - location
	location_xneg29_ypos32_room2_floorB - location
	location_xneg31_ypos0_room6_floorC - location
	location_xneg33_yneg20_room6_floorC - location
	location_xneg35_yneg27_room11_floorA - location
	location_xneg35_ypos2_room11_floorA - location
	location_xneg36_yneg18_room5_floorA - location
	location_xneg43_ypos1_room11_floorA - location
	location_xneg47_ypos38_room16_floorB - location
	location_xneg48_ypos38_room16_floorB - location
	location_xneg52_yneg21_room8_floorB - location
	location_xneg52_yneg26_room8_floorB - location
	location_xneg52_yneg27_room8_floorB - location
	location_xneg52_yneg28_room8_floorB - location
	location_xneg52_yneg6_room10_floorA - location
	location_xneg53_yneg9_room10_floorA - location
	location_xneg65_ypos4_room10_floorA - location
	location_xneg67_ypos10_room9_floorC - location
	location_xneg6_yneg18_room6_floorC - location
	location_xneg70_ypos7_room10_floorA - location
	location_xneg71_ypos11_room9_floorC - location
	location_xneg71_ypos12_room9_floorC - location
	location_xneg75_ypos9_room10_floorA - location
	location_xneg76_ypos27_room17_floorA - location
	location_xneg78_yneg13_room10_floorA - location
	location_xneg80_ypos7_room10_floorA - location
	location_xneg82_yneg16_room10_floorA - location
	location_xneg87_yneg10_room17_floorA - location
	location_xneg87_yneg5_room17_floorA - location
	location_xneg87_ypos27_room17_floorA - location
	location_xneg88_yneg10_room17_floorA - location
	location_xneg88_yneg3_room17_floorA - location
	location_xneg88_yneg4_room17_floorA - location
	location_xneg88_ypos27_room17_floorA - location
	location_xneg88_ypos3_room17_floorA - location
	location_xneg8_yneg15_room4_floorA - location
	location_xpos0_ypos18_room1_floorA - location
	location_xpos4_yneg34_room11_floorA - location
	location_xpos5_ypos30_room14_floorA - location
	location_xpos5_ypos35_room1_floorA - location
	location_xpos7_yneg1_room4_floorA - location
	location_xpos7_yneg27_room4_floorA - location
	location_xpos7_yneg28_room4_floorA - location
	location_xpos7_yneg2_room4_floorA - location
	location_xpos7_yneg7_room4_floorA - location
	location_xpos7_ypos3_room4_floorA - location
	location_xpos7_ypos6_room11_floorA - location
	location_xpos8_yneg1_room6_floorC - location
	location_xpos8_yneg27_room4_floorA - location
	location_xpos8_yneg28_room4_floorA - location
	location_xpos8_yneg2_room4_floorA - location
	location_xpos8_yneg4_room4_floorA - location
	location_xpos8_yneg9_room4_floorA - location
	location_xpos8_ypos3_room4_floorA - location
	location_xpos8_ypos3_room6_floorC - location
	location_xpos8_ypos6_room11_floorA - location
	object11_potted_plant - object
	object12_potted_plant - object
	object13_potted_plant - object
	object14_potted_plant - object
	object15_potted_plant - object
	object16_potted_plant - object
	object17_potted_plant - object
	object18_potted_plant - object
	object19_potted_plant - object
	object20_potted_plant - object
	object21_potted_plant - object
	object31_laptop - object
	object32_keyboard - object
	object39_book - object
	object40_book - object
	object41_book - object
	object42_book - object
	object43_book - object
	object44_book - object
	object45_book - object
	object46_book - object
	object47_book - object
	object48_book - object
	object49_book - object
	object50_book - object
	object51_book - object
	object52_book - object
	object53_book - object
	object54_book - object
	object55_book - object
	object56_book - object
	object57_book - object
	object58_book - object
	object59_book - object
	object60_book - object
	object61_book - object
	object62_book - object
	object63_book - object
	object64_book - object
	object65_book - object
	object66_book - object
	object67_book - object
	object68_book - object
	object69_book - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_book - object
	object86_book - object
	object87_book - object
	object88_book - object
	object89_book - object
	object90_book - object
	object91_book - object
	object92_clock - object
	object93_clock - object
	object94_vase - object
	object95_vase - object
	object96_vase - object
	object97_vase - object
	object98_vase - object
	receptacle10_couch - receptacle
	receptacle1_chair - receptacle
	receptacle22_bed - receptacle
	receptacle23_bed - receptacle
	receptacle24_bed - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle2_chair - receptacle
	receptacle33_oven - receptacle
	receptacle34_sink - receptacle
	receptacle35_sink - receptacle
	receptacle36_sink - receptacle
	receptacle37_refrigerator - receptacle
	receptacle38_refrigerator - receptacle
	receptacle3_chair - receptacle
	receptacle4_chair - receptacle
	receptacle5_chair - receptacle
	receptacle6_chair - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_lobby - room
	room14_pantry_room - room
	room15_staircase - room
	room16_staircase - room
	room17_television_room - room
	room18_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg49_yneg4_room8_floorB)
	(inreceptacle object18_potted_plant receptacle6_chair)
	(inreceptacle object31_laptop receptacle1_chair)
	(inreceptacle object32_keyboard receptacle8_chair)
	(inreceptacle object40_book receptacle10_couch)
	(inreceptacle object41_book receptacle10_couch)
	(inreceptacle object45_book receptacle10_couch)
	(inreceptacle object47_book receptacle10_couch)
	(inreceptacle object48_book receptacle10_couch)
	(inreceptacle object49_book receptacle10_couch)
	(inreceptacle object50_book receptacle1_chair)
	(inreceptacle object51_book receptacle10_couch)
	(inreceptacle object55_book receptacle1_chair)
	(inreceptacle object56_book receptacle1_chair)
	(inreceptacle object63_book receptacle24_bed)
	(inreceptacle object64_book receptacle24_bed)
	(inreceptacle object66_book receptacle1_chair)
	(inreceptacle object67_book receptacle1_chair)
	(inreceptacle object82_book receptacle24_bed)
	(inreceptacle object83_book receptacle24_bed)
	(inreceptacle object90_book receptacle24_bed)
	(inroom agent room8_corridor)
	(locationinroom center_location_xneg106_yneg1_room12_floorA room12_living_room)
	(locationinroom center_location_xneg16_ypos36_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg19_yneg15_room11_floorA room11_kitchen)
	(locationinroom center_location_xneg19_yneg5_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg19_ypos31_room18_floorA room18_utility_room)
	(locationinroom center_location_xneg1_ypos24_room14_floorA room14_pantry_room)
	(locationinroom center_location_xneg35_yneg8_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg35_ypos31_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg36_ypos17_room7_floorA room7_corridor)
	(locationinroom center_location_xneg49_yneg4_room8_floorB room8_corridor)
	(locationinroom center_location_xneg4_ypos26_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg58_ypos52_room13_floorC room13_lobby)
	(locationinroom center_location_xneg59_ypos15_room9_floorC room9_corridor)
	(locationinroom center_location_xneg59_ypos32_room16_floorB room16_staircase)
	(locationinroom center_location_xneg5_yneg8_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg62_ypos41_room15_floorA room15_staircase)
	(locationinroom center_location_xneg68_yneg10_room10_floorA room10_home_office)
	(locationinroom center_location_xneg96_yneg1_room17_floorA room17_television_room)
	(locationinroom location_xneg109_ypos15_room17_floorA room17_television_room)
	(locationinroom location_xneg10_ypos20_room7_floorA room7_corridor)
	(locationinroom location_xneg113_yneg10_room12_floorA room12_living_room)
	(locationinroom location_xneg113_ypos8_room12_floorA room12_living_room)
	(locationinroom location_xneg116_yneg10_room17_floorA room17_television_room)
	(locationinroom location_xneg11_ypos19_room7_floorA room7_corridor)
	(locationinroom location_xneg120_ypos27_room17_floorA room17_television_room)
	(locationinroom location_xneg127_ypos28_room12_floorA room12_living_room)
	(locationinroom location_xneg18_yneg18_room11_floorA room11_kitchen)
	(locationinroom location_xneg19_yneg10_room11_floorA room11_kitchen)
	(locationinroom location_xneg22_ypos37_room3_floorC room3_bathroom)
	(locationinroom location_xneg24_ypos28_room18_floorA room18_utility_room)
	(locationinroom location_xneg29_ypos31_room2_floorB room2_bathroom)
	(locationinroom location_xneg29_ypos32_room2_floorB room2_bathroom)
	(locationinroom location_xneg31_ypos0_room6_floorC room6_bedroom)
	(locationinroom location_xneg33_yneg20_room6_floorC room6_bedroom)
	(locationinroom location_xneg35_yneg27_room11_floorA room11_kitchen)
	(locationinroom location_xneg35_ypos2_room11_floorA room11_kitchen)
	(locationinroom location_xneg36_yneg18_room5_floorA room5_bedroom)
	(locationinroom location_xneg43_ypos1_room11_floorA room11_kitchen)
	(locationinroom location_xneg47_ypos38_room16_floorB room16_staircase)
	(locationinroom location_xneg48_ypos38_room16_floorB room16_staircase)
	(locationinroom location_xneg52_yneg21_room8_floorB room8_corridor)
	(locationinroom location_xneg52_yneg26_room8_floorB room8_corridor)
	(locationinroom location_xneg52_yneg27_room8_floorB room8_corridor)
	(locationinroom location_xneg52_yneg28_room8_floorB room8_corridor)
	(locationinroom location_xneg52_yneg6_room10_floorA room10_home_office)
	(locationinroom location_xneg53_yneg9_room10_floorA room10_home_office)
	(locationinroom location_xneg65_ypos4_room10_floorA room10_home_office)
	(locationinroom location_xneg67_ypos10_room9_floorC room9_corridor)
	(locationinroom location_xneg6_yneg18_room6_floorC room6_bedroom)
	(locationinroom location_xneg70_ypos7_room10_floorA room10_home_office)
	(locationinroom location_xneg71_ypos11_room9_floorC room9_corridor)
	(locationinroom location_xneg71_ypos12_room9_floorC room9_corridor)
	(locationinroom location_xneg75_ypos9_room10_floorA room10_home_office)
	(locationinroom location_xneg76_ypos27_room17_floorA room17_television_room)
	(locationinroom location_xneg78_yneg13_room10_floorA room10_home_office)
	(locationinroom location_xneg80_ypos7_room10_floorA room10_home_office)
	(locationinroom location_xneg82_yneg16_room10_floorA room10_home_office)
	(locationinroom location_xneg87_yneg10_room17_floorA room17_television_room)
	(locationinroom location_xneg87_yneg5_room17_floorA room17_television_room)
	(locationinroom location_xneg87_ypos27_room17_floorA room17_television_room)
	(locationinroom location_xneg88_yneg10_room17_floorA room17_television_room)
	(locationinroom location_xneg88_yneg3_room17_floorA room17_television_room)
	(locationinroom location_xneg88_yneg4_room17_floorA room17_television_room)
	(locationinroom location_xneg88_ypos27_room17_floorA room17_television_room)
	(locationinroom location_xneg88_ypos3_room17_floorA room17_television_room)
	(locationinroom location_xneg8_yneg15_room4_floorA room4_bedroom)
	(locationinroom location_xpos0_ypos18_room1_floorA room1_bathroom)
	(locationinroom location_xpos4_yneg34_room11_floorA room11_kitchen)
	(locationinroom location_xpos5_ypos30_room14_floorA room14_pantry_room)
	(locationinroom location_xpos5_ypos35_room1_floorA room1_bathroom)
	(locationinroom location_xpos7_yneg1_room4_floorA room4_bedroom)
	(locationinroom location_xpos7_yneg27_room4_floorA room4_bedroom)
	(locationinroom location_xpos7_yneg28_room4_floorA room4_bedroom)
	(locationinroom location_xpos7_yneg2_room4_floorA room4_bedroom)
	(locationinroom location_xpos7_yneg7_room4_floorA room4_bedroom)
	(locationinroom location_xpos7_ypos3_room4_floorA room4_bedroom)
	(locationinroom location_xpos7_ypos6_room11_floorA room11_kitchen)
	(locationinroom location_xpos8_yneg1_room6_floorC room6_bedroom)
	(locationinroom location_xpos8_yneg27_room4_floorA room4_bedroom)
	(locationinroom location_xpos8_yneg28_room4_floorA room4_bedroom)
	(locationinroom location_xpos8_yneg2_room4_floorA room4_bedroom)
	(locationinroom location_xpos8_yneg4_room4_floorA room4_bedroom)
	(locationinroom location_xpos8_yneg9_room4_floorA room4_bedroom)
	(locationinroom location_xpos8_ypos3_room4_floorA room4_bedroom)
	(locationinroom location_xpos8_ypos3_room6_floorC room6_bedroom)
	(locationinroom location_xpos8_ypos6_room11_floorA room11_kitchen)
	(objectatlocation object11_potted_plant location_xneg52_yneg21_room8_floorB)
	(objectatlocation object12_potted_plant location_xneg71_ypos11_room9_floorC)
	(objectatlocation object13_potted_plant location_xneg67_ypos10_room9_floorC)
	(objectatlocation object14_potted_plant location_xneg71_ypos12_room9_floorC)
	(objectatlocation object15_potted_plant location_xpos8_ypos6_room11_floorA)
	(objectatlocation object16_potted_plant location_xpos7_ypos6_room11_floorA)
	(objectatlocation object17_potted_plant location_xpos4_yneg34_room11_floorA)
	(objectatlocation object18_potted_plant location_xneg18_yneg18_room11_floorA)
	(objectatlocation object19_potted_plant location_xneg48_ypos38_room16_floorB)
	(objectatlocation object20_potted_plant location_xneg47_ypos38_room16_floorB)
	(objectatlocation object21_potted_plant location_xneg52_yneg27_room8_floorB)
	(objectatlocation object31_laptop location_xneg116_yneg10_room17_floorA)
	(objectatlocation object32_keyboard location_xneg82_yneg16_room10_floorA)
	(objectatlocation object39_book location_xneg88_yneg3_room17_floorA)
	(objectatlocation object40_book location_xneg109_ypos15_room17_floorA)
	(objectatlocation object41_book location_xneg109_ypos15_room17_floorA)
	(objectatlocation object42_book location_xneg87_ypos27_room17_floorA)
	(objectatlocation object43_book location_xneg76_ypos27_room17_floorA)
	(objectatlocation object44_book location_xneg120_ypos27_room17_floorA)
	(objectatlocation object45_book location_xneg109_ypos15_room17_floorA)
	(objectatlocation object46_book location_xneg88_ypos27_room17_floorA)
	(objectatlocation object47_book location_xneg109_ypos15_room17_floorA)
	(objectatlocation object48_book location_xneg109_ypos15_room17_floorA)
	(objectatlocation object49_book location_xneg109_ypos15_room17_floorA)
	(objectatlocation object50_book location_xneg116_yneg10_room17_floorA)
	(objectatlocation object51_book location_xneg109_ypos15_room17_floorA)
	(objectatlocation object52_book location_xneg88_yneg4_room17_floorA)
	(objectatlocation object53_book location_xneg87_yneg5_room17_floorA)
	(objectatlocation object54_book location_xneg88_yneg10_room17_floorA)
	(objectatlocation object55_book location_xneg116_yneg10_room17_floorA)
	(objectatlocation object56_book location_xneg116_yneg10_room17_floorA)
	(objectatlocation object57_book location_xneg80_ypos7_room10_floorA)
	(objectatlocation object58_book location_xneg70_ypos7_room10_floorA)
	(objectatlocation object59_book location_xneg65_ypos4_room10_floorA)
	(objectatlocation object60_book location_xneg53_yneg9_room10_floorA)
	(objectatlocation object61_book location_xneg52_yneg6_room10_floorA)
	(objectatlocation object62_book location_xpos8_ypos3_room4_floorA)
	(objectatlocation object63_book location_xneg8_yneg15_room4_floorA)
	(objectatlocation object64_book location_xneg8_yneg15_room4_floorA)
	(objectatlocation object65_book location_xpos8_yneg27_room4_floorA)
	(objectatlocation object66_book location_xneg116_yneg10_room17_floorA)
	(objectatlocation object67_book location_xneg116_yneg10_room17_floorA)
	(objectatlocation object68_book location_xneg87_yneg10_room17_floorA)
	(objectatlocation object69_book location_xneg11_ypos19_room7_floorA)
	(objectatlocation object70_book location_xneg10_ypos20_room7_floorA)
	(objectatlocation object71_book location_xneg11_ypos19_room7_floorA)
	(objectatlocation object72_book location_xneg10_ypos20_room7_floorA)
	(objectatlocation object73_book location_xpos7_yneg2_room4_floorA)
	(objectatlocation object74_book location_xpos7_yneg7_room4_floorA)
	(objectatlocation object75_book location_xpos8_yneg9_room4_floorA)
	(objectatlocation object76_book location_xpos8_yneg4_room4_floorA)
	(objectatlocation object77_book location_xpos7_yneg1_room4_floorA)
	(objectatlocation object78_book location_xpos8_yneg2_room4_floorA)
	(objectatlocation object79_book location_xpos8_ypos3_room4_floorA)
	(objectatlocation object80_book location_xpos8_ypos3_room4_floorA)
	(objectatlocation object81_book location_xpos7_ypos3_room4_floorA)
	(objectatlocation object82_book location_xneg8_yneg15_room4_floorA)
	(objectatlocation object83_book location_xneg8_yneg15_room4_floorA)
	(objectatlocation object84_book location_xpos7_yneg28_room4_floorA)
	(objectatlocation object85_book location_xpos7_yneg27_room4_floorA)
	(objectatlocation object86_book location_xpos7_ypos3_room4_floorA)
	(objectatlocation object87_book location_xneg88_ypos3_room17_floorA)
	(objectatlocation object88_book location_xneg75_ypos9_room10_floorA)
	(objectatlocation object89_book location_xpos8_yneg28_room4_floorA)
	(objectatlocation object90_book location_xneg8_yneg15_room4_floorA)
	(objectatlocation object91_book location_xpos8_yneg27_room4_floorA)
	(objectatlocation object92_clock location_xneg29_ypos31_room2_floorB)
	(objectatlocation object93_clock location_xneg29_ypos32_room2_floorB)
	(objectatlocation object94_vase location_xpos8_yneg1_room6_floorC)
	(objectatlocation object95_vase location_xpos8_ypos3_room6_floorC)
	(objectatlocation object96_vase location_xneg127_ypos28_room12_floorA)
	(objectatlocation object97_vase location_xneg52_yneg26_room8_floorB)
	(objectatlocation object98_vase location_xneg52_yneg28_room8_floorB)
	(receptacleatlocation receptacle10_couch location_xneg109_ypos15_room17_floorA)
	(receptacleatlocation receptacle1_chair location_xneg116_yneg10_room17_floorA)
	(receptacleatlocation receptacle22_bed location_xneg36_yneg18_room5_floorA)
	(receptacleatlocation receptacle23_bed location_xneg6_yneg18_room6_floorC)
	(receptacleatlocation receptacle24_bed location_xneg8_yneg15_room4_floorA)
	(receptacleatlocation receptacle25_toilet location_xneg22_ypos37_room3_floorC)
	(receptacleatlocation receptacle26_toilet location_xpos5_ypos35_room1_floorA)
	(receptacleatlocation receptacle2_chair location_xneg113_yneg10_room12_floorA)
	(receptacleatlocation receptacle33_oven location_xneg35_ypos2_room11_floorA)
	(receptacleatlocation receptacle34_sink location_xneg24_ypos28_room18_floorA)
	(receptacleatlocation receptacle35_sink location_xneg35_yneg27_room11_floorA)
	(receptacleatlocation receptacle36_sink location_xpos0_ypos18_room1_floorA)
	(receptacleatlocation receptacle37_refrigerator location_xpos5_ypos30_room14_floorA)
	(receptacleatlocation receptacle38_refrigerator location_xneg43_ypos1_room11_floorA)
	(receptacleatlocation receptacle3_chair location_xneg113_ypos8_room12_floorA)
	(receptacleatlocation receptacle4_chair location_xneg33_yneg20_room6_floorC)
	(receptacleatlocation receptacle5_chair location_xneg31_ypos0_room6_floorC)
	(receptacleatlocation receptacle6_chair location_xneg18_yneg18_room11_floorA)
	(receptacleatlocation receptacle7_chair location_xneg19_yneg10_room11_floorA)
	(receptacleatlocation receptacle8_chair location_xneg82_yneg16_room10_floorA)
	(receptacleatlocation receptacle9_chair location_xneg78_yneg13_room10_floorA)
	(roomlocation center_location_xneg106_yneg1_room12_floorA room12_living_room)
	(roomlocation center_location_xneg16_ypos36_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg19_yneg15_room11_floorA room11_kitchen)
	(roomlocation center_location_xneg19_yneg5_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg19_ypos31_room18_floorA room18_utility_room)
	(roomlocation center_location_xneg1_ypos24_room14_floorA room14_pantry_room)
	(roomlocation center_location_xneg35_yneg8_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg35_ypos31_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg36_ypos17_room7_floorA room7_corridor)
	(roomlocation center_location_xneg49_yneg4_room8_floorB room8_corridor)
	(roomlocation center_location_xneg4_ypos26_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg58_ypos52_room13_floorC room13_lobby)
	(roomlocation center_location_xneg59_ypos15_room9_floorC room9_corridor)
	(roomlocation center_location_xneg59_ypos32_room16_floorB room16_staircase)
	(roomlocation center_location_xneg5_yneg8_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg62_ypos41_room15_floorA room15_staircase)
	(roomlocation center_location_xneg68_yneg10_room10_floorA room10_home_office)
	(roomlocation center_location_xneg96_yneg1_room17_floorA room17_television_room)
  )
  (:goal (and
	(inreceptacle object69_book receptacle22_bed)))
)
