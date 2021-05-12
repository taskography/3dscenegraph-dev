
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos3_room15_floorA - location
	center_location_xneg10_ypos47_room12_floorA - location
	center_location_xneg10_ypos69_room3_floorB - location
	center_location_xneg11_ypos4_room6_floorB - location
	center_location_xneg14_ypos99_room17_floorA - location
	center_location_xneg18_ypos32_room10_floorB - location
	center_location_xneg22_ypos105_room18_floorA - location
	center_location_xneg27_ypos51_room20_floorB - location
	center_location_xneg27_ypos69_room4_floorB - location
	center_location_xneg31_ypos79_room8_floorA - location
	center_location_xneg9_ypos51_room9_floorB - location
	center_location_xpos22_ypos118_room19_floorB - location
	center_location_xpos30_yneg13_room14_floorA - location
	center_location_xpos30_yneg8_room1_floorB - location
	center_location_xpos32_ypos27_room13_floorA - location
	center_location_xpos33_ypos25_room7_floorB - location
	center_location_xpos33_ypos78_room5_floorB - location
	center_location_xpos3_ypos62_room11_floorB - location
	center_location_xpos42_ypos1_room2_floorB - location
	center_location_xpos43_ypos66_room16_floorA - location
	location_xneg10_ypos101_room17_floorA - location
	location_xneg12_ypos37_room12_floorA - location
	location_xneg14_ypos48_room12_floorA - location
	location_xneg14_ypos65_room3_floorB - location
	location_xneg16_ypos44_room12_floorA - location
	location_xneg16_ypos57_room9_floorB - location
	location_xneg16_ypos59_room9_floorB - location
	location_xneg1_ypos12_room15_floorA - location
	location_xneg1_ypos66_room12_floorA - location
	location_xneg20_ypos38_room12_floorA - location
	location_xneg21_ypos13_room15_floorA - location
	location_xneg22_ypos46_room12_floorA - location
	location_xneg22_ypos48_room12_floorA - location
	location_xneg23_ypos0_room6_floorB - location
	location_xneg24_ypos63_room4_floorB - location
	location_xneg24_ypos65_room4_floorB - location
	location_xneg27_ypos43_room12_floorA - location
	location_xneg30_ypos26_room12_floorA - location
	location_xneg31_ypos36_room10_floorB - location
	location_xneg32_yneg15_room15_floorA - location
	location_xneg3_ypos64_room3_floorB - location
	location_xneg3_ypos66_room12_floorA - location
	location_xneg4_yneg21_room15_floorA - location
	location_xneg4_ypos130_room19_floorB - location
	location_xneg4_ypos133_room19_floorB - location
	location_xneg4_ypos66_room12_floorA - location
	location_xneg5_ypos130_room19_floorB - location
	location_xneg5_ypos43_room12_floorA - location
	location_xneg8_ypos100_room17_floorA - location
	location_xneg9_ypos101_room17_floorA - location
	location_xneg9_ypos99_room17_floorA - location
	location_xpos10_ypos9_room6_floorB - location
	location_xpos11_yneg2_room6_floorB - location
	location_xpos12_ypos9_room6_floorB - location
	location_xpos15_ypos4_room1_floorB - location
	location_xpos15_ypos5_room1_floorB - location
	location_xpos18_yneg15_room14_floorA - location
	location_xpos19_yneg19_room1_floorB - location
	location_xpos20_ypos102_room19_floorB - location
	location_xpos21_ypos32_room13_floorA - location
	location_xpos23_ypos139_room19_floorB - location
	location_xpos23_ypos23_room13_floorA - location
	location_xpos23_ypos35_room13_floorA - location
	location_xpos27_yneg16_room14_floorA - location
	location_xpos2_ypos14_room15_floorA - location
	location_xpos30_ypos31_room13_floorA - location
	location_xpos33_ypos39_room13_floorA - location
	location_xpos34_ypos86_room5_floorB - location
	location_xpos42_ypos123_room19_floorB - location
	location_xpos45_ypos41_room13_floorA - location
	location_xpos45_ypos50_room13_floorA - location
	location_xpos45_ypos5_room13_floorA - location
	location_xpos47_ypos1_room2_floorB - location
	location_xpos48_ypos65_room5_floorB - location
	location_xpos49_ypos64_room5_floorB - location
	location_xpos8_yneg5_room15_floorA - location
	object10_book - object
	object11_book - object
	object12_book - object
	object13_cup - object
	object14_cup - object
	object15_cup - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_vase - object
	object1_laptop - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_vase - object
	object25_vase - object
	object26_vase - object
	object27_vase - object
	object28_vase - object
	object29_vase - object
	object30_vase - object
	object31_vase - object
	object32_vase - object
	object33_bottle - object
	object34_bottle - object
	object35_bottle - object
	object36_bottle - object
	object37_tie - object
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object65_potted_plant - object
	object66_potted_plant - object
	object67_potted_plant - object
	object9_book - object
	receptacle2_oven - receptacle
	receptacle38_toilet - receptacle
	receptacle39_toilet - receptacle
	receptacle3_oven - receptacle
	receptacle40_toilet - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle4_sink - receptacle
	receptacle50_chair - receptacle
	receptacle51_chair - receptacle
	receptacle52_chair - receptacle
	receptacle53_chair - receptacle
	receptacle54_chair - receptacle
	receptacle55_chair - receptacle
	receptacle56_chair - receptacle
	receptacle57_chair - receptacle
	receptacle58_couch - receptacle
	receptacle59_couch - receptacle
	receptacle5_sink - receptacle
	receptacle60_couch - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle6_sink - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	room10_closet - room
	room11_corridor - room
	room12_dining_room - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_lobby - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_closet - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xpos33_ypos78_room5_floorB)
	(inreceptacle object11_book receptacle72_dining_table)
	(inreceptacle object12_book receptacle72_dining_table)
	(inreceptacle object15_cup receptacle4_sink)
	(inreceptacle object19_vase receptacle54_chair)
	(inreceptacle object1_laptop receptacle54_chair)
	(inreceptacle object24_vase receptacle41_chair)
	(inreceptacle object25_vase receptacle56_chair)
	(inreceptacle object31_vase receptacle56_chair)
	(inreceptacle object32_vase receptacle58_couch)
	(inreceptacle object61_potted_plant receptacle70_dining_table)
	(inreceptacle object62_potted_plant receptacle4_sink)
	(inreceptacle object64_potted_plant receptacle41_chair)
	(inreceptacle object66_potted_plant receptacle6_sink)
	(inreceptacle object67_potted_plant receptacle48_chair)
	(inroom agent room5_bedroom)
	(locationinroom center_location_xneg10_ypos3_room15_floorA room15_living_room)
	(locationinroom center_location_xneg10_ypos47_room12_floorA room12_dining_room)
	(locationinroom center_location_xneg10_ypos69_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg11_ypos4_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg14_ypos99_room17_floorA room17_lobby)
	(locationinroom center_location_xneg18_ypos32_room10_floorB room10_closet)
	(locationinroom center_location_xneg22_ypos105_room18_floorA room18_staircase)
	(locationinroom center_location_xneg27_ypos51_room20_floorB room20_utility_room)
	(locationinroom center_location_xneg27_ypos69_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg31_ypos79_room8_floorA room8_closet)
	(locationinroom center_location_xneg9_ypos51_room9_floorB room9_closet)
	(locationinroom center_location_xpos22_ypos118_room19_floorB room19_television_room)
	(locationinroom center_location_xpos30_yneg13_room14_floorA room14_living_room)
	(locationinroom center_location_xpos30_yneg8_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos32_ypos27_room13_floorA room13_kitchen)
	(locationinroom center_location_xpos33_ypos25_room7_floorB room7_childs_room)
	(locationinroom center_location_xpos33_ypos78_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos3_ypos62_room11_floorB room11_corridor)
	(locationinroom center_location_xpos42_ypos1_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos43_ypos66_room16_floorA room16_lobby)
	(locationinroom location_xneg10_ypos101_room17_floorA room17_lobby)
	(locationinroom location_xneg12_ypos37_room12_floorA room12_dining_room)
	(locationinroom location_xneg14_ypos48_room12_floorA room12_dining_room)
	(locationinroom location_xneg14_ypos65_room3_floorB room3_bathroom)
	(locationinroom location_xneg16_ypos44_room12_floorA room12_dining_room)
	(locationinroom location_xneg16_ypos57_room9_floorB room9_closet)
	(locationinroom location_xneg16_ypos59_room9_floorB room9_closet)
	(locationinroom location_xneg1_ypos12_room15_floorA room15_living_room)
	(locationinroom location_xneg1_ypos66_room12_floorA room12_dining_room)
	(locationinroom location_xneg20_ypos38_room12_floorA room12_dining_room)
	(locationinroom location_xneg21_ypos13_room15_floorA room15_living_room)
	(locationinroom location_xneg22_ypos46_room12_floorA room12_dining_room)
	(locationinroom location_xneg22_ypos48_room12_floorA room12_dining_room)
	(locationinroom location_xneg23_ypos0_room6_floorB room6_bedroom)
	(locationinroom location_xneg24_ypos63_room4_floorB room4_bathroom)
	(locationinroom location_xneg24_ypos65_room4_floorB room4_bathroom)
	(locationinroom location_xneg27_ypos43_room12_floorA room12_dining_room)
	(locationinroom location_xneg30_ypos26_room12_floorA room12_dining_room)
	(locationinroom location_xneg31_ypos36_room10_floorB room10_closet)
	(locationinroom location_xneg32_yneg15_room15_floorA room15_living_room)
	(locationinroom location_xneg3_ypos64_room3_floorB room3_bathroom)
	(locationinroom location_xneg3_ypos66_room12_floorA room12_dining_room)
	(locationinroom location_xneg4_yneg21_room15_floorA room15_living_room)
	(locationinroom location_xneg4_ypos130_room19_floorB room19_television_room)
	(locationinroom location_xneg4_ypos133_room19_floorB room19_television_room)
	(locationinroom location_xneg4_ypos66_room12_floorA room12_dining_room)
	(locationinroom location_xneg5_ypos130_room19_floorB room19_television_room)
	(locationinroom location_xneg5_ypos43_room12_floorA room12_dining_room)
	(locationinroom location_xneg8_ypos100_room17_floorA room17_lobby)
	(locationinroom location_xneg9_ypos101_room17_floorA room17_lobby)
	(locationinroom location_xneg9_ypos99_room17_floorA room17_lobby)
	(locationinroom location_xpos10_ypos9_room6_floorB room6_bedroom)
	(locationinroom location_xpos11_yneg2_room6_floorB room6_bedroom)
	(locationinroom location_xpos12_ypos9_room6_floorB room6_bedroom)
	(locationinroom location_xpos15_ypos4_room1_floorB room1_bathroom)
	(locationinroom location_xpos15_ypos5_room1_floorB room1_bathroom)
	(locationinroom location_xpos18_yneg15_room14_floorA room14_living_room)
	(locationinroom location_xpos19_yneg19_room1_floorB room1_bathroom)
	(locationinroom location_xpos20_ypos102_room19_floorB room19_television_room)
	(locationinroom location_xpos21_ypos32_room13_floorA room13_kitchen)
	(locationinroom location_xpos23_ypos139_room19_floorB room19_television_room)
	(locationinroom location_xpos23_ypos23_room13_floorA room13_kitchen)
	(locationinroom location_xpos23_ypos35_room13_floorA room13_kitchen)
	(locationinroom location_xpos27_yneg16_room14_floorA room14_living_room)
	(locationinroom location_xpos2_ypos14_room15_floorA room15_living_room)
	(locationinroom location_xpos30_ypos31_room13_floorA room13_kitchen)
	(locationinroom location_xpos33_ypos39_room13_floorA room13_kitchen)
	(locationinroom location_xpos34_ypos86_room5_floorB room5_bedroom)
	(locationinroom location_xpos42_ypos123_room19_floorB room19_television_room)
	(locationinroom location_xpos45_ypos41_room13_floorA room13_kitchen)
	(locationinroom location_xpos45_ypos50_room13_floorA room13_kitchen)
	(locationinroom location_xpos45_ypos5_room13_floorA room13_kitchen)
	(locationinroom location_xpos47_ypos1_room2_floorB room2_bathroom)
	(locationinroom location_xpos48_ypos65_room5_floorB room5_bedroom)
	(locationinroom location_xpos49_ypos64_room5_floorB room5_bedroom)
	(locationinroom location_xpos8_yneg5_room15_floorA room15_living_room)
	(objectatlocation object10_book location_xneg5_ypos130_room19_floorB)
	(objectatlocation object11_book location_xneg30_ypos26_room12_floorA)
	(objectatlocation object12_book location_xneg30_ypos26_room12_floorA)
	(objectatlocation object13_cup location_xneg5_ypos130_room19_floorB)
	(objectatlocation object14_cup location_xneg4_ypos130_room19_floorB)
	(objectatlocation object15_cup location_xpos19_yneg19_room1_floorB)
	(objectatlocation object16_vase location_xneg9_ypos99_room17_floorA)
	(objectatlocation object17_vase location_xneg9_ypos101_room17_floorA)
	(objectatlocation object18_vase location_xneg10_ypos101_room17_floorA)
	(objectatlocation object19_vase location_xpos20_ypos102_room19_floorB)
	(objectatlocation object1_laptop location_xpos20_ypos102_room19_floorB)
	(objectatlocation object20_vase location_xneg4_ypos66_room12_floorA)
	(objectatlocation object21_vase location_xneg1_ypos66_room12_floorA)
	(objectatlocation object22_vase location_xpos49_ypos64_room5_floorB)
	(objectatlocation object23_vase location_xpos48_ypos65_room5_floorB)
	(objectatlocation object24_vase location_xpos23_ypos23_room13_floorA)
	(objectatlocation object25_vase location_xneg32_yneg15_room15_floorA)
	(objectatlocation object26_vase location_xneg4_yneg21_room15_floorA)
	(objectatlocation object27_vase location_xneg8_ypos100_room17_floorA)
	(objectatlocation object28_vase location_xpos11_yneg2_room6_floorB)
	(objectatlocation object29_vase location_xpos12_ypos9_room6_floorB)
	(objectatlocation object30_vase location_xpos10_ypos9_room6_floorB)
	(objectatlocation object31_vase location_xneg32_yneg15_room15_floorA)
	(objectatlocation object32_vase location_xneg21_ypos13_room15_floorA)
	(objectatlocation object33_bottle location_xpos15_ypos5_room1_floorB)
	(objectatlocation object34_bottle location_xpos15_ypos4_room1_floorB)
	(objectatlocation object35_bottle location_xneg16_ypos59_room9_floorB)
	(objectatlocation object36_bottle location_xneg16_ypos57_room9_floorB)
	(objectatlocation object37_tie location_xneg31_ypos36_room10_floorB)
	(objectatlocation object61_potted_plant location_xneg16_ypos44_room12_floorA)
	(objectatlocation object62_potted_plant location_xpos19_yneg19_room1_floorB)
	(objectatlocation object63_potted_plant location_xneg3_ypos66_room12_floorA)
	(objectatlocation object64_potted_plant location_xpos23_ypos23_room13_floorA)
	(objectatlocation object65_potted_plant location_xpos11_yneg2_room6_floorB)
	(objectatlocation object66_potted_plant location_xneg14_ypos65_room3_floorB)
	(objectatlocation object67_potted_plant location_xpos2_ypos14_room15_floorA)
	(objectatlocation object9_book location_xneg4_ypos133_room19_floorB)
	(receptacleatlocation receptacle2_oven location_xpos45_ypos41_room13_floorA)
	(receptacleatlocation receptacle38_toilet location_xpos47_ypos1_room2_floorB)
	(receptacleatlocation receptacle39_toilet location_xneg24_ypos65_room4_floorB)
	(receptacleatlocation receptacle3_oven location_xpos33_ypos39_room13_floorA)
	(receptacleatlocation receptacle40_toilet location_xneg24_ypos63_room4_floorB)
	(receptacleatlocation receptacle41_chair location_xpos23_ypos23_room13_floorA)
	(receptacleatlocation receptacle42_chair location_xneg27_ypos43_room12_floorA)
	(receptacleatlocation receptacle43_chair location_xneg20_ypos38_room12_floorA)
	(receptacleatlocation receptacle44_chair location_xpos21_ypos32_room13_floorA)
	(receptacleatlocation receptacle45_chair location_xpos8_yneg5_room15_floorA)
	(receptacleatlocation receptacle46_chair location_xneg22_ypos48_room12_floorA)
	(receptacleatlocation receptacle47_chair location_xpos23_ypos35_room13_floorA)
	(receptacleatlocation receptacle48_chair location_xpos2_ypos14_room15_floorA)
	(receptacleatlocation receptacle49_chair location_xneg5_ypos43_room12_floorA)
	(receptacleatlocation receptacle4_sink location_xpos19_yneg19_room1_floorB)
	(receptacleatlocation receptacle50_chair location_xneg14_ypos48_room12_floorA)
	(receptacleatlocation receptacle51_chair location_xneg1_ypos12_room15_floorA)
	(receptacleatlocation receptacle52_chair location_xneg12_ypos37_room12_floorA)
	(receptacleatlocation receptacle53_chair location_xpos23_ypos139_room19_floorB)
	(receptacleatlocation receptacle54_chair location_xpos20_ypos102_room19_floorB)
	(receptacleatlocation receptacle55_chair location_xpos45_ypos5_room13_floorA)
	(receptacleatlocation receptacle56_chair location_xneg32_yneg15_room15_floorA)
	(receptacleatlocation receptacle57_chair location_xpos27_yneg16_room14_floorA)
	(receptacleatlocation receptacle58_couch location_xneg21_ypos13_room15_floorA)
	(receptacleatlocation receptacle59_couch location_xpos42_ypos123_room19_floorB)
	(receptacleatlocation receptacle5_sink location_xpos30_ypos31_room13_floorA)
	(receptacleatlocation receptacle60_couch location_xpos18_yneg15_room14_floorA)
	(receptacleatlocation receptacle68_bed location_xpos34_ypos86_room5_floorB)
	(receptacleatlocation receptacle69_bed location_xneg23_ypos0_room6_floorB)
	(receptacleatlocation receptacle6_sink location_xneg14_ypos65_room3_floorB)
	(receptacleatlocation receptacle70_dining_table location_xneg16_ypos44_room12_floorA)
	(receptacleatlocation receptacle71_dining_table location_xneg22_ypos46_room12_floorA)
	(receptacleatlocation receptacle72_dining_table location_xneg30_ypos26_room12_floorA)
	(receptacleatlocation receptacle7_sink location_xneg3_ypos64_room3_floorB)
	(receptacleatlocation receptacle8_refrigerator location_xpos45_ypos50_room13_floorA)
	(roomlocation center_location_xneg10_ypos3_room15_floorA room15_living_room)
	(roomlocation center_location_xneg10_ypos47_room12_floorA room12_dining_room)
	(roomlocation center_location_xneg10_ypos69_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg11_ypos4_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg14_ypos99_room17_floorA room17_lobby)
	(roomlocation center_location_xneg18_ypos32_room10_floorB room10_closet)
	(roomlocation center_location_xneg22_ypos105_room18_floorA room18_staircase)
	(roomlocation center_location_xneg27_ypos51_room20_floorB room20_utility_room)
	(roomlocation center_location_xneg27_ypos69_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg31_ypos79_room8_floorA room8_closet)
	(roomlocation center_location_xneg9_ypos51_room9_floorB room9_closet)
	(roomlocation center_location_xpos22_ypos118_room19_floorB room19_television_room)
	(roomlocation center_location_xpos30_yneg13_room14_floorA room14_living_room)
	(roomlocation center_location_xpos30_yneg8_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos32_ypos27_room13_floorA room13_kitchen)
	(roomlocation center_location_xpos33_ypos25_room7_floorB room7_childs_room)
	(roomlocation center_location_xpos33_ypos78_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos3_ypos62_room11_floorB room11_corridor)
	(roomlocation center_location_xpos42_ypos1_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos43_ypos66_room16_floorA room16_lobby)
  )
  (:goal (and
	(inreceptacle object31_vase receptacle69_bed)
	(inreceptacle object16_vase receptacle59_couch)
	(inreceptacle object11_book receptacle38_toilet)
	(inreceptacle object27_vase receptacle53_chair)
	(inreceptacle object20_vase receptacle6_sink)
	(inreceptacle object64_potted_plant receptacle69_bed)
	(inreceptacle object13_cup receptacle8_refrigerator)
	(inreceptacle object37_tie receptacle49_chair)
	(inreceptacle object65_potted_plant receptacle45_chair)
	(inreceptacle object22_vase receptacle59_couch)))
)
