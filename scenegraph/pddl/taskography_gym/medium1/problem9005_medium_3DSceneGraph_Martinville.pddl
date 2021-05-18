
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_yneg79_room16_floorB - location
	center_location_xneg1_yneg36_room5_floorB - location
	center_location_xneg20_yneg46_room18_floorA - location
	center_location_xneg23_yneg80_room14_floorA - location
	center_location_xneg26_yneg36_room9_floorB - location
	center_location_xneg27_yneg1_room6_floorB - location
	center_location_xneg27_ypos13_room8_floorB - location
	center_location_xneg2_yneg2_room4_floorB - location
	center_location_xneg31_yneg35_room7_floorA - location
	center_location_xneg43_ypos2_room13_floorA - location
	center_location_xneg47_yneg49_room15_floorB - location
	center_location_xneg47_ypos3_room2_floorB - location
	center_location_xneg48_yneg18_room1_floorA - location
	center_location_xneg48_yneg43_room19_floorA - location
	center_location_xneg49_yneg20_room3_floorB - location
	center_location_xneg49_yneg84_room10_floorB - location
	center_location_xneg6_yneg39_room12_floorA - location
	center_location_xneg7_yneg1_room11_floorA - location
	center_location_xpos9_yneg55_room17_floorB - location
	location_xneg10_yneg97_room16_floorB - location
	location_xneg13_yneg40_room5_floorB - location
	location_xneg15_yneg74_room16_floorB - location
	location_xneg18_yneg2_room11_floorA - location
	location_xneg2_yneg83_room16_floorB - location
	location_xneg34_ypos1_room6_floorB - location
	location_xneg39_yneg7_room2_floorB - location
	location_xneg3_yneg96_room16_floorB - location
	location_xneg40_yneg86_room10_floorB - location
	location_xneg40_ypos4_room2_floorB - location
	location_xneg42_yneg25_room1_floorA - location
	location_xneg42_yneg25_room3_floorB - location
	location_xneg42_yneg35_room15_floorB - location
	location_xneg42_yneg90_room10_floorB - location
	location_xneg43_yneg32_room15_floorB - location
	location_xneg44_yneg86_room10_floorB - location
	location_xneg46_yneg34_room19_floorA - location
	location_xneg47_yneg86_room10_floorB - location
	location_xneg47_yneg91_room10_floorB - location
	location_xneg48_yneg24_room1_floorA - location
	location_xneg48_yneg82_room10_floorB - location
	location_xneg48_yneg86_room10_floorB - location
	location_xneg48_yneg92_room10_floorB - location
	location_xneg50_yneg23_room3_floorB - location
	location_xneg50_yneg63_room15_floorB - location
	location_xneg50_yneg91_room10_floorB - location
	location_xneg51_yneg32_room15_floorB - location
	location_xneg55_yneg33_room19_floorA - location
	location_xneg55_yneg86_room10_floorB - location
	location_xneg56_yneg16_room1_floorA - location
	location_xneg56_yneg55_room19_floorA - location
	location_xneg57_yneg22_room3_floorB - location
	location_xneg57_ypos14_room2_floorB - location
	location_xneg58_yneg56_room15_floorB - location
	location_xneg5_yneg52_room12_floorA - location
	location_xpos0_yneg20_room4_floorB - location
	location_xpos10_yneg64_room14_floorA - location
	location_xpos12_yneg60_room14_floorA - location
	location_xpos14_yneg57_room17_floorB - location
	location_xpos4_ypos5_room4_floorB - location
	location_xpos5_ypos15_room4_floorB - location
	location_xpos7_yneg19_room11_floorA - location
	location_xpos7_yneg20_room4_floorB - location
	location_xpos7_yneg40_room5_floorB - location
	location_xpos9_yneg81_room16_floorB - location
	object10_cake - object
	object11_cake - object
	object1_kite - object
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
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object4_bottle - object
	object5_cup - object
	object66_book - object
	object67_book - object
	object68_clock - object
	object69_clock - object
	object6_cup - object
	object70_vase - object
	object71_vase - object
	object72_vase - object
	object73_vase - object
	object74_vase - object
	object75_vase - object
	object76_vase - object
	object77_vase - object
	object78_teddy_bear - object
	object7_spoon - object
	object8_cake - object
	object9_cake - object
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle49_toilet - receptacle
	receptacle52_microwave - receptacle
	receptacle53_oven - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_refrigerator - receptacle
	receptacle63_refrigerator - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	room10_dining_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_living_room - room
	room17_lobby - room
	room18_staircase - room
	room19_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg31_yneg35_room7_floorA)
	(inreceptacle object10_cake receptacle41_bed)
	(inreceptacle object11_cake receptacle41_bed)
	(inreceptacle object25_potted_plant receptacle16_chair)
	(inreceptacle object26_potted_plant receptacle16_chair)
	(inreceptacle object27_potted_plant receptacle53_oven)
	(inreceptacle object28_potted_plant receptacle16_chair)
	(inreceptacle object29_potted_plant receptacle20_chair)
	(inreceptacle object30_potted_plant receptacle20_chair)
	(inreceptacle object31_potted_plant receptacle20_chair)
	(inreceptacle object32_potted_plant receptacle55_sink)
	(inreceptacle object36_potted_plant receptacle49_toilet)
	(inreceptacle object37_potted_plant receptacle61_sink)
	(inreceptacle object38_potted_plant receptacle49_toilet)
	(inreceptacle object39_potted_plant receptacle57_sink)
	(inreceptacle object4_bottle receptacle49_toilet)
	(inreceptacle object5_cup receptacle62_refrigerator)
	(inreceptacle object66_book receptacle40_bed)
	(inreceptacle object67_book receptacle22_couch)
	(inreceptacle object69_clock receptacle60_sink)
	(inreceptacle object6_cup receptacle62_refrigerator)
	(inreceptacle object70_vase receptacle55_sink)
	(inreceptacle object71_vase receptacle55_sink)
	(inreceptacle object73_vase receptacle49_toilet)
	(inreceptacle object74_vase receptacle49_toilet)
	(inreceptacle object75_vase receptacle57_sink)
	(inreceptacle object76_vase receptacle65_refrigerator)
	(inreceptacle object78_teddy_bear receptacle40_bed)
	(inreceptacle object8_cake receptacle40_bed)
	(inreceptacle object9_cake receptacle41_bed)
	(inroom agent room7_corridor)
	(locationinroom center_location_xneg13_yneg79_room16_floorB room16_living_room)
	(locationinroom center_location_xneg1_yneg36_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg20_yneg46_room18_floorA room18_staircase)
	(locationinroom center_location_xneg23_yneg80_room14_floorA room14_empty_room)
	(locationinroom center_location_xneg26_yneg36_room9_floorB room9_corridor)
	(locationinroom center_location_xneg27_yneg1_room6_floorB room6_closet)
	(locationinroom center_location_xneg27_ypos13_room8_floorB room8_corridor)
	(locationinroom center_location_xneg2_yneg2_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg31_yneg35_room7_floorA room7_corridor)
	(locationinroom center_location_xneg43_ypos2_room13_floorA room13_empty_room)
	(locationinroom center_location_xneg47_yneg49_room15_floorB room15_kitchen)
	(locationinroom center_location_xneg47_ypos3_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg48_yneg18_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg48_yneg43_room19_floorA room19_storage)
	(locationinroom center_location_xneg49_yneg20_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg49_yneg84_room10_floorB room10_dining_room)
	(locationinroom center_location_xneg6_yneg39_room12_floorA room12_empty_room)
	(locationinroom center_location_xneg7_yneg1_room11_floorA room11_empty_room)
	(locationinroom center_location_xpos9_yneg55_room17_floorB room17_lobby)
	(locationinroom location_xneg10_yneg97_room16_floorB room16_living_room)
	(locationinroom location_xneg13_yneg40_room5_floorB room5_bedroom)
	(locationinroom location_xneg15_yneg74_room16_floorB room16_living_room)
	(locationinroom location_xneg18_yneg2_room11_floorA room11_empty_room)
	(locationinroom location_xneg2_yneg83_room16_floorB room16_living_room)
	(locationinroom location_xneg34_ypos1_room6_floorB room6_closet)
	(locationinroom location_xneg39_yneg7_room2_floorB room2_bathroom)
	(locationinroom location_xneg3_yneg96_room16_floorB room16_living_room)
	(locationinroom location_xneg40_yneg86_room10_floorB room10_dining_room)
	(locationinroom location_xneg40_ypos4_room2_floorB room2_bathroom)
	(locationinroom location_xneg42_yneg25_room1_floorA room1_bathroom)
	(locationinroom location_xneg42_yneg25_room3_floorB room3_bathroom)
	(locationinroom location_xneg42_yneg35_room15_floorB room15_kitchen)
	(locationinroom location_xneg42_yneg90_room10_floorB room10_dining_room)
	(locationinroom location_xneg43_yneg32_room15_floorB room15_kitchen)
	(locationinroom location_xneg44_yneg86_room10_floorB room10_dining_room)
	(locationinroom location_xneg46_yneg34_room19_floorA room19_storage)
	(locationinroom location_xneg47_yneg86_room10_floorB room10_dining_room)
	(locationinroom location_xneg47_yneg91_room10_floorB room10_dining_room)
	(locationinroom location_xneg48_yneg24_room1_floorA room1_bathroom)
	(locationinroom location_xneg48_yneg82_room10_floorB room10_dining_room)
	(locationinroom location_xneg48_yneg86_room10_floorB room10_dining_room)
	(locationinroom location_xneg48_yneg92_room10_floorB room10_dining_room)
	(locationinroom location_xneg50_yneg23_room3_floorB room3_bathroom)
	(locationinroom location_xneg50_yneg63_room15_floorB room15_kitchen)
	(locationinroom location_xneg50_yneg91_room10_floorB room10_dining_room)
	(locationinroom location_xneg51_yneg32_room15_floorB room15_kitchen)
	(locationinroom location_xneg55_yneg33_room19_floorA room19_storage)
	(locationinroom location_xneg55_yneg86_room10_floorB room10_dining_room)
	(locationinroom location_xneg56_yneg16_room1_floorA room1_bathroom)
	(locationinroom location_xneg56_yneg55_room19_floorA room19_storage)
	(locationinroom location_xneg57_yneg22_room3_floorB room3_bathroom)
	(locationinroom location_xneg57_ypos14_room2_floorB room2_bathroom)
	(locationinroom location_xneg58_yneg56_room15_floorB room15_kitchen)
	(locationinroom location_xneg5_yneg52_room12_floorA room12_empty_room)
	(locationinroom location_xpos0_yneg20_room4_floorB room4_bedroom)
	(locationinroom location_xpos10_yneg64_room14_floorA room14_empty_room)
	(locationinroom location_xpos12_yneg60_room14_floorA room14_empty_room)
	(locationinroom location_xpos14_yneg57_room17_floorB room17_lobby)
	(locationinroom location_xpos4_ypos5_room4_floorB room4_bedroom)
	(locationinroom location_xpos5_ypos15_room4_floorB room4_bedroom)
	(locationinroom location_xpos7_yneg19_room11_floorA room11_empty_room)
	(locationinroom location_xpos7_yneg20_room4_floorB room4_bedroom)
	(locationinroom location_xpos7_yneg40_room5_floorB room5_bedroom)
	(locationinroom location_xpos9_yneg81_room16_floorB room16_living_room)
	(objectatlocation object10_cake location_xneg34_ypos1_room6_floorB)
	(objectatlocation object11_cake location_xneg34_ypos1_room6_floorB)
	(objectatlocation object1_kite location_xpos7_yneg19_room11_floorA)
	(objectatlocation object25_potted_plant location_xneg50_yneg91_room10_floorB)
	(objectatlocation object26_potted_plant location_xneg50_yneg91_room10_floorB)
	(objectatlocation object27_potted_plant location_xneg50_yneg63_room15_floorB)
	(objectatlocation object28_potted_plant location_xneg50_yneg91_room10_floorB)
	(objectatlocation object29_potted_plant location_xneg55_yneg86_room10_floorB)
	(objectatlocation object30_potted_plant location_xneg55_yneg86_room10_floorB)
	(objectatlocation object31_potted_plant location_xneg55_yneg86_room10_floorB)
	(objectatlocation object32_potted_plant location_xneg42_yneg25_room3_floorB)
	(objectatlocation object33_potted_plant location_xpos10_yneg64_room14_floorA)
	(objectatlocation object34_potted_plant location_xpos12_yneg60_room14_floorA)
	(objectatlocation object35_potted_plant location_xpos7_yneg20_room4_floorB)
	(objectatlocation object36_potted_plant location_xneg57_ypos14_room2_floorB)
	(objectatlocation object37_potted_plant location_xneg58_yneg56_room15_floorB)
	(objectatlocation object38_potted_plant location_xneg57_ypos14_room2_floorB)
	(objectatlocation object39_potted_plant location_xneg40_ypos4_room2_floorB)
	(objectatlocation object4_bottle location_xneg57_ypos14_room2_floorB)
	(objectatlocation object5_cup location_xneg42_yneg35_room15_floorB)
	(objectatlocation object66_book location_xpos7_yneg40_room5_floorB)
	(objectatlocation object67_book location_xneg2_yneg83_room16_floorB)
	(objectatlocation object68_clock location_xpos14_yneg57_room17_floorB)
	(objectatlocation object69_clock location_xneg56_yneg55_room19_floorA)
	(objectatlocation object6_cup location_xneg42_yneg35_room15_floorB)
	(objectatlocation object70_vase location_xneg42_yneg25_room3_floorB)
	(objectatlocation object71_vase location_xneg42_yneg25_room3_floorB)
	(objectatlocation object72_vase location_xpos0_yneg20_room4_floorB)
	(objectatlocation object73_vase location_xneg57_ypos14_room2_floorB)
	(objectatlocation object74_vase location_xneg57_ypos14_room2_floorB)
	(objectatlocation object75_vase location_xneg40_ypos4_room2_floorB)
	(objectatlocation object76_vase location_xneg55_yneg33_room19_floorA)
	(objectatlocation object77_vase location_xneg13_yneg40_room5_floorB)
	(objectatlocation object78_teddy_bear location_xpos7_yneg40_room5_floorB)
	(objectatlocation object7_spoon location_xneg18_yneg2_room11_floorA)
	(objectatlocation object8_cake location_xpos7_yneg40_room5_floorB)
	(objectatlocation object9_cake location_xneg34_ypos1_room6_floorB)
	(receptacleatlocation receptacle12_chair location_xneg40_yneg86_room10_floorB)
	(receptacleatlocation receptacle13_chair location_xneg47_yneg91_room10_floorB)
	(receptacleatlocation receptacle14_chair location_xneg3_yneg96_room16_floorB)
	(receptacleatlocation receptacle15_chair location_xneg48_yneg82_room10_floorB)
	(receptacleatlocation receptacle16_chair location_xneg50_yneg91_room10_floorB)
	(receptacleatlocation receptacle17_chair location_xneg10_yneg97_room16_floorB)
	(receptacleatlocation receptacle18_chair location_xneg44_yneg86_room10_floorB)
	(receptacleatlocation receptacle19_chair location_xneg47_yneg86_room10_floorB)
	(receptacleatlocation receptacle20_chair location_xneg55_yneg86_room10_floorB)
	(receptacleatlocation receptacle21_chair location_xneg42_yneg90_room10_floorB)
	(receptacleatlocation receptacle22_couch location_xneg2_yneg83_room16_floorB)
	(receptacleatlocation receptacle23_couch location_xneg15_yneg74_room16_floorB)
	(receptacleatlocation receptacle24_couch location_xpos9_yneg81_room16_floorB)
	(receptacleatlocation receptacle40_bed location_xpos7_yneg40_room5_floorB)
	(receptacleatlocation receptacle41_bed location_xneg34_ypos1_room6_floorB)
	(receptacleatlocation receptacle42_bed location_xpos4_ypos5_room4_floorB)
	(receptacleatlocation receptacle43_bed location_xpos5_ypos15_room4_floorB)
	(receptacleatlocation receptacle44_bed location_xneg5_yneg52_room12_floorA)
	(receptacleatlocation receptacle45_dining_table location_xneg48_yneg86_room10_floorB)
	(receptacleatlocation receptacle46_dining_table location_xneg48_yneg92_room10_floorB)
	(receptacleatlocation receptacle47_toilet location_xneg50_yneg23_room3_floorB)
	(receptacleatlocation receptacle48_toilet location_xneg48_yneg24_room1_floorA)
	(receptacleatlocation receptacle49_toilet location_xneg57_ypos14_room2_floorB)
	(receptacleatlocation receptacle52_microwave location_xneg51_yneg32_room15_floorB)
	(receptacleatlocation receptacle53_oven location_xneg50_yneg63_room15_floorB)
	(receptacleatlocation receptacle54_sink location_xneg57_yneg22_room3_floorB)
	(receptacleatlocation receptacle55_sink location_xneg42_yneg25_room3_floorB)
	(receptacleatlocation receptacle56_sink location_xneg42_yneg25_room1_floorA)
	(receptacleatlocation receptacle57_sink location_xneg40_ypos4_room2_floorB)
	(receptacleatlocation receptacle58_sink location_xneg39_yneg7_room2_floorB)
	(receptacleatlocation receptacle59_sink location_xneg56_yneg16_room1_floorA)
	(receptacleatlocation receptacle60_sink location_xneg56_yneg55_room19_floorA)
	(receptacleatlocation receptacle61_sink location_xneg58_yneg56_room15_floorB)
	(receptacleatlocation receptacle62_refrigerator location_xneg42_yneg35_room15_floorB)
	(receptacleatlocation receptacle63_refrigerator location_xneg43_yneg32_room15_floorB)
	(receptacleatlocation receptacle64_refrigerator location_xneg46_yneg34_room19_floorA)
	(receptacleatlocation receptacle65_refrigerator location_xneg55_yneg33_room19_floorA)
	(roomlocation center_location_xneg13_yneg79_room16_floorB room16_living_room)
	(roomlocation center_location_xneg1_yneg36_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg20_yneg46_room18_floorA room18_staircase)
	(roomlocation center_location_xneg23_yneg80_room14_floorA room14_empty_room)
	(roomlocation center_location_xneg26_yneg36_room9_floorB room9_corridor)
	(roomlocation center_location_xneg27_yneg1_room6_floorB room6_closet)
	(roomlocation center_location_xneg27_ypos13_room8_floorB room8_corridor)
	(roomlocation center_location_xneg2_yneg2_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg31_yneg35_room7_floorA room7_corridor)
	(roomlocation center_location_xneg43_ypos2_room13_floorA room13_empty_room)
	(roomlocation center_location_xneg47_yneg49_room15_floorB room15_kitchen)
	(roomlocation center_location_xneg47_ypos3_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg48_yneg18_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg48_yneg43_room19_floorA room19_storage)
	(roomlocation center_location_xneg49_yneg20_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg49_yneg84_room10_floorB room10_dining_room)
	(roomlocation center_location_xneg6_yneg39_room12_floorA room12_empty_room)
	(roomlocation center_location_xneg7_yneg1_room11_floorA room11_empty_room)
	(roomlocation center_location_xpos9_yneg55_room17_floorB room17_lobby)
  )
  (:goal (and
	(inreceptacle object71_vase receptacle42_bed)))
)
