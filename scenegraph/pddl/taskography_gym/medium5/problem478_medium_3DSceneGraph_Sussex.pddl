
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos54_room7_floorA - location
	center_location_xneg11_ypos55_room8_floorA - location
	center_location_xneg25_yneg2_room13_floorB - location
	center_location_xneg2_ypos89_room16_floorB - location
	center_location_xneg31_yneg4_room6_floorA - location
	center_location_xneg32_ypos71_room15_floorB - location
	center_location_xneg37_ypos103_room10_floorA - location
	center_location_xneg37_ypos22_room4_floorA - location
	center_location_xneg37_ypos68_room1_floorA - location
	center_location_xneg41_ypos25_room9_floorB - location
	center_location_xpos0_ypos13_room17_floorB - location
	center_location_xpos1_ypos97_room14_floorA - location
	center_location_xpos2_ypos6_room5_floorA - location
	center_location_xpos4_ypos34_room12_floorB - location
	center_location_xpos8_ypos38_room11_floorA - location
	center_location_xpos8_ypos59_room2_floorA - location
	center_location_xpos8_ypos89_room18_floorA - location
	center_location_xpos9_ypos60_room3_floorB - location
	location_xneg10_yneg12_room13_floorB - location
	location_xneg10_ypos7_room13_floorB - location
	location_xneg18_ypos65_room15_floorB - location
	location_xneg1_ypos15_room17_floorB - location
	location_xneg1_ypos20_room12_floorB - location
	location_xneg1_ypos68_room3_floorB - location
	location_xneg1_ypos87_room14_floorA - location
	location_xneg20_ypos22_room9_floorB - location
	location_xneg22_ypos98_room15_floorB - location
	location_xneg24_yneg11_room13_floorB - location
	location_xneg24_ypos80_room1_floorA - location
	location_xneg2_ypos15_room17_floorB - location
	location_xneg31_ypos20_room4_floorA - location
	location_xneg38_ypos80_room1_floorA - location
	location_xneg40_ypos31_room9_floorB - location
	location_xneg40_ypos99_room15_floorB - location
	location_xneg41_yneg13_room13_floorB - location
	location_xneg41_yneg8_room6_floorA - location
	location_xneg41_ypos99_room15_floorB - location
	location_xneg42_ypos10_room13_floorB - location
	location_xneg42_ypos97_room15_floorB - location
	location_xneg43_ypos6_room13_floorB - location
	location_xneg44_ypos25_room9_floorB - location
	location_xneg45_yneg13_room13_floorB - location
	location_xneg46_ypos10_room13_floorB - location
	location_xneg47_ypos31_room9_floorB - location
	location_xneg48_ypos46_room4_floorA - location
	location_xneg49_ypos83_room15_floorB - location
	location_xneg4_ypos117_room14_floorA - location
	location_xneg50_ypos65_room1_floorA - location
	location_xneg51_yneg14_room13_floorB - location
	location_xneg6_ypos19_room12_floorB - location
	location_xneg6_ypos20_room12_floorB - location
	location_xneg9_ypos19_room12_floorB - location
	location_xpos0_ypos66_room2_floorA - location
	location_xpos11_ypos43_room12_floorB - location
	location_xpos15_ypos43_room12_floorB - location
	location_xpos17_ypos60_room3_floorB - location
	location_xpos1_yneg13_room13_floorB - location
	location_xpos2_ypos15_room17_floorB - location
	location_xpos2_ypos20_room12_floorB - location
	location_xpos4_yneg14_room13_floorB - location
	location_xpos5_yneg13_room13_floorB - location
	location_xpos8_ypos65_room2_floorA - location
	location_xpos8_ypos67_room3_floorB - location
	location_xpos8_ypos89_room16_floorB - location
	location_xpos9_ypos0_room5_floorA - location
	object12_cup - object
	object13_cup - object
	object14_cup - object
	object15_cup - object
	object16_book - object
	object17_book - object
	object18_book - object
	object19_book - object
	object1_umbrella - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_bowl - object
	object25_bowl - object
	object26_bowl - object
	object27_bowl - object
	object28_bowl - object
	object29_bowl - object
	object2_cake - object
	object30_bowl - object
	object31_bowl - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle36_toilet - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle39_chair - receptacle
	receptacle3_oven - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle4_sink - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle5_sink - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
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
	(atlocation agent center_location_xneg41_ypos25_room9_floorB)
	(inreceptacle object12_cup receptacle4_sink)
	(inreceptacle object15_cup receptacle3_oven)
	(inreceptacle object19_book receptacle58_bed)
	(inreceptacle object1_umbrella receptacle6_sink)
	(inreceptacle object23_vase receptacle8_sink)
	(inreceptacle object24_bowl receptacle4_sink)
	(inreceptacle object2_cake receptacle59_bed)
	(inreceptacle object55_potted_plant receptacle58_bed)
	(inreceptacle object56_potted_plant receptacle8_sink)
	(inreceptacle object57_potted_plant receptacle59_bed)
	(inroom agent room9_dining_room)
	(locationinroom center_location_xneg11_ypos54_room7_floorA room7_corridor)
	(locationinroom center_location_xneg11_ypos55_room8_floorA room8_corridor)
	(locationinroom center_location_xneg25_yneg2_room13_floorB room13_kitchen)
	(locationinroom center_location_xneg2_ypos89_room16_floorB room16_lobby)
	(locationinroom center_location_xneg31_yneg4_room6_floorA room6_closet)
	(locationinroom center_location_xneg32_ypos71_room15_floorB room15_living_room)
	(locationinroom center_location_xneg37_ypos103_room10_floorA room10_empty_room)
	(locationinroom center_location_xneg37_ypos22_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg37_ypos68_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg41_ypos25_room9_floorB room9_dining_room)
	(locationinroom center_location_xpos0_ypos13_room17_floorB room17_pantry)
	(locationinroom center_location_xpos1_ypos97_room14_floorA room14_living_room)
	(locationinroom center_location_xpos2_ypos6_room5_floorA room5_bedroom)
	(locationinroom center_location_xpos4_ypos34_room12_floorB room12_home_office)
	(locationinroom center_location_xpos8_ypos38_room11_floorA room11_empty_room)
	(locationinroom center_location_xpos8_ypos59_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos8_ypos89_room18_floorA room18_staircase)
	(locationinroom center_location_xpos9_ypos60_room3_floorB room3_bathroom)
	(locationinroom location_xneg10_yneg12_room13_floorB room13_kitchen)
	(locationinroom location_xneg10_ypos7_room13_floorB room13_kitchen)
	(locationinroom location_xneg18_ypos65_room15_floorB room15_living_room)
	(locationinroom location_xneg1_ypos15_room17_floorB room17_pantry)
	(locationinroom location_xneg1_ypos20_room12_floorB room12_home_office)
	(locationinroom location_xneg1_ypos68_room3_floorB room3_bathroom)
	(locationinroom location_xneg1_ypos87_room14_floorA room14_living_room)
	(locationinroom location_xneg20_ypos22_room9_floorB room9_dining_room)
	(locationinroom location_xneg22_ypos98_room15_floorB room15_living_room)
	(locationinroom location_xneg24_yneg11_room13_floorB room13_kitchen)
	(locationinroom location_xneg24_ypos80_room1_floorA room1_bathroom)
	(locationinroom location_xneg2_ypos15_room17_floorB room17_pantry)
	(locationinroom location_xneg31_ypos20_room4_floorA room4_bedroom)
	(locationinroom location_xneg38_ypos80_room1_floorA room1_bathroom)
	(locationinroom location_xneg40_ypos31_room9_floorB room9_dining_room)
	(locationinroom location_xneg40_ypos99_room15_floorB room15_living_room)
	(locationinroom location_xneg41_yneg13_room13_floorB room13_kitchen)
	(locationinroom location_xneg41_yneg8_room6_floorA room6_closet)
	(locationinroom location_xneg41_ypos99_room15_floorB room15_living_room)
	(locationinroom location_xneg42_ypos10_room13_floorB room13_kitchen)
	(locationinroom location_xneg42_ypos97_room15_floorB room15_living_room)
	(locationinroom location_xneg43_ypos6_room13_floorB room13_kitchen)
	(locationinroom location_xneg44_ypos25_room9_floorB room9_dining_room)
	(locationinroom location_xneg45_yneg13_room13_floorB room13_kitchen)
	(locationinroom location_xneg46_ypos10_room13_floorB room13_kitchen)
	(locationinroom location_xneg47_ypos31_room9_floorB room9_dining_room)
	(locationinroom location_xneg48_ypos46_room4_floorA room4_bedroom)
	(locationinroom location_xneg49_ypos83_room15_floorB room15_living_room)
	(locationinroom location_xneg4_ypos117_room14_floorA room14_living_room)
	(locationinroom location_xneg50_ypos65_room1_floorA room1_bathroom)
	(locationinroom location_xneg51_yneg14_room13_floorB room13_kitchen)
	(locationinroom location_xneg6_ypos19_room12_floorB room12_home_office)
	(locationinroom location_xneg6_ypos20_room12_floorB room12_home_office)
	(locationinroom location_xneg9_ypos19_room12_floorB room12_home_office)
	(locationinroom location_xpos0_ypos66_room2_floorA room2_bathroom)
	(locationinroom location_xpos11_ypos43_room12_floorB room12_home_office)
	(locationinroom location_xpos15_ypos43_room12_floorB room12_home_office)
	(locationinroom location_xpos17_ypos60_room3_floorB room3_bathroom)
	(locationinroom location_xpos1_yneg13_room13_floorB room13_kitchen)
	(locationinroom location_xpos2_ypos15_room17_floorB room17_pantry)
	(locationinroom location_xpos2_ypos20_room12_floorB room12_home_office)
	(locationinroom location_xpos4_yneg14_room13_floorB room13_kitchen)
	(locationinroom location_xpos5_yneg13_room13_floorB room13_kitchen)
	(locationinroom location_xpos8_ypos65_room2_floorA room2_bathroom)
	(locationinroom location_xpos8_ypos67_room3_floorB room3_bathroom)
	(locationinroom location_xpos8_ypos89_room16_floorB room16_lobby)
	(locationinroom location_xpos9_ypos0_room5_floorA room5_bedroom)
	(objectatlocation object12_cup location_xneg10_yneg12_room13_floorB)
	(objectatlocation object13_cup location_xpos5_yneg13_room13_floorB)
	(objectatlocation object14_cup location_xneg51_yneg14_room13_floorB)
	(objectatlocation object15_cup location_xneg24_yneg11_room13_floorB)
	(objectatlocation object16_book location_xneg1_ypos20_room12_floorB)
	(objectatlocation object17_book location_xpos2_ypos20_room12_floorB)
	(objectatlocation object18_book location_xneg1_ypos87_room14_floorA)
	(objectatlocation object19_book location_xneg31_ypos20_room4_floorA)
	(objectatlocation object1_umbrella location_xpos17_ypos60_room3_floorB)
	(objectatlocation object20_vase location_xpos4_yneg14_room13_floorB)
	(objectatlocation object21_vase location_xneg2_ypos15_room17_floorB)
	(objectatlocation object22_vase location_xneg41_ypos99_room15_floorB)
	(objectatlocation object23_vase location_xneg50_ypos65_room1_floorA)
	(objectatlocation object24_bowl location_xneg10_yneg12_room13_floorB)
	(objectatlocation object25_bowl location_xneg41_yneg13_room13_floorB)
	(objectatlocation object26_bowl location_xneg45_yneg13_room13_floorB)
	(objectatlocation object27_bowl location_xpos2_ypos15_room17_floorB)
	(objectatlocation object28_bowl location_xneg1_ypos15_room17_floorB)
	(objectatlocation object29_bowl location_xneg6_ypos19_room12_floorB)
	(objectatlocation object2_cake location_xpos9_ypos0_room5_floorA)
	(objectatlocation object30_bowl location_xneg6_ypos20_room12_floorB)
	(objectatlocation object31_bowl location_xneg9_ypos19_room12_floorB)
	(objectatlocation object48_potted_plant location_xpos1_yneg13_room13_floorB)
	(objectatlocation object49_potted_plant location_xneg20_ypos22_room9_floorB)
	(objectatlocation object50_potted_plant location_xneg18_ypos65_room15_floorB)
	(objectatlocation object51_potted_plant location_xneg42_ypos97_room15_floorB)
	(objectatlocation object52_potted_plant location_xneg40_ypos99_room15_floorB)
	(objectatlocation object53_potted_plant location_xpos8_ypos89_room16_floorB)
	(objectatlocation object55_potted_plant location_xneg31_ypos20_room4_floorA)
	(objectatlocation object56_potted_plant location_xneg50_ypos65_room1_floorA)
	(objectatlocation object57_potted_plant location_xpos9_ypos0_room5_floorA)
	(receptacleatlocation receptacle10_refrigerator location_xneg10_ypos7_room13_floorB)
	(receptacleatlocation receptacle11_refrigerator location_xneg41_yneg8_room6_floorA)
	(receptacleatlocation receptacle36_toilet location_xpos8_ypos67_room3_floorB)
	(receptacleatlocation receptacle37_toilet location_xpos8_ypos65_room2_floorA)
	(receptacleatlocation receptacle38_toilet location_xneg24_ypos80_room1_floorA)
	(receptacleatlocation receptacle39_chair location_xneg40_ypos31_room9_floorB)
	(receptacleatlocation receptacle3_oven location_xneg24_yneg11_room13_floorB)
	(receptacleatlocation receptacle40_chair location_xneg42_ypos10_room13_floorB)
	(receptacleatlocation receptacle41_chair location_xneg47_ypos31_room9_floorB)
	(receptacleatlocation receptacle42_chair location_xneg46_ypos10_room13_floorB)
	(receptacleatlocation receptacle43_chair location_xneg22_ypos98_room15_floorB)
	(receptacleatlocation receptacle44_chair location_xpos15_ypos43_room12_floorB)
	(receptacleatlocation receptacle45_couch location_xneg49_ypos83_room15_floorB)
	(receptacleatlocation receptacle46_couch location_xneg4_ypos117_room14_floorA)
	(receptacleatlocation receptacle47_couch location_xneg48_ypos46_room4_floorA)
	(receptacleatlocation receptacle4_sink location_xneg10_yneg12_room13_floorB)
	(receptacleatlocation receptacle58_bed location_xneg31_ypos20_room4_floorA)
	(receptacleatlocation receptacle59_bed location_xpos9_ypos0_room5_floorA)
	(receptacleatlocation receptacle5_sink location_xneg1_ypos68_room3_floorB)
	(receptacleatlocation receptacle60_dining_table location_xneg44_ypos25_room9_floorB)
	(receptacleatlocation receptacle61_dining_table location_xneg43_ypos6_room13_floorB)
	(receptacleatlocation receptacle62_dining_table location_xpos11_ypos43_room12_floorB)
	(receptacleatlocation receptacle6_sink location_xpos17_ypos60_room3_floorB)
	(receptacleatlocation receptacle7_sink location_xpos0_ypos66_room2_floorA)
	(receptacleatlocation receptacle8_sink location_xneg50_ypos65_room1_floorA)
	(receptacleatlocation receptacle9_sink location_xneg38_ypos80_room1_floorA)
	(roomlocation center_location_xneg11_ypos54_room7_floorA room7_corridor)
	(roomlocation center_location_xneg11_ypos55_room8_floorA room8_corridor)
	(roomlocation center_location_xneg25_yneg2_room13_floorB room13_kitchen)
	(roomlocation center_location_xneg2_ypos89_room16_floorB room16_lobby)
	(roomlocation center_location_xneg31_yneg4_room6_floorA room6_closet)
	(roomlocation center_location_xneg32_ypos71_room15_floorB room15_living_room)
	(roomlocation center_location_xneg37_ypos103_room10_floorA room10_empty_room)
	(roomlocation center_location_xneg37_ypos22_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg37_ypos68_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg41_ypos25_room9_floorB room9_dining_room)
	(roomlocation center_location_xpos0_ypos13_room17_floorB room17_pantry)
	(roomlocation center_location_xpos1_ypos97_room14_floorA room14_living_room)
	(roomlocation center_location_xpos2_ypos6_room5_floorA room5_bedroom)
	(roomlocation center_location_xpos4_ypos34_room12_floorB room12_home_office)
	(roomlocation center_location_xpos8_ypos38_room11_floorA room11_empty_room)
	(roomlocation center_location_xpos8_ypos59_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos8_ypos89_room18_floorA room18_staircase)
	(roomlocation center_location_xpos9_ypos60_room3_floorB room3_bathroom)
  )
  (:goal (and
	(inreceptacle object55_potted_plant receptacle9_sink)
	(inreceptacle object53_potted_plant receptacle41_chair)
	(inreceptacle object18_book receptacle47_couch)
	(inreceptacle object19_book receptacle62_dining_table)
	(inreceptacle object23_vase receptacle43_chair)))
)
