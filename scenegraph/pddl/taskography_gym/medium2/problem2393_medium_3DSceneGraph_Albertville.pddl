
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos14_room4_floorA - location
	center_location_xneg10_ypos15_room5_floorC - location
	center_location_xneg15_yneg15_room2_floorB - location
	center_location_xneg16_ypos5_room6_floorB - location
	center_location_xneg34_yneg14_room7_floorC - location
	center_location_xneg40_ypos10_room13_floorA - location
	center_location_xneg41_ypos8_room14_floorB - location
	center_location_xneg49_ypos46_room11_floorB - location
	center_location_xneg4_ypos51_room9_floorB - location
	center_location_xneg5_yneg15_room1_floorA - location
	center_location_xneg5_yneg15_room3_floorC - location
	center_location_xneg5_ypos15_room10_floorB - location
	center_location_xneg61_yneg1_room15_floorC - location
	center_location_xneg61_ypos43_room8_floorA - location
	center_location_xneg62_ypos9_room12_floorB - location
	center_location_xpos3_yneg15_room16_floorB - location
	location_xneg11_yneg8_room2_floorB - location
	location_xneg12_ypos48_room9_floorB - location
	location_xneg13_ypos54_room9_floorB - location
	location_xneg14_ypos21_room10_floorB - location
	location_xneg15_yneg19_room1_floorA - location
	location_xneg17_ypos51_room9_floorB - location
	location_xneg18_yneg9_room2_floorB - location
	location_xneg20_ypos31_room4_floorA - location
	location_xneg21_ypos17_room10_floorB - location
	location_xneg21_ypos22_room10_floorB - location
	location_xneg21_ypos30_room4_floorA - location
	location_xneg21_ypos31_room4_floorA - location
	location_xneg23_ypos31_room4_floorA - location
	location_xneg28_ypos31_room5_floorC - location
	location_xneg29_ypos17_room4_floorA - location
	location_xneg33_ypos13_room6_floorB - location
	location_xneg33_ypos21_room6_floorB - location
	location_xneg34_ypos13_room6_floorB - location
	location_xneg40_ypos48_room11_floorB - location
	location_xneg42_ypos56_room11_floorB - location
	location_xneg46_ypos23_room14_floorB - location
	location_xneg47_ypos13_room13_floorA - location
	location_xneg47_ypos18_room15_floorC - location
	location_xneg48_ypos13_room12_floorB - location
	location_xneg49_ypos13_room15_floorC - location
	location_xneg4_yneg19_room1_floorA - location
	location_xneg4_yneg9_room16_floorB - location
	location_xneg59_ypos48_room8_floorA - location
	location_xneg60_yneg22_room15_floorC - location
	location_xneg62_ypos26_room8_floorA - location
	location_xneg62_ypos58_room11_floorB - location
	location_xneg63_ypos38_room8_floorA - location
	location_xneg63_ypos46_room8_floorA - location
	location_xneg64_ypos54_room8_floorA - location
	location_xneg6_ypos48_room9_floorB - location
	location_xneg70_ypos1_room15_floorC - location
	location_xneg72_ypos16_room12_floorB - location
	location_xneg74_ypos32_room11_floorB - location
	location_xneg74_ypos43_room11_floorB - location
	location_xneg7_yneg2_room10_floorB - location
	location_xneg8_yneg8_room3_floorC - location
	location_xneg8_ypos7_room5_floorC - location
	location_xneg9_ypos51_room9_floorB - location
	location_xpos0_ypos11_room4_floorA - location
	location_xpos0_ypos50_room9_floorB - location
	location_xpos10_yneg1_room10_floorB - location
	location_xpos10_ypos17_room5_floorC - location
	location_xpos10_ypos21_room5_floorC - location
	location_xpos11_ypos15_room5_floorC - location
	location_xpos12_ypos12_room5_floorC - location
	location_xpos1_yneg9_room3_floorC - location
	location_xpos6_ypos30_room10_floorB - location
	location_xpos7_yneg14_room1_floorA - location
	location_xpos8_yneg21_room16_floorB - location
	location_xpos9_yneg12_room3_floorC - location
	location_xpos9_ypos13_room10_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object20_cup - object
	object21_bowl - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object57_mouse - object
	object6_suitcase - object
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
	object7_bottle - object
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
	object8_bottle - object
	object90_book - object
	object91_book - object
	object92_book - object
	object93_clock - object
	object94_vase - object
	object9_bottle - object
	receptacle1_bench - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_bench - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_couch - receptacle
	receptacle3_bench - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle4_bench - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_toilet - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle58_microwave - receptacle
	receptacle59_oven - receptacle
	receptacle5_bench - receptacle
	receptacle60_oven - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_refrigerator - receptacle
	receptacle69_refrigerator - receptacle
	room10_kitchen - room
	room11_living_room - room
	room12_lobby - room
	room13_staircase - room
	room14_staircase - room
	room15_television_room - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg10_ypos15_room5_floorC)
	(inreceptacle object10_bottle receptacle62_sink)
	(inreceptacle object11_bottle receptacle59_oven)
	(inreceptacle object12_bottle receptacle59_oven)
	(inreceptacle object13_bottle receptacle65_sink)
	(inreceptacle object14_bottle receptacle65_sink)
	(inreceptacle object15_bottle receptacle66_sink)
	(inreceptacle object16_bottle receptacle66_sink)
	(inreceptacle object17_bottle receptacle66_sink)
	(inreceptacle object18_bottle receptacle67_sink)
	(inreceptacle object19_bottle receptacle67_sink)
	(inreceptacle object21_bowl receptacle49_dining_table)
	(inreceptacle object38_potted_plant receptacle27_chair)
	(inreceptacle object39_potted_plant receptacle27_chair)
	(inreceptacle object45_potted_plant receptacle36_couch)
	(inreceptacle object6_suitcase receptacle46_bed)
	(inreceptacle object77_book receptacle51_toilet)
	(inreceptacle object7_bottle receptacle61_sink)
	(inreceptacle object82_book receptacle65_sink)
	(inreceptacle object83_book receptacle69_refrigerator)
	(inreceptacle object84_book receptacle69_refrigerator)
	(inreceptacle object85_book receptacle69_refrigerator)
	(inreceptacle object86_book receptacle69_refrigerator)
	(inreceptacle object87_book receptacle69_refrigerator)
	(inreceptacle object88_book receptacle69_refrigerator)
	(inreceptacle object89_book receptacle69_refrigerator)
	(inreceptacle object8_bottle receptacle62_sink)
	(inreceptacle object90_book receptacle69_refrigerator)
	(inreceptacle object91_book receptacle69_refrigerator)
	(inreceptacle object93_clock receptacle65_sink)
	(inreceptacle object94_vase receptacle69_refrigerator)
	(inreceptacle object9_bottle receptacle61_sink)
	(inroom agent room5_bedroom)
	(locationinroom center_location_xneg10_ypos14_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg10_ypos15_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg15_yneg15_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg16_ypos5_room6_floorB room6_corridor)
	(locationinroom center_location_xneg34_yneg14_room7_floorC room7_corridor)
	(locationinroom center_location_xneg40_ypos10_room13_floorA room13_staircase)
	(locationinroom center_location_xneg41_ypos8_room14_floorB room14_staircase)
	(locationinroom center_location_xneg49_ypos46_room11_floorB room11_living_room)
	(locationinroom center_location_xneg4_ypos51_room9_floorB room9_dining_room)
	(locationinroom center_location_xneg5_yneg15_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg5_yneg15_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg5_ypos15_room10_floorB room10_kitchen)
	(locationinroom center_location_xneg61_yneg1_room15_floorC room15_television_room)
	(locationinroom center_location_xneg61_ypos43_room8_floorA room8_dining_room)
	(locationinroom center_location_xneg62_ypos9_room12_floorB room12_lobby)
	(locationinroom center_location_xpos3_yneg15_room16_floorB room16_utility_room)
	(locationinroom location_xneg11_yneg8_room2_floorB room2_bathroom)
	(locationinroom location_xneg12_ypos48_room9_floorB room9_dining_room)
	(locationinroom location_xneg13_ypos54_room9_floorB room9_dining_room)
	(locationinroom location_xneg14_ypos21_room10_floorB room10_kitchen)
	(locationinroom location_xneg15_yneg19_room1_floorA room1_bathroom)
	(locationinroom location_xneg17_ypos51_room9_floorB room9_dining_room)
	(locationinroom location_xneg18_yneg9_room2_floorB room2_bathroom)
	(locationinroom location_xneg20_ypos31_room4_floorA room4_bedroom)
	(locationinroom location_xneg21_ypos17_room10_floorB room10_kitchen)
	(locationinroom location_xneg21_ypos22_room10_floorB room10_kitchen)
	(locationinroom location_xneg21_ypos30_room4_floorA room4_bedroom)
	(locationinroom location_xneg21_ypos31_room4_floorA room4_bedroom)
	(locationinroom location_xneg23_ypos31_room4_floorA room4_bedroom)
	(locationinroom location_xneg28_ypos31_room5_floorC room5_bedroom)
	(locationinroom location_xneg29_ypos17_room4_floorA room4_bedroom)
	(locationinroom location_xneg33_ypos13_room6_floorB room6_corridor)
	(locationinroom location_xneg33_ypos21_room6_floorB room6_corridor)
	(locationinroom location_xneg34_ypos13_room6_floorB room6_corridor)
	(locationinroom location_xneg40_ypos48_room11_floorB room11_living_room)
	(locationinroom location_xneg42_ypos56_room11_floorB room11_living_room)
	(locationinroom location_xneg46_ypos23_room14_floorB room14_staircase)
	(locationinroom location_xneg47_ypos13_room13_floorA room13_staircase)
	(locationinroom location_xneg47_ypos18_room15_floorC room15_television_room)
	(locationinroom location_xneg48_ypos13_room12_floorB room12_lobby)
	(locationinroom location_xneg49_ypos13_room15_floorC room15_television_room)
	(locationinroom location_xneg4_yneg19_room1_floorA room1_bathroom)
	(locationinroom location_xneg4_yneg9_room16_floorB room16_utility_room)
	(locationinroom location_xneg59_ypos48_room8_floorA room8_dining_room)
	(locationinroom location_xneg60_yneg22_room15_floorC room15_television_room)
	(locationinroom location_xneg62_ypos26_room8_floorA room8_dining_room)
	(locationinroom location_xneg62_ypos58_room11_floorB room11_living_room)
	(locationinroom location_xneg63_ypos38_room8_floorA room8_dining_room)
	(locationinroom location_xneg63_ypos46_room8_floorA room8_dining_room)
	(locationinroom location_xneg64_ypos54_room8_floorA room8_dining_room)
	(locationinroom location_xneg6_ypos48_room9_floorB room9_dining_room)
	(locationinroom location_xneg70_ypos1_room15_floorC room15_television_room)
	(locationinroom location_xneg72_ypos16_room12_floorB room12_lobby)
	(locationinroom location_xneg74_ypos32_room11_floorB room11_living_room)
	(locationinroom location_xneg74_ypos43_room11_floorB room11_living_room)
	(locationinroom location_xneg7_yneg2_room10_floorB room10_kitchen)
	(locationinroom location_xneg8_yneg8_room3_floorC room3_bathroom)
	(locationinroom location_xneg8_ypos7_room5_floorC room5_bedroom)
	(locationinroom location_xneg9_ypos51_room9_floorB room9_dining_room)
	(locationinroom location_xpos0_ypos11_room4_floorA room4_bedroom)
	(locationinroom location_xpos0_ypos50_room9_floorB room9_dining_room)
	(locationinroom location_xpos10_yneg1_room10_floorB room10_kitchen)
	(locationinroom location_xpos10_ypos17_room5_floorC room5_bedroom)
	(locationinroom location_xpos10_ypos21_room5_floorC room5_bedroom)
	(locationinroom location_xpos11_ypos15_room5_floorC room5_bedroom)
	(locationinroom location_xpos12_ypos12_room5_floorC room5_bedroom)
	(locationinroom location_xpos1_yneg9_room3_floorC room3_bathroom)
	(locationinroom location_xpos6_ypos30_room10_floorB room10_kitchen)
	(locationinroom location_xpos7_yneg14_room1_floorA room1_bathroom)
	(locationinroom location_xpos8_yneg21_room16_floorB room16_utility_room)
	(locationinroom location_xpos9_yneg12_room3_floorC room3_bathroom)
	(locationinroom location_xpos9_ypos13_room10_floorB room10_kitchen)
	(objectatlocation object10_bottle location_xpos7_yneg14_room1_floorA)
	(objectatlocation object11_bottle location_xpos8_yneg21_room16_floorB)
	(objectatlocation object12_bottle location_xpos8_yneg21_room16_floorB)
	(objectatlocation object13_bottle location_xneg7_yneg2_room10_floorB)
	(objectatlocation object14_bottle location_xneg7_yneg2_room10_floorB)
	(objectatlocation object15_bottle location_xneg8_yneg8_room3_floorC)
	(objectatlocation object16_bottle location_xneg8_yneg8_room3_floorC)
	(objectatlocation object17_bottle location_xneg8_yneg8_room3_floorC)
	(objectatlocation object18_bottle location_xpos9_yneg12_room3_floorC)
	(objectatlocation object19_bottle location_xpos9_yneg12_room3_floorC)
	(objectatlocation object20_cup location_xpos11_ypos15_room5_floorC)
	(objectatlocation object21_bowl location_xneg14_ypos21_room10_floorB)
	(objectatlocation object37_potted_plant location_xneg23_ypos31_room4_floorA)
	(objectatlocation object38_potted_plant location_xpos0_ypos50_room9_floorB)
	(objectatlocation object39_potted_plant location_xpos0_ypos50_room9_floorB)
	(objectatlocation object40_potted_plant location_xneg74_ypos32_room11_floorB)
	(objectatlocation object41_potted_plant location_xneg74_ypos43_room11_floorB)
	(objectatlocation object42_potted_plant location_xpos10_ypos21_room5_floorC)
	(objectatlocation object43_potted_plant location_xpos10_ypos17_room5_floorC)
	(objectatlocation object44_potted_plant location_xpos12_ypos12_room5_floorC)
	(objectatlocation object45_potted_plant location_xneg70_ypos1_room15_floorC)
	(objectatlocation object57_mouse location_xneg49_ypos13_room15_floorC)
	(objectatlocation object6_suitcase location_xpos0_ypos11_room4_floorA)
	(objectatlocation object70_book location_xneg20_ypos31_room4_floorA)
	(objectatlocation object71_book location_xneg21_ypos31_room4_floorA)
	(objectatlocation object72_book location_xneg21_ypos30_room4_floorA)
	(objectatlocation object73_book location_xneg21_ypos31_room4_floorA)
	(objectatlocation object74_book location_xneg21_ypos30_room4_floorA)
	(objectatlocation object75_book location_xneg29_ypos17_room4_floorA)
	(objectatlocation object76_book location_xneg29_ypos17_room4_floorA)
	(objectatlocation object77_book location_xneg4_yneg19_room1_floorA)
	(objectatlocation object78_book location_xneg34_ypos13_room6_floorB)
	(objectatlocation object79_book location_xneg33_ypos13_room6_floorB)
	(objectatlocation object7_bottle location_xneg15_yneg19_room1_floorA)
	(objectatlocation object80_book location_xneg33_ypos21_room6_floorB)
	(objectatlocation object81_book location_xneg33_ypos21_room6_floorB)
	(objectatlocation object82_book location_xneg7_yneg2_room10_floorB)
	(objectatlocation object83_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object84_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object85_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object86_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object87_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object88_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object89_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object8_bottle location_xpos7_yneg14_room1_floorA)
	(objectatlocation object90_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object91_book location_xneg60_yneg22_room15_floorC)
	(objectatlocation object92_book location_xneg47_ypos18_room15_floorC)
	(objectatlocation object93_clock location_xneg7_yneg2_room10_floorB)
	(objectatlocation object94_vase location_xneg60_yneg22_room15_floorC)
	(objectatlocation object9_bottle location_xneg15_yneg19_room1_floorA)
	(receptacleatlocation receptacle1_bench location_xneg62_ypos26_room8_floorA)
	(receptacleatlocation receptacle22_chair location_xneg63_ypos38_room8_floorA)
	(receptacleatlocation receptacle23_chair location_xneg59_ypos48_room8_floorA)
	(receptacleatlocation receptacle24_chair location_xneg13_ypos54_room9_floorB)
	(receptacleatlocation receptacle25_chair location_xneg12_ypos48_room9_floorB)
	(receptacleatlocation receptacle26_chair location_xneg17_ypos51_room9_floorB)
	(receptacleatlocation receptacle27_chair location_xpos0_ypos50_room9_floorB)
	(receptacleatlocation receptacle28_chair location_xneg6_ypos48_room9_floorB)
	(receptacleatlocation receptacle29_chair location_xneg21_ypos17_room10_floorB)
	(receptacleatlocation receptacle2_bench location_xneg64_ypos54_room8_floorA)
	(receptacleatlocation receptacle30_chair location_xneg21_ypos22_room10_floorB)
	(receptacleatlocation receptacle31_chair location_xneg72_ypos16_room12_floorB)
	(receptacleatlocation receptacle32_chair location_xneg28_ypos31_room5_floorC)
	(receptacleatlocation receptacle33_couch location_xneg40_ypos48_room11_floorB)
	(receptacleatlocation receptacle34_couch location_xneg62_ypos58_room11_floorB)
	(receptacleatlocation receptacle35_couch location_xneg42_ypos56_room11_floorB)
	(receptacleatlocation receptacle36_couch location_xneg70_ypos1_room15_floorC)
	(receptacleatlocation receptacle3_bench location_xneg46_ypos23_room14_floorB)
	(receptacleatlocation receptacle46_bed location_xpos0_ypos11_room4_floorA)
	(receptacleatlocation receptacle47_bed location_xneg8_ypos7_room5_floorC)
	(receptacleatlocation receptacle48_dining_table location_xneg63_ypos46_room8_floorA)
	(receptacleatlocation receptacle49_dining_table location_xneg14_ypos21_room10_floorB)
	(receptacleatlocation receptacle4_bench location_xneg47_ypos13_room13_floorA)
	(receptacleatlocation receptacle50_dining_table location_xneg9_ypos51_room9_floorB)
	(receptacleatlocation receptacle51_toilet location_xneg4_yneg19_room1_floorA)
	(receptacleatlocation receptacle52_toilet location_xneg18_yneg9_room2_floorB)
	(receptacleatlocation receptacle53_toilet location_xpos1_yneg9_room3_floorC)
	(receptacleatlocation receptacle58_microwave location_xpos10_yneg1_room10_floorB)
	(receptacleatlocation receptacle59_oven location_xpos8_yneg21_room16_floorB)
	(receptacleatlocation receptacle5_bench location_xneg48_ypos13_room12_floorB)
	(receptacleatlocation receptacle60_oven location_xpos9_ypos13_room10_floorB)
	(receptacleatlocation receptacle61_sink location_xneg15_yneg19_room1_floorA)
	(receptacleatlocation receptacle62_sink location_xpos7_yneg14_room1_floorA)
	(receptacleatlocation receptacle63_sink location_xneg11_yneg8_room2_floorB)
	(receptacleatlocation receptacle64_sink location_xneg4_yneg9_room16_floorB)
	(receptacleatlocation receptacle65_sink location_xneg7_yneg2_room10_floorB)
	(receptacleatlocation receptacle66_sink location_xneg8_yneg8_room3_floorC)
	(receptacleatlocation receptacle67_sink location_xpos9_yneg12_room3_floorC)
	(receptacleatlocation receptacle68_refrigerator location_xpos6_ypos30_room10_floorB)
	(receptacleatlocation receptacle69_refrigerator location_xneg60_yneg22_room15_floorC)
	(roomlocation center_location_xneg10_ypos14_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg10_ypos15_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg15_yneg15_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg16_ypos5_room6_floorB room6_corridor)
	(roomlocation center_location_xneg34_yneg14_room7_floorC room7_corridor)
	(roomlocation center_location_xneg40_ypos10_room13_floorA room13_staircase)
	(roomlocation center_location_xneg41_ypos8_room14_floorB room14_staircase)
	(roomlocation center_location_xneg49_ypos46_room11_floorB room11_living_room)
	(roomlocation center_location_xneg4_ypos51_room9_floorB room9_dining_room)
	(roomlocation center_location_xneg5_yneg15_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg5_yneg15_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg5_ypos15_room10_floorB room10_kitchen)
	(roomlocation center_location_xneg61_yneg1_room15_floorC room15_television_room)
	(roomlocation center_location_xneg61_ypos43_room8_floorA room8_dining_room)
	(roomlocation center_location_xneg62_ypos9_room12_floorB room12_lobby)
	(roomlocation center_location_xpos3_yneg15_room16_floorB room16_utility_room)
  )
  (:goal (and
	(inreceptacle object41_potted_plant receptacle52_toilet)
	(inreceptacle object40_potted_plant receptacle36_couch)))
)
