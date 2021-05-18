
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_yneg12_room2_floorC - location
	center_location_xneg15_ypos23_room11_floorA - location
	center_location_xneg16_yneg3_room7_floorB - location
	center_location_xneg24_ypos3_room13_floorA - location
	center_location_xneg29_ypos23_room12_floorB - location
	center_location_xneg42_yneg2_room4_floorC - location
	center_location_xneg43_yneg2_room10_floorB - location
	center_location_xneg46_ypos18_room5_floorA - location
	center_location_xneg8_ypos18_room6_floorC - location
	center_location_xpos16_ypos22_room1_floorB - location
	center_location_xpos16_ypos22_room8_floorC - location
	center_location_xpos8_yneg2_room9_floorB - location
	center_location_xpos9_yneg7_room3_floorC - location
	location_xneg10_yneg19_room2_floorC - location
	location_xneg10_yneg9_room7_floorB - location
	location_xneg13_yneg12_room7_floorB - location
	location_xneg14_yneg4_room7_floorB - location
	location_xneg15_yneg8_room7_floorB - location
	location_xneg19_yneg19_room2_floorC - location
	location_xneg21_ypos28_room11_floorA - location
	location_xneg22_ypos13_room13_floorA - location
	location_xneg22_ypos28_room12_floorB - location
	location_xneg23_ypos7_room4_floorC - location
	location_xneg30_yneg7_room10_floorB - location
	location_xneg33_ypos28_room12_floorB - location
	location_xneg38_yneg10_room4_floorC - location
	location_xneg38_ypos15_room5_floorA - location
	location_xneg4_yneg15_room9_floorB - location
	location_xneg4_yneg3_room9_floorB - location
	location_xneg4_yneg8_room9_floorB - location
	location_xneg51_yneg18_room10_floorB - location
	location_xneg51_ypos2_room13_floorA - location
	location_xneg55_ypos2_room10_floorB - location
	location_xneg58_yneg11_room4_floorC - location
	location_xneg58_yneg12_room4_floorC - location
	location_xpos0_yneg10_room9_floorB - location
	location_xpos10_yneg18_room9_floorB - location
	location_xpos10_yneg20_room9_floorB - location
	location_xpos12_yneg13_room3_floorC - location
	location_xpos16_ypos7_room9_floorB - location
	location_xpos19_ypos0_room9_floorB - location
	location_xpos19_ypos23_room8_floorC - location
	location_xpos1_ypos24_room13_floorA - location
	location_xpos20_yneg7_room9_floorB - location
	location_xpos20_ypos17_room1_floorB - location
	location_xpos21_ypos26_room1_floorB - location
	object19_book - object
	object1_remote - object
	object20_book - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object2_baseball_bat - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object3_baseball_bat - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object4_baseball_bat - object
	object51_suitcase - object
	object8_bottle - object
	object9_bottle - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_sink - receptacle
	receptacle16_sink - receptacle
	receptacle17_sink - receptacle
	receptacle18_sink - receptacle
	receptacle24_dining_table - receptacle
	receptacle25_dining_table - receptacle
	receptacle26_dining_table - receptacle
	receptacle27_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle5_microwave - receptacle
	receptacle6_oven - receptacle
	receptacle7_oven - receptacle
	room10_living_room - room
	room11_staircase - room
	room12_staircase - room
	room13_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xneg24_ypos3_room13_floorA)
	(inreceptacle object19_book receptacle6_oven)
	(inreceptacle object1_remote receptacle50_bed)
	(inreceptacle object20_book receptacle50_bed)
	(inreceptacle object22_vase receptacle49_bed)
	(inreceptacle object23_vase receptacle18_sink)
	(inreceptacle object36_potted_plant receptacle35_couch)
	(inreceptacle object37_potted_plant receptacle35_couch)
	(inreceptacle object38_potted_plant receptacle25_dining_table)
	(inreceptacle object40_potted_plant receptacle33_chair)
	(inreceptacle object41_potted_plant receptacle33_chair)
	(inreceptacle object42_potted_plant receptacle49_bed)
	(inreceptacle object43_potted_plant receptacle49_bed)
	(inreceptacle object44_potted_plant receptacle49_bed)
	(inreceptacle object45_potted_plant receptacle17_sink)
	(inreceptacle object46_potted_plant receptacle50_bed)
	(inreceptacle object8_bottle receptacle7_oven)
	(inreceptacle object9_bottle receptacle18_sink)
	(inroom agent room13_storage)
	(locationinroom center_location_xneg14_yneg12_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg15_ypos23_room11_floorA room11_staircase)
	(locationinroom center_location_xneg16_yneg3_room7_floorB room7_dining_room)
	(locationinroom center_location_xneg24_ypos3_room13_floorA room13_storage)
	(locationinroom center_location_xneg29_ypos23_room12_floorB room12_staircase)
	(locationinroom center_location_xneg42_yneg2_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg43_yneg2_room10_floorB room10_living_room)
	(locationinroom center_location_xneg46_ypos18_room5_floorA room5_corridor)
	(locationinroom center_location_xneg8_ypos18_room6_floorC room6_corridor)
	(locationinroom center_location_xpos16_ypos22_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos16_ypos22_room8_floorC room8_home_office)
	(locationinroom center_location_xpos8_yneg2_room9_floorB room9_kitchen)
	(locationinroom center_location_xpos9_yneg7_room3_floorC room3_bedroom)
	(locationinroom location_xneg10_yneg19_room2_floorC room2_bathroom)
	(locationinroom location_xneg10_yneg9_room7_floorB room7_dining_room)
	(locationinroom location_xneg13_yneg12_room7_floorB room7_dining_room)
	(locationinroom location_xneg14_yneg4_room7_floorB room7_dining_room)
	(locationinroom location_xneg15_yneg8_room7_floorB room7_dining_room)
	(locationinroom location_xneg19_yneg19_room2_floorC room2_bathroom)
	(locationinroom location_xneg21_ypos28_room11_floorA room11_staircase)
	(locationinroom location_xneg22_ypos13_room13_floorA room13_storage)
	(locationinroom location_xneg22_ypos28_room12_floorB room12_staircase)
	(locationinroom location_xneg23_ypos7_room4_floorC room4_bedroom)
	(locationinroom location_xneg30_yneg7_room10_floorB room10_living_room)
	(locationinroom location_xneg33_ypos28_room12_floorB room12_staircase)
	(locationinroom location_xneg38_yneg10_room4_floorC room4_bedroom)
	(locationinroom location_xneg38_ypos15_room5_floorA room5_corridor)
	(locationinroom location_xneg4_yneg15_room9_floorB room9_kitchen)
	(locationinroom location_xneg4_yneg3_room9_floorB room9_kitchen)
	(locationinroom location_xneg4_yneg8_room9_floorB room9_kitchen)
	(locationinroom location_xneg51_yneg18_room10_floorB room10_living_room)
	(locationinroom location_xneg51_ypos2_room13_floorA room13_storage)
	(locationinroom location_xneg55_ypos2_room10_floorB room10_living_room)
	(locationinroom location_xneg58_yneg11_room4_floorC room4_bedroom)
	(locationinroom location_xneg58_yneg12_room4_floorC room4_bedroom)
	(locationinroom location_xpos0_yneg10_room9_floorB room9_kitchen)
	(locationinroom location_xpos10_yneg18_room9_floorB room9_kitchen)
	(locationinroom location_xpos10_yneg20_room9_floorB room9_kitchen)
	(locationinroom location_xpos12_yneg13_room3_floorC room3_bedroom)
	(locationinroom location_xpos16_ypos7_room9_floorB room9_kitchen)
	(locationinroom location_xpos19_ypos0_room9_floorB room9_kitchen)
	(locationinroom location_xpos19_ypos23_room8_floorC room8_home_office)
	(locationinroom location_xpos1_ypos24_room13_floorA room13_storage)
	(locationinroom location_xpos20_yneg7_room9_floorB room9_kitchen)
	(locationinroom location_xpos20_ypos17_room1_floorB room1_bathroom)
	(locationinroom location_xpos21_ypos26_room1_floorB room1_bathroom)
	(objectatlocation object19_book location_xpos10_yneg18_room9_floorB)
	(objectatlocation object1_remote location_xneg38_yneg10_room4_floorC)
	(objectatlocation object20_book location_xneg38_yneg10_room4_floorC)
	(objectatlocation object21_vase location_xneg51_yneg18_room10_floorB)
	(objectatlocation object22_vase location_xpos12_yneg13_room3_floorC)
	(objectatlocation object23_vase location_xneg19_yneg19_room2_floorC)
	(objectatlocation object2_baseball_bat location_xneg21_ypos28_room11_floorA)
	(objectatlocation object36_potted_plant location_xneg55_ypos2_room10_floorB)
	(objectatlocation object37_potted_plant location_xneg55_ypos2_room10_floorB)
	(objectatlocation object38_potted_plant location_xneg15_yneg8_room7_floorB)
	(objectatlocation object3_baseball_bat location_xneg22_ypos28_room12_floorB)
	(objectatlocation object40_potted_plant location_xpos19_ypos23_room8_floorC)
	(objectatlocation object41_potted_plant location_xpos19_ypos23_room8_floorC)
	(objectatlocation object42_potted_plant location_xpos12_yneg13_room3_floorC)
	(objectatlocation object43_potted_plant location_xpos12_yneg13_room3_floorC)
	(objectatlocation object44_potted_plant location_xpos12_yneg13_room3_floorC)
	(objectatlocation object45_potted_plant location_xneg10_yneg19_room2_floorC)
	(objectatlocation object46_potted_plant location_xneg38_yneg10_room4_floorC)
	(objectatlocation object47_potted_plant location_xneg58_yneg12_room4_floorC)
	(objectatlocation object48_potted_plant location_xneg58_yneg11_room4_floorC)
	(objectatlocation object4_baseball_bat location_xneg33_ypos28_room12_floorB)
	(objectatlocation object51_suitcase location_xpos1_ypos24_room13_floorA)
	(objectatlocation object8_bottle location_xpos19_ypos0_room9_floorB)
	(objectatlocation object9_bottle location_xneg19_yneg19_room2_floorC)
	(receptacleatlocation receptacle10_refrigerator location_xneg51_ypos2_room13_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xneg22_ypos13_room13_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xneg38_ypos15_room5_floorA)
	(receptacleatlocation receptacle13_refrigerator location_xpos16_ypos7_room9_floorB)
	(receptacleatlocation receptacle14_refrigerator location_xneg23_ypos7_room4_floorC)
	(receptacleatlocation receptacle15_sink location_xpos21_ypos26_room1_floorB)
	(receptacleatlocation receptacle16_sink location_xpos20_yneg7_room9_floorB)
	(receptacleatlocation receptacle17_sink location_xneg10_yneg19_room2_floorC)
	(receptacleatlocation receptacle18_sink location_xneg19_yneg19_room2_floorC)
	(receptacleatlocation receptacle24_dining_table location_xneg13_yneg12_room7_floorB)
	(receptacleatlocation receptacle25_dining_table location_xneg15_yneg8_room7_floorB)
	(receptacleatlocation receptacle26_dining_table location_xpos0_yneg10_room9_floorB)
	(receptacleatlocation receptacle27_toilet location_xpos20_ypos17_room1_floorB)
	(receptacleatlocation receptacle28_chair location_xneg4_yneg8_room9_floorB)
	(receptacleatlocation receptacle29_chair location_xneg10_yneg9_room7_floorB)
	(receptacleatlocation receptacle30_chair location_xneg4_yneg3_room9_floorB)
	(receptacleatlocation receptacle31_chair location_xneg4_yneg15_room9_floorB)
	(receptacleatlocation receptacle32_chair location_xneg14_yneg4_room7_floorB)
	(receptacleatlocation receptacle33_chair location_xpos19_ypos23_room8_floorC)
	(receptacleatlocation receptacle34_couch location_xneg30_yneg7_room10_floorB)
	(receptacleatlocation receptacle35_couch location_xneg55_ypos2_room10_floorB)
	(receptacleatlocation receptacle49_bed location_xpos12_yneg13_room3_floorC)
	(receptacleatlocation receptacle50_bed location_xneg38_yneg10_room4_floorC)
	(receptacleatlocation receptacle5_microwave location_xpos10_yneg20_room9_floorB)
	(receptacleatlocation receptacle6_oven location_xpos10_yneg18_room9_floorB)
	(receptacleatlocation receptacle7_oven location_xpos19_ypos0_room9_floorB)
	(roomlocation center_location_xneg14_yneg12_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg15_ypos23_room11_floorA room11_staircase)
	(roomlocation center_location_xneg16_yneg3_room7_floorB room7_dining_room)
	(roomlocation center_location_xneg24_ypos3_room13_floorA room13_storage)
	(roomlocation center_location_xneg29_ypos23_room12_floorB room12_staircase)
	(roomlocation center_location_xneg42_yneg2_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg43_yneg2_room10_floorB room10_living_room)
	(roomlocation center_location_xneg46_ypos18_room5_floorA room5_corridor)
	(roomlocation center_location_xneg8_ypos18_room6_floorC room6_corridor)
	(roomlocation center_location_xpos16_ypos22_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos16_ypos22_room8_floorC room8_home_office)
	(roomlocation center_location_xpos8_yneg2_room9_floorB room9_kitchen)
	(roomlocation center_location_xpos9_yneg7_room3_floorC room3_bedroom)
  )
  (:goal (and
	(inreceptacle object36_potted_plant receptacle28_chair)
	(inreceptacle object19_book receptacle27_toilet)))
)
