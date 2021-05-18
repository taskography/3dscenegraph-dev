
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xpos17_ypos34_room5_floorA - location
	center_location_xpos20_ypos14_room6_floorA - location
	center_location_xpos2_yneg1_room11_floorA - location
	center_location_xpos35_ypos2_room1_floorA - location
	center_location_xpos38_ypos40_room9_floorA - location
	center_location_xpos39_ypos66_room8_floorA - location
	center_location_xpos44_ypos21_room7_floorA - location
	center_location_xpos4_ypos24_room2_floorA - location
	center_location_xpos68_ypos50_room10_floorA - location
	center_location_xpos69_ypos6_room3_floorA - location
	center_location_xpos7_ypos62_room4_floorA - location
	location_xneg2_ypos7_room11_floorA - location
	location_xneg5_ypos7_room11_floorA - location
	location_xneg6_ypos15_room2_floorA - location
	location_xneg7_ypos7_room11_floorA - location
	location_xneg9_ypos8_room11_floorA - location
	location_xpos1_ypos63_room4_floorA - location
	location_xpos23_ypos74_room4_floorA - location
	location_xpos24_ypos74_room4_floorA - location
	location_xpos28_ypos47_room9_floorA - location
	location_xpos29_ypos37_room9_floorA - location
	location_xpos29_ypos47_room9_floorA - location
	location_xpos34_yneg6_room1_floorA - location
	location_xpos3_ypos15_room2_floorA - location
	location_xpos42_yneg6_room1_floorA - location
	location_xpos44_ypos67_room8_floorA - location
	location_xpos45_ypos64_room8_floorA - location
	location_xpos45_ypos73_room8_floorA - location
	location_xpos47_ypos40_room9_floorA - location
	location_xpos53_ypos42_room9_floorA - location
	location_xpos69_ypos1_room3_floorA - location
	location_xpos71_ypos28_room10_floorA - location
	location_xpos71_ypos53_room10_floorA - location
	location_xpos80_ypos38_room10_floorA - location
	object10_vase - object
	object11_vase - object
	object12_vase - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object16_bowl - object
	object17_bowl - object
	object18_apple - object
	object19_apple - object
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object7_vase - object
	object8_vase - object
	object9_vase - object
	receptacle1_microwave - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle2_oven - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle33_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
	room10_living_room - room
	room11_lobby - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xpos20_ypos14_room6_floorA)
	(inreceptacle object10_vase receptacle33_dining_table)
	(inreceptacle object16_bowl receptacle2_oven)
	(inreceptacle object17_bowl receptacle27_couch)
	(inreceptacle object18_apple receptacle4_sink)
	(inreceptacle object19_apple receptacle4_sink)
	(inreceptacle object28_potted_plant receptacle3_sink)
	(inreceptacle object29_potted_plant receptacle5_sink)
	(inreceptacle object7_vase receptacle3_sink)
	(inreceptacle object8_vase receptacle33_dining_table)
	(inreceptacle object9_vase receptacle33_dining_table)
	(inroom agent room6_corridor)
	(locationinroom center_location_xpos17_ypos34_room5_floorA room5_corridor)
	(locationinroom center_location_xpos20_ypos14_room6_floorA room6_corridor)
	(locationinroom center_location_xpos2_yneg1_room11_floorA room11_lobby)
	(locationinroom center_location_xpos35_ypos2_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos38_ypos40_room9_floorA room9_kitchen)
	(locationinroom center_location_xpos39_ypos66_room8_floorA room8_dining_room)
	(locationinroom center_location_xpos44_ypos21_room7_floorA room7_corridor)
	(locationinroom center_location_xpos4_ypos24_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos68_ypos50_room10_floorA room10_living_room)
	(locationinroom center_location_xpos69_ypos6_room3_floorA room3_bedroom)
	(locationinroom center_location_xpos7_ypos62_room4_floorA room4_bedroom)
	(locationinroom location_xneg2_ypos7_room11_floorA room11_lobby)
	(locationinroom location_xneg5_ypos7_room11_floorA room11_lobby)
	(locationinroom location_xneg6_ypos15_room2_floorA room2_bathroom)
	(locationinroom location_xneg7_ypos7_room11_floorA room11_lobby)
	(locationinroom location_xneg9_ypos8_room11_floorA room11_lobby)
	(locationinroom location_xpos1_ypos63_room4_floorA room4_bedroom)
	(locationinroom location_xpos23_ypos74_room4_floorA room4_bedroom)
	(locationinroom location_xpos24_ypos74_room4_floorA room4_bedroom)
	(locationinroom location_xpos28_ypos47_room9_floorA room9_kitchen)
	(locationinroom location_xpos29_ypos37_room9_floorA room9_kitchen)
	(locationinroom location_xpos29_ypos47_room9_floorA room9_kitchen)
	(locationinroom location_xpos34_yneg6_room1_floorA room1_bathroom)
	(locationinroom location_xpos3_ypos15_room2_floorA room2_bathroom)
	(locationinroom location_xpos42_yneg6_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_ypos67_room8_floorA room8_dining_room)
	(locationinroom location_xpos45_ypos64_room8_floorA room8_dining_room)
	(locationinroom location_xpos45_ypos73_room8_floorA room8_dining_room)
	(locationinroom location_xpos47_ypos40_room9_floorA room9_kitchen)
	(locationinroom location_xpos53_ypos42_room9_floorA room9_kitchen)
	(locationinroom location_xpos69_ypos1_room3_floorA room3_bedroom)
	(locationinroom location_xpos71_ypos28_room10_floorA room10_living_room)
	(locationinroom location_xpos71_ypos53_room10_floorA room10_living_room)
	(locationinroom location_xpos80_ypos38_room10_floorA room10_living_room)
	(objectatlocation object10_vase location_xpos44_ypos67_room8_floorA)
	(objectatlocation object11_vase location_xpos23_ypos74_room4_floorA)
	(objectatlocation object12_vase location_xneg2_ypos7_room11_floorA)
	(objectatlocation object13_vase location_xneg9_ypos8_room11_floorA)
	(objectatlocation object14_vase location_xneg7_ypos7_room11_floorA)
	(objectatlocation object15_vase location_xneg5_ypos7_room11_floorA)
	(objectatlocation object16_bowl location_xpos29_ypos47_room9_floorA)
	(objectatlocation object17_bowl location_xpos80_ypos38_room10_floorA)
	(objectatlocation object18_apple location_xpos47_ypos40_room9_floorA)
	(objectatlocation object19_apple location_xpos47_ypos40_room9_floorA)
	(objectatlocation object28_potted_plant location_xpos42_yneg6_room1_floorA)
	(objectatlocation object29_potted_plant location_xpos3_ypos15_room2_floorA)
	(objectatlocation object30_potted_plant location_xpos24_ypos74_room4_floorA)
	(objectatlocation object7_vase location_xpos42_yneg6_room1_floorA)
	(objectatlocation object8_vase location_xpos44_ypos67_room8_floorA)
	(objectatlocation object9_vase location_xpos44_ypos67_room8_floorA)
	(receptacleatlocation receptacle1_microwave location_xpos28_ypos47_room9_floorA)
	(receptacleatlocation receptacle20_toilet location_xpos34_yneg6_room1_floorA)
	(receptacleatlocation receptacle21_toilet location_xneg6_ypos15_room2_floorA)
	(receptacleatlocation receptacle22_chair location_xpos71_ypos53_room10_floorA)
	(receptacleatlocation receptacle23_chair location_xpos45_ypos73_room8_floorA)
	(receptacleatlocation receptacle24_chair location_xpos45_ypos64_room8_floorA)
	(receptacleatlocation receptacle25_chair location_xpos71_ypos28_room10_floorA)
	(receptacleatlocation receptacle26_chair location_xpos53_ypos42_room9_floorA)
	(receptacleatlocation receptacle27_couch location_xpos80_ypos38_room10_floorA)
	(receptacleatlocation receptacle2_oven location_xpos29_ypos47_room9_floorA)
	(receptacleatlocation receptacle31_bed location_xpos69_ypos1_room3_floorA)
	(receptacleatlocation receptacle32_bed location_xpos1_ypos63_room4_floorA)
	(receptacleatlocation receptacle33_dining_table location_xpos44_ypos67_room8_floorA)
	(receptacleatlocation receptacle3_sink location_xpos42_yneg6_room1_floorA)
	(receptacleatlocation receptacle4_sink location_xpos47_ypos40_room9_floorA)
	(receptacleatlocation receptacle5_sink location_xpos3_ypos15_room2_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xpos29_ypos37_room9_floorA)
	(roomlocation center_location_xpos17_ypos34_room5_floorA room5_corridor)
	(roomlocation center_location_xpos20_ypos14_room6_floorA room6_corridor)
	(roomlocation center_location_xpos2_yneg1_room11_floorA room11_lobby)
	(roomlocation center_location_xpos35_ypos2_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos38_ypos40_room9_floorA room9_kitchen)
	(roomlocation center_location_xpos39_ypos66_room8_floorA room8_dining_room)
	(roomlocation center_location_xpos44_ypos21_room7_floorA room7_corridor)
	(roomlocation center_location_xpos4_ypos24_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos68_ypos50_room10_floorA room10_living_room)
	(roomlocation center_location_xpos69_ypos6_room3_floorA room3_bedroom)
	(roomlocation center_location_xpos7_ypos62_room4_floorA room4_bedroom)
  )
  (:goal (and
	(inreceptacle object17_bowl receptacle23_chair)
	(inreceptacle object12_vase receptacle26_chair)))
)
