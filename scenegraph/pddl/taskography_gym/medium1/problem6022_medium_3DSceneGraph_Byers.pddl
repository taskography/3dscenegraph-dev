
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg19_yneg15_room7_floorA - location
	center_location_xneg19_ypos19_room3_floorC - location
	center_location_xneg23_ypos14_room11_floorB - location
	center_location_xneg26_yneg10_room14_floorB - location
	center_location_xneg42_yneg14_room13_floorA - location
	center_location_xneg52_ypos13_room4_floorC - location
	center_location_xneg57_yneg15_room5_floorC - location
	center_location_xneg57_ypos14_room8_floorB - location
	center_location_xneg7_yneg8_room1_floorA - location
	center_location_xpos0_ypos22_room6_floorC - location
	center_location_xpos16_yneg15_room10_floorA - location
	center_location_xpos17_yneg12_room9_floorC - location
	center_location_xpos22_ypos20_room2_floorC - location
	center_location_xpos9_ypos0_room12_floorB - location
	location_xneg10_ypos24_room3_floorC - location
	location_xneg11_ypos4_room11_floorB - location
	location_xneg19_ypos28_room11_floorB - location
	location_xneg21_ypos29_room11_floorB - location
	location_xneg25_yneg5_room14_floorB - location
	location_xneg25_yneg5_room7_floorA - location
	location_xneg27_ypos28_room3_floorC - location
	location_xneg27_ypos29_room3_floorC - location
	location_xneg2_yneg11_room1_floorA - location
	location_xneg2_ypos22_room6_floorC - location
	location_xneg34_ypos28_room11_floorB - location
	location_xneg4_yneg3_room1_floorA - location
	location_xneg4_ypos17_room6_floorC - location
	location_xneg53_yneg7_room5_floorC - location
	location_xneg54_yneg21_room5_floorC - location
	location_xneg55_ypos20_room4_floorC - location
	location_xneg55_ypos24_room8_floorB - location
	location_xneg55_ypos5_room8_floorB - location
	location_xneg56_ypos16_room8_floorB - location
	location_xneg56_ypos7_room8_floorB - location
	location_xneg59_ypos14_room8_floorB - location
	location_xneg60_yneg23_room5_floorC - location
	location_xneg63_ypos24_room8_floorB - location
	location_xneg64_yneg7_room13_floorA - location
	location_xneg64_yneg8_room13_floorA - location
	location_xneg64_ypos10_room8_floorB - location
	location_xneg65_ypos18_room8_floorB - location
	location_xneg7_ypos12_room11_floorB - location
	location_xpos14_yneg27_room10_floorA - location
	location_xpos17_yneg1_room12_floorB - location
	location_xpos17_yneg29_room12_floorB - location
	location_xpos17_ypos12_room12_floorB - location
	location_xpos18_yneg23_room10_floorA - location
	location_xpos29_yneg29_room12_floorB - location
	location_xpos34_ypos6_room9_floorC - location
	location_xpos35_ypos11_room2_floorC - location
	location_xpos3_ypos12_room12_floorB - location
	object21_potted_plant - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object2_backpack - object
	object38_laptop - object
	object39_laptop - object
	object3_tie - object
	object40_laptop - object
	object49_book - object
	object4_tie - object
	object50_clock - object
	object51_vase - object
	object52_vase - object
	object53_vase - object
	object54_vase - object
	object55_vase - object
	object56_vase - object
	object5_tie - object
	object6_tie - object
	object7_suitcase - object
	object8_spoon - object
	object9_spoon - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_couch - receptacle
	receptacle25_bed - receptacle
	receptacle26_dining_table - receptacle
	receptacle27_dining_table - receptacle
	receptacle28_dining_table - receptacle
	receptacle29_toilet - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle32_toilet - receptacle
	receptacle41_microwave - receptacle
	receptacle42_oven - receptacle
	receptacle43_oven - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_refrigerator - receptacle
	receptacle48_refrigerator - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_closet - room
	room7_corridor - room
	room8_dining_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xneg7_yneg8_room1_floorA)
	(inreceptacle object21_potted_plant receptacle45_sink)
	(inreceptacle object22_potted_plant receptacle11_chair)
	(inreceptacle object38_laptop receptacle47_refrigerator)
	(inreceptacle object39_laptop receptacle47_refrigerator)
	(inreceptacle object40_laptop receptacle28_dining_table)
	(inreceptacle object49_book receptacle27_dining_table)
	(inreceptacle object52_vase receptacle45_sink)
	(inreceptacle object53_vase receptacle20_couch)
	(inreceptacle object54_vase receptacle45_sink)
	(inreceptacle object55_vase receptacle20_couch)
	(inreceptacle object56_vase receptacle26_dining_table)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg19_yneg15_room7_floorA room7_corridor)
	(locationinroom center_location_xneg19_ypos19_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg23_ypos14_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg26_yneg10_room14_floorB room14_staircase)
	(locationinroom center_location_xneg42_yneg14_room13_floorA room13_staircase)
	(locationinroom center_location_xneg52_ypos13_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg57_yneg15_room5_floorC room5_closet)
	(locationinroom center_location_xneg57_ypos14_room8_floorB room8_dining_room)
	(locationinroom center_location_xneg7_yneg8_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos0_ypos22_room6_floorC room6_closet)
	(locationinroom center_location_xpos16_yneg15_room10_floorA room10_home_office)
	(locationinroom center_location_xpos17_yneg12_room9_floorC room9_empty_room)
	(locationinroom center_location_xpos22_ypos20_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos9_ypos0_room12_floorB room12_living_room)
	(locationinroom location_xneg10_ypos24_room3_floorC room3_bathroom)
	(locationinroom location_xneg11_ypos4_room11_floorB room11_kitchen)
	(locationinroom location_xneg19_ypos28_room11_floorB room11_kitchen)
	(locationinroom location_xneg21_ypos29_room11_floorB room11_kitchen)
	(locationinroom location_xneg25_yneg5_room14_floorB room14_staircase)
	(locationinroom location_xneg25_yneg5_room7_floorA room7_corridor)
	(locationinroom location_xneg27_ypos28_room3_floorC room3_bathroom)
	(locationinroom location_xneg27_ypos29_room3_floorC room3_bathroom)
	(locationinroom location_xneg2_yneg11_room1_floorA room1_bathroom)
	(locationinroom location_xneg2_ypos22_room6_floorC room6_closet)
	(locationinroom location_xneg34_ypos28_room11_floorB room11_kitchen)
	(locationinroom location_xneg4_yneg3_room1_floorA room1_bathroom)
	(locationinroom location_xneg4_ypos17_room6_floorC room6_closet)
	(locationinroom location_xneg53_yneg7_room5_floorC room5_closet)
	(locationinroom location_xneg54_yneg21_room5_floorC room5_closet)
	(locationinroom location_xneg55_ypos20_room4_floorC room4_bedroom)
	(locationinroom location_xneg55_ypos24_room8_floorB room8_dining_room)
	(locationinroom location_xneg55_ypos5_room8_floorB room8_dining_room)
	(locationinroom location_xneg56_ypos16_room8_floorB room8_dining_room)
	(locationinroom location_xneg56_ypos7_room8_floorB room8_dining_room)
	(locationinroom location_xneg59_ypos14_room8_floorB room8_dining_room)
	(locationinroom location_xneg60_yneg23_room5_floorC room5_closet)
	(locationinroom location_xneg63_ypos24_room8_floorB room8_dining_room)
	(locationinroom location_xneg64_yneg7_room13_floorA room13_staircase)
	(locationinroom location_xneg64_yneg8_room13_floorA room13_staircase)
	(locationinroom location_xneg64_ypos10_room8_floorB room8_dining_room)
	(locationinroom location_xneg65_ypos18_room8_floorB room8_dining_room)
	(locationinroom location_xneg7_ypos12_room11_floorB room11_kitchen)
	(locationinroom location_xpos14_yneg27_room10_floorA room10_home_office)
	(locationinroom location_xpos17_yneg1_room12_floorB room12_living_room)
	(locationinroom location_xpos17_yneg29_room12_floorB room12_living_room)
	(locationinroom location_xpos17_ypos12_room12_floorB room12_living_room)
	(locationinroom location_xpos18_yneg23_room10_floorA room10_home_office)
	(locationinroom location_xpos29_yneg29_room12_floorB room12_living_room)
	(locationinroom location_xpos34_ypos6_room9_floorC room9_empty_room)
	(locationinroom location_xpos35_ypos11_room2_floorC room2_bathroom)
	(locationinroom location_xpos3_ypos12_room12_floorB room12_living_room)
	(objectatlocation object21_potted_plant location_xneg7_ypos12_room11_floorB)
	(objectatlocation object22_potted_plant location_xneg56_ypos16_room8_floorB)
	(objectatlocation object23_potted_plant location_xneg64_yneg7_room13_floorA)
	(objectatlocation object24_potted_plant location_xneg64_yneg8_room13_floorA)
	(objectatlocation object2_backpack location_xneg4_ypos17_room6_floorC)
	(objectatlocation object38_laptop location_xneg25_yneg5_room14_floorB)
	(objectatlocation object39_laptop location_xneg25_yneg5_room14_floorB)
	(objectatlocation object3_tie location_xneg2_ypos22_room6_floorC)
	(objectatlocation object40_laptop location_xpos14_yneg27_room10_floorA)
	(objectatlocation object49_book location_xpos17_ypos12_room12_floorB)
	(objectatlocation object4_tie location_xneg53_yneg7_room5_floorC)
	(objectatlocation object50_clock location_xpos34_ypos6_room9_floorC)
	(objectatlocation object51_vase location_xneg64_yneg7_room13_floorA)
	(objectatlocation object52_vase location_xneg7_ypos12_room11_floorB)
	(objectatlocation object53_vase location_xpos3_ypos12_room12_floorB)
	(objectatlocation object54_vase location_xneg7_ypos12_room11_floorB)
	(objectatlocation object55_vase location_xpos3_ypos12_room12_floorB)
	(objectatlocation object56_vase location_xneg59_ypos14_room8_floorB)
	(objectatlocation object5_tie location_xneg54_yneg21_room5_floorC)
	(objectatlocation object6_tie location_xneg54_yneg21_room5_floorC)
	(objectatlocation object7_suitcase location_xneg60_yneg23_room5_floorC)
	(objectatlocation object8_spoon location_xneg25_yneg5_room7_floorA)
	(objectatlocation object9_spoon location_xneg25_yneg5_room7_floorA)
	(receptacleatlocation receptacle10_chair location_xneg56_ypos7_room8_floorB)
	(receptacleatlocation receptacle11_chair location_xneg56_ypos16_room8_floorB)
	(receptacleatlocation receptacle12_chair location_xneg55_ypos24_room8_floorB)
	(receptacleatlocation receptacle13_chair location_xneg63_ypos24_room8_floorB)
	(receptacleatlocation receptacle14_chair location_xneg55_ypos5_room8_floorB)
	(receptacleatlocation receptacle15_chair location_xneg65_ypos18_room8_floorB)
	(receptacleatlocation receptacle16_chair location_xneg64_ypos10_room8_floorB)
	(receptacleatlocation receptacle17_chair location_xpos29_yneg29_room12_floorB)
	(receptacleatlocation receptacle18_chair location_xpos18_yneg23_room10_floorA)
	(receptacleatlocation receptacle19_couch location_xpos17_yneg1_room12_floorB)
	(receptacleatlocation receptacle1_bench location_xpos17_yneg29_room12_floorB)
	(receptacleatlocation receptacle20_couch location_xpos3_ypos12_room12_floorB)
	(receptacleatlocation receptacle25_bed location_xneg55_ypos20_room4_floorC)
	(receptacleatlocation receptacle26_dining_table location_xneg59_ypos14_room8_floorB)
	(receptacleatlocation receptacle27_dining_table location_xpos17_ypos12_room12_floorB)
	(receptacleatlocation receptacle28_dining_table location_xpos14_yneg27_room10_floorA)
	(receptacleatlocation receptacle29_toilet location_xpos35_ypos11_room2_floorC)
	(receptacleatlocation receptacle30_toilet location_xneg27_ypos28_room3_floorC)
	(receptacleatlocation receptacle31_toilet location_xneg27_ypos29_room3_floorC)
	(receptacleatlocation receptacle32_toilet location_xneg4_yneg3_room1_floorA)
	(receptacleatlocation receptacle41_microwave location_xneg21_ypos29_room11_floorB)
	(receptacleatlocation receptacle42_oven location_xneg19_ypos28_room11_floorB)
	(receptacleatlocation receptacle43_oven location_xneg11_ypos4_room11_floorB)
	(receptacleatlocation receptacle44_sink location_xneg10_ypos24_room3_floorC)
	(receptacleatlocation receptacle45_sink location_xneg7_ypos12_room11_floorB)
	(receptacleatlocation receptacle46_sink location_xneg2_yneg11_room1_floorA)
	(receptacleatlocation receptacle47_refrigerator location_xneg25_yneg5_room14_floorB)
	(receptacleatlocation receptacle48_refrigerator location_xneg34_ypos28_room11_floorB)
	(roomlocation center_location_xneg19_yneg15_room7_floorA room7_corridor)
	(roomlocation center_location_xneg19_ypos19_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg23_ypos14_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg26_yneg10_room14_floorB room14_staircase)
	(roomlocation center_location_xneg42_yneg14_room13_floorA room13_staircase)
	(roomlocation center_location_xneg52_ypos13_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg57_yneg15_room5_floorC room5_closet)
	(roomlocation center_location_xneg57_ypos14_room8_floorB room8_dining_room)
	(roomlocation center_location_xneg7_yneg8_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos0_ypos22_room6_floorC room6_closet)
	(roomlocation center_location_xpos16_yneg15_room10_floorA room10_home_office)
	(roomlocation center_location_xpos17_yneg12_room9_floorC room9_empty_room)
	(roomlocation center_location_xpos22_ypos20_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos9_ypos0_room12_floorB room12_living_room)
  )
  (:goal (and
	(inreceptacle object9_spoon receptacle29_toilet)))
)
