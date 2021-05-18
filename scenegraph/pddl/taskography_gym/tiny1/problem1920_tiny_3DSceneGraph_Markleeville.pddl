
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos51_room8_floorB - location
	center_location_xneg3_ypos1_room7_floorA - location
	center_location_xneg3_ypos9_room3_floorB - location
	center_location_xneg4_ypos45_room6_floorA - location
	center_location_xpos21_ypos23_room4_floorA - location
	center_location_xpos22_ypos44_room1_floorA - location
	center_location_xpos27_ypos1_room13_floorA - location
	center_location_xpos39_ypos44_room14_floorA - location
	center_location_xpos39_ypos47_room10_floorB - location
	center_location_xpos54_ypos8_room12_floorB - location
	center_location_xpos65_ypos6_room11_floorA - location
	center_location_xpos6_ypos45_room2_floorB - location
	center_location_xpos71_ypos44_room9_floorA - location
	center_location_xpos77_ypos47_room5_floorB - location
	location_xneg11_yneg16_room3_floorB - location
	location_xneg15_yneg16_room3_floorB - location
	location_xneg17_yneg15_room3_floorB - location
	location_xneg8_ypos4_room3_floorB - location
	location_xpos10_ypos43_room2_floorB - location
	location_xpos10_ypos53_room2_floorB - location
	location_xpos12_ypos53_room2_floorB - location
	location_xpos14_yneg17_room3_floorB - location
	location_xpos15_yneg20_room3_floorB - location
	location_xpos16_ypos45_room1_floorA - location
	location_xpos18_ypos36_room1_floorA - location
	location_xpos19_ypos45_room1_floorA - location
	location_xpos21_ypos47_room10_floorB - location
	location_xpos34_ypos62_room10_floorB - location
	location_xpos37_ypos36_room10_floorB - location
	location_xpos43_yneg13_room12_floorB - location
	location_xpos44_ypos1_room11_floorA - location
	location_xpos47_ypos62_room10_floorB - location
	location_xpos4_ypos3_room3_floorB - location
	location_xpos57_yneg15_room12_floorB - location
	location_xpos61_ypos15_room12_floorB - location
	location_xpos61_ypos49_room10_floorB - location
	location_xpos62_ypos11_room11_floorA - location
	location_xpos62_ypos47_room9_floorA - location
	location_xpos62_ypos58_room10_floorB - location
	location_xpos63_ypos53_room9_floorA - location
	location_xpos64_ypos52_room9_floorA - location
	location_xpos65_ypos46_room9_floorA - location
	location_xpos66_ypos49_room9_floorA - location
	location_xpos72_ypos48_room5_floorB - location
	location_xpos75_ypos49_room5_floorB - location
	location_xpos76_yneg11_room12_floorB - location
	location_xpos76_yneg1_room11_floorA - location
	location_xpos76_ypos56_room5_floorB - location
	location_xpos76_ypos59_room5_floorB - location
	location_xpos79_ypos53_room5_floorB - location
	location_xpos80_ypos46_room5_floorB - location
	location_xpos83_ypos2_room12_floorB - location
	location_xpos9_yneg18_room3_floorB - location
	object10_cup - object
	object11_vase - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object7_book - object
	object8_book - object
	object9_cup - object
	receptacle12_bench - receptacle
	receptacle13_toilet - receptacle
	receptacle14_toilet - receptacle
	receptacle15_toilet - receptacle
	receptacle16_toilet - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_oven - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle35_couch - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle3_sink - receptacle
	receptacle49_bed - receptacle
	receptacle4_sink - receptacle
	receptacle50_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
	room10_kitchen - room
	room11_living_room - room
	room12_living_room - room
	room13_staircase - room
	room14_storage_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_corridor - room
	room5_dining_room - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation agent center_location_xpos21_ypos23_room4_floorA)
	(inreceptacle object10_cup receptacle5_sink)
	(inreceptacle object39_potted_plant receptacle36_couch)
	(inreceptacle object41_potted_plant receptacle36_couch)
	(inreceptacle object42_potted_plant receptacle3_sink)
	(inreceptacle object43_potted_plant receptacle6_refrigerator)
	(inreceptacle object47_potted_plant receptacle29_chair)
	(inreceptacle object48_potted_plant receptacle5_sink)
	(inreceptacle object7_book receptacle35_couch)
	(inreceptacle object8_book receptacle29_chair)
	(inreceptacle object9_cup receptacle1_oven)
	(inroom agent room4_corridor)
	(locationinroom center_location_xneg11_ypos51_room8_floorB room8_empty_room)
	(locationinroom center_location_xneg3_ypos1_room7_floorA room7_empty_room)
	(locationinroom center_location_xneg3_ypos9_room3_floorB room3_bedroom)
	(locationinroom center_location_xneg4_ypos45_room6_floorA room6_empty_room)
	(locationinroom center_location_xpos21_ypos23_room4_floorA room4_corridor)
	(locationinroom center_location_xpos22_ypos44_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos27_ypos1_room13_floorA room13_staircase)
	(locationinroom center_location_xpos39_ypos44_room14_floorA room14_storage_room)
	(locationinroom center_location_xpos39_ypos47_room10_floorB room10_kitchen)
	(locationinroom center_location_xpos54_ypos8_room12_floorB room12_living_room)
	(locationinroom center_location_xpos65_ypos6_room11_floorA room11_living_room)
	(locationinroom center_location_xpos6_ypos45_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos71_ypos44_room9_floorA room9_home_office)
	(locationinroom center_location_xpos77_ypos47_room5_floorB room5_dining_room)
	(locationinroom location_xneg11_yneg16_room3_floorB room3_bedroom)
	(locationinroom location_xneg15_yneg16_room3_floorB room3_bedroom)
	(locationinroom location_xneg17_yneg15_room3_floorB room3_bedroom)
	(locationinroom location_xneg8_ypos4_room3_floorB room3_bedroom)
	(locationinroom location_xpos10_ypos43_room2_floorB room2_bathroom)
	(locationinroom location_xpos10_ypos53_room2_floorB room2_bathroom)
	(locationinroom location_xpos12_ypos53_room2_floorB room2_bathroom)
	(locationinroom location_xpos14_yneg17_room3_floorB room3_bedroom)
	(locationinroom location_xpos15_yneg20_room3_floorB room3_bedroom)
	(locationinroom location_xpos16_ypos45_room1_floorA room1_bathroom)
	(locationinroom location_xpos18_ypos36_room1_floorA room1_bathroom)
	(locationinroom location_xpos19_ypos45_room1_floorA room1_bathroom)
	(locationinroom location_xpos21_ypos47_room10_floorB room10_kitchen)
	(locationinroom location_xpos34_ypos62_room10_floorB room10_kitchen)
	(locationinroom location_xpos37_ypos36_room10_floorB room10_kitchen)
	(locationinroom location_xpos43_yneg13_room12_floorB room12_living_room)
	(locationinroom location_xpos44_ypos1_room11_floorA room11_living_room)
	(locationinroom location_xpos47_ypos62_room10_floorB room10_kitchen)
	(locationinroom location_xpos4_ypos3_room3_floorB room3_bedroom)
	(locationinroom location_xpos57_yneg15_room12_floorB room12_living_room)
	(locationinroom location_xpos61_ypos15_room12_floorB room12_living_room)
	(locationinroom location_xpos61_ypos49_room10_floorB room10_kitchen)
	(locationinroom location_xpos62_ypos11_room11_floorA room11_living_room)
	(locationinroom location_xpos62_ypos47_room9_floorA room9_home_office)
	(locationinroom location_xpos62_ypos58_room10_floorB room10_kitchen)
	(locationinroom location_xpos63_ypos53_room9_floorA room9_home_office)
	(locationinroom location_xpos64_ypos52_room9_floorA room9_home_office)
	(locationinroom location_xpos65_ypos46_room9_floorA room9_home_office)
	(locationinroom location_xpos66_ypos49_room9_floorA room9_home_office)
	(locationinroom location_xpos72_ypos48_room5_floorB room5_dining_room)
	(locationinroom location_xpos75_ypos49_room5_floorB room5_dining_room)
	(locationinroom location_xpos76_yneg11_room12_floorB room12_living_room)
	(locationinroom location_xpos76_yneg1_room11_floorA room11_living_room)
	(locationinroom location_xpos76_ypos56_room5_floorB room5_dining_room)
	(locationinroom location_xpos76_ypos59_room5_floorB room5_dining_room)
	(locationinroom location_xpos79_ypos53_room5_floorB room5_dining_room)
	(locationinroom location_xpos80_ypos46_room5_floorB room5_dining_room)
	(locationinroom location_xpos83_ypos2_room12_floorB room12_living_room)
	(locationinroom location_xpos9_yneg18_room3_floorB room3_bedroom)
	(objectatlocation object10_cup location_xpos10_ypos43_room2_floorB)
	(objectatlocation object11_vase location_xpos57_yneg15_room12_floorB)
	(objectatlocation object39_potted_plant location_xpos61_ypos15_room12_floorB)
	(objectatlocation object40_potted_plant location_xpos43_yneg13_room12_floorB)
	(objectatlocation object41_potted_plant location_xpos61_ypos15_room12_floorB)
	(objectatlocation object42_potted_plant location_xpos34_ypos62_room10_floorB)
	(objectatlocation object43_potted_plant location_xpos21_ypos47_room10_floorB)
	(objectatlocation object44_potted_plant location_xpos9_yneg18_room3_floorB)
	(objectatlocation object45_potted_plant location_xpos15_yneg20_room3_floorB)
	(objectatlocation object46_potted_plant location_xpos14_yneg17_room3_floorB)
	(objectatlocation object47_potted_plant location_xpos65_ypos46_room9_floorA)
	(objectatlocation object48_potted_plant location_xpos10_ypos43_room2_floorB)
	(objectatlocation object7_book location_xpos62_ypos11_room11_floorA)
	(objectatlocation object8_book location_xpos65_ypos46_room9_floorA)
	(objectatlocation object9_cup location_xpos37_ypos36_room10_floorB)
	(receptacleatlocation receptacle12_bench location_xneg8_ypos4_room3_floorB)
	(receptacleatlocation receptacle13_toilet location_xpos10_ypos53_room2_floorB)
	(receptacleatlocation receptacle14_toilet location_xpos19_ypos45_room1_floorA)
	(receptacleatlocation receptacle15_toilet location_xpos12_ypos53_room2_floorB)
	(receptacleatlocation receptacle16_toilet location_xpos16_ypos45_room1_floorA)
	(receptacleatlocation receptacle17_chair location_xpos76_yneg1_room11_floorA)
	(receptacleatlocation receptacle18_chair location_xpos61_ypos49_room10_floorB)
	(receptacleatlocation receptacle19_chair location_xpos62_ypos58_room10_floorB)
	(receptacleatlocation receptacle1_oven location_xpos37_ypos36_room10_floorB)
	(receptacleatlocation receptacle20_chair location_xpos79_ypos53_room5_floorB)
	(receptacleatlocation receptacle21_chair location_xpos80_ypos46_room5_floorB)
	(receptacleatlocation receptacle22_chair location_xpos76_ypos56_room5_floorB)
	(receptacleatlocation receptacle23_chair location_xpos76_ypos59_room5_floorB)
	(receptacleatlocation receptacle24_chair location_xpos72_ypos48_room5_floorB)
	(receptacleatlocation receptacle25_chair location_xpos62_ypos47_room9_floorA)
	(receptacleatlocation receptacle26_chair location_xpos66_ypos49_room9_floorA)
	(receptacleatlocation receptacle27_chair location_xpos63_ypos53_room9_floorA)
	(receptacleatlocation receptacle28_chair location_xpos64_ypos52_room9_floorA)
	(receptacleatlocation receptacle29_chair location_xpos65_ypos46_room9_floorA)
	(receptacleatlocation receptacle2_oven location_xpos47_ypos62_room10_floorB)
	(receptacleatlocation receptacle30_chair location_xpos76_yneg11_room12_floorB)
	(receptacleatlocation receptacle31_chair location_xpos83_ypos2_room12_floorB)
	(receptacleatlocation receptacle32_chair location_xpos44_ypos1_room11_floorA)
	(receptacleatlocation receptacle33_chair location_xneg11_yneg16_room3_floorB)
	(receptacleatlocation receptacle35_couch location_xpos62_ypos11_room11_floorA)
	(receptacleatlocation receptacle36_couch location_xpos61_ypos15_room12_floorB)
	(receptacleatlocation receptacle37_couch location_xneg15_yneg16_room3_floorB)
	(receptacleatlocation receptacle38_couch location_xneg17_yneg15_room3_floorB)
	(receptacleatlocation receptacle3_sink location_xpos34_ypos62_room10_floorB)
	(receptacleatlocation receptacle49_bed location_xpos4_ypos3_room3_floorB)
	(receptacleatlocation receptacle4_sink location_xpos18_ypos36_room1_floorA)
	(receptacleatlocation receptacle50_dining_table location_xpos75_ypos49_room5_floorB)
	(receptacleatlocation receptacle5_sink location_xpos10_ypos43_room2_floorB)
	(receptacleatlocation receptacle6_refrigerator location_xpos21_ypos47_room10_floorB)
	(roomlocation center_location_xneg11_ypos51_room8_floorB room8_empty_room)
	(roomlocation center_location_xneg3_ypos1_room7_floorA room7_empty_room)
	(roomlocation center_location_xneg3_ypos9_room3_floorB room3_bedroom)
	(roomlocation center_location_xneg4_ypos45_room6_floorA room6_empty_room)
	(roomlocation center_location_xpos21_ypos23_room4_floorA room4_corridor)
	(roomlocation center_location_xpos22_ypos44_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos27_ypos1_room13_floorA room13_staircase)
	(roomlocation center_location_xpos39_ypos44_room14_floorA room14_storage_room)
	(roomlocation center_location_xpos39_ypos47_room10_floorB room10_kitchen)
	(roomlocation center_location_xpos54_ypos8_room12_floorB room12_living_room)
	(roomlocation center_location_xpos65_ypos6_room11_floorA room11_living_room)
	(roomlocation center_location_xpos6_ypos45_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos71_ypos44_room9_floorA room9_home_office)
	(roomlocation center_location_xpos77_ypos47_room5_floorB room5_dining_room)
  )
  (:goal (and
	(inreceptacle object44_potted_plant receptacle35_couch)))
)
