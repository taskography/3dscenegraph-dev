
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_ypos64_room7_floorA - location
	center_location_xneg29_ypos37_room12_floorA - location
	center_location_xneg33_yneg27_room3_floorB - location
	center_location_xneg37_ypos5_room6_floorB - location
	center_location_xneg38_yneg13_room1_floorA - location
	center_location_xneg38_yneg30_room14_floorA - location
	center_location_xneg39_ypos18_room11_floorA - location
	center_location_xneg3_ypos32_room8_floorA - location
	center_location_xneg62_ypos54_room9_floorA - location
	center_location_xneg63_ypos15_room5_floorB - location
	center_location_xneg65_yneg20_room13_floorB - location
	center_location_xneg8_yneg7_room10_floorA - location
	center_location_xneg8_ypos11_room4_floorB - location
	center_location_xpos0_yneg25_room2_floorB - location
	location_xneg10_ypos67_room7_floorA - location
	location_xneg10_ypos69_room7_floorA - location
	location_xneg12_ypos63_room7_floorA - location
	location_xneg13_ypos61_room7_floorA - location
	location_xneg14_ypos44_room8_floorA - location
	location_xneg15_yneg28_room10_floorA - location
	location_xneg15_ypos33_room8_floorA - location
	location_xneg16_ypos33_room8_floorA - location
	location_xneg18_ypos33_room12_floorA - location
	location_xneg18_ypos39_room12_floorA - location
	location_xneg18_ypos45_room12_floorA - location
	location_xneg29_ypos54_room7_floorA - location
	location_xneg2_ypos70_room7_floorA - location
	location_xneg30_yneg20_room3_floorB - location
	location_xneg31_yneg28_room3_floorB - location
	location_xneg34_ypos52_room7_floorA - location
	location_xneg38_yneg35_room14_floorA - location
	location_xneg41_yneg35_room14_floorA - location
	location_xneg41_ypos43_room12_floorA - location
	location_xneg42_yneg16_room1_floorA - location
	location_xneg43_yneg8_room1_floorA - location
	location_xneg48_ypos22_room5_floorB - location
	location_xneg4_ypos19_room4_floorB - location
	location_xneg56_ypos76_room9_floorA - location
	location_xneg61_ypos18_room5_floorB - location
	location_xneg63_yneg34_room13_floorB - location
	location_xneg63_ypos76_room9_floorA - location
	location_xneg67_ypos76_room9_floorA - location
	location_xneg6_ypos66_room7_floorA - location
	location_xneg71_ypos1_room5_floorB - location
	location_xneg73_ypos26_room5_floorB - location
	location_xneg79_yneg38_room13_floorB - location
	location_xneg80_ypos55_room9_floorA - location
	location_xneg81_ypos69_room9_floorA - location
	location_xneg85_ypos67_room9_floorA - location
	location_xneg9_yneg35_room2_floorB - location
	location_xpos0_ypos64_room7_floorA - location
	location_xpos5_yneg32_room2_floorB - location
	location_xpos5_yneg33_room10_floorA - location
	location_xpos9_yneg14_room2_floorB - location
	location_xpos9_yneg22_room2_floorB - location
	location_xpos9_ypos29_room8_floorA - location
	object10_knife - object
	object11_knife - object
	object12_bowl - object
	object13_bowl - object
	object14_cake - object
	object1_kite - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_bottle - object
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
	object3_bottle - object
	object40_potted_plant - object
	object4_bottle - object
	object51_remote - object
	object52_remote - object
	object5_bottle - object
	object67_book - object
	object68_clock - object
	object69_clock - object
	object6_wine_glass - object
	object70_clock - object
	object71_vase - object
	object72_vase - object
	object7_cup - object
	object8_cup - object
	object9_cup - object
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle27_couch - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle53_microwave - receptacle
	receptacle54_oven - receptacle
	receptacle55_oven - receptacle
	receptacle56_oven - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_refrigerator - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	receptacle66_refrigerator - receptacle
	room10_living_room - room
	room11_lobby - room
	room12_staircase - room
	room13_television_room - room
	room14_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent center_location_xneg38_yneg13_room1_floorA)
	(inreceptacle object10_knife receptacle61_sink)
	(inreceptacle object11_knife receptacle53_microwave)
	(inreceptacle object12_bowl receptacle58_sink)
	(inreceptacle object13_bowl receptacle46_toilet)
	(inreceptacle object2_bottle receptacle45_toilet)
	(inreceptacle object34_potted_plant receptacle61_sink)
	(inreceptacle object35_potted_plant receptacle61_sink)
	(inreceptacle object36_potted_plant receptacle61_sink)
	(inreceptacle object37_potted_plant receptacle44_dining_table)
	(inreceptacle object38_potted_plant receptacle24_chair)
	(inreceptacle object39_potted_plant receptacle24_chair)
	(inreceptacle object3_bottle receptacle60_sink)
	(inreceptacle object40_potted_plant receptacle63_refrigerator)
	(inreceptacle object4_bottle receptacle63_refrigerator)
	(inreceptacle object51_remote receptacle27_couch)
	(inreceptacle object52_remote receptacle27_couch)
	(inreceptacle object5_bottle receptacle53_microwave)
	(inreceptacle object67_book receptacle27_couch)
	(inreceptacle object68_clock receptacle41_bed)
	(inreceptacle object69_clock receptacle25_couch)
	(inreceptacle object6_wine_glass receptacle65_refrigerator)
	(inreceptacle object70_clock receptacle55_oven)
	(inreceptacle object71_vase receptacle60_sink)
	(inreceptacle object72_vase receptacle61_sink)
	(inreceptacle object7_cup receptacle60_sink)
	(inreceptacle object8_cup receptacle65_refrigerator)
	(inreceptacle object9_cup receptacle65_refrigerator)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg13_ypos64_room7_floorA room7_dining_room)
	(locationinroom center_location_xneg29_ypos37_room12_floorA room12_staircase)
	(locationinroom center_location_xneg33_yneg27_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg37_ypos5_room6_floorB room6_corridor)
	(locationinroom center_location_xneg38_yneg13_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg38_yneg30_room14_floorA room14_utility_room)
	(locationinroom center_location_xneg39_ypos18_room11_floorA room11_lobby)
	(locationinroom center_location_xneg3_ypos32_room8_floorA room8_kitchen)
	(locationinroom center_location_xneg62_ypos54_room9_floorA room9_living_room)
	(locationinroom center_location_xneg63_ypos15_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg65_yneg20_room13_floorB room13_television_room)
	(locationinroom center_location_xneg8_yneg7_room10_floorA room10_living_room)
	(locationinroom center_location_xneg8_ypos11_room4_floorB room4_bedroom)
	(locationinroom center_location_xpos0_yneg25_room2_floorB room2_bathroom)
	(locationinroom location_xneg10_ypos67_room7_floorA room7_dining_room)
	(locationinroom location_xneg10_ypos69_room7_floorA room7_dining_room)
	(locationinroom location_xneg12_ypos63_room7_floorA room7_dining_room)
	(locationinroom location_xneg13_ypos61_room7_floorA room7_dining_room)
	(locationinroom location_xneg14_ypos44_room8_floorA room8_kitchen)
	(locationinroom location_xneg15_yneg28_room10_floorA room10_living_room)
	(locationinroom location_xneg15_ypos33_room8_floorA room8_kitchen)
	(locationinroom location_xneg16_ypos33_room8_floorA room8_kitchen)
	(locationinroom location_xneg18_ypos33_room12_floorA room12_staircase)
	(locationinroom location_xneg18_ypos39_room12_floorA room12_staircase)
	(locationinroom location_xneg18_ypos45_room12_floorA room12_staircase)
	(locationinroom location_xneg29_ypos54_room7_floorA room7_dining_room)
	(locationinroom location_xneg2_ypos70_room7_floorA room7_dining_room)
	(locationinroom location_xneg30_yneg20_room3_floorB room3_bathroom)
	(locationinroom location_xneg31_yneg28_room3_floorB room3_bathroom)
	(locationinroom location_xneg34_ypos52_room7_floorA room7_dining_room)
	(locationinroom location_xneg38_yneg35_room14_floorA room14_utility_room)
	(locationinroom location_xneg41_yneg35_room14_floorA room14_utility_room)
	(locationinroom location_xneg41_ypos43_room12_floorA room12_staircase)
	(locationinroom location_xneg42_yneg16_room1_floorA room1_bathroom)
	(locationinroom location_xneg43_yneg8_room1_floorA room1_bathroom)
	(locationinroom location_xneg48_ypos22_room5_floorB room5_bedroom)
	(locationinroom location_xneg4_ypos19_room4_floorB room4_bedroom)
	(locationinroom location_xneg56_ypos76_room9_floorA room9_living_room)
	(locationinroom location_xneg61_ypos18_room5_floorB room5_bedroom)
	(locationinroom location_xneg63_yneg34_room13_floorB room13_television_room)
	(locationinroom location_xneg63_ypos76_room9_floorA room9_living_room)
	(locationinroom location_xneg67_ypos76_room9_floorA room9_living_room)
	(locationinroom location_xneg6_ypos66_room7_floorA room7_dining_room)
	(locationinroom location_xneg71_ypos1_room5_floorB room5_bedroom)
	(locationinroom location_xneg73_ypos26_room5_floorB room5_bedroom)
	(locationinroom location_xneg79_yneg38_room13_floorB room13_television_room)
	(locationinroom location_xneg80_ypos55_room9_floorA room9_living_room)
	(locationinroom location_xneg81_ypos69_room9_floorA room9_living_room)
	(locationinroom location_xneg85_ypos67_room9_floorA room9_living_room)
	(locationinroom location_xneg9_yneg35_room2_floorB room2_bathroom)
	(locationinroom location_xpos0_ypos64_room7_floorA room7_dining_room)
	(locationinroom location_xpos5_yneg32_room2_floorB room2_bathroom)
	(locationinroom location_xpos5_yneg33_room10_floorA room10_living_room)
	(locationinroom location_xpos9_yneg14_room2_floorB room2_bathroom)
	(locationinroom location_xpos9_yneg22_room2_floorB room2_bathroom)
	(locationinroom location_xpos9_ypos29_room8_floorA room8_kitchen)
	(objectatlocation object10_knife location_xpos9_ypos29_room8_floorA)
	(objectatlocation object11_knife location_xneg16_ypos33_room8_floorA)
	(objectatlocation object12_bowl location_xpos9_yneg14_room2_floorB)
	(objectatlocation object13_bowl location_xneg31_yneg28_room3_floorB)
	(objectatlocation object14_cake location_xneg71_ypos1_room5_floorB)
	(objectatlocation object1_kite location_xneg41_ypos43_room12_floorA)
	(objectatlocation object28_potted_plant location_xneg18_ypos45_room12_floorA)
	(objectatlocation object29_potted_plant location_xneg67_ypos76_room9_floorA)
	(objectatlocation object2_bottle location_xneg9_yneg35_room2_floorB)
	(objectatlocation object30_potted_plant location_xneg56_ypos76_room9_floorA)
	(objectatlocation object31_potted_plant location_xneg63_ypos76_room9_floorA)
	(objectatlocation object32_potted_plant location_xneg18_ypos39_room12_floorA)
	(objectatlocation object33_potted_plant location_xneg18_ypos33_room12_floorA)
	(objectatlocation object34_potted_plant location_xpos9_ypos29_room8_floorA)
	(objectatlocation object35_potted_plant location_xpos9_ypos29_room8_floorA)
	(objectatlocation object36_potted_plant location_xpos9_ypos29_room8_floorA)
	(objectatlocation object37_potted_plant location_xneg6_ypos66_room7_floorA)
	(objectatlocation object38_potted_plant location_xneg85_ypos67_room9_floorA)
	(objectatlocation object39_potted_plant location_xneg85_ypos67_room9_floorA)
	(objectatlocation object3_bottle location_xneg30_yneg20_room3_floorB)
	(objectatlocation object40_potted_plant location_xneg14_ypos44_room8_floorA)
	(objectatlocation object4_bottle location_xneg14_ypos44_room8_floorA)
	(objectatlocation object51_remote location_xneg15_yneg28_room10_floorA)
	(objectatlocation object52_remote location_xneg15_yneg28_room10_floorA)
	(objectatlocation object5_bottle location_xneg16_ypos33_room8_floorA)
	(objectatlocation object67_book location_xneg15_yneg28_room10_floorA)
	(objectatlocation object68_clock location_xneg4_ypos19_room4_floorB)
	(objectatlocation object69_clock location_xneg63_yneg34_room13_floorB)
	(objectatlocation object6_wine_glass location_xneg29_ypos54_room7_floorA)
	(objectatlocation object70_clock location_xpos5_yneg33_room10_floorA)
	(objectatlocation object71_vase location_xneg30_yneg20_room3_floorB)
	(objectatlocation object72_vase location_xpos9_ypos29_room8_floorA)
	(objectatlocation object7_cup location_xneg30_yneg20_room3_floorB)
	(objectatlocation object8_cup location_xneg29_ypos54_room7_floorA)
	(objectatlocation object9_cup location_xneg29_ypos54_room7_floorA)
	(receptacleatlocation receptacle15_chair location_xneg73_ypos26_room5_floorB)
	(receptacleatlocation receptacle16_chair location_xpos0_ypos64_room7_floorA)
	(receptacleatlocation receptacle17_chair location_xneg2_ypos70_room7_floorA)
	(receptacleatlocation receptacle18_chair location_xneg12_ypos63_room7_floorA)
	(receptacleatlocation receptacle19_chair location_xneg13_ypos61_room7_floorA)
	(receptacleatlocation receptacle20_chair location_xneg10_ypos69_room7_floorA)
	(receptacleatlocation receptacle21_chair location_xneg10_ypos67_room7_floorA)
	(receptacleatlocation receptacle22_chair location_xneg80_ypos55_room9_floorA)
	(receptacleatlocation receptacle23_chair location_xneg81_ypos69_room9_floorA)
	(receptacleatlocation receptacle24_chair location_xneg85_ypos67_room9_floorA)
	(receptacleatlocation receptacle25_couch location_xneg63_yneg34_room13_floorB)
	(receptacleatlocation receptacle26_couch location_xneg79_yneg38_room13_floorB)
	(receptacleatlocation receptacle27_couch location_xneg15_yneg28_room10_floorA)
	(receptacleatlocation receptacle41_bed location_xneg4_ypos19_room4_floorB)
	(receptacleatlocation receptacle42_bed location_xneg48_ypos22_room5_floorB)
	(receptacleatlocation receptacle43_bed location_xneg61_ypos18_room5_floorB)
	(receptacleatlocation receptacle44_dining_table location_xneg6_ypos66_room7_floorA)
	(receptacleatlocation receptacle45_toilet location_xneg9_yneg35_room2_floorB)
	(receptacleatlocation receptacle46_toilet location_xneg31_yneg28_room3_floorB)
	(receptacleatlocation receptacle47_toilet location_xneg42_yneg16_room1_floorA)
	(receptacleatlocation receptacle53_microwave location_xneg16_ypos33_room8_floorA)
	(receptacleatlocation receptacle54_oven location_xneg15_ypos33_room8_floorA)
	(receptacleatlocation receptacle55_oven location_xpos5_yneg33_room10_floorA)
	(receptacleatlocation receptacle56_oven location_xneg41_yneg35_room14_floorA)
	(receptacleatlocation receptacle57_sink location_xpos9_yneg22_room2_floorB)
	(receptacleatlocation receptacle58_sink location_xpos9_yneg14_room2_floorB)
	(receptacleatlocation receptacle59_sink location_xpos5_yneg32_room2_floorB)
	(receptacleatlocation receptacle60_sink location_xneg30_yneg20_room3_floorB)
	(receptacleatlocation receptacle61_sink location_xpos9_ypos29_room8_floorA)
	(receptacleatlocation receptacle62_sink location_xneg43_yneg8_room1_floorA)
	(receptacleatlocation receptacle63_refrigerator location_xneg14_ypos44_room8_floorA)
	(receptacleatlocation receptacle64_refrigerator location_xneg34_ypos52_room7_floorA)
	(receptacleatlocation receptacle65_refrigerator location_xneg29_ypos54_room7_floorA)
	(receptacleatlocation receptacle66_refrigerator location_xneg38_yneg35_room14_floorA)
	(roomlocation center_location_xneg13_ypos64_room7_floorA room7_dining_room)
	(roomlocation center_location_xneg29_ypos37_room12_floorA room12_staircase)
	(roomlocation center_location_xneg33_yneg27_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg37_ypos5_room6_floorB room6_corridor)
	(roomlocation center_location_xneg38_yneg13_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg38_yneg30_room14_floorA room14_utility_room)
	(roomlocation center_location_xneg39_ypos18_room11_floorA room11_lobby)
	(roomlocation center_location_xneg3_ypos32_room8_floorA room8_kitchen)
	(roomlocation center_location_xneg62_ypos54_room9_floorA room9_living_room)
	(roomlocation center_location_xneg63_ypos15_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg65_yneg20_room13_floorB room13_television_room)
	(roomlocation center_location_xneg8_yneg7_room10_floorA room10_living_room)
	(roomlocation center_location_xneg8_ypos11_room4_floorB room4_bedroom)
	(roomlocation center_location_xpos0_yneg25_room2_floorB room2_bathroom)
  )
  (:goal (and
	(inreceptacle object13_bowl receptacle66_refrigerator)))
)