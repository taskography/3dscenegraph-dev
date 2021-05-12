
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg16_yneg3_room11_floorC - location
	center_location_xneg2_yneg2_room15_floorA - location
	center_location_xneg31_yneg29_room4_floorC - location
	center_location_xneg31_yneg30_room12_floorB - location
	center_location_xneg41_yneg2_room9_floorA - location
	center_location_xneg42_yneg5_room10_floorB - location
	center_location_xneg43_ypos4_room16_floorA - location
	center_location_xneg44_ypos4_room17_floorB - location
	center_location_xneg63_yneg24_room7_floorC - location
	center_location_xneg73_yneg31_room14_floorB - location
	center_location_xneg76_ypos2_room8_floorC - location
	center_location_xneg89_yneg22_room5_floorA - location
	center_location_xneg94_ypos2_room1_floorA - location
	center_location_xpos17_yneg4_room3_floorC - location
	center_location_xpos17_ypos1_room2_floorB - location
	center_location_xpos3_yneg2_room18_floorC - location
	center_location_xpos4_yneg27_room13_floorB - location
	center_location_xpos5_yneg30_room6_floorC - location
	location_xneg100_ypos0_room1_floorA - location
	location_xneg12_yneg43_room13_floorB - location
	location_xneg13_yneg33_room13_floorB - location
	location_xneg20_yneg18_room4_floorC - location
	location_xneg28_yneg32_room12_floorB - location
	location_xneg34_yneg32_room12_floorB - location
	location_xneg35_yneg38_room12_floorB - location
	location_xneg36_yneg40_room4_floorC - location
	location_xneg38_yneg29_room12_floorB - location
	location_xneg40_yneg32_room12_floorB - location
	location_xneg41_yneg35_room12_floorB - location
	location_xneg42_yneg22_room4_floorC - location
	location_xneg58_yneg29_room7_floorC - location
	location_xneg5_yneg29_room13_floorB - location
	location_xneg60_yneg38_room14_floorB - location
	location_xneg62_yneg12_room9_floorA - location
	location_xneg62_ypos0_room8_floorC - location
	location_xneg73_yneg16_room14_floorB - location
	location_xneg73_yneg44_room7_floorC - location
	location_xneg76_ypos7_room8_floorC - location
	location_xneg77_ypos7_room8_floorC - location
	location_xneg78_ypos9_room8_floorC - location
	location_xneg86_yneg37_room14_floorB - location
	location_xneg86_ypos6_room1_floorA - location
	location_xneg89_yneg34_room5_floorA - location
	location_xneg93_yneg22_room7_floorC - location
	location_xneg93_ypos3_room1_floorA - location
	location_xneg9_yneg36_room13_floorB - location
	location_xpos13_yneg34_room6_floorC - location
	location_xpos14_yneg4_room2_floorB - location
	location_xpos21_yneg3_room2_floorB - location
	location_xpos21_yneg4_room3_floorC - location
	location_xpos22_yneg12_room3_floorC - location
	location_xpos22_yneg29_room13_floorB - location
	location_xpos4_yneg14_room13_floorB - location
	location_xpos8_yneg43_room13_floorB - location
	object10_apple - object
	object21_potted_plant - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object45_mouse - object
	object4_kite - object
	object56_book - object
	object57_book - object
	object58_book - object
	object59_book - object
	object5_bottle - object
	object60_book - object
	object61_book - object
	object62_clock - object
	object63_vase - object
	object64_vase - object
	object65_vase - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	object69_vase - object
	object6_bottle - object
	object7_bottle - object
	object8_cup - object
	object9_spoon - object
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_couch - receptacle
	receptacle2_bench - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle3_bench - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_toilet - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle44_toilet - receptacle
	receptacle46_microwave - receptacle
	receptacle47_oven - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_kitchen - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_staircase - room
	room18_utility_room - room
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
	(atlocation agent center_location_xneg63_yneg24_room7_floorC)
	(inreceptacle object10_apple receptacle38_dining_table)
	(inreceptacle object21_potted_plant receptacle18_couch)
	(inreceptacle object22_potted_plant receptacle55_refrigerator)
	(inreceptacle object23_potted_plant receptacle55_refrigerator)
	(inreceptacle object24_potted_plant receptacle55_refrigerator)
	(inreceptacle object25_potted_plant receptacle18_couch)
	(inreceptacle object26_potted_plant receptacle36_bed)
	(inreceptacle object28_potted_plant receptacle17_chair)
	(inreceptacle object29_potted_plant receptacle17_chair)
	(inreceptacle object30_potted_plant receptacle17_chair)
	(inreceptacle object31_potted_plant receptacle54_sink)
	(inreceptacle object32_potted_plant receptacle52_sink)
	(inreceptacle object33_potted_plant receptacle44_toilet)
	(inreceptacle object45_mouse receptacle36_bed)
	(inreceptacle object4_kite receptacle44_toilet)
	(inreceptacle object56_book receptacle34_bed)
	(inreceptacle object57_book receptacle34_bed)
	(inreceptacle object58_book receptacle51_sink)
	(inreceptacle object59_book receptacle35_bed)
	(inreceptacle object5_bottle receptacle34_bed)
	(inreceptacle object60_book receptacle36_bed)
	(inreceptacle object61_book receptacle36_bed)
	(inreceptacle object63_vase receptacle48_sink)
	(inreceptacle object64_vase receptacle55_refrigerator)
	(inreceptacle object65_vase receptacle46_microwave)
	(inreceptacle object66_vase receptacle18_couch)
	(inreceptacle object67_vase receptacle36_bed)
	(inreceptacle object68_vase receptacle36_bed)
	(inreceptacle object69_vase receptacle44_toilet)
	(inreceptacle object6_bottle receptacle55_refrigerator)
	(inreceptacle object7_bottle receptacle43_toilet)
	(inreceptacle object8_cup receptacle52_sink)
	(inreceptacle object9_spoon receptacle46_microwave)
	(inroom agent room7_bedroom)
	(locationinroom center_location_xneg16_yneg3_room11_floorC room11_corridor)
	(locationinroom center_location_xneg2_yneg2_room15_floorA room15_lobby)
	(locationinroom center_location_xneg31_yneg29_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg31_yneg30_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg41_yneg2_room9_floorA room9_corridor)
	(locationinroom center_location_xneg42_yneg5_room10_floorB room10_corridor)
	(locationinroom center_location_xneg43_ypos4_room16_floorA room16_staircase)
	(locationinroom center_location_xneg44_ypos4_room17_floorB room17_staircase)
	(locationinroom center_location_xneg63_yneg24_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg73_yneg31_room14_floorB room14_living_room)
	(locationinroom center_location_xneg76_ypos2_room8_floorC room8_closet)
	(locationinroom center_location_xneg89_yneg22_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg94_ypos2_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos17_yneg4_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos17_ypos1_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos3_yneg2_room18_floorC room18_utility_room)
	(locationinroom center_location_xpos4_yneg27_room13_floorB room13_kitchen)
	(locationinroom center_location_xpos5_yneg30_room6_floorC room6_bedroom)
	(locationinroom location_xneg100_ypos0_room1_floorA room1_bathroom)
	(locationinroom location_xneg12_yneg43_room13_floorB room13_kitchen)
	(locationinroom location_xneg13_yneg33_room13_floorB room13_kitchen)
	(locationinroom location_xneg20_yneg18_room4_floorC room4_bathroom)
	(locationinroom location_xneg28_yneg32_room12_floorB room12_dining_room)
	(locationinroom location_xneg34_yneg32_room12_floorB room12_dining_room)
	(locationinroom location_xneg35_yneg38_room12_floorB room12_dining_room)
	(locationinroom location_xneg36_yneg40_room4_floorC room4_bathroom)
	(locationinroom location_xneg38_yneg29_room12_floorB room12_dining_room)
	(locationinroom location_xneg40_yneg32_room12_floorB room12_dining_room)
	(locationinroom location_xneg41_yneg35_room12_floorB room12_dining_room)
	(locationinroom location_xneg42_yneg22_room4_floorC room4_bathroom)
	(locationinroom location_xneg58_yneg29_room7_floorC room7_bedroom)
	(locationinroom location_xneg5_yneg29_room13_floorB room13_kitchen)
	(locationinroom location_xneg60_yneg38_room14_floorB room14_living_room)
	(locationinroom location_xneg62_yneg12_room9_floorA room9_corridor)
	(locationinroom location_xneg62_ypos0_room8_floorC room8_closet)
	(locationinroom location_xneg73_yneg16_room14_floorB room14_living_room)
	(locationinroom location_xneg73_yneg44_room7_floorC room7_bedroom)
	(locationinroom location_xneg76_ypos7_room8_floorC room8_closet)
	(locationinroom location_xneg77_ypos7_room8_floorC room8_closet)
	(locationinroom location_xneg78_ypos9_room8_floorC room8_closet)
	(locationinroom location_xneg86_yneg37_room14_floorB room14_living_room)
	(locationinroom location_xneg86_ypos6_room1_floorA room1_bathroom)
	(locationinroom location_xneg89_yneg34_room5_floorA room5_bedroom)
	(locationinroom location_xneg93_yneg22_room7_floorC room7_bedroom)
	(locationinroom location_xneg93_ypos3_room1_floorA room1_bathroom)
	(locationinroom location_xneg9_yneg36_room13_floorB room13_kitchen)
	(locationinroom location_xpos13_yneg34_room6_floorC room6_bedroom)
	(locationinroom location_xpos14_yneg4_room2_floorB room2_bathroom)
	(locationinroom location_xpos21_yneg3_room2_floorB room2_bathroom)
	(locationinroom location_xpos21_yneg4_room3_floorC room3_bathroom)
	(locationinroom location_xpos22_yneg12_room3_floorC room3_bathroom)
	(locationinroom location_xpos22_yneg29_room13_floorB room13_kitchen)
	(locationinroom location_xpos4_yneg14_room13_floorB room13_kitchen)
	(locationinroom location_xpos8_yneg43_room13_floorB room13_kitchen)
	(objectatlocation object10_apple location_xneg9_yneg36_room13_floorB)
	(objectatlocation object21_potted_plant location_xneg86_yneg37_room14_floorB)
	(objectatlocation object22_potted_plant location_xpos4_yneg14_room13_floorB)
	(objectatlocation object23_potted_plant location_xpos4_yneg14_room13_floorB)
	(objectatlocation object24_potted_plant location_xpos4_yneg14_room13_floorB)
	(objectatlocation object25_potted_plant location_xneg86_yneg37_room14_floorB)
	(objectatlocation object26_potted_plant location_xneg58_yneg29_room7_floorC)
	(objectatlocation object27_potted_plant location_xneg73_yneg44_room7_floorC)
	(objectatlocation object28_potted_plant location_xneg93_yneg22_room7_floorC)
	(objectatlocation object29_potted_plant location_xneg93_yneg22_room7_floorC)
	(objectatlocation object30_potted_plant location_xneg93_yneg22_room7_floorC)
	(objectatlocation object31_potted_plant location_xneg36_yneg40_room4_floorC)
	(objectatlocation object32_potted_plant location_xneg42_yneg22_room4_floorC)
	(objectatlocation object33_potted_plant location_xneg20_yneg18_room4_floorC)
	(objectatlocation object45_mouse location_xneg58_yneg29_room7_floorC)
	(objectatlocation object4_kite location_xneg20_yneg18_room4_floorC)
	(objectatlocation object56_book location_xneg89_yneg34_room5_floorA)
	(objectatlocation object57_book location_xneg89_yneg34_room5_floorA)
	(objectatlocation object58_book location_xpos8_yneg43_room13_floorB)
	(objectatlocation object59_book location_xpos13_yneg34_room6_floorC)
	(objectatlocation object5_bottle location_xneg89_yneg34_room5_floorA)
	(objectatlocation object60_book location_xneg58_yneg29_room7_floorC)
	(objectatlocation object61_book location_xneg58_yneg29_room7_floorC)
	(objectatlocation object62_clock location_xneg62_yneg12_room9_floorA)
	(objectatlocation object63_vase location_xneg86_ypos6_room1_floorA)
	(objectatlocation object64_vase location_xpos4_yneg14_room13_floorB)
	(objectatlocation object65_vase location_xpos22_yneg29_room13_floorB)
	(objectatlocation object66_vase location_xneg86_yneg37_room14_floorB)
	(objectatlocation object67_vase location_xneg58_yneg29_room7_floorC)
	(objectatlocation object68_vase location_xneg58_yneg29_room7_floorC)
	(objectatlocation object69_vase location_xneg20_yneg18_room4_floorC)
	(objectatlocation object6_bottle location_xpos4_yneg14_room13_floorB)
	(objectatlocation object7_bottle location_xpos21_yneg4_room3_floorC)
	(objectatlocation object8_cup location_xneg42_yneg22_room4_floorC)
	(objectatlocation object9_spoon location_xpos22_yneg29_room13_floorB)
	(receptacleatlocation receptacle11_chair location_xneg13_yneg33_room13_floorB)
	(receptacleatlocation receptacle12_chair location_xneg28_yneg32_room12_floorB)
	(receptacleatlocation receptacle13_chair location_xneg40_yneg32_room12_floorB)
	(receptacleatlocation receptacle14_chair location_xneg41_yneg35_room12_floorB)
	(receptacleatlocation receptacle15_chair location_xneg35_yneg38_room12_floorB)
	(receptacleatlocation receptacle16_chair location_xneg38_yneg29_room12_floorB)
	(receptacleatlocation receptacle17_chair location_xneg93_yneg22_room7_floorC)
	(receptacleatlocation receptacle18_couch location_xneg86_yneg37_room14_floorB)
	(receptacleatlocation receptacle19_couch location_xneg73_yneg16_room14_floorB)
	(receptacleatlocation receptacle1_bench location_xneg77_ypos7_room8_floorC)
	(receptacleatlocation receptacle20_couch location_xneg60_yneg38_room14_floorB)
	(receptacleatlocation receptacle2_bench location_xneg76_ypos7_room8_floorC)
	(receptacleatlocation receptacle34_bed location_xneg89_yneg34_room5_floorA)
	(receptacleatlocation receptacle35_bed location_xpos13_yneg34_room6_floorC)
	(receptacleatlocation receptacle36_bed location_xneg58_yneg29_room7_floorC)
	(receptacleatlocation receptacle37_bed location_xneg62_ypos0_room8_floorC)
	(receptacleatlocation receptacle38_dining_table location_xneg9_yneg36_room13_floorB)
	(receptacleatlocation receptacle39_dining_table location_xneg34_yneg32_room12_floorB)
	(receptacleatlocation receptacle3_bench location_xneg78_ypos9_room8_floorC)
	(receptacleatlocation receptacle40_dining_table location_xneg12_yneg43_room13_floorB)
	(receptacleatlocation receptacle41_toilet location_xneg93_ypos3_room1_floorA)
	(receptacleatlocation receptacle42_toilet location_xpos21_yneg3_room2_floorB)
	(receptacleatlocation receptacle43_toilet location_xpos21_yneg4_room3_floorC)
	(receptacleatlocation receptacle44_toilet location_xneg20_yneg18_room4_floorC)
	(receptacleatlocation receptacle46_microwave location_xpos22_yneg29_room13_floorB)
	(receptacleatlocation receptacle47_oven location_xneg5_yneg29_room13_floorB)
	(receptacleatlocation receptacle48_sink location_xneg86_ypos6_room1_floorA)
	(receptacleatlocation receptacle49_sink location_xneg100_ypos0_room1_floorA)
	(receptacleatlocation receptacle50_sink location_xpos14_yneg4_room2_floorB)
	(receptacleatlocation receptacle51_sink location_xpos8_yneg43_room13_floorB)
	(receptacleatlocation receptacle52_sink location_xneg42_yneg22_room4_floorC)
	(receptacleatlocation receptacle53_sink location_xpos22_yneg12_room3_floorC)
	(receptacleatlocation receptacle54_sink location_xneg36_yneg40_room4_floorC)
	(receptacleatlocation receptacle55_refrigerator location_xpos4_yneg14_room13_floorB)
	(roomlocation center_location_xneg16_yneg3_room11_floorC room11_corridor)
	(roomlocation center_location_xneg2_yneg2_room15_floorA room15_lobby)
	(roomlocation center_location_xneg31_yneg29_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg31_yneg30_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg41_yneg2_room9_floorA room9_corridor)
	(roomlocation center_location_xneg42_yneg5_room10_floorB room10_corridor)
	(roomlocation center_location_xneg43_ypos4_room16_floorA room16_staircase)
	(roomlocation center_location_xneg44_ypos4_room17_floorB room17_staircase)
	(roomlocation center_location_xneg63_yneg24_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg73_yneg31_room14_floorB room14_living_room)
	(roomlocation center_location_xneg76_ypos2_room8_floorC room8_closet)
	(roomlocation center_location_xneg89_yneg22_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg94_ypos2_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos17_yneg4_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos17_ypos1_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos3_yneg2_room18_floorC room18_utility_room)
	(roomlocation center_location_xpos4_yneg27_room13_floorB room13_kitchen)
	(roomlocation center_location_xpos5_yneg30_room6_floorC room6_bedroom)
  )
  (:goal (and
	(inreceptacle object21_potted_plant receptacle34_bed)
	(inreceptacle object62_clock receptacle54_sink)
	(inreceptacle object7_bottle receptacle20_couch)
	(inreceptacle object68_vase receptacle34_bed)
	(inreceptacle object28_potted_plant receptacle1_bench)
	(inreceptacle object32_potted_plant receptacle13_chair)
	(inreceptacle object57_book receptacle50_sink)
	(inreceptacle object59_book receptacle34_bed)
	(inreceptacle object63_vase receptacle13_chair)
	(inreceptacle object25_potted_plant receptacle41_toilet)))
)
