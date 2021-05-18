
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_ypos44_room8_floorB - location
	center_location_xneg13_ypos75_room7_floorB - location
	center_location_xneg7_yneg9_room14_floorA - location
	center_location_xneg7_ypos64_room11_floorA - location
	center_location_xneg8_ypos1_room5_floorB - location
	center_location_xpos12_ypos38_room6_floorB - location
	center_location_xpos26_ypos79_room10_floorB - location
	center_location_xpos31_ypos10_room4_floorA - location
	center_location_xpos31_ypos71_room9_floorA - location
	center_location_xpos32_ypos1_room3_floorB - location
	center_location_xpos37_ypos40_room2_floorB - location
	center_location_xpos3_ypos49_room13_floorA - location
	center_location_xpos40_ypos52_room1_floorA - location
	center_location_xpos6_ypos48_room12_floorA - location
	location_xneg11_ypos80_room7_floorB - location
	location_xneg1_ypos15_room13_floorA - location
	location_xneg1_ypos54_room11_floorA - location
	location_xneg20_ypos59_room11_floorA - location
	location_xneg21_yneg8_room5_floorB - location
	location_xneg23_ypos48_room8_floorB - location
	location_xneg2_ypos13_room5_floorB - location
	location_xneg3_ypos58_room8_floorB - location
	location_xneg4_ypos13_room5_floorB - location
	location_xneg4_ypos38_room8_floorB - location
	location_xneg4_ypos76_room7_floorB - location
	location_xneg6_ypos13_room5_floorB - location
	location_xneg9_ypos75_room7_floorB - location
	location_xneg9_ypos77_room7_floorB - location
	location_xpos0_ypos53_room11_floorA - location
	location_xpos14_yneg6_room3_floorB - location
	location_xpos14_ypos5_room3_floorB - location
	location_xpos17_yneg11_room4_floorA - location
	location_xpos18_ypos78_room9_floorA - location
	location_xpos30_ypos90_room10_floorB - location
	location_xpos34_ypos44_room1_floorA - location
	location_xpos36_ypos34_room2_floorB - location
	location_xpos36_ypos50_room2_floorB - location
	location_xpos39_yneg2_room3_floorB - location
	location_xpos40_ypos77_room9_floorA - location
	location_xpos42_ypos62_room10_floorB - location
	location_xpos42_ypos68_room9_floorA - location
	location_xpos43_ypos45_room1_floorA - location
	location_xpos44_yneg8_room4_floorA - location
	location_xpos45_ypos13_room4_floorA - location
	location_xpos4_yneg11_room5_floorB - location
	object10_vase - object
	object11_vase - object
	object12_backpack - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
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
	object49_potted_plant - object
	object50_potted_plant - object
	object6_book - object
	object7_bottle - object
	object8_vase - object
	object9_vase - object
	receptacle13_toilet - receptacle
	receptacle14_toilet - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_oven - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_couch - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle2_sink - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle5_refrigerator - receptacle
	room10_living_room - room
	room11_playroom - room
	room12_staircase - room
	room13_storage_room - room
	room14_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_childs_room - room
	room5_childs_room - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent center_location_xpos6_ypos48_room12_floorA)
	(inreceptacle object27_potted_plant receptacle17_chair)
	(inreceptacle object28_potted_plant receptacle13_toilet)
	(inreceptacle object29_potted_plant receptacle13_toilet)
	(inreceptacle object30_potted_plant receptacle21_chair)
	(inreceptacle object31_potted_plant receptacle21_chair)
	(inreceptacle object32_potted_plant receptacle21_chair)
	(inreceptacle object33_potted_plant receptacle54_dining_table)
	(inreceptacle object34_potted_plant receptacle54_dining_table)
	(inreceptacle object35_potted_plant receptacle1_oven)
	(inreceptacle object37_potted_plant receptacle18_chair)
	(inreceptacle object38_potted_plant receptacle22_chair)
	(inreceptacle object39_potted_plant receptacle22_chair)
	(inreceptacle object40_potted_plant receptacle26_couch)
	(inreceptacle object41_potted_plant receptacle26_couch)
	(inreceptacle object42_potted_plant receptacle26_couch)
	(inreceptacle object43_potted_plant receptacle26_couch)
	(inreceptacle object47_potted_plant receptacle25_couch)
	(inreceptacle object48_potted_plant receptacle3_sink)
	(inreceptacle object49_potted_plant receptacle4_sink)
	(inreceptacle object50_potted_plant receptacle5_refrigerator)
	(inreceptacle object7_bottle receptacle4_sink)
	(inreceptacle object9_vase receptacle22_chair)
	(inroom agent room12_staircase)
	(locationinroom center_location_xneg13_ypos44_room8_floorB room8_kitchen)
	(locationinroom center_location_xneg13_ypos75_room7_floorB room7_dining_room)
	(locationinroom center_location_xneg7_yneg9_room14_floorA room14_utility_room)
	(locationinroom center_location_xneg7_ypos64_room11_floorA room11_playroom)
	(locationinroom center_location_xneg8_ypos1_room5_floorB room5_childs_room)
	(locationinroom center_location_xpos12_ypos38_room6_floorB room6_corridor)
	(locationinroom center_location_xpos26_ypos79_room10_floorB room10_living_room)
	(locationinroom center_location_xpos31_ypos10_room4_floorA room4_childs_room)
	(locationinroom center_location_xpos31_ypos71_room9_floorA room9_living_room)
	(locationinroom center_location_xpos32_ypos1_room3_floorB room3_bedroom)
	(locationinroom center_location_xpos37_ypos40_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos3_ypos49_room13_floorA room13_storage_room)
	(locationinroom center_location_xpos40_ypos52_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos6_ypos48_room12_floorA room12_staircase)
	(locationinroom location_xneg11_ypos80_room7_floorB room7_dining_room)
	(locationinroom location_xneg1_ypos15_room13_floorA room13_storage_room)
	(locationinroom location_xneg1_ypos54_room11_floorA room11_playroom)
	(locationinroom location_xneg20_ypos59_room11_floorA room11_playroom)
	(locationinroom location_xneg21_yneg8_room5_floorB room5_childs_room)
	(locationinroom location_xneg23_ypos48_room8_floorB room8_kitchen)
	(locationinroom location_xneg2_ypos13_room5_floorB room5_childs_room)
	(locationinroom location_xneg3_ypos58_room8_floorB room8_kitchen)
	(locationinroom location_xneg4_ypos13_room5_floorB room5_childs_room)
	(locationinroom location_xneg4_ypos38_room8_floorB room8_kitchen)
	(locationinroom location_xneg4_ypos76_room7_floorB room7_dining_room)
	(locationinroom location_xneg6_ypos13_room5_floorB room5_childs_room)
	(locationinroom location_xneg9_ypos75_room7_floorB room7_dining_room)
	(locationinroom location_xneg9_ypos77_room7_floorB room7_dining_room)
	(locationinroom location_xpos0_ypos53_room11_floorA room11_playroom)
	(locationinroom location_xpos14_yneg6_room3_floorB room3_bedroom)
	(locationinroom location_xpos14_ypos5_room3_floorB room3_bedroom)
	(locationinroom location_xpos17_yneg11_room4_floorA room4_childs_room)
	(locationinroom location_xpos18_ypos78_room9_floorA room9_living_room)
	(locationinroom location_xpos30_ypos90_room10_floorB room10_living_room)
	(locationinroom location_xpos34_ypos44_room1_floorA room1_bathroom)
	(locationinroom location_xpos36_ypos34_room2_floorB room2_bathroom)
	(locationinroom location_xpos36_ypos50_room2_floorB room2_bathroom)
	(locationinroom location_xpos39_yneg2_room3_floorB room3_bedroom)
	(locationinroom location_xpos40_ypos77_room9_floorA room9_living_room)
	(locationinroom location_xpos42_ypos62_room10_floorB room10_living_room)
	(locationinroom location_xpos42_ypos68_room9_floorA room9_living_room)
	(locationinroom location_xpos43_ypos45_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_yneg8_room4_floorA room4_childs_room)
	(locationinroom location_xpos45_ypos13_room4_floorA room4_childs_room)
	(locationinroom location_xpos4_yneg11_room5_floorB room5_childs_room)
	(objectatlocation object10_vase location_xpos14_yneg6_room3_floorB)
	(objectatlocation object11_vase location_xneg2_ypos13_room5_floorB)
	(objectatlocation object12_backpack location_xneg1_ypos15_room13_floorA)
	(objectatlocation object27_potted_plant location_xpos42_ypos68_room9_floorA)
	(objectatlocation object28_potted_plant location_xpos36_ypos50_room2_floorB)
	(objectatlocation object29_potted_plant location_xpos36_ypos50_room2_floorB)
	(objectatlocation object30_potted_plant location_xneg11_ypos80_room7_floorB)
	(objectatlocation object31_potted_plant location_xneg11_ypos80_room7_floorB)
	(objectatlocation object32_potted_plant location_xneg11_ypos80_room7_floorB)
	(objectatlocation object33_potted_plant location_xneg9_ypos77_room7_floorB)
	(objectatlocation object34_potted_plant location_xneg9_ypos77_room7_floorB)
	(objectatlocation object35_potted_plant location_xneg3_ypos58_room8_floorB)
	(objectatlocation object36_potted_plant location_xneg6_ypos13_room5_floorB)
	(objectatlocation object37_potted_plant location_xpos17_yneg11_room4_floorA)
	(objectatlocation object38_potted_plant location_xpos42_ypos62_room10_floorB)
	(objectatlocation object39_potted_plant location_xpos42_ypos62_room10_floorB)
	(objectatlocation object40_potted_plant location_xpos30_ypos90_room10_floorB)
	(objectatlocation object41_potted_plant location_xpos30_ypos90_room10_floorB)
	(objectatlocation object42_potted_plant location_xpos30_ypos90_room10_floorB)
	(objectatlocation object43_potted_plant location_xpos30_ypos90_room10_floorB)
	(objectatlocation object44_potted_plant location_xpos14_ypos5_room3_floorB)
	(objectatlocation object45_potted_plant location_xpos14_yneg6_room3_floorB)
	(objectatlocation object46_potted_plant location_xneg1_ypos54_room11_floorA)
	(objectatlocation object47_potted_plant location_xpos44_yneg8_room4_floorA)
	(objectatlocation object48_potted_plant location_xneg23_ypos48_room8_floorB)
	(objectatlocation object49_potted_plant location_xpos43_ypos45_room1_floorA)
	(objectatlocation object50_potted_plant location_xneg4_ypos38_room8_floorB)
	(objectatlocation object6_book location_xneg4_ypos13_room5_floorB)
	(objectatlocation object7_bottle location_xpos43_ypos45_room1_floorA)
	(objectatlocation object8_vase location_xpos0_ypos53_room11_floorA)
	(objectatlocation object9_vase location_xpos42_ypos62_room10_floorB)
	(receptacleatlocation receptacle13_toilet location_xpos36_ypos50_room2_floorB)
	(receptacleatlocation receptacle14_toilet location_xpos34_ypos44_room1_floorA)
	(receptacleatlocation receptacle15_chair location_xpos4_yneg11_room5_floorB)
	(receptacleatlocation receptacle16_chair location_xpos40_ypos77_room9_floorA)
	(receptacleatlocation receptacle17_chair location_xpos42_ypos68_room9_floorA)
	(receptacleatlocation receptacle18_chair location_xpos17_yneg11_room4_floorA)
	(receptacleatlocation receptacle19_chair location_xneg9_ypos75_room7_floorB)
	(receptacleatlocation receptacle1_oven location_xneg3_ypos58_room8_floorB)
	(receptacleatlocation receptacle20_chair location_xneg4_ypos76_room7_floorB)
	(receptacleatlocation receptacle21_chair location_xneg11_ypos80_room7_floorB)
	(receptacleatlocation receptacle22_chair location_xpos42_ypos62_room10_floorB)
	(receptacleatlocation receptacle23_chair location_xneg20_ypos59_room11_floorA)
	(receptacleatlocation receptacle24_couch location_xpos18_ypos78_room9_floorA)
	(receptacleatlocation receptacle25_couch location_xpos44_yneg8_room4_floorA)
	(receptacleatlocation receptacle26_couch location_xpos30_ypos90_room10_floorB)
	(receptacleatlocation receptacle2_sink location_xpos36_ypos34_room2_floorB)
	(receptacleatlocation receptacle3_sink location_xneg23_ypos48_room8_floorB)
	(receptacleatlocation receptacle4_sink location_xpos43_ypos45_room1_floorA)
	(receptacleatlocation receptacle51_bed location_xpos39_yneg2_room3_floorB)
	(receptacleatlocation receptacle52_bed location_xneg21_yneg8_room5_floorB)
	(receptacleatlocation receptacle53_bed location_xpos45_ypos13_room4_floorA)
	(receptacleatlocation receptacle54_dining_table location_xneg9_ypos77_room7_floorB)
	(receptacleatlocation receptacle5_refrigerator location_xneg4_ypos38_room8_floorB)
	(roomlocation center_location_xneg13_ypos44_room8_floorB room8_kitchen)
	(roomlocation center_location_xneg13_ypos75_room7_floorB room7_dining_room)
	(roomlocation center_location_xneg7_yneg9_room14_floorA room14_utility_room)
	(roomlocation center_location_xneg7_ypos64_room11_floorA room11_playroom)
	(roomlocation center_location_xneg8_ypos1_room5_floorB room5_childs_room)
	(roomlocation center_location_xpos12_ypos38_room6_floorB room6_corridor)
	(roomlocation center_location_xpos26_ypos79_room10_floorB room10_living_room)
	(roomlocation center_location_xpos31_ypos10_room4_floorA room4_childs_room)
	(roomlocation center_location_xpos31_ypos71_room9_floorA room9_living_room)
	(roomlocation center_location_xpos32_ypos1_room3_floorB room3_bedroom)
	(roomlocation center_location_xpos37_ypos40_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos3_ypos49_room13_floorA room13_storage_room)
	(roomlocation center_location_xpos40_ypos52_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos6_ypos48_room12_floorA room12_staircase)
  )
  (:goal (and
	(inreceptacle object6_book receptacle51_bed)
	(inreceptacle object48_potted_plant receptacle20_chair)
	(inreceptacle object46_potted_plant receptacle15_chair)
	(inreceptacle object49_potted_plant receptacle51_bed)
	(inreceptacle object27_potted_plant receptacle2_sink)))
)
