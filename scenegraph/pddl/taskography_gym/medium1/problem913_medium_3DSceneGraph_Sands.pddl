
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_yneg20_room8_floorB - location
	center_location_xneg1_yneg24_room5_floorA - location
	center_location_xpos16_ypos14_room7_floorB - location
	center_location_xpos23_ypos1_room6_floorA - location
	center_location_xpos32_yneg29_room10_floorA - location
	center_location_xpos36_yneg21_room4_floorB - location
	center_location_xpos43_ypos19_room9_floorA - location
	center_location_xpos47_yneg31_room1_floorA - location
	center_location_xpos47_yneg3_room2_floorB - location
	center_location_xpos47_ypos15_room11_floorB - location
	center_location_xpos47_ypos25_room3_floorB - location
	location_xpos12_yneg9_room5_floorA - location
	location_xpos2_yneg7_room6_floorA - location
	location_xpos35_ypos12_room9_floorA - location
	location_xpos36_ypos26_room9_floorA - location
	location_xpos37_ypos3_room7_floorB - location
	location_xpos38_yneg36_room10_floorA - location
	location_xpos40_yneg36_room1_floorA - location
	location_xpos42_ypos15_room11_floorB - location
	location_xpos44_ypos12_room11_floorB - location
	location_xpos47_ypos6_room2_floorB - location
	location_xpos49_ypos10_room9_floorA - location
	location_xpos50_ypos14_room11_floorB - location
	location_xpos51_yneg36_room1_floorA - location
	location_xpos51_yneg5_room2_floorB - location
	location_xpos52_yneg10_room2_floorB - location
	location_xpos52_yneg28_room1_floorA - location
	location_xpos52_ypos17_room9_floorA - location
	location_xpos5_yneg39_room5_floorA - location
	object15_cup - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_frisbee - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_couch - receptacle
	receptacle2_oven - receptacle
	receptacle3_oven - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_staircase - room
	room11_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_closet - room
	room4_corridor - room
	room5_empty_room - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xneg1_yneg24_room5_floorA)
	(inreceptacle object15_cup receptacle8_sink)
	(inreceptacle object16_bottle receptacle7_sink)
	(inreceptacle object17_bottle receptacle8_sink)
	(inreceptacle object18_bottle receptacle21_toilet)
	(inreceptacle object25_potted_plant receptacle1_oven)
	(inreceptacle object26_potted_plant receptacle7_sink)
	(inreceptacle object27_potted_plant receptacle8_sink)
	(inroom agent room5_empty_room)
	(locationinroom center_location_xneg1_yneg20_room8_floorB room8_empty_room)
	(locationinroom center_location_xneg1_yneg24_room5_floorA room5_empty_room)
	(locationinroom center_location_xpos16_ypos14_room7_floorB room7_empty_room)
	(locationinroom center_location_xpos23_ypos1_room6_floorA room6_empty_room)
	(locationinroom center_location_xpos32_yneg29_room10_floorA room10_staircase)
	(locationinroom center_location_xpos36_yneg21_room4_floorB room4_corridor)
	(locationinroom center_location_xpos43_ypos19_room9_floorA room9_kitchen)
	(locationinroom center_location_xpos47_yneg31_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos47_yneg3_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos47_ypos15_room11_floorB room11_utility_room)
	(locationinroom center_location_xpos47_ypos25_room3_floorB room3_closet)
	(locationinroom location_xpos12_yneg9_room5_floorA room5_empty_room)
	(locationinroom location_xpos2_yneg7_room6_floorA room6_empty_room)
	(locationinroom location_xpos35_ypos12_room9_floorA room9_kitchen)
	(locationinroom location_xpos36_ypos26_room9_floorA room9_kitchen)
	(locationinroom location_xpos37_ypos3_room7_floorB room7_empty_room)
	(locationinroom location_xpos38_yneg36_room10_floorA room10_staircase)
	(locationinroom location_xpos40_yneg36_room1_floorA room1_bathroom)
	(locationinroom location_xpos42_ypos15_room11_floorB room11_utility_room)
	(locationinroom location_xpos44_ypos12_room11_floorB room11_utility_room)
	(locationinroom location_xpos47_ypos6_room2_floorB room2_bathroom)
	(locationinroom location_xpos49_ypos10_room9_floorA room9_kitchen)
	(locationinroom location_xpos50_ypos14_room11_floorB room11_utility_room)
	(locationinroom location_xpos51_yneg36_room1_floorA room1_bathroom)
	(locationinroom location_xpos51_yneg5_room2_floorB room2_bathroom)
	(locationinroom location_xpos52_yneg10_room2_floorB room2_bathroom)
	(locationinroom location_xpos52_yneg28_room1_floorA room1_bathroom)
	(locationinroom location_xpos52_ypos17_room9_floorA room9_kitchen)
	(locationinroom location_xpos5_yneg39_room5_floorA room5_empty_room)
	(objectatlocation object15_cup location_xpos52_yneg10_room2_floorB)
	(objectatlocation object16_bottle location_xpos52_yneg28_room1_floorA)
	(objectatlocation object17_bottle location_xpos52_yneg10_room2_floorB)
	(objectatlocation object18_bottle location_xpos51_yneg5_room2_floorB)
	(objectatlocation object19_frisbee location_xpos2_yneg7_room6_floorA)
	(objectatlocation object25_potted_plant location_xpos49_ypos10_room9_floorA)
	(objectatlocation object26_potted_plant location_xpos52_yneg28_room1_floorA)
	(objectatlocation object27_potted_plant location_xpos52_yneg10_room2_floorB)
	(receptacleatlocation receptacle10_sink location_xpos37_ypos3_room7_floorB)
	(receptacleatlocation receptacle11_refrigerator location_xpos36_ypos26_room9_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xpos40_yneg36_room1_floorA)
	(receptacleatlocation receptacle13_refrigerator location_xpos12_yneg9_room5_floorA)
	(receptacleatlocation receptacle14_refrigerator location_xpos5_yneg39_room5_floorA)
	(receptacleatlocation receptacle1_oven location_xpos49_ypos10_room9_floorA)
	(receptacleatlocation receptacle20_toilet location_xpos51_yneg36_room1_floorA)
	(receptacleatlocation receptacle21_toilet location_xpos51_yneg5_room2_floorB)
	(receptacleatlocation receptacle22_toilet location_xpos42_ypos15_room11_floorB)
	(receptacleatlocation receptacle23_toilet location_xpos50_ypos14_room11_floorB)
	(receptacleatlocation receptacle24_couch location_xpos38_yneg36_room10_floorA)
	(receptacleatlocation receptacle2_oven location_xpos35_ypos12_room9_floorA)
	(receptacleatlocation receptacle3_oven location_xpos44_ypos12_room11_floorB)
	(receptacleatlocation receptacle6_sink location_xpos52_ypos17_room9_floorA)
	(receptacleatlocation receptacle7_sink location_xpos52_yneg28_room1_floorA)
	(receptacleatlocation receptacle8_sink location_xpos52_yneg10_room2_floorB)
	(receptacleatlocation receptacle9_sink location_xpos47_ypos6_room2_floorB)
	(roomlocation center_location_xneg1_yneg20_room8_floorB room8_empty_room)
	(roomlocation center_location_xneg1_yneg24_room5_floorA room5_empty_room)
	(roomlocation center_location_xpos16_ypos14_room7_floorB room7_empty_room)
	(roomlocation center_location_xpos23_ypos1_room6_floorA room6_empty_room)
	(roomlocation center_location_xpos32_yneg29_room10_floorA room10_staircase)
	(roomlocation center_location_xpos36_yneg21_room4_floorB room4_corridor)
	(roomlocation center_location_xpos43_ypos19_room9_floorA room9_kitchen)
	(roomlocation center_location_xpos47_yneg31_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos47_yneg3_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos47_ypos15_room11_floorB room11_utility_room)
	(roomlocation center_location_xpos47_ypos25_room3_floorB room3_closet)
  )
  (:goal (and
	(inreceptacle object16_bottle receptacle24_couch)))
)
