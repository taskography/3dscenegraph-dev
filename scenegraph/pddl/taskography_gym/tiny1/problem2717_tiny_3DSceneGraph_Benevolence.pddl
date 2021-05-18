
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_yneg31_room3_floorC - location
	center_location_xneg20_yneg63_room10_floorA - location
	center_location_xneg21_yneg36_room7_floorB - location
	center_location_xneg22_yneg30_room6_floorA - location
	center_location_xneg27_yneg30_room8_floorC - location
	center_location_xneg27_yneg9_room13_floorA - location
	center_location_xneg27_ypos9_room2_floorC - location
	center_location_xneg2_ypos3_room4_floorC - location
	center_location_xneg32_yneg32_room15_floorB - location
	center_location_xneg32_yneg9_room16_floorC - location
	center_location_xneg33_yneg31_room14_floorA - location
	center_location_xneg3_ypos4_room11_floorB - location
	center_location_xneg6_yneg61_room12_floorB - location
	center_location_xneg6_yneg63_room5_floorC - location
	center_location_xpos2_yneg23_room9_floorB - location
	center_location_xpos5_yneg66_room1_floorA - location
	location_xneg14_yneg23_room3_floorC - location
	location_xneg14_yneg38_room3_floorC - location
	location_xneg16_ypos13_room11_floorB - location
	location_xneg22_ypos14_room2_floorC - location
	location_xneg23_yneg26_room7_floorB - location
	location_xneg23_yneg75_room5_floorC - location
	location_xneg34_ypos3_room2_floorC - location
	location_xneg4_yneg24_room9_floorB - location
	location_xneg4_ypos14_room11_floorB - location
	location_xneg4_ypos15_room11_floorB - location
	location_xneg6_yneg82_room12_floorB - location
	location_xneg6_ypos12_room4_floorC - location
	location_xneg9_yneg59_room12_floorB - location
	location_xpos0_yneg22_room9_floorB - location
	location_xpos0_yneg24_room9_floorB - location
	location_xpos10_yneg74_room1_floorA - location
	location_xpos10_ypos1_room11_floorB - location
	location_xpos10_ypos2_room4_floorC - location
	location_xpos1_yneg26_room9_floorB - location
	location_xpos1_yneg29_room9_floorB - location
	location_xpos2_yneg66_room5_floorC - location
	location_xpos3_yneg22_room9_floorB - location
	location_xpos5_yneg24_room9_floorB - location
	location_xpos8_yneg35_room3_floorC - location
	location_xpos9_yneg50_room5_floorC - location
	location_xpos9_yneg65_room1_floorA - location
	object10_book - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_vase - object
	object15_teddy_bear - object
	object16_teddy_bear - object
	object17_bowl - object
	object18_bowl - object
	object19_bowl - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object9_book - object
	receptacle1_microwave - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_couch - receptacle
	receptacle2_oven - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	room10_empty_room - room
	room11_kitchen - room
	room12_living_room - room
	room13_lobby - room
	room14_staircase - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg3_ypos4_room11_floorB)
	(inreceptacle object10_book receptacle27_chair)
	(inreceptacle object11_bottle receptacle1_microwave)
	(inreceptacle object12_bottle receptacle1_microwave)
	(inreceptacle object14_vase receptacle27_chair)
	(inreceptacle object15_teddy_bear receptacle33_bed)
	(inreceptacle object17_bowl receptacle3_sink)
	(inreceptacle object18_bowl receptacle3_sink)
	(inreceptacle object19_bowl receptacle36_dining_table)
	(inreceptacle object29_potted_plant receptacle26_chair)
	(inreceptacle object30_potted_plant receptacle26_chair)
	(inreceptacle object31_potted_plant receptacle21_toilet)
	(inreceptacle object9_book receptacle33_bed)
	(inroom agent room11_kitchen)
	(locationinroom center_location_xneg1_yneg31_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg20_yneg63_room10_floorA room10_empty_room)
	(locationinroom center_location_xneg21_yneg36_room7_floorB room7_corridor)
	(locationinroom center_location_xneg22_yneg30_room6_floorA room6_corridor)
	(locationinroom center_location_xneg27_yneg30_room8_floorC room8_corridor)
	(locationinroom center_location_xneg27_yneg9_room13_floorA room13_lobby)
	(locationinroom center_location_xneg27_ypos9_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg2_ypos3_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg32_yneg32_room15_floorB room15_staircase)
	(locationinroom center_location_xneg32_yneg9_room16_floorC room16_utility_room)
	(locationinroom center_location_xneg33_yneg31_room14_floorA room14_staircase)
	(locationinroom center_location_xneg3_ypos4_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg6_yneg61_room12_floorB room12_living_room)
	(locationinroom center_location_xneg6_yneg63_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos2_yneg23_room9_floorB room9_dining_room)
	(locationinroom center_location_xpos5_yneg66_room1_floorA room1_bathroom)
	(locationinroom location_xneg14_yneg23_room3_floorC room3_bathroom)
	(locationinroom location_xneg14_yneg38_room3_floorC room3_bathroom)
	(locationinroom location_xneg16_ypos13_room11_floorB room11_kitchen)
	(locationinroom location_xneg22_ypos14_room2_floorC room2_bathroom)
	(locationinroom location_xneg23_yneg26_room7_floorB room7_corridor)
	(locationinroom location_xneg23_yneg75_room5_floorC room5_bedroom)
	(locationinroom location_xneg34_ypos3_room2_floorC room2_bathroom)
	(locationinroom location_xneg4_yneg24_room9_floorB room9_dining_room)
	(locationinroom location_xneg4_ypos14_room11_floorB room11_kitchen)
	(locationinroom location_xneg4_ypos15_room11_floorB room11_kitchen)
	(locationinroom location_xneg6_yneg82_room12_floorB room12_living_room)
	(locationinroom location_xneg6_ypos12_room4_floorC room4_bedroom)
	(locationinroom location_xneg9_yneg59_room12_floorB room12_living_room)
	(locationinroom location_xpos0_yneg22_room9_floorB room9_dining_room)
	(locationinroom location_xpos0_yneg24_room9_floorB room9_dining_room)
	(locationinroom location_xpos10_yneg74_room1_floorA room1_bathroom)
	(locationinroom location_xpos10_ypos1_room11_floorB room11_kitchen)
	(locationinroom location_xpos10_ypos2_room4_floorC room4_bedroom)
	(locationinroom location_xpos1_yneg26_room9_floorB room9_dining_room)
	(locationinroom location_xpos1_yneg29_room9_floorB room9_dining_room)
	(locationinroom location_xpos2_yneg66_room5_floorC room5_bedroom)
	(locationinroom location_xpos3_yneg22_room9_floorB room9_dining_room)
	(locationinroom location_xpos5_yneg24_room9_floorB room9_dining_room)
	(locationinroom location_xpos8_yneg35_room3_floorC room3_bathroom)
	(locationinroom location_xpos9_yneg50_room5_floorC room5_bedroom)
	(locationinroom location_xpos9_yneg65_room1_floorA room1_bathroom)
	(objectatlocation object10_book location_xpos10_ypos2_room4_floorC)
	(objectatlocation object11_bottle location_xneg4_ypos15_room11_floorB)
	(objectatlocation object12_bottle location_xneg4_ypos15_room11_floorB)
	(objectatlocation object13_bottle location_xneg23_yneg75_room5_floorC)
	(objectatlocation object14_vase location_xpos10_ypos2_room4_floorC)
	(objectatlocation object15_teddy_bear location_xpos9_yneg50_room5_floorC)
	(objectatlocation object16_teddy_bear location_xneg6_yneg82_room12_floorB)
	(objectatlocation object17_bowl location_xpos10_ypos1_room11_floorB)
	(objectatlocation object18_bowl location_xpos10_ypos1_room11_floorB)
	(objectatlocation object19_bowl location_xpos0_yneg24_room9_floorB)
	(objectatlocation object29_potted_plant location_xneg23_yneg26_room7_floorB)
	(objectatlocation object30_potted_plant location_xneg23_yneg26_room7_floorB)
	(objectatlocation object31_potted_plant location_xpos9_yneg65_room1_floorA)
	(objectatlocation object9_book location_xpos9_yneg50_room5_floorC)
	(receptacleatlocation receptacle1_microwave location_xneg4_ypos15_room11_floorB)
	(receptacleatlocation receptacle20_toilet location_xneg22_ypos14_room2_floorC)
	(receptacleatlocation receptacle21_toilet location_xpos9_yneg65_room1_floorA)
	(receptacleatlocation receptacle22_toilet location_xpos8_yneg35_room3_floorC)
	(receptacleatlocation receptacle23_chair location_xpos1_yneg29_room9_floorB)
	(receptacleatlocation receptacle24_chair location_xpos5_yneg24_room9_floorB)
	(receptacleatlocation receptacle25_chair location_xneg4_yneg24_room9_floorB)
	(receptacleatlocation receptacle26_chair location_xneg23_yneg26_room7_floorB)
	(receptacleatlocation receptacle27_chair location_xpos10_ypos2_room4_floorC)
	(receptacleatlocation receptacle28_couch location_xneg9_yneg59_room12_floorB)
	(receptacleatlocation receptacle2_oven location_xneg4_ypos14_room11_floorB)
	(receptacleatlocation receptacle32_bed location_xpos2_yneg66_room5_floorC)
	(receptacleatlocation receptacle33_bed location_xpos9_yneg50_room5_floorC)
	(receptacleatlocation receptacle34_bed location_xneg6_ypos12_room4_floorC)
	(receptacleatlocation receptacle35_dining_table location_xpos3_yneg22_room9_floorB)
	(receptacleatlocation receptacle36_dining_table location_xpos0_yneg24_room9_floorB)
	(receptacleatlocation receptacle37_dining_table location_xpos0_yneg22_room9_floorB)
	(receptacleatlocation receptacle38_dining_table location_xpos1_yneg26_room9_floorB)
	(receptacleatlocation receptacle3_sink location_xpos10_ypos1_room11_floorB)
	(receptacleatlocation receptacle4_sink location_xneg34_ypos3_room2_floorC)
	(receptacleatlocation receptacle5_sink location_xneg14_yneg38_room3_floorC)
	(receptacleatlocation receptacle6_sink location_xneg14_yneg23_room3_floorC)
	(receptacleatlocation receptacle7_sink location_xpos10_yneg74_room1_floorA)
	(receptacleatlocation receptacle8_refrigerator location_xneg16_ypos13_room11_floorB)
	(roomlocation center_location_xneg1_yneg31_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg20_yneg63_room10_floorA room10_empty_room)
	(roomlocation center_location_xneg21_yneg36_room7_floorB room7_corridor)
	(roomlocation center_location_xneg22_yneg30_room6_floorA room6_corridor)
	(roomlocation center_location_xneg27_yneg30_room8_floorC room8_corridor)
	(roomlocation center_location_xneg27_yneg9_room13_floorA room13_lobby)
	(roomlocation center_location_xneg27_ypos9_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg2_ypos3_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg32_yneg32_room15_floorB room15_staircase)
	(roomlocation center_location_xneg32_yneg9_room16_floorC room16_utility_room)
	(roomlocation center_location_xneg33_yneg31_room14_floorA room14_staircase)
	(roomlocation center_location_xneg3_ypos4_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg6_yneg61_room12_floorB room12_living_room)
	(roomlocation center_location_xneg6_yneg63_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos2_yneg23_room9_floorB room9_dining_room)
	(roomlocation center_location_xpos5_yneg66_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object13_bottle receptacle26_chair)))
)
