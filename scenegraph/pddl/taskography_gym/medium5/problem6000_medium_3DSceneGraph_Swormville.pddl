
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg3_ypos64_room9_floorA - location
	center_location_xpos11_yneg13_room8_floorA - location
	center_location_xpos11_ypos12_room6_floorA - location
	center_location_xpos12_ypos36_room7_floorA - location
	center_location_xpos18_ypos59_room5_floorA - location
	center_location_xpos36_ypos24_room4_floorA - location
	center_location_xpos47_yneg2_room2_floorA - location
	center_location_xpos47_ypos38_room1_floorA - location
	center_location_xpos53_ypos21_room3_floorA - location
	location_xneg4_ypos66_room9_floorA - location
	location_xpos0_ypos27_room7_floorA - location
	location_xpos10_ypos8_room6_floorA - location
	location_xpos11_ypos15_room6_floorA - location
	location_xpos12_ypos25_room7_floorA - location
	location_xpos12_ypos26_room7_floorA - location
	location_xpos14_ypos49_room7_floorA - location
	location_xpos1_yneg19_room8_floorA - location
	location_xpos24_yneg9_room8_floorA - location
	location_xpos28_ypos62_room5_floorA - location
	location_xpos2_ypos15_room6_floorA - location
	location_xpos2_ypos8_room6_floorA - location
	location_xpos34_yneg14_room2_floorA - location
	location_xpos36_yneg16_room2_floorA - location
	location_xpos39_ypos43_room1_floorA - location
	location_xpos3_ypos27_room7_floorA - location
	location_xpos3_ypos51_room7_floorA - location
	location_xpos4_ypos52_room7_floorA - location
	location_xpos50_ypos42_room1_floorA - location
	location_xpos51_yneg1_room2_floorA - location
	location_xpos59_ypos37_room1_floorA - location
	location_xpos60_yneg12_room2_floorA - location
	location_xpos6_ypos14_room6_floorA - location
	location_xpos6_ypos26_room7_floorA - location
	location_xpos7_ypos11_room6_floorA - location
	location_xpos7_ypos26_room7_floorA - location
	location_xpos8_ypos10_room6_floorA - location
	location_xpos9_ypos32_room7_floorA - location
	object10_bottle - object
	object12_clock - object
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object8_bottle - object
	object9_bottle - object
	receptacle13_toilet - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_microwave - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle27_couch - receptacle
	receptacle2_oven - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_refrigerator - receptacle
	room1_bathroom - room
	room2_bedroom - room
	room3_closet - room
	room4_coriidor - room
	room5_corridor - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_utility_room - room
  )
  (:init 
	(atlocation agent center_location_xpos47_yneg2_room2_floorA)
	(inreceptacle object10_bottle receptacle35_bed)
	(inreceptacle object28_potted_plant receptacle27_couch)
	(inreceptacle object29_potted_plant receptacle37_dining_table)
	(inreceptacle object32_potted_plant receptacle34_bed)
	(inreceptacle object33_potted_plant receptacle4_sink)
	(inreceptacle object8_bottle receptacle27_couch)
	(inreceptacle object9_bottle receptacle6_refrigerator)
	(inroom agent room2_bedroom)
	(locationinroom center_location_xneg3_ypos64_room9_floorA room9_utility_room)
	(locationinroom center_location_xpos11_yneg13_room8_floorA room8_living_room)
	(locationinroom center_location_xpos11_ypos12_room6_floorA room6_dining_room)
	(locationinroom center_location_xpos12_ypos36_room7_floorA room7_kitchen)
	(locationinroom center_location_xpos18_ypos59_room5_floorA room5_corridor)
	(locationinroom center_location_xpos36_ypos24_room4_floorA room4_coriidor)
	(locationinroom center_location_xpos47_yneg2_room2_floorA room2_bedroom)
	(locationinroom center_location_xpos47_ypos38_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos53_ypos21_room3_floorA room3_closet)
	(locationinroom location_xneg4_ypos66_room9_floorA room9_utility_room)
	(locationinroom location_xpos0_ypos27_room7_floorA room7_kitchen)
	(locationinroom location_xpos10_ypos8_room6_floorA room6_dining_room)
	(locationinroom location_xpos11_ypos15_room6_floorA room6_dining_room)
	(locationinroom location_xpos12_ypos25_room7_floorA room7_kitchen)
	(locationinroom location_xpos12_ypos26_room7_floorA room7_kitchen)
	(locationinroom location_xpos14_ypos49_room7_floorA room7_kitchen)
	(locationinroom location_xpos1_yneg19_room8_floorA room8_living_room)
	(locationinroom location_xpos24_yneg9_room8_floorA room8_living_room)
	(locationinroom location_xpos28_ypos62_room5_floorA room5_corridor)
	(locationinroom location_xpos2_ypos15_room6_floorA room6_dining_room)
	(locationinroom location_xpos2_ypos8_room6_floorA room6_dining_room)
	(locationinroom location_xpos34_yneg14_room2_floorA room2_bedroom)
	(locationinroom location_xpos36_yneg16_room2_floorA room2_bedroom)
	(locationinroom location_xpos39_ypos43_room1_floorA room1_bathroom)
	(locationinroom location_xpos3_ypos27_room7_floorA room7_kitchen)
	(locationinroom location_xpos3_ypos51_room7_floorA room7_kitchen)
	(locationinroom location_xpos4_ypos52_room7_floorA room7_kitchen)
	(locationinroom location_xpos50_ypos42_room1_floorA room1_bathroom)
	(locationinroom location_xpos51_yneg1_room2_floorA room2_bedroom)
	(locationinroom location_xpos59_ypos37_room1_floorA room1_bathroom)
	(locationinroom location_xpos60_yneg12_room2_floorA room2_bedroom)
	(locationinroom location_xpos6_ypos14_room6_floorA room6_dining_room)
	(locationinroom location_xpos6_ypos26_room7_floorA room7_kitchen)
	(locationinroom location_xpos7_ypos11_room6_floorA room6_dining_room)
	(locationinroom location_xpos7_ypos26_room7_floorA room7_kitchen)
	(locationinroom location_xpos8_ypos10_room6_floorA room6_dining_room)
	(locationinroom location_xpos9_ypos32_room7_floorA room7_kitchen)
	(objectatlocation object10_bottle location_xpos60_yneg12_room2_floorA)
	(objectatlocation object12_clock location_xpos28_ypos62_room5_floorA)
	(objectatlocation object28_potted_plant location_xpos24_yneg9_room8_floorA)
	(objectatlocation object29_potted_plant location_xpos7_ypos11_room6_floorA)
	(objectatlocation object30_potted_plant location_xpos34_yneg14_room2_floorA)
	(objectatlocation object31_potted_plant location_xpos36_yneg16_room2_floorA)
	(objectatlocation object32_potted_plant location_xpos51_yneg1_room2_floorA)
	(objectatlocation object33_potted_plant location_xpos39_ypos43_room1_floorA)
	(objectatlocation object8_bottle location_xpos24_yneg9_room8_floorA)
	(objectatlocation object9_bottle location_xpos14_ypos49_room7_floorA)
	(receptacleatlocation receptacle13_toilet location_xpos50_ypos42_room1_floorA)
	(receptacleatlocation receptacle14_chair location_xpos10_ypos8_room6_floorA)
	(receptacleatlocation receptacle15_chair location_xpos11_ypos15_room6_floorA)
	(receptacleatlocation receptacle16_chair location_xpos7_ypos26_room7_floorA)
	(receptacleatlocation receptacle17_chair location_xpos1_yneg19_room8_floorA)
	(receptacleatlocation receptacle18_chair location_xpos12_ypos25_room7_floorA)
	(receptacleatlocation receptacle19_chair location_xpos8_ypos10_room6_floorA)
	(receptacleatlocation receptacle1_microwave location_xpos4_ypos52_room7_floorA)
	(receptacleatlocation receptacle20_chair location_xpos6_ypos14_room6_floorA)
	(receptacleatlocation receptacle21_chair location_xpos6_ypos26_room7_floorA)
	(receptacleatlocation receptacle22_chair location_xpos2_ypos15_room6_floorA)
	(receptacleatlocation receptacle23_chair location_xpos2_ypos8_room6_floorA)
	(receptacleatlocation receptacle24_chair location_xpos0_ypos27_room7_floorA)
	(receptacleatlocation receptacle25_chair location_xpos12_ypos26_room7_floorA)
	(receptacleatlocation receptacle27_couch location_xpos24_yneg9_room8_floorA)
	(receptacleatlocation receptacle2_oven location_xpos3_ypos51_room7_floorA)
	(receptacleatlocation receptacle34_bed location_xpos51_yneg1_room2_floorA)
	(receptacleatlocation receptacle35_bed location_xpos60_yneg12_room2_floorA)
	(receptacleatlocation receptacle36_dining_table location_xpos3_ypos27_room7_floorA)
	(receptacleatlocation receptacle37_dining_table location_xpos7_ypos11_room6_floorA)
	(receptacleatlocation receptacle3_sink location_xpos9_ypos32_room7_floorA)
	(receptacleatlocation receptacle4_sink location_xpos39_ypos43_room1_floorA)
	(receptacleatlocation receptacle5_sink location_xpos59_ypos37_room1_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xpos14_ypos49_room7_floorA)
	(receptacleatlocation receptacle7_refrigerator location_xneg4_ypos66_room9_floorA)
	(roomlocation center_location_xneg3_ypos64_room9_floorA room9_utility_room)
	(roomlocation center_location_xpos11_yneg13_room8_floorA room8_living_room)
	(roomlocation center_location_xpos11_ypos12_room6_floorA room6_dining_room)
	(roomlocation center_location_xpos12_ypos36_room7_floorA room7_kitchen)
	(roomlocation center_location_xpos18_ypos59_room5_floorA room5_corridor)
	(roomlocation center_location_xpos36_ypos24_room4_floorA room4_coriidor)
	(roomlocation center_location_xpos47_yneg2_room2_floorA room2_bedroom)
	(roomlocation center_location_xpos47_ypos38_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos53_ypos21_room3_floorA room3_closet)
  )
  (:goal (and
	(inreceptacle object28_potted_plant receptacle35_bed)
	(inreceptacle object12_clock receptacle7_refrigerator)
	(inreceptacle object8_bottle receptacle7_refrigerator)
	(inreceptacle object29_potted_plant receptacle13_toilet)
	(inreceptacle object9_bottle receptacle7_refrigerator)))
)
