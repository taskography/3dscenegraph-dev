
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg24_yneg8_room7_floorC - location
	center_location_xneg27_yneg36_room3_floorC - location
	center_location_xneg28_ypos22_room4_floorC - location
	center_location_xneg29_ypos6_room16_floorA - location
	center_location_xneg34_yneg13_room6_floorB - location
	center_location_xneg34_yneg43_room1_floorB - location
	center_location_xneg39_ypos23_room11_floorB - location
	center_location_xneg43_yneg7_room15_floorB - location
	center_location_xneg57_yneg37_room17_floorA - location
	center_location_xneg5_yneg25_room12_floorB - location
	center_location_xneg60_yneg35_room2_floorB - location
	center_location_xneg64_ypos7_room14_floorA - location
	center_location_xneg65_ypos32_room9_floorB - location
	center_location_xneg6_yneg43_room5_floorC - location
	center_location_xneg8_yneg37_room10_floorA - location
	center_location_xpos0_ypos23_room8_floorB - location
	center_location_xpos4_ypos12_room13_floorC - location
	location_xneg13_yneg4_room12_floorB - location
	location_xneg18_yneg38_room12_floorB - location
	location_xneg22_ypos14_room11_floorB - location
	location_xneg22_ypos6_room11_floorB - location
	location_xneg27_yneg49_room1_floorB - location
	location_xneg28_yneg51_room10_floorA - location
	location_xneg28_ypos29_room4_floorC - location
	location_xneg35_yneg37_room3_floorC - location
	location_xneg37_ypos38_room11_floorB - location
	location_xneg38_yneg49_room1_floorB - location
	location_xneg39_yneg42_room1_floorB - location
	location_xneg42_ypos7_room11_floorB - location
	location_xneg44_yneg47_room2_floorB - location
	location_xneg48_yneg12_room15_floorB - location
	location_xneg48_ypos8_room11_floorB - location
	location_xneg4_ypos18_room8_floorB - location
	location_xneg4_ypos24_room8_floorB - location
	location_xneg52_ypos7_room16_floorA - location
	location_xneg54_yneg50_room17_floorA - location
	location_xneg5_yneg22_room10_floorA - location
	location_xneg65_yneg36_room2_floorB - location
	location_xneg65_yneg49_room17_floorA - location
	location_xneg69_ypos31_room9_floorB - location
	location_xneg70_yneg6_room14_floorA - location
	location_xneg70_ypos26_room9_floorB - location
	location_xneg70_ypos36_room9_floorB - location
	location_xneg74_ypos28_room16_floorA - location
	location_xneg7_yneg21_room10_floorA - location
	location_xpos0_ypos21_room8_floorB - location
	location_xpos10_yneg4_room16_floorA - location
	location_xpos11_yneg21_room10_floorA - location
	location_xpos11_yneg22_room10_floorA - location
	location_xpos11_ypos6_room13_floorC - location
	location_xpos12_yneg49_room10_floorA - location
	location_xpos13_yneg34_room12_floorB - location
	location_xpos14_ypos11_room13_floorC - location
	location_xpos16_ypos37_room8_floorB - location
	location_xpos1_ypos22_room8_floorB - location
	location_xpos3_yneg11_room16_floorA - location
	location_xpos4_ypos16_room8_floorB - location
	location_xpos4_ypos17_room8_floorB - location
	location_xpos7_ypos23_room8_floorB - location
	location_xpos8_ypos19_room8_floorB - location
	location_xpos9_ypos19_room13_floorC - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_cup - object
	object14_bowl - object
	object15_bowl - object
	object16_bowl - object
	object17_bowl - object
	object18_cake - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
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
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object6_umbrella - object
	object71_book - object
	object72_clock - object
	object73_clock - object
	object74_clock - object
	object75_vase - object
	object76_vase - object
	object77_vase - object
	object78_vase - object
	object79_vase - object
	object7_suitcase - object
	object80_vase - object
	object81_vase - object
	object82_vase - object
	object83_vase - object
	object8_kite - object
	object9_baseball_bat - object
	receptacle19_chair - receptacle
	receptacle1_boat - receptacle
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
	receptacle2_boat - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle3_bench - receptacle
	receptacle4_bench - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_dining_table - receptacle
	receptacle5_bench - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_toilet - receptacle
	receptacle64_microwave - receptacle
	receptacle65_oven - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle70_refrigerator - receptacle
	room10_garage - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_staircase - room
	room15_staircase - room
	room16_storage - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bedroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg39_ypos23_room11_floorB)
	(inreceptacle object11_bottle receptacle22_chair)
	(inreceptacle object13_cup receptacle70_refrigerator)
	(inreceptacle object14_bowl receptacle67_sink)
	(inreceptacle object15_bowl receptacle67_sink)
	(inreceptacle object16_bowl receptacle67_sink)
	(inreceptacle object17_bowl receptacle59_dining_table)
	(inreceptacle object32_potted_plant receptacle67_sink)
	(inreceptacle object34_potted_plant receptacle23_chair)
	(inreceptacle object35_potted_plant receptacle23_chair)
	(inreceptacle object36_potted_plant receptacle23_chair)
	(inreceptacle object37_potted_plant receptacle23_chair)
	(inreceptacle object38_potted_plant receptacle23_chair)
	(inreceptacle object39_potted_plant receptacle23_chair)
	(inreceptacle object40_potted_plant receptacle23_chair)
	(inreceptacle object41_potted_plant receptacle61_dining_table)
	(inreceptacle object42_potted_plant receptacle22_chair)
	(inreceptacle object44_potted_plant receptacle59_dining_table)
	(inreceptacle object45_potted_plant receptacle67_sink)
	(inreceptacle object46_potted_plant receptacle29_couch)
	(inreceptacle object47_potted_plant receptacle30_couch)
	(inreceptacle object48_potted_plant receptacle30_couch)
	(inreceptacle object49_potted_plant receptacle30_couch)
	(inreceptacle object50_potted_plant receptacle31_couch)
	(inreceptacle object51_potted_plant receptacle31_couch)
	(inreceptacle object52_potted_plant receptacle31_couch)
	(inreceptacle object53_potted_plant receptacle29_couch)
	(inreceptacle object54_potted_plant receptacle68_sink)
	(inreceptacle object55_potted_plant receptacle58_bed)
	(inreceptacle object6_umbrella receptacle3_bench)
	(inreceptacle object71_book receptacle70_refrigerator)
	(inreceptacle object74_clock receptacle56_bed)
	(inreceptacle object75_vase receptacle67_sink)
	(inreceptacle object77_vase receptacle59_dining_table)
	(inreceptacle object78_vase receptacle20_chair)
	(inreceptacle object79_vase receptacle22_chair)
	(inreceptacle object80_vase receptacle61_dining_table)
	(inreceptacle object81_vase receptacle29_couch)
	(inreceptacle object82_vase receptacle29_couch)
	(inreceptacle object83_vase receptacle57_bed)
	(inroom agent room11_kitchen)
	(locationinroom center_location_xneg24_yneg8_room7_floorC room7_corridor)
	(locationinroom center_location_xneg27_yneg36_room3_floorC room3_bedroom)
	(locationinroom center_location_xneg28_ypos22_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg29_ypos6_room16_floorA room16_storage)
	(locationinroom center_location_xneg34_yneg13_room6_floorB room6_corridor)
	(locationinroom center_location_xneg34_yneg43_room1_floorB room1_bathroom)
	(locationinroom center_location_xneg39_ypos23_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg43_yneg7_room15_floorB room15_staircase)
	(locationinroom center_location_xneg57_yneg37_room17_floorA room17_utility_room)
	(locationinroom center_location_xneg5_yneg25_room12_floorB room12_living_room)
	(locationinroom center_location_xneg60_yneg35_room2_floorB room2_bedroom)
	(locationinroom center_location_xneg64_ypos7_room14_floorA room14_staircase)
	(locationinroom center_location_xneg65_ypos32_room9_floorB room9_dining_room)
	(locationinroom center_location_xneg6_yneg43_room5_floorC room5_closet)
	(locationinroom center_location_xneg8_yneg37_room10_floorA room10_garage)
	(locationinroom center_location_xpos0_ypos23_room8_floorB room8_dining_room)
	(locationinroom center_location_xpos4_ypos12_room13_floorC room13_living_room)
	(locationinroom location_xneg13_yneg4_room12_floorB room12_living_room)
	(locationinroom location_xneg18_yneg38_room12_floorB room12_living_room)
	(locationinroom location_xneg22_ypos14_room11_floorB room11_kitchen)
	(locationinroom location_xneg22_ypos6_room11_floorB room11_kitchen)
	(locationinroom location_xneg27_yneg49_room1_floorB room1_bathroom)
	(locationinroom location_xneg28_yneg51_room10_floorA room10_garage)
	(locationinroom location_xneg28_ypos29_room4_floorC room4_bedroom)
	(locationinroom location_xneg35_yneg37_room3_floorC room3_bedroom)
	(locationinroom location_xneg37_ypos38_room11_floorB room11_kitchen)
	(locationinroom location_xneg38_yneg49_room1_floorB room1_bathroom)
	(locationinroom location_xneg39_yneg42_room1_floorB room1_bathroom)
	(locationinroom location_xneg42_ypos7_room11_floorB room11_kitchen)
	(locationinroom location_xneg44_yneg47_room2_floorB room2_bedroom)
	(locationinroom location_xneg48_yneg12_room15_floorB room15_staircase)
	(locationinroom location_xneg48_ypos8_room11_floorB room11_kitchen)
	(locationinroom location_xneg4_ypos18_room8_floorB room8_dining_room)
	(locationinroom location_xneg4_ypos24_room8_floorB room8_dining_room)
	(locationinroom location_xneg52_ypos7_room16_floorA room16_storage)
	(locationinroom location_xneg54_yneg50_room17_floorA room17_utility_room)
	(locationinroom location_xneg5_yneg22_room10_floorA room10_garage)
	(locationinroom location_xneg65_yneg36_room2_floorB room2_bedroom)
	(locationinroom location_xneg65_yneg49_room17_floorA room17_utility_room)
	(locationinroom location_xneg69_ypos31_room9_floorB room9_dining_room)
	(locationinroom location_xneg70_yneg6_room14_floorA room14_staircase)
	(locationinroom location_xneg70_ypos26_room9_floorB room9_dining_room)
	(locationinroom location_xneg70_ypos36_room9_floorB room9_dining_room)
	(locationinroom location_xneg74_ypos28_room16_floorA room16_storage)
	(locationinroom location_xneg7_yneg21_room10_floorA room10_garage)
	(locationinroom location_xpos0_ypos21_room8_floorB room8_dining_room)
	(locationinroom location_xpos10_yneg4_room16_floorA room16_storage)
	(locationinroom location_xpos11_yneg21_room10_floorA room10_garage)
	(locationinroom location_xpos11_yneg22_room10_floorA room10_garage)
	(locationinroom location_xpos11_ypos6_room13_floorC room13_living_room)
	(locationinroom location_xpos12_yneg49_room10_floorA room10_garage)
	(locationinroom location_xpos13_yneg34_room12_floorB room12_living_room)
	(locationinroom location_xpos14_ypos11_room13_floorC room13_living_room)
	(locationinroom location_xpos16_ypos37_room8_floorB room8_dining_room)
	(locationinroom location_xpos1_ypos22_room8_floorB room8_dining_room)
	(locationinroom location_xpos3_yneg11_room16_floorA room16_storage)
	(locationinroom location_xpos4_ypos16_room8_floorB room8_dining_room)
	(locationinroom location_xpos4_ypos17_room8_floorB room8_dining_room)
	(locationinroom location_xpos7_ypos23_room8_floorB room8_dining_room)
	(locationinroom location_xpos8_ypos19_room8_floorB room8_dining_room)
	(locationinroom location_xpos9_ypos19_room13_floorC room13_living_room)
	(objectatlocation object10_bottle location_xneg28_yneg51_room10_floorA)
	(objectatlocation object11_bottle location_xneg4_ypos18_room8_floorB)
	(objectatlocation object12_bottle location_xneg44_yneg47_room2_floorB)
	(objectatlocation object13_cup location_xneg42_ypos7_room11_floorB)
	(objectatlocation object14_bowl location_xneg37_ypos38_room11_floorB)
	(objectatlocation object15_bowl location_xneg37_ypos38_room11_floorB)
	(objectatlocation object16_bowl location_xneg37_ypos38_room11_floorB)
	(objectatlocation object17_bowl location_xneg69_ypos31_room9_floorB)
	(objectatlocation object18_cake location_xneg48_yneg12_room15_floorB)
	(objectatlocation object32_potted_plant location_xneg37_ypos38_room11_floorB)
	(objectatlocation object33_potted_plant location_xneg22_ypos6_room11_floorB)
	(objectatlocation object34_potted_plant location_xpos7_ypos23_room8_floorB)
	(objectatlocation object35_potted_plant location_xpos7_ypos23_room8_floorB)
	(objectatlocation object36_potted_plant location_xpos7_ypos23_room8_floorB)
	(objectatlocation object37_potted_plant location_xpos7_ypos23_room8_floorB)
	(objectatlocation object38_potted_plant location_xpos7_ypos23_room8_floorB)
	(objectatlocation object39_potted_plant location_xpos7_ypos23_room8_floorB)
	(objectatlocation object40_potted_plant location_xpos7_ypos23_room8_floorB)
	(objectatlocation object41_potted_plant location_xpos1_ypos22_room8_floorB)
	(objectatlocation object42_potted_plant location_xneg4_ypos18_room8_floorB)
	(objectatlocation object43_potted_plant location_xpos16_ypos37_room8_floorB)
	(objectatlocation object44_potted_plant location_xneg69_ypos31_room9_floorB)
	(objectatlocation object45_potted_plant location_xneg37_ypos38_room11_floorB)
	(objectatlocation object46_potted_plant location_xpos13_yneg34_room12_floorB)
	(objectatlocation object47_potted_plant location_xneg18_yneg38_room12_floorB)
	(objectatlocation object48_potted_plant location_xneg18_yneg38_room12_floorB)
	(objectatlocation object49_potted_plant location_xneg18_yneg38_room12_floorB)
	(objectatlocation object50_potted_plant location_xneg13_yneg4_room12_floorB)
	(objectatlocation object51_potted_plant location_xneg13_yneg4_room12_floorB)
	(objectatlocation object52_potted_plant location_xneg13_yneg4_room12_floorB)
	(objectatlocation object53_potted_plant location_xpos13_yneg34_room12_floorB)
	(objectatlocation object54_potted_plant location_xneg39_yneg42_room1_floorB)
	(objectatlocation object55_potted_plant location_xneg28_ypos29_room4_floorC)
	(objectatlocation object6_umbrella location_xneg74_ypos28_room16_floorA)
	(objectatlocation object71_book location_xneg42_ypos7_room11_floorB)
	(objectatlocation object72_clock location_xneg52_ypos7_room16_floorA)
	(objectatlocation object73_clock location_xneg70_yneg6_room14_floorA)
	(objectatlocation object74_clock location_xneg65_yneg36_room2_floorB)
	(objectatlocation object75_vase location_xneg37_ypos38_room11_floorB)
	(objectatlocation object76_vase location_xneg22_ypos14_room11_floorB)
	(objectatlocation object77_vase location_xneg69_ypos31_room9_floorB)
	(objectatlocation object78_vase location_xneg70_ypos36_room9_floorB)
	(objectatlocation object79_vase location_xneg4_ypos18_room8_floorB)
	(objectatlocation object7_suitcase location_xpos12_yneg49_room10_floorA)
	(objectatlocation object80_vase location_xpos1_ypos22_room8_floorB)
	(objectatlocation object81_vase location_xpos13_yneg34_room12_floorB)
	(objectatlocation object82_vase location_xpos13_yneg34_room12_floorB)
	(objectatlocation object83_vase location_xneg35_yneg37_room3_floorC)
	(objectatlocation object8_kite location_xpos10_yneg4_room16_floorA)
	(objectatlocation object9_baseball_bat location_xpos3_yneg11_room16_floorA)
	(receptacleatlocation receptacle19_chair location_xneg70_ypos26_room9_floorB)
	(receptacleatlocation receptacle1_boat location_xpos11_yneg22_room10_floorA)
	(receptacleatlocation receptacle20_chair location_xneg70_ypos36_room9_floorB)
	(receptacleatlocation receptacle21_chair location_xneg4_ypos24_room8_floorB)
	(receptacleatlocation receptacle22_chair location_xneg4_ypos18_room8_floorB)
	(receptacleatlocation receptacle23_chair location_xpos7_ypos23_room8_floorB)
	(receptacleatlocation receptacle24_chair location_xpos4_ypos17_room8_floorB)
	(receptacleatlocation receptacle25_chair location_xpos4_ypos16_room8_floorB)
	(receptacleatlocation receptacle26_chair location_xpos8_ypos19_room8_floorB)
	(receptacleatlocation receptacle27_chair location_xpos11_ypos6_room13_floorC)
	(receptacleatlocation receptacle28_chair location_xpos9_ypos19_room13_floorC)
	(receptacleatlocation receptacle29_couch location_xpos13_yneg34_room12_floorB)
	(receptacleatlocation receptacle2_boat location_xpos11_yneg21_room10_floorA)
	(receptacleatlocation receptacle30_couch location_xneg18_yneg38_room12_floorB)
	(receptacleatlocation receptacle31_couch location_xneg13_yneg4_room12_floorB)
	(receptacleatlocation receptacle3_bench location_xneg74_ypos28_room16_floorA)
	(receptacleatlocation receptacle4_bench location_xneg7_yneg21_room10_floorA)
	(receptacleatlocation receptacle56_bed location_xneg65_yneg36_room2_floorB)
	(receptacleatlocation receptacle57_bed location_xneg35_yneg37_room3_floorC)
	(receptacleatlocation receptacle58_bed location_xneg28_ypos29_room4_floorC)
	(receptacleatlocation receptacle59_dining_table location_xneg69_ypos31_room9_floorB)
	(receptacleatlocation receptacle5_bench location_xneg5_yneg22_room10_floorA)
	(receptacleatlocation receptacle60_dining_table location_xpos0_ypos21_room8_floorB)
	(receptacleatlocation receptacle61_dining_table location_xpos1_ypos22_room8_floorB)
	(receptacleatlocation receptacle62_dining_table location_xpos14_ypos11_room13_floorC)
	(receptacleatlocation receptacle63_toilet location_xneg38_yneg49_room1_floorB)
	(receptacleatlocation receptacle64_microwave location_xneg65_yneg49_room17_floorA)
	(receptacleatlocation receptacle65_oven location_xneg48_ypos8_room11_floorB)
	(receptacleatlocation receptacle66_sink location_xneg54_yneg50_room17_floorA)
	(receptacleatlocation receptacle67_sink location_xneg37_ypos38_room11_floorB)
	(receptacleatlocation receptacle68_sink location_xneg39_yneg42_room1_floorB)
	(receptacleatlocation receptacle69_sink location_xneg27_yneg49_room1_floorB)
	(receptacleatlocation receptacle70_refrigerator location_xneg42_ypos7_room11_floorB)
	(roomlocation center_location_xneg24_yneg8_room7_floorC room7_corridor)
	(roomlocation center_location_xneg27_yneg36_room3_floorC room3_bedroom)
	(roomlocation center_location_xneg28_ypos22_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg29_ypos6_room16_floorA room16_storage)
	(roomlocation center_location_xneg34_yneg13_room6_floorB room6_corridor)
	(roomlocation center_location_xneg34_yneg43_room1_floorB room1_bathroom)
	(roomlocation center_location_xneg39_ypos23_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg43_yneg7_room15_floorB room15_staircase)
	(roomlocation center_location_xneg57_yneg37_room17_floorA room17_utility_room)
	(roomlocation center_location_xneg5_yneg25_room12_floorB room12_living_room)
	(roomlocation center_location_xneg60_yneg35_room2_floorB room2_bedroom)
	(roomlocation center_location_xneg64_ypos7_room14_floorA room14_staircase)
	(roomlocation center_location_xneg65_ypos32_room9_floorB room9_dining_room)
	(roomlocation center_location_xneg6_yneg43_room5_floorC room5_closet)
	(roomlocation center_location_xneg8_yneg37_room10_floorA room10_garage)
	(roomlocation center_location_xpos0_ypos23_room8_floorB room8_dining_room)
	(roomlocation center_location_xpos4_ypos12_room13_floorC room13_living_room)
  )
  (:goal (and
	(inreceptacle object55_potted_plant receptacle70_refrigerator)
	(inreceptacle object74_clock receptacle69_sink)))
)
