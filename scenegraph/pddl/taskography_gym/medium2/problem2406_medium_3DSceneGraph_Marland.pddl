
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_yneg14_room19_floorA - location
	center_location_xneg14_yneg14_room4_floorB - location
	center_location_xneg1_yneg57_room13_floorB - location
	center_location_xneg44_yneg42_room18_floorA - location
	center_location_xneg45_yneg52_room17_floorA - location
	center_location_xneg47_yneg8_room2_floorB - location
	center_location_xneg50_yneg37_room7_floorA - location
	center_location_xneg52_yneg4_room14_floorA - location
	center_location_xneg53_yneg37_room8_floorB - location
	center_location_xneg56_yneg58_room16_floorA - location
	center_location_xneg83_yneg8_room12_floorB - location
	center_location_xneg88_yneg50_room11_floorB - location
	center_location_xneg91_yneg45_room15_floorA - location
	center_location_xneg91_yneg5_room9_floorA - location
	center_location_xpos14_yneg13_room6_floorA - location
	center_location_xpos19_yneg5_room3_floorB - location
	center_location_xpos20_yneg29_room5_floorB - location
	center_location_xpos20_ypos2_room1_floorA - location
	center_location_xpos21_yneg30_room10_floorA - location
	location_xneg106_yneg6_room9_floorA - location
	location_xneg107_yneg47_room15_floorA - location
	location_xneg108_yneg49_room15_floorA - location
	location_xneg109_yneg10_room12_floorB - location
	location_xneg10_yneg15_room19_floorA - location
	location_xneg12_yneg26_room4_floorB - location
	location_xneg35_yneg6_room4_floorB - location
	location_xneg42_ypos6_room2_floorB - location
	location_xneg45_ypos6_room14_floorA - location
	location_xneg49_yneg15_room14_floorA - location
	location_xneg52_ypos4_room14_floorA - location
	location_xneg53_yneg15_room2_floorB - location
	location_xneg67_ypos3_room14_floorA - location
	location_xneg86_yneg1_room9_floorA - location
	location_xneg86_yneg32_room15_floorA - location
	location_xneg86_yneg9_room9_floorA - location
	location_xneg86_ypos1_room9_floorA - location
	location_xneg86_ypos2_room9_floorA - location
	location_xneg89_yneg64_room15_floorA - location
	location_xneg94_ypos0_room9_floorA - location
	location_xneg95_yneg32_room15_floorA - location
	location_xneg96_yneg8_room9_floorA - location
	location_xpos13_ypos7_room1_floorA - location
	location_xpos14_ypos6_room3_floorB - location
	location_xpos1_ypos2_room4_floorB - location
	location_xpos26_yneg4_room1_floorA - location
	location_xpos26_ypos6_room1_floorA - location
	location_xpos28_yneg11_room3_floorB - location
	object10_cup - object
	object11_vase - object
	object12_vase - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object16_book - object
	object17_bowl - object
	object1_kite - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object9_wine_glass - object
	receptacle18_toilet - receptacle
	receptacle19_toilet - receptacle
	receptacle20_toilet - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle30_couch - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle3_oven - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos20_ypos2_room1_floorA)
	(inreceptacle object10_cup receptacle3_oven)
	(inreceptacle object11_vase receptacle6_sink)
	(inreceptacle object12_vase receptacle6_sink)
	(inreceptacle object13_vase receptacle21_chair)
	(inreceptacle object15_vase receptacle5_sink)
	(inreceptacle object16_book receptacle27_chair)
	(inreceptacle object17_bowl receptacle4_sink)
	(inreceptacle object31_potted_plant receptacle6_sink)
	(inreceptacle object33_potted_plant receptacle7_sink)
	(inreceptacle object9_wine_glass receptacle37_dining_table)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg12_yneg14_room19_floorA room19_television_room)
	(locationinroom center_location_xneg14_yneg14_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg1_yneg57_room13_floorB room13_empty_room)
	(locationinroom center_location_xneg44_yneg42_room18_floorA room18_staircase)
	(locationinroom center_location_xneg45_yneg52_room17_floorA room17_staircase)
	(locationinroom center_location_xneg47_yneg8_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg50_yneg37_room7_floorA room7_corridor)
	(locationinroom center_location_xneg52_yneg4_room14_floorA room14_kitchen)
	(locationinroom center_location_xneg53_yneg37_room8_floorB room8_corridor)
	(locationinroom center_location_xneg56_yneg58_room16_floorA room16_lobby)
	(locationinroom center_location_xneg83_yneg8_room12_floorB room12_empty_room)
	(locationinroom center_location_xneg88_yneg50_room11_floorB room11_empty_room)
	(locationinroom center_location_xneg91_yneg45_room15_floorA room15_living_room)
	(locationinroom center_location_xneg91_yneg5_room9_floorA room9_dining_room)
	(locationinroom center_location_xpos14_yneg13_room6_floorA room6_corridor)
	(locationinroom center_location_xpos19_yneg5_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos20_yneg29_room5_floorB room5_closet)
	(locationinroom center_location_xpos20_ypos2_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos21_yneg30_room10_floorA room10_empty_room)
	(locationinroom location_xneg106_yneg6_room9_floorA room9_dining_room)
	(locationinroom location_xneg107_yneg47_room15_floorA room15_living_room)
	(locationinroom location_xneg108_yneg49_room15_floorA room15_living_room)
	(locationinroom location_xneg109_yneg10_room12_floorB room12_empty_room)
	(locationinroom location_xneg10_yneg15_room19_floorA room19_television_room)
	(locationinroom location_xneg12_yneg26_room4_floorB room4_bedroom)
	(locationinroom location_xneg35_yneg6_room4_floorB room4_bedroom)
	(locationinroom location_xneg42_ypos6_room2_floorB room2_bathroom)
	(locationinroom location_xneg45_ypos6_room14_floorA room14_kitchen)
	(locationinroom location_xneg49_yneg15_room14_floorA room14_kitchen)
	(locationinroom location_xneg52_ypos4_room14_floorA room14_kitchen)
	(locationinroom location_xneg53_yneg15_room2_floorB room2_bathroom)
	(locationinroom location_xneg67_ypos3_room14_floorA room14_kitchen)
	(locationinroom location_xneg86_yneg1_room9_floorA room9_dining_room)
	(locationinroom location_xneg86_yneg32_room15_floorA room15_living_room)
	(locationinroom location_xneg86_yneg9_room9_floorA room9_dining_room)
	(locationinroom location_xneg86_ypos1_room9_floorA room9_dining_room)
	(locationinroom location_xneg86_ypos2_room9_floorA room9_dining_room)
	(locationinroom location_xneg89_yneg64_room15_floorA room15_living_room)
	(locationinroom location_xneg94_ypos0_room9_floorA room9_dining_room)
	(locationinroom location_xneg95_yneg32_room15_floorA room15_living_room)
	(locationinroom location_xneg96_yneg8_room9_floorA room9_dining_room)
	(locationinroom location_xpos13_ypos7_room1_floorA room1_bathroom)
	(locationinroom location_xpos14_ypos6_room3_floorB room3_bathroom)
	(locationinroom location_xpos1_ypos2_room4_floorB room4_bedroom)
	(locationinroom location_xpos26_yneg4_room1_floorA room1_bathroom)
	(locationinroom location_xpos26_ypos6_room1_floorA room1_bathroom)
	(locationinroom location_xpos28_yneg11_room3_floorB room3_bathroom)
	(objectatlocation object10_cup location_xneg52_ypos4_room14_floorA)
	(objectatlocation object11_vase location_xpos13_ypos7_room1_floorA)
	(objectatlocation object12_vase location_xpos13_ypos7_room1_floorA)
	(objectatlocation object13_vase location_xneg86_yneg32_room15_floorA)
	(objectatlocation object14_vase location_xneg108_yneg49_room15_floorA)
	(objectatlocation object15_vase location_xneg53_yneg15_room2_floorB)
	(objectatlocation object16_book location_xpos1_ypos2_room4_floorB)
	(objectatlocation object17_bowl location_xpos28_yneg11_room3_floorB)
	(objectatlocation object1_kite location_xneg109_yneg10_room12_floorB)
	(objectatlocation object31_potted_plant location_xpos13_ypos7_room1_floorA)
	(objectatlocation object32_potted_plant location_xneg107_yneg47_room15_floorA)
	(objectatlocation object33_potted_plant location_xneg45_ypos6_room14_floorA)
	(objectatlocation object34_potted_plant location_xneg35_yneg6_room4_floorB)
	(objectatlocation object9_wine_glass location_xneg106_yneg6_room9_floorA)
	(receptacleatlocation receptacle18_toilet location_xpos26_ypos6_room1_floorA)
	(receptacleatlocation receptacle19_toilet location_xpos14_ypos6_room3_floorB)
	(receptacleatlocation receptacle20_toilet location_xneg42_ypos6_room2_floorB)
	(receptacleatlocation receptacle21_chair location_xneg86_yneg32_room15_floorA)
	(receptacleatlocation receptacle22_chair location_xneg96_yneg8_room9_floorA)
	(receptacleatlocation receptacle23_chair location_xneg95_yneg32_room15_floorA)
	(receptacleatlocation receptacle24_chair location_xneg86_yneg9_room9_floorA)
	(receptacleatlocation receptacle25_chair location_xneg86_yneg1_room9_floorA)
	(receptacleatlocation receptacle26_chair location_xneg86_ypos2_room9_floorA)
	(receptacleatlocation receptacle27_chair location_xpos1_ypos2_room4_floorB)
	(receptacleatlocation receptacle28_chair location_xpos26_yneg4_room1_floorA)
	(receptacleatlocation receptacle29_couch location_xneg89_yneg64_room15_floorA)
	(receptacleatlocation receptacle2_oven location_xneg49_yneg15_room14_floorA)
	(receptacleatlocation receptacle30_couch location_xneg10_yneg15_room19_floorA)
	(receptacleatlocation receptacle35_bed location_xneg12_yneg26_room4_floorB)
	(receptacleatlocation receptacle36_dining_table location_xneg94_ypos0_room9_floorA)
	(receptacleatlocation receptacle37_dining_table location_xneg106_yneg6_room9_floorA)
	(receptacleatlocation receptacle38_dining_table location_xneg106_yneg6_room9_floorA)
	(receptacleatlocation receptacle39_dining_table location_xneg86_ypos1_room9_floorA)
	(receptacleatlocation receptacle3_oven location_xneg52_ypos4_room14_floorA)
	(receptacleatlocation receptacle4_sink location_xpos28_yneg11_room3_floorB)
	(receptacleatlocation receptacle5_sink location_xneg53_yneg15_room2_floorB)
	(receptacleatlocation receptacle6_sink location_xpos13_ypos7_room1_floorA)
	(receptacleatlocation receptacle7_sink location_xneg45_ypos6_room14_floorA)
	(receptacleatlocation receptacle8_refrigerator location_xneg67_ypos3_room14_floorA)
	(roomlocation center_location_xneg12_yneg14_room19_floorA room19_television_room)
	(roomlocation center_location_xneg14_yneg14_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg1_yneg57_room13_floorB room13_empty_room)
	(roomlocation center_location_xneg44_yneg42_room18_floorA room18_staircase)
	(roomlocation center_location_xneg45_yneg52_room17_floorA room17_staircase)
	(roomlocation center_location_xneg47_yneg8_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg50_yneg37_room7_floorA room7_corridor)
	(roomlocation center_location_xneg52_yneg4_room14_floorA room14_kitchen)
	(roomlocation center_location_xneg53_yneg37_room8_floorB room8_corridor)
	(roomlocation center_location_xneg56_yneg58_room16_floorA room16_lobby)
	(roomlocation center_location_xneg83_yneg8_room12_floorB room12_empty_room)
	(roomlocation center_location_xneg88_yneg50_room11_floorB room11_empty_room)
	(roomlocation center_location_xneg91_yneg45_room15_floorA room15_living_room)
	(roomlocation center_location_xneg91_yneg5_room9_floorA room9_dining_room)
	(roomlocation center_location_xpos14_yneg13_room6_floorA room6_corridor)
	(roomlocation center_location_xpos19_yneg5_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos20_yneg29_room5_floorB room5_closet)
	(roomlocation center_location_xpos20_ypos2_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos21_yneg30_room10_floorA room10_empty_room)
  )
  (:goal (and
	(inreceptacle object15_vase receptacle35_bed)
	(inreceptacle object17_bowl receptacle6_sink)))
)
