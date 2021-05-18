
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg20_ypos26_room2_floorA - location
	center_location_xneg2_yneg10_room3_floorA - location
	center_location_xneg2_ypos45_room1_floorA - location
	center_location_xneg31_ypos5_room6_floorA - location
	center_location_xneg32_yneg17_room8_floorA - location
	center_location_xneg34_ypos33_room5_floorA - location
	center_location_xneg3_ypos25_room10_floorA - location
	center_location_xneg53_ypos24_room4_floorA - location
	center_location_xneg56_yneg17_room7_floorA - location
	center_location_xneg83_yneg11_room9_floorA - location
	location_xneg14_ypos23_room2_floorA - location
	location_xneg22_yneg11_room8_floorA - location
	location_xneg22_yneg22_room8_floorA - location
	location_xneg33_ypos6_room6_floorA - location
	location_xneg36_yneg26_room8_floorA - location
	location_xneg42_yneg16_room8_floorA - location
	location_xneg49_yneg22_room7_floorA - location
	location_xneg51_yneg23_room7_floorA - location
	location_xneg56_yneg23_room7_floorA - location
	location_xneg57_yneg28_room7_floorA - location
	location_xneg61_ypos28_room4_floorA - location
	location_xneg62_yneg23_room7_floorA - location
	location_xneg6_yneg18_room3_floorA - location
	location_xneg71_ypos2_room9_floorA - location
	location_xneg82_yneg24_room9_floorA - location
	location_xneg83_yneg22_room9_floorA - location
	location_xneg85_yneg26_room9_floorA - location
	location_xneg94_yneg7_room9_floorA - location
	location_xneg9_ypos37_room1_floorA - location
	location_xpos5_ypos54_room1_floorA - location
	location_xpos6_ypos39_room1_floorA - location
	object10_cup - object
	object11_clock - object
	object12_vase - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object16_bowl - object
	object17_bowl - object
	object18_banana - object
	object19_banana - object
	object20_apple - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object8_cup - object
	object9_cup - object
	receptacle1_microwave - receptacle
	receptacle21_toilet - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_refrigerator - receptacle
	room10_lobby - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent center_location_xneg34_ypos33_room5_floorA)
	(inreceptacle object10_cup receptacle2_oven)
	(inreceptacle object11_clock receptacle21_toilet)
	(inreceptacle object12_vase receptacle1_microwave)
	(inreceptacle object13_vase receptacle1_microwave)
	(inreceptacle object14_vase receptacle1_microwave)
	(inreceptacle object15_vase receptacle5_sink)
	(inreceptacle object16_bowl receptacle29_couch)
	(inreceptacle object17_bowl receptacle4_sink)
	(inreceptacle object18_banana receptacle36_dining_table)
	(inreceptacle object19_banana receptacle38_dining_table)
	(inreceptacle object30_potted_plant receptacle3_sink)
	(inreceptacle object31_potted_plant receptacle36_dining_table)
	(inreceptacle object32_potted_plant receptacle36_dining_table)
	(inreceptacle object33_potted_plant receptacle36_dining_table)
	(inreceptacle object8_cup receptacle2_oven)
	(inreceptacle object9_cup receptacle2_oven)
	(inroom agent room5_closet)
	(locationinroom center_location_xneg20_ypos26_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg2_yneg10_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg2_ypos45_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg31_ypos5_room6_floorA room6_corridor)
	(locationinroom center_location_xneg32_yneg17_room8_floorA room8_kitchen)
	(locationinroom center_location_xneg34_ypos33_room5_floorA room5_closet)
	(locationinroom center_location_xneg3_ypos25_room10_floorA room10_lobby)
	(locationinroom center_location_xneg53_ypos24_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg56_yneg17_room7_floorA room7_dining_room)
	(locationinroom center_location_xneg83_yneg11_room9_floorA room9_living_room)
	(locationinroom location_xneg14_ypos23_room2_floorA room2_bathroom)
	(locationinroom location_xneg22_yneg11_room8_floorA room8_kitchen)
	(locationinroom location_xneg22_yneg22_room8_floorA room8_kitchen)
	(locationinroom location_xneg33_ypos6_room6_floorA room6_corridor)
	(locationinroom location_xneg36_yneg26_room8_floorA room8_kitchen)
	(locationinroom location_xneg42_yneg16_room8_floorA room8_kitchen)
	(locationinroom location_xneg49_yneg22_room7_floorA room7_dining_room)
	(locationinroom location_xneg51_yneg23_room7_floorA room7_dining_room)
	(locationinroom location_xneg56_yneg23_room7_floorA room7_dining_room)
	(locationinroom location_xneg57_yneg28_room7_floorA room7_dining_room)
	(locationinroom location_xneg61_ypos28_room4_floorA room4_bedroom)
	(locationinroom location_xneg62_yneg23_room7_floorA room7_dining_room)
	(locationinroom location_xneg6_yneg18_room3_floorA room3_bedroom)
	(locationinroom location_xneg71_ypos2_room9_floorA room9_living_room)
	(locationinroom location_xneg82_yneg24_room9_floorA room9_living_room)
	(locationinroom location_xneg83_yneg22_room9_floorA room9_living_room)
	(locationinroom location_xneg85_yneg26_room9_floorA room9_living_room)
	(locationinroom location_xneg94_yneg7_room9_floorA room9_living_room)
	(locationinroom location_xneg9_ypos37_room1_floorA room1_bathroom)
	(locationinroom location_xpos5_ypos54_room1_floorA room1_bathroom)
	(locationinroom location_xpos6_ypos39_room1_floorA room1_bathroom)
	(objectatlocation object10_cup location_xneg22_yneg22_room8_floorA)
	(objectatlocation object11_clock location_xpos5_ypos54_room1_floorA)
	(objectatlocation object12_vase location_xneg36_yneg26_room8_floorA)
	(objectatlocation object13_vase location_xneg36_yneg26_room8_floorA)
	(objectatlocation object14_vase location_xneg36_yneg26_room8_floorA)
	(objectatlocation object15_vase location_xpos6_ypos39_room1_floorA)
	(objectatlocation object16_bowl location_xneg94_yneg7_room9_floorA)
	(objectatlocation object17_bowl location_xneg42_yneg16_room8_floorA)
	(objectatlocation object18_banana location_xneg56_yneg23_room7_floorA)
	(objectatlocation object19_banana location_xneg49_yneg22_room7_floorA)
	(objectatlocation object20_apple location_xneg33_ypos6_room6_floorA)
	(objectatlocation object30_potted_plant location_xneg14_ypos23_room2_floorA)
	(objectatlocation object31_potted_plant location_xneg56_yneg23_room7_floorA)
	(objectatlocation object32_potted_plant location_xneg56_yneg23_room7_floorA)
	(objectatlocation object33_potted_plant location_xneg56_yneg23_room7_floorA)
	(objectatlocation object8_cup location_xneg22_yneg22_room8_floorA)
	(objectatlocation object9_cup location_xneg22_yneg22_room8_floorA)
	(receptacleatlocation receptacle1_microwave location_xneg36_yneg26_room8_floorA)
	(receptacleatlocation receptacle21_toilet location_xpos5_ypos54_room1_floorA)
	(receptacleatlocation receptacle22_chair location_xneg71_ypos2_room9_floorA)
	(receptacleatlocation receptacle23_chair location_xneg51_yneg23_room7_floorA)
	(receptacleatlocation receptacle24_chair location_xneg62_yneg23_room7_floorA)
	(receptacleatlocation receptacle25_chair location_xneg83_yneg22_room9_floorA)
	(receptacleatlocation receptacle26_chair location_xneg85_yneg26_room9_floorA)
	(receptacleatlocation receptacle27_chair location_xneg82_yneg24_room9_floorA)
	(receptacleatlocation receptacle29_couch location_xneg94_yneg7_room9_floorA)
	(receptacleatlocation receptacle2_oven location_xneg22_yneg22_room8_floorA)
	(receptacleatlocation receptacle34_bed location_xneg61_ypos28_room4_floorA)
	(receptacleatlocation receptacle35_bed location_xneg6_yneg18_room3_floorA)
	(receptacleatlocation receptacle36_dining_table location_xneg56_yneg23_room7_floorA)
	(receptacleatlocation receptacle37_dining_table location_xneg57_yneg28_room7_floorA)
	(receptacleatlocation receptacle38_dining_table location_xneg49_yneg22_room7_floorA)
	(receptacleatlocation receptacle3_sink location_xneg14_ypos23_room2_floorA)
	(receptacleatlocation receptacle4_sink location_xneg42_yneg16_room8_floorA)
	(receptacleatlocation receptacle5_sink location_xpos6_ypos39_room1_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xneg22_yneg11_room8_floorA)
	(receptacleatlocation receptacle7_refrigerator location_xneg9_ypos37_room1_floorA)
	(roomlocation center_location_xneg20_ypos26_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg2_yneg10_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg2_ypos45_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg31_ypos5_room6_floorA room6_corridor)
	(roomlocation center_location_xneg32_yneg17_room8_floorA room8_kitchen)
	(roomlocation center_location_xneg34_ypos33_room5_floorA room5_closet)
	(roomlocation center_location_xneg3_ypos25_room10_floorA room10_lobby)
	(roomlocation center_location_xneg53_ypos24_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg56_yneg17_room7_floorA room7_dining_room)
	(roomlocation center_location_xneg83_yneg11_room9_floorA room9_living_room)
  )
  (:goal (and
	(inreceptacle object33_potted_plant receptacle27_chair)))
)
