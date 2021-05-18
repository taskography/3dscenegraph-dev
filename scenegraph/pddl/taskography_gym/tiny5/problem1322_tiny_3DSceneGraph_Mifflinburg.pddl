
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg15_ypos32_room16_floorA - location
	center_location_xneg15_ypos43_room8_floorA - location
	center_location_xneg15_ypos67_room17_floorA - location
	center_location_xneg16_ypos4_room15_floorB - location
	center_location_xneg16_ypos55_room2_floorB - location
	center_location_xneg20_ypos17_room6_floorC - location
	center_location_xneg24_ypos9_room4_floorA - location
	center_location_xneg28_ypos36_room10_floorB - location
	center_location_xneg30_ypos65_room5_floorB - location
	center_location_xneg32_ypos21_room12_floorA - location
	center_location_xneg33_ypos61_room11_floorA - location
	center_location_xneg4_yneg1_room9_floorA - location
	center_location_xpos10_yneg1_room13_floorA - location
	center_location_xpos10_ypos3_room18_floorB - location
	center_location_xpos3_ypos45_room14_floorB - location
	center_location_xpos4_ypos17_room1_floorA - location
	center_location_xpos6_ypos35_room19_floorA - location
	center_location_xpos7_yneg1_room7_floorC - location
	center_location_xpos7_ypos36_room3_floorC - location
	location_xneg11_yneg6_room9_floorA - location
	location_xneg11_ypos16_room15_floorB - location
	location_xneg15_yneg12_room9_floorA - location
	location_xneg15_ypos57_room2_floorB - location
	location_xneg17_ypos52_room2_floorB - location
	location_xneg24_ypos30_room10_floorB - location
	location_xneg24_ypos37_room10_floorB - location
	location_xneg25_ypos17_room6_floorC - location
	location_xneg27_ypos33_room10_floorB - location
	location_xneg30_ypos30_room10_floorB - location
	location_xneg30_ypos39_room10_floorB - location
	location_xneg30_ypos78_room5_floorB - location
	location_xneg32_yneg2_room4_floorA - location
	location_xneg36_ypos2_room15_floorB - location
	location_xneg3_ypos18_room1_floorA - location
	location_xneg41_ypos74_room5_floorB - location
	location_xneg6_yneg12_room6_floorC - location
	location_xneg6_yneg7_room9_floorA - location
	location_xneg7_ypos36_room6_floorC - location
	location_xneg7_ypos43_room6_floorC - location
	location_xneg9_ypos16_room15_floorB - location
	location_xpos0_ypos25_room14_floorB - location
	location_xpos0_ypos26_room14_floorB - location
	location_xpos11_ypos28_room19_floorA - location
	location_xpos11_ypos55_room14_floorB - location
	location_xpos11_ypos9_room13_floorA - location
	location_xpos13_ypos28_room3_floorC - location
	location_xpos13_ypos37_room14_floorB - location
	location_xpos14_ypos36_room3_floorC - location
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object9_vase - object
	receptacle10_bench - receptacle
	receptacle11_toilet - receptacle
	receptacle12_toilet - receptacle
	receptacle13_toilet - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_microwave - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_couch - receptacle
	receptacle27_couch - receptacle
	receptacle2_oven - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	room10_dining_room - room
	room11_empty_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_kitchen - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg24_ypos9_room4_floorA)
	(inreceptacle object28_potted_plant receptacle26_couch)
	(inreceptacle object29_potted_plant receptacle37_dining_table)
	(inreceptacle object30_potted_plant receptacle8_refrigerator)
	(inreceptacle object31_potted_plant receptacle8_refrigerator)
	(inreceptacle object32_potted_plant receptacle8_refrigerator)
	(inroom agent room4_bedroom)
	(locationinroom center_location_xneg15_ypos32_room16_floorA room16_lobby)
	(locationinroom center_location_xneg15_ypos43_room8_floorA room8_corridor)
	(locationinroom center_location_xneg15_ypos67_room17_floorA room17_staircase)
	(locationinroom center_location_xneg16_ypos4_room15_floorB room15_living_room)
	(locationinroom center_location_xneg16_ypos55_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg20_ypos17_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg24_ypos9_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg28_ypos36_room10_floorB room10_dining_room)
	(locationinroom center_location_xneg30_ypos65_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg32_ypos21_room12_floorA room12_home_office)
	(locationinroom center_location_xneg33_ypos61_room11_floorA room11_empty_room)
	(locationinroom center_location_xneg4_yneg1_room9_floorA room9_dining_room)
	(locationinroom center_location_xpos10_yneg1_room13_floorA room13_kitchen)
	(locationinroom center_location_xpos10_ypos3_room18_floorB room18_staircase)
	(locationinroom center_location_xpos3_ypos45_room14_floorB room14_kitchen)
	(locationinroom center_location_xpos4_ypos17_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos6_ypos35_room19_floorA room19_utility_room)
	(locationinroom center_location_xpos7_yneg1_room7_floorC room7_closet)
	(locationinroom center_location_xpos7_ypos36_room3_floorC room3_bathroom)
	(locationinroom location_xneg11_yneg6_room9_floorA room9_dining_room)
	(locationinroom location_xneg11_ypos16_room15_floorB room15_living_room)
	(locationinroom location_xneg15_yneg12_room9_floorA room9_dining_room)
	(locationinroom location_xneg15_ypos57_room2_floorB room2_bathroom)
	(locationinroom location_xneg17_ypos52_room2_floorB room2_bathroom)
	(locationinroom location_xneg24_ypos30_room10_floorB room10_dining_room)
	(locationinroom location_xneg24_ypos37_room10_floorB room10_dining_room)
	(locationinroom location_xneg25_ypos17_room6_floorC room6_bedroom)
	(locationinroom location_xneg27_ypos33_room10_floorB room10_dining_room)
	(locationinroom location_xneg30_ypos30_room10_floorB room10_dining_room)
	(locationinroom location_xneg30_ypos39_room10_floorB room10_dining_room)
	(locationinroom location_xneg30_ypos78_room5_floorB room5_bedroom)
	(locationinroom location_xneg32_yneg2_room4_floorA room4_bedroom)
	(locationinroom location_xneg36_ypos2_room15_floorB room15_living_room)
	(locationinroom location_xneg3_ypos18_room1_floorA room1_bathroom)
	(locationinroom location_xneg41_ypos74_room5_floorB room5_bedroom)
	(locationinroom location_xneg6_yneg12_room6_floorC room6_bedroom)
	(locationinroom location_xneg6_yneg7_room9_floorA room9_dining_room)
	(locationinroom location_xneg7_ypos36_room6_floorC room6_bedroom)
	(locationinroom location_xneg7_ypos43_room6_floorC room6_bedroom)
	(locationinroom location_xneg9_ypos16_room15_floorB room15_living_room)
	(locationinroom location_xpos0_ypos25_room14_floorB room14_kitchen)
	(locationinroom location_xpos0_ypos26_room14_floorB room14_kitchen)
	(locationinroom location_xpos11_ypos28_room19_floorA room19_utility_room)
	(locationinroom location_xpos11_ypos55_room14_floorB room14_kitchen)
	(locationinroom location_xpos11_ypos9_room13_floorA room13_kitchen)
	(locationinroom location_xpos13_ypos28_room3_floorC room3_bathroom)
	(locationinroom location_xpos13_ypos37_room14_floorB room14_kitchen)
	(locationinroom location_xpos14_ypos36_room3_floorC room3_bathroom)
	(objectatlocation object28_potted_plant location_xneg9_ypos16_room15_floorB)
	(objectatlocation object29_potted_plant location_xneg11_yneg6_room9_floorA)
	(objectatlocation object30_potted_plant location_xpos11_ypos55_room14_floorB)
	(objectatlocation object31_potted_plant location_xpos11_ypos55_room14_floorB)
	(objectatlocation object32_potted_plant location_xpos11_ypos55_room14_floorB)
	(objectatlocation object9_vase location_xneg6_yneg12_room6_floorC)
	(receptacleatlocation receptacle10_bench location_xneg7_ypos43_room6_floorC)
	(receptacleatlocation receptacle11_toilet location_xneg15_ypos57_room2_floorB)
	(receptacleatlocation receptacle12_toilet location_xneg3_ypos18_room1_floorA)
	(receptacleatlocation receptacle13_toilet location_xpos13_ypos28_room3_floorC)
	(receptacleatlocation receptacle14_chair location_xneg30_ypos30_room10_floorB)
	(receptacleatlocation receptacle15_chair location_xneg30_ypos39_room10_floorB)
	(receptacleatlocation receptacle16_chair location_xneg11_ypos16_room15_floorB)
	(receptacleatlocation receptacle17_chair location_xneg24_ypos37_room10_floorB)
	(receptacleatlocation receptacle18_chair location_xneg24_ypos30_room10_floorB)
	(receptacleatlocation receptacle19_chair location_xneg30_ypos78_room5_floorB)
	(receptacleatlocation receptacle1_microwave location_xpos0_ypos25_room14_floorB)
	(receptacleatlocation receptacle23_chair location_xneg6_yneg7_room9_floorA)
	(receptacleatlocation receptacle24_chair location_xneg15_yneg12_room9_floorA)
	(receptacleatlocation receptacle25_chair location_xneg7_ypos36_room6_floorC)
	(receptacleatlocation receptacle26_couch location_xneg9_ypos16_room15_floorB)
	(receptacleatlocation receptacle27_couch location_xneg36_ypos2_room15_floorB)
	(receptacleatlocation receptacle2_oven location_xpos0_ypos26_room14_floorB)
	(receptacleatlocation receptacle33_bed location_xneg41_ypos74_room5_floorB)
	(receptacleatlocation receptacle34_bed location_xneg25_ypos17_room6_floorC)
	(receptacleatlocation receptacle35_bed location_xneg32_yneg2_room4_floorA)
	(receptacleatlocation receptacle36_dining_table location_xneg27_ypos33_room10_floorB)
	(receptacleatlocation receptacle37_dining_table location_xneg11_yneg6_room9_floorA)
	(receptacleatlocation receptacle3_sink location_xpos13_ypos37_room14_floorB)
	(receptacleatlocation receptacle4_sink location_xpos14_ypos36_room3_floorC)
	(receptacleatlocation receptacle5_sink location_xpos11_ypos28_room19_floorA)
	(receptacleatlocation receptacle6_sink location_xpos11_ypos9_room13_floorA)
	(receptacleatlocation receptacle7_sink location_xneg17_ypos52_room2_floorB)
	(receptacleatlocation receptacle8_refrigerator location_xpos11_ypos55_room14_floorB)
	(roomlocation center_location_xneg15_ypos32_room16_floorA room16_lobby)
	(roomlocation center_location_xneg15_ypos43_room8_floorA room8_corridor)
	(roomlocation center_location_xneg15_ypos67_room17_floorA room17_staircase)
	(roomlocation center_location_xneg16_ypos4_room15_floorB room15_living_room)
	(roomlocation center_location_xneg16_ypos55_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg20_ypos17_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg24_ypos9_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg28_ypos36_room10_floorB room10_dining_room)
	(roomlocation center_location_xneg30_ypos65_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg32_ypos21_room12_floorA room12_home_office)
	(roomlocation center_location_xneg33_ypos61_room11_floorA room11_empty_room)
	(roomlocation center_location_xneg4_yneg1_room9_floorA room9_dining_room)
	(roomlocation center_location_xpos10_yneg1_room13_floorA room13_kitchen)
	(roomlocation center_location_xpos10_ypos3_room18_floorB room18_staircase)
	(roomlocation center_location_xpos3_ypos45_room14_floorB room14_kitchen)
	(roomlocation center_location_xpos4_ypos17_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos6_ypos35_room19_floorA room19_utility_room)
	(roomlocation center_location_xpos7_yneg1_room7_floorC room7_closet)
	(roomlocation center_location_xpos7_ypos36_room3_floorC room3_bathroom)
  )
  (:goal (and
	(inreceptacle object32_potted_plant receptacle34_bed)
	(inreceptacle object9_vase receptacle12_toilet)
	(inreceptacle object29_potted_plant receptacle33_bed)
	(inreceptacle object31_potted_plant receptacle33_bed)
	(inreceptacle object28_potted_plant receptacle34_bed)))
)
