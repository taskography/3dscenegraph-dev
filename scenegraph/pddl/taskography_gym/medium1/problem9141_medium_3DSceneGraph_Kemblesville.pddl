
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos0_room5_floorA - location
	center_location_xneg17_yneg36_room1_floorA - location
	center_location_xneg19_yneg17_room9_floorA - location
	center_location_xneg25_yneg50_room4_floorA - location
	center_location_xneg44_yneg69_room7_floorA - location
	center_location_xneg47_yneg24_room8_floorA - location
	center_location_xneg6_yneg65_room6_floorA - location
	center_location_xpos2_yneg18_room3_floorA - location
	center_location_xpos2_yneg37_room2_floorA - location
	location_xneg10_yneg11_room9_floorA - location
	location_xneg10_yneg41_room6_floorA - location
	location_xneg16_yneg25_room9_floorA - location
	location_xneg16_yneg32_room1_floorA - location
	location_xneg17_yneg26_room9_floorA - location
	location_xneg1_yneg26_room3_floorA - location
	location_xneg23_yneg59_room7_floorA - location
	location_xneg24_yneg32_room1_floorA - location
	location_xneg26_yneg16_room9_floorA - location
	location_xneg3_yneg10_room3_floorA - location
	location_xneg3_yneg6_room5_floorA - location
	location_xneg65_yneg72_room7_floorA - location
	location_xpos2_yneg30_room2_floorA - location
	object12_book - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle13_toilet - receptacle
	receptacle1_microwave - receptacle
	receptacle2_oven - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_refrigerator - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	room1_bathroom - room
	room2_closet - room
	room3_closet - room
	room4_corridor - room
	room5_corridor - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xneg44_yneg69_room7_floorA)
	(inroom agent room7_empty_room)
	(locationinroom center_location_xneg10_ypos0_room5_floorA room5_corridor)
	(locationinroom center_location_xneg17_yneg36_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg19_yneg17_room9_floorA room9_kitchen)
	(locationinroom center_location_xneg25_yneg50_room4_floorA room4_corridor)
	(locationinroom center_location_xneg44_yneg69_room7_floorA room7_empty_room)
	(locationinroom center_location_xneg47_yneg24_room8_floorA room8_empty_room)
	(locationinroom center_location_xneg6_yneg65_room6_floorA room6_empty_room)
	(locationinroom center_location_xpos2_yneg18_room3_floorA room3_closet)
	(locationinroom center_location_xpos2_yneg37_room2_floorA room2_closet)
	(locationinroom location_xneg10_yneg11_room9_floorA room9_kitchen)
	(locationinroom location_xneg10_yneg41_room6_floorA room6_empty_room)
	(locationinroom location_xneg16_yneg25_room9_floorA room9_kitchen)
	(locationinroom location_xneg16_yneg32_room1_floorA room1_bathroom)
	(locationinroom location_xneg17_yneg26_room9_floorA room9_kitchen)
	(locationinroom location_xneg1_yneg26_room3_floorA room3_closet)
	(locationinroom location_xneg23_yneg59_room7_floorA room7_empty_room)
	(locationinroom location_xneg24_yneg32_room1_floorA room1_bathroom)
	(locationinroom location_xneg26_yneg16_room9_floorA room9_kitchen)
	(locationinroom location_xneg3_yneg10_room3_floorA room3_closet)
	(locationinroom location_xneg3_yneg6_room5_floorA room5_corridor)
	(locationinroom location_xneg65_yneg72_room7_floorA room7_empty_room)
	(locationinroom location_xpos2_yneg30_room2_floorA room2_closet)
	(objectatlocation object12_book location_xneg65_yneg72_room7_floorA)
	(receptacleatlocation receptacle10_refrigerator location_xneg23_yneg59_room7_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xpos2_yneg30_room2_floorA)
	(receptacleatlocation receptacle13_toilet location_xneg16_yneg32_room1_floorA)
	(receptacleatlocation receptacle1_microwave location_xneg17_yneg26_room9_floorA)
	(receptacleatlocation receptacle2_oven location_xneg16_yneg25_room9_floorA)
	(receptacleatlocation receptacle3_sink location_xneg26_yneg16_room9_floorA)
	(receptacleatlocation receptacle4_sink location_xneg24_yneg32_room1_floorA)
	(receptacleatlocation receptacle5_refrigerator location_xneg1_yneg26_room3_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xneg3_yneg10_room3_floorA)
	(receptacleatlocation receptacle7_refrigerator location_xneg3_yneg6_room5_floorA)
	(receptacleatlocation receptacle8_refrigerator location_xneg10_yneg11_room9_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xneg10_yneg41_room6_floorA)
	(roomlocation center_location_xneg10_ypos0_room5_floorA room5_corridor)
	(roomlocation center_location_xneg17_yneg36_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg19_yneg17_room9_floorA room9_kitchen)
	(roomlocation center_location_xneg25_yneg50_room4_floorA room4_corridor)
	(roomlocation center_location_xneg44_yneg69_room7_floorA room7_empty_room)
	(roomlocation center_location_xneg47_yneg24_room8_floorA room8_empty_room)
	(roomlocation center_location_xneg6_yneg65_room6_floorA room6_empty_room)
	(roomlocation center_location_xpos2_yneg18_room3_floorA room3_closet)
	(roomlocation center_location_xpos2_yneg37_room2_floorA room2_closet)
  )
  (:goal (and
	(inreceptacle object12_book receptacle4_sink)))
)
