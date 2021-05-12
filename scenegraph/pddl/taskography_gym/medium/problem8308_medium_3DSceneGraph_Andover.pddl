
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_yneg22_room15_floorA - location
	center_location_xneg13_yneg70_room9_floorA - location
	center_location_xneg17_yneg42_room12_floorC - location
	center_location_xneg17_ypos0_room8_floorC - location
	center_location_xneg18_yneg81_room19_floorB - location
	center_location_xneg29_yneg112_room16_floorB - location
	center_location_xneg29_yneg156_room13_floorB - location
	center_location_xneg2_yneg68_room3_floorC - location
	center_location_xneg38_yneg5_room6_floorC - location
	center_location_xneg39_yneg54_room5_floorC - location
	center_location_xneg8_yneg80_room18_floorA - location
	center_location_xpos10_yneg44_room7_floorC - location
	center_location_xpos13_yneg69_room20_floorA - location
	center_location_xpos18_yneg106_room10_floorB - location
	center_location_xpos19_yneg68_room2_floorC - location
	center_location_xpos30_yneg150_room14_floorB - location
	center_location_xpos32_yneg92_room11_floorB - location
	center_location_xpos47_yneg113_room17_floorB - location
	center_location_xpos49_yneg94_room1_floorB - location
	center_location_xpos8_yneg13_room4_floorC - location
	location_xneg14_ypos7_room8_floorC - location
	location_xneg16_yneg57_room9_floorA - location
	location_xneg17_yneg78_room9_floorA - location
	location_xneg17_ypos5_room8_floorC - location
	location_xneg18_yneg58_room9_floorA - location
	location_xneg1_yneg55_room20_floorA - location
	location_xneg21_yneg58_room9_floorA - location
	location_xneg21_yneg82_room9_floorA - location
	location_xneg30_yneg138_room13_floorB - location
	location_xneg30_yneg21_room15_floorA - location
	location_xneg31_yneg166_room13_floorB - location
	location_xneg32_yneg163_room13_floorB - location
	location_xneg33_yneg139_room13_floorB - location
	location_xneg33_yneg157_room13_floorB - location
	location_xneg34_yneg138_room13_floorB - location
	location_xneg34_yneg159_room13_floorB - location
	location_xneg37_yneg18_room6_floorC - location
	location_xneg37_yneg93_room16_floorB - location
	location_xneg40_yneg137_room13_floorB - location
	location_xneg40_yneg32_room5_floorC - location
	location_xneg40_yneg45_room5_floorC - location
	location_xneg41_yneg18_room6_floorC - location
	location_xneg44_ypos5_room6_floorC - location
	location_xneg45_yneg120_room16_floorB - location
	location_xneg46_yneg71_room5_floorC - location
	location_xneg49_yneg50_room15_floorA - location
	location_xneg50_yneg175_room13_floorB - location
	location_xneg50_ypos6_room15_floorA - location
	location_xneg53_yneg19_room6_floorC - location
	location_xneg5_yneg74_room3_floorC - location
	location_xpos10_yneg138_room14_floorB - location
	location_xpos12_yneg56_room2_floorC - location
	location_xpos12_yneg66_room2_floorC - location
	location_xpos14_yneg129_room14_floorB - location
	location_xpos16_yneg137_room14_floorB - location
	location_xpos17_yneg80_room20_floorA - location
	location_xpos18_yneg172_room14_floorB - location
	location_xpos18_ypos1_room15_floorA - location
	location_xpos1_yneg147_room14_floorB - location
	location_xpos23_yneg32_room15_floorA - location
	location_xpos23_yneg59_room20_floorA - location
	location_xpos25_yneg81_room2_floorC - location
	location_xpos27_yneg141_room14_floorB - location
	location_xpos32_yneg89_room11_floorB - location
	location_xpos34_yneg90_room11_floorB - location
	location_xpos37_yneg172_room14_floorB - location
	location_xpos3_yneg139_room14_floorB - location
	location_xpos44_yneg128_room14_floorB - location
	location_xpos4_yneg74_room3_floorC - location
	location_xpos55_yneg90_room1_floorB - location
	location_xpos61_yneg153_room14_floorB - location
	location_xpos6_yneg25_room15_floorA - location
	location_xpos8_yneg132_room14_floorB - location
	location_xpos9_yneg144_room14_floorB - location
	location_xpos9_ypos0_room4_floorC - location
	object1_tie - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_baseball_glove - object
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
	object3_baseball_glove - object
	object40_potted_plant - object
	object41_potted_plant - object
	object4_bottle - object
	object58_laptop - object
	object59_remote - object
	object5_bottle - object
	object6_wine_glass - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_vase - object
	object76_vase - object
	object77_teddy_bear - object
	object78_teddy_bear - object
	object7_bowl - object
	object8_bowl - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle52_toilet - receptacle
	receptacle60_microwave - receptacle
	receptacle61_oven - receptacle
	receptacle62_oven - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	receptacle69_refrigerator - receptacle
	receptacle9_chair - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_lobby - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos32_yneg92_room11_floorB)
	(inreceptacle object26_potted_plant receptacle21_couch)
	(inreceptacle object30_potted_plant receptacle67_refrigerator)
	(inreceptacle object31_potted_plant receptacle67_refrigerator)
	(inreceptacle object32_potted_plant receptacle67_refrigerator)
	(inreceptacle object33_potted_plant receptacle68_refrigerator)
	(inreceptacle object34_potted_plant receptacle68_refrigerator)
	(inreceptacle object35_potted_plant receptacle68_refrigerator)
	(inreceptacle object36_potted_plant receptacle23_couch)
	(inreceptacle object37_potted_plant receptacle23_couch)
	(inreceptacle object38_potted_plant receptacle24_couch)
	(inreceptacle object39_potted_plant receptacle49_dining_table)
	(inreceptacle object41_potted_plant receptacle66_sink)
	(inreceptacle object5_bottle receptacle11_chair)
	(inreceptacle object70_book receptacle10_chair)
	(inreceptacle object72_book receptacle45_bed)
	(inreceptacle object76_vase receptacle45_bed)
	(inroom agent room11_corridor)
	(locationinroom center_location_xneg13_yneg22_room15_floorA room15_living_room)
	(locationinroom center_location_xneg13_yneg70_room9_floorA room9_corridor)
	(locationinroom center_location_xneg17_yneg42_room12_floorC room12_corridor)
	(locationinroom center_location_xneg17_ypos0_room8_floorC room8_closet)
	(locationinroom center_location_xneg18_yneg81_room19_floorB room19_staircase)
	(locationinroom center_location_xneg29_yneg112_room16_floorB room16_living_room)
	(locationinroom center_location_xneg29_yneg156_room13_floorB room13_dining_room)
	(locationinroom center_location_xneg2_yneg68_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg38_yneg5_room6_floorC room6_childs_room)
	(locationinroom center_location_xneg39_yneg54_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg8_yneg80_room18_floorA room18_staircase)
	(locationinroom center_location_xpos10_yneg44_room7_floorC room7_closet)
	(locationinroom center_location_xpos13_yneg69_room20_floorA room20_utility_room)
	(locationinroom center_location_xpos18_yneg106_room10_floorB room10_corridor)
	(locationinroom center_location_xpos19_yneg68_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos30_yneg150_room14_floorB room14_kitchen)
	(locationinroom center_location_xpos32_yneg92_room11_floorB room11_corridor)
	(locationinroom center_location_xpos47_yneg113_room17_floorB room17_lobby)
	(locationinroom center_location_xpos49_yneg94_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos8_yneg13_room4_floorC room4_bedroom)
	(locationinroom location_xneg14_ypos7_room8_floorC room8_closet)
	(locationinroom location_xneg16_yneg57_room9_floorA room9_corridor)
	(locationinroom location_xneg17_yneg78_room9_floorA room9_corridor)
	(locationinroom location_xneg17_ypos5_room8_floorC room8_closet)
	(locationinroom location_xneg18_yneg58_room9_floorA room9_corridor)
	(locationinroom location_xneg1_yneg55_room20_floorA room20_utility_room)
	(locationinroom location_xneg21_yneg58_room9_floorA room9_corridor)
	(locationinroom location_xneg21_yneg82_room9_floorA room9_corridor)
	(locationinroom location_xneg30_yneg138_room13_floorB room13_dining_room)
	(locationinroom location_xneg30_yneg21_room15_floorA room15_living_room)
	(locationinroom location_xneg31_yneg166_room13_floorB room13_dining_room)
	(locationinroom location_xneg32_yneg163_room13_floorB room13_dining_room)
	(locationinroom location_xneg33_yneg139_room13_floorB room13_dining_room)
	(locationinroom location_xneg33_yneg157_room13_floorB room13_dining_room)
	(locationinroom location_xneg34_yneg138_room13_floorB room13_dining_room)
	(locationinroom location_xneg34_yneg159_room13_floorB room13_dining_room)
	(locationinroom location_xneg37_yneg18_room6_floorC room6_childs_room)
	(locationinroom location_xneg37_yneg93_room16_floorB room16_living_room)
	(locationinroom location_xneg40_yneg137_room13_floorB room13_dining_room)
	(locationinroom location_xneg40_yneg32_room5_floorC room5_bedroom)
	(locationinroom location_xneg40_yneg45_room5_floorC room5_bedroom)
	(locationinroom location_xneg41_yneg18_room6_floorC room6_childs_room)
	(locationinroom location_xneg44_ypos5_room6_floorC room6_childs_room)
	(locationinroom location_xneg45_yneg120_room16_floorB room16_living_room)
	(locationinroom location_xneg46_yneg71_room5_floorC room5_bedroom)
	(locationinroom location_xneg49_yneg50_room15_floorA room15_living_room)
	(locationinroom location_xneg50_yneg175_room13_floorB room13_dining_room)
	(locationinroom location_xneg50_ypos6_room15_floorA room15_living_room)
	(locationinroom location_xneg53_yneg19_room6_floorC room6_childs_room)
	(locationinroom location_xneg5_yneg74_room3_floorC room3_bathroom)
	(locationinroom location_xpos10_yneg138_room14_floorB room14_kitchen)
	(locationinroom location_xpos12_yneg56_room2_floorC room2_bathroom)
	(locationinroom location_xpos12_yneg66_room2_floorC room2_bathroom)
	(locationinroom location_xpos14_yneg129_room14_floorB room14_kitchen)
	(locationinroom location_xpos16_yneg137_room14_floorB room14_kitchen)
	(locationinroom location_xpos17_yneg80_room20_floorA room20_utility_room)
	(locationinroom location_xpos18_yneg172_room14_floorB room14_kitchen)
	(locationinroom location_xpos18_ypos1_room15_floorA room15_living_room)
	(locationinroom location_xpos1_yneg147_room14_floorB room14_kitchen)
	(locationinroom location_xpos23_yneg32_room15_floorA room15_living_room)
	(locationinroom location_xpos23_yneg59_room20_floorA room20_utility_room)
	(locationinroom location_xpos25_yneg81_room2_floorC room2_bathroom)
	(locationinroom location_xpos27_yneg141_room14_floorB room14_kitchen)
	(locationinroom location_xpos32_yneg89_room11_floorB room11_corridor)
	(locationinroom location_xpos34_yneg90_room11_floorB room11_corridor)
	(locationinroom location_xpos37_yneg172_room14_floorB room14_kitchen)
	(locationinroom location_xpos3_yneg139_room14_floorB room14_kitchen)
	(locationinroom location_xpos44_yneg128_room14_floorB room14_kitchen)
	(locationinroom location_xpos4_yneg74_room3_floorC room3_bathroom)
	(locationinroom location_xpos55_yneg90_room1_floorB room1_bathroom)
	(locationinroom location_xpos61_yneg153_room14_floorB room14_kitchen)
	(locationinroom location_xpos6_yneg25_room15_floorA room15_living_room)
	(locationinroom location_xpos8_yneg132_room14_floorB room14_kitchen)
	(locationinroom location_xpos9_yneg144_room14_floorB room14_kitchen)
	(locationinroom location_xpos9_ypos0_room4_floorC room4_bedroom)
	(objectatlocation object1_tie location_xneg17_ypos5_room8_floorC)
	(objectatlocation object26_potted_plant location_xpos18_ypos1_room15_floorA)
	(objectatlocation object27_potted_plant location_xneg16_yneg57_room9_floorA)
	(objectatlocation object28_potted_plant location_xneg18_yneg58_room9_floorA)
	(objectatlocation object29_potted_plant location_xneg21_yneg58_room9_floorA)
	(objectatlocation object2_baseball_glove location_xpos34_yneg90_room11_floorB)
	(objectatlocation object30_potted_plant location_xneg49_yneg50_room15_floorA)
	(objectatlocation object31_potted_plant location_xneg49_yneg50_room15_floorA)
	(objectatlocation object32_potted_plant location_xneg49_yneg50_room15_floorA)
	(objectatlocation object33_potted_plant location_xpos23_yneg59_room20_floorA)
	(objectatlocation object34_potted_plant location_xpos23_yneg59_room20_floorA)
	(objectatlocation object35_potted_plant location_xpos23_yneg59_room20_floorA)
	(objectatlocation object36_potted_plant location_xneg37_yneg93_room16_floorB)
	(objectatlocation object37_potted_plant location_xneg37_yneg93_room16_floorB)
	(objectatlocation object38_potted_plant location_xneg45_yneg120_room16_floorB)
	(objectatlocation object39_potted_plant location_xneg31_yneg166_room13_floorB)
	(objectatlocation object3_baseball_glove location_xpos32_yneg89_room11_floorB)
	(objectatlocation object40_potted_plant location_xneg50_yneg175_room13_floorB)
	(objectatlocation object41_potted_plant location_xpos12_yneg66_room2_floorC)
	(objectatlocation object4_bottle location_xneg40_yneg137_room13_floorB)
	(objectatlocation object58_laptop location_xneg21_yneg82_room9_floorA)
	(objectatlocation object59_remote location_xneg17_yneg78_room9_floorA)
	(objectatlocation object5_bottle location_xneg33_yneg157_room13_floorB)
	(objectatlocation object6_wine_glass location_xneg33_yneg139_room13_floorB)
	(objectatlocation object70_book location_xpos23_yneg32_room15_floorA)
	(objectatlocation object71_book location_xneg14_ypos7_room8_floorC)
	(objectatlocation object72_book location_xneg44_ypos5_room6_floorC)
	(objectatlocation object73_book location_xneg41_yneg18_room6_floorC)
	(objectatlocation object74_book location_xneg37_yneg18_room6_floorC)
	(objectatlocation object75_vase location_xpos61_yneg153_room14_floorB)
	(objectatlocation object76_vase location_xneg44_ypos5_room6_floorC)
	(objectatlocation object77_teddy_bear location_xneg1_yneg55_room20_floorA)
	(objectatlocation object78_teddy_bear location_xneg53_yneg19_room6_floorC)
	(objectatlocation object7_bowl location_xneg30_yneg138_room13_floorB)
	(objectatlocation object8_bowl location_xneg34_yneg138_room13_floorB)
	(receptacleatlocation receptacle10_chair location_xpos23_yneg32_room15_floorA)
	(receptacleatlocation receptacle11_chair location_xneg33_yneg157_room13_floorB)
	(receptacleatlocation receptacle12_chair location_xpos14_yneg129_room14_floorB)
	(receptacleatlocation receptacle13_chair location_xpos1_yneg147_room14_floorB)
	(receptacleatlocation receptacle14_chair location_xpos3_yneg139_room14_floorB)
	(receptacleatlocation receptacle15_chair location_xpos8_yneg132_room14_floorB)
	(receptacleatlocation receptacle16_chair location_xneg32_yneg163_room13_floorB)
	(receptacleatlocation receptacle17_chair location_xpos10_yneg138_room14_floorB)
	(receptacleatlocation receptacle18_chair location_xneg46_yneg71_room5_floorC)
	(receptacleatlocation receptacle20_couch location_xpos6_yneg25_room15_floorA)
	(receptacleatlocation receptacle21_couch location_xpos18_ypos1_room15_floorA)
	(receptacleatlocation receptacle22_couch location_xneg30_yneg21_room15_floorA)
	(receptacleatlocation receptacle23_couch location_xneg37_yneg93_room16_floorB)
	(receptacleatlocation receptacle24_couch location_xneg45_yneg120_room16_floorB)
	(receptacleatlocation receptacle42_bed location_xneg40_yneg32_room5_floorC)
	(receptacleatlocation receptacle43_bed location_xneg40_yneg45_room5_floorC)
	(receptacleatlocation receptacle44_bed location_xpos9_ypos0_room4_floorC)
	(receptacleatlocation receptacle45_bed location_xneg44_ypos5_room6_floorC)
	(receptacleatlocation receptacle46_dining_table location_xpos16_yneg137_room14_floorB)
	(receptacleatlocation receptacle47_dining_table location_xneg34_yneg159_room13_floorB)
	(receptacleatlocation receptacle48_dining_table location_xpos9_yneg144_room14_floorB)
	(receptacleatlocation receptacle49_dining_table location_xneg31_yneg166_room13_floorB)
	(receptacleatlocation receptacle50_toilet location_xpos55_yneg90_room1_floorB)
	(receptacleatlocation receptacle51_toilet location_xpos4_yneg74_room3_floorC)
	(receptacleatlocation receptacle52_toilet location_xpos25_yneg81_room2_floorC)
	(receptacleatlocation receptacle60_microwave location_xpos44_yneg128_room14_floorB)
	(receptacleatlocation receptacle61_oven location_xpos27_yneg141_room14_floorB)
	(receptacleatlocation receptacle62_oven location_xpos37_yneg172_room14_floorB)
	(receptacleatlocation receptacle63_sink location_xpos17_yneg80_room20_floorA)
	(receptacleatlocation receptacle64_sink location_xneg5_yneg74_room3_floorC)
	(receptacleatlocation receptacle65_sink location_xpos12_yneg56_room2_floorC)
	(receptacleatlocation receptacle66_sink location_xpos12_yneg66_room2_floorC)
	(receptacleatlocation receptacle67_refrigerator location_xneg49_yneg50_room15_floorA)
	(receptacleatlocation receptacle68_refrigerator location_xpos23_yneg59_room20_floorA)
	(receptacleatlocation receptacle69_refrigerator location_xpos18_yneg172_room14_floorB)
	(receptacleatlocation receptacle9_chair location_xneg50_ypos6_room15_floorA)
	(roomlocation center_location_xneg13_yneg22_room15_floorA room15_living_room)
	(roomlocation center_location_xneg13_yneg70_room9_floorA room9_corridor)
	(roomlocation center_location_xneg17_yneg42_room12_floorC room12_corridor)
	(roomlocation center_location_xneg17_ypos0_room8_floorC room8_closet)
	(roomlocation center_location_xneg18_yneg81_room19_floorB room19_staircase)
	(roomlocation center_location_xneg29_yneg112_room16_floorB room16_living_room)
	(roomlocation center_location_xneg29_yneg156_room13_floorB room13_dining_room)
	(roomlocation center_location_xneg2_yneg68_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg38_yneg5_room6_floorC room6_childs_room)
	(roomlocation center_location_xneg39_yneg54_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg8_yneg80_room18_floorA room18_staircase)
	(roomlocation center_location_xpos10_yneg44_room7_floorC room7_closet)
	(roomlocation center_location_xpos13_yneg69_room20_floorA room20_utility_room)
	(roomlocation center_location_xpos18_yneg106_room10_floorB room10_corridor)
	(roomlocation center_location_xpos19_yneg68_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos30_yneg150_room14_floorB room14_kitchen)
	(roomlocation center_location_xpos32_yneg92_room11_floorB room11_corridor)
	(roomlocation center_location_xpos47_yneg113_room17_floorB room17_lobby)
	(roomlocation center_location_xpos49_yneg94_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos8_yneg13_room4_floorC room4_bedroom)
  )
  (:goal (and
	(inreceptacle object7_bowl receptacle51_toilet)
	(inreceptacle object41_potted_plant receptacle60_microwave)
	(inreceptacle object75_vase receptacle43_bed)
	(inreceptacle object37_potted_plant receptacle49_dining_table)
	(inreceptacle object2_baseball_glove receptacle44_bed)
	(inreceptacle object70_book receptacle66_sink)
	(inreceptacle object1_tie receptacle52_toilet)
	(inreceptacle object3_baseball_glove receptacle15_chair)
	(inreceptacle object30_potted_plant receptacle50_toilet)
	(inreceptacle object28_potted_plant receptacle44_bed)))
)
