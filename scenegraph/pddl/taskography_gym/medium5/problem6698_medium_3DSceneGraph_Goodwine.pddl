
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg16_yneg61_room11_floorB - location
	center_location_xneg17_yneg71_room9_floorA - location
	center_location_xneg18_yneg109_room8_floorA - location
	center_location_xneg28_yneg17_room12_floorB - location
	center_location_xneg2_yneg4_room20_floorA - location
	center_location_xneg35_yneg100_room7_floorB - location
	center_location_xneg35_ypos1_room5_floorA - location
	center_location_xneg36_ypos6_room13_floorB - location
	center_location_xneg37_yneg28_room15_floorB - location
	center_location_xneg37_yneg58_room2_floorB - location
	center_location_xneg38_yneg38_room1_floorA - location
	center_location_xneg38_yneg63_room18_floorA - location
	center_location_xneg38_yneg99_room4_floorA - location
	center_location_xneg39_yneg72_room3_floorB - location
	center_location_xneg3_yneg41_room10_floorA - location
	center_location_xpos0_yneg4_room16_floorB - location
	center_location_xpos13_yneg40_room17_floorA - location
	center_location_xpos1_yneg40_room19_floorA - location
	center_location_xpos7_yneg101_room6_floorB - location
	center_location_xpos8_yneg66_room14_floorB - location
	location_xneg10_ypos8_room20_floorA - location
	location_xneg11_ypos9_room20_floorA - location
	location_xneg13_yneg108_room8_floorA - location
	location_xneg13_ypos12_room16_floorB - location
	location_xneg24_yneg13_room12_floorB - location
	location_xneg25_yneg62_room2_floorB - location
	location_xneg26_yneg4_room5_floorA - location
	location_xneg27_yneg15_room12_floorB - location
	location_xneg27_yneg52_room18_floorA - location
	location_xneg28_yneg44_room1_floorA - location
	location_xneg29_yneg50_room2_floorB - location
	location_xneg31_ypos7_room13_floorB - location
	location_xneg34_ypos2_room13_floorB - location
	location_xneg35_ypos11_room13_floorB - location
	location_xneg36_yneg43_room15_floorB - location
	location_xneg36_yneg67_room3_floorB - location
	location_xneg37_yneg107_room7_floorB - location
	location_xneg37_yneg43_room15_floorB - location
	location_xneg37_ypos13_room13_floorB - location
	location_xneg37_ypos7_room13_floorB - location
	location_xneg38_yneg43_room1_floorA - location
	location_xneg38_ypos6_room5_floorA - location
	location_xneg40_yneg108_room4_floorA - location
	location_xneg40_ypos7_room13_floorB - location
	location_xneg42_ypos16_room13_floorB - location
	location_xneg42_ypos1_room13_floorB - location
	location_xneg45_yneg87_room7_floorB - location
	location_xneg46_yneg73_room18_floorA - location
	location_xneg47_yneg66_room2_floorB - location
	location_xneg47_yneg85_room4_floorA - location
	location_xneg48_yneg15_room15_floorB - location
	location_xneg49_yneg36_room15_floorB - location
	location_xneg52_yneg50_room18_floorA - location
	location_xneg9_yneg95_room6_floorB - location
	location_xpos10_yneg108_room6_floorB - location
	location_xpos16_yneg4_room16_floorB - location
	location_xpos1_yneg21_room20_floorA - location
	location_xpos2_yneg18_room20_floorA - location
	location_xpos3_yneg21_room16_floorB - location
	location_xpos5_yneg9_room20_floorA - location
	object10_cake - object
	object11_cake - object
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
	object3_bottle - object
	object4_bottle - object
	object50_remote - object
	object5_bottle - object
	object62_book - object
	object63_vase - object
	object64_vase - object
	object65_vase - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	object69_vase - object
	object6_bottle - object
	object70_vase - object
	object71_vase - object
	object72_vase - object
	object73_vase - object
	object74_vase - object
	object7_cup - object
	object8_banana - object
	object9_apple - object
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle51_microwave - receptacle
	receptacle52_oven - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_refrigerator - receptacle
	receptacle59_refrigerator - receptacle
	receptacle60_refrigerator - receptacle
	receptacle61_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_living_room - room
	room17_lobby - room
	room18_pantry - room
	room19_staircase - room
	room1_bathroom - room
	room20_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg35_ypos1_room5_floorA)
	(inreceptacle object10_cake receptacle24_couch)
	(inreceptacle object11_cake receptacle24_couch)
	(inreceptacle object29_potted_plant receptacle46_toilet)
	(inreceptacle object2_bottle receptacle54_sink)
	(inreceptacle object30_potted_plant receptacle53_sink)
	(inreceptacle object31_potted_plant receptacle53_sink)
	(inreceptacle object32_potted_plant receptacle40_bed)
	(inreceptacle object33_potted_plant receptacle43_dining_table)
	(inreceptacle object34_potted_plant receptacle16_chair)
	(inreceptacle object35_potted_plant receptacle57_sink)
	(inreceptacle object36_potted_plant receptacle56_sink)
	(inreceptacle object37_potted_plant receptacle47_toilet)
	(inreceptacle object3_bottle receptacle51_microwave)
	(inreceptacle object4_bottle receptacle51_microwave)
	(inreceptacle object50_remote receptacle59_refrigerator)
	(inreceptacle object5_bottle receptacle51_microwave)
	(inreceptacle object62_book receptacle52_oven)
	(inreceptacle object63_vase receptacle53_sink)
	(inreceptacle object64_vase receptacle53_sink)
	(inreceptacle object65_vase receptacle46_toilet)
	(inreceptacle object67_vase receptacle40_bed)
	(inreceptacle object68_vase receptacle43_dining_table)
	(inreceptacle object69_vase receptacle19_chair)
	(inreceptacle object6_bottle receptacle57_sink)
	(inreceptacle object70_vase receptacle16_chair)
	(inreceptacle object71_vase receptacle16_chair)
	(inreceptacle object72_vase receptacle16_chair)
	(inreceptacle object73_vase receptacle42_bed)
	(inreceptacle object74_vase receptacle56_sink)
	(inreceptacle object7_cup receptacle53_sink)
	(inreceptacle object8_banana receptacle51_microwave)
	(inreceptacle object9_apple receptacle45_dining_table)
	(inroom agent room5_bedroom)
	(locationinroom center_location_xneg16_yneg61_room11_floorB room11_corridor)
	(locationinroom center_location_xneg17_yneg71_room9_floorA room9_corridor)
	(locationinroom center_location_xneg18_yneg109_room8_floorA room8_closet)
	(locationinroom center_location_xneg28_yneg17_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg2_yneg4_room20_floorA room20_television_room)
	(locationinroom center_location_xneg35_yneg100_room7_floorB room7_bedroom)
	(locationinroom center_location_xneg35_ypos1_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg36_ypos6_room13_floorB room13_dining_room)
	(locationinroom center_location_xneg37_yneg28_room15_floorB room15_kitchen)
	(locationinroom center_location_xneg37_yneg58_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg38_yneg38_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg38_yneg63_room18_floorA room18_pantry)
	(locationinroom center_location_xneg38_yneg99_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg39_yneg72_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg3_yneg41_room10_floorA room10_corridor)
	(locationinroom center_location_xpos0_yneg4_room16_floorB room16_living_room)
	(locationinroom center_location_xpos13_yneg40_room17_floorA room17_lobby)
	(locationinroom center_location_xpos1_yneg40_room19_floorA room19_staircase)
	(locationinroom center_location_xpos7_yneg101_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos8_yneg66_room14_floorB room14_empty_room)
	(locationinroom location_xneg10_ypos8_room20_floorA room20_television_room)
	(locationinroom location_xneg11_ypos9_room20_floorA room20_television_room)
	(locationinroom location_xneg13_yneg108_room8_floorA room8_closet)
	(locationinroom location_xneg13_ypos12_room16_floorB room16_living_room)
	(locationinroom location_xneg24_yneg13_room12_floorB room12_dining_room)
	(locationinroom location_xneg25_yneg62_room2_floorB room2_bathroom)
	(locationinroom location_xneg26_yneg4_room5_floorA room5_bedroom)
	(locationinroom location_xneg27_yneg15_room12_floorB room12_dining_room)
	(locationinroom location_xneg27_yneg52_room18_floorA room18_pantry)
	(locationinroom location_xneg28_yneg44_room1_floorA room1_bathroom)
	(locationinroom location_xneg29_yneg50_room2_floorB room2_bathroom)
	(locationinroom location_xneg31_ypos7_room13_floorB room13_dining_room)
	(locationinroom location_xneg34_ypos2_room13_floorB room13_dining_room)
	(locationinroom location_xneg35_ypos11_room13_floorB room13_dining_room)
	(locationinroom location_xneg36_yneg43_room15_floorB room15_kitchen)
	(locationinroom location_xneg36_yneg67_room3_floorB room3_bathroom)
	(locationinroom location_xneg37_yneg107_room7_floorB room7_bedroom)
	(locationinroom location_xneg37_yneg43_room15_floorB room15_kitchen)
	(locationinroom location_xneg37_ypos13_room13_floorB room13_dining_room)
	(locationinroom location_xneg37_ypos7_room13_floorB room13_dining_room)
	(locationinroom location_xneg38_yneg43_room1_floorA room1_bathroom)
	(locationinroom location_xneg38_ypos6_room5_floorA room5_bedroom)
	(locationinroom location_xneg40_yneg108_room4_floorA room4_bedroom)
	(locationinroom location_xneg40_ypos7_room13_floorB room13_dining_room)
	(locationinroom location_xneg42_ypos16_room13_floorB room13_dining_room)
	(locationinroom location_xneg42_ypos1_room13_floorB room13_dining_room)
	(locationinroom location_xneg45_yneg87_room7_floorB room7_bedroom)
	(locationinroom location_xneg46_yneg73_room18_floorA room18_pantry)
	(locationinroom location_xneg47_yneg66_room2_floorB room2_bathroom)
	(locationinroom location_xneg47_yneg85_room4_floorA room4_bedroom)
	(locationinroom location_xneg48_yneg15_room15_floorB room15_kitchen)
	(locationinroom location_xneg49_yneg36_room15_floorB room15_kitchen)
	(locationinroom location_xneg52_yneg50_room18_floorA room18_pantry)
	(locationinroom location_xneg9_yneg95_room6_floorB room6_bedroom)
	(locationinroom location_xpos10_yneg108_room6_floorB room6_bedroom)
	(locationinroom location_xpos16_yneg4_room16_floorB room16_living_room)
	(locationinroom location_xpos1_yneg21_room20_floorA room20_television_room)
	(locationinroom location_xpos2_yneg18_room20_floorA room20_television_room)
	(locationinroom location_xpos3_yneg21_room16_floorB room16_living_room)
	(locationinroom location_xpos5_yneg9_room20_floorA room20_television_room)
	(objectatlocation object10_cake location_xpos5_yneg9_room20_floorA)
	(objectatlocation object11_cake location_xpos5_yneg9_room20_floorA)
	(objectatlocation object29_potted_plant location_xneg38_yneg43_room1_floorA)
	(objectatlocation object2_bottle location_xneg27_yneg52_room18_floorA)
	(objectatlocation object30_potted_plant location_xneg28_yneg44_room1_floorA)
	(objectatlocation object31_potted_plant location_xneg28_yneg44_room1_floorA)
	(objectatlocation object32_potted_plant location_xneg40_yneg108_room4_floorA)
	(objectatlocation object33_potted_plant location_xneg37_ypos7_room13_floorB)
	(objectatlocation object34_potted_plant location_xneg13_ypos12_room16_floorB)
	(objectatlocation object35_potted_plant location_xneg36_yneg67_room3_floorB)
	(objectatlocation object36_potted_plant location_xneg29_yneg50_room2_floorB)
	(objectatlocation object37_potted_plant location_xneg47_yneg66_room2_floorB)
	(objectatlocation object3_bottle location_xneg36_yneg43_room15_floorB)
	(objectatlocation object4_bottle location_xneg36_yneg43_room15_floorB)
	(objectatlocation object50_remote location_xneg48_yneg15_room15_floorB)
	(objectatlocation object5_bottle location_xneg36_yneg43_room15_floorB)
	(objectatlocation object62_book location_xneg37_yneg43_room15_floorB)
	(objectatlocation object63_vase location_xneg28_yneg44_room1_floorA)
	(objectatlocation object64_vase location_xneg28_yneg44_room1_floorA)
	(objectatlocation object65_vase location_xneg38_yneg43_room1_floorA)
	(objectatlocation object66_vase location_xneg52_yneg50_room18_floorA)
	(objectatlocation object67_vase location_xneg40_yneg108_room4_floorA)
	(objectatlocation object68_vase location_xneg37_ypos7_room13_floorB)
	(objectatlocation object69_vase location_xneg42_ypos1_room13_floorB)
	(objectatlocation object6_bottle location_xneg36_yneg67_room3_floorB)
	(objectatlocation object70_vase location_xneg13_ypos12_room16_floorB)
	(objectatlocation object71_vase location_xneg13_ypos12_room16_floorB)
	(objectatlocation object72_vase location_xneg13_ypos12_room16_floorB)
	(objectatlocation object73_vase location_xpos10_yneg108_room6_floorB)
	(objectatlocation object74_vase location_xneg29_yneg50_room2_floorB)
	(objectatlocation object7_cup location_xneg28_yneg44_room1_floorA)
	(objectatlocation object8_banana location_xneg36_yneg43_room15_floorB)
	(objectatlocation object9_apple location_xneg24_yneg13_room12_floorB)
	(receptacleatlocation receptacle12_chair location_xneg11_ypos9_room20_floorA)
	(receptacleatlocation receptacle13_chair location_xneg47_yneg85_room4_floorA)
	(receptacleatlocation receptacle14_chair location_xneg34_ypos2_room13_floorB)
	(receptacleatlocation receptacle15_chair location_xneg35_ypos11_room13_floorB)
	(receptacleatlocation receptacle16_chair location_xneg13_ypos12_room16_floorB)
	(receptacleatlocation receptacle17_chair location_xneg37_ypos13_room13_floorB)
	(receptacleatlocation receptacle18_chair location_xneg40_ypos7_room13_floorB)
	(receptacleatlocation receptacle19_chair location_xneg42_ypos1_room13_floorB)
	(receptacleatlocation receptacle1_bench location_xneg13_yneg108_room8_floorA)
	(receptacleatlocation receptacle20_chair location_xneg42_ypos16_room13_floorB)
	(receptacleatlocation receptacle21_chair location_xneg27_yneg15_room12_floorB)
	(receptacleatlocation receptacle22_couch location_xpos1_yneg21_room20_floorA)
	(receptacleatlocation receptacle23_couch location_xpos2_yneg18_room20_floorA)
	(receptacleatlocation receptacle24_couch location_xpos5_yneg9_room20_floorA)
	(receptacleatlocation receptacle25_couch location_xneg10_ypos8_room20_floorA)
	(receptacleatlocation receptacle26_couch location_xpos16_yneg4_room16_floorB)
	(receptacleatlocation receptacle27_couch location_xpos3_yneg21_room16_floorB)
	(receptacleatlocation receptacle28_couch location_xneg45_yneg87_room7_floorB)
	(receptacleatlocation receptacle38_bed location_xneg38_ypos6_room5_floorA)
	(receptacleatlocation receptacle39_bed location_xneg26_yneg4_room5_floorA)
	(receptacleatlocation receptacle40_bed location_xneg40_yneg108_room4_floorA)
	(receptacleatlocation receptacle41_bed location_xneg37_yneg107_room7_floorB)
	(receptacleatlocation receptacle42_bed location_xpos10_yneg108_room6_floorB)
	(receptacleatlocation receptacle43_dining_table location_xneg37_ypos7_room13_floorB)
	(receptacleatlocation receptacle44_dining_table location_xneg31_ypos7_room13_floorB)
	(receptacleatlocation receptacle45_dining_table location_xneg24_yneg13_room12_floorB)
	(receptacleatlocation receptacle46_toilet location_xneg38_yneg43_room1_floorA)
	(receptacleatlocation receptacle47_toilet location_xneg47_yneg66_room2_floorB)
	(receptacleatlocation receptacle51_microwave location_xneg36_yneg43_room15_floorB)
	(receptacleatlocation receptacle52_oven location_xneg37_yneg43_room15_floorB)
	(receptacleatlocation receptacle53_sink location_xneg28_yneg44_room1_floorA)
	(receptacleatlocation receptacle54_sink location_xneg27_yneg52_room18_floorA)
	(receptacleatlocation receptacle55_sink location_xneg49_yneg36_room15_floorB)
	(receptacleatlocation receptacle56_sink location_xneg29_yneg50_room2_floorB)
	(receptacleatlocation receptacle57_sink location_xneg36_yneg67_room3_floorB)
	(receptacleatlocation receptacle58_refrigerator location_xneg46_yneg73_room18_floorA)
	(receptacleatlocation receptacle59_refrigerator location_xneg48_yneg15_room15_floorB)
	(receptacleatlocation receptacle60_refrigerator location_xneg9_yneg95_room6_floorB)
	(receptacleatlocation receptacle61_refrigerator location_xneg25_yneg62_room2_floorB)
	(roomlocation center_location_xneg16_yneg61_room11_floorB room11_corridor)
	(roomlocation center_location_xneg17_yneg71_room9_floorA room9_corridor)
	(roomlocation center_location_xneg18_yneg109_room8_floorA room8_closet)
	(roomlocation center_location_xneg28_yneg17_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg2_yneg4_room20_floorA room20_television_room)
	(roomlocation center_location_xneg35_yneg100_room7_floorB room7_bedroom)
	(roomlocation center_location_xneg35_ypos1_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg36_ypos6_room13_floorB room13_dining_room)
	(roomlocation center_location_xneg37_yneg28_room15_floorB room15_kitchen)
	(roomlocation center_location_xneg37_yneg58_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg38_yneg38_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg38_yneg63_room18_floorA room18_pantry)
	(roomlocation center_location_xneg38_yneg99_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg39_yneg72_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg3_yneg41_room10_floorA room10_corridor)
	(roomlocation center_location_xpos0_yneg4_room16_floorB room16_living_room)
	(roomlocation center_location_xpos13_yneg40_room17_floorA room17_lobby)
	(roomlocation center_location_xpos1_yneg40_room19_floorA room19_staircase)
	(roomlocation center_location_xpos7_yneg101_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos8_yneg66_room14_floorB room14_empty_room)
  )
  (:goal (and
	(inreceptacle object66_vase receptacle45_dining_table)
	(inreceptacle object63_vase receptacle57_sink)
	(inreceptacle object71_vase receptacle24_couch)
	(inreceptacle object35_potted_plant receptacle58_refrigerator)
	(inreceptacle object33_potted_plant receptacle42_bed)))
)
