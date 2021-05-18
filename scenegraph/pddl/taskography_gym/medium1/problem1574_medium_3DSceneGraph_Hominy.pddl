
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg33_ypos13_room5_floorB - location
	center_location_xneg34_ypos50_room3_floorB - location
	center_location_xneg36_ypos48_room1_floorA - location
	center_location_xneg39_ypos3_room10_floorA - location
	center_location_xneg42_ypos29_room4_floorA - location
	center_location_xneg45_ypos41_room2_floorB - location
	center_location_xneg50_ypos8_room11_floorA - location
	center_location_xneg5_ypos2_room6_floorA - location
	center_location_xneg5_ypos36_room7_floorA - location
	center_location_xneg7_ypos4_room8_floorB - location
	center_location_xneg8_ypos39_room9_floorB - location
	location_xneg23_yneg7_room8_floorB - location
	location_xneg23_ypos4_room8_floorB - location
	location_xneg27_yneg4_room10_floorA - location
	location_xneg27_yneg9_room10_floorA - location
	location_xneg28_yneg1_room10_floorA - location
	location_xneg28_ypos52_room1_floorA - location
	location_xneg29_ypos11_room10_floorA - location
	location_xneg35_ypos53_room1_floorA - location
	location_xneg3_ypos21_room8_floorB - location
	location_xneg42_ypos47_room2_floorB - location
	location_xneg48_ypos7_room10_floorA - location
	location_xneg50_ypos35_room2_floorB - location
	location_xneg50_ypos45_room2_floorB - location
	object1_kite - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_toilet - receptacle
	receptacle13_toilet - receptacle
	receptacle2_microwave - receptacle
	receptacle3_oven - receptacle
	receptacle4_oven - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_refrigerator - receptacle
	room10_kitchen - room
	room11_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_closet - room
	room4_corridor - room
	room5_corridor - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xneg45_ypos41_room2_floorB)
	(inroom agent room2_bathroom)
	(locationinroom center_location_xneg33_ypos13_room5_floorB room5_corridor)
	(locationinroom center_location_xneg34_ypos50_room3_floorB room3_closet)
	(locationinroom center_location_xneg36_ypos48_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg39_ypos3_room10_floorA room10_kitchen)
	(locationinroom center_location_xneg42_ypos29_room4_floorA room4_corridor)
	(locationinroom center_location_xneg45_ypos41_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg50_ypos8_room11_floorA room11_staircase)
	(locationinroom center_location_xneg5_ypos2_room6_floorA room6_empty_room)
	(locationinroom center_location_xneg5_ypos36_room7_floorA room7_empty_room)
	(locationinroom center_location_xneg7_ypos4_room8_floorB room8_empty_room)
	(locationinroom center_location_xneg8_ypos39_room9_floorB room9_empty_room)
	(locationinroom location_xneg23_yneg7_room8_floorB room8_empty_room)
	(locationinroom location_xneg23_ypos4_room8_floorB room8_empty_room)
	(locationinroom location_xneg27_yneg4_room10_floorA room10_kitchen)
	(locationinroom location_xneg27_yneg9_room10_floorA room10_kitchen)
	(locationinroom location_xneg28_yneg1_room10_floorA room10_kitchen)
	(locationinroom location_xneg28_ypos52_room1_floorA room1_bathroom)
	(locationinroom location_xneg29_ypos11_room10_floorA room10_kitchen)
	(locationinroom location_xneg35_ypos53_room1_floorA room1_bathroom)
	(locationinroom location_xneg3_ypos21_room8_floorB room8_empty_room)
	(locationinroom location_xneg42_ypos47_room2_floorB room2_bathroom)
	(locationinroom location_xneg48_ypos7_room10_floorA room10_kitchen)
	(locationinroom location_xneg50_ypos35_room2_floorB room2_bathroom)
	(locationinroom location_xneg50_ypos45_room2_floorB room2_bathroom)
	(objectatlocation object1_kite location_xneg3_ypos21_room8_floorB)
	(receptacleatlocation receptacle10_refrigerator location_xneg23_yneg7_room8_floorB)
	(receptacleatlocation receptacle11_refrigerator location_xneg23_ypos4_room8_floorB)
	(receptacleatlocation receptacle12_toilet location_xneg28_ypos52_room1_floorA)
	(receptacleatlocation receptacle13_toilet location_xneg50_ypos45_room2_floorB)
	(receptacleatlocation receptacle2_microwave location_xneg27_yneg4_room10_floorA)
	(receptacleatlocation receptacle3_oven location_xneg27_yneg9_room10_floorA)
	(receptacleatlocation receptacle4_oven location_xneg28_yneg1_room10_floorA)
	(receptacleatlocation receptacle5_sink location_xneg35_ypos53_room1_floorA)
	(receptacleatlocation receptacle6_sink location_xneg48_ypos7_room10_floorA)
	(receptacleatlocation receptacle7_sink location_xneg42_ypos47_room2_floorB)
	(receptacleatlocation receptacle8_sink location_xneg50_ypos35_room2_floorB)
	(receptacleatlocation receptacle9_refrigerator location_xneg29_ypos11_room10_floorA)
	(roomlocation center_location_xneg33_ypos13_room5_floorB room5_corridor)
	(roomlocation center_location_xneg34_ypos50_room3_floorB room3_closet)
	(roomlocation center_location_xneg36_ypos48_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg39_ypos3_room10_floorA room10_kitchen)
	(roomlocation center_location_xneg42_ypos29_room4_floorA room4_corridor)
	(roomlocation center_location_xneg45_ypos41_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg50_ypos8_room11_floorA room11_staircase)
	(roomlocation center_location_xneg5_ypos2_room6_floorA room6_empty_room)
	(roomlocation center_location_xneg5_ypos36_room7_floorA room7_empty_room)
	(roomlocation center_location_xneg7_ypos4_room8_floorB room8_empty_room)
	(roomlocation center_location_xneg8_ypos39_room9_floorB room9_empty_room)
  )
  (:goal (and
	(inreceptacle object1_kite receptacle9_refrigerator)))
)
