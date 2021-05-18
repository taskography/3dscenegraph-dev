
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_yneg16_room5_floorA - location
	center_location_xneg13_ypos4_room11_floorA - location
	center_location_xneg16_ypos40_room2_floorB - location
	center_location_xneg18_ypos18_room6_floorB - location
	center_location_xneg38_yneg15_room10_floorB - location
	center_location_xneg38_yneg4_room9_floorA - location
	center_location_xneg42_ypos29_room4_floorB - location
	center_location_xneg43_ypos31_room7_floorA - location
	center_location_xneg9_ypos27_room8_floorA - location
	center_location_xpos11_ypos39_room1_floorB - location
	center_location_xpos17_ypos7_room3_floorB - location
	center_location_xpos1_yneg5_room12_floorA - location
	location_xneg15_ypos44_room2_floorB - location
	location_xneg20_ypos19_room9_floorA - location
	location_xneg20_ypos38_room8_floorA - location
	location_xneg21_yneg10_room10_floorB - location
	location_xneg23_yneg26_room9_floorA - location
	location_xneg23_ypos44_room2_floorB - location
	location_xneg25_ypos39_room8_floorA - location
	location_xneg2_yneg14_room3_floorB - location
	location_xneg36_ypos37_room4_floorB - location
	location_xneg40_ypos32_room7_floorA - location
	location_xneg41_ypos26_room7_floorA - location
	location_xneg41_ypos30_room7_floorA - location
	location_xneg41_ypos35_room7_floorA - location
	location_xneg43_yneg13_room9_floorA - location
	location_xneg43_ypos29_room7_floorA - location
	location_xneg45_yneg1_room10_floorB - location
	location_xneg45_yneg28_room10_floorB - location
	location_xneg47_ypos35_room7_floorA - location
	location_xneg49_ypos17_room4_floorB - location
	location_xneg49_ypos32_room7_floorA - location
	location_xneg52_ypos40_room4_floorB - location
	location_xneg53_yneg26_room9_floorA - location
	location_xneg5_ypos43_room8_floorA - location
	location_xpos10_yneg15_room3_floorB - location
	location_xpos18_ypos3_room3_floorB - location
	location_xpos19_ypos2_room3_floorB - location
	location_xpos19_ypos43_room1_floorB - location
	location_xpos1_yneg12_room12_floorA - location
	location_xpos2_yneg14_room3_floorB - location
	location_xpos31_ypos20_room3_floorB - location
	location_xpos33_ypos21_room3_floorB - location
	location_xpos35_yneg13_room3_floorB - location
	location_xpos5_ypos21_room8_floorA - location
	location_xpos5_ypos34_room8_floorA - location
	location_xpos5_ypos3_room12_floorA - location
	location_xpos6_ypos3_room3_floorB - location
	location_xpos7_ypos1_room12_floorA - location
	location_xpos7_ypos34_room8_floorA - location
	location_xpos7_ypos43_room1_floorB - location
	location_xpos8_ypos28_room3_floorB - location
	object1_handbag - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_handbag - object
	object3_suitcase - object
	object4_suitcase - object
	object55_book - object
	object56_clock - object
	object57_clock - object
	object58_clock - object
	object59_vase - object
	object5_bottle - object
	object6_bottle - object
	object7_bowl - object
	object8_bowl - object
	object9_bowl - object
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
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle30_bed - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle45_microwave - receptacle
	receptacle46_oven - receptacle
	receptacle47_oven - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_refrigerator - receptacle
	receptacle52_refrigerator - receptacle
	receptacle53_refrigerator - receptacle
	receptacle54_refrigerator - receptacle
	room10_living_room - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent center_location_xneg38_yneg4_room9_floorA)
	(inreceptacle object1_handbag receptacle54_refrigerator)
	(inreceptacle object25_potted_plant receptacle48_sink)
	(inreceptacle object26_potted_plant receptacle12_chair)
	(inreceptacle object27_potted_plant receptacle49_sink)
	(inreceptacle object28_potted_plant receptacle52_refrigerator)
	(inreceptacle object29_potted_plant receptacle52_refrigerator)
	(inreceptacle object2_handbag receptacle16_chair)
	(inreceptacle object3_suitcase receptacle24_couch)
	(inreceptacle object56_clock receptacle12_chair)
	(inreceptacle object57_clock receptacle12_chair)
	(inreceptacle object58_clock receptacle20_chair)
	(inreceptacle object59_vase receptacle52_refrigerator)
	(inreceptacle object5_bottle receptacle48_sink)
	(inreceptacle object6_bottle receptacle49_sink)
	(inreceptacle object7_bowl receptacle24_couch)
	(inreceptacle object8_bowl receptacle24_couch)
	(inreceptacle object9_bowl receptacle24_couch)
	(inroom agent room9_living_room)
	(locationinroom center_location_xneg13_yneg16_room5_floorA room5_corridor)
	(locationinroom center_location_xneg13_ypos4_room11_floorA room11_staircase)
	(locationinroom center_location_xneg16_ypos40_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg18_ypos18_room6_floorB room6_corridor)
	(locationinroom center_location_xneg38_yneg15_room10_floorB room10_living_room)
	(locationinroom center_location_xneg38_yneg4_room9_floorA room9_living_room)
	(locationinroom center_location_xneg42_ypos29_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg43_ypos31_room7_floorA room7_dining_room)
	(locationinroom center_location_xneg9_ypos27_room8_floorA room8_kitchen)
	(locationinroom center_location_xpos11_ypos39_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos17_ypos7_room3_floorB room3_bedroom)
	(locationinroom center_location_xpos1_yneg5_room12_floorA room12_utility_room)
	(locationinroom location_xneg15_ypos44_room2_floorB room2_bathroom)
	(locationinroom location_xneg20_ypos19_room9_floorA room9_living_room)
	(locationinroom location_xneg20_ypos38_room8_floorA room8_kitchen)
	(locationinroom location_xneg21_yneg10_room10_floorB room10_living_room)
	(locationinroom location_xneg23_yneg26_room9_floorA room9_living_room)
	(locationinroom location_xneg23_ypos44_room2_floorB room2_bathroom)
	(locationinroom location_xneg25_ypos39_room8_floorA room8_kitchen)
	(locationinroom location_xneg2_yneg14_room3_floorB room3_bedroom)
	(locationinroom location_xneg36_ypos37_room4_floorB room4_bedroom)
	(locationinroom location_xneg40_ypos32_room7_floorA room7_dining_room)
	(locationinroom location_xneg41_ypos26_room7_floorA room7_dining_room)
	(locationinroom location_xneg41_ypos30_room7_floorA room7_dining_room)
	(locationinroom location_xneg41_ypos35_room7_floorA room7_dining_room)
	(locationinroom location_xneg43_yneg13_room9_floorA room9_living_room)
	(locationinroom location_xneg43_ypos29_room7_floorA room7_dining_room)
	(locationinroom location_xneg45_yneg1_room10_floorB room10_living_room)
	(locationinroom location_xneg45_yneg28_room10_floorB room10_living_room)
	(locationinroom location_xneg47_ypos35_room7_floorA room7_dining_room)
	(locationinroom location_xneg49_ypos17_room4_floorB room4_bedroom)
	(locationinroom location_xneg49_ypos32_room7_floorA room7_dining_room)
	(locationinroom location_xneg52_ypos40_room4_floorB room4_bedroom)
	(locationinroom location_xneg53_yneg26_room9_floorA room9_living_room)
	(locationinroom location_xneg5_ypos43_room8_floorA room8_kitchen)
	(locationinroom location_xpos10_yneg15_room3_floorB room3_bedroom)
	(locationinroom location_xpos18_ypos3_room3_floorB room3_bedroom)
	(locationinroom location_xpos19_ypos2_room3_floorB room3_bedroom)
	(locationinroom location_xpos19_ypos43_room1_floorB room1_bathroom)
	(locationinroom location_xpos1_yneg12_room12_floorA room12_utility_room)
	(locationinroom location_xpos2_yneg14_room3_floorB room3_bedroom)
	(locationinroom location_xpos31_ypos20_room3_floorB room3_bedroom)
	(locationinroom location_xpos33_ypos21_room3_floorB room3_bedroom)
	(locationinroom location_xpos35_yneg13_room3_floorB room3_bedroom)
	(locationinroom location_xpos5_ypos21_room8_floorA room8_kitchen)
	(locationinroom location_xpos5_ypos34_room8_floorA room8_kitchen)
	(locationinroom location_xpos5_ypos3_room12_floorA room12_utility_room)
	(locationinroom location_xpos6_ypos3_room3_floorB room3_bedroom)
	(locationinroom location_xpos7_ypos1_room12_floorA room12_utility_room)
	(locationinroom location_xpos7_ypos34_room8_floorA room8_kitchen)
	(locationinroom location_xpos7_ypos43_room1_floorB room1_bathroom)
	(locationinroom location_xpos8_ypos28_room3_floorB room3_bedroom)
	(objectatlocation object1_handbag location_xpos7_ypos1_room12_floorA)
	(objectatlocation object25_potted_plant location_xneg23_ypos44_room2_floorB)
	(objectatlocation object26_potted_plant location_xneg40_ypos32_room7_floorA)
	(objectatlocation object27_potted_plant location_xneg5_ypos43_room8_floorA)
	(objectatlocation object28_potted_plant location_xneg20_ypos19_room9_floorA)
	(objectatlocation object29_potted_plant location_xneg20_ypos19_room9_floorA)
	(objectatlocation object2_handbag location_xneg49_ypos32_room7_floorA)
	(objectatlocation object3_suitcase location_xneg45_yneg1_room10_floorB)
	(objectatlocation object4_suitcase location_xneg21_yneg10_room10_floorB)
	(objectatlocation object55_book location_xneg23_yneg26_room9_floorA)
	(objectatlocation object56_clock location_xneg40_ypos32_room7_floorA)
	(objectatlocation object57_clock location_xneg40_ypos32_room7_floorA)
	(objectatlocation object58_clock location_xpos35_yneg13_room3_floorB)
	(objectatlocation object59_vase location_xneg20_ypos19_room9_floorA)
	(objectatlocation object5_bottle location_xneg23_ypos44_room2_floorB)
	(objectatlocation object6_bottle location_xneg5_ypos43_room8_floorA)
	(objectatlocation object7_bowl location_xneg45_yneg1_room10_floorB)
	(objectatlocation object8_bowl location_xneg45_yneg1_room10_floorB)
	(objectatlocation object9_bowl location_xneg45_yneg1_room10_floorB)
	(receptacleatlocation receptacle10_chair location_xneg43_ypos29_room7_floorA)
	(receptacleatlocation receptacle11_chair location_xneg25_ypos39_room8_floorA)
	(receptacleatlocation receptacle12_chair location_xneg40_ypos32_room7_floorA)
	(receptacleatlocation receptacle13_chair location_xneg41_ypos26_room7_floorA)
	(receptacleatlocation receptacle14_chair location_xneg41_ypos35_room7_floorA)
	(receptacleatlocation receptacle15_chair location_xneg47_ypos35_room7_floorA)
	(receptacleatlocation receptacle16_chair location_xneg49_ypos32_room7_floorA)
	(receptacleatlocation receptacle17_chair location_xneg49_ypos17_room4_floorB)
	(receptacleatlocation receptacle18_chair location_xpos31_ypos20_room3_floorB)
	(receptacleatlocation receptacle19_chair location_xneg45_yneg28_room10_floorB)
	(receptacleatlocation receptacle20_chair location_xpos35_yneg13_room3_floorB)
	(receptacleatlocation receptacle21_chair location_xpos18_ypos3_room3_floorB)
	(receptacleatlocation receptacle22_couch location_xneg43_yneg13_room9_floorA)
	(receptacleatlocation receptacle23_couch location_xneg53_yneg26_room9_floorA)
	(receptacleatlocation receptacle24_couch location_xneg45_yneg1_room10_floorB)
	(receptacleatlocation receptacle30_bed location_xneg36_ypos37_room4_floorB)
	(receptacleatlocation receptacle31_bed location_xneg52_ypos40_room4_floorB)
	(receptacleatlocation receptacle32_bed location_xpos6_ypos3_room3_floorB)
	(receptacleatlocation receptacle33_bed location_xpos2_yneg14_room3_floorB)
	(receptacleatlocation receptacle34_bed location_xneg2_yneg14_room3_floorB)
	(receptacleatlocation receptacle35_bed location_xpos19_ypos2_room3_floorB)
	(receptacleatlocation receptacle36_bed location_xpos10_yneg15_room3_floorB)
	(receptacleatlocation receptacle37_bed location_xpos8_ypos28_room3_floorB)
	(receptacleatlocation receptacle38_dining_table location_xneg20_ypos38_room8_floorA)
	(receptacleatlocation receptacle39_dining_table location_xneg43_ypos29_room7_floorA)
	(receptacleatlocation receptacle40_dining_table location_xneg41_ypos30_room7_floorA)
	(receptacleatlocation receptacle41_dining_table location_xpos33_ypos21_room3_floorB)
	(receptacleatlocation receptacle42_toilet location_xneg15_ypos44_room2_floorB)
	(receptacleatlocation receptacle43_toilet location_xpos7_ypos43_room1_floorB)
	(receptacleatlocation receptacle45_microwave location_xpos7_ypos34_room8_floorA)
	(receptacleatlocation receptacle46_oven location_xpos5_ypos34_room8_floorA)
	(receptacleatlocation receptacle47_oven location_xpos1_yneg12_room12_floorA)
	(receptacleatlocation receptacle48_sink location_xneg23_ypos44_room2_floorB)
	(receptacleatlocation receptacle49_sink location_xneg5_ypos43_room8_floorA)
	(receptacleatlocation receptacle50_sink location_xpos19_ypos43_room1_floorB)
	(receptacleatlocation receptacle51_refrigerator location_xpos5_ypos21_room8_floorA)
	(receptacleatlocation receptacle52_refrigerator location_xneg20_ypos19_room9_floorA)
	(receptacleatlocation receptacle53_refrigerator location_xpos5_ypos3_room12_floorA)
	(receptacleatlocation receptacle54_refrigerator location_xpos7_ypos1_room12_floorA)
	(roomlocation center_location_xneg13_yneg16_room5_floorA room5_corridor)
	(roomlocation center_location_xneg13_ypos4_room11_floorA room11_staircase)
	(roomlocation center_location_xneg16_ypos40_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg18_ypos18_room6_floorB room6_corridor)
	(roomlocation center_location_xneg38_yneg15_room10_floorB room10_living_room)
	(roomlocation center_location_xneg38_yneg4_room9_floorA room9_living_room)
	(roomlocation center_location_xneg42_ypos29_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg43_ypos31_room7_floorA room7_dining_room)
	(roomlocation center_location_xneg9_ypos27_room8_floorA room8_kitchen)
	(roomlocation center_location_xpos11_ypos39_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos17_ypos7_room3_floorB room3_bedroom)
	(roomlocation center_location_xpos1_yneg5_room12_floorA room12_utility_room)
  )
  (:goal (and
	(inreceptacle object28_potted_plant receptacle30_bed)
	(inreceptacle object1_handbag receptacle21_chair)))
)
