
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg15_ypos11_room15_floorA - location
	center_location_xneg15_ypos31_room8_floorC - location
	center_location_xneg28_ypos30_room2_floorB - location
	center_location_xneg35_ypos25_room19_floorC - location
	center_location_xneg36_yneg2_room10_floorC - location
	center_location_xneg38_yneg58_room7_floorC - location
	center_location_xneg47_yneg36_room12_floorC - location
	center_location_xneg51_yneg35_room16_floorB - location
	center_location_xneg56_yneg15_room9_floorA - location
	center_location_xneg57_ypos22_room17_floorA - location
	center_location_xneg59_ypos24_room18_floorB - location
	center_location_xpos0_yneg29_room14_floorB - location
	center_location_xpos12_ypos23_room5_floorC - location
	center_location_xpos13_yneg29_room6_floorC - location
	center_location_xpos13_yneg3_room3_floorC - location
	center_location_xpos13_yneg70_room4_floorC - location
	center_location_xpos21_ypos26_room1_floorA - location
	center_location_xpos2_yneg70_room11_floorB - location
	center_location_xpos4_ypos19_room13_floorB - location
	location_xneg10_yneg27_room14_floorB - location
	location_xneg11_ypos30_room2_floorB - location
	location_xneg15_ypos33_room15_floorA - location
	location_xneg19_yneg84_room7_floorC - location
	location_xneg19_ypos13_room15_floorA - location
	location_xneg1_yneg12_room15_floorA - location
	location_xneg1_yneg36_room14_floorB - location
	location_xneg1_yneg8_room14_floorB - location
	location_xneg21_ypos13_room15_floorA - location
	location_xneg22_yneg85_room7_floorC - location
	location_xneg24_ypos31_room19_floorC - location
	location_xneg27_ypos5_room15_floorA - location
	location_xneg28_yneg62_room16_floorB - location
	location_xneg33_ypos35_room2_floorB - location
	location_xneg37_yneg86_room16_floorB - location
	location_xneg42_ypos34_room2_floorB - location
	location_xneg43_ypos37_room19_floorC - location
	location_xneg44_yneg60_room7_floorC - location
	location_xneg46_yneg44_room16_floorB - location
	location_xneg46_yneg83_room16_floorB - location
	location_xneg47_yneg90_room16_floorB - location
	location_xneg50_yneg62_room16_floorB - location
	location_xneg55_yneg87_room16_floorB - location
	location_xneg59_yneg37_room9_floorA - location
	location_xneg5_yneg4_room3_floorC - location
	location_xneg60_yneg47_room12_floorC - location
	location_xneg63_yneg84_room7_floorC - location
	location_xneg66_yneg26_room16_floorB - location
	location_xneg66_yneg84_room7_floorC - location
	location_xneg67_yneg30_room16_floorB - location
	location_xneg67_yneg35_room16_floorB - location
	location_xneg67_yneg61_room7_floorC - location
	location_xneg67_yneg63_room7_floorC - location
	location_xneg7_yneg3_room10_floorC - location
	location_xneg8_yneg2_room10_floorC - location
	location_xneg9_yneg1_room10_floorC - location
	location_xneg9_yneg7_room10_floorC - location
	location_xpos10_yneg12_room15_floorA - location
	location_xpos10_yneg37_room14_floorB - location
	location_xpos11_yneg71_room11_floorB - location
	location_xpos12_yneg70_room11_floorB - location
	location_xpos12_yneg74_room11_floorB - location
	location_xpos13_yneg64_room11_floorB - location
	location_xpos14_yneg8_room3_floorC - location
	location_xpos16_ypos35_room13_floorB - location
	location_xpos17_ypos17_room1_floorA - location
	location_xpos19_yneg6_room14_floorB - location
	location_xpos19_yneg71_room11_floorB - location
	location_xpos19_ypos33_room13_floorB - location
	location_xpos20_yneg27_room6_floorC - location
	location_xpos21_ypos24_room5_floorC - location
	location_xpos21_ypos3_room13_floorB - location
	location_xpos22_yneg5_room14_floorB - location
	location_xpos22_yneg70_room11_floorB - location
	location_xpos26_yneg53_room4_floorC - location
	location_xpos26_ypos18_room1_floorA - location
	location_xpos27_yneg51_room4_floorC - location
	location_xpos28_yneg5_room3_floorC - location
	location_xpos29_yneg26_room14_floorB - location
	location_xpos2_yneg30_room14_floorB - location
	location_xpos2_yneg86_room4_floorC - location
	location_xpos6_yneg11_room15_floorA - location
	location_xpos6_yneg58_room4_floorC - location
	location_xpos6_yneg70_room11_floorB - location
	location_xpos6_ypos13_room15_floorA - location
	location_xpos6_ypos2_room13_floorB - location
	location_xpos7_yneg14_room15_floorA - location
	location_xpos7_yneg57_room4_floorC - location
	location_xpos7_ypos4_room13_floorB - location
	location_xpos9_yneg38_room14_floorB - location
	object100_vase - object
	object101_vase - object
	object102_vase - object
	object103_vase - object
	object104_vase - object
	object105_vase - object
	object106_vase - object
	object107_vase - object
	object10_bowl - object
	object11_cake - object
	object12_cake - object
	object13_cake - object
	object1_umbrella - object
	object2_sports_ball - object
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
	object6_bowl - object
	object7_bowl - object
	object8_bowl - object
	object94_book - object
	object95_vase - object
	object96_vase - object
	object97_vase - object
	object98_vase - object
	object99_vase - object
	object9_bowl - object
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
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle64_bed - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_dining_table - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_dining_table - receptacle
	receptacle74_dining_table - receptacle
	receptacle75_dining_table - receptacle
	receptacle76_dining_table - receptacle
	receptacle77_dining_table - receptacle
	receptacle78_toilet - receptacle
	receptacle79_toilet - receptacle
	receptacle80_toilet - receptacle
	receptacle81_toilet - receptacle
	receptacle82_toilet - receptacle
	receptacle83_toilet - receptacle
	receptacle85_oven - receptacle
	receptacle86_oven - receptacle
	receptacle87_sink - receptacle
	receptacle88_sink - receptacle
	receptacle89_sink - receptacle
	receptacle90_sink - receptacle
	receptacle91_sink - receptacle
	receptacle92_sink - receptacle
	receptacle93_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_empty_room - room
	room13_home_office - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg15_ypos31_room8_floorC)
	(inreceptacle object101_vase receptacle71_dining_table)
	(inreceptacle object102_vase receptacle75_dining_table)
	(inreceptacle object103_vase receptacle75_dining_table)
	(inreceptacle object104_vase receptacle65_bed)
	(inreceptacle object105_vase receptacle32_couch)
	(inreceptacle object106_vase receptacle28_chair)
	(inreceptacle object107_vase receptacle70_dining_table)
	(inreceptacle object10_bowl receptacle15_chair)
	(inreceptacle object12_cake receptacle17_chair)
	(inreceptacle object13_cake receptacle18_chair)
	(inreceptacle object2_sports_ball receptacle67_bed)
	(inreceptacle object35_potted_plant receptacle64_bed)
	(inreceptacle object36_potted_plant receptacle14_chair)
	(inreceptacle object37_potted_plant receptacle14_chair)
	(inreceptacle object38_potted_plant receptacle14_chair)
	(inreceptacle object3_bottle receptacle15_chair)
	(inreceptacle object47_potted_plant receptacle86_oven)
	(inreceptacle object48_potted_plant receptacle86_oven)
	(inreceptacle object4_bottle receptacle16_chair)
	(inreceptacle object50_potted_plant receptacle33_couch)
	(inreceptacle object52_potted_plant receptacle75_dining_table)
	(inreceptacle object53_potted_plant receptacle75_dining_table)
	(inreceptacle object56_potted_plant receptacle29_couch)
	(inreceptacle object57_potted_plant receptacle29_couch)
	(inreceptacle object58_potted_plant receptacle70_dining_table)
	(inreceptacle object59_potted_plant receptacle70_dining_table)
	(inreceptacle object60_potted_plant receptacle71_dining_table)
	(inreceptacle object61_potted_plant receptacle91_sink)
	(inreceptacle object62_potted_plant receptacle32_couch)
	(inreceptacle object63_potted_plant receptacle28_chair)
	(inreceptacle object6_bowl receptacle85_oven)
	(inreceptacle object94_book receptacle76_dining_table)
	(inreceptacle object95_vase receptacle64_bed)
	(inreceptacle object96_vase receptacle87_sink)
	(inreceptacle object98_vase receptacle80_toilet)
	(inreceptacle object9_bowl receptacle15_chair)
	(inroom agent room8_closet)
	(locationinroom center_location_xneg15_ypos11_room15_floorA room15_living_room)
	(locationinroom center_location_xneg15_ypos31_room8_floorC room8_closet)
	(locationinroom center_location_xneg28_ypos30_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg35_ypos25_room19_floorC room19_utility_room)
	(locationinroom center_location_xneg36_yneg2_room10_floorC room10_corridor)
	(locationinroom center_location_xneg38_yneg58_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg47_yneg36_room12_floorC room12_empty_room)
	(locationinroom center_location_xneg51_yneg35_room16_floorB room16_living_room)
	(locationinroom center_location_xneg56_yneg15_room9_floorA room9_corridor)
	(locationinroom center_location_xneg57_ypos22_room17_floorA room17_staircase)
	(locationinroom center_location_xneg59_ypos24_room18_floorB room18_staircase)
	(locationinroom center_location_xpos0_yneg29_room14_floorB room14_kitchen)
	(locationinroom center_location_xpos12_ypos23_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos13_yneg29_room6_floorC room6_bedroom)
	(locationinroom center_location_xpos13_yneg3_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos13_yneg70_room4_floorC room4_bathroom)
	(locationinroom center_location_xpos21_ypos26_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos2_yneg70_room11_floorB room11_dining_room)
	(locationinroom center_location_xpos4_ypos19_room13_floorB room13_home_office)
	(locationinroom location_xneg10_yneg27_room14_floorB room14_kitchen)
	(locationinroom location_xneg11_ypos30_room2_floorB room2_bathroom)
	(locationinroom location_xneg15_ypos33_room15_floorA room15_living_room)
	(locationinroom location_xneg19_yneg84_room7_floorC room7_bedroom)
	(locationinroom location_xneg19_ypos13_room15_floorA room15_living_room)
	(locationinroom location_xneg1_yneg12_room15_floorA room15_living_room)
	(locationinroom location_xneg1_yneg36_room14_floorB room14_kitchen)
	(locationinroom location_xneg1_yneg8_room14_floorB room14_kitchen)
	(locationinroom location_xneg21_ypos13_room15_floorA room15_living_room)
	(locationinroom location_xneg22_yneg85_room7_floorC room7_bedroom)
	(locationinroom location_xneg24_ypos31_room19_floorC room19_utility_room)
	(locationinroom location_xneg27_ypos5_room15_floorA room15_living_room)
	(locationinroom location_xneg28_yneg62_room16_floorB room16_living_room)
	(locationinroom location_xneg33_ypos35_room2_floorB room2_bathroom)
	(locationinroom location_xneg37_yneg86_room16_floorB room16_living_room)
	(locationinroom location_xneg42_ypos34_room2_floorB room2_bathroom)
	(locationinroom location_xneg43_ypos37_room19_floorC room19_utility_room)
	(locationinroom location_xneg44_yneg60_room7_floorC room7_bedroom)
	(locationinroom location_xneg46_yneg44_room16_floorB room16_living_room)
	(locationinroom location_xneg46_yneg83_room16_floorB room16_living_room)
	(locationinroom location_xneg47_yneg90_room16_floorB room16_living_room)
	(locationinroom location_xneg50_yneg62_room16_floorB room16_living_room)
	(locationinroom location_xneg55_yneg87_room16_floorB room16_living_room)
	(locationinroom location_xneg59_yneg37_room9_floorA room9_corridor)
	(locationinroom location_xneg5_yneg4_room3_floorC room3_bathroom)
	(locationinroom location_xneg60_yneg47_room12_floorC room12_empty_room)
	(locationinroom location_xneg63_yneg84_room7_floorC room7_bedroom)
	(locationinroom location_xneg66_yneg26_room16_floorB room16_living_room)
	(locationinroom location_xneg66_yneg84_room7_floorC room7_bedroom)
	(locationinroom location_xneg67_yneg30_room16_floorB room16_living_room)
	(locationinroom location_xneg67_yneg35_room16_floorB room16_living_room)
	(locationinroom location_xneg67_yneg61_room7_floorC room7_bedroom)
	(locationinroom location_xneg67_yneg63_room7_floorC room7_bedroom)
	(locationinroom location_xneg7_yneg3_room10_floorC room10_corridor)
	(locationinroom location_xneg8_yneg2_room10_floorC room10_corridor)
	(locationinroom location_xneg9_yneg1_room10_floorC room10_corridor)
	(locationinroom location_xneg9_yneg7_room10_floorC room10_corridor)
	(locationinroom location_xpos10_yneg12_room15_floorA room15_living_room)
	(locationinroom location_xpos10_yneg37_room14_floorB room14_kitchen)
	(locationinroom location_xpos11_yneg71_room11_floorB room11_dining_room)
	(locationinroom location_xpos12_yneg70_room11_floorB room11_dining_room)
	(locationinroom location_xpos12_yneg74_room11_floorB room11_dining_room)
	(locationinroom location_xpos13_yneg64_room11_floorB room11_dining_room)
	(locationinroom location_xpos14_yneg8_room3_floorC room3_bathroom)
	(locationinroom location_xpos16_ypos35_room13_floorB room13_home_office)
	(locationinroom location_xpos17_ypos17_room1_floorA room1_bathroom)
	(locationinroom location_xpos19_yneg6_room14_floorB room14_kitchen)
	(locationinroom location_xpos19_yneg71_room11_floorB room11_dining_room)
	(locationinroom location_xpos19_ypos33_room13_floorB room13_home_office)
	(locationinroom location_xpos20_yneg27_room6_floorC room6_bedroom)
	(locationinroom location_xpos21_ypos24_room5_floorC room5_bedroom)
	(locationinroom location_xpos21_ypos3_room13_floorB room13_home_office)
	(locationinroom location_xpos22_yneg5_room14_floorB room14_kitchen)
	(locationinroom location_xpos22_yneg70_room11_floorB room11_dining_room)
	(locationinroom location_xpos26_yneg53_room4_floorC room4_bathroom)
	(locationinroom location_xpos26_ypos18_room1_floorA room1_bathroom)
	(locationinroom location_xpos27_yneg51_room4_floorC room4_bathroom)
	(locationinroom location_xpos28_yneg5_room3_floorC room3_bathroom)
	(locationinroom location_xpos29_yneg26_room14_floorB room14_kitchen)
	(locationinroom location_xpos2_yneg30_room14_floorB room14_kitchen)
	(locationinroom location_xpos2_yneg86_room4_floorC room4_bathroom)
	(locationinroom location_xpos6_yneg11_room15_floorA room15_living_room)
	(locationinroom location_xpos6_yneg58_room4_floorC room4_bathroom)
	(locationinroom location_xpos6_yneg70_room11_floorB room11_dining_room)
	(locationinroom location_xpos6_ypos13_room15_floorA room15_living_room)
	(locationinroom location_xpos6_ypos2_room13_floorB room13_home_office)
	(locationinroom location_xpos7_yneg14_room15_floorA room15_living_room)
	(locationinroom location_xpos7_yneg57_room4_floorC room4_bathroom)
	(locationinroom location_xpos7_ypos4_room13_floorB room13_home_office)
	(locationinroom location_xpos9_yneg38_room14_floorB room14_kitchen)
	(objectatlocation object100_vase location_xneg1_yneg12_room15_floorA)
	(objectatlocation object101_vase location_xpos12_yneg70_room11_floorB)
	(objectatlocation object102_vase location_xneg50_yneg62_room16_floorB)
	(objectatlocation object103_vase location_xneg50_yneg62_room16_floorB)
	(objectatlocation object104_vase location_xpos21_ypos24_room5_floorC)
	(objectatlocation object105_vase location_xpos6_ypos13_room15_floorA)
	(objectatlocation object106_vase location_xpos19_ypos33_room13_floorB)
	(objectatlocation object107_vase location_xneg19_ypos13_room15_floorA)
	(objectatlocation object10_bowl location_xneg27_ypos5_room15_floorA)
	(objectatlocation object11_cake location_xneg67_yneg61_room7_floorC)
	(objectatlocation object12_cake location_xpos7_ypos4_room13_floorB)
	(objectatlocation object13_cake location_xpos6_ypos2_room13_floorB)
	(objectatlocation object1_umbrella location_xneg11_ypos30_room2_floorB)
	(objectatlocation object2_sports_ball location_xneg59_yneg37_room9_floorA)
	(objectatlocation object35_potted_plant location_xneg44_yneg60_room7_floorC)
	(objectatlocation object36_potted_plant location_xneg22_yneg85_room7_floorC)
	(objectatlocation object37_potted_plant location_xneg22_yneg85_room7_floorC)
	(objectatlocation object38_potted_plant location_xneg22_yneg85_room7_floorC)
	(objectatlocation object39_potted_plant location_xneg67_yneg63_room7_floorC)
	(objectatlocation object3_bottle location_xneg27_ypos5_room15_floorA)
	(objectatlocation object40_potted_plant location_xpos6_yneg11_room15_floorA)
	(objectatlocation object41_potted_plant location_xpos7_yneg14_room15_floorA)
	(objectatlocation object42_potted_plant location_xpos10_yneg12_room15_floorA)
	(objectatlocation object43_potted_plant location_xneg7_yneg3_room10_floorC)
	(objectatlocation object44_potted_plant location_xneg5_yneg4_room3_floorC)
	(objectatlocation object45_potted_plant location_xneg8_yneg2_room10_floorC)
	(objectatlocation object46_potted_plant location_xneg9_yneg1_room10_floorC)
	(objectatlocation object47_potted_plant location_xpos29_yneg26_room14_floorB)
	(objectatlocation object48_potted_plant location_xpos29_yneg26_room14_floorB)
	(objectatlocation object49_potted_plant location_xpos6_yneg58_room4_floorC)
	(objectatlocation object4_bottle location_xpos21_ypos3_room13_floorB)
	(objectatlocation object50_potted_plant location_xneg15_ypos33_room15_floorA)
	(objectatlocation object51_potted_plant location_xneg66_yneg26_room16_floorB)
	(objectatlocation object52_potted_plant location_xneg50_yneg62_room16_floorB)
	(objectatlocation object53_potted_plant location_xneg50_yneg62_room16_floorB)
	(objectatlocation object54_potted_plant location_xneg67_yneg30_room16_floorB)
	(objectatlocation object55_potted_plant location_xneg67_yneg35_room16_floorB)
	(objectatlocation object56_potted_plant location_xneg37_yneg86_room16_floorB)
	(objectatlocation object57_potted_plant location_xneg37_yneg86_room16_floorB)
	(objectatlocation object58_potted_plant location_xneg19_ypos13_room15_floorA)
	(objectatlocation object59_potted_plant location_xneg19_ypos13_room15_floorA)
	(objectatlocation object5_cup location_xneg24_ypos31_room19_floorC)
	(objectatlocation object60_potted_plant location_xpos12_yneg70_room11_floorB)
	(objectatlocation object61_potted_plant location_xpos17_ypos17_room1_floorA)
	(objectatlocation object62_potted_plant location_xpos6_ypos13_room15_floorA)
	(objectatlocation object63_potted_plant location_xpos19_ypos33_room13_floorB)
	(objectatlocation object6_bowl location_xneg10_yneg27_room14_floorB)
	(objectatlocation object7_bowl location_xpos22_yneg5_room14_floorB)
	(objectatlocation object8_bowl location_xpos19_yneg6_room14_floorB)
	(objectatlocation object94_book location_xneg46_yneg83_room16_floorB)
	(objectatlocation object95_vase location_xneg44_yneg60_room7_floorC)
	(objectatlocation object96_vase location_xneg33_ypos35_room2_floorB)
	(objectatlocation object97_vase location_xpos7_yneg57_room4_floorC)
	(objectatlocation object98_vase location_xpos26_yneg53_room4_floorC)
	(objectatlocation object99_vase location_xneg9_yneg7_room10_floorC)
	(objectatlocation object9_bowl location_xneg27_ypos5_room15_floorA)
	(receptacleatlocation receptacle14_chair location_xneg22_yneg85_room7_floorC)
	(receptacleatlocation receptacle15_chair location_xneg27_ypos5_room15_floorA)
	(receptacleatlocation receptacle16_chair location_xpos21_ypos3_room13_floorB)
	(receptacleatlocation receptacle17_chair location_xpos7_ypos4_room13_floorB)
	(receptacleatlocation receptacle18_chair location_xpos6_ypos2_room13_floorB)
	(receptacleatlocation receptacle19_chair location_xpos10_yneg37_room14_floorB)
	(receptacleatlocation receptacle20_chair location_xpos13_yneg64_room11_floorB)
	(receptacleatlocation receptacle21_chair location_xpos12_yneg74_room11_floorB)
	(receptacleatlocation receptacle22_chair location_xpos6_yneg70_room11_floorB)
	(receptacleatlocation receptacle23_chair location_xpos19_yneg71_room11_floorB)
	(receptacleatlocation receptacle24_chair location_xpos9_yneg38_room14_floorB)
	(receptacleatlocation receptacle25_chair location_xneg1_yneg36_room14_floorB)
	(receptacleatlocation receptacle26_chair location_xneg55_yneg87_room16_floorB)
	(receptacleatlocation receptacle27_chair location_xneg66_yneg84_room7_floorC)
	(receptacleatlocation receptacle28_chair location_xpos19_ypos33_room13_floorB)
	(receptacleatlocation receptacle29_couch location_xneg37_yneg86_room16_floorB)
	(receptacleatlocation receptacle30_couch location_xneg46_yneg44_room16_floorB)
	(receptacleatlocation receptacle31_couch location_xneg63_yneg84_room7_floorC)
	(receptacleatlocation receptacle32_couch location_xpos6_ypos13_room15_floorA)
	(receptacleatlocation receptacle33_couch location_xneg15_ypos33_room15_floorA)
	(receptacleatlocation receptacle34_couch location_xneg19_yneg84_room7_floorC)
	(receptacleatlocation receptacle64_bed location_xneg44_yneg60_room7_floorC)
	(receptacleatlocation receptacle65_bed location_xpos21_ypos24_room5_floorC)
	(receptacleatlocation receptacle66_bed location_xpos20_yneg27_room6_floorC)
	(receptacleatlocation receptacle67_bed location_xneg59_yneg37_room9_floorA)
	(receptacleatlocation receptacle68_bed location_xneg28_yneg62_room16_floorB)
	(receptacleatlocation receptacle69_dining_table location_xneg21_ypos13_room15_floorA)
	(receptacleatlocation receptacle70_dining_table location_xneg19_ypos13_room15_floorA)
	(receptacleatlocation receptacle71_dining_table location_xpos12_yneg70_room11_floorB)
	(receptacleatlocation receptacle72_dining_table location_xpos22_yneg70_room11_floorB)
	(receptacleatlocation receptacle73_dining_table location_xpos11_yneg71_room11_floorB)
	(receptacleatlocation receptacle74_dining_table location_xpos16_ypos35_room13_floorB)
	(receptacleatlocation receptacle75_dining_table location_xneg50_yneg62_room16_floorB)
	(receptacleatlocation receptacle76_dining_table location_xneg46_yneg83_room16_floorB)
	(receptacleatlocation receptacle77_dining_table location_xneg47_yneg90_room16_floorB)
	(receptacleatlocation receptacle78_toilet location_xneg42_ypos34_room2_floorB)
	(receptacleatlocation receptacle79_toilet location_xpos27_yneg51_room4_floorC)
	(receptacleatlocation receptacle80_toilet location_xpos26_yneg53_room4_floorC)
	(receptacleatlocation receptacle81_toilet location_xpos26_ypos18_room1_floorA)
	(receptacleatlocation receptacle82_toilet location_xneg60_yneg47_room12_floorC)
	(receptacleatlocation receptacle83_toilet location_xpos14_yneg8_room3_floorC)
	(receptacleatlocation receptacle85_oven location_xneg10_yneg27_room14_floorB)
	(receptacleatlocation receptacle86_oven location_xpos29_yneg26_room14_floorB)
	(receptacleatlocation receptacle87_sink location_xneg33_ypos35_room2_floorB)
	(receptacleatlocation receptacle88_sink location_xpos2_yneg30_room14_floorB)
	(receptacleatlocation receptacle89_sink location_xpos2_yneg86_room4_floorC)
	(receptacleatlocation receptacle90_sink location_xneg43_ypos37_room19_floorC)
	(receptacleatlocation receptacle91_sink location_xpos17_ypos17_room1_floorA)
	(receptacleatlocation receptacle92_sink location_xpos28_yneg5_room3_floorC)
	(receptacleatlocation receptacle93_refrigerator location_xneg1_yneg8_room14_floorB)
	(roomlocation center_location_xneg15_ypos11_room15_floorA room15_living_room)
	(roomlocation center_location_xneg15_ypos31_room8_floorC room8_closet)
	(roomlocation center_location_xneg28_ypos30_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg35_ypos25_room19_floorC room19_utility_room)
	(roomlocation center_location_xneg36_yneg2_room10_floorC room10_corridor)
	(roomlocation center_location_xneg38_yneg58_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg47_yneg36_room12_floorC room12_empty_room)
	(roomlocation center_location_xneg51_yneg35_room16_floorB room16_living_room)
	(roomlocation center_location_xneg56_yneg15_room9_floorA room9_corridor)
	(roomlocation center_location_xneg57_ypos22_room17_floorA room17_staircase)
	(roomlocation center_location_xneg59_ypos24_room18_floorB room18_staircase)
	(roomlocation center_location_xpos0_yneg29_room14_floorB room14_kitchen)
	(roomlocation center_location_xpos12_ypos23_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos13_yneg29_room6_floorC room6_bedroom)
	(roomlocation center_location_xpos13_yneg3_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos13_yneg70_room4_floorC room4_bathroom)
	(roomlocation center_location_xpos21_ypos26_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos2_yneg70_room11_floorB room11_dining_room)
	(roomlocation center_location_xpos4_ypos19_room13_floorB room13_home_office)
  )
  (:goal (and
	(inreceptacle object1_umbrella receptacle92_sink)
	(inreceptacle object5_cup receptacle66_bed)))
)
