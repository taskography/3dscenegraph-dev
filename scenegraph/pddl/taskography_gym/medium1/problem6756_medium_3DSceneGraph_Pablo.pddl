
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg31_ypos3_room3_floorA - location
	center_location_xneg36_yneg8_room4_floorA - location
	center_location_xneg39_ypos14_room1_floorA - location
	center_location_xpos11_ypos4_room2_floorA - location
	location_xneg27_ypos21_room1_floorA - location
	location_xneg41_ypos21_room1_floorA - location
	location_xneg8_ypos13_room2_floorA - location
	location_xneg8_ypos16_room2_floorA - location
	location_xneg9_ypos13_room2_floorA - location
	location_xpos20_yneg10_room2_floorA - location
	location_xpos21_ypos14_room2_floorA - location
	object2_bottle - object
	object3_book - object
	object4_vase - object
	receptacle10_bed - receptacle
	receptacle1_sink - receptacle
	receptacle5_toilet - receptacle
	receptacle6_chair - receptacle
	receptacle7_couch - receptacle
	receptacle8_couch - receptacle
	receptacle9_couch - receptacle
	room1_bathroom - room
	room2_bedroom - room
	room3_closet - room
	room4_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg31_ypos3_room3_floorA)
	(inreceptacle object2_bottle receptacle1_sink)
	(inreceptacle object3_book receptacle7_couch)
	(inreceptacle object4_vase receptacle10_bed)
	(inroom agent room3_closet)
	(locationinroom center_location_xneg31_ypos3_room3_floorA room3_closet)
	(locationinroom center_location_xneg36_yneg8_room4_floorA room4_corridor)
	(locationinroom center_location_xneg39_ypos14_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos11_ypos4_room2_floorA room2_bedroom)
	(locationinroom location_xneg27_ypos21_room1_floorA room1_bathroom)
	(locationinroom location_xneg41_ypos21_room1_floorA room1_bathroom)
	(locationinroom location_xneg8_ypos13_room2_floorA room2_bedroom)
	(locationinroom location_xneg8_ypos16_room2_floorA room2_bedroom)
	(locationinroom location_xneg9_ypos13_room2_floorA room2_bedroom)
	(locationinroom location_xpos20_yneg10_room2_floorA room2_bedroom)
	(locationinroom location_xpos21_ypos14_room2_floorA room2_bedroom)
	(objectatlocation object2_bottle location_xneg41_ypos21_room1_floorA)
	(objectatlocation object3_book location_xneg8_ypos16_room2_floorA)
	(objectatlocation object4_vase location_xpos21_ypos14_room2_floorA)
	(receptacleatlocation receptacle10_bed location_xpos21_ypos14_room2_floorA)
	(receptacleatlocation receptacle1_sink location_xneg41_ypos21_room1_floorA)
	(receptacleatlocation receptacle5_toilet location_xneg27_ypos21_room1_floorA)
	(receptacleatlocation receptacle6_chair location_xpos20_yneg10_room2_floorA)
	(receptacleatlocation receptacle7_couch location_xneg8_ypos16_room2_floorA)
	(receptacleatlocation receptacle8_couch location_xneg8_ypos13_room2_floorA)
	(receptacleatlocation receptacle9_couch location_xneg9_ypos13_room2_floorA)
	(roomlocation center_location_xneg31_ypos3_room3_floorA room3_closet)
	(roomlocation center_location_xneg36_yneg8_room4_floorA room4_corridor)
	(roomlocation center_location_xneg39_ypos14_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos11_ypos4_room2_floorA room2_bedroom)
  )
  (:goal (and
	(inreceptacle object2_bottle receptacle7_couch)))
)
