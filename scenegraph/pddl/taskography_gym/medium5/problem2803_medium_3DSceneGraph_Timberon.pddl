
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xpos15_yneg17_room8_floorC - location
	center_location_xpos1_yneg50_room4_floorC - location
	center_location_xpos1_ypos1_room1_floorA - location
	center_location_xpos23_yneg51_room12_floorB - location
	center_location_xpos24_yneg48_room16_floorA - location
	center_location_xpos25_yneg1_room7_floorA - location
	center_location_xpos2_ypos30_room2_floorC - location
	center_location_xpos38_yneg19_room13_floorB - location
	center_location_xpos38_ypos10_room9_floorB - location
	center_location_xpos38_ypos13_room5_floorC - location
	center_location_xpos3_yneg18_room14_floorA - location
	center_location_xpos3_ypos5_room3_floorC - location
	center_location_xpos41_yneg41_room10_floorC - location
	center_location_xpos47_yneg18_room6_floorC - location
	center_location_xpos4_ypos17_room11_floorB - location
	center_location_xpos5_yneg18_room15_floorB - location
	location_xneg11_ypos43_room2_floorC - location
	location_xneg12_ypos41_room2_floorC - location
	location_xneg16_yneg39_room4_floorC - location
	location_xneg5_yneg71_room4_floorC - location
	location_xneg7_ypos0_room1_floorA - location
	location_xneg8_ypos21_room2_floorC - location
	location_xneg9_ypos12_room3_floorC - location
	location_xneg9_ypos13_room11_floorB - location
	location_xneg9_ypos26_room11_floorB - location
	location_xpos0_yneg2_room1_floorA - location
	location_xpos11_yneg55_room4_floorC - location
	location_xpos11_ypos41_room2_floorC - location
	location_xpos12_ypos20_room2_floorC - location
	location_xpos14_ypos13_room11_floorB - location
	location_xpos15_yneg68_room12_floorB - location
	location_xpos15_ypos35_room11_floorB - location
	location_xpos19_yneg50_room16_floorA - location
	location_xpos25_yneg33_room10_floorC - location
	location_xpos31_ypos11_room9_floorB - location
	location_xpos32_yneg15_room8_floorC - location
	location_xpos32_ypos18_room9_floorB - location
	location_xpos33_yneg13_room8_floorC - location
	location_xpos33_yneg52_room16_floorA - location
	location_xpos33_yneg5_room5_floorC - location
	location_xpos34_ypos26_room7_floorA - location
	location_xpos36_yneg49_room12_floorB - location
	location_xpos36_ypos6_room9_floorB - location
	location_xpos37_yneg43_room12_floorB - location
	location_xpos37_yneg57_room12_floorB - location
	location_xpos37_yneg8_room6_floorC - location
	location_xpos37_ypos13_room9_floorB - location
	location_xpos39_ypos18_room5_floorC - location
	location_xpos40_yneg23_room6_floorC - location
	location_xpos40_yneg50_room16_floorA - location
	location_xpos41_ypos18_room9_floorB - location
	location_xpos43_ypos11_room9_floorB - location
	location_xpos48_yneg26_room6_floorC - location
	location_xpos49_yneg28_room6_floorC - location
	location_xpos53_yneg46_room10_floorC - location
	location_xpos54_yneg1_room5_floorC - location
	location_xpos55_yneg47_room12_floorB - location
	location_xpos55_yneg8_room6_floorC - location
	location_xpos57_yneg9_room6_floorC - location
	location_xpos6_yneg23_room8_floorC - location
	location_xpos6_yneg50_room12_floorB - location
	location_xpos7_ypos13_room3_floorC - location
	location_xpos8_yneg62_room16_floorA - location
	location_xpos9_yneg32_room4_floorC - location
	location_xpos9_ypos13_room11_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_cup - object
	object15_cup - object
	object16_cup - object
	object17_bowl - object
	object2_umbrella - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object3_umbrella - object
	object4_tie - object
	object55_mouse - object
	object56_remote - object
	object57_keyboard - object
	object58_keyboard - object
	object67_book - object
	object68_book - object
	object69_book - object
	object6_bottle - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_vase - object
	object78_vase - object
	object79_vase - object
	object7_bottle - object
	object80_vase - object
	object8_bottle - object
	object9_bottle - object
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
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
	receptacle30_chair - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle59_oven - receptacle
	receptacle60_oven - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_refrigerator - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_lobby - room
	room14_staircase - room
	room15_staircase - room
	room16_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos3_ypos5_room3_floorC)
	(inreceptacle object10_bottle receptacle65_sink)
	(inreceptacle object11_bottle receptacle1_bench)
	(inreceptacle object12_bottle receptacle1_bench)
	(inreceptacle object14_cup receptacle48_toilet)
	(inreceptacle object15_cup receptacle34_couch)
	(inreceptacle object16_cup receptacle33_couch)
	(inreceptacle object17_bowl receptacle28_chair)
	(inreceptacle object35_potted_plant receptacle43_dining_table)
	(inreceptacle object38_potted_plant receptacle1_bench)
	(inreceptacle object55_mouse receptacle27_chair)
	(inreceptacle object57_keyboard receptacle26_chair)
	(inreceptacle object58_keyboard receptacle27_chair)
	(inreceptacle object67_book receptacle42_dining_table)
	(inreceptacle object68_book receptacle42_dining_table)
	(inreceptacle object69_book receptacle42_dining_table)
	(inreceptacle object71_book receptacle48_toilet)
	(inreceptacle object72_book receptacle33_couch)
	(inreceptacle object74_book receptacle34_couch)
	(inreceptacle object75_book receptacle34_couch)
	(inreceptacle object76_book receptacle34_couch)
	(inreceptacle object77_vase receptacle43_dining_table)
	(inreceptacle object78_vase receptacle1_bench)
	(inreceptacle object7_bottle receptacle63_sink)
	(inreceptacle object8_bottle receptacle64_sink)
	(inroom agent room3_bathroom)
	(locationinroom center_location_xpos15_yneg17_room8_floorC room8_corridor)
	(locationinroom center_location_xpos1_yneg50_room4_floorC room4_bedroom)
	(locationinroom center_location_xpos1_ypos1_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos23_yneg51_room12_floorB room12_living_room)
	(locationinroom center_location_xpos24_yneg48_room16_floorA room16_television_room)
	(locationinroom center_location_xpos25_yneg1_room7_floorA room7_corridor)
	(locationinroom center_location_xpos2_ypos30_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos38_yneg19_room13_floorB room13_lobby)
	(locationinroom center_location_xpos38_ypos10_room9_floorB room9_dining_room)
	(locationinroom center_location_xpos38_ypos13_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos3_yneg18_room14_floorA room14_staircase)
	(locationinroom center_location_xpos3_ypos5_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos41_yneg41_room10_floorC room10_home_office)
	(locationinroom center_location_xpos47_yneg18_room6_floorC room6_closet)
	(locationinroom center_location_xpos4_ypos17_room11_floorB room11_kitchen)
	(locationinroom center_location_xpos5_yneg18_room15_floorB room15_staircase)
	(locationinroom location_xneg11_ypos43_room2_floorC room2_bathroom)
	(locationinroom location_xneg12_ypos41_room2_floorC room2_bathroom)
	(locationinroom location_xneg16_yneg39_room4_floorC room4_bedroom)
	(locationinroom location_xneg5_yneg71_room4_floorC room4_bedroom)
	(locationinroom location_xneg7_ypos0_room1_floorA room1_bathroom)
	(locationinroom location_xneg8_ypos21_room2_floorC room2_bathroom)
	(locationinroom location_xneg9_ypos12_room3_floorC room3_bathroom)
	(locationinroom location_xneg9_ypos13_room11_floorB room11_kitchen)
	(locationinroom location_xneg9_ypos26_room11_floorB room11_kitchen)
	(locationinroom location_xpos0_yneg2_room1_floorA room1_bathroom)
	(locationinroom location_xpos11_yneg55_room4_floorC room4_bedroom)
	(locationinroom location_xpos11_ypos41_room2_floorC room2_bathroom)
	(locationinroom location_xpos12_ypos20_room2_floorC room2_bathroom)
	(locationinroom location_xpos14_ypos13_room11_floorB room11_kitchen)
	(locationinroom location_xpos15_yneg68_room12_floorB room12_living_room)
	(locationinroom location_xpos15_ypos35_room11_floorB room11_kitchen)
	(locationinroom location_xpos19_yneg50_room16_floorA room16_television_room)
	(locationinroom location_xpos25_yneg33_room10_floorC room10_home_office)
	(locationinroom location_xpos31_ypos11_room9_floorB room9_dining_room)
	(locationinroom location_xpos32_yneg15_room8_floorC room8_corridor)
	(locationinroom location_xpos32_ypos18_room9_floorB room9_dining_room)
	(locationinroom location_xpos33_yneg13_room8_floorC room8_corridor)
	(locationinroom location_xpos33_yneg52_room16_floorA room16_television_room)
	(locationinroom location_xpos33_yneg5_room5_floorC room5_bedroom)
	(locationinroom location_xpos34_ypos26_room7_floorA room7_corridor)
	(locationinroom location_xpos36_yneg49_room12_floorB room12_living_room)
	(locationinroom location_xpos36_ypos6_room9_floorB room9_dining_room)
	(locationinroom location_xpos37_yneg43_room12_floorB room12_living_room)
	(locationinroom location_xpos37_yneg57_room12_floorB room12_living_room)
	(locationinroom location_xpos37_yneg8_room6_floorC room6_closet)
	(locationinroom location_xpos37_ypos13_room9_floorB room9_dining_room)
	(locationinroom location_xpos39_ypos18_room5_floorC room5_bedroom)
	(locationinroom location_xpos40_yneg23_room6_floorC room6_closet)
	(locationinroom location_xpos40_yneg50_room16_floorA room16_television_room)
	(locationinroom location_xpos41_ypos18_room9_floorB room9_dining_room)
	(locationinroom location_xpos43_ypos11_room9_floorB room9_dining_room)
	(locationinroom location_xpos48_yneg26_room6_floorC room6_closet)
	(locationinroom location_xpos49_yneg28_room6_floorC room6_closet)
	(locationinroom location_xpos53_yneg46_room10_floorC room10_home_office)
	(locationinroom location_xpos54_yneg1_room5_floorC room5_bedroom)
	(locationinroom location_xpos55_yneg47_room12_floorB room12_living_room)
	(locationinroom location_xpos55_yneg8_room6_floorC room6_closet)
	(locationinroom location_xpos57_yneg9_room6_floorC room6_closet)
	(locationinroom location_xpos6_yneg23_room8_floorC room8_corridor)
	(locationinroom location_xpos6_yneg50_room12_floorB room12_living_room)
	(locationinroom location_xpos7_ypos13_room3_floorC room3_bathroom)
	(locationinroom location_xpos8_yneg62_room16_floorA room16_television_room)
	(locationinroom location_xpos9_yneg32_room4_floorC room4_bedroom)
	(locationinroom location_xpos9_ypos13_room11_floorB room11_kitchen)
	(objectatlocation object10_bottle location_xpos0_yneg2_room1_floorA)
	(objectatlocation object11_bottle location_xpos55_yneg47_room12_floorB)
	(objectatlocation object12_bottle location_xpos55_yneg47_room12_floorB)
	(objectatlocation object13_bottle location_xneg11_ypos43_room2_floorC)
	(objectatlocation object14_cup location_xpos36_yneg49_room12_floorB)
	(objectatlocation object15_cup location_xneg16_yneg39_room4_floorC)
	(objectatlocation object16_cup location_xpos6_yneg50_room12_floorB)
	(objectatlocation object17_bowl location_xpos40_yneg50_room16_floorA)
	(objectatlocation object2_umbrella location_xpos48_yneg26_room6_floorC)
	(objectatlocation object35_potted_plant location_xpos37_ypos13_room9_floorB)
	(objectatlocation object36_potted_plant location_xpos57_yneg9_room6_floorC)
	(objectatlocation object37_potted_plant location_xpos15_yneg68_room12_floorB)
	(objectatlocation object38_potted_plant location_xpos55_yneg47_room12_floorB)
	(objectatlocation object3_umbrella location_xpos49_yneg28_room6_floorC)
	(objectatlocation object4_tie location_xpos40_yneg23_room6_floorC)
	(objectatlocation object55_mouse location_xpos53_yneg46_room10_floorC)
	(objectatlocation object56_remote location_xpos33_yneg5_room5_floorC)
	(objectatlocation object57_keyboard location_xpos34_ypos26_room7_floorA)
	(objectatlocation object58_keyboard location_xpos53_yneg46_room10_floorC)
	(objectatlocation object67_book location_xpos9_ypos13_room11_floorB)
	(objectatlocation object68_book location_xpos9_ypos13_room11_floorB)
	(objectatlocation object69_book location_xpos9_ypos13_room11_floorB)
	(objectatlocation object6_bottle location_xpos37_yneg8_room6_floorC)
	(objectatlocation object70_book location_xneg5_yneg71_room4_floorC)
	(objectatlocation object71_book location_xpos36_yneg49_room12_floorB)
	(objectatlocation object72_book location_xpos6_yneg50_room12_floorB)
	(objectatlocation object73_book location_xpos55_yneg8_room6_floorC)
	(objectatlocation object74_book location_xneg16_yneg39_room4_floorC)
	(objectatlocation object75_book location_xneg16_yneg39_room4_floorC)
	(objectatlocation object76_book location_xneg16_yneg39_room4_floorC)
	(objectatlocation object77_vase location_xpos37_ypos13_room9_floorB)
	(objectatlocation object78_vase location_xpos55_yneg47_room12_floorB)
	(objectatlocation object79_vase location_xpos32_yneg15_room8_floorC)
	(objectatlocation object7_bottle location_xpos12_ypos20_room2_floorC)
	(objectatlocation object80_vase location_xpos33_yneg13_room8_floorC)
	(objectatlocation object8_bottle location_xpos11_ypos41_room2_floorC)
	(objectatlocation object9_bottle location_xneg12_ypos41_room2_floorC)
	(receptacleatlocation receptacle18_chair location_xpos14_ypos13_room11_floorB)
	(receptacleatlocation receptacle19_chair location_xpos36_ypos6_room9_floorB)
	(receptacleatlocation receptacle1_bench location_xpos55_yneg47_room12_floorB)
	(receptacleatlocation receptacle20_chair location_xpos41_ypos18_room9_floorB)
	(receptacleatlocation receptacle21_chair location_xpos32_ypos18_room9_floorB)
	(receptacleatlocation receptacle22_chair location_xpos31_ypos11_room9_floorB)
	(receptacleatlocation receptacle23_chair location_xpos43_ypos11_room9_floorB)
	(receptacleatlocation receptacle24_chair location_xpos37_yneg43_room12_floorB)
	(receptacleatlocation receptacle25_chair location_xpos37_yneg57_room12_floorB)
	(receptacleatlocation receptacle26_chair location_xpos34_ypos26_room7_floorA)
	(receptacleatlocation receptacle27_chair location_xpos53_yneg46_room10_floorC)
	(receptacleatlocation receptacle28_chair location_xpos40_yneg50_room16_floorA)
	(receptacleatlocation receptacle29_chair location_xpos54_yneg1_room5_floorC)
	(receptacleatlocation receptacle30_chair location_xpos8_yneg62_room16_floorA)
	(receptacleatlocation receptacle31_couch location_xpos19_yneg50_room16_floorA)
	(receptacleatlocation receptacle32_couch location_xpos33_yneg52_room16_floorA)
	(receptacleatlocation receptacle33_couch location_xpos6_yneg50_room12_floorB)
	(receptacleatlocation receptacle34_couch location_xneg16_yneg39_room4_floorC)
	(receptacleatlocation receptacle39_bed location_xpos11_yneg55_room4_floorC)
	(receptacleatlocation receptacle40_bed location_xpos6_yneg23_room8_floorC)
	(receptacleatlocation receptacle41_bed location_xpos39_ypos18_room5_floorC)
	(receptacleatlocation receptacle42_dining_table location_xpos9_ypos13_room11_floorB)
	(receptacleatlocation receptacle43_dining_table location_xpos37_ypos13_room9_floorB)
	(receptacleatlocation receptacle44_toilet location_xneg9_ypos12_room3_floorC)
	(receptacleatlocation receptacle45_toilet location_xneg8_ypos21_room2_floorC)
	(receptacleatlocation receptacle46_toilet location_xpos9_yneg32_room4_floorC)
	(receptacleatlocation receptacle47_toilet location_xneg7_ypos0_room1_floorA)
	(receptacleatlocation receptacle48_toilet location_xpos36_yneg49_room12_floorB)
	(receptacleatlocation receptacle59_oven location_xneg9_ypos26_room11_floorB)
	(receptacleatlocation receptacle60_oven location_xpos15_ypos35_room11_floorB)
	(receptacleatlocation receptacle61_sink location_xneg9_ypos13_room11_floorB)
	(receptacleatlocation receptacle62_sink location_xpos7_ypos13_room3_floorC)
	(receptacleatlocation receptacle63_sink location_xpos12_ypos20_room2_floorC)
	(receptacleatlocation receptacle64_sink location_xpos11_ypos41_room2_floorC)
	(receptacleatlocation receptacle65_sink location_xpos0_yneg2_room1_floorA)
	(receptacleatlocation receptacle66_refrigerator location_xpos25_yneg33_room10_floorC)
	(roomlocation center_location_xpos15_yneg17_room8_floorC room8_corridor)
	(roomlocation center_location_xpos1_yneg50_room4_floorC room4_bedroom)
	(roomlocation center_location_xpos1_ypos1_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos23_yneg51_room12_floorB room12_living_room)
	(roomlocation center_location_xpos24_yneg48_room16_floorA room16_television_room)
	(roomlocation center_location_xpos25_yneg1_room7_floorA room7_corridor)
	(roomlocation center_location_xpos2_ypos30_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos38_yneg19_room13_floorB room13_lobby)
	(roomlocation center_location_xpos38_ypos10_room9_floorB room9_dining_room)
	(roomlocation center_location_xpos38_ypos13_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos3_yneg18_room14_floorA room14_staircase)
	(roomlocation center_location_xpos3_ypos5_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos41_yneg41_room10_floorC room10_home_office)
	(roomlocation center_location_xpos47_yneg18_room6_floorC room6_closet)
	(roomlocation center_location_xpos4_ypos17_room11_floorB room11_kitchen)
	(roomlocation center_location_xpos5_yneg18_room15_floorB room15_staircase)
  )
  (:goal (and
	(inreceptacle object68_book receptacle39_bed)
	(inreceptacle object57_keyboard receptacle20_chair)
	(inreceptacle object71_book receptacle26_chair)
	(inreceptacle object79_vase receptacle39_bed)
	(inreceptacle object55_mouse receptacle23_chair)))
)
