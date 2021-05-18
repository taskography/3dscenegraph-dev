
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos59_room6_floorA - location
	center_location_xneg20_ypos68_room14_floorA - location
	center_location_xneg2_ypos80_room15_floorA - location
	center_location_xneg30_ypos17_room9_floorB - location
	center_location_xneg31_ypos52_room11_floorB - location
	center_location_xneg31_ypos61_room16_floorA - location
	center_location_xneg31_ypos91_room4_floorB - location
	center_location_xneg38_ypos25_room8_floorA - location
	center_location_xneg9_ypos16_room12_floorA - location
	center_location_xpos0_ypos53_room7_floorB - location
	center_location_xpos0_ypos96_room2_floorB - location
	center_location_xpos20_ypos4_room13_floorB - location
	center_location_xpos26_ypos46_room5_floorB - location
	center_location_xpos30_ypos90_room3_floorB - location
	center_location_xpos31_ypos19_room10_floorA - location
	center_location_xpos40_ypos96_room1_floorA - location
	location_xneg11_yneg10_room12_floorA - location
	location_xneg15_ypos58_room11_floorB - location
	location_xneg25_ypos22_room9_floorB - location
	location_xneg25_ypos59_room11_floorB - location
	location_xneg26_ypos12_room9_floorB - location
	location_xneg30_ypos18_room9_floorB - location
	location_xneg31_ypos22_room9_floorB - location
	location_xneg33_ypos104_room15_floorA - location
	location_xneg33_ypos13_room9_floorB - location
	location_xneg34_ypos23_room9_floorB - location
	location_xneg34_ypos96_room4_floorB - location
	location_xneg35_ypos25_room8_floorA - location
	location_xneg36_ypos18_room9_floorB - location
	location_xneg39_ypos22_room8_floorA - location
	location_xneg40_ypos26_room8_floorA - location
	location_xneg41_ypos33_room8_floorA - location
	location_xneg42_ypos25_room8_floorA - location
	location_xneg46_ypos77_room4_floorB - location
	location_xneg48_ypos47_room11_floorB - location
	location_xneg8_ypos24_room12_floorA - location
	location_xpos14_yneg12_room13_floorB - location
	location_xpos16_ypos104_room3_floorB - location
	location_xpos17_ypos60_room5_floorB - location
	location_xpos27_ypos21_room13_floorB - location
	location_xpos28_yneg12_room13_floorB - location
	location_xpos32_ypos40_room5_floorB - location
	location_xpos37_ypos93_room3_floorB - location
	location_xpos3_ypos104_room2_floorB - location
	location_xpos43_ypos99_room1_floorA - location
	location_xpos44_ypos104_room1_floorA - location
	location_xpos7_ypos23_room12_floorA - location
	location_xpos8_ypos19_room13_floorB - location
	location_xpos8_ypos98_room2_floorB - location
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object6_cup - object
	object7_book - object
	object8_vase - object
	receptacle10_toilet - receptacle
	receptacle11_toilet - receptacle
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
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_sink - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle9_bench - receptacle
	room10_garage - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_staircase - room
	room15_storage_room - room
	room16_storage_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg9_ypos16_room12_floorA)
	(inreceptacle object30_potted_plant receptacle27_chair)
	(inreceptacle object31_potted_plant receptacle13_chair)
	(inreceptacle object32_potted_plant receptacle1_oven)
	(inreceptacle object6_cup receptacle34_bed)
	(inreceptacle object7_book receptacle35_bed)
	(inreceptacle object8_vase receptacle27_chair)
	(inroom agent room12_living_room)
	(locationinroom center_location_xneg12_ypos59_room6_floorA room6_corridor)
	(locationinroom center_location_xneg20_ypos68_room14_floorA room14_staircase)
	(locationinroom center_location_xneg2_ypos80_room15_floorA room15_storage_room)
	(locationinroom center_location_xneg30_ypos17_room9_floorB room9_dining_room)
	(locationinroom center_location_xneg31_ypos52_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg31_ypos61_room16_floorA room16_storage_room)
	(locationinroom center_location_xneg31_ypos91_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg38_ypos25_room8_floorA room8_dining_room)
	(locationinroom center_location_xneg9_ypos16_room12_floorA room12_living_room)
	(locationinroom center_location_xpos0_ypos53_room7_floorB room7_corridor)
	(locationinroom center_location_xpos0_ypos96_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos20_ypos4_room13_floorB room13_living_room)
	(locationinroom center_location_xpos26_ypos46_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos30_ypos90_room3_floorB room3_bedroom)
	(locationinroom center_location_xpos31_ypos19_room10_floorA room10_garage)
	(locationinroom center_location_xpos40_ypos96_room1_floorA room1_bathroom)
	(locationinroom location_xneg11_yneg10_room12_floorA room12_living_room)
	(locationinroom location_xneg15_ypos58_room11_floorB room11_kitchen)
	(locationinroom location_xneg25_ypos22_room9_floorB room9_dining_room)
	(locationinroom location_xneg25_ypos59_room11_floorB room11_kitchen)
	(locationinroom location_xneg26_ypos12_room9_floorB room9_dining_room)
	(locationinroom location_xneg30_ypos18_room9_floorB room9_dining_room)
	(locationinroom location_xneg31_ypos22_room9_floorB room9_dining_room)
	(locationinroom location_xneg33_ypos104_room15_floorA room15_storage_room)
	(locationinroom location_xneg33_ypos13_room9_floorB room9_dining_room)
	(locationinroom location_xneg34_ypos23_room9_floorB room9_dining_room)
	(locationinroom location_xneg34_ypos96_room4_floorB room4_bedroom)
	(locationinroom location_xneg35_ypos25_room8_floorA room8_dining_room)
	(locationinroom location_xneg36_ypos18_room9_floorB room9_dining_room)
	(locationinroom location_xneg39_ypos22_room8_floorA room8_dining_room)
	(locationinroom location_xneg40_ypos26_room8_floorA room8_dining_room)
	(locationinroom location_xneg41_ypos33_room8_floorA room8_dining_room)
	(locationinroom location_xneg42_ypos25_room8_floorA room8_dining_room)
	(locationinroom location_xneg46_ypos77_room4_floorB room4_bedroom)
	(locationinroom location_xneg48_ypos47_room11_floorB room11_kitchen)
	(locationinroom location_xneg8_ypos24_room12_floorA room12_living_room)
	(locationinroom location_xpos14_yneg12_room13_floorB room13_living_room)
	(locationinroom location_xpos16_ypos104_room3_floorB room3_bedroom)
	(locationinroom location_xpos17_ypos60_room5_floorB room5_bedroom)
	(locationinroom location_xpos27_ypos21_room13_floorB room13_living_room)
	(locationinroom location_xpos28_yneg12_room13_floorB room13_living_room)
	(locationinroom location_xpos32_ypos40_room5_floorB room5_bedroom)
	(locationinroom location_xpos37_ypos93_room3_floorB room3_bedroom)
	(locationinroom location_xpos3_ypos104_room2_floorB room2_bathroom)
	(locationinroom location_xpos43_ypos99_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_ypos104_room1_floorA room1_bathroom)
	(locationinroom location_xpos7_ypos23_room12_floorA room12_living_room)
	(locationinroom location_xpos8_ypos19_room13_floorB room13_living_room)
	(locationinroom location_xpos8_ypos98_room2_floorB room2_bathroom)
	(objectatlocation object30_potted_plant location_xneg11_yneg10_room12_floorA)
	(objectatlocation object31_potted_plant location_xneg41_ypos33_room8_floorA)
	(objectatlocation object32_potted_plant location_xneg25_ypos59_room11_floorB)
	(objectatlocation object6_cup location_xpos32_ypos40_room5_floorB)
	(objectatlocation object7_book location_xneg34_ypos96_room4_floorB)
	(objectatlocation object8_vase location_xneg11_yneg10_room12_floorA)
	(receptacleatlocation receptacle10_toilet location_xpos3_ypos104_room2_floorB)
	(receptacleatlocation receptacle11_toilet location_xpos43_ypos99_room1_floorA)
	(receptacleatlocation receptacle12_chair location_xneg39_ypos22_room8_floorA)
	(receptacleatlocation receptacle13_chair location_xneg41_ypos33_room8_floorA)
	(receptacleatlocation receptacle14_chair location_xneg35_ypos25_room8_floorA)
	(receptacleatlocation receptacle15_chair location_xneg42_ypos25_room8_floorA)
	(receptacleatlocation receptacle16_chair location_xpos16_ypos104_room3_floorB)
	(receptacleatlocation receptacle17_chair location_xneg8_ypos24_room12_floorA)
	(receptacleatlocation receptacle18_chair location_xpos7_ypos23_room12_floorA)
	(receptacleatlocation receptacle19_chair location_xneg25_ypos22_room9_floorB)
	(receptacleatlocation receptacle1_oven location_xneg25_ypos59_room11_floorB)
	(receptacleatlocation receptacle20_chair location_xneg26_ypos12_room9_floorB)
	(receptacleatlocation receptacle21_chair location_xneg33_ypos13_room9_floorB)
	(receptacleatlocation receptacle22_chair location_xneg34_ypos23_room9_floorB)
	(receptacleatlocation receptacle23_chair location_xneg46_ypos77_room4_floorB)
	(receptacleatlocation receptacle24_chair location_xpos8_ypos19_room13_floorB)
	(receptacleatlocation receptacle25_chair location_xpos14_yneg12_room13_floorB)
	(receptacleatlocation receptacle26_chair location_xpos28_yneg12_room13_floorB)
	(receptacleatlocation receptacle27_chair location_xneg11_yneg10_room12_floorA)
	(receptacleatlocation receptacle28_chair location_xpos17_ypos60_room5_floorB)
	(receptacleatlocation receptacle29_couch location_xpos27_ypos21_room13_floorB)
	(receptacleatlocation receptacle2_sink location_xpos8_ypos98_room2_floorB)
	(receptacleatlocation receptacle33_bed location_xpos37_ypos93_room3_floorB)
	(receptacleatlocation receptacle34_bed location_xpos32_ypos40_room5_floorB)
	(receptacleatlocation receptacle35_bed location_xneg34_ypos96_room4_floorB)
	(receptacleatlocation receptacle36_dining_table location_xneg40_ypos26_room8_floorA)
	(receptacleatlocation receptacle37_dining_table location_xneg36_ypos18_room9_floorB)
	(receptacleatlocation receptacle38_dining_table location_xneg30_ypos18_room9_floorB)
	(receptacleatlocation receptacle39_dining_table location_xneg31_ypos22_room9_floorB)
	(receptacleatlocation receptacle3_sink location_xneg48_ypos47_room11_floorB)
	(receptacleatlocation receptacle4_sink location_xpos44_ypos104_room1_floorA)
	(receptacleatlocation receptacle5_refrigerator location_xneg15_ypos58_room11_floorB)
	(receptacleatlocation receptacle9_bench location_xneg33_ypos104_room15_floorA)
	(roomlocation center_location_xneg12_ypos59_room6_floorA room6_corridor)
	(roomlocation center_location_xneg20_ypos68_room14_floorA room14_staircase)
	(roomlocation center_location_xneg2_ypos80_room15_floorA room15_storage_room)
	(roomlocation center_location_xneg30_ypos17_room9_floorB room9_dining_room)
	(roomlocation center_location_xneg31_ypos52_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg31_ypos61_room16_floorA room16_storage_room)
	(roomlocation center_location_xneg31_ypos91_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg38_ypos25_room8_floorA room8_dining_room)
	(roomlocation center_location_xneg9_ypos16_room12_floorA room12_living_room)
	(roomlocation center_location_xpos0_ypos53_room7_floorB room7_corridor)
	(roomlocation center_location_xpos0_ypos96_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos20_ypos4_room13_floorB room13_living_room)
	(roomlocation center_location_xpos26_ypos46_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos30_ypos90_room3_floorB room3_bedroom)
	(roomlocation center_location_xpos31_ypos19_room10_floorA room10_garage)
	(roomlocation center_location_xpos40_ypos96_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object6_cup receptacle10_toilet)
	(inreceptacle object8_vase receptacle9_bench)
	(inreceptacle object31_potted_plant receptacle16_chair)
	(inreceptacle object30_potted_plant receptacle9_bench)
	(inreceptacle object7_book receptacle14_chair)))
)
