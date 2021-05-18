
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos11_room3_floorA - location
	center_location_xneg15_ypos26_room11_floorB - location
	center_location_xpos13_ypos2_room12_floorB - location
	center_location_xpos29_ypos33_room9_floorB - location
	center_location_xpos37_ypos2_room7_floorA - location
	center_location_xpos47_ypos15_room4_floorA - location
	center_location_xpos49_ypos3_room6_floorB - location
	center_location_xpos58_ypos38_room13_floorA - location
	center_location_xpos62_ypos26_room5_floorB - location
	center_location_xpos80_ypos3_room10_floorB - location
	center_location_xpos86_ypos33_room2_floorB - location
	center_location_xpos88_ypos29_room1_floorA - location
	center_location_xpos91_ypos6_room8_floorA - location
	location_xneg19_ypos5_room3_floorA - location
	location_xneg26_ypos18_room11_floorB - location
	location_xneg26_ypos33_room11_floorB - location
	location_xneg8_ypos3_room3_floorA - location
	location_xpos0_ypos3_room12_floorB - location
	location_xpos10_ypos27_room9_floorB - location
	location_xpos12_ypos43_room4_floorA - location
	location_xpos13_ypos40_room4_floorA - location
	location_xpos16_ypos38_room4_floorA - location
	location_xpos17_yneg11_room12_floorB - location
	location_xpos23_ypos15_room12_floorB - location
	location_xpos29_yneg12_room12_floorB - location
	location_xpos29_ypos38_room4_floorA - location
	location_xpos2_yneg8_room3_floorA - location
	location_xpos30_yneg11_room12_floorB - location
	location_xpos43_yneg4_room6_floorB - location
	location_xpos44_ypos5_room6_floorB - location
	location_xpos45_ypos7_room6_floorB - location
	location_xpos46_yneg2_room6_floorB - location
	location_xpos48_ypos0_room6_floorB - location
	location_xpos48_ypos3_room6_floorB - location
	location_xpos49_ypos34_room13_floorA - location
	location_xpos52_yneg4_room6_floorB - location
	location_xpos53_ypos8_room6_floorB - location
	location_xpos54_ypos5_room6_floorB - location
	location_xpos57_ypos34_room13_floorA - location
	location_xpos59_yneg9_room7_floorA - location
	location_xpos71_yneg9_room10_floorB - location
	location_xpos79_yneg11_room10_floorB - location
	location_xpos80_ypos41_room2_floorB - location
	location_xpos88_ypos16_room10_floorB - location
	location_xpos88_ypos38_room1_floorA - location
	location_xpos92_ypos30_room1_floorA - location
	location_xpos94_ypos40_room2_floorB - location
	location_xpos95_ypos28_room2_floorB - location
	object12_book - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_vase - object
	object1_cake - object
	object20_vase - object
	object21_tie - object
	object22_banana - object
	object2_baseball_bat - object
	object3_baseball_bat - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_chair - receptacle
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
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle4_oven - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle5_oven - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_kitchen - room
	room11_living_room - room
	room12_living_room - room
	room13_staricase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_corridor - room
	room5_corridor - room
	room6_dining_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xpos91_ypos6_room8_floorA)
	(inreceptacle object12_book receptacle42_couch)
	(inreceptacle object13_vase receptacle6_sink)
	(inreceptacle object14_vase receptacle41_couch)
	(inreceptacle object15_vase receptacle50_dining_table)
	(inreceptacle object16_vase receptacle49_bed)
	(inreceptacle object17_vase receptacle40_couch)
	(inreceptacle object19_vase receptacle41_couch)
	(inreceptacle object1_cake receptacle37_chair)
	(inreceptacle object20_vase receptacle41_couch)
	(inreceptacle object21_tie receptacle23_toilet)
	(inreceptacle object22_banana receptacle4_oven)
	(inreceptacle object44_potted_plant receptacle41_couch)
	(inreceptacle object45_potted_plant receptacle40_couch)
	(inreceptacle object46_potted_plant receptacle49_bed)
	(inreceptacle object47_potted_plant receptacle49_bed)
	(inroom agent room8_empty_room)
	(locationinroom center_location_xneg11_ypos11_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg15_ypos26_room11_floorB room11_living_room)
	(locationinroom center_location_xpos13_ypos2_room12_floorB room12_living_room)
	(locationinroom center_location_xpos29_ypos33_room9_floorB room9_empty_room)
	(locationinroom center_location_xpos37_ypos2_room7_floorA room7_empty_room)
	(locationinroom center_location_xpos47_ypos15_room4_floorA room4_corridor)
	(locationinroom center_location_xpos49_ypos3_room6_floorB room6_dining_room)
	(locationinroom center_location_xpos58_ypos38_room13_floorA room13_staricase)
	(locationinroom center_location_xpos62_ypos26_room5_floorB room5_corridor)
	(locationinroom center_location_xpos80_ypos3_room10_floorB room10_kitchen)
	(locationinroom center_location_xpos86_ypos33_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos88_ypos29_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos91_ypos6_room8_floorA room8_empty_room)
	(locationinroom location_xneg19_ypos5_room3_floorA room3_bedroom)
	(locationinroom location_xneg26_ypos18_room11_floorB room11_living_room)
	(locationinroom location_xneg26_ypos33_room11_floorB room11_living_room)
	(locationinroom location_xneg8_ypos3_room3_floorA room3_bedroom)
	(locationinroom location_xpos0_ypos3_room12_floorB room12_living_room)
	(locationinroom location_xpos10_ypos27_room9_floorB room9_empty_room)
	(locationinroom location_xpos12_ypos43_room4_floorA room4_corridor)
	(locationinroom location_xpos13_ypos40_room4_floorA room4_corridor)
	(locationinroom location_xpos16_ypos38_room4_floorA room4_corridor)
	(locationinroom location_xpos17_yneg11_room12_floorB room12_living_room)
	(locationinroom location_xpos23_ypos15_room12_floorB room12_living_room)
	(locationinroom location_xpos29_yneg12_room12_floorB room12_living_room)
	(locationinroom location_xpos29_ypos38_room4_floorA room4_corridor)
	(locationinroom location_xpos2_yneg8_room3_floorA room3_bedroom)
	(locationinroom location_xpos30_yneg11_room12_floorB room12_living_room)
	(locationinroom location_xpos43_yneg4_room6_floorB room6_dining_room)
	(locationinroom location_xpos44_ypos5_room6_floorB room6_dining_room)
	(locationinroom location_xpos45_ypos7_room6_floorB room6_dining_room)
	(locationinroom location_xpos46_yneg2_room6_floorB room6_dining_room)
	(locationinroom location_xpos48_ypos0_room6_floorB room6_dining_room)
	(locationinroom location_xpos48_ypos3_room6_floorB room6_dining_room)
	(locationinroom location_xpos49_ypos34_room13_floorA room13_staricase)
	(locationinroom location_xpos52_yneg4_room6_floorB room6_dining_room)
	(locationinroom location_xpos53_ypos8_room6_floorB room6_dining_room)
	(locationinroom location_xpos54_ypos5_room6_floorB room6_dining_room)
	(locationinroom location_xpos57_ypos34_room13_floorA room13_staricase)
	(locationinroom location_xpos59_yneg9_room7_floorA room7_empty_room)
	(locationinroom location_xpos71_yneg9_room10_floorB room10_kitchen)
	(locationinroom location_xpos79_yneg11_room10_floorB room10_kitchen)
	(locationinroom location_xpos80_ypos41_room2_floorB room2_bathroom)
	(locationinroom location_xpos88_ypos16_room10_floorB room10_kitchen)
	(locationinroom location_xpos88_ypos38_room1_floorA room1_bathroom)
	(locationinroom location_xpos92_ypos30_room1_floorA room1_bathroom)
	(locationinroom location_xpos94_ypos40_room2_floorB room2_bathroom)
	(locationinroom location_xpos95_ypos28_room2_floorB room2_bathroom)
	(objectatlocation object12_book location_xneg26_ypos33_room11_floorB)
	(objectatlocation object13_vase location_xpos95_ypos28_room2_floorB)
	(objectatlocation object14_vase location_xpos23_ypos15_room12_floorB)
	(objectatlocation object15_vase location_xpos48_ypos0_room6_floorB)
	(objectatlocation object16_vase location_xneg8_ypos3_room3_floorA)
	(objectatlocation object17_vase location_xneg26_ypos18_room11_floorB)
	(objectatlocation object18_vase location_xpos0_ypos3_room12_floorB)
	(objectatlocation object19_vase location_xpos23_ypos15_room12_floorB)
	(objectatlocation object1_cake location_xpos16_ypos38_room4_floorA)
	(objectatlocation object20_vase location_xpos23_ypos15_room12_floorB)
	(objectatlocation object21_tie location_xpos94_ypos40_room2_floorB)
	(objectatlocation object22_banana location_xpos88_ypos16_room10_floorB)
	(objectatlocation object2_baseball_bat location_xpos57_ypos34_room13_floorA)
	(objectatlocation object3_baseball_bat location_xpos49_ypos34_room13_floorA)
	(objectatlocation object44_potted_plant location_xpos23_ypos15_room12_floorB)
	(objectatlocation object45_potted_plant location_xneg26_ypos18_room11_floorB)
	(objectatlocation object46_potted_plant location_xneg8_ypos3_room3_floorA)
	(objectatlocation object47_potted_plant location_xneg8_ypos3_room3_floorA)
	(receptacleatlocation receptacle10_refrigerator location_xpos59_yneg9_room7_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xpos10_ypos27_room9_floorB)
	(receptacleatlocation receptacle23_toilet location_xpos94_ypos40_room2_floorB)
	(receptacleatlocation receptacle24_toilet location_xpos92_ypos30_room1_floorA)
	(receptacleatlocation receptacle25_chair location_xpos17_yneg11_room12_floorB)
	(receptacleatlocation receptacle26_chair location_xpos43_yneg4_room6_floorB)
	(receptacleatlocation receptacle27_chair location_xpos17_yneg11_room12_floorB)
	(receptacleatlocation receptacle28_chair location_xpos30_yneg11_room12_floorB)
	(receptacleatlocation receptacle29_chair location_xpos54_ypos5_room6_floorB)
	(receptacleatlocation receptacle30_chair location_xpos48_ypos3_room6_floorB)
	(receptacleatlocation receptacle31_chair location_xpos52_yneg4_room6_floorB)
	(receptacleatlocation receptacle32_chair location_xpos44_ypos5_room6_floorB)
	(receptacleatlocation receptacle33_chair location_xpos29_yneg12_room12_floorB)
	(receptacleatlocation receptacle34_chair location_xpos53_ypos8_room6_floorB)
	(receptacleatlocation receptacle35_chair location_xpos46_yneg2_room6_floorB)
	(receptacleatlocation receptacle36_chair location_xpos29_ypos38_room4_floorA)
	(receptacleatlocation receptacle37_chair location_xpos16_ypos38_room4_floorA)
	(receptacleatlocation receptacle38_chair location_xpos12_ypos43_room4_floorA)
	(receptacleatlocation receptacle39_chair location_xpos13_ypos40_room4_floorA)
	(receptacleatlocation receptacle40_couch location_xneg26_ypos18_room11_floorB)
	(receptacleatlocation receptacle41_couch location_xpos23_ypos15_room12_floorB)
	(receptacleatlocation receptacle42_couch location_xneg26_ypos33_room11_floorB)
	(receptacleatlocation receptacle43_couch location_xpos2_yneg8_room3_floorA)
	(receptacleatlocation receptacle48_bed location_xneg19_ypos5_room3_floorA)
	(receptacleatlocation receptacle49_bed location_xneg8_ypos3_room3_floorA)
	(receptacleatlocation receptacle4_oven location_xpos88_ypos16_room10_floorB)
	(receptacleatlocation receptacle50_dining_table location_xpos48_ypos0_room6_floorB)
	(receptacleatlocation receptacle51_dining_table location_xpos45_ypos7_room6_floorB)
	(receptacleatlocation receptacle5_oven location_xpos71_yneg9_room10_floorB)
	(receptacleatlocation receptacle6_sink location_xpos95_ypos28_room2_floorB)
	(receptacleatlocation receptacle7_sink location_xpos80_ypos41_room2_floorB)
	(receptacleatlocation receptacle8_sink location_xpos79_yneg11_room10_floorB)
	(receptacleatlocation receptacle9_sink location_xpos88_ypos38_room1_floorA)
	(roomlocation center_location_xneg11_ypos11_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg15_ypos26_room11_floorB room11_living_room)
	(roomlocation center_location_xpos13_ypos2_room12_floorB room12_living_room)
	(roomlocation center_location_xpos29_ypos33_room9_floorB room9_empty_room)
	(roomlocation center_location_xpos37_ypos2_room7_floorA room7_empty_room)
	(roomlocation center_location_xpos47_ypos15_room4_floorA room4_corridor)
	(roomlocation center_location_xpos49_ypos3_room6_floorB room6_dining_room)
	(roomlocation center_location_xpos58_ypos38_room13_floorA room13_staricase)
	(roomlocation center_location_xpos62_ypos26_room5_floorB room5_corridor)
	(roomlocation center_location_xpos80_ypos3_room10_floorB room10_kitchen)
	(roomlocation center_location_xpos86_ypos33_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos88_ypos29_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos91_ypos6_room8_floorA room8_empty_room)
  )
  (:goal (and
	(inreceptacle object2_baseball_bat receptacle10_refrigerator)
	(inreceptacle object1_cake receptacle6_sink)))
)
