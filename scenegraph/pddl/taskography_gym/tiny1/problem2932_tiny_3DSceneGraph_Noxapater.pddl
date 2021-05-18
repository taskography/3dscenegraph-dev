
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos2_room2_floorA - location
	center_location_xneg19_yneg14_room9_floorB - location
	center_location_xpos15_yneg34_room5_floorA - location
	center_location_xpos23_ypos9_room8_floorB - location
	center_location_xpos28_ypos4_room3_floorA - location
	center_location_xpos34_yneg13_room4_floorB - location
	center_location_xpos46_yneg32_room6_floorA - location
	center_location_xpos54_yneg34_room7_floorB - location
	center_location_xpos57_ypos3_room11_floorA - location
	center_location_xpos60_yneg3_room1_floorB - location
	center_location_xpos60_ypos12_room10_floorA - location
	location_xneg24_ypos3_room2_floorA - location
	location_xneg32_yneg18_room9_floorB - location
	location_xneg4_ypos6_room9_floorB - location
	location_xneg5_ypos7_room9_floorB - location
	location_xneg6_ypos5_room9_floorB - location
	location_xpos10_ypos18_room8_floorB - location
	location_xpos11_yneg30_room5_floorA - location
	location_xpos12_yneg28_room5_floorA - location
	location_xpos13_yneg33_room5_floorA - location
	location_xpos16_yneg37_room5_floorA - location
	location_xpos16_yneg3_room8_floorB - location
	location_xpos17_yneg34_room5_floorA - location
	location_xpos17_yneg39_room5_floorA - location
	location_xpos19_yneg32_room5_floorA - location
	location_xpos19_yneg36_room5_floorA - location
	location_xpos1_yneg44_room5_floorA - location
	location_xpos20_yneg39_room5_floorA - location
	location_xpos23_ypos26_room8_floorB - location
	location_xpos24_ypos21_room8_floorB - location
	location_xpos28_ypos25_room8_floorB - location
	location_xpos29_ypos30_room8_floorB - location
	location_xpos30_yneg2_room8_floorB - location
	location_xpos32_ypos22_room8_floorB - location
	location_xpos33_ypos26_room8_floorB - location
	location_xpos3_yneg44_room5_floorA - location
	location_xpos61_yneg10_room11_floorA - location
	location_xpos61_yneg9_room1_floorB - location
	location_xpos68_yneg7_room1_floorB - location
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object6_book - object
	object7_book - object
	object8_bottle - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_oven - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_couch - receptacle
	receptacle2_sink - receptacle
	receptacle33_bed - receptacle
	receptacle34_dining_table - receptacle
	receptacle35_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle9_toilet - receptacle
	room10_staircase - room
	room11_utility_room - room
	room1_bathroom - room
	room2_bedroom - room
	room3_corridor - room
	room4_corridor - room
	room5_dining_room - room
	room6_empty_room - room
	room7_empty_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent center_location_xpos54_yneg34_room7_floorB)
	(inreceptacle object29_potted_plant receptacle35_dining_table)
	(inreceptacle object30_potted_plant receptacle17_chair)
	(inreceptacle object31_potted_plant receptacle24_chair)
	(inreceptacle object32_potted_plant receptacle24_chair)
	(inreceptacle object6_book receptacle28_couch)
	(inreceptacle object7_book receptacle28_couch)
	(inreceptacle object8_bottle receptacle3_sink)
	(inroom agent room7_empty_room)
	(locationinroom center_location_xneg12_ypos2_room2_floorA room2_bedroom)
	(locationinroom center_location_xneg19_yneg14_room9_floorB room9_living_room)
	(locationinroom center_location_xpos15_yneg34_room5_floorA room5_dining_room)
	(locationinroom center_location_xpos23_ypos9_room8_floorB room8_kitchen)
	(locationinroom center_location_xpos28_ypos4_room3_floorA room3_corridor)
	(locationinroom center_location_xpos34_yneg13_room4_floorB room4_corridor)
	(locationinroom center_location_xpos46_yneg32_room6_floorA room6_empty_room)
	(locationinroom center_location_xpos54_yneg34_room7_floorB room7_empty_room)
	(locationinroom center_location_xpos57_ypos3_room11_floorA room11_utility_room)
	(locationinroom center_location_xpos60_yneg3_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos60_ypos12_room10_floorA room10_staircase)
	(locationinroom location_xneg24_ypos3_room2_floorA room2_bedroom)
	(locationinroom location_xneg32_yneg18_room9_floorB room9_living_room)
	(locationinroom location_xneg4_ypos6_room9_floorB room9_living_room)
	(locationinroom location_xneg5_ypos7_room9_floorB room9_living_room)
	(locationinroom location_xneg6_ypos5_room9_floorB room9_living_room)
	(locationinroom location_xpos10_ypos18_room8_floorB room8_kitchen)
	(locationinroom location_xpos11_yneg30_room5_floorA room5_dining_room)
	(locationinroom location_xpos12_yneg28_room5_floorA room5_dining_room)
	(locationinroom location_xpos13_yneg33_room5_floorA room5_dining_room)
	(locationinroom location_xpos16_yneg37_room5_floorA room5_dining_room)
	(locationinroom location_xpos16_yneg3_room8_floorB room8_kitchen)
	(locationinroom location_xpos17_yneg34_room5_floorA room5_dining_room)
	(locationinroom location_xpos17_yneg39_room5_floorA room5_dining_room)
	(locationinroom location_xpos19_yneg32_room5_floorA room5_dining_room)
	(locationinroom location_xpos19_yneg36_room5_floorA room5_dining_room)
	(locationinroom location_xpos1_yneg44_room5_floorA room5_dining_room)
	(locationinroom location_xpos20_yneg39_room5_floorA room5_dining_room)
	(locationinroom location_xpos23_ypos26_room8_floorB room8_kitchen)
	(locationinroom location_xpos24_ypos21_room8_floorB room8_kitchen)
	(locationinroom location_xpos28_ypos25_room8_floorB room8_kitchen)
	(locationinroom location_xpos29_ypos30_room8_floorB room8_kitchen)
	(locationinroom location_xpos30_yneg2_room8_floorB room8_kitchen)
	(locationinroom location_xpos32_ypos22_room8_floorB room8_kitchen)
	(locationinroom location_xpos33_ypos26_room8_floorB room8_kitchen)
	(locationinroom location_xpos3_yneg44_room5_floorA room5_dining_room)
	(locationinroom location_xpos61_yneg10_room11_floorA room11_utility_room)
	(locationinroom location_xpos61_yneg9_room1_floorB room1_bathroom)
	(locationinroom location_xpos68_yneg7_room1_floorB room1_bathroom)
	(objectatlocation object29_potted_plant location_xpos28_ypos25_room8_floorB)
	(objectatlocation object30_potted_plant location_xneg5_ypos7_room9_floorB)
	(objectatlocation object31_potted_plant location_xpos20_yneg39_room5_floorA)
	(objectatlocation object32_potted_plant location_xpos20_yneg39_room5_floorA)
	(objectatlocation object6_book location_xneg32_yneg18_room9_floorB)
	(objectatlocation object7_book location_xneg32_yneg18_room9_floorB)
	(objectatlocation object8_bottle location_xpos61_yneg9_room1_floorB)
	(receptacleatlocation receptacle10_chair location_xpos23_ypos26_room8_floorB)
	(receptacleatlocation receptacle11_chair location_xpos24_ypos21_room8_floorB)
	(receptacleatlocation receptacle12_chair location_xpos33_ypos26_room8_floorB)
	(receptacleatlocation receptacle13_chair location_xpos32_ypos22_room8_floorB)
	(receptacleatlocation receptacle14_chair location_xpos29_ypos30_room8_floorB)
	(receptacleatlocation receptacle15_chair location_xneg6_ypos5_room9_floorB)
	(receptacleatlocation receptacle16_chair location_xneg4_ypos6_room9_floorB)
	(receptacleatlocation receptacle17_chair location_xneg5_ypos7_room9_floorB)
	(receptacleatlocation receptacle18_chair location_xpos19_yneg32_room5_floorA)
	(receptacleatlocation receptacle19_chair location_xpos3_yneg44_room5_floorA)
	(receptacleatlocation receptacle1_oven location_xpos16_yneg3_room8_floorB)
	(receptacleatlocation receptacle20_chair location_xpos12_yneg28_room5_floorA)
	(receptacleatlocation receptacle21_chair location_xpos16_yneg37_room5_floorA)
	(receptacleatlocation receptacle22_chair location_xpos1_yneg44_room5_floorA)
	(receptacleatlocation receptacle23_chair location_xpos17_yneg39_room5_floorA)
	(receptacleatlocation receptacle24_chair location_xpos20_yneg39_room5_floorA)
	(receptacleatlocation receptacle25_chair location_xpos11_yneg30_room5_floorA)
	(receptacleatlocation receptacle26_chair location_xpos19_yneg36_room5_floorA)
	(receptacleatlocation receptacle27_chair location_xpos13_yneg33_room5_floorA)
	(receptacleatlocation receptacle28_couch location_xneg32_yneg18_room9_floorB)
	(receptacleatlocation receptacle2_sink location_xpos10_ypos18_room8_floorB)
	(receptacleatlocation receptacle33_bed location_xneg24_ypos3_room2_floorA)
	(receptacleatlocation receptacle34_dining_table location_xpos17_yneg34_room5_floorA)
	(receptacleatlocation receptacle35_dining_table location_xpos28_ypos25_room8_floorB)
	(receptacleatlocation receptacle3_sink location_xpos61_yneg9_room1_floorB)
	(receptacleatlocation receptacle4_sink location_xpos61_yneg10_room11_floorA)
	(receptacleatlocation receptacle5_refrigerator location_xpos30_yneg2_room8_floorB)
	(receptacleatlocation receptacle9_toilet location_xpos68_yneg7_room1_floorB)
	(roomlocation center_location_xneg12_ypos2_room2_floorA room2_bedroom)
	(roomlocation center_location_xneg19_yneg14_room9_floorB room9_living_room)
	(roomlocation center_location_xpos15_yneg34_room5_floorA room5_dining_room)
	(roomlocation center_location_xpos23_ypos9_room8_floorB room8_kitchen)
	(roomlocation center_location_xpos28_ypos4_room3_floorA room3_corridor)
	(roomlocation center_location_xpos34_yneg13_room4_floorB room4_corridor)
	(roomlocation center_location_xpos46_yneg32_room6_floorA room6_empty_room)
	(roomlocation center_location_xpos54_yneg34_room7_floorB room7_empty_room)
	(roomlocation center_location_xpos57_ypos3_room11_floorA room11_utility_room)
	(roomlocation center_location_xpos60_yneg3_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos60_ypos12_room10_floorA room10_staircase)
  )
  (:goal (and
	(inreceptacle object7_book receptacle34_dining_table)))
)
