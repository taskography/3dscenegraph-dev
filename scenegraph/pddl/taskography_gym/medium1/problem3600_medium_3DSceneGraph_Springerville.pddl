
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg17_ypos40_room2_floorB - location
	center_location_xneg26_ypos41_room8_floorA - location
	center_location_xneg28_ypos6_room9_floorA - location
	center_location_xneg4_ypos5_room13_floorA - location
	center_location_xneg7_ypos6_room4_floorB - location
	center_location_xpos11_ypos44_room11_floorA - location
	center_location_xpos18_ypos30_room5_floorA - location
	center_location_xpos1_ypos31_room1_floorA - location
	center_location_xpos22_ypos36_room12_floorA - location
	center_location_xpos29_ypos6_room7_floorA - location
	center_location_xpos32_ypos4_room3_floorB - location
	center_location_xpos39_ypos66_room10_floorA - location
	center_location_xpos6_ypos31_room6_floorB - location
	location_xneg10_ypos19_room13_floorA - location
	location_xneg11_yneg8_room13_floorA - location
	location_xneg11_ypos4_room13_floorA - location
	location_xneg12_yneg2_room13_floorA - location
	location_xneg14_ypos3_room13_floorA - location
	location_xneg15_ypos28_room8_floorA - location
	location_xneg16_ypos6_room4_floorB - location
	location_xneg17_ypos54_room2_floorB - location
	location_xneg1_ypos28_room1_floorA - location
	location_xneg22_ypos16_room9_floorA - location
	location_xneg23_ypos37_room2_floorB - location
	location_xneg25_ypos46_room8_floorA - location
	location_xneg25_ypos51_room8_floorA - location
	location_xneg28_yneg8_room9_floorA - location
	location_xneg36_yneg6_room9_floorA - location
	location_xneg37_ypos10_room9_floorA - location
	location_xneg38_ypos9_room9_floorA - location
	location_xneg39_ypos8_room9_floorA - location
	location_xpos21_ypos33_room11_floorA - location
	location_xpos22_ypos77_room10_floorA - location
	location_xpos27_ypos3_room7_floorA - location
	location_xpos27_ypos7_room7_floorA - location
	location_xpos30_ypos7_room7_floorA - location
	location_xpos31_ypos55_room10_floorA - location
	location_xpos32_ypos3_room7_floorA - location
	location_xpos33_yneg9_room7_floorA - location
	location_xpos39_ypos6_room7_floorA - location
	location_xpos40_ypos2_room3_floorB - location
	location_xpos4_ypos26_room1_floorA - location
	location_xpos52_ypos59_room10_floorA - location
	location_xpos55_ypos78_room10_floorA - location
	object10_book - object
	object11_cup - object
	object12_vase - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object16_spoon - object
	object17_bowl - object
	object18_bottle - object
	object19_bottle - object
	object9_book - object
	receptacle1_microwave - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_microwave - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle3_oven - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle4_oven - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	room10_living-room - room
	room11_staircase - room
	room12_staircase - room
	room13_utility_room - room
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
	(atlocation agent center_location_xpos1_ypos31_room1_floorA)
	(inreceptacle object10_book receptacle37_bed)
	(inreceptacle object11_cup receptacle29_chair)
	(inreceptacle object12_vase receptacle3_oven)
	(inreceptacle object14_vase receptacle36_bed)
	(inreceptacle object15_vase receptacle29_chair)
	(inreceptacle object16_spoon receptacle3_oven)
	(inreceptacle object17_bowl receptacle36_bed)
	(inreceptacle object18_bottle receptacle7_sink)
	(inreceptacle object19_bottle receptacle5_sink)
	(inreceptacle object9_book receptacle40_dining_table)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg17_ypos40_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg26_ypos41_room8_floorA room8_home_office)
	(locationinroom center_location_xneg28_ypos6_room9_floorA room9_kitchen)
	(locationinroom center_location_xneg4_ypos5_room13_floorA room13_utility_room)
	(locationinroom center_location_xneg7_ypos6_room4_floorB room4_bedroom)
	(locationinroom center_location_xpos11_ypos44_room11_floorA room11_staircase)
	(locationinroom center_location_xpos18_ypos30_room5_floorA room5_corridor)
	(locationinroom center_location_xpos1_ypos31_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos22_ypos36_room12_floorA room12_staircase)
	(locationinroom center_location_xpos29_ypos6_room7_floorA room7_dining_room)
	(locationinroom center_location_xpos32_ypos4_room3_floorB room3_bedroom)
	(locationinroom center_location_xpos39_ypos66_room10_floorA room10_living-room)
	(locationinroom center_location_xpos6_ypos31_room6_floorB room6_corridor)
	(locationinroom location_xneg10_ypos19_room13_floorA room13_utility_room)
	(locationinroom location_xneg11_yneg8_room13_floorA room13_utility_room)
	(locationinroom location_xneg11_ypos4_room13_floorA room13_utility_room)
	(locationinroom location_xneg12_yneg2_room13_floorA room13_utility_room)
	(locationinroom location_xneg14_ypos3_room13_floorA room13_utility_room)
	(locationinroom location_xneg15_ypos28_room8_floorA room8_home_office)
	(locationinroom location_xneg16_ypos6_room4_floorB room4_bedroom)
	(locationinroom location_xneg17_ypos54_room2_floorB room2_bathroom)
	(locationinroom location_xneg1_ypos28_room1_floorA room1_bathroom)
	(locationinroom location_xneg22_ypos16_room9_floorA room9_kitchen)
	(locationinroom location_xneg23_ypos37_room2_floorB room2_bathroom)
	(locationinroom location_xneg25_ypos46_room8_floorA room8_home_office)
	(locationinroom location_xneg25_ypos51_room8_floorA room8_home_office)
	(locationinroom location_xneg28_yneg8_room9_floorA room9_kitchen)
	(locationinroom location_xneg36_yneg6_room9_floorA room9_kitchen)
	(locationinroom location_xneg37_ypos10_room9_floorA room9_kitchen)
	(locationinroom location_xneg38_ypos9_room9_floorA room9_kitchen)
	(locationinroom location_xneg39_ypos8_room9_floorA room9_kitchen)
	(locationinroom location_xpos21_ypos33_room11_floorA room11_staircase)
	(locationinroom location_xpos22_ypos77_room10_floorA room10_living-room)
	(locationinroom location_xpos27_ypos3_room7_floorA room7_dining_room)
	(locationinroom location_xpos27_ypos7_room7_floorA room7_dining_room)
	(locationinroom location_xpos30_ypos7_room7_floorA room7_dining_room)
	(locationinroom location_xpos31_ypos55_room10_floorA room10_living-room)
	(locationinroom location_xpos32_ypos3_room7_floorA room7_dining_room)
	(locationinroom location_xpos33_yneg9_room7_floorA room7_dining_room)
	(locationinroom location_xpos39_ypos6_room7_floorA room7_dining_room)
	(locationinroom location_xpos40_ypos2_room3_floorB room3_bedroom)
	(locationinroom location_xpos4_ypos26_room1_floorA room1_bathroom)
	(locationinroom location_xpos52_ypos59_room10_floorA room10_living-room)
	(locationinroom location_xpos55_ypos78_room10_floorA room10_living-room)
	(objectatlocation object10_book location_xneg16_ypos6_room4_floorB)
	(objectatlocation object11_cup location_xneg10_ypos19_room13_floorA)
	(objectatlocation object12_vase location_xneg37_ypos10_room9_floorA)
	(objectatlocation object13_vase location_xpos21_ypos33_room11_floorA)
	(objectatlocation object14_vase location_xpos40_ypos2_room3_floorB)
	(objectatlocation object15_vase location_xneg10_ypos19_room13_floorA)
	(objectatlocation object16_spoon location_xneg37_ypos10_room9_floorA)
	(objectatlocation object17_bowl location_xpos40_ypos2_room3_floorB)
	(objectatlocation object18_bottle location_xpos4_ypos26_room1_floorA)
	(objectatlocation object19_bottle location_xneg17_ypos54_room2_floorB)
	(objectatlocation object9_book location_xneg25_ypos46_room8_floorA)
	(receptacleatlocation receptacle1_microwave location_xneg38_ypos9_room9_floorA)
	(receptacleatlocation receptacle20_toilet location_xneg1_ypos28_room1_floorA)
	(receptacleatlocation receptacle21_toilet location_xneg23_ypos37_room2_floorB)
	(receptacleatlocation receptacle22_chair location_xpos22_ypos77_room10_floorA)
	(receptacleatlocation receptacle23_chair location_xpos55_ypos78_room10_floorA)
	(receptacleatlocation receptacle24_chair location_xneg25_ypos51_room8_floorA)
	(receptacleatlocation receptacle25_chair location_xpos27_ypos7_room7_floorA)
	(receptacleatlocation receptacle26_chair location_xpos27_ypos3_room7_floorA)
	(receptacleatlocation receptacle27_chair location_xpos32_ypos3_room7_floorA)
	(receptacleatlocation receptacle28_chair location_xpos39_ypos6_room7_floorA)
	(receptacleatlocation receptacle29_chair location_xneg10_ypos19_room13_floorA)
	(receptacleatlocation receptacle2_microwave location_xneg39_ypos8_room9_floorA)
	(receptacleatlocation receptacle30_chair location_xneg15_ypos28_room8_floorA)
	(receptacleatlocation receptacle31_chair location_xneg11_yneg8_room13_floorA)
	(receptacleatlocation receptacle32_chair location_xneg11_ypos4_room13_floorA)
	(receptacleatlocation receptacle33_chair location_xneg12_yneg2_room13_floorA)
	(receptacleatlocation receptacle34_couch location_xpos31_ypos55_room10_floorA)
	(receptacleatlocation receptacle35_couch location_xpos52_ypos59_room10_floorA)
	(receptacleatlocation receptacle36_bed location_xpos40_ypos2_room3_floorB)
	(receptacleatlocation receptacle37_bed location_xneg16_ypos6_room4_floorB)
	(receptacleatlocation receptacle38_dining_table location_xpos30_ypos7_room7_floorA)
	(receptacleatlocation receptacle39_dining_table location_xpos33_yneg9_room7_floorA)
	(receptacleatlocation receptacle3_oven location_xneg37_ypos10_room9_floorA)
	(receptacleatlocation receptacle40_dining_table location_xneg25_ypos46_room8_floorA)
	(receptacleatlocation receptacle41_dining_table location_xneg12_yneg2_room13_floorA)
	(receptacleatlocation receptacle42_dining_table location_xneg14_ypos3_room13_floorA)
	(receptacleatlocation receptacle4_oven location_xneg36_yneg6_room9_floorA)
	(receptacleatlocation receptacle5_sink location_xneg17_ypos54_room2_floorB)
	(receptacleatlocation receptacle6_sink location_xneg28_yneg8_room9_floorA)
	(receptacleatlocation receptacle7_sink location_xpos4_ypos26_room1_floorA)
	(receptacleatlocation receptacle8_refrigerator location_xneg22_ypos16_room9_floorA)
	(roomlocation center_location_xneg17_ypos40_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg26_ypos41_room8_floorA room8_home_office)
	(roomlocation center_location_xneg28_ypos6_room9_floorA room9_kitchen)
	(roomlocation center_location_xneg4_ypos5_room13_floorA room13_utility_room)
	(roomlocation center_location_xneg7_ypos6_room4_floorB room4_bedroom)
	(roomlocation center_location_xpos11_ypos44_room11_floorA room11_staircase)
	(roomlocation center_location_xpos18_ypos30_room5_floorA room5_corridor)
	(roomlocation center_location_xpos1_ypos31_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos22_ypos36_room12_floorA room12_staircase)
	(roomlocation center_location_xpos29_ypos6_room7_floorA room7_dining_room)
	(roomlocation center_location_xpos32_ypos4_room3_floorB room3_bedroom)
	(roomlocation center_location_xpos39_ypos66_room10_floorA room10_living-room)
	(roomlocation center_location_xpos6_ypos31_room6_floorB room6_corridor)
  )
  (:goal (and
	(inreceptacle object13_vase receptacle36_bed)))
)
