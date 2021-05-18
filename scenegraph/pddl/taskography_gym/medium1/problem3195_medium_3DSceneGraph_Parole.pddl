
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg22_yneg7_room4_floorA - location
	center_location_xneg39_yneg17_room1_floorA - location
	center_location_xneg44_ypos11_room2_floorA - location
	center_location_xneg8_yneg17_room5_floorA - location
	center_location_xneg8_ypos10_room3_floorA - location
	center_location_xpos15_ypos28_room6_floorA - location
	center_location_xpos17_yneg6_room7_floorA - location
	location_xneg10_yneg23_room5_floorA - location
	location_xneg12_yneg19_room5_floorA - location
	location_xneg36_yneg22_room1_floorA - location
	location_xneg43_ypos17_room2_floorA - location
	location_xneg47_yneg11_room1_floorA - location
	location_xneg47_yneg22_room1_floorA - location
	location_xneg6_yneg16_room5_floorA - location
	location_xneg8_yneg16_room5_floorA - location
	location_xpos14_yneg21_room7_floorA - location
	location_xpos14_ypos37_room6_floorA - location
	location_xpos21_ypos18_room6_floorA - location
	location_xpos29_yneg7_room7_floorA - location
	location_xpos29_ypos18_room6_floorA - location
	location_xpos30_ypos37_room6_floorA - location
	location_xpos30_ypos8_room7_floorA - location
	location_xpos5_ypos11_room7_floorA - location
	location_xpos5_ypos12_room7_floorA - location
	location_xpos9_ypos12_room7_floorA - location
	object15_potted_plant - object
	object7_vase - object
	object8_vase - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_couch - receptacle
	receptacle14_couch - receptacle
	receptacle16_bed - receptacle
	receptacle17_dining_table - receptacle
	receptacle18_dining_table - receptacle
	receptacle1_oven - receptacle
	receptacle2_sink - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	receptacle9_toilet - receptacle
	room1_bathroom - room
	room2_bedroom - room
	room3_corridor - room
	room4_corridor - room
	room5_dining_room - room
	room6_kitchen - room
	room7_living_room - room
  )
  (:init 
	(atlocation agent center_location_xneg8_ypos10_room3_floorA)
	(inroom agent room3_corridor)
	(locationinroom center_location_xneg22_yneg7_room4_floorA room4_corridor)
	(locationinroom center_location_xneg39_yneg17_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg44_ypos11_room2_floorA room2_bedroom)
	(locationinroom center_location_xneg8_yneg17_room5_floorA room5_dining_room)
	(locationinroom center_location_xneg8_ypos10_room3_floorA room3_corridor)
	(locationinroom center_location_xpos15_ypos28_room6_floorA room6_kitchen)
	(locationinroom center_location_xpos17_yneg6_room7_floorA room7_living_room)
	(locationinroom location_xneg10_yneg23_room5_floorA room5_dining_room)
	(locationinroom location_xneg12_yneg19_room5_floorA room5_dining_room)
	(locationinroom location_xneg36_yneg22_room1_floorA room1_bathroom)
	(locationinroom location_xneg43_ypos17_room2_floorA room2_bedroom)
	(locationinroom location_xneg47_yneg11_room1_floorA room1_bathroom)
	(locationinroom location_xneg47_yneg22_room1_floorA room1_bathroom)
	(locationinroom location_xneg6_yneg16_room5_floorA room5_dining_room)
	(locationinroom location_xneg8_yneg16_room5_floorA room5_dining_room)
	(locationinroom location_xpos14_yneg21_room7_floorA room7_living_room)
	(locationinroom location_xpos14_ypos37_room6_floorA room6_kitchen)
	(locationinroom location_xpos21_ypos18_room6_floorA room6_kitchen)
	(locationinroom location_xpos29_yneg7_room7_floorA room7_living_room)
	(locationinroom location_xpos29_ypos18_room6_floorA room6_kitchen)
	(locationinroom location_xpos30_ypos37_room6_floorA room6_kitchen)
	(locationinroom location_xpos30_ypos8_room7_floorA room7_living_room)
	(locationinroom location_xpos5_ypos11_room7_floorA room7_living_room)
	(locationinroom location_xpos5_ypos12_room7_floorA room7_living_room)
	(locationinroom location_xpos9_ypos12_room7_floorA room7_living_room)
	(objectatlocation object15_potted_plant location_xpos5_ypos11_room7_floorA)
	(objectatlocation object7_vase location_xpos5_ypos12_room7_floorA)
	(objectatlocation object8_vase location_xpos9_ypos12_room7_floorA)
	(receptacleatlocation receptacle10_chair location_xpos30_ypos8_room7_floorA)
	(receptacleatlocation receptacle11_chair location_xneg8_yneg16_room5_floorA)
	(receptacleatlocation receptacle12_chair location_xneg10_yneg23_room5_floorA)
	(receptacleatlocation receptacle13_couch location_xpos14_yneg21_room7_floorA)
	(receptacleatlocation receptacle14_couch location_xpos29_yneg7_room7_floorA)
	(receptacleatlocation receptacle16_bed location_xneg43_ypos17_room2_floorA)
	(receptacleatlocation receptacle17_dining_table location_xneg12_yneg19_room5_floorA)
	(receptacleatlocation receptacle18_dining_table location_xneg6_yneg16_room5_floorA)
	(receptacleatlocation receptacle1_oven location_xpos30_ypos37_room6_floorA)
	(receptacleatlocation receptacle2_sink location_xpos14_ypos37_room6_floorA)
	(receptacleatlocation receptacle3_sink location_xneg47_yneg11_room1_floorA)
	(receptacleatlocation receptacle4_sink location_xneg36_yneg22_room1_floorA)
	(receptacleatlocation receptacle5_refrigerator location_xpos21_ypos18_room6_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xpos29_ypos18_room6_floorA)
	(receptacleatlocation receptacle9_toilet location_xneg47_yneg22_room1_floorA)
	(roomlocation center_location_xneg22_yneg7_room4_floorA room4_corridor)
	(roomlocation center_location_xneg39_yneg17_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg44_ypos11_room2_floorA room2_bedroom)
	(roomlocation center_location_xneg8_yneg17_room5_floorA room5_dining_room)
	(roomlocation center_location_xneg8_ypos10_room3_floorA room3_corridor)
	(roomlocation center_location_xpos15_ypos28_room6_floorA room6_kitchen)
	(roomlocation center_location_xpos17_yneg6_room7_floorA room7_living_room)
  )
  (:goal (and
	(inreceptacle object15_potted_plant receptacle18_dining_table)))
)
