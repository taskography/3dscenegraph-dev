
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_yneg57_room13_floorA - location
	center_location_xneg15_yneg26_room20_floorA - location
	center_location_xneg15_ypos6_room11_floorA - location
	center_location_xneg20_yneg23_room7_floorB - location
	center_location_xneg29_ypos13_room9_floorB - location
	center_location_xneg35_yneg18_room6_floorA - location
	center_location_xneg40_yneg64_room12_floorB - location
	center_location_xneg41_yneg18_room18_floorA - location
	center_location_xneg4_yneg51_room16_floorB - location
	center_location_xneg55_yneg43_room8_floorB - location
	center_location_xneg58_yneg17_room1_floorA - location
	center_location_xneg58_yneg21_room2_floorB - location
	center_location_xneg58_yneg32_room5_floorA - location
	center_location_xneg76_yneg58_room10_floorA - location
	center_location_xneg81_yneg64_room4_floorB - location
	center_location_xneg84_yneg22_room14_floorA - location
	center_location_xneg85_yneg22_room3_floorB - location
	center_location_xpos2_yneg10_room17_floorB - location
	center_location_xpos2_ypos18_room15_floorB - location
	center_location_xpos5_yneg29_room19_floorA - location
	location_xneg12_ypos30_room11_floorA - location
	location_xneg16_yneg23_room20_floorA - location
	location_xneg18_ypos29_room9_floorB - location
	location_xneg29_ypos14_room9_floorB - location
	location_xneg41_yneg23_room18_floorA - location
	location_xneg41_yneg59_room13_floorA - location
	location_xneg49_yneg16_room2_floorB - location
	location_xneg5_yneg41_room13_floorA - location
	location_xneg64_yneg10_room2_floorB - location
	location_xneg64_yneg24_room1_floorA - location
	location_xneg65_yneg10_room1_floorA - location
	location_xneg74_yneg12_room14_floorA - location
	location_xneg75_yneg23_room14_floorA - location
	location_xneg81_yneg16_room3_floorB - location
	location_xneg82_yneg8_room3_floorB - location
	location_xneg88_yneg64_room4_floorB - location
	location_xneg8_ypos10_room15_floorB - location
	location_xneg95_yneg17_room14_floorA - location
	location_xpos0_yneg74_room13_floorA - location
	location_xpos10_yneg57_room16_floorB - location
	location_xpos12_yneg27_room19_floorA - location
	location_xpos12_yneg54_room13_floorA - location
	location_xpos14_ypos20_room15_floorB - location
	location_xpos16_yneg35_room16_floorB - location
	location_xpos1_ypos29_room15_floorB - location
	location_xpos3_yneg41_room16_floorB - location
	object23_backpack - object
	object27_potted_plant - object
	object3_bottle - object
	object4_bottle - object
	object5_bottle - object
	object6_bottle - object
	object7_bottle - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_sink - receptacle
	receptacle15_sink - receptacle
	receptacle16_sink - receptacle
	receptacle17_sink - receptacle
	receptacle18_bench - receptacle
	receptacle19_bench - receptacle
	receptacle1_oven - receptacle
	receptacle20_dining_table - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle24_couch - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle28_bed - receptacle
	receptacle29_bed - receptacle
	receptacle2_oven - receptacle
	receptacle30_bed - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_garagge - room
	room14_kitchen - room
	room15_kitchen - room
	room16_living_room - room
	room17_lobby - room
	room18_staircase - room
	room19_storage - room
	room1_bathroom - room
	room20_storage - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg41_yneg18_room18_floorA)
	(inreceptacle object23_backpack receptacle33_chair)
	(inreceptacle object27_potted_plant receptacle16_sink)
	(inreceptacle object3_bottle receptacle10_refrigerator)
	(inreceptacle object4_bottle receptacle33_chair)
	(inreceptacle object5_bottle receptacle14_sink)
	(inreceptacle object6_bottle receptacle11_refrigerator)
	(inreceptacle object7_bottle receptacle16_sink)
	(inroom agent room18_staircase)
	(locationinroom center_location_xneg14_yneg57_room13_floorA room13_garagge)
	(locationinroom center_location_xneg15_yneg26_room20_floorA room20_storage)
	(locationinroom center_location_xneg15_ypos6_room11_floorA room11_empty_room)
	(locationinroom center_location_xneg20_yneg23_room7_floorB room7_corridor)
	(locationinroom center_location_xneg29_ypos13_room9_floorB room9_dining_room)
	(locationinroom center_location_xneg35_yneg18_room6_floorA room6_corridor)
	(locationinroom center_location_xneg40_yneg64_room12_floorB room12_empty_room)
	(locationinroom center_location_xneg41_yneg18_room18_floorA room18_staircase)
	(locationinroom center_location_xneg4_yneg51_room16_floorB room16_living_room)
	(locationinroom center_location_xneg55_yneg43_room8_floorB room8_corridor)
	(locationinroom center_location_xneg58_yneg17_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg58_yneg21_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg58_yneg32_room5_floorA room5_corridor)
	(locationinroom center_location_xneg76_yneg58_room10_floorA room10_empty_room)
	(locationinroom center_location_xneg81_yneg64_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg84_yneg22_room14_floorA room14_kitchen)
	(locationinroom center_location_xneg85_yneg22_room3_floorB room3_bedroom)
	(locationinroom center_location_xpos2_yneg10_room17_floorB room17_lobby)
	(locationinroom center_location_xpos2_ypos18_room15_floorB room15_kitchen)
	(locationinroom center_location_xpos5_yneg29_room19_floorA room19_storage)
	(locationinroom location_xneg12_ypos30_room11_floorA room11_empty_room)
	(locationinroom location_xneg16_yneg23_room20_floorA room20_storage)
	(locationinroom location_xneg18_ypos29_room9_floorB room9_dining_room)
	(locationinroom location_xneg29_ypos14_room9_floorB room9_dining_room)
	(locationinroom location_xneg41_yneg23_room18_floorA room18_staircase)
	(locationinroom location_xneg41_yneg59_room13_floorA room13_garagge)
	(locationinroom location_xneg49_yneg16_room2_floorB room2_bathroom)
	(locationinroom location_xneg5_yneg41_room13_floorA room13_garagge)
	(locationinroom location_xneg64_yneg10_room2_floorB room2_bathroom)
	(locationinroom location_xneg64_yneg24_room1_floorA room1_bathroom)
	(locationinroom location_xneg65_yneg10_room1_floorA room1_bathroom)
	(locationinroom location_xneg74_yneg12_room14_floorA room14_kitchen)
	(locationinroom location_xneg75_yneg23_room14_floorA room14_kitchen)
	(locationinroom location_xneg81_yneg16_room3_floorB room3_bedroom)
	(locationinroom location_xneg82_yneg8_room3_floorB room3_bedroom)
	(locationinroom location_xneg88_yneg64_room4_floorB room4_bedroom)
	(locationinroom location_xneg8_ypos10_room15_floorB room15_kitchen)
	(locationinroom location_xneg95_yneg17_room14_floorA room14_kitchen)
	(locationinroom location_xpos0_yneg74_room13_floorA room13_garagge)
	(locationinroom location_xpos10_yneg57_room16_floorB room16_living_room)
	(locationinroom location_xpos12_yneg27_room19_floorA room19_storage)
	(locationinroom location_xpos12_yneg54_room13_floorA room13_garagge)
	(locationinroom location_xpos14_ypos20_room15_floorB room15_kitchen)
	(locationinroom location_xpos16_yneg35_room16_floorB room16_living_room)
	(locationinroom location_xpos1_ypos29_room15_floorB room15_kitchen)
	(locationinroom location_xpos3_yneg41_room16_floorB room16_living_room)
	(objectatlocation object23_backpack location_xneg41_yneg59_room13_floorA)
	(objectatlocation object27_potted_plant location_xneg49_yneg16_room2_floorB)
	(objectatlocation object3_bottle location_xneg5_yneg41_room13_floorA)
	(objectatlocation object4_bottle location_xneg41_yneg59_room13_floorA)
	(objectatlocation object5_bottle location_xneg64_yneg24_room1_floorA)
	(objectatlocation object6_bottle location_xneg95_yneg17_room14_floorA)
	(objectatlocation object7_bottle location_xneg49_yneg16_room2_floorB)
	(receptacleatlocation receptacle10_refrigerator location_xneg5_yneg41_room13_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xneg95_yneg17_room14_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xpos16_yneg35_room16_floorB)
	(receptacleatlocation receptacle13_refrigerator location_xneg8_ypos10_room15_floorB)
	(receptacleatlocation receptacle14_sink location_xneg64_yneg24_room1_floorA)
	(receptacleatlocation receptacle15_sink location_xneg74_yneg12_room14_floorA)
	(receptacleatlocation receptacle16_sink location_xneg49_yneg16_room2_floorB)
	(receptacleatlocation receptacle17_sink location_xpos14_ypos20_room15_floorB)
	(receptacleatlocation receptacle18_bench location_xneg16_yneg23_room20_floorA)
	(receptacleatlocation receptacle19_bench location_xpos0_yneg74_room13_floorA)
	(receptacleatlocation receptacle1_oven location_xneg75_yneg23_room14_floorA)
	(receptacleatlocation receptacle20_dining_table location_xneg29_ypos14_room9_floorB)
	(receptacleatlocation receptacle21_toilet location_xneg65_yneg10_room1_floorA)
	(receptacleatlocation receptacle22_toilet location_xneg64_yneg10_room2_floorB)
	(receptacleatlocation receptacle24_couch location_xneg41_yneg23_room18_floorA)
	(receptacleatlocation receptacle25_couch location_xpos3_yneg41_room16_floorB)
	(receptacleatlocation receptacle26_couch location_xpos10_yneg57_room16_floorB)
	(receptacleatlocation receptacle28_bed location_xneg88_yneg64_room4_floorB)
	(receptacleatlocation receptacle29_bed location_xneg81_yneg16_room3_floorB)
	(receptacleatlocation receptacle2_oven location_xpos1_ypos29_room15_floorB)
	(receptacleatlocation receptacle30_bed location_xneg82_yneg8_room3_floorB)
	(receptacleatlocation receptacle32_chair location_xneg12_ypos30_room11_floorA)
	(receptacleatlocation receptacle33_chair location_xneg41_yneg59_room13_floorA)
	(receptacleatlocation receptacle34_chair location_xneg18_ypos29_room9_floorB)
	(receptacleatlocation receptacle35_chair location_xneg29_ypos14_room9_floorB)
	(receptacleatlocation receptacle8_refrigerator location_xpos12_yneg27_room19_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xpos12_yneg54_room13_floorA)
	(roomlocation center_location_xneg14_yneg57_room13_floorA room13_garagge)
	(roomlocation center_location_xneg15_yneg26_room20_floorA room20_storage)
	(roomlocation center_location_xneg15_ypos6_room11_floorA room11_empty_room)
	(roomlocation center_location_xneg20_yneg23_room7_floorB room7_corridor)
	(roomlocation center_location_xneg29_ypos13_room9_floorB room9_dining_room)
	(roomlocation center_location_xneg35_yneg18_room6_floorA room6_corridor)
	(roomlocation center_location_xneg40_yneg64_room12_floorB room12_empty_room)
	(roomlocation center_location_xneg41_yneg18_room18_floorA room18_staircase)
	(roomlocation center_location_xneg4_yneg51_room16_floorB room16_living_room)
	(roomlocation center_location_xneg55_yneg43_room8_floorB room8_corridor)
	(roomlocation center_location_xneg58_yneg17_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg58_yneg21_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg58_yneg32_room5_floorA room5_corridor)
	(roomlocation center_location_xneg76_yneg58_room10_floorA room10_empty_room)
	(roomlocation center_location_xneg81_yneg64_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg84_yneg22_room14_floorA room14_kitchen)
	(roomlocation center_location_xneg85_yneg22_room3_floorB room3_bedroom)
	(roomlocation center_location_xpos2_yneg10_room17_floorB room17_lobby)
	(roomlocation center_location_xpos2_ypos18_room15_floorB room15_kitchen)
	(roomlocation center_location_xpos5_yneg29_room19_floorA room19_storage)
  )
  (:goal (and
	(inreceptacle object3_bottle receptacle24_couch)
	(inreceptacle object5_bottle receptacle10_refrigerator)))
)
