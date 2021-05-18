
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_yneg9_room8_floorA - location
	center_location_xneg21_yneg8_room7_floorB - location
	center_location_xneg21_ypos13_room2_floorB - location
	center_location_xneg26_ypos12_room10_floorA - location
	center_location_xneg39_yneg15_room13_floorA - location
	center_location_xneg39_ypos7_room5_floorB - location
	center_location_xneg45_yneg2_room6_floorA - location
	center_location_xneg54_ypos7_room9_floorB - location
	center_location_xneg65_ypos12_room1_floorA - location
	center_location_xneg66_yneg15_room12_floorA - location
	center_location_xpos16_ypos2_room11_floorA - location
	center_location_xpos17_ypos5_room3_floorB - location
	center_location_xpos6_yneg16_room4_floorB - location
	location_xneg10_ypos22_room10_floorA - location
	location_xneg12_ypos11_room2_floorB - location
	location_xneg12_ypos19_room2_floorB - location
	location_xneg13_yneg10_room8_floorA - location
	location_xneg13_yneg11_room8_floorA - location
	location_xneg20_ypos20_room10_floorA - location
	location_xneg25_ypos8_room2_floorB - location
	location_xneg28_ypos15_room2_floorB - location
	location_xneg34_ypos20_room10_floorA - location
	location_xneg34_ypos21_room10_floorA - location
	location_xneg39_ypos5_room10_floorA - location
	location_xneg52_ypos11_room1_floorA - location
	location_xneg55_ypos16_room9_floorB - location
	location_xneg68_ypos7_room9_floorB - location
	location_xneg69_ypos19_room1_floorA - location
	location_xneg6_ypos15_room3_floorB - location
	location_xneg70_ypos9_room1_floorA - location
	location_xpos15_ypos17_room11_floorA - location
	location_xpos16_ypos12_room3_floorB - location
	location_xpos21_yneg18_room11_floorA - location
	location_xpos31_yneg5_room3_floorB - location
	location_xpos31_ypos8_room11_floorA - location
	object10_cup - object
	object11_cup - object
	object12_spoon - object
	object1_handbag - object
	object20_potted_plant - object
	object21_potted_plant - object
	object22_potted_plant - object
	object27_laptop - object
	object2_handbag - object
	object38_book - object
	object39_book - object
	object3_handbag - object
	object40_book - object
	object41_book - object
	object42_vase - object
	object43_vase - object
	object44_vase - object
	object4_bottle - object
	object5_bottle - object
	object6_bottle - object
	object7_bottle - object
	object8_bottle - object
	object9_cup - object
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle23_bed - receptacle
	receptacle24_dining_table - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle28_microwave - receptacle
	receptacle29_oven - receptacle
	receptacle30_oven - receptacle
	receptacle31_toaster - receptacle
	receptacle32_sink - receptacle
	receptacle33_sink - receptacle
	receptacle34_sink - receptacle
	receptacle35_sink - receptacle
	receptacle36_refrigerator - receptacle
	receptacle37_refrigerator - receptacle
	room10_kitchen - room
	room11_living_room - room
	room12_lobby - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation agent center_location_xneg12_yneg9_room8_floorA)
	(inreceptacle object10_cup receptacle35_sink)
	(inreceptacle object11_cup receptacle35_sink)
	(inreceptacle object12_spoon receptacle36_refrigerator)
	(inreceptacle object1_handbag receptacle33_sink)
	(inreceptacle object20_potted_plant receptacle17_couch)
	(inreceptacle object21_potted_plant receptacle17_couch)
	(inreceptacle object22_potted_plant receptacle17_couch)
	(inreceptacle object2_handbag receptacle35_sink)
	(inreceptacle object38_book receptacle17_couch)
	(inreceptacle object39_book receptacle23_bed)
	(inreceptacle object3_handbag receptacle35_sink)
	(inreceptacle object40_book receptacle23_bed)
	(inreceptacle object41_book receptacle16_chair)
	(inreceptacle object42_vase receptacle36_refrigerator)
	(inreceptacle object43_vase receptacle16_chair)
	(inreceptacle object44_vase receptacle16_chair)
	(inreceptacle object4_bottle receptacle33_sink)
	(inreceptacle object5_bottle receptacle33_sink)
	(inreceptacle object6_bottle receptacle33_sink)
	(inreceptacle object8_bottle receptacle16_chair)
	(inreceptacle object9_cup receptacle29_oven)
	(inroom agent room8_dining_room)
	(locationinroom center_location_xneg12_yneg9_room8_floorA room8_dining_room)
	(locationinroom center_location_xneg21_yneg8_room7_floorB room7_corridor)
	(locationinroom center_location_xneg21_ypos13_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg26_ypos12_room10_floorA room10_kitchen)
	(locationinroom center_location_xneg39_yneg15_room13_floorA room13_staircase)
	(locationinroom center_location_xneg39_ypos7_room5_floorB room5_closet)
	(locationinroom center_location_xneg45_yneg2_room6_floorA room6_corridor)
	(locationinroom center_location_xneg54_ypos7_room9_floorB room9_home_office)
	(locationinroom center_location_xneg65_ypos12_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg66_yneg15_room12_floorA room12_lobby)
	(locationinroom center_location_xpos16_ypos2_room11_floorA room11_living_room)
	(locationinroom center_location_xpos17_ypos5_room3_floorB room3_bedroom)
	(locationinroom center_location_xpos6_yneg16_room4_floorB room4_closet)
	(locationinroom location_xneg10_ypos22_room10_floorA room10_kitchen)
	(locationinroom location_xneg12_ypos11_room2_floorB room2_bathroom)
	(locationinroom location_xneg12_ypos19_room2_floorB room2_bathroom)
	(locationinroom location_xneg13_yneg10_room8_floorA room8_dining_room)
	(locationinroom location_xneg13_yneg11_room8_floorA room8_dining_room)
	(locationinroom location_xneg20_ypos20_room10_floorA room10_kitchen)
	(locationinroom location_xneg25_ypos8_room2_floorB room2_bathroom)
	(locationinroom location_xneg28_ypos15_room2_floorB room2_bathroom)
	(locationinroom location_xneg34_ypos20_room10_floorA room10_kitchen)
	(locationinroom location_xneg34_ypos21_room10_floorA room10_kitchen)
	(locationinroom location_xneg39_ypos5_room10_floorA room10_kitchen)
	(locationinroom location_xneg52_ypos11_room1_floorA room1_bathroom)
	(locationinroom location_xneg55_ypos16_room9_floorB room9_home_office)
	(locationinroom location_xneg68_ypos7_room9_floorB room9_home_office)
	(locationinroom location_xneg69_ypos19_room1_floorA room1_bathroom)
	(locationinroom location_xneg6_ypos15_room3_floorB room3_bedroom)
	(locationinroom location_xneg70_ypos9_room1_floorA room1_bathroom)
	(locationinroom location_xpos15_ypos17_room11_floorA room11_living_room)
	(locationinroom location_xpos16_ypos12_room3_floorB room3_bedroom)
	(locationinroom location_xpos21_yneg18_room11_floorA room11_living_room)
	(locationinroom location_xpos31_yneg5_room3_floorB room3_bedroom)
	(locationinroom location_xpos31_ypos8_room11_floorA room11_living_room)
	(objectatlocation object10_cup location_xneg12_ypos11_room2_floorB)
	(objectatlocation object11_cup location_xneg12_ypos11_room2_floorB)
	(objectatlocation object12_spoon location_xneg39_ypos5_room10_floorA)
	(objectatlocation object1_handbag location_xneg70_ypos9_room1_floorA)
	(objectatlocation object20_potted_plant location_xpos15_ypos17_room11_floorA)
	(objectatlocation object21_potted_plant location_xpos15_ypos17_room11_floorA)
	(objectatlocation object22_potted_plant location_xpos15_ypos17_room11_floorA)
	(objectatlocation object27_laptop location_xpos21_yneg18_room11_floorA)
	(objectatlocation object2_handbag location_xneg12_ypos11_room2_floorB)
	(objectatlocation object38_book location_xpos15_ypos17_room11_floorA)
	(objectatlocation object39_book location_xpos16_ypos12_room3_floorB)
	(objectatlocation object3_handbag location_xneg12_ypos11_room2_floorB)
	(objectatlocation object40_book location_xpos16_ypos12_room3_floorB)
	(objectatlocation object41_book location_xneg55_ypos16_room9_floorB)
	(objectatlocation object42_vase location_xneg39_ypos5_room10_floorA)
	(objectatlocation object43_vase location_xneg55_ypos16_room9_floorB)
	(objectatlocation object44_vase location_xneg55_ypos16_room9_floorB)
	(objectatlocation object4_bottle location_xneg70_ypos9_room1_floorA)
	(objectatlocation object5_bottle location_xneg70_ypos9_room1_floorA)
	(objectatlocation object6_bottle location_xneg70_ypos9_room1_floorA)
	(objectatlocation object7_bottle location_xneg6_ypos15_room3_floorB)
	(objectatlocation object8_bottle location_xneg55_ypos16_room9_floorB)
	(objectatlocation object9_cup location_xneg34_ypos20_room10_floorA)
	(receptacleatlocation receptacle13_chair location_xneg13_yneg11_room8_floorA)
	(receptacleatlocation receptacle14_chair location_xpos31_ypos8_room11_floorA)
	(receptacleatlocation receptacle15_chair location_xpos31_yneg5_room3_floorB)
	(receptacleatlocation receptacle16_chair location_xneg55_ypos16_room9_floorB)
	(receptacleatlocation receptacle17_couch location_xpos15_ypos17_room11_floorA)
	(receptacleatlocation receptacle18_couch location_xneg68_ypos7_room9_floorB)
	(receptacleatlocation receptacle19_couch location_xneg68_ypos7_room9_floorB)
	(receptacleatlocation receptacle23_bed location_xpos16_ypos12_room3_floorB)
	(receptacleatlocation receptacle24_dining_table location_xneg13_yneg10_room8_floorA)
	(receptacleatlocation receptacle25_toilet location_xneg69_ypos19_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_xneg12_ypos19_room2_floorB)
	(receptacleatlocation receptacle28_microwave location_xneg34_ypos21_room10_floorA)
	(receptacleatlocation receptacle29_oven location_xneg34_ypos20_room10_floorA)
	(receptacleatlocation receptacle30_oven location_xneg25_ypos8_room2_floorB)
	(receptacleatlocation receptacle31_toaster location_xneg10_ypos22_room10_floorA)
	(receptacleatlocation receptacle32_sink location_xneg20_ypos20_room10_floorA)
	(receptacleatlocation receptacle33_sink location_xneg70_ypos9_room1_floorA)
	(receptacleatlocation receptacle34_sink location_xneg52_ypos11_room1_floorA)
	(receptacleatlocation receptacle35_sink location_xneg12_ypos11_room2_floorB)
	(receptacleatlocation receptacle36_refrigerator location_xneg39_ypos5_room10_floorA)
	(receptacleatlocation receptacle37_refrigerator location_xneg28_ypos15_room2_floorB)
	(roomlocation center_location_xneg12_yneg9_room8_floorA room8_dining_room)
	(roomlocation center_location_xneg21_yneg8_room7_floorB room7_corridor)
	(roomlocation center_location_xneg21_ypos13_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg26_ypos12_room10_floorA room10_kitchen)
	(roomlocation center_location_xneg39_yneg15_room13_floorA room13_staircase)
	(roomlocation center_location_xneg39_ypos7_room5_floorB room5_closet)
	(roomlocation center_location_xneg45_yneg2_room6_floorA room6_corridor)
	(roomlocation center_location_xneg54_ypos7_room9_floorB room9_home_office)
	(roomlocation center_location_xneg65_ypos12_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg66_yneg15_room12_floorA room12_lobby)
	(roomlocation center_location_xpos16_ypos2_room11_floorA room11_living_room)
	(roomlocation center_location_xpos17_ypos5_room3_floorB room3_bedroom)
	(roomlocation center_location_xpos6_yneg16_room4_floorB room4_closet)
  )
  (:goal (and
	(inreceptacle object1_handbag receptacle28_microwave)
	(inreceptacle object42_vase receptacle18_couch)))
)
