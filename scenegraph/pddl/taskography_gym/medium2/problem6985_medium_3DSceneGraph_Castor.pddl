
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_yneg24_room6_floorA - location
	center_location_xneg1_yneg24_room9_floorB - location
	center_location_xpos16_ypos15_room8_floorB - location
	center_location_xpos24_ypos5_room7_floorA - location
	center_location_xpos32_yneg29_room11_floorA - location
	center_location_xpos34_yneg24_room4_floorA - location
	center_location_xpos36_yneg21_room5_floorB - location
	center_location_xpos44_ypos19_room10_floorA - location
	center_location_xpos47_yneg2_room2_floorB - location
	center_location_xpos47_yneg31_room1_floorA - location
	center_location_xpos47_ypos15_room12_floorB - location
	center_location_xpos47_ypos26_room3_floorB - location
	location_xpos13_yneg9_room6_floorA - location
	location_xpos32_yneg34_room11_floorA - location
	location_xpos35_ypos12_room10_floorA - location
	location_xpos36_ypos27_room10_floorA - location
	location_xpos37_ypos3_room8_floorB - location
	location_xpos40_yneg36_room1_floorA - location
	location_xpos41_yneg36_room11_floorA - location
	location_xpos42_yneg21_room5_floorB - location
	location_xpos45_ypos12_room12_floorB - location
	location_xpos45_ypos15_room12_floorB - location
	location_xpos47_ypos6_room2_floorB - location
	location_xpos48_ypos29_room3_floorB - location
	location_xpos49_ypos10_room10_floorA - location
	location_xpos51_yneg36_room1_floorA - location
	location_xpos51_yneg4_room2_floorB - location
	location_xpos51_ypos14_room12_floorB - location
	location_xpos52_yneg10_room2_floorB - location
	location_xpos52_yneg29_room1_floorA - location
	location_xpos52_ypos17_room10_floorA - location
	location_xpos53_ypos24_room3_floorB - location
	location_xpos53_ypos5_room2_floorB - location
	location_xpos55_yneg33_room1_floorA - location
	location_xpos5_yneg39_room6_floorA - location
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object20_cup - object
	object21_cup - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle16_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle22_bench - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_kitchen - room
	room11_staircase - room
	room12_utility_room - room
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
	(atlocation agent center_location_xpos47_ypos26_room3_floorB)
	(inreceptacle object17_bottle receptacle7_sink)
	(inreceptacle object18_bottle receptacle23_toilet)
	(inreceptacle object19_bottle receptacle6_sink)
	(inreceptacle object20_cup receptacle7_sink)
	(inreceptacle object21_cup receptacle6_sink)
	(inreceptacle object30_potted_plant receptacle2_oven)
	(inreceptacle object31_potted_plant receptacle6_sink)
	(inreceptacle object32_potted_plant receptacle7_sink)
	(inroom agent room3_closet)
	(locationinroom center_location_xneg1_yneg24_room6_floorA room6_empty_room)
	(locationinroom center_location_xneg1_yneg24_room9_floorB room9_empty_room)
	(locationinroom center_location_xpos16_ypos15_room8_floorB room8_empty_room)
	(locationinroom center_location_xpos24_ypos5_room7_floorA room7_empty_room)
	(locationinroom center_location_xpos32_yneg29_room11_floorA room11_staircase)
	(locationinroom center_location_xpos34_yneg24_room4_floorA room4_corridor)
	(locationinroom center_location_xpos36_yneg21_room5_floorB room5_corridor)
	(locationinroom center_location_xpos44_ypos19_room10_floorA room10_kitchen)
	(locationinroom center_location_xpos47_yneg2_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos47_yneg31_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos47_ypos15_room12_floorB room12_utility_room)
	(locationinroom center_location_xpos47_ypos26_room3_floorB room3_closet)
	(locationinroom location_xpos13_yneg9_room6_floorA room6_empty_room)
	(locationinroom location_xpos32_yneg34_room11_floorA room11_staircase)
	(locationinroom location_xpos35_ypos12_room10_floorA room10_kitchen)
	(locationinroom location_xpos36_ypos27_room10_floorA room10_kitchen)
	(locationinroom location_xpos37_ypos3_room8_floorB room8_empty_room)
	(locationinroom location_xpos40_yneg36_room1_floorA room1_bathroom)
	(locationinroom location_xpos41_yneg36_room11_floorA room11_staircase)
	(locationinroom location_xpos42_yneg21_room5_floorB room5_corridor)
	(locationinroom location_xpos45_ypos12_room12_floorB room12_utility_room)
	(locationinroom location_xpos45_ypos15_room12_floorB room12_utility_room)
	(locationinroom location_xpos47_ypos6_room2_floorB room2_bathroom)
	(locationinroom location_xpos48_ypos29_room3_floorB room3_closet)
	(locationinroom location_xpos49_ypos10_room10_floorA room10_kitchen)
	(locationinroom location_xpos51_yneg36_room1_floorA room1_bathroom)
	(locationinroom location_xpos51_yneg4_room2_floorB room2_bathroom)
	(locationinroom location_xpos51_ypos14_room12_floorB room12_utility_room)
	(locationinroom location_xpos52_yneg10_room2_floorB room2_bathroom)
	(locationinroom location_xpos52_yneg29_room1_floorA room1_bathroom)
	(locationinroom location_xpos52_ypos17_room10_floorA room10_kitchen)
	(locationinroom location_xpos53_ypos24_room3_floorB room3_closet)
	(locationinroom location_xpos53_ypos5_room2_floorB room2_bathroom)
	(locationinroom location_xpos55_yneg33_room1_floorA room1_bathroom)
	(locationinroom location_xpos5_yneg39_room6_floorA room6_empty_room)
	(objectatlocation object17_bottle location_xpos52_yneg10_room2_floorB)
	(objectatlocation object18_bottle location_xpos51_yneg4_room2_floorB)
	(objectatlocation object19_bottle location_xpos52_yneg29_room1_floorA)
	(objectatlocation object20_cup location_xpos52_yneg10_room2_floorB)
	(objectatlocation object21_cup location_xpos52_yneg29_room1_floorA)
	(objectatlocation object30_potted_plant location_xpos49_ypos10_room10_floorA)
	(objectatlocation object31_potted_plant location_xpos52_yneg29_room1_floorA)
	(objectatlocation object32_potted_plant location_xpos52_yneg10_room2_floorB)
	(receptacleatlocation receptacle10_sink location_xpos37_ypos3_room8_floorB)
	(receptacleatlocation receptacle11_refrigerator location_xpos36_ypos27_room10_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xpos13_yneg9_room6_floorA)
	(receptacleatlocation receptacle13_refrigerator location_xpos5_yneg39_room6_floorA)
	(receptacleatlocation receptacle14_refrigerator location_xpos42_yneg21_room5_floorB)
	(receptacleatlocation receptacle15_refrigerator location_xpos40_yneg36_room1_floorA)
	(receptacleatlocation receptacle16_refrigerator location_xpos45_ypos12_room12_floorB)
	(receptacleatlocation receptacle1_oven location_xpos35_ypos12_room10_floorA)
	(receptacleatlocation receptacle22_bench location_xpos53_ypos24_room3_floorB)
	(receptacleatlocation receptacle23_toilet location_xpos51_yneg4_room2_floorB)
	(receptacleatlocation receptacle24_toilet location_xpos51_yneg36_room1_floorA)
	(receptacleatlocation receptacle25_toilet location_xpos55_yneg33_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_xpos45_ypos15_room12_floorB)
	(receptacleatlocation receptacle27_toilet location_xpos51_ypos14_room12_floorB)
	(receptacleatlocation receptacle28_couch location_xpos41_yneg36_room11_floorA)
	(receptacleatlocation receptacle29_couch location_xpos32_yneg34_room11_floorA)
	(receptacleatlocation receptacle2_oven location_xpos49_ypos10_room10_floorA)
	(receptacleatlocation receptacle4_sink location_xpos52_ypos17_room10_floorA)
	(receptacleatlocation receptacle5_sink location_xpos48_ypos29_room3_floorB)
	(receptacleatlocation receptacle6_sink location_xpos52_yneg29_room1_floorA)
	(receptacleatlocation receptacle7_sink location_xpos52_yneg10_room2_floorB)
	(receptacleatlocation receptacle8_sink location_xpos47_ypos6_room2_floorB)
	(receptacleatlocation receptacle9_sink location_xpos53_ypos5_room2_floorB)
	(roomlocation center_location_xneg1_yneg24_room6_floorA room6_empty_room)
	(roomlocation center_location_xneg1_yneg24_room9_floorB room9_empty_room)
	(roomlocation center_location_xpos16_ypos15_room8_floorB room8_empty_room)
	(roomlocation center_location_xpos24_ypos5_room7_floorA room7_empty_room)
	(roomlocation center_location_xpos32_yneg29_room11_floorA room11_staircase)
	(roomlocation center_location_xpos34_yneg24_room4_floorA room4_corridor)
	(roomlocation center_location_xpos36_yneg21_room5_floorB room5_corridor)
	(roomlocation center_location_xpos44_ypos19_room10_floorA room10_kitchen)
	(roomlocation center_location_xpos47_yneg2_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos47_yneg31_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos47_ypos15_room12_floorB room12_utility_room)
	(roomlocation center_location_xpos47_ypos26_room3_floorB room3_closet)
  )
  (:goal (and
	(inreceptacle object32_potted_plant receptacle13_refrigerator)
	(inreceptacle object17_bottle receptacle10_sink)))
)
