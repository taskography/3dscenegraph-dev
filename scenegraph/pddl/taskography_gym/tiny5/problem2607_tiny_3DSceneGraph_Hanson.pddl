
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos75_room16_floorA - location
	center_location_xneg13_ypos11_room15_floorB - location
	center_location_xneg29_ypos36_room12_floorC - location
	center_location_xneg2_yneg21_room13_floorB - location
	center_location_xneg2_ypos61_room4_floorC - location
	center_location_xneg30_ypos46_room11_floorB - location
	center_location_xneg30_ypos50_room10_floorA - location
	center_location_xneg31_yneg19_room17_floorB - location
	center_location_xneg36_yneg3_room9_floorC - location
	center_location_xneg37_yneg34_room3_floorC - location
	center_location_xneg37_ypos80_room19_floorB - location
	center_location_xneg3_ypos29_room5_floorA - location
	center_location_xneg40_ypos21_room1_floorA - location
	center_location_xneg41_ypos54_room21_floorB - location
	center_location_xneg44_ypos55_room20_floorA - location
	center_location_xneg45_ypos20_room22_floorC - location
	center_location_xneg45_ypos23_room2_floorB - location
	center_location_xneg4_yneg17_room6_floorC - location
	center_location_xneg5_ypos34_room7_floorC - location
	center_location_xneg7_ypos51_room14_floorB - location
	center_location_xneg7_ypos86_room18_floorB - location
	center_location_xneg8_ypos88_room8_floorC - location
	location_xneg11_ypos28_room15_floorB - location
	location_xneg11_ypos48_room14_floorB - location
	location_xneg11_ypos57_room14_floorB - location
	location_xneg11_ypos59_room4_floorC - location
	location_xneg12_ypos9_room15_floorB - location
	location_xneg17_ypos71_room18_floorB - location
	location_xneg18_yneg1_room15_floorB - location
	location_xneg1_ypos60_room4_floorC - location
	location_xneg20_yneg25_room6_floorC - location
	location_xneg21_ypos89_room16_floorA - location
	location_xneg22_yneg25_room17_floorB - location
	location_xneg24_ypos3_room15_floorB - location
	location_xneg26_yneg51_room3_floorC - location
	location_xneg2_yneg23_room13_floorB - location
	location_xneg2_ypos14_room6_floorC - location
	location_xneg34_ypos15_room1_floorA - location
	location_xneg35_yneg42_room17_floorB - location
	location_xneg39_yneg43_room17_floorB - location
	location_xneg39_ypos14_room1_floorA - location
	location_xneg3_ypos29_room7_floorC - location
	location_xneg41_ypos18_room2_floorB - location
	location_xneg46_yneg3_room17_floorB - location
	location_xneg47_yneg19_room3_floorC - location
	location_xneg49_ypos19_room2_floorB - location
	location_xneg49_ypos83_room19_floorB - location
	location_xneg4_yneg19_room13_floorB - location
	location_xneg4_ypos21_room5_floorA - location
	location_xneg4_ypos48_room14_floorB - location
	location_xneg4_ypos56_room14_floorB - location
	location_xneg5_ypos18_room6_floorC - location
	location_xneg6_ypos55_room16_floorA - location
	location_xneg6_ypos83_room8_floorC - location
	location_xneg7_ypos101_room18_floorB - location
	location_xneg7_ypos53_room14_floorB - location
	location_xneg8_yneg15_room13_floorB - location
	location_xneg8_yneg22_room13_floorB - location
	location_xpos0_yneg15_room13_floorB - location
	location_xpos0_ypos18_room6_floorC - location
	location_xpos10_yneg6_room15_floorB - location
	location_xpos1_yneg21_room6_floorC - location
	location_xpos2_ypos73_room16_floorA - location
	location_xpos5_ypos30_room15_floorB - location
	location_xpos6_ypos85_room18_floorB - location
	location_xpos7_ypos96_room8_floorC - location
	location_xpos8_ypos14_room15_floorB - location
	location_xpos9_yneg8_room15_floorB - location
	object10_book - object
	object11_book - object
	object12_cup - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_bottle - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
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
	object8_book - object
	object9_book - object
	receptacle1_oven - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
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
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_sink - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle61_bed - receptacle
	receptacle62_bed - receptacle
	receptacle63_bed - receptacle
	receptacle64_bed - receptacle
	receptacle65_dining_table - receptacle
	receptacle66_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle7_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_kitchen - room
	room16_living_room - room
	room17_living_room - room
	room18_living_room - room
	room19_lobby - room
	room1_bathroom - room
	room20_staircase - room
	room21_staircase - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_childs_room - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg44_ypos55_room20_floorA)
	(inreceptacle object10_book receptacle25_chair)
	(inreceptacle object11_book receptacle25_chair)
	(inreceptacle object13_vase receptacle26_chair)
	(inreceptacle object14_vase receptacle41_couch)
	(inreceptacle object15_vase receptacle41_couch)
	(inreceptacle object17_vase receptacle40_couch)
	(inreceptacle object18_vase receptacle4_sink)
	(inreceptacle object45_potted_plant receptacle20_toilet)
	(inreceptacle object46_potted_plant receptacle25_chair)
	(inreceptacle object47_potted_plant receptacle39_chair)
	(inreceptacle object48_potted_plant receptacle39_chair)
	(inreceptacle object49_potted_plant receptacle39_chair)
	(inreceptacle object51_potted_plant receptacle41_couch)
	(inreceptacle object53_potted_plant receptacle62_bed)
	(inreceptacle object54_potted_plant receptacle33_chair)
	(inreceptacle object58_potted_plant receptacle64_bed)
	(inreceptacle object59_potted_plant receptacle64_bed)
	(inreceptacle object60_potted_plant receptacle24_chair)
	(inreceptacle object8_book receptacle25_chair)
	(inreceptacle object9_book receptacle40_couch)
	(inroom agent room20_staircase)
	(locationinroom center_location_xneg11_ypos75_room16_floorA room16_living_room)
	(locationinroom center_location_xneg13_ypos11_room15_floorB room15_kitchen)
	(locationinroom center_location_xneg29_ypos36_room12_floorC room12_corridor)
	(locationinroom center_location_xneg2_yneg21_room13_floorB room13_dining_room)
	(locationinroom center_location_xneg2_ypos61_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg30_ypos46_room11_floorB room11_corridor)
	(locationinroom center_location_xneg30_ypos50_room10_floorA room10_corridor)
	(locationinroom center_location_xneg31_yneg19_room17_floorB room17_living_room)
	(locationinroom center_location_xneg36_yneg3_room9_floorC room9_closet)
	(locationinroom center_location_xneg37_yneg34_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg37_ypos80_room19_floorB room19_lobby)
	(locationinroom center_location_xneg3_ypos29_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg40_ypos21_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg41_ypos54_room21_floorB room21_staircase)
	(locationinroom center_location_xneg44_ypos55_room20_floorA room20_staircase)
	(locationinroom center_location_xneg45_ypos20_room22_floorC room22_utility_room)
	(locationinroom center_location_xneg45_ypos23_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg4_yneg17_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg5_ypos34_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg7_ypos51_room14_floorB room14_dining_room)
	(locationinroom center_location_xneg7_ypos86_room18_floorB room18_living_room)
	(locationinroom center_location_xneg8_ypos88_room8_floorC room8_childs_room)
	(locationinroom location_xneg11_ypos28_room15_floorB room15_kitchen)
	(locationinroom location_xneg11_ypos48_room14_floorB room14_dining_room)
	(locationinroom location_xneg11_ypos57_room14_floorB room14_dining_room)
	(locationinroom location_xneg11_ypos59_room4_floorC room4_bathroom)
	(locationinroom location_xneg12_ypos9_room15_floorB room15_kitchen)
	(locationinroom location_xneg17_ypos71_room18_floorB room18_living_room)
	(locationinroom location_xneg18_yneg1_room15_floorB room15_kitchen)
	(locationinroom location_xneg1_ypos60_room4_floorC room4_bathroom)
	(locationinroom location_xneg20_yneg25_room6_floorC room6_bedroom)
	(locationinroom location_xneg21_ypos89_room16_floorA room16_living_room)
	(locationinroom location_xneg22_yneg25_room17_floorB room17_living_room)
	(locationinroom location_xneg24_ypos3_room15_floorB room15_kitchen)
	(locationinroom location_xneg26_yneg51_room3_floorC room3_bathroom)
	(locationinroom location_xneg2_yneg23_room13_floorB room13_dining_room)
	(locationinroom location_xneg2_ypos14_room6_floorC room6_bedroom)
	(locationinroom location_xneg34_ypos15_room1_floorA room1_bathroom)
	(locationinroom location_xneg35_yneg42_room17_floorB room17_living_room)
	(locationinroom location_xneg39_yneg43_room17_floorB room17_living_room)
	(locationinroom location_xneg39_ypos14_room1_floorA room1_bathroom)
	(locationinroom location_xneg3_ypos29_room7_floorC room7_bedroom)
	(locationinroom location_xneg41_ypos18_room2_floorB room2_bathroom)
	(locationinroom location_xneg46_yneg3_room17_floorB room17_living_room)
	(locationinroom location_xneg47_yneg19_room3_floorC room3_bathroom)
	(locationinroom location_xneg49_ypos19_room2_floorB room2_bathroom)
	(locationinroom location_xneg49_ypos83_room19_floorB room19_lobby)
	(locationinroom location_xneg4_yneg19_room13_floorB room13_dining_room)
	(locationinroom location_xneg4_ypos21_room5_floorA room5_bedroom)
	(locationinroom location_xneg4_ypos48_room14_floorB room14_dining_room)
	(locationinroom location_xneg4_ypos56_room14_floorB room14_dining_room)
	(locationinroom location_xneg5_ypos18_room6_floorC room6_bedroom)
	(locationinroom location_xneg6_ypos55_room16_floorA room16_living_room)
	(locationinroom location_xneg6_ypos83_room8_floorC room8_childs_room)
	(locationinroom location_xneg7_ypos101_room18_floorB room18_living_room)
	(locationinroom location_xneg7_ypos53_room14_floorB room14_dining_room)
	(locationinroom location_xneg8_yneg15_room13_floorB room13_dining_room)
	(locationinroom location_xneg8_yneg22_room13_floorB room13_dining_room)
	(locationinroom location_xpos0_yneg15_room13_floorB room13_dining_room)
	(locationinroom location_xpos0_ypos18_room6_floorC room6_bedroom)
	(locationinroom location_xpos10_yneg6_room15_floorB room15_kitchen)
	(locationinroom location_xpos1_yneg21_room6_floorC room6_bedroom)
	(locationinroom location_xpos2_ypos73_room16_floorA room16_living_room)
	(locationinroom location_xpos5_ypos30_room15_floorB room15_kitchen)
	(locationinroom location_xpos6_ypos85_room18_floorB room18_living_room)
	(locationinroom location_xpos7_ypos96_room8_floorC room8_childs_room)
	(locationinroom location_xpos8_ypos14_room15_floorB room15_kitchen)
	(locationinroom location_xpos9_yneg8_room15_floorB room15_kitchen)
	(objectatlocation object10_book location_xneg21_ypos89_room16_floorA)
	(objectatlocation object11_book location_xneg21_ypos89_room16_floorA)
	(objectatlocation object12_cup location_xpos9_yneg8_room15_floorB)
	(objectatlocation object13_vase location_xneg46_yneg3_room17_floorB)
	(objectatlocation object14_vase location_xneg22_yneg25_room17_floorB)
	(objectatlocation object15_vase location_xneg22_yneg25_room17_floorB)
	(objectatlocation object16_vase location_xneg20_yneg25_room6_floorC)
	(objectatlocation object17_vase location_xpos2_ypos73_room16_floorA)
	(objectatlocation object18_vase location_xneg41_ypos18_room2_floorB)
	(objectatlocation object19_bottle location_xneg26_yneg51_room3_floorC)
	(objectatlocation object45_potted_plant location_xneg47_yneg19_room3_floorC)
	(objectatlocation object46_potted_plant location_xneg21_ypos89_room16_floorA)
	(objectatlocation object47_potted_plant location_xneg6_ypos55_room16_floorA)
	(objectatlocation object48_potted_plant location_xneg6_ypos55_room16_floorA)
	(objectatlocation object49_potted_plant location_xneg6_ypos55_room16_floorA)
	(objectatlocation object50_potted_plant location_xpos10_yneg6_room15_floorB)
	(objectatlocation object51_potted_plant location_xneg22_yneg25_room17_floorB)
	(objectatlocation object52_potted_plant location_xneg49_ypos83_room19_floorB)
	(objectatlocation object53_potted_plant location_xneg4_ypos21_room5_floorA)
	(objectatlocation object54_potted_plant location_xneg35_yneg42_room17_floorB)
	(objectatlocation object55_potted_plant location_xneg2_ypos14_room6_floorC)
	(objectatlocation object56_potted_plant location_xpos0_ypos18_room6_floorC)
	(objectatlocation object57_potted_plant location_xneg5_ypos18_room6_floorC)
	(objectatlocation object58_potted_plant location_xneg3_ypos29_room7_floorC)
	(objectatlocation object59_potted_plant location_xneg3_ypos29_room7_floorC)
	(objectatlocation object60_potted_plant location_xpos7_ypos96_room8_floorC)
	(objectatlocation object8_book location_xneg21_ypos89_room16_floorA)
	(objectatlocation object9_book location_xpos2_ypos73_room16_floorA)
	(receptacleatlocation receptacle1_oven location_xpos5_ypos30_room15_floorB)
	(receptacleatlocation receptacle20_toilet location_xneg47_yneg19_room3_floorC)
	(receptacleatlocation receptacle21_toilet location_xneg49_ypos19_room2_floorB)
	(receptacleatlocation receptacle22_toilet location_xneg1_ypos60_room4_floorC)
	(receptacleatlocation receptacle23_toilet location_xneg34_ypos15_room1_floorA)
	(receptacleatlocation receptacle24_chair location_xpos7_ypos96_room8_floorC)
	(receptacleatlocation receptacle25_chair location_xneg21_ypos89_room16_floorA)
	(receptacleatlocation receptacle26_chair location_xneg46_yneg3_room17_floorB)
	(receptacleatlocation receptacle27_chair location_xneg17_ypos71_room18_floorB)
	(receptacleatlocation receptacle28_chair location_xneg4_ypos56_room14_floorB)
	(receptacleatlocation receptacle29_chair location_xneg4_ypos48_room14_floorB)
	(receptacleatlocation receptacle2_oven location_xneg12_ypos9_room15_floorB)
	(receptacleatlocation receptacle30_chair location_xneg11_ypos48_room14_floorB)
	(receptacleatlocation receptacle31_chair location_xneg11_ypos57_room14_floorB)
	(receptacleatlocation receptacle32_chair location_xneg18_yneg1_room15_floorB)
	(receptacleatlocation receptacle33_chair location_xneg35_yneg42_room17_floorB)
	(receptacleatlocation receptacle34_chair location_xneg24_ypos3_room15_floorB)
	(receptacleatlocation receptacle35_chair location_xneg8_yneg22_room13_floorB)
	(receptacleatlocation receptacle36_chair location_xneg2_yneg23_room13_floorB)
	(receptacleatlocation receptacle37_chair location_xneg8_yneg15_room13_floorB)
	(receptacleatlocation receptacle38_chair location_xpos0_yneg15_room13_floorB)
	(receptacleatlocation receptacle39_chair location_xneg6_ypos55_room16_floorA)
	(receptacleatlocation receptacle3_sink location_xpos8_ypos14_room15_floorB)
	(receptacleatlocation receptacle40_couch location_xpos2_ypos73_room16_floorA)
	(receptacleatlocation receptacle41_couch location_xneg22_yneg25_room17_floorB)
	(receptacleatlocation receptacle42_couch location_xneg39_yneg43_room17_floorB)
	(receptacleatlocation receptacle43_couch location_xpos6_ypos85_room18_floorB)
	(receptacleatlocation receptacle44_couch location_xneg7_ypos101_room18_floorB)
	(receptacleatlocation receptacle4_sink location_xneg41_ypos18_room2_floorB)
	(receptacleatlocation receptacle5_sink location_xneg11_ypos59_room4_floorC)
	(receptacleatlocation receptacle61_bed location_xneg6_ypos83_room8_floorC)
	(receptacleatlocation receptacle62_bed location_xneg4_ypos21_room5_floorA)
	(receptacleatlocation receptacle63_bed location_xpos1_yneg21_room6_floorC)
	(receptacleatlocation receptacle64_bed location_xneg3_ypos29_room7_floorC)
	(receptacleatlocation receptacle65_dining_table location_xneg4_yneg19_room13_floorB)
	(receptacleatlocation receptacle66_dining_table location_xneg7_ypos53_room14_floorB)
	(receptacleatlocation receptacle6_sink location_xneg39_ypos14_room1_floorA)
	(receptacleatlocation receptacle7_refrigerator location_xneg11_ypos28_room15_floorB)
	(roomlocation center_location_xneg11_ypos75_room16_floorA room16_living_room)
	(roomlocation center_location_xneg13_ypos11_room15_floorB room15_kitchen)
	(roomlocation center_location_xneg29_ypos36_room12_floorC room12_corridor)
	(roomlocation center_location_xneg2_yneg21_room13_floorB room13_dining_room)
	(roomlocation center_location_xneg2_ypos61_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg30_ypos46_room11_floorB room11_corridor)
	(roomlocation center_location_xneg30_ypos50_room10_floorA room10_corridor)
	(roomlocation center_location_xneg31_yneg19_room17_floorB room17_living_room)
	(roomlocation center_location_xneg36_yneg3_room9_floorC room9_closet)
	(roomlocation center_location_xneg37_yneg34_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg37_ypos80_room19_floorB room19_lobby)
	(roomlocation center_location_xneg3_ypos29_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg40_ypos21_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg41_ypos54_room21_floorB room21_staircase)
	(roomlocation center_location_xneg44_ypos55_room20_floorA room20_staircase)
	(roomlocation center_location_xneg45_ypos20_room22_floorC room22_utility_room)
	(roomlocation center_location_xneg45_ypos23_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg4_yneg17_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg5_ypos34_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg7_ypos51_room14_floorB room14_dining_room)
	(roomlocation center_location_xneg7_ypos86_room18_floorB room18_living_room)
	(roomlocation center_location_xneg8_ypos88_room8_floorC room8_childs_room)
  )
  (:goal (and
	(inreceptacle object56_potted_plant receptacle5_sink)
	(inreceptacle object52_potted_plant receptacle22_toilet)
	(inreceptacle object16_vase receptacle64_bed)
	(inreceptacle object53_potted_plant receptacle31_chair)
	(inreceptacle object60_potted_plant receptacle62_bed)))
)
