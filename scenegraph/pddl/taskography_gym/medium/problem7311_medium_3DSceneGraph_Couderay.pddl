
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_ypos13_room13_floorA - location
	center_location_xneg1_ypos40_room12_floorB - location
	center_location_xneg26_ypos9_room9_floorB - location
	center_location_xneg28_ypos40_room5_floorC - location
	center_location_xneg31_ypos9_room10_floorC - location
	center_location_xneg32_ypos39_room17_floorB - location
	center_location_xneg35_ypos10_room11_floorD - location
	center_location_xneg36_yneg4_room19_floorA - location
	center_location_xneg36_yneg6_room20_floorB - location
	center_location_xneg36_yneg6_room21_floorC - location
	center_location_xneg41_ypos14_room8_floorA - location
	center_location_xneg41_ypos31_room7_floorD - location
	center_location_xneg4_yneg17_room4_floorC - location
	center_location_xneg5_yneg6_room14_floorD - location
	center_location_xneg5_ypos13_room16_floorD - location
	center_location_xneg7_yneg13_room18_floorB - location
	center_location_xpos1_ypos3_room2_floorC - location
	center_location_xpos3_ypos20_room6_floorC - location
	center_location_xpos3_ypos43_room3_floorC - location
	center_location_xpos4_ypos10_room15_floorB - location
	center_location_xpos7_yneg14_room1_floorB - location
	location_xneg11_yneg6_room4_floorC - location
	location_xneg13_ypos40_room5_floorC - location
	location_xneg18_yneg16_room13_floorA - location
	location_xneg18_ypos2_room9_floorB - location
	location_xneg1_ypos42_room12_floorB - location
	location_xneg1_ypos52_room3_floorC - location
	location_xneg28_ypos61_room17_floorB - location
	location_xneg31_ypos51_room17_floorB - location
	location_xneg34_ypos32_room13_floorA - location
	location_xneg35_yneg19_room21_floorC - location
	location_xneg37_yneg18_room19_floorA - location
	location_xneg37_ypos40_room5_floorC - location
	location_xneg38_yneg19_room21_floorC - location
	location_xneg40_ypos27_room17_floorB - location
	location_xneg40_ypos53_room17_floorB - location
	location_xneg43_ypos24_room17_floorB - location
	location_xneg4_yneg12_room14_floorD - location
	location_xneg4_yneg17_room14_floorD - location
	location_xneg4_ypos37_room12_floorB - location
	location_xneg4_ypos42_room12_floorB - location
	location_xneg4_ypos46_room12_floorB - location
	location_xneg5_yneg1_room2_floorC - location
	location_xneg6_ypos38_room3_floorC - location
	location_xneg9_ypos41_room12_floorB - location
	location_xpos11_ypos4_room2_floorC - location
	location_xpos12_yneg9_room1_floorB - location
	location_xpos12_ypos22_room6_floorC - location
	location_xpos2_yneg2_room15_floorB - location
	location_xpos2_ypos9_room2_floorC - location
	location_xpos3_yneg1_room15_floorB - location
	location_xpos4_yneg19_room4_floorC - location
	location_xpos4_yneg1_room2_floorC - location
	location_xpos4_yneg8_room1_floorB - location
	location_xpos4_ypos14_room16_floorD - location
	location_xpos4_ypos19_room15_floorB - location
	location_xpos4_ypos26_room12_floorB - location
	location_xpos6_ypos26_room12_floorB - location
	object14_book - object
	object15_book - object
	object16_bottle - object
	object17_bottle - object
	object18_vase - object
	object19_vase - object
	object1_sports_ball - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_vase - object
	object25_clock - object
	object26_clock - object
	object27_clock - object
	object28_bowl - object
	object29_bowl - object
	object30_bowl - object
	object31_bowl - object
	object32_cup - object
	object49_potted_plant - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle2_microwave - receptacle
	receptacle33_toilet - receptacle
	receptacle34_toilet - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
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
	receptacle48_couch - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle63_bed - receptacle
	receptacle64_bed - receptacle
	receptacle65_bed - receptacle
	receptacle66_dining_table - receptacle
	receptacle67_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_garage - room
	room14_home_office - room
	room15_kitchen - room
	room16_kitchen - room
	room17_living_room - room
	room18_lobby - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg31_ypos9_room10_floorC)
	(inreceptacle object14_book receptacle63_bed)
	(inreceptacle object15_book receptacle67_dining_table)
	(inreceptacle object16_bottle receptacle2_microwave)
	(inreceptacle object17_bottle receptacle2_microwave)
	(inreceptacle object18_vase receptacle3_oven)
	(inreceptacle object19_vase receptacle6_sink)
	(inreceptacle object20_vase receptacle6_sink)
	(inreceptacle object21_vase receptacle42_chair)
	(inreceptacle object22_vase receptacle42_chair)
	(inreceptacle object23_vase receptacle42_chair)
	(inreceptacle object24_vase receptacle8_sink)
	(inreceptacle object26_clock receptacle64_bed)
	(inreceptacle object27_clock receptacle4_sink)
	(inreceptacle object28_bowl receptacle4_sink)
	(inreceptacle object29_bowl receptacle4_sink)
	(inreceptacle object30_bowl receptacle8_sink)
	(inreceptacle object31_bowl receptacle37_chair)
	(inreceptacle object32_cup receptacle6_sink)
	(inreceptacle object49_potted_plant receptacle35_chair)
	(inreceptacle object50_potted_plant receptacle35_chair)
	(inreceptacle object51_potted_plant receptacle35_chair)
	(inreceptacle object54_potted_plant receptacle3_oven)
	(inreceptacle object55_potted_plant receptacle66_dining_table)
	(inreceptacle object56_potted_plant receptacle67_dining_table)
	(inreceptacle object57_potted_plant receptacle6_sink)
	(inreceptacle object58_potted_plant receptacle45_couch)
	(inreceptacle object59_potted_plant receptacle48_couch)
	(inreceptacle object60_potted_plant receptacle67_dining_table)
	(inreceptacle object61_potted_plant receptacle67_dining_table)
	(inreceptacle object62_potted_plant receptacle8_sink)
	(inroom agent room10_corridor)
	(locationinroom center_location_xneg14_ypos13_room13_floorA room13_garage)
	(locationinroom center_location_xneg1_ypos40_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg26_ypos9_room9_floorB room9_corridor)
	(locationinroom center_location_xneg28_ypos40_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg31_ypos9_room10_floorC room10_corridor)
	(locationinroom center_location_xneg32_ypos39_room17_floorB room17_living_room)
	(locationinroom center_location_xneg35_ypos10_room11_floorD room11_corridor)
	(locationinroom center_location_xneg36_yneg4_room19_floorA room19_staircase)
	(locationinroom center_location_xneg36_yneg6_room20_floorB room20_staircase)
	(locationinroom center_location_xneg36_yneg6_room21_floorC room21_staircase)
	(locationinroom center_location_xneg41_ypos14_room8_floorA room8_corridor)
	(locationinroom center_location_xneg41_ypos31_room7_floorD room7_closet)
	(locationinroom center_location_xneg4_yneg17_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg5_yneg6_room14_floorD room14_home_office)
	(locationinroom center_location_xneg5_ypos13_room16_floorD room16_kitchen)
	(locationinroom center_location_xneg7_yneg13_room18_floorB room18_lobby)
	(locationinroom center_location_xpos1_ypos3_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos3_ypos20_room6_floorC room6_closet)
	(locationinroom center_location_xpos3_ypos43_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos4_ypos10_room15_floorB room15_kitchen)
	(locationinroom center_location_xpos7_yneg14_room1_floorB room1_bathroom)
	(locationinroom location_xneg11_yneg6_room4_floorC room4_bedroom)
	(locationinroom location_xneg13_ypos40_room5_floorC room5_bedroom)
	(locationinroom location_xneg18_yneg16_room13_floorA room13_garage)
	(locationinroom location_xneg18_ypos2_room9_floorB room9_corridor)
	(locationinroom location_xneg1_ypos42_room12_floorB room12_dining_room)
	(locationinroom location_xneg1_ypos52_room3_floorC room3_bathroom)
	(locationinroom location_xneg28_ypos61_room17_floorB room17_living_room)
	(locationinroom location_xneg31_ypos51_room17_floorB room17_living_room)
	(locationinroom location_xneg34_ypos32_room13_floorA room13_garage)
	(locationinroom location_xneg35_yneg19_room21_floorC room21_staircase)
	(locationinroom location_xneg37_yneg18_room19_floorA room19_staircase)
	(locationinroom location_xneg37_ypos40_room5_floorC room5_bedroom)
	(locationinroom location_xneg38_yneg19_room21_floorC room21_staircase)
	(locationinroom location_xneg40_ypos27_room17_floorB room17_living_room)
	(locationinroom location_xneg40_ypos53_room17_floorB room17_living_room)
	(locationinroom location_xneg43_ypos24_room17_floorB room17_living_room)
	(locationinroom location_xneg4_yneg12_room14_floorD room14_home_office)
	(locationinroom location_xneg4_yneg17_room14_floorD room14_home_office)
	(locationinroom location_xneg4_ypos37_room12_floorB room12_dining_room)
	(locationinroom location_xneg4_ypos42_room12_floorB room12_dining_room)
	(locationinroom location_xneg4_ypos46_room12_floorB room12_dining_room)
	(locationinroom location_xneg5_yneg1_room2_floorC room2_bathroom)
	(locationinroom location_xneg6_ypos38_room3_floorC room3_bathroom)
	(locationinroom location_xneg9_ypos41_room12_floorB room12_dining_room)
	(locationinroom location_xpos11_ypos4_room2_floorC room2_bathroom)
	(locationinroom location_xpos12_yneg9_room1_floorB room1_bathroom)
	(locationinroom location_xpos12_ypos22_room6_floorC room6_closet)
	(locationinroom location_xpos2_yneg2_room15_floorB room15_kitchen)
	(locationinroom location_xpos2_ypos9_room2_floorC room2_bathroom)
	(locationinroom location_xpos3_yneg1_room15_floorB room15_kitchen)
	(locationinroom location_xpos4_yneg19_room4_floorC room4_bedroom)
	(locationinroom location_xpos4_yneg1_room2_floorC room2_bathroom)
	(locationinroom location_xpos4_yneg8_room1_floorB room1_bathroom)
	(locationinroom location_xpos4_ypos14_room16_floorD room16_kitchen)
	(locationinroom location_xpos4_ypos19_room15_floorB room15_kitchen)
	(locationinroom location_xpos4_ypos26_room12_floorB room12_dining_room)
	(locationinroom location_xpos6_ypos26_room12_floorB room12_dining_room)
	(objectatlocation object14_book location_xneg37_ypos40_room5_floorC)
	(objectatlocation object15_book location_xneg4_yneg17_room14_floorD)
	(objectatlocation object16_bottle location_xpos2_yneg2_room15_floorB)
	(objectatlocation object17_bottle location_xpos2_yneg2_room15_floorB)
	(objectatlocation object18_vase location_xpos3_yneg1_room15_floorB)
	(objectatlocation object19_vase location_xneg6_ypos38_room3_floorC)
	(objectatlocation object1_sports_ball location_xneg18_yneg16_room13_floorA)
	(objectatlocation object20_vase location_xneg6_ypos38_room3_floorC)
	(objectatlocation object21_vase location_xpos6_ypos26_room12_floorB)
	(objectatlocation object22_vase location_xpos6_ypos26_room12_floorB)
	(objectatlocation object23_vase location_xpos6_ypos26_room12_floorB)
	(objectatlocation object24_vase location_xneg5_yneg1_room2_floorC)
	(objectatlocation object25_clock location_xneg11_yneg6_room4_floorC)
	(objectatlocation object26_clock location_xpos4_yneg19_room4_floorC)
	(objectatlocation object27_clock location_xpos4_ypos19_room15_floorB)
	(objectatlocation object28_bowl location_xpos4_ypos19_room15_floorB)
	(objectatlocation object29_bowl location_xpos4_ypos19_room15_floorB)
	(objectatlocation object30_bowl location_xneg5_yneg1_room2_floorC)
	(objectatlocation object31_bowl location_xpos4_ypos26_room12_floorB)
	(objectatlocation object32_cup location_xneg6_ypos38_room3_floorC)
	(objectatlocation object49_potted_plant location_xneg13_ypos40_room5_floorC)
	(objectatlocation object50_potted_plant location_xneg13_ypos40_room5_floorC)
	(objectatlocation object51_potted_plant location_xneg13_ypos40_room5_floorC)
	(objectatlocation object52_potted_plant location_xneg35_yneg19_room21_floorC)
	(objectatlocation object53_potted_plant location_xneg38_yneg19_room21_floorC)
	(objectatlocation object54_potted_plant location_xpos3_yneg1_room15_floorB)
	(objectatlocation object55_potted_plant location_xneg4_ypos42_room12_floorB)
	(objectatlocation object56_potted_plant location_xneg4_yneg17_room14_floorD)
	(objectatlocation object57_potted_plant location_xneg6_ypos38_room3_floorC)
	(objectatlocation object58_potted_plant location_xneg31_ypos51_room17_floorB)
	(objectatlocation object59_potted_plant location_xneg40_ypos53_room17_floorB)
	(objectatlocation object60_potted_plant location_xneg4_yneg17_room14_floorD)
	(objectatlocation object61_potted_plant location_xneg4_yneg17_room14_floorD)
	(objectatlocation object62_potted_plant location_xneg5_yneg1_room2_floorC)
	(receptacleatlocation receptacle10_sink location_xpos11_ypos4_room2_floorC)
	(receptacleatlocation receptacle11_refrigerator location_xpos12_ypos22_room6_floorC)
	(receptacleatlocation receptacle12_refrigerator location_xneg18_ypos2_room9_floorB)
	(receptacleatlocation receptacle13_refrigerator location_xneg34_ypos32_room13_floorA)
	(receptacleatlocation receptacle2_microwave location_xpos2_yneg2_room15_floorB)
	(receptacleatlocation receptacle33_toilet location_xpos4_yneg1_room2_floorC)
	(receptacleatlocation receptacle34_toilet location_xpos12_yneg9_room1_floorB)
	(receptacleatlocation receptacle35_chair location_xneg13_ypos40_room5_floorC)
	(receptacleatlocation receptacle36_chair location_xneg40_ypos27_room17_floorB)
	(receptacleatlocation receptacle37_chair location_xpos4_ypos26_room12_floorB)
	(receptacleatlocation receptacle38_chair location_xneg1_ypos42_room12_floorB)
	(receptacleatlocation receptacle39_chair location_xneg4_ypos46_room12_floorB)
	(receptacleatlocation receptacle3_oven location_xpos3_yneg1_room15_floorB)
	(receptacleatlocation receptacle40_chair location_xneg9_ypos41_room12_floorB)
	(receptacleatlocation receptacle41_chair location_xneg4_ypos37_room12_floorB)
	(receptacleatlocation receptacle42_chair location_xpos6_ypos26_room12_floorB)
	(receptacleatlocation receptacle43_chair location_xneg4_yneg12_room14_floorD)
	(receptacleatlocation receptacle44_chair location_xpos2_ypos9_room2_floorC)
	(receptacleatlocation receptacle45_couch location_xneg31_ypos51_room17_floorB)
	(receptacleatlocation receptacle46_couch location_xneg28_ypos61_room17_floorB)
	(receptacleatlocation receptacle47_couch location_xneg43_ypos24_room17_floorB)
	(receptacleatlocation receptacle48_couch location_xneg40_ypos53_room17_floorB)
	(receptacleatlocation receptacle4_sink location_xpos4_ypos19_room15_floorB)
	(receptacleatlocation receptacle5_sink location_xneg1_ypos52_room3_floorC)
	(receptacleatlocation receptacle63_bed location_xneg37_ypos40_room5_floorC)
	(receptacleatlocation receptacle64_bed location_xpos4_yneg19_room4_floorC)
	(receptacleatlocation receptacle65_bed location_xneg37_yneg18_room19_floorA)
	(receptacleatlocation receptacle66_dining_table location_xneg4_ypos42_room12_floorB)
	(receptacleatlocation receptacle67_dining_table location_xneg4_yneg17_room14_floorD)
	(receptacleatlocation receptacle6_sink location_xneg6_ypos38_room3_floorC)
	(receptacleatlocation receptacle7_sink location_xpos4_ypos14_room16_floorD)
	(receptacleatlocation receptacle8_sink location_xneg5_yneg1_room2_floorC)
	(receptacleatlocation receptacle9_sink location_xpos4_yneg8_room1_floorB)
	(roomlocation center_location_xneg14_ypos13_room13_floorA room13_garage)
	(roomlocation center_location_xneg1_ypos40_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg26_ypos9_room9_floorB room9_corridor)
	(roomlocation center_location_xneg28_ypos40_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg31_ypos9_room10_floorC room10_corridor)
	(roomlocation center_location_xneg32_ypos39_room17_floorB room17_living_room)
	(roomlocation center_location_xneg35_ypos10_room11_floorD room11_corridor)
	(roomlocation center_location_xneg36_yneg4_room19_floorA room19_staircase)
	(roomlocation center_location_xneg36_yneg6_room20_floorB room20_staircase)
	(roomlocation center_location_xneg36_yneg6_room21_floorC room21_staircase)
	(roomlocation center_location_xneg41_ypos14_room8_floorA room8_corridor)
	(roomlocation center_location_xneg41_ypos31_room7_floorD room7_closet)
	(roomlocation center_location_xneg4_yneg17_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg5_yneg6_room14_floorD room14_home_office)
	(roomlocation center_location_xneg5_ypos13_room16_floorD room16_kitchen)
	(roomlocation center_location_xneg7_yneg13_room18_floorB room18_lobby)
	(roomlocation center_location_xpos1_ypos3_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos3_ypos20_room6_floorC room6_closet)
	(roomlocation center_location_xpos3_ypos43_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos4_ypos10_room15_floorB room15_kitchen)
	(roomlocation center_location_xpos7_yneg14_room1_floorB room1_bathroom)
  )
  (:goal (and
	(inreceptacle object23_vase receptacle6_sink)
	(inreceptacle object59_potted_plant receptacle43_chair)
	(inreceptacle object58_potted_plant receptacle3_oven)
	(inreceptacle object21_vase receptacle3_oven)
	(inreceptacle object27_clock receptacle64_bed)
	(inreceptacle object1_sports_ball receptacle37_chair)
	(inreceptacle object32_cup receptacle8_sink)
	(inreceptacle object50_potted_plant receptacle13_refrigerator)
	(inreceptacle object30_bowl receptacle65_bed)
	(inreceptacle object29_bowl receptacle10_sink)))
)
