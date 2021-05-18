
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos96_room7_floorA - location
	center_location_xneg13_ypos65_room13_floorB - location
	center_location_xneg17_ypos44_room2_floorB - location
	center_location_xneg19_ypos58_room8_floorA - location
	center_location_xneg19_ypos96_room12_floorB - location
	center_location_xneg23_ypos22_room15_floorA - location
	center_location_xneg25_ypos83_room4_floorB - location
	center_location_xneg27_ypos73_room5_floorB - location
	center_location_xneg2_ypos11_room14_floorB - location
	center_location_xneg35_yneg5_room9_floorA - location
	center_location_xpos10_ypos86_room6_floorA - location
	center_location_xpos10_ypos97_room11_floorB - location
	center_location_xpos14_ypos52_room16_floorB - location
	center_location_xpos15_ypos20_room1_floorA - location
	center_location_xpos15_ypos51_room10_floorA - location
	center_location_xpos16_ypos87_room18_floorA - location
	center_location_xpos18_ypos108_room17_floorA - location
	center_location_xpos21_ypos33_room3_floorA - location
	center_location_xpos2_yneg5_room19_floorA - location
	location_xneg14_ypos41_room2_floorB - location
	location_xneg21_ypos38_room2_floorB - location
	location_xneg25_ypos82_room4_floorB - location
	location_xneg27_ypos11_room15_floorA - location
	location_xneg2_ypos14_room15_floorA - location
	location_xneg2_ypos91_room11_floorB - location
	location_xneg36_ypos7_room9_floorA - location
	location_xneg3_ypos4_room19_floorA - location
	location_xneg5_ypos86_room11_floorB - location
	location_xneg9_ypos33_room15_floorA - location
	location_xneg9_ypos79_room12_floorB - location
	location_xpos10_ypos113_room11_floorB - location
	location_xpos14_ypos3_room19_floorA - location
	location_xpos17_ypos100_room18_floorA - location
	location_xpos18_ypos11_room1_floorA - location
	location_xpos19_ypos14_room1_floorA - location
	location_xpos22_yneg12_room19_floorA - location
	location_xpos22_ypos25_room1_floorA - location
	location_xpos23_ypos63_room16_floorB - location
	location_xpos3_ypos51_room16_floorB - location
	location_xpos4_ypos47_room10_floorA - location
	location_xpos7_ypos11_room1_floorA - location
	location_xpos7_ypos12_room1_floorA - location
	location_xpos7_ypos9_room1_floorA - location
	location_xpos9_yneg15_room19_floorA - location
	location_xpos9_ypos41_room16_floorB - location
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object1_sports_ball - object
	object20_clock - object
	object21_clock - object
	object22_clock - object
	object23_clock - object
	object24_banana - object
	object25_banana - object
	object31_potted_plant - object
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_toilet - receptacle
	receptacle29_toilet - receptacle
	receptacle2_oven - receptacle
	receptacle30_toilet - receptacle
	receptacle3_oven - receptacle
	receptacle4_oven - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_kitchen - room
	room17_lobby - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_closet - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xpos21_ypos33_room3_floorA)
	(inreceptacle object17_bottle receptacle9_sink)
	(inreceptacle object18_bottle receptacle9_sink)
	(inreceptacle object19_bottle receptacle9_sink)
	(inreceptacle object20_clock receptacle5_sink)
	(inreceptacle object21_clock receptacle11_refrigerator)
	(inroom agent room3_closet)
	(locationinroom center_location_xneg12_ypos96_room7_floorA room7_empty_room)
	(locationinroom center_location_xneg13_ypos65_room13_floorB room13_empty_room)
	(locationinroom center_location_xneg17_ypos44_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg19_ypos58_room8_floorA room8_empty_room)
	(locationinroom center_location_xneg19_ypos96_room12_floorB room12_empty_room)
	(locationinroom center_location_xneg23_ypos22_room15_floorA room15_kitchen)
	(locationinroom center_location_xneg25_ypos83_room4_floorB room4_closet)
	(locationinroom center_location_xneg27_ypos73_room5_floorB room5_closet)
	(locationinroom center_location_xneg2_ypos11_room14_floorB room14_empty_room)
	(locationinroom center_location_xneg35_yneg5_room9_floorA room9_empty_room)
	(locationinroom center_location_xpos10_ypos86_room6_floorA room6_corridor)
	(locationinroom center_location_xpos10_ypos97_room11_floorB room11_empty_room)
	(locationinroom center_location_xpos14_ypos52_room16_floorB room16_kitchen)
	(locationinroom center_location_xpos15_ypos20_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos15_ypos51_room10_floorA room10_empty_room)
	(locationinroom center_location_xpos16_ypos87_room18_floorA room18_staircase)
	(locationinroom center_location_xpos18_ypos108_room17_floorA room17_lobby)
	(locationinroom center_location_xpos21_ypos33_room3_floorA room3_closet)
	(locationinroom center_location_xpos2_yneg5_room19_floorA room19_utility_room)
	(locationinroom location_xneg14_ypos41_room2_floorB room2_bathroom)
	(locationinroom location_xneg21_ypos38_room2_floorB room2_bathroom)
	(locationinroom location_xneg25_ypos82_room4_floorB room4_closet)
	(locationinroom location_xneg27_ypos11_room15_floorA room15_kitchen)
	(locationinroom location_xneg2_ypos14_room15_floorA room15_kitchen)
	(locationinroom location_xneg2_ypos91_room11_floorB room11_empty_room)
	(locationinroom location_xneg36_ypos7_room9_floorA room9_empty_room)
	(locationinroom location_xneg3_ypos4_room19_floorA room19_utility_room)
	(locationinroom location_xneg5_ypos86_room11_floorB room11_empty_room)
	(locationinroom location_xneg9_ypos33_room15_floorA room15_kitchen)
	(locationinroom location_xneg9_ypos79_room12_floorB room12_empty_room)
	(locationinroom location_xpos10_ypos113_room11_floorB room11_empty_room)
	(locationinroom location_xpos14_ypos3_room19_floorA room19_utility_room)
	(locationinroom location_xpos17_ypos100_room18_floorA room18_staircase)
	(locationinroom location_xpos18_ypos11_room1_floorA room1_bathroom)
	(locationinroom location_xpos19_ypos14_room1_floorA room1_bathroom)
	(locationinroom location_xpos22_yneg12_room19_floorA room19_utility_room)
	(locationinroom location_xpos22_ypos25_room1_floorA room1_bathroom)
	(locationinroom location_xpos23_ypos63_room16_floorB room16_kitchen)
	(locationinroom location_xpos3_ypos51_room16_floorB room16_kitchen)
	(locationinroom location_xpos4_ypos47_room10_floorA room10_empty_room)
	(locationinroom location_xpos7_ypos11_room1_floorA room1_bathroom)
	(locationinroom location_xpos7_ypos12_room1_floorA room1_bathroom)
	(locationinroom location_xpos7_ypos9_room1_floorA room1_bathroom)
	(locationinroom location_xpos9_yneg15_room19_floorA room19_utility_room)
	(locationinroom location_xpos9_ypos41_room16_floorB room16_kitchen)
	(objectatlocation object16_bottle location_xpos17_ypos100_room18_floorA)
	(objectatlocation object17_bottle location_xpos22_yneg12_room19_floorA)
	(objectatlocation object18_bottle location_xpos22_yneg12_room19_floorA)
	(objectatlocation object19_bottle location_xpos22_yneg12_room19_floorA)
	(objectatlocation object1_sports_ball location_xpos4_ypos47_room10_floorA)
	(objectatlocation object20_clock location_xneg21_ypos38_room2_floorB)
	(objectatlocation object21_clock location_xneg27_ypos11_room15_floorA)
	(objectatlocation object22_clock location_xneg2_ypos91_room11_floorB)
	(objectatlocation object23_clock location_xneg36_ypos7_room9_floorA)
	(objectatlocation object24_banana location_xneg9_ypos79_room12_floorB)
	(objectatlocation object25_banana location_xneg5_ypos86_room11_floorB)
	(objectatlocation object31_potted_plant location_xpos10_ypos113_room11_floorB)
	(receptacleatlocation receptacle10_sink location_xpos14_ypos3_room19_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xneg27_ypos11_room15_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xpos23_ypos63_room16_floorB)
	(receptacleatlocation receptacle13_refrigerator location_xpos19_ypos14_room1_floorA)
	(receptacleatlocation receptacle14_refrigerator location_xpos18_ypos11_room1_floorA)
	(receptacleatlocation receptacle15_refrigerator location_xneg25_ypos82_room4_floorB)
	(receptacleatlocation receptacle26_toilet location_xneg14_ypos41_room2_floorB)
	(receptacleatlocation receptacle27_toilet location_xpos7_ypos11_room1_floorA)
	(receptacleatlocation receptacle28_toilet location_xpos7_ypos12_room1_floorA)
	(receptacleatlocation receptacle29_toilet location_xpos7_ypos9_room1_floorA)
	(receptacleatlocation receptacle2_oven location_xneg2_ypos14_room15_floorA)
	(receptacleatlocation receptacle30_toilet location_xneg3_ypos4_room19_floorA)
	(receptacleatlocation receptacle3_oven location_xpos3_ypos51_room16_floorB)
	(receptacleatlocation receptacle4_oven location_xpos9_yneg15_room19_floorA)
	(receptacleatlocation receptacle5_sink location_xneg21_ypos38_room2_floorB)
	(receptacleatlocation receptacle6_sink location_xneg9_ypos33_room15_floorA)
	(receptacleatlocation receptacle7_sink location_xpos22_ypos25_room1_floorA)
	(receptacleatlocation receptacle8_sink location_xpos9_ypos41_room16_floorB)
	(receptacleatlocation receptacle9_sink location_xpos22_yneg12_room19_floorA)
	(roomlocation center_location_xneg12_ypos96_room7_floorA room7_empty_room)
	(roomlocation center_location_xneg13_ypos65_room13_floorB room13_empty_room)
	(roomlocation center_location_xneg17_ypos44_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg19_ypos58_room8_floorA room8_empty_room)
	(roomlocation center_location_xneg19_ypos96_room12_floorB room12_empty_room)
	(roomlocation center_location_xneg23_ypos22_room15_floorA room15_kitchen)
	(roomlocation center_location_xneg25_ypos83_room4_floorB room4_closet)
	(roomlocation center_location_xneg27_ypos73_room5_floorB room5_closet)
	(roomlocation center_location_xneg2_ypos11_room14_floorB room14_empty_room)
	(roomlocation center_location_xneg35_yneg5_room9_floorA room9_empty_room)
	(roomlocation center_location_xpos10_ypos86_room6_floorA room6_corridor)
	(roomlocation center_location_xpos10_ypos97_room11_floorB room11_empty_room)
	(roomlocation center_location_xpos14_ypos52_room16_floorB room16_kitchen)
	(roomlocation center_location_xpos15_ypos20_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos15_ypos51_room10_floorA room10_empty_room)
	(roomlocation center_location_xpos16_ypos87_room18_floorA room18_staircase)
	(roomlocation center_location_xpos18_ypos108_room17_floorA room17_lobby)
	(roomlocation center_location_xpos21_ypos33_room3_floorA room3_closet)
	(roomlocation center_location_xpos2_yneg5_room19_floorA room19_utility_room)
  )
  (:goal (and
	(inreceptacle object31_potted_plant receptacle3_oven)))
)
