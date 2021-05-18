
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_ypos48_room6_floorA - location
	center_location_xneg19_ypos9_room11_floorA - location
	center_location_xneg39_ypos20_room4_floorA - location
	center_location_xneg47_ypos50_room7_floorA - location
	center_location_xneg54_ypos17_room1_floorA - location
	center_location_xpos17_ypos11_room5_floorA - location
	center_location_xpos18_ypos29_room2_floorA - location
	center_location_xpos18_ypos61_room10_floorA - location
	center_location_xpos20_ypos2_room3_floorA - location
	center_location_xpos48_ypos52_room9_floorA - location
	center_location_xpos51_ypos13_room8_floorA - location
	location_xneg12_yneg1_room11_floorA - location
	location_xneg19_ypos17_room11_floorA - location
	location_xneg27_ypos7_room11_floorA - location
	location_xneg28_ypos7_room11_floorA - location
	location_xneg54_ypos12_room1_floorA - location
	location_xneg57_ypos36_room7_floorA - location
	location_xneg58_ypos16_room1_floorA - location
	location_xneg59_ypos24_room1_floorA - location
	location_xpos14_yneg5_room3_floorA - location
	location_xpos17_ypos36_room2_floorA - location
	location_xpos27_ypos24_room2_floorA - location
	location_xpos31_yneg3_room3_floorA - location
	location_xpos45_ypos28_room8_floorA - location
	location_xpos50_ypos75_room9_floorA - location
	location_xpos60_yneg6_room8_floorA - location
	location_xpos66_ypos58_room9_floorA - location
	location_xpos9_ypos61_room10_floorA - location
	object14_clock - object
	object15_clock - object
	object1_kite - object
	object2_kite - object
	object3_kite - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle16_toilet - receptacle
	receptacle17_toilet - receptacle
	receptacle18_chair - receptacle
	receptacle4_microwave - receptacle
	receptacle5_oven - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_refrigerator - receptacle
	room10_empty_room - room
	room11_kitchen - room
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
	(atlocation agent center_location_xneg39_ypos20_room4_floorA)
	(inreceptacle object15_clock receptacle8_sink)
	(inroom agent room4_corridor)
	(locationinroom center_location_xneg13_ypos48_room6_floorA room6_empty_room)
	(locationinroom center_location_xneg19_ypos9_room11_floorA room11_kitchen)
	(locationinroom center_location_xneg39_ypos20_room4_floorA room4_corridor)
	(locationinroom center_location_xneg47_ypos50_room7_floorA room7_empty_room)
	(locationinroom center_location_xneg54_ypos17_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos17_ypos11_room5_floorA room5_corridor)
	(locationinroom center_location_xpos18_ypos29_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos18_ypos61_room10_floorA room10_empty_room)
	(locationinroom center_location_xpos20_ypos2_room3_floorA room3_closet)
	(locationinroom center_location_xpos48_ypos52_room9_floorA room9_empty_room)
	(locationinroom center_location_xpos51_ypos13_room8_floorA room8_empty_room)
	(locationinroom location_xneg12_yneg1_room11_floorA room11_kitchen)
	(locationinroom location_xneg19_ypos17_room11_floorA room11_kitchen)
	(locationinroom location_xneg27_ypos7_room11_floorA room11_kitchen)
	(locationinroom location_xneg28_ypos7_room11_floorA room11_kitchen)
	(locationinroom location_xneg54_ypos12_room1_floorA room1_bathroom)
	(locationinroom location_xneg57_ypos36_room7_floorA room7_empty_room)
	(locationinroom location_xneg58_ypos16_room1_floorA room1_bathroom)
	(locationinroom location_xneg59_ypos24_room1_floorA room1_bathroom)
	(locationinroom location_xpos14_yneg5_room3_floorA room3_closet)
	(locationinroom location_xpos17_ypos36_room2_floorA room2_bathroom)
	(locationinroom location_xpos27_ypos24_room2_floorA room2_bathroom)
	(locationinroom location_xpos31_yneg3_room3_floorA room3_closet)
	(locationinroom location_xpos45_ypos28_room8_floorA room8_empty_room)
	(locationinroom location_xpos50_ypos75_room9_floorA room9_empty_room)
	(locationinroom location_xpos60_yneg6_room8_floorA room8_empty_room)
	(locationinroom location_xpos66_ypos58_room9_floorA room9_empty_room)
	(locationinroom location_xpos9_ypos61_room10_floorA room10_empty_room)
	(objectatlocation object14_clock location_xpos9_ypos61_room10_floorA)
	(objectatlocation object15_clock location_xneg59_ypos24_room1_floorA)
	(objectatlocation object1_kite location_xpos66_ypos58_room9_floorA)
	(objectatlocation object2_kite location_xpos50_ypos75_room9_floorA)
	(objectatlocation object3_kite location_xpos60_yneg6_room8_floorA)
	(receptacleatlocation receptacle10_refrigerator location_xneg57_ypos36_room7_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xneg54_ypos12_room1_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xpos31_yneg3_room3_floorA)
	(receptacleatlocation receptacle13_refrigerator location_xpos45_ypos28_room8_floorA)
	(receptacleatlocation receptacle16_toilet location_xneg58_ypos16_room1_floorA)
	(receptacleatlocation receptacle17_toilet location_xpos17_ypos36_room2_floorA)
	(receptacleatlocation receptacle18_chair location_xpos14_yneg5_room3_floorA)
	(receptacleatlocation receptacle4_microwave location_xneg28_ypos7_room11_floorA)
	(receptacleatlocation receptacle5_oven location_xneg27_ypos7_room11_floorA)
	(receptacleatlocation receptacle6_sink location_xpos27_ypos24_room2_floorA)
	(receptacleatlocation receptacle7_sink location_xneg19_ypos17_room11_floorA)
	(receptacleatlocation receptacle8_sink location_xneg59_ypos24_room1_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xneg12_yneg1_room11_floorA)
	(roomlocation center_location_xneg13_ypos48_room6_floorA room6_empty_room)
	(roomlocation center_location_xneg19_ypos9_room11_floorA room11_kitchen)
	(roomlocation center_location_xneg39_ypos20_room4_floorA room4_corridor)
	(roomlocation center_location_xneg47_ypos50_room7_floorA room7_empty_room)
	(roomlocation center_location_xneg54_ypos17_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos17_ypos11_room5_floorA room5_corridor)
	(roomlocation center_location_xpos18_ypos29_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos18_ypos61_room10_floorA room10_empty_room)
	(roomlocation center_location_xpos20_ypos2_room3_floorA room3_closet)
	(roomlocation center_location_xpos48_ypos52_room9_floorA room9_empty_room)
	(roomlocation center_location_xpos51_ypos13_room8_floorA room8_empty_room)
  )
  (:goal (and
	(inreceptacle object2_kite receptacle8_sink)))
)
