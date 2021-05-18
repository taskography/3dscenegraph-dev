
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_yneg3_room4_floorC - location
	center_location_xneg13_ypos28_room2_floorC - location
	center_location_xneg14_ypos50_room11_floorB - location
	center_location_xneg16_ypos52_room3_floorC - location
	center_location_xneg17_ypos30_room9_floorA - location
	center_location_xneg18_yneg3_room12_floorB - location
	center_location_xneg18_ypos26_room8_floorB - location
	center_location_xpos14_ypos55_room1_floorB - location
	center_location_xpos15_ypos19_room13_floorA - location
	center_location_xpos15_ypos20_room14_floorB - location
	center_location_xpos6_ypos32_room7_floorC - location
	center_location_xpos8_ypos21_room6_floorB - location
	center_location_xpos8_ypos49_room10_floorA - location
	center_location_xpos9_ypos17_room5_floorA - location
	location_xneg11_yneg7_room12_floorB - location
	location_xneg14_ypos23_room8_floorB - location
	location_xneg15_ypos59_room11_floorB - location
	location_xneg17_ypos20_room8_floorB - location
	location_xneg17_ypos24_room8_floorB - location
	location_xneg17_ypos25_room8_floorB - location
	location_xneg19_ypos55_room9_floorA - location
	location_xneg20_ypos20_room8_floorB - location
	location_xneg22_ypos1_room4_floorC - location
	location_xneg22_ypos24_room8_floorB - location
	location_xneg23_ypos55_room3_floorC - location
	location_xneg27_ypos12_room12_floorB - location
	location_xneg28_ypos11_room12_floorB - location
	location_xneg28_ypos12_room12_floorB - location
	location_xneg29_ypos49_room11_floorB - location
	location_xneg2_ypos37_room2_floorC - location
	location_xneg30_ypos48_room11_floorB - location
	location_xneg3_ypos18_room2_floorC - location
	location_xneg3_ypos29_room2_floorC - location
	location_xneg5_ypos37_room2_floorC - location
	location_xpos0_ypos58_room11_floorB - location
	location_xpos10_ypos23_room6_floorB - location
	location_xpos10_ypos59_room1_floorB - location
	location_xpos15_ypos47_room10_floorA - location
	location_xpos19_yneg12_room6_floorB - location
	location_xpos19_yneg15_room6_floorB - location
	location_xpos19_yneg17_room6_floorB - location
	location_xpos8_ypos51_room1_floorB - location
	location_xpos9_ypos13_room6_floorB - location
	location_xpos9_ypos14_room6_floorB - location
	location_xpos9_ypos51_room1_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_cup - object
	object14_vase - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object1_keyboard - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	receptacle18_toilet - receptacle
	receptacle19_toilet - receptacle
	receptacle20_toilet - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_couch - receptacle
	receptacle2_microwave - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle3_oven - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_refrigerator - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_garage - room
  )
  (:init 
	(atlocation agent center_location_xpos14_ypos55_room1_floorB)
	(inreceptacle object10_bottle receptacle5_sink)
	(inreceptacle object14_vase receptacle36_dining_table)
	(inreceptacle object16_vase receptacle20_toilet)
	(inreceptacle object1_keyboard receptacle25_chair)
	(inreceptacle object30_potted_plant receptacle33_bed)
	(inreceptacle object32_potted_plant receptacle4_sink)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg12_yneg3_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg13_ypos28_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg14_ypos50_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg16_ypos52_room3_floorC room3_bedroom)
	(locationinroom center_location_xneg17_ypos30_room9_floorA room9_garage)
	(locationinroom center_location_xneg18_yneg3_room12_floorB room12_living_room)
	(locationinroom center_location_xneg18_ypos26_room8_floorB room8_dining_room)
	(locationinroom center_location_xpos14_ypos55_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos15_ypos19_room13_floorA room13_staircase)
	(locationinroom center_location_xpos15_ypos20_room14_floorB room14_staircase)
	(locationinroom center_location_xpos6_ypos32_room7_floorC room7_corridor)
	(locationinroom center_location_xpos8_ypos21_room6_floorB room6_corridor)
	(locationinroom center_location_xpos8_ypos49_room10_floorA room10_home_office)
	(locationinroom center_location_xpos9_ypos17_room5_floorA room5_corridor)
	(locationinroom location_xneg11_yneg7_room12_floorB room12_living_room)
	(locationinroom location_xneg14_ypos23_room8_floorB room8_dining_room)
	(locationinroom location_xneg15_ypos59_room11_floorB room11_kitchen)
	(locationinroom location_xneg17_ypos20_room8_floorB room8_dining_room)
	(locationinroom location_xneg17_ypos24_room8_floorB room8_dining_room)
	(locationinroom location_xneg17_ypos25_room8_floorB room8_dining_room)
	(locationinroom location_xneg19_ypos55_room9_floorA room9_garage)
	(locationinroom location_xneg20_ypos20_room8_floorB room8_dining_room)
	(locationinroom location_xneg22_ypos1_room4_floorC room4_bedroom)
	(locationinroom location_xneg22_ypos24_room8_floorB room8_dining_room)
	(locationinroom location_xneg23_ypos55_room3_floorC room3_bedroom)
	(locationinroom location_xneg27_ypos12_room12_floorB room12_living_room)
	(locationinroom location_xneg28_ypos11_room12_floorB room12_living_room)
	(locationinroom location_xneg28_ypos12_room12_floorB room12_living_room)
	(locationinroom location_xneg29_ypos49_room11_floorB room11_kitchen)
	(locationinroom location_xneg2_ypos37_room2_floorC room2_bathroom)
	(locationinroom location_xneg30_ypos48_room11_floorB room11_kitchen)
	(locationinroom location_xneg3_ypos18_room2_floorC room2_bathroom)
	(locationinroom location_xneg3_ypos29_room2_floorC room2_bathroom)
	(locationinroom location_xneg5_ypos37_room2_floorC room2_bathroom)
	(locationinroom location_xpos0_ypos58_room11_floorB room11_kitchen)
	(locationinroom location_xpos10_ypos23_room6_floorB room6_corridor)
	(locationinroom location_xpos10_ypos59_room1_floorB room1_bathroom)
	(locationinroom location_xpos15_ypos47_room10_floorA room10_home_office)
	(locationinroom location_xpos19_yneg12_room6_floorB room6_corridor)
	(locationinroom location_xpos19_yneg15_room6_floorB room6_corridor)
	(locationinroom location_xpos19_yneg17_room6_floorB room6_corridor)
	(locationinroom location_xpos8_ypos51_room1_floorB room1_bathroom)
	(locationinroom location_xpos9_ypos13_room6_floorB room6_corridor)
	(locationinroom location_xpos9_ypos14_room6_floorB room6_corridor)
	(locationinroom location_xpos9_ypos51_room1_floorB room1_bathroom)
	(objectatlocation object10_bottle location_xneg3_ypos29_room2_floorC)
	(objectatlocation object11_bottle location_xpos19_yneg15_room6_floorB)
	(objectatlocation object12_bottle location_xpos19_yneg17_room6_floorB)
	(objectatlocation object13_cup location_xpos19_yneg12_room6_floorB)
	(objectatlocation object14_vase location_xneg17_ypos24_room8_floorB)
	(objectatlocation object15_vase location_xpos9_ypos14_room6_floorB)
	(objectatlocation object16_vase location_xpos10_ypos59_room1_floorB)
	(objectatlocation object17_vase location_xneg27_ypos12_room12_floorB)
	(objectatlocation object1_keyboard location_xpos15_ypos47_room10_floorA)
	(objectatlocation object27_potted_plant location_xpos9_ypos13_room6_floorB)
	(objectatlocation object28_potted_plant location_xneg28_ypos12_room12_floorB)
	(objectatlocation object29_potted_plant location_xneg28_ypos11_room12_floorB)
	(objectatlocation object30_potted_plant location_xneg22_ypos1_room4_floorC)
	(objectatlocation object31_potted_plant location_xpos10_ypos23_room6_floorB)
	(objectatlocation object32_potted_plant location_xneg15_ypos59_room11_floorB)
	(receptacleatlocation receptacle18_toilet location_xneg5_ypos37_room2_floorC)
	(receptacleatlocation receptacle19_toilet location_xneg2_ypos37_room2_floorC)
	(receptacleatlocation receptacle20_toilet location_xpos10_ypos59_room1_floorB)
	(receptacleatlocation receptacle21_chair location_xneg17_ypos25_room8_floorB)
	(receptacleatlocation receptacle22_chair location_xneg17_ypos20_room8_floorB)
	(receptacleatlocation receptacle23_chair location_xneg20_ypos20_room8_floorB)
	(receptacleatlocation receptacle24_chair location_xneg19_ypos55_room9_floorA)
	(receptacleatlocation receptacle25_chair location_xpos15_ypos47_room10_floorA)
	(receptacleatlocation receptacle26_couch location_xneg11_yneg7_room12_floorB)
	(receptacleatlocation receptacle2_microwave location_xneg30_ypos48_room11_floorB)
	(receptacleatlocation receptacle33_bed location_xneg22_ypos1_room4_floorC)
	(receptacleatlocation receptacle34_bed location_xneg23_ypos55_room3_floorC)
	(receptacleatlocation receptacle35_dining_table location_xneg14_ypos23_room8_floorB)
	(receptacleatlocation receptacle36_dining_table location_xneg17_ypos24_room8_floorB)
	(receptacleatlocation receptacle37_dining_table location_xneg22_ypos24_room8_floorB)
	(receptacleatlocation receptacle3_oven location_xneg29_ypos49_room11_floorB)
	(receptacleatlocation receptacle4_sink location_xneg15_ypos59_room11_floorB)
	(receptacleatlocation receptacle5_sink location_xneg3_ypos29_room2_floorC)
	(receptacleatlocation receptacle6_sink location_xneg3_ypos18_room2_floorC)
	(receptacleatlocation receptacle7_sink location_xpos8_ypos51_room1_floorB)
	(receptacleatlocation receptacle8_sink location_xpos9_ypos51_room1_floorB)
	(receptacleatlocation receptacle9_refrigerator location_xpos0_ypos58_room11_floorB)
	(roomlocation center_location_xneg12_yneg3_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg13_ypos28_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg14_ypos50_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg16_ypos52_room3_floorC room3_bedroom)
	(roomlocation center_location_xneg17_ypos30_room9_floorA room9_garage)
	(roomlocation center_location_xneg18_yneg3_room12_floorB room12_living_room)
	(roomlocation center_location_xneg18_ypos26_room8_floorB room8_dining_room)
	(roomlocation center_location_xpos14_ypos55_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos15_ypos19_room13_floorA room13_staircase)
	(roomlocation center_location_xpos15_ypos20_room14_floorB room14_staircase)
	(roomlocation center_location_xpos6_ypos32_room7_floorC room7_corridor)
	(roomlocation center_location_xpos8_ypos21_room6_floorB room6_corridor)
	(roomlocation center_location_xpos8_ypos49_room10_floorA room10_home_office)
	(roomlocation center_location_xpos9_ypos17_room5_floorA room5_corridor)
  )
  (:goal (and
	(inreceptacle object17_vase receptacle5_sink)))
)
