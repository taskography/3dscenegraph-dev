
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_ypos19_room16_floorB - location
	center_location_xneg20_ypos20_room15_floorA - location
	center_location_xneg22_ypos9_room7_floorA - location
	center_location_xneg26_ypos12_room8_floorB - location
	center_location_xneg31_yneg7_room6_floorC - location
	center_location_xneg43_yneg16_room13_floorB - location
	center_location_xneg48_ypos15_room14_floorA - location
	center_location_xneg5_yneg14_room4_floorC - location
	center_location_xneg8_yneg17_room10_floorB - location
	center_location_xpos15_yneg7_room5_floorA - location
	center_location_xpos17_ypos18_room2_floorB - location
	center_location_xpos18_yneg14_room11_floorC - location
	center_location_xpos20_yneg11_room12_floorB - location
	center_location_xpos22_ypos19_room1_floorA - location
	center_location_xpos27_ypos14_room3_floorC - location
	center_location_xpos5_ypos9_room9_floorC - location
	location_xneg11_yneg14_room10_floorB - location
	location_xneg13_yneg13_room10_floorB - location
	location_xneg13_yneg28_room4_floorC - location
	location_xneg14_yneg19_room4_floorC - location
	location_xneg14_yneg1_room4_floorC - location
	location_xneg27_ypos14_room7_floorA - location
	location_xneg31_yneg14_room6_floorC - location
	location_xneg43_yneg8_room13_floorB - location
	location_xneg44_yneg15_room6_floorC - location
	location_xneg44_yneg9_room6_floorC - location
	location_xneg53_yneg27_room6_floorC - location
	location_xneg57_ypos12_room14_floorA - location
	location_xneg57_ypos15_room8_floorB - location
	location_xneg57_ypos7_room14_floorA - location
	location_xneg8_yneg11_room10_floorB - location
	location_xneg8_yneg19_room10_floorB - location
	location_xpos11_ypos13_room2_floorB - location
	location_xpos13_yneg13_room12_floorB - location
	location_xpos14_ypos23_room1_floorA - location
	location_xpos18_yneg21_room5_floorA - location
	location_xpos19_ypos14_room2_floorB - location
	location_xpos20_ypos7_room5_floorA - location
	location_xpos22_yneg28_room12_floorB - location
	location_xpos23_ypos22_room1_floorA - location
	location_xpos27_ypos3_room12_floorB - location
	location_xpos30_ypos19_room1_floorA - location
	location_xpos31_yneg16_room11_floorC - location
	location_xpos32_yneg12_room11_floorC - location
	location_xpos32_ypos13_room3_floorC - location
	location_xpos33_ypos0_room11_floorC - location
	location_xpos34_ypos6_room3_floorC - location
	location_xpos35_ypos6_room3_floorC - location
	location_xpos4_yneg25_room4_floorC - location
	location_xpos5_ypos26_room16_floorB - location
	location_xpos6_yneg16_room12_floorB - location
	location_xpos6_yneg29_room12_floorB - location
	object19_potted_plant - object
	object2_suitcase - object
	object33_laptop - object
	object3_kite - object
	object44_book - object
	object45_clock - object
	object46_vase - object
	object47_vase - object
	object48_teddy_bear - object
	object4_bottle - object
	object5_bowl - object
	object6_bowl - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_bed - receptacle
	receptacle21_bed - receptacle
	receptacle22_dining_table - receptacle
	receptacle23_dining_table - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_toilet - receptacle
	receptacle34_oven - receptacle
	receptacle35_sink - receptacle
	receptacle36_sink - receptacle
	receptacle37_sink - receptacle
	receptacle38_sink - receptacle
	receptacle39_sink - receptacle
	receptacle40_sink - receptacle
	receptacle41_sink - receptacle
	receptacle42_sink - receptacle
	receptacle43_refrigerator - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_dining_room - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos5_ypos9_room9_floorC)
	(inreceptacle object19_potted_plant receptacle24_toilet)
	(inreceptacle object2_suitcase receptacle23_dining_table)
	(inreceptacle object44_book receptacle43_refrigerator)
	(inreceptacle object45_clock receptacle21_bed)
	(inreceptacle object48_teddy_bear receptacle37_sink)
	(inreceptacle object4_bottle receptacle34_oven)
	(inreceptacle object5_bowl receptacle42_sink)
	(inroom agent room9_corridor)
	(locationinroom center_location_xneg14_ypos19_room16_floorB room16_staircase)
	(locationinroom center_location_xneg20_ypos20_room15_floorA room15_staircase)
	(locationinroom center_location_xneg22_ypos9_room7_floorA room7_corridor)
	(locationinroom center_location_xneg26_ypos12_room8_floorB room8_corridor)
	(locationinroom center_location_xneg31_yneg7_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg43_yneg16_room13_floorB room13_living_room)
	(locationinroom center_location_xneg48_ypos15_room14_floorA room14_lobby)
	(locationinroom center_location_xneg5_yneg14_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg8_yneg17_room10_floorB room10_dining_room)
	(locationinroom center_location_xpos15_yneg7_room5_floorA room5_bedroom)
	(locationinroom center_location_xpos17_ypos18_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos18_yneg14_room11_floorC room11_home_office)
	(locationinroom center_location_xpos20_yneg11_room12_floorB room12_kitchen)
	(locationinroom center_location_xpos22_ypos19_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos27_ypos14_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos5_ypos9_room9_floorC room9_corridor)
	(locationinroom location_xneg11_yneg14_room10_floorB room10_dining_room)
	(locationinroom location_xneg13_yneg13_room10_floorB room10_dining_room)
	(locationinroom location_xneg13_yneg28_room4_floorC room4_bathroom)
	(locationinroom location_xneg14_yneg19_room4_floorC room4_bathroom)
	(locationinroom location_xneg14_yneg1_room4_floorC room4_bathroom)
	(locationinroom location_xneg27_ypos14_room7_floorA room7_corridor)
	(locationinroom location_xneg31_yneg14_room6_floorC room6_bedroom)
	(locationinroom location_xneg43_yneg8_room13_floorB room13_living_room)
	(locationinroom location_xneg44_yneg15_room6_floorC room6_bedroom)
	(locationinroom location_xneg44_yneg9_room6_floorC room6_bedroom)
	(locationinroom location_xneg53_yneg27_room6_floorC room6_bedroom)
	(locationinroom location_xneg57_ypos12_room14_floorA room14_lobby)
	(locationinroom location_xneg57_ypos15_room8_floorB room8_corridor)
	(locationinroom location_xneg57_ypos7_room14_floorA room14_lobby)
	(locationinroom location_xneg8_yneg11_room10_floorB room10_dining_room)
	(locationinroom location_xneg8_yneg19_room10_floorB room10_dining_room)
	(locationinroom location_xpos11_ypos13_room2_floorB room2_bathroom)
	(locationinroom location_xpos13_yneg13_room12_floorB room12_kitchen)
	(locationinroom location_xpos14_ypos23_room1_floorA room1_bathroom)
	(locationinroom location_xpos18_yneg21_room5_floorA room5_bedroom)
	(locationinroom location_xpos19_ypos14_room2_floorB room2_bathroom)
	(locationinroom location_xpos20_ypos7_room5_floorA room5_bedroom)
	(locationinroom location_xpos22_yneg28_room12_floorB room12_kitchen)
	(locationinroom location_xpos23_ypos22_room1_floorA room1_bathroom)
	(locationinroom location_xpos27_ypos3_room12_floorB room12_kitchen)
	(locationinroom location_xpos30_ypos19_room1_floorA room1_bathroom)
	(locationinroom location_xpos31_yneg16_room11_floorC room11_home_office)
	(locationinroom location_xpos32_yneg12_room11_floorC room11_home_office)
	(locationinroom location_xpos32_ypos13_room3_floorC room3_bathroom)
	(locationinroom location_xpos33_ypos0_room11_floorC room11_home_office)
	(locationinroom location_xpos34_ypos6_room3_floorC room3_bathroom)
	(locationinroom location_xpos35_ypos6_room3_floorC room3_bathroom)
	(locationinroom location_xpos4_yneg25_room4_floorC room4_bathroom)
	(locationinroom location_xpos5_ypos26_room16_floorB room16_staircase)
	(locationinroom location_xpos6_yneg16_room12_floorB room12_kitchen)
	(locationinroom location_xpos6_yneg29_room12_floorB room12_kitchen)
	(objectatlocation object19_potted_plant location_xpos19_ypos14_room2_floorB)
	(objectatlocation object2_suitcase location_xpos31_yneg16_room11_floorC)
	(objectatlocation object33_laptop location_xpos5_ypos26_room16_floorB)
	(objectatlocation object3_kite location_xneg27_ypos14_room7_floorA)
	(objectatlocation object44_book location_xpos27_ypos3_room12_floorB)
	(objectatlocation object45_clock location_xneg31_yneg14_room6_floorC)
	(objectatlocation object46_vase location_xneg57_ypos15_room8_floorB)
	(objectatlocation object47_vase location_xneg57_ypos7_room14_floorA)
	(objectatlocation object48_teddy_bear location_xneg14_yneg19_room4_floorC)
	(objectatlocation object4_bottle location_xpos22_yneg28_room12_floorB)
	(objectatlocation object5_bowl location_xpos13_yneg13_room12_floorB)
	(objectatlocation object6_bowl location_xneg57_ypos12_room14_floorA)
	(receptacleatlocation receptacle10_chair location_xneg8_yneg19_room10_floorB)
	(receptacleatlocation receptacle11_chair location_xneg8_yneg11_room10_floorB)
	(receptacleatlocation receptacle12_chair location_xneg53_yneg27_room6_floorC)
	(receptacleatlocation receptacle13_chair location_xneg44_yneg15_room6_floorC)
	(receptacleatlocation receptacle14_chair location_xneg44_yneg9_room6_floorC)
	(receptacleatlocation receptacle15_chair location_xpos32_yneg12_room11_floorC)
	(receptacleatlocation receptacle16_chair location_xpos33_ypos0_room11_floorC)
	(receptacleatlocation receptacle17_chair location_xpos33_ypos0_room11_floorC)
	(receptacleatlocation receptacle18_couch location_xneg43_yneg8_room13_floorB)
	(receptacleatlocation receptacle1_bench location_xpos20_ypos7_room5_floorA)
	(receptacleatlocation receptacle20_bed location_xpos18_yneg21_room5_floorA)
	(receptacleatlocation receptacle21_bed location_xneg31_yneg14_room6_floorC)
	(receptacleatlocation receptacle22_dining_table location_xneg11_yneg14_room10_floorB)
	(receptacleatlocation receptacle23_dining_table location_xpos31_yneg16_room11_floorC)
	(receptacleatlocation receptacle24_toilet location_xpos19_ypos14_room2_floorB)
	(receptacleatlocation receptacle25_toilet location_xpos23_ypos22_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_xneg13_yneg28_room4_floorC)
	(receptacleatlocation receptacle27_toilet location_xpos35_ypos6_room3_floorC)
	(receptacleatlocation receptacle28_toilet location_xpos32_ypos13_room3_floorC)
	(receptacleatlocation receptacle34_oven location_xpos22_yneg28_room12_floorB)
	(receptacleatlocation receptacle35_sink location_xpos14_ypos23_room1_floorA)
	(receptacleatlocation receptacle36_sink location_xneg14_yneg1_room4_floorC)
	(receptacleatlocation receptacle37_sink location_xneg14_yneg19_room4_floorC)
	(receptacleatlocation receptacle38_sink location_xpos34_ypos6_room3_floorC)
	(receptacleatlocation receptacle39_sink location_xpos30_ypos19_room1_floorA)
	(receptacleatlocation receptacle40_sink location_xpos4_yneg25_room4_floorC)
	(receptacleatlocation receptacle41_sink location_xpos11_ypos13_room2_floorB)
	(receptacleatlocation receptacle42_sink location_xpos13_yneg13_room12_floorB)
	(receptacleatlocation receptacle43_refrigerator location_xpos27_ypos3_room12_floorB)
	(receptacleatlocation receptacle7_chair location_xpos6_yneg29_room12_floorB)
	(receptacleatlocation receptacle8_chair location_xpos6_yneg16_room12_floorB)
	(receptacleatlocation receptacle9_chair location_xneg13_yneg13_room10_floorB)
	(roomlocation center_location_xneg14_ypos19_room16_floorB room16_staircase)
	(roomlocation center_location_xneg20_ypos20_room15_floorA room15_staircase)
	(roomlocation center_location_xneg22_ypos9_room7_floorA room7_corridor)
	(roomlocation center_location_xneg26_ypos12_room8_floorB room8_corridor)
	(roomlocation center_location_xneg31_yneg7_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg43_yneg16_room13_floorB room13_living_room)
	(roomlocation center_location_xneg48_ypos15_room14_floorA room14_lobby)
	(roomlocation center_location_xneg5_yneg14_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg8_yneg17_room10_floorB room10_dining_room)
	(roomlocation center_location_xpos15_yneg7_room5_floorA room5_bedroom)
	(roomlocation center_location_xpos17_ypos18_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos18_yneg14_room11_floorC room11_home_office)
	(roomlocation center_location_xpos20_yneg11_room12_floorB room12_kitchen)
	(roomlocation center_location_xpos22_ypos19_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos27_ypos14_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos5_ypos9_room9_floorC room9_corridor)
  )
  (:goal (and
	(inreceptacle object33_laptop receptacle11_chair)
	(inreceptacle object19_potted_plant receptacle10_chair)))
)
