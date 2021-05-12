
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos11_room5_floorA - location
	center_location_xneg12_ypos53_room14_floorA - location
	center_location_xneg18_ypos82_room16_floorA - location
	center_location_xneg30_ypos2_room6_floorB - location
	center_location_xneg31_ypos126_room8_floorA - location
	center_location_xneg33_ypos54_room9_floorA - location
	center_location_xneg35_ypos45_room10_floorB - location
	center_location_xneg3_ypos115_room1_floorA - location
	center_location_xneg57_ypos114_room4_floorA - location
	center_location_xneg62_ypos69_room17_floorB - location
	center_location_xneg66_yneg5_room12_floorA - location
	center_location_xneg68_ypos72_room13_floorA - location
	center_location_xneg69_ypos29_room11_floorA - location
	center_location_xneg74_ypos3_room7_floorB - location
	center_location_xneg79_ypos34_room3_floorB - location
	center_location_xneg80_yneg30_room15_floorA - location
	center_location_xpos1_ypos77_room2_floorA - location
	location_xneg13_ypos28_room10_floorB - location
	location_xneg15_ypos121_room1_floorA - location
	location_xneg15_ypos131_room1_floorA - location
	location_xneg18_ypos0_room5_floorA - location
	location_xneg23_ypos122_room8_floorA - location
	location_xneg23_ypos133_room8_floorA - location
	location_xneg24_yneg6_room6_floorB - location
	location_xneg24_ypos17_room6_floorB - location
	location_xneg36_ypos22_room10_floorB - location
	location_xneg38_yneg14_room12_floorA - location
	location_xneg38_yneg5_room12_floorA - location
	location_xneg38_ypos51_room9_floorA - location
	location_xneg39_ypos114_room8_floorA - location
	location_xneg39_ypos115_room8_floorA - location
	location_xneg3_ypos85_room2_floorA - location
	location_xneg40_yneg5_room12_floorA - location
	location_xneg40_ypos4_room12_floorA - location
	location_xneg42_ypos116_room8_floorA - location
	location_xneg43_ypos96_room13_floorA - location
	location_xneg59_ypos30_room11_floorA - location
	location_xneg66_yneg14_room12_floorA - location
	location_xneg66_ypos25_room11_floorA - location
	location_xneg67_yneg39_room15_floorA - location
	location_xneg67_ypos34_room11_floorA - location
	location_xneg68_ypos91_room13_floorA - location
	location_xneg69_ypos29_room11_floorA - location
	location_xneg69_ypos4_room12_floorA - location
	location_xneg69_ypos59_room13_floorA - location
	location_xneg69_ypos80_room17_floorB - location
	location_xneg71_ypos131_room4_floorA - location
	location_xneg72_ypos35_room11_floorA - location
	location_xneg72_ypos67_room17_floorB - location
	location_xneg73_ypos24_room11_floorA - location
	location_xneg74_yneg39_room15_floorA - location
	location_xneg76_yneg13_room7_floorB - location
	location_xneg77_ypos44_room17_floorB - location
	location_xneg79_ypos30_room11_floorA - location
	location_xneg82_yneg13_room7_floorB - location
	location_xneg82_ypos79_room13_floorA - location
	location_xneg83_yneg10_room7_floorB - location
	location_xneg84_ypos16_room7_floorB - location
	location_xneg84_ypos81_room13_floorA - location
	location_xneg86_ypos138_room4_floorA - location
	location_xneg88_yneg13_room7_floorB - location
	location_xneg88_ypos27_room3_floorB - location
	location_xneg91_ypos42_room3_floorB - location
	location_xneg91_ypos93_room17_floorB - location
	location_xneg92_ypos102_room4_floorA - location
	location_xneg92_ypos99_room4_floorA - location
	location_xneg94_ypos96_room13_floorA - location
	location_xneg96_ypos104_room4_floorA - location
	location_xpos3_yneg12_room5_floorA - location
	location_xpos4_ypos84_room2_floorA - location
	location_xpos5_ypos31_room5_floorA - location
	location_xpos5_ypos93_room1_floorA - location
	location_xpos8_ypos115_room1_floorA - location
	object10_suitcase - object
	object11_sports_ball - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_cup - object
	object16_cup - object
	object17_knife - object
	object18_cake - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_umbrella - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object4_umbrella - object
	object5_umbrella - object
	object61_laptop - object
	object6_umbrella - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object7_umbrella - object
	object80_book - object
	object81_clock - object
	object82_clock - object
	object83_clock - object
	object84_vase - object
	object85_vase - object
	object86_vase - object
	object87_vase - object
	object8_handbag - object
	object9_tie - object
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
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
	receptacle2_bench - receptacle
	receptacle30_chair - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_toilet - receptacle
	receptacle57_toilet - receptacle
	receptacle58_toilet - receptacle
	receptacle62_microwave - receptacle
	receptacle63_oven - receptacle
	receptacle64_oven - receptacle
	receptacle65_toaster - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_refrigerator - receptacle
	receptacle73_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_lobby - room
	room16_staircase - room
	room17_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg80_yneg30_room15_floorA)
	(inreceptacle object10_suitcase receptacle33_couch)
	(inreceptacle object11_sports_ball receptacle52_dining_table)
	(inreceptacle object12_bottle receptacle63_oven)
	(inreceptacle object13_bottle receptacle71_sink)
	(inreceptacle object14_bottle receptacle73_refrigerator)
	(inreceptacle object16_cup receptacle69_sink)
	(inreceptacle object17_knife receptacle63_oven)
	(inreceptacle object18_cake receptacle31_couch)
	(inreceptacle object35_potted_plant receptacle54_dining_table)
	(inreceptacle object36_potted_plant receptacle54_dining_table)
	(inreceptacle object40_potted_plant receptacle31_couch)
	(inreceptacle object41_potted_plant receptacle32_couch)
	(inreceptacle object44_potted_plant receptacle53_dining_table)
	(inreceptacle object45_potted_plant receptacle53_dining_table)
	(inreceptacle object46_potted_plant receptacle53_dining_table)
	(inreceptacle object47_potted_plant receptacle53_dining_table)
	(inreceptacle object6_umbrella receptacle1_bench)
	(inreceptacle object74_book receptacle32_couch)
	(inreceptacle object75_book receptacle72_refrigerator)
	(inreceptacle object76_book receptacle72_refrigerator)
	(inreceptacle object77_book receptacle72_refrigerator)
	(inreceptacle object78_book receptacle28_chair)
	(inreceptacle object7_umbrella receptacle1_bench)
	(inreceptacle object80_book receptacle31_couch)
	(inreceptacle object83_clock receptacle50_bed)
	(inreceptacle object84_vase receptacle66_sink)
	(inreceptacle object86_vase receptacle54_dining_table)
	(inreceptacle object87_vase receptacle20_chair)
	(inroom agent room15_lobby)
	(locationinroom center_location_xneg11_ypos11_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg12_ypos53_room14_floorA room14_lobby)
	(locationinroom center_location_xneg18_ypos82_room16_floorA room16_staircase)
	(locationinroom center_location_xneg30_ypos2_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg31_ypos126_room8_floorA room8_closet)
	(locationinroom center_location_xneg33_ypos54_room9_floorA room9_corridor)
	(locationinroom center_location_xneg35_ypos45_room10_floorB room10_corridor)
	(locationinroom center_location_xneg3_ypos115_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg57_ypos114_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg62_ypos69_room17_floorB room17_television_room)
	(locationinroom center_location_xneg66_yneg5_room12_floorA room12_kitchen)
	(locationinroom center_location_xneg68_ypos72_room13_floorA room13_living_room)
	(locationinroom center_location_xneg69_ypos29_room11_floorA room11_dining_room)
	(locationinroom center_location_xneg74_ypos3_room7_floorB room7_childs_room)
	(locationinroom center_location_xneg79_ypos34_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg80_yneg30_room15_floorA room15_lobby)
	(locationinroom center_location_xpos1_ypos77_room2_floorA room2_bathroom)
	(locationinroom location_xneg13_ypos28_room10_floorB room10_corridor)
	(locationinroom location_xneg15_ypos121_room1_floorA room1_bathroom)
	(locationinroom location_xneg15_ypos131_room1_floorA room1_bathroom)
	(locationinroom location_xneg18_ypos0_room5_floorA room5_bedroom)
	(locationinroom location_xneg23_ypos122_room8_floorA room8_closet)
	(locationinroom location_xneg23_ypos133_room8_floorA room8_closet)
	(locationinroom location_xneg24_yneg6_room6_floorB room6_bedroom)
	(locationinroom location_xneg24_ypos17_room6_floorB room6_bedroom)
	(locationinroom location_xneg36_ypos22_room10_floorB room10_corridor)
	(locationinroom location_xneg38_yneg14_room12_floorA room12_kitchen)
	(locationinroom location_xneg38_yneg5_room12_floorA room12_kitchen)
	(locationinroom location_xneg38_ypos51_room9_floorA room9_corridor)
	(locationinroom location_xneg39_ypos114_room8_floorA room8_closet)
	(locationinroom location_xneg39_ypos115_room8_floorA room8_closet)
	(locationinroom location_xneg3_ypos85_room2_floorA room2_bathroom)
	(locationinroom location_xneg40_yneg5_room12_floorA room12_kitchen)
	(locationinroom location_xneg40_ypos4_room12_floorA room12_kitchen)
	(locationinroom location_xneg42_ypos116_room8_floorA room8_closet)
	(locationinroom location_xneg43_ypos96_room13_floorA room13_living_room)
	(locationinroom location_xneg59_ypos30_room11_floorA room11_dining_room)
	(locationinroom location_xneg66_yneg14_room12_floorA room12_kitchen)
	(locationinroom location_xneg66_ypos25_room11_floorA room11_dining_room)
	(locationinroom location_xneg67_yneg39_room15_floorA room15_lobby)
	(locationinroom location_xneg67_ypos34_room11_floorA room11_dining_room)
	(locationinroom location_xneg68_ypos91_room13_floorA room13_living_room)
	(locationinroom location_xneg69_ypos29_room11_floorA room11_dining_room)
	(locationinroom location_xneg69_ypos4_room12_floorA room12_kitchen)
	(locationinroom location_xneg69_ypos59_room13_floorA room13_living_room)
	(locationinroom location_xneg69_ypos80_room17_floorB room17_television_room)
	(locationinroom location_xneg71_ypos131_room4_floorA room4_bedroom)
	(locationinroom location_xneg72_ypos35_room11_floorA room11_dining_room)
	(locationinroom location_xneg72_ypos67_room17_floorB room17_television_room)
	(locationinroom location_xneg73_ypos24_room11_floorA room11_dining_room)
	(locationinroom location_xneg74_yneg39_room15_floorA room15_lobby)
	(locationinroom location_xneg76_yneg13_room7_floorB room7_childs_room)
	(locationinroom location_xneg77_ypos44_room17_floorB room17_television_room)
	(locationinroom location_xneg79_ypos30_room11_floorA room11_dining_room)
	(locationinroom location_xneg82_yneg13_room7_floorB room7_childs_room)
	(locationinroom location_xneg82_ypos79_room13_floorA room13_living_room)
	(locationinroom location_xneg83_yneg10_room7_floorB room7_childs_room)
	(locationinroom location_xneg84_ypos16_room7_floorB room7_childs_room)
	(locationinroom location_xneg84_ypos81_room13_floorA room13_living_room)
	(locationinroom location_xneg86_ypos138_room4_floorA room4_bedroom)
	(locationinroom location_xneg88_yneg13_room7_floorB room7_childs_room)
	(locationinroom location_xneg88_ypos27_room3_floorB room3_bathroom)
	(locationinroom location_xneg91_ypos42_room3_floorB room3_bathroom)
	(locationinroom location_xneg91_ypos93_room17_floorB room17_television_room)
	(locationinroom location_xneg92_ypos102_room4_floorA room4_bedroom)
	(locationinroom location_xneg92_ypos99_room4_floorA room4_bedroom)
	(locationinroom location_xneg94_ypos96_room13_floorA room13_living_room)
	(locationinroom location_xneg96_ypos104_room4_floorA room4_bedroom)
	(locationinroom location_xpos3_yneg12_room5_floorA room5_bedroom)
	(locationinroom location_xpos4_ypos84_room2_floorA room2_bathroom)
	(locationinroom location_xpos5_ypos31_room5_floorA room5_bedroom)
	(locationinroom location_xpos5_ypos93_room1_floorA room1_bathroom)
	(locationinroom location_xpos8_ypos115_room1_floorA room1_bathroom)
	(objectatlocation object10_suitcase location_xneg72_ypos67_room17_floorB)
	(objectatlocation object11_sports_ball location_xneg24_ypos17_room6_floorB)
	(objectatlocation object12_bottle location_xneg66_yneg14_room12_floorA)
	(objectatlocation object13_bottle location_xneg3_ypos85_room2_floorA)
	(objectatlocation object14_bottle location_xneg88_ypos27_room3_floorB)
	(objectatlocation object15_cup location_xneg43_ypos96_room13_floorA)
	(objectatlocation object16_cup location_xneg15_ypos121_room1_floorA)
	(objectatlocation object17_knife location_xneg66_yneg14_room12_floorA)
	(objectatlocation object18_cake location_xneg84_ypos81_room13_floorA)
	(objectatlocation object35_potted_plant location_xneg86_ypos138_room4_floorA)
	(objectatlocation object36_potted_plant location_xneg86_ypos138_room4_floorA)
	(objectatlocation object37_potted_plant location_xneg92_ypos102_room4_floorA)
	(objectatlocation object38_potted_plant location_xneg92_ypos99_room4_floorA)
	(objectatlocation object39_potted_plant location_xneg96_ypos104_room4_floorA)
	(objectatlocation object3_umbrella location_xneg39_ypos114_room8_floorA)
	(objectatlocation object40_potted_plant location_xneg84_ypos81_room13_floorA)
	(objectatlocation object41_potted_plant location_xneg69_ypos59_room13_floorA)
	(objectatlocation object42_potted_plant location_xneg38_ypos51_room9_floorA)
	(objectatlocation object43_potted_plant location_xneg38_ypos51_room9_floorA)
	(objectatlocation object44_potted_plant location_xneg69_ypos29_room11_floorA)
	(objectatlocation object45_potted_plant location_xneg69_ypos29_room11_floorA)
	(objectatlocation object46_potted_plant location_xneg69_ypos29_room11_floorA)
	(objectatlocation object47_potted_plant location_xneg69_ypos29_room11_floorA)
	(objectatlocation object4_umbrella location_xneg39_ypos115_room8_floorA)
	(objectatlocation object5_umbrella location_xneg42_ypos116_room8_floorA)
	(objectatlocation object61_laptop location_xpos5_ypos31_room5_floorA)
	(objectatlocation object6_umbrella location_xneg74_yneg39_room15_floorA)
	(objectatlocation object74_book location_xneg69_ypos59_room13_floorA)
	(objectatlocation object75_book location_xneg40_ypos4_room12_floorA)
	(objectatlocation object76_book location_xneg40_ypos4_room12_floorA)
	(objectatlocation object77_book location_xneg40_ypos4_room12_floorA)
	(objectatlocation object78_book location_xneg76_yneg13_room7_floorB)
	(objectatlocation object79_book location_xneg23_ypos133_room8_floorA)
	(objectatlocation object7_umbrella location_xneg74_yneg39_room15_floorA)
	(objectatlocation object80_book location_xneg84_ypos81_room13_floorA)
	(objectatlocation object81_clock location_xneg68_ypos91_room13_floorA)
	(objectatlocation object82_clock location_xneg36_ypos22_room10_floorB)
	(objectatlocation object83_clock location_xneg24_yneg6_room6_floorB)
	(objectatlocation object84_vase location_xneg69_ypos4_room12_floorA)
	(objectatlocation object85_vase location_xneg94_ypos96_room13_floorA)
	(objectatlocation object86_vase location_xneg86_ypos138_room4_floorA)
	(objectatlocation object87_vase location_xneg82_ypos79_room13_floorA)
	(objectatlocation object8_handbag location_xneg91_ypos93_room17_floorB)
	(objectatlocation object9_tie location_xneg23_ypos122_room8_floorA)
	(receptacleatlocation receptacle19_chair location_xneg13_ypos28_room10_floorB)
	(receptacleatlocation receptacle1_bench location_xneg74_yneg39_room15_floorA)
	(receptacleatlocation receptacle20_chair location_xneg82_ypos79_room13_floorA)
	(receptacleatlocation receptacle21_chair location_xneg67_ypos34_room11_floorA)
	(receptacleatlocation receptacle22_chair location_xneg79_ypos30_room11_floorA)
	(receptacleatlocation receptacle23_chair location_xneg73_ypos24_room11_floorA)
	(receptacleatlocation receptacle24_chair location_xneg72_ypos35_room11_floorA)
	(receptacleatlocation receptacle25_chair location_xneg59_ypos30_room11_floorA)
	(receptacleatlocation receptacle26_chair location_xneg66_ypos25_room11_floorA)
	(receptacleatlocation receptacle27_chair location_xpos3_yneg12_room5_floorA)
	(receptacleatlocation receptacle28_chair location_xneg76_yneg13_room7_floorB)
	(receptacleatlocation receptacle29_chair location_xneg83_yneg10_room7_floorB)
	(receptacleatlocation receptacle2_bench location_xneg67_yneg39_room15_floorA)
	(receptacleatlocation receptacle30_chair location_xneg88_yneg13_room7_floorB)
	(receptacleatlocation receptacle31_couch location_xneg84_ypos81_room13_floorA)
	(receptacleatlocation receptacle32_couch location_xneg69_ypos59_room13_floorA)
	(receptacleatlocation receptacle33_couch location_xneg72_ypos67_room17_floorB)
	(receptacleatlocation receptacle34_couch location_xneg69_ypos80_room17_floorB)
	(receptacleatlocation receptacle48_bed location_xneg71_ypos131_room4_floorA)
	(receptacleatlocation receptacle49_bed location_xneg18_ypos0_room5_floorA)
	(receptacleatlocation receptacle50_bed location_xneg24_yneg6_room6_floorB)
	(receptacleatlocation receptacle51_bed location_xneg84_ypos16_room7_floorB)
	(receptacleatlocation receptacle52_dining_table location_xneg24_ypos17_room6_floorB)
	(receptacleatlocation receptacle53_dining_table location_xneg69_ypos29_room11_floorA)
	(receptacleatlocation receptacle54_dining_table location_xneg86_ypos138_room4_floorA)
	(receptacleatlocation receptacle55_dining_table location_xneg82_yneg13_room7_floorB)
	(receptacleatlocation receptacle56_toilet location_xpos5_ypos93_room1_floorA)
	(receptacleatlocation receptacle57_toilet location_xpos4_ypos84_room2_floorA)
	(receptacleatlocation receptacle58_toilet location_xneg91_ypos42_room3_floorB)
	(receptacleatlocation receptacle62_microwave location_xneg38_yneg5_room12_floorA)
	(receptacleatlocation receptacle63_oven location_xneg66_yneg14_room12_floorA)
	(receptacleatlocation receptacle64_oven location_xneg40_yneg5_room12_floorA)
	(receptacleatlocation receptacle65_toaster location_xneg38_yneg14_room12_floorA)
	(receptacleatlocation receptacle66_sink location_xneg69_ypos4_room12_floorA)
	(receptacleatlocation receptacle67_sink location_xpos8_ypos115_room1_floorA)
	(receptacleatlocation receptacle68_sink location_xneg15_ypos131_room1_floorA)
	(receptacleatlocation receptacle69_sink location_xneg15_ypos121_room1_floorA)
	(receptacleatlocation receptacle70_sink location_xneg77_ypos44_room17_floorB)
	(receptacleatlocation receptacle71_sink location_xneg3_ypos85_room2_floorA)
	(receptacleatlocation receptacle72_refrigerator location_xneg40_ypos4_room12_floorA)
	(receptacleatlocation receptacle73_refrigerator location_xneg88_ypos27_room3_floorB)
	(roomlocation center_location_xneg11_ypos11_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg12_ypos53_room14_floorA room14_lobby)
	(roomlocation center_location_xneg18_ypos82_room16_floorA room16_staircase)
	(roomlocation center_location_xneg30_ypos2_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg31_ypos126_room8_floorA room8_closet)
	(roomlocation center_location_xneg33_ypos54_room9_floorA room9_corridor)
	(roomlocation center_location_xneg35_ypos45_room10_floorB room10_corridor)
	(roomlocation center_location_xneg3_ypos115_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg57_ypos114_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg62_ypos69_room17_floorB room17_television_room)
	(roomlocation center_location_xneg66_yneg5_room12_floorA room12_kitchen)
	(roomlocation center_location_xneg68_ypos72_room13_floorA room13_living_room)
	(roomlocation center_location_xneg69_ypos29_room11_floorA room11_dining_room)
	(roomlocation center_location_xneg74_ypos3_room7_floorB room7_childs_room)
	(roomlocation center_location_xneg79_ypos34_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg80_yneg30_room15_floorA room15_lobby)
	(roomlocation center_location_xpos1_ypos77_room2_floorA room2_bathroom)
  )
  (:goal (and
	(inreceptacle object81_clock receptacle21_chair)
	(inreceptacle object7_umbrella receptacle50_bed)
	(inreceptacle object3_umbrella receptacle66_sink)
	(inreceptacle object82_clock receptacle1_bench)
	(inreceptacle object78_book receptacle71_sink)
	(inreceptacle object16_cup receptacle55_dining_table)
	(inreceptacle object84_vase receptacle27_chair)
	(inreceptacle object13_bottle receptacle67_sink)
	(inreceptacle object83_clock receptacle54_dining_table)
	(inreceptacle object61_laptop receptacle24_chair)))
)
