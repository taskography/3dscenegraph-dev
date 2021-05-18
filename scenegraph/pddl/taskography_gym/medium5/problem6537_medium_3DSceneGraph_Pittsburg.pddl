
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xpos10_yneg9_room11_floorB - location
	center_location_xpos25_ypos20_room7_floorB - location
	center_location_xpos2_ypos17_room2_floorB - location
	center_location_xpos34_yneg13_room3_floorC - location
	center_location_xpos34_yneg9_room9_floorB - location
	center_location_xpos34_ypos14_room8_floorC - location
	center_location_xpos45_yneg5_room1_floorA - location
	center_location_xpos53_ypos19_room13_floorA - location
	center_location_xpos55_ypos21_room14_floorB - location
	center_location_xpos58_ypos15_room6_floorA - location
	center_location_xpos62_yneg6_room12_floorB - location
	center_location_xpos63_yneg6_room5_floorC - location
	center_location_xpos66_yneg12_room10_floorA - location
	center_location_xpos7_yneg6_room4_floorC - location
	location_xneg1_ypos9_room4_floorC - location
	location_xneg2_yneg9_room11_floorB - location
	location_xneg2_ypos13_room2_floorB - location
	location_xneg3_yneg9_room11_floorB - location
	location_xpos24_yneg17_room3_floorC - location
	location_xpos24_yneg24_room3_floorC - location
	location_xpos32_yneg17_room9_floorB - location
	location_xpos33_yneg14_room9_floorB - location
	location_xpos33_yneg8_room9_floorB - location
	location_xpos34_yneg13_room9_floorB - location
	location_xpos35_yneg11_room9_floorB - location
	location_xpos36_yneg15_room9_floorB - location
	location_xpos40_yneg14_room9_floorB - location
	location_xpos41_ypos0_room1_floorA - location
	location_xpos48_ypos11_room12_floorB - location
	location_xpos49_yneg11_room1_floorA - location
	location_xpos52_ypos12_room12_floorB - location
	location_xpos57_yneg23_room12_floorB - location
	location_xpos58_ypos1_room10_floorA - location
	location_xpos61_yneg1_room10_floorA - location
	location_xpos64_yneg15_room5_floorC - location
	location_xpos69_yneg17_room10_floorA - location
	location_xpos69_ypos0_room12_floorB - location
	location_xpos6_yneg17_room4_floorC - location
	location_xpos71_yneg23_room10_floorA - location
	location_xpos71_yneg2_room12_floorB - location
	location_xpos72_yneg11_room12_floorB - location
	location_xpos72_ypos9_room5_floorC - location
	location_xpos75_yneg26_room12_floorB - location
	location_xpos75_ypos12_room5_floorC - location
	location_xpos76_yneg26_room12_floorB - location
	location_xpos76_yneg27_room12_floorB - location
	location_xpos7_ypos6_room11_floorB - location
	location_xpos8_yneg24_room11_floorB - location
	location_xpos8_ypos12_room2_floorB - location
	location_xpos9_ypos4_room11_floorB - location
	object10_bottle - object
	object11_book - object
	object12_book - object
	object13_book - object
	object14_book - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_vase - object
	object20_bowl - object
	object21_bowl - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object9_bottle - object
	receptacle1_microwave - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle3_sink - receptacle
	receptacle40_couch - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_dining_table - receptacle
	receptacle4_sink - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_refrigerator - receptacle
	receptacle8_refrigerator - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
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
	(atlocation agent center_location_xpos34_yneg13_room3_floorC)
	(inreceptacle object10_bottle receptacle4_sink)
	(inreceptacle object11_book receptacle38_couch)
	(inreceptacle object12_book receptacle35_chair)
	(inreceptacle object13_book receptacle51_dining_table)
	(inreceptacle object15_vase receptacle40_couch)
	(inreceptacle object16_vase receptacle40_couch)
	(inreceptacle object18_vase receptacle47_bed)
	(inreceptacle object19_vase receptacle28_chair)
	(inreceptacle object20_bowl receptacle4_sink)
	(inreceptacle object21_bowl receptacle48_bed)
	(inreceptacle object44_potted_plant receptacle2_oven)
	(inreceptacle object46_potted_plant receptacle6_sink)
	(inreceptacle object9_bottle receptacle2_oven)
	(inroom agent room3_bathroom)
	(locationinroom center_location_xpos10_yneg9_room11_floorB room11_kitchen)
	(locationinroom center_location_xpos25_ypos20_room7_floorB room7_corridor)
	(locationinroom center_location_xpos2_ypos17_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos34_yneg13_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos34_yneg9_room9_floorB room9_dining_room)
	(locationinroom center_location_xpos34_ypos14_room8_floorC room8_corridor)
	(locationinroom center_location_xpos45_yneg5_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos53_ypos19_room13_floorA room13_staircase)
	(locationinroom center_location_xpos55_ypos21_room14_floorB room14_staircase)
	(locationinroom center_location_xpos58_ypos15_room6_floorA room6_corridor)
	(locationinroom center_location_xpos62_yneg6_room12_floorB room12_living_room)
	(locationinroom center_location_xpos63_yneg6_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos66_yneg12_room10_floorA room10_home_office)
	(locationinroom center_location_xpos7_yneg6_room4_floorC room4_bedroom)
	(locationinroom location_xneg1_ypos9_room4_floorC room4_bedroom)
	(locationinroom location_xneg2_yneg9_room11_floorB room11_kitchen)
	(locationinroom location_xneg2_ypos13_room2_floorB room2_bathroom)
	(locationinroom location_xneg3_yneg9_room11_floorB room11_kitchen)
	(locationinroom location_xpos24_yneg17_room3_floorC room3_bathroom)
	(locationinroom location_xpos24_yneg24_room3_floorC room3_bathroom)
	(locationinroom location_xpos32_yneg17_room9_floorB room9_dining_room)
	(locationinroom location_xpos33_yneg14_room9_floorB room9_dining_room)
	(locationinroom location_xpos33_yneg8_room9_floorB room9_dining_room)
	(locationinroom location_xpos34_yneg13_room9_floorB room9_dining_room)
	(locationinroom location_xpos35_yneg11_room9_floorB room9_dining_room)
	(locationinroom location_xpos36_yneg15_room9_floorB room9_dining_room)
	(locationinroom location_xpos40_yneg14_room9_floorB room9_dining_room)
	(locationinroom location_xpos41_ypos0_room1_floorA room1_bathroom)
	(locationinroom location_xpos48_ypos11_room12_floorB room12_living_room)
	(locationinroom location_xpos49_yneg11_room1_floorA room1_bathroom)
	(locationinroom location_xpos52_ypos12_room12_floorB room12_living_room)
	(locationinroom location_xpos57_yneg23_room12_floorB room12_living_room)
	(locationinroom location_xpos58_ypos1_room10_floorA room10_home_office)
	(locationinroom location_xpos61_yneg1_room10_floorA room10_home_office)
	(locationinroom location_xpos64_yneg15_room5_floorC room5_bedroom)
	(locationinroom location_xpos69_yneg17_room10_floorA room10_home_office)
	(locationinroom location_xpos69_ypos0_room12_floorB room12_living_room)
	(locationinroom location_xpos6_yneg17_room4_floorC room4_bedroom)
	(locationinroom location_xpos71_yneg23_room10_floorA room10_home_office)
	(locationinroom location_xpos71_yneg2_room12_floorB room12_living_room)
	(locationinroom location_xpos72_yneg11_room12_floorB room12_living_room)
	(locationinroom location_xpos72_ypos9_room5_floorC room5_bedroom)
	(locationinroom location_xpos75_yneg26_room12_floorB room12_living_room)
	(locationinroom location_xpos75_ypos12_room5_floorC room5_bedroom)
	(locationinroom location_xpos76_yneg26_room12_floorB room12_living_room)
	(locationinroom location_xpos76_yneg27_room12_floorB room12_living_room)
	(locationinroom location_xpos7_ypos6_room11_floorB room11_kitchen)
	(locationinroom location_xpos8_yneg24_room11_floorB room11_kitchen)
	(locationinroom location_xpos8_ypos12_room2_floorB room2_bathroom)
	(locationinroom location_xpos9_ypos4_room11_floorB room11_kitchen)
	(objectatlocation object10_bottle location_xpos8_yneg24_room11_floorB)
	(objectatlocation object11_book location_xpos57_yneg23_room12_floorB)
	(objectatlocation object12_book location_xpos58_ypos1_room10_floorA)
	(objectatlocation object13_book location_xpos69_yneg17_room10_floorA)
	(objectatlocation object14_book location_xpos48_ypos11_room12_floorB)
	(objectatlocation object15_vase location_xpos72_yneg11_room12_floorB)
	(objectatlocation object16_vase location_xpos72_yneg11_room12_floorB)
	(objectatlocation object17_vase location_xpos76_yneg27_room12_floorB)
	(objectatlocation object18_vase location_xpos64_yneg15_room5_floorC)
	(objectatlocation object19_vase location_xpos34_yneg13_room9_floorB)
	(objectatlocation object20_bowl location_xpos8_yneg24_room11_floorB)
	(objectatlocation object21_bowl location_xpos6_yneg17_room4_floorC)
	(objectatlocation object41_potted_plant location_xpos76_yneg26_room12_floorB)
	(objectatlocation object42_potted_plant location_xpos75_yneg26_room12_floorB)
	(objectatlocation object43_potted_plant location_xpos75_yneg26_room12_floorB)
	(objectatlocation object44_potted_plant location_xneg2_yneg9_room11_floorB)
	(objectatlocation object45_potted_plant location_xpos52_ypos12_room12_floorB)
	(objectatlocation object46_potted_plant location_xpos8_ypos12_room2_floorB)
	(objectatlocation object9_bottle location_xneg2_yneg9_room11_floorB)
	(receptacleatlocation receptacle1_microwave location_xneg3_yneg9_room11_floorB)
	(receptacleatlocation receptacle22_toilet location_xpos41_ypos0_room1_floorA)
	(receptacleatlocation receptacle23_toilet location_xpos41_ypos0_room1_floorA)
	(receptacleatlocation receptacle24_toilet location_xpos24_yneg24_room3_floorC)
	(receptacleatlocation receptacle25_toilet location_xneg2_ypos13_room2_floorB)
	(receptacleatlocation receptacle26_chair location_xpos32_yneg17_room9_floorB)
	(receptacleatlocation receptacle27_chair location_xpos33_yneg8_room9_floorB)
	(receptacleatlocation receptacle28_chair location_xpos34_yneg13_room9_floorB)
	(receptacleatlocation receptacle29_chair location_xpos40_yneg14_room9_floorB)
	(receptacleatlocation receptacle2_oven location_xneg2_yneg9_room11_floorB)
	(receptacleatlocation receptacle30_chair location_xpos36_yneg15_room9_floorB)
	(receptacleatlocation receptacle31_chair location_xpos71_yneg2_room12_floorB)
	(receptacleatlocation receptacle32_chair location_xpos72_ypos9_room5_floorC)
	(receptacleatlocation receptacle33_chair location_xpos75_ypos12_room5_floorC)
	(receptacleatlocation receptacle34_chair location_xneg1_ypos9_room4_floorC)
	(receptacleatlocation receptacle35_chair location_xpos58_ypos1_room10_floorA)
	(receptacleatlocation receptacle36_chair location_xpos61_yneg1_room10_floorA)
	(receptacleatlocation receptacle37_chair location_xpos71_yneg23_room10_floorA)
	(receptacleatlocation receptacle38_couch location_xpos57_yneg23_room12_floorB)
	(receptacleatlocation receptacle39_couch location_xpos69_ypos0_room12_floorB)
	(receptacleatlocation receptacle3_sink location_xpos49_yneg11_room1_floorA)
	(receptacleatlocation receptacle40_couch location_xpos72_yneg11_room12_floorB)
	(receptacleatlocation receptacle47_bed location_xpos64_yneg15_room5_floorC)
	(receptacleatlocation receptacle48_bed location_xpos6_yneg17_room4_floorC)
	(receptacleatlocation receptacle49_dining_table location_xpos33_yneg14_room9_floorB)
	(receptacleatlocation receptacle4_sink location_xpos8_yneg24_room11_floorB)
	(receptacleatlocation receptacle50_dining_table location_xpos35_yneg11_room9_floorB)
	(receptacleatlocation receptacle51_dining_table location_xpos69_yneg17_room10_floorA)
	(receptacleatlocation receptacle5_sink location_xpos24_yneg17_room3_floorC)
	(receptacleatlocation receptacle6_sink location_xpos8_ypos12_room2_floorB)
	(receptacleatlocation receptacle7_refrigerator location_xpos9_ypos4_room11_floorB)
	(receptacleatlocation receptacle8_refrigerator location_xpos7_ypos6_room11_floorB)
	(roomlocation center_location_xpos10_yneg9_room11_floorB room11_kitchen)
	(roomlocation center_location_xpos25_ypos20_room7_floorB room7_corridor)
	(roomlocation center_location_xpos2_ypos17_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos34_yneg13_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos34_yneg9_room9_floorB room9_dining_room)
	(roomlocation center_location_xpos34_ypos14_room8_floorC room8_corridor)
	(roomlocation center_location_xpos45_yneg5_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos53_ypos19_room13_floorA room13_staircase)
	(roomlocation center_location_xpos55_ypos21_room14_floorB room14_staircase)
	(roomlocation center_location_xpos58_ypos15_room6_floorA room6_corridor)
	(roomlocation center_location_xpos62_yneg6_room12_floorB room12_living_room)
	(roomlocation center_location_xpos63_yneg6_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos66_yneg12_room10_floorA room10_home_office)
	(roomlocation center_location_xpos7_yneg6_room4_floorC room4_bedroom)
  )
  (:goal (and
	(inreceptacle object10_bottle receptacle40_couch)
	(inreceptacle object21_bowl receptacle4_sink)
	(inreceptacle object46_potted_plant receptacle47_bed)
	(inreceptacle object44_potted_plant receptacle34_chair)
	(inreceptacle object19_vase receptacle35_chair)))
)
