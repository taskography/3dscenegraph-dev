
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_yneg30_room3_floorA - location
	center_location_xneg128_ypos19_room16_floorA - location
	center_location_xneg12_yneg30_room4_floorB - location
	center_location_xneg134_yneg20_room14_floorA - location
	center_location_xneg160_yneg20_room12_floorA - location
	center_location_xneg2_ypos12_room5_floorB - location
	center_location_xneg35_ypos17_room6_floorB - location
	center_location_xneg44_yneg4_room11_floorA - location
	center_location_xneg46_yneg25_room8_floorB - location
	center_location_xneg49_yneg30_room1_floorA - location
	center_location_xneg50_ypos12_room15_floorA - location
	center_location_xneg57_yneg43_room2_floorB - location
	center_location_xneg66_yneg19_room10_floorA - location
	center_location_xneg66_ypos18_room7_floorB - location
	center_location_xneg70_yneg38_room17_floorA - location
	center_location_xneg7_ypos12_room13_floorA - location
	center_location_xneg85_yneg33_room19_floorA - location
	center_location_xneg85_yneg8_room18_floorA - location
	center_location_xneg94_yneg4_room9_floorA - location
	location_xneg110_ypos16_room16_floorA - location
	location_xneg113_yneg12_room14_floorA - location
	location_xneg113_yneg30_room14_floorA - location
	location_xneg11_ypos11_room13_floorA - location
	location_xneg123_yneg12_room14_floorA - location
	location_xneg127_ypos2_room16_floorA - location
	location_xneg136_yneg13_room14_floorA - location
	location_xneg143_yneg32_room14_floorA - location
	location_xneg144_ypos13_room16_floorA - location
	location_xneg144_ypos21_room16_floorA - location
	location_xneg155_yneg19_room12_floorA - location
	location_xneg157_yneg21_room12_floorA - location
	location_xneg157_yneg30_room12_floorA - location
	location_xneg15_ypos12_room13_floorA - location
	location_xneg160_yneg24_room12_floorA - location
	location_xneg161_yneg18_room12_floorA - location
	location_xneg166_yneg3_room16_floorA - location
	location_xneg169_ypos13_room16_floorA - location
	location_xneg1_ypos29_room13_floorA - location
	location_xneg30_ypos25_room6_floorB - location
	location_xneg33_ypos4_room6_floorB - location
	location_xneg34_ypos5_room6_floorB - location
	location_xneg42_ypos17_room15_floorA - location
	location_xneg48_yneg25_room8_floorB - location
	location_xneg48_yneg38_room2_floorB - location
	location_xneg54_yneg22_room1_floorA - location
	location_xneg54_yneg25_room8_floorB - location
	location_xneg54_yneg33_room1_floorA - location
	location_xneg60_yneg40_room2_floorB - location
	location_xneg66_ypos2_room7_floorB - location
	location_xneg67_ypos30_room7_floorB - location
	location_xneg6_yneg27_room4_floorB - location
	location_xneg6_ypos24_room5_floorB - location
	location_xneg70_ypos5_room15_floorA - location
	location_xneg72_ypos15_room7_floorB - location
	location_xneg89_ypos16_room16_floorA - location
	location_xneg9_yneg35_room3_floorA - location
	location_xpos1_yneg15_room3_floorA - location
	location_xpos5_yneg47_room4_floorB - location
	location_xpos7_yneg4_room13_floorA - location
	location_xpos8_yneg47_room4_floorB - location
	location_xpos8_yneg8_room5_floorB - location
	location_xpos8_ypos13_room13_floorA - location
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object4_bottle - object
	object5_bottle - object
	object62_book - object
	object63_clock - object
	object64_vase - object
	object65_vase - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	object69_vase - object
	object6_bottle - object
	object70_vase - object
	object71_teddy_bear - object
	object7_bottle - object
	object8_wine_glass - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle2_bench - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle49_microwave - receptacle
	receptacle50_oven - receptacle
	receptacle51_oven - receptacle
	receptacle52_oven - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle56_sink - receptacle
	receptacle58_refrigerator - receptacle
	receptacle59_refrigerator - receptacle
	receptacle60_refrigerator - receptacle
	receptacle61_refrigerator - receptacle
	receptacle9_chair - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_kitchen - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_lobby - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg128_ypos19_room16_floorA)
	(inreceptacle object22_potted_plant receptacle45_toilet)
	(inreceptacle object25_potted_plant receptacle50_oven)
	(inreceptacle object26_potted_plant receptacle42_dining_table)
	(inreceptacle object27_potted_plant receptacle50_oven)
	(inreceptacle object28_potted_plant receptacle20_couch)
	(inreceptacle object29_potted_plant receptacle20_couch)
	(inreceptacle object30_potted_plant receptacle20_couch)
	(inreceptacle object32_potted_plant receptacle43_dining_table)
	(inreceptacle object33_potted_plant receptacle40_bed)
	(inreceptacle object34_potted_plant receptacle52_oven)
	(inreceptacle object4_bottle receptacle53_sink)
	(inreceptacle object5_bottle receptacle60_refrigerator)
	(inreceptacle object62_book receptacle1_bench)
	(inreceptacle object64_vase receptacle53_sink)
	(inreceptacle object65_vase receptacle42_dining_table)
	(inreceptacle object66_vase receptacle20_couch)
	(inreceptacle object67_vase receptacle43_dining_table)
	(inreceptacle object68_vase receptacle40_bed)
	(inreceptacle object69_vase receptacle18_couch)
	(inreceptacle object6_bottle receptacle56_sink)
	(inreceptacle object70_vase receptacle40_bed)
	(inreceptacle object71_teddy_bear receptacle41_bed)
	(inreceptacle object7_bottle receptacle44_dining_table)
	(inreceptacle object8_wine_glass receptacle16_chair)
	(inroom agent room16_living_room)
	(locationinroom center_location_xneg10_yneg30_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg128_ypos19_room16_floorA room16_living_room)
	(locationinroom center_location_xneg12_yneg30_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg134_yneg20_room14_floorA room14_kitchen)
	(locationinroom center_location_xneg160_yneg20_room12_floorA room12_dining_room)
	(locationinroom center_location_xneg2_ypos12_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg35_ypos17_room6_floorB room6_childs_room)
	(locationinroom center_location_xneg44_yneg4_room11_floorA room11_corridor)
	(locationinroom center_location_xneg46_yneg25_room8_floorB room8_closet)
	(locationinroom center_location_xneg49_yneg30_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg50_ypos12_room15_floorA room15_living_room)
	(locationinroom center_location_xneg57_yneg43_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg66_yneg19_room10_floorA room10_corridor)
	(locationinroom center_location_xneg66_ypos18_room7_floorB room7_childs_room)
	(locationinroom center_location_xneg70_yneg38_room17_floorA room17_lobby)
	(locationinroom center_location_xneg7_ypos12_room13_floorA room13_kitchen)
	(locationinroom center_location_xneg85_yneg33_room19_floorA room19_staircase)
	(locationinroom center_location_xneg85_yneg8_room18_floorA room18_staircase)
	(locationinroom center_location_xneg94_yneg4_room9_floorA room9_corridor)
	(locationinroom location_xneg110_ypos16_room16_floorA room16_living_room)
	(locationinroom location_xneg113_yneg12_room14_floorA room14_kitchen)
	(locationinroom location_xneg113_yneg30_room14_floorA room14_kitchen)
	(locationinroom location_xneg11_ypos11_room13_floorA room13_kitchen)
	(locationinroom location_xneg123_yneg12_room14_floorA room14_kitchen)
	(locationinroom location_xneg127_ypos2_room16_floorA room16_living_room)
	(locationinroom location_xneg136_yneg13_room14_floorA room14_kitchen)
	(locationinroom location_xneg143_yneg32_room14_floorA room14_kitchen)
	(locationinroom location_xneg144_ypos13_room16_floorA room16_living_room)
	(locationinroom location_xneg144_ypos21_room16_floorA room16_living_room)
	(locationinroom location_xneg155_yneg19_room12_floorA room12_dining_room)
	(locationinroom location_xneg157_yneg21_room12_floorA room12_dining_room)
	(locationinroom location_xneg157_yneg30_room12_floorA room12_dining_room)
	(locationinroom location_xneg15_ypos12_room13_floorA room13_kitchen)
	(locationinroom location_xneg160_yneg24_room12_floorA room12_dining_room)
	(locationinroom location_xneg161_yneg18_room12_floorA room12_dining_room)
	(locationinroom location_xneg166_yneg3_room16_floorA room16_living_room)
	(locationinroom location_xneg169_ypos13_room16_floorA room16_living_room)
	(locationinroom location_xneg1_ypos29_room13_floorA room13_kitchen)
	(locationinroom location_xneg30_ypos25_room6_floorB room6_childs_room)
	(locationinroom location_xneg33_ypos4_room6_floorB room6_childs_room)
	(locationinroom location_xneg34_ypos5_room6_floorB room6_childs_room)
	(locationinroom location_xneg42_ypos17_room15_floorA room15_living_room)
	(locationinroom location_xneg48_yneg25_room8_floorB room8_closet)
	(locationinroom location_xneg48_yneg38_room2_floorB room2_bathroom)
	(locationinroom location_xneg54_yneg22_room1_floorA room1_bathroom)
	(locationinroom location_xneg54_yneg25_room8_floorB room8_closet)
	(locationinroom location_xneg54_yneg33_room1_floorA room1_bathroom)
	(locationinroom location_xneg60_yneg40_room2_floorB room2_bathroom)
	(locationinroom location_xneg66_ypos2_room7_floorB room7_childs_room)
	(locationinroom location_xneg67_ypos30_room7_floorB room7_childs_room)
	(locationinroom location_xneg6_yneg27_room4_floorB room4_bedroom)
	(locationinroom location_xneg6_ypos24_room5_floorB room5_bedroom)
	(locationinroom location_xneg70_ypos5_room15_floorA room15_living_room)
	(locationinroom location_xneg72_ypos15_room7_floorB room7_childs_room)
	(locationinroom location_xneg89_ypos16_room16_floorA room16_living_room)
	(locationinroom location_xneg9_yneg35_room3_floorA room3_bedroom)
	(locationinroom location_xpos1_yneg15_room3_floorA room3_bedroom)
	(locationinroom location_xpos5_yneg47_room4_floorB room4_bedroom)
	(locationinroom location_xpos7_yneg4_room13_floorA room13_kitchen)
	(locationinroom location_xpos8_yneg47_room4_floorB room4_bedroom)
	(locationinroom location_xpos8_yneg8_room5_floorB room5_bedroom)
	(locationinroom location_xpos8_ypos13_room13_floorA room13_kitchen)
	(objectatlocation object22_potted_plant location_xneg54_yneg33_room1_floorA)
	(objectatlocation object23_potted_plant location_xpos8_yneg47_room4_floorB)
	(objectatlocation object24_potted_plant location_xpos5_yneg47_room4_floorB)
	(objectatlocation object25_potted_plant location_xneg1_ypos29_room13_floorA)
	(objectatlocation object26_potted_plant location_xneg11_ypos11_room13_floorA)
	(objectatlocation object27_potted_plant location_xneg1_ypos29_room13_floorA)
	(objectatlocation object28_potted_plant location_xneg127_ypos2_room16_floorA)
	(objectatlocation object29_potted_plant location_xneg127_ypos2_room16_floorA)
	(objectatlocation object30_potted_plant location_xneg127_ypos2_room16_floorA)
	(objectatlocation object31_potted_plant location_xneg166_yneg3_room16_floorA)
	(objectatlocation object32_potted_plant location_xneg157_yneg21_room12_floorA)
	(objectatlocation object33_potted_plant location_xneg6_ypos24_room5_floorB)
	(objectatlocation object34_potted_plant location_xneg113_yneg30_room14_floorA)
	(objectatlocation object35_potted_plant location_xneg169_ypos13_room16_floorA)
	(objectatlocation object4_bottle location_xneg54_yneg22_room1_floorA)
	(objectatlocation object5_bottle location_xpos7_yneg4_room13_floorA)
	(objectatlocation object62_book location_xneg110_ypos16_room16_floorA)
	(objectatlocation object63_clock location_xneg89_ypos16_room16_floorA)
	(objectatlocation object64_vase location_xneg54_yneg22_room1_floorA)
	(objectatlocation object65_vase location_xneg11_ypos11_room13_floorA)
	(objectatlocation object66_vase location_xneg127_ypos2_room16_floorA)
	(objectatlocation object67_vase location_xneg157_yneg21_room12_floorA)
	(objectatlocation object68_vase location_xneg6_ypos24_room5_floorB)
	(objectatlocation object69_vase location_xneg42_ypos17_room15_floorA)
	(objectatlocation object6_bottle location_xneg48_yneg38_room2_floorB)
	(objectatlocation object70_vase location_xneg6_ypos24_room5_floorB)
	(objectatlocation object71_teddy_bear location_xneg30_ypos25_room6_floorB)
	(objectatlocation object7_bottle location_xneg33_ypos4_room6_floorB)
	(objectatlocation object8_wine_glass location_xpos1_yneg15_room3_floorA)
	(receptacleatlocation receptacle10_chair location_xneg143_yneg32_room14_floorA)
	(receptacleatlocation receptacle11_chair location_xneg155_yneg19_room12_floorA)
	(receptacleatlocation receptacle12_chair location_xneg157_yneg30_room12_floorA)
	(receptacleatlocation receptacle13_chair location_xneg161_yneg18_room12_floorA)
	(receptacleatlocation receptacle14_chair location_xneg160_yneg24_room12_floorA)
	(receptacleatlocation receptacle15_chair location_xneg70_ypos5_room15_floorA)
	(receptacleatlocation receptacle16_chair location_xpos1_yneg15_room3_floorA)
	(receptacleatlocation receptacle17_chair location_xneg34_ypos5_room6_floorB)
	(receptacleatlocation receptacle18_couch location_xneg42_ypos17_room15_floorA)
	(receptacleatlocation receptacle19_couch location_xneg144_ypos21_room16_floorA)
	(receptacleatlocation receptacle1_bench location_xneg110_ypos16_room16_floorA)
	(receptacleatlocation receptacle20_couch location_xneg127_ypos2_room16_floorA)
	(receptacleatlocation receptacle21_couch location_xneg144_ypos13_room16_floorA)
	(receptacleatlocation receptacle2_bench location_xpos8_yneg8_room5_floorB)
	(receptacleatlocation receptacle36_bed location_xneg6_yneg27_room4_floorB)
	(receptacleatlocation receptacle37_bed location_xneg9_yneg35_room3_floorA)
	(receptacleatlocation receptacle38_bed location_xneg72_ypos15_room7_floorB)
	(receptacleatlocation receptacle39_bed location_xneg67_ypos30_room7_floorB)
	(receptacleatlocation receptacle40_bed location_xneg6_ypos24_room5_floorB)
	(receptacleatlocation receptacle41_bed location_xneg30_ypos25_room6_floorB)
	(receptacleatlocation receptacle42_dining_table location_xneg11_ypos11_room13_floorA)
	(receptacleatlocation receptacle43_dining_table location_xneg157_yneg21_room12_floorA)
	(receptacleatlocation receptacle44_dining_table location_xneg33_ypos4_room6_floorB)
	(receptacleatlocation receptacle45_toilet location_xneg54_yneg33_room1_floorA)
	(receptacleatlocation receptacle46_toilet location_xneg66_ypos2_room7_floorB)
	(receptacleatlocation receptacle48_toilet location_xneg60_yneg40_room2_floorB)
	(receptacleatlocation receptacle49_microwave location_xneg113_yneg12_room14_floorA)
	(receptacleatlocation receptacle50_oven location_xneg1_ypos29_room13_floorA)
	(receptacleatlocation receptacle51_oven location_xneg136_yneg13_room14_floorA)
	(receptacleatlocation receptacle52_oven location_xneg113_yneg30_room14_floorA)
	(receptacleatlocation receptacle53_sink location_xneg54_yneg22_room1_floorA)
	(receptacleatlocation receptacle54_sink location_xpos8_ypos13_room13_floorA)
	(receptacleatlocation receptacle56_sink location_xneg48_yneg38_room2_floorB)
	(receptacleatlocation receptacle58_refrigerator location_xneg54_yneg25_room8_floorB)
	(receptacleatlocation receptacle59_refrigerator location_xneg48_yneg25_room8_floorB)
	(receptacleatlocation receptacle60_refrigerator location_xpos7_yneg4_room13_floorA)
	(receptacleatlocation receptacle61_refrigerator location_xneg123_yneg12_room14_floorA)
	(receptacleatlocation receptacle9_chair location_xneg15_ypos12_room13_floorA)
	(roomlocation center_location_xneg10_yneg30_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg128_ypos19_room16_floorA room16_living_room)
	(roomlocation center_location_xneg12_yneg30_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg134_yneg20_room14_floorA room14_kitchen)
	(roomlocation center_location_xneg160_yneg20_room12_floorA room12_dining_room)
	(roomlocation center_location_xneg2_ypos12_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg35_ypos17_room6_floorB room6_childs_room)
	(roomlocation center_location_xneg44_yneg4_room11_floorA room11_corridor)
	(roomlocation center_location_xneg46_yneg25_room8_floorB room8_closet)
	(roomlocation center_location_xneg49_yneg30_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg50_ypos12_room15_floorA room15_living_room)
	(roomlocation center_location_xneg57_yneg43_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg66_yneg19_room10_floorA room10_corridor)
	(roomlocation center_location_xneg66_ypos18_room7_floorB room7_childs_room)
	(roomlocation center_location_xneg70_yneg38_room17_floorA room17_lobby)
	(roomlocation center_location_xneg7_ypos12_room13_floorA room13_kitchen)
	(roomlocation center_location_xneg85_yneg33_room19_floorA room19_staircase)
	(roomlocation center_location_xneg85_yneg8_room18_floorA room18_staircase)
	(roomlocation center_location_xneg94_yneg4_room9_floorA room9_corridor)
  )
  (:goal (and
	(inreceptacle object22_potted_plant receptacle15_chair)
	(inreceptacle object23_potted_plant receptacle20_couch)
	(inreceptacle object66_vase receptacle44_dining_table)
	(inreceptacle object6_bottle receptacle41_bed)
	(inreceptacle object8_wine_glass receptacle56_sink)))
)
