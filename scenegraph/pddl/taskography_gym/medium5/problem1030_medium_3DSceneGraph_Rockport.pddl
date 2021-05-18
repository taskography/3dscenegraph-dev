
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_yneg3_room2_floorB - location
	center_location_xneg13_ypos7_room9_floorA - location
	center_location_xneg14_ypos40_room10_floorB - location
	center_location_xpos11_ypos21_room3_floorB - location
	center_location_xpos15_ypos52_room4_floorB - location
	center_location_xpos25_ypos6_room12_floorA - location
	center_location_xpos29_yneg4_room7_floorB - location
	center_location_xpos30_ypos21_room1_floorB - location
	center_location_xpos33_ypos36_room11_floorA - location
	center_location_xpos39_ypos49_room6_floorA - location
	center_location_xpos40_ypos48_room8_floorB - location
	center_location_xpos4_ypos48_room5_floorA - location
	location_xneg11_ypos32_room10_floorB - location
	location_xneg14_yneg8_room9_floorA - location
	location_xneg14_yneg9_room9_floorA - location
	location_xneg14_ypos2_room9_floorA - location
	location_xneg22_yneg3_room2_floorB - location
	location_xneg22_ypos61_room10_floorB - location
	location_xneg23_ypos23_room9_floorA - location
	location_xneg26_ypos22_room10_floorB - location
	location_xneg27_ypos22_room10_floorB - location
	location_xneg3_ypos27_room10_floorB - location
	location_xpos14_ypos0_room12_floorA - location
	location_xpos15_ypos60_room4_floorB - location
	location_xpos16_ypos58_room4_floorB - location
	location_xpos16_ypos64_room4_floorB - location
	location_xpos17_ypos59_room4_floorB - location
	location_xpos25_ypos26_room1_floorB - location
	location_xpos29_ypos26_room12_floorA - location
	location_xpos29_ypos27_room12_floorA - location
	location_xpos30_yneg2_room7_floorB - location
	location_xpos30_yneg8_room7_floorB - location
	location_xpos32_yneg3_room7_floorB - location
	location_xpos33_yneg5_room7_floorB - location
	location_xpos36_yneg5_room7_floorB - location
	location_xpos36_ypos61_room6_floorA - location
	location_xpos36_ypos8_room12_floorA - location
	location_xpos37_ypos61_room8_floorB - location
	location_xpos39_ypos15_room1_floorB - location
	location_xpos41_ypos45_room8_floorB - location
	location_xpos53_ypos59_room8_floorB - location
	object12_bottle - object
	object13_bottle - object
	object14_cup - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_vase - object
	object1_kite - object
	object20_book - object
	object21_bowl - object
	object22_bowl - object
	object23_bowl - object
	object24_bowl - object
	object2_umbrella - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_umbrella - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	object6_handbag - object
	object7_handbag - object
	receptacle10_sink - receptacle
	receptacle11_sink - receptacle
	receptacle25_toilet - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle4_oven - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle5_oven - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	room10_living_room - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bedroom - room
	room3_corridor - room
	room4_dining_room - room
	room5_empty_room - room
	room6_empty_room - room
	room7_home_office - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent center_location_xpos11_ypos21_room3_floorB)
	(inreceptacle object12_bottle receptacle5_oven)
	(inreceptacle object13_bottle receptacle4_oven)
	(inreceptacle object14_cup receptacle4_oven)
	(inreceptacle object15_vase receptacle51_bed)
	(inreceptacle object16_vase receptacle51_bed)
	(inreceptacle object17_vase receptacle55_dining_table)
	(inreceptacle object18_vase receptacle37_couch)
	(inreceptacle object19_vase receptacle11_sink)
	(inreceptacle object20_book receptacle37_couch)
	(inreceptacle object21_bowl receptacle4_oven)
	(inreceptacle object22_bowl receptacle10_sink)
	(inreceptacle object23_bowl receptacle4_oven)
	(inreceptacle object24_bowl receptacle5_oven)
	(inreceptacle object38_potted_plant receptacle10_sink)
	(inreceptacle object39_potted_plant receptacle55_dining_table)
	(inreceptacle object40_potted_plant receptacle36_couch)
	(inreceptacle object41_potted_plant receptacle36_couch)
	(inreceptacle object42_potted_plant receptacle36_couch)
	(inreceptacle object43_potted_plant receptacle36_couch)
	(inreceptacle object44_potted_plant receptacle5_oven)
	(inreceptacle object45_potted_plant receptacle31_chair)
	(inreceptacle object46_potted_plant receptacle31_chair)
	(inreceptacle object47_potted_plant receptacle53_bed)
	(inreceptacle object48_potted_plant receptacle57_dining_table)
	(inreceptacle object49_potted_plant receptacle53_bed)
	(inreceptacle object50_potted_plant receptacle11_sink)
	(inreceptacle object6_handbag receptacle10_sink)
	(inreceptacle object7_handbag receptacle5_oven)
	(inroom agent room3_corridor)
	(locationinroom center_location_xneg13_yneg3_room2_floorB room2_bedroom)
	(locationinroom center_location_xneg13_ypos7_room9_floorA room9_living_room)
	(locationinroom center_location_xneg14_ypos40_room10_floorB room10_living_room)
	(locationinroom center_location_xpos11_ypos21_room3_floorB room3_corridor)
	(locationinroom center_location_xpos15_ypos52_room4_floorB room4_dining_room)
	(locationinroom center_location_xpos25_ypos6_room12_floorA room12_utility_room)
	(locationinroom center_location_xpos29_yneg4_room7_floorB room7_home_office)
	(locationinroom center_location_xpos30_ypos21_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos33_ypos36_room11_floorA room11_staircase)
	(locationinroom center_location_xpos39_ypos49_room6_floorA room6_empty_room)
	(locationinroom center_location_xpos40_ypos48_room8_floorB room8_kitchen)
	(locationinroom center_location_xpos4_ypos48_room5_floorA room5_empty_room)
	(locationinroom location_xneg11_ypos32_room10_floorB room10_living_room)
	(locationinroom location_xneg14_yneg8_room9_floorA room9_living_room)
	(locationinroom location_xneg14_yneg9_room9_floorA room9_living_room)
	(locationinroom location_xneg14_ypos2_room9_floorA room9_living_room)
	(locationinroom location_xneg22_yneg3_room2_floorB room2_bedroom)
	(locationinroom location_xneg22_ypos61_room10_floorB room10_living_room)
	(locationinroom location_xneg23_ypos23_room9_floorA room9_living_room)
	(locationinroom location_xneg26_ypos22_room10_floorB room10_living_room)
	(locationinroom location_xneg27_ypos22_room10_floorB room10_living_room)
	(locationinroom location_xneg3_ypos27_room10_floorB room10_living_room)
	(locationinroom location_xpos14_ypos0_room12_floorA room12_utility_room)
	(locationinroom location_xpos15_ypos60_room4_floorB room4_dining_room)
	(locationinroom location_xpos16_ypos58_room4_floorB room4_dining_room)
	(locationinroom location_xpos16_ypos64_room4_floorB room4_dining_room)
	(locationinroom location_xpos17_ypos59_room4_floorB room4_dining_room)
	(locationinroom location_xpos25_ypos26_room1_floorB room1_bathroom)
	(locationinroom location_xpos29_ypos26_room12_floorA room12_utility_room)
	(locationinroom location_xpos29_ypos27_room12_floorA room12_utility_room)
	(locationinroom location_xpos30_yneg2_room7_floorB room7_home_office)
	(locationinroom location_xpos30_yneg8_room7_floorB room7_home_office)
	(locationinroom location_xpos32_yneg3_room7_floorB room7_home_office)
	(locationinroom location_xpos33_yneg5_room7_floorB room7_home_office)
	(locationinroom location_xpos36_yneg5_room7_floorB room7_home_office)
	(locationinroom location_xpos36_ypos61_room6_floorA room6_empty_room)
	(locationinroom location_xpos36_ypos8_room12_floorA room12_utility_room)
	(locationinroom location_xpos37_ypos61_room8_floorB room8_kitchen)
	(locationinroom location_xpos39_ypos15_room1_floorB room1_bathroom)
	(locationinroom location_xpos41_ypos45_room8_floorB room8_kitchen)
	(locationinroom location_xpos53_ypos59_room8_floorB room8_kitchen)
	(objectatlocation object12_bottle location_xpos37_ypos61_room8_floorB)
	(objectatlocation object13_bottle location_xpos41_ypos45_room8_floorB)
	(objectatlocation object14_cup location_xpos41_ypos45_room8_floorB)
	(objectatlocation object15_vase location_xneg14_yneg8_room9_floorA)
	(objectatlocation object16_vase location_xneg14_yneg8_room9_floorA)
	(objectatlocation object17_vase location_xpos16_ypos58_room4_floorB)
	(objectatlocation object18_vase location_xneg3_ypos27_room10_floorB)
	(objectatlocation object19_vase location_xpos39_ypos15_room1_floorB)
	(objectatlocation object1_kite location_xpos36_ypos8_room12_floorA)
	(objectatlocation object20_book location_xneg3_ypos27_room10_floorB)
	(objectatlocation object21_bowl location_xpos41_ypos45_room8_floorB)
	(objectatlocation object22_bowl location_xpos53_ypos59_room8_floorB)
	(objectatlocation object23_bowl location_xpos41_ypos45_room8_floorB)
	(objectatlocation object24_bowl location_xpos37_ypos61_room8_floorB)
	(objectatlocation object2_umbrella location_xpos29_ypos26_room12_floorA)
	(objectatlocation object38_potted_plant location_xpos53_ypos59_room8_floorB)
	(objectatlocation object39_potted_plant location_xpos16_ypos58_room4_floorB)
	(objectatlocation object3_umbrella location_xpos29_ypos27_room12_floorA)
	(objectatlocation object40_potted_plant location_xneg22_ypos61_room10_floorB)
	(objectatlocation object41_potted_plant location_xneg22_ypos61_room10_floorB)
	(objectatlocation object42_potted_plant location_xneg22_ypos61_room10_floorB)
	(objectatlocation object43_potted_plant location_xneg22_ypos61_room10_floorB)
	(objectatlocation object44_potted_plant location_xpos37_ypos61_room8_floorB)
	(objectatlocation object45_potted_plant location_xneg26_ypos22_room10_floorB)
	(objectatlocation object46_potted_plant location_xneg26_ypos22_room10_floorB)
	(objectatlocation object47_potted_plant location_xneg22_yneg3_room2_floorB)
	(objectatlocation object48_potted_plant location_xpos33_yneg5_room7_floorB)
	(objectatlocation object49_potted_plant location_xneg22_yneg3_room2_floorB)
	(objectatlocation object50_potted_plant location_xpos39_ypos15_room1_floorB)
	(objectatlocation object6_handbag location_xpos53_ypos59_room8_floorB)
	(objectatlocation object7_handbag location_xpos37_ypos61_room8_floorB)
	(receptacleatlocation receptacle10_sink location_xpos53_ypos59_room8_floorB)
	(receptacleatlocation receptacle11_sink location_xpos39_ypos15_room1_floorB)
	(receptacleatlocation receptacle25_toilet location_xpos25_ypos26_room1_floorB)
	(receptacleatlocation receptacle26_chair location_xneg23_ypos23_room9_floorA)
	(receptacleatlocation receptacle27_chair location_xpos17_ypos59_room4_floorB)
	(receptacleatlocation receptacle28_chair location_xpos15_ypos60_room4_floorB)
	(receptacleatlocation receptacle29_chair location_xpos16_ypos64_room4_floorB)
	(receptacleatlocation receptacle30_chair location_xneg27_ypos22_room10_floorB)
	(receptacleatlocation receptacle31_chair location_xneg26_ypos22_room10_floorB)
	(receptacleatlocation receptacle32_chair location_xpos30_yneg2_room7_floorB)
	(receptacleatlocation receptacle33_chair location_xpos32_yneg3_room7_floorB)
	(receptacleatlocation receptacle34_chair location_xpos30_yneg8_room7_floorB)
	(receptacleatlocation receptacle35_chair location_xpos36_yneg5_room7_floorB)
	(receptacleatlocation receptacle36_couch location_xneg22_ypos61_room10_floorB)
	(receptacleatlocation receptacle37_couch location_xneg3_ypos27_room10_floorB)
	(receptacleatlocation receptacle4_oven location_xpos41_ypos45_room8_floorB)
	(receptacleatlocation receptacle51_bed location_xneg14_yneg8_room9_floorA)
	(receptacleatlocation receptacle52_bed location_xneg14_yneg9_room9_floorA)
	(receptacleatlocation receptacle53_bed location_xneg22_yneg3_room2_floorB)
	(receptacleatlocation receptacle54_dining_table location_xneg14_ypos2_room9_floorA)
	(receptacleatlocation receptacle55_dining_table location_xpos16_ypos58_room4_floorB)
	(receptacleatlocation receptacle56_dining_table location_xneg11_ypos32_room10_floorB)
	(receptacleatlocation receptacle57_dining_table location_xpos33_yneg5_room7_floorB)
	(receptacleatlocation receptacle5_oven location_xpos37_ypos61_room8_floorB)
	(receptacleatlocation receptacle8_refrigerator location_xpos36_ypos61_room6_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xpos14_ypos0_room12_floorA)
	(roomlocation center_location_xneg13_yneg3_room2_floorB room2_bedroom)
	(roomlocation center_location_xneg13_ypos7_room9_floorA room9_living_room)
	(roomlocation center_location_xneg14_ypos40_room10_floorB room10_living_room)
	(roomlocation center_location_xpos11_ypos21_room3_floorB room3_corridor)
	(roomlocation center_location_xpos15_ypos52_room4_floorB room4_dining_room)
	(roomlocation center_location_xpos25_ypos6_room12_floorA room12_utility_room)
	(roomlocation center_location_xpos29_yneg4_room7_floorB room7_home_office)
	(roomlocation center_location_xpos30_ypos21_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos33_ypos36_room11_floorA room11_staircase)
	(roomlocation center_location_xpos39_ypos49_room6_floorA room6_empty_room)
	(roomlocation center_location_xpos40_ypos48_room8_floorB room8_kitchen)
	(roomlocation center_location_xpos4_ypos48_room5_floorA room5_empty_room)
  )
  (:goal (and
	(inreceptacle object45_potted_plant receptacle34_chair)
	(inreceptacle object18_vase receptacle33_chair)
	(inreceptacle object50_potted_plant receptacle34_chair)
	(inreceptacle object24_bowl receptacle57_dining_table)
	(inreceptacle object44_potted_plant receptacle32_chair)))
)
