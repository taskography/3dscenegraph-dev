
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_ypos20_room14_floorB - location
	center_location_xneg14_ypos31_room4_floorA - location
	center_location_xneg17_yneg33_room5_floorC - location
	center_location_xneg32_ypos4_room8_floorA - location
	center_location_xneg36_yneg31_room12_floorB - location
	center_location_xneg3_yneg32_room11_floorB - location
	center_location_xneg42_ypos18_room10_floorC - location
	center_location_xneg45_ypos11_room9_floorB - location
	center_location_xneg47_yneg19_room7_floorA - location
	center_location_xneg48_yneg34_room3_floorC - location
	center_location_xneg51_yneg4_room6_floorC - location
	center_location_xneg52_ypos35_room1_floorA - location
	center_location_xneg53_ypos40_room2_floorB - location
	center_location_xneg63_yneg31_room17_floorA - location
	center_location_xneg70_ypos19_room16_floorB - location
	center_location_xneg70_ypos20_room15_floorA - location
	center_location_xneg9_yneg32_room13_floorA - location
	location_xneg10_yneg31_room11_floorB - location
	location_xneg11_ypos12_room4_floorA - location
	location_xneg12_ypos8_room8_floorA - location
	location_xneg13_yneg39_room5_floorC - location
	location_xneg14_yneg32_room12_floorB - location
	location_xneg14_ypos38_room4_floorA - location
	location_xneg15_yneg32_room13_floorA - location
	location_xneg15_yneg45_room13_floorA - location
	location_xneg16_ypos21_room14_floorB - location
	location_xneg29_ypos22_room14_floorB - location
	location_xneg2_ypos46_room4_floorA - location
	location_xneg31_yneg30_room12_floorB - location
	location_xneg31_yneg32_room12_floorB - location
	location_xneg34_ypos44_room10_floorC - location
	location_xneg36_yneg34_room3_floorC - location
	location_xneg37_yneg28_room13_floorA - location
	location_xneg42_ypos33_room1_floorA - location
	location_xneg47_yneg12_room6_floorC - location
	location_xneg56_yneg47_room17_floorA - location
	location_xneg57_yneg18_room12_floorB - location
	location_xneg57_ypos24_room1_floorA - location
	location_xneg58_yneg32_room3_floorC - location
	location_xneg58_ypos35_room2_floorB - location
	location_xneg59_ypos34_room1_floorA - location
	location_xneg5_ypos14_room14_floorB - location
	location_xneg5_ypos30_room14_floorB - location
	location_xneg5_ypos31_room14_floorB - location
	location_xneg60_yneg51_room3_floorC - location
	location_xneg60_ypos44_room2_floorB - location
	location_xneg68_yneg2_room8_floorA - location
	location_xneg68_yneg45_room12_floorB - location
	location_xneg69_yneg1_room8_floorA - location
	location_xneg69_yneg27_room17_floorA - location
	location_xneg6_yneg30_room11_floorB - location
	location_xneg6_yneg40_room11_floorB - location
	location_xneg71_yneg30_room12_floorB - location
	location_xneg72_yneg30_room12_floorB - location
	location_xneg7_yneg23_room11_floorB - location
	location_xpos0_yneg31_room11_floorB - location
	location_xpos1_yneg22_room13_floorA - location
	location_xpos4_yneg17_room5_floorC - location
	object10_knife - object
	object11_bowl - object
	object12_bowl - object
	object13_orange - object
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
	object4_sports_ball - object
	object66_book - object
	object67_book - object
	object68_book - object
	object69_clock - object
	object6_bottle - object
	object70_vase - object
	object71_vase - object
	object72_vase - object
	object73_vase - object
	object74_vase - object
	object75_vase - object
	object76_vase - object
	object77_vase - object
	object78_vase - object
	object79_vase - object
	object7_bottle - object
	object80_vase - object
	object81_vase - object
	object82_teddy_bear - object
	object8_bottle - object
	object9_cup - object
	receptacle14_chair - receptacle
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
	receptacle2_bench - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	receptacle56_toilet - receptacle
	receptacle57_microwave - receptacle
	receptacle58_oven - receptacle
	receptacle59_oven - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_staircase - room
	room17_utility_room - room
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
	(atlocation agent center_location_xneg47_yneg19_room7_floorA)
	(inreceptacle object12_bowl receptacle63_sink)
	(inreceptacle object13_orange receptacle63_sink)
	(inreceptacle object28_potted_plant receptacle16_chair)
	(inreceptacle object29_potted_plant receptacle16_chair)
	(inreceptacle object31_potted_plant receptacle64_refrigerator)
	(inreceptacle object32_potted_plant receptacle64_refrigerator)
	(inreceptacle object33_potted_plant receptacle64_refrigerator)
	(inreceptacle object34_potted_plant receptacle27_couch)
	(inreceptacle object35_potted_plant receptacle23_chair)
	(inreceptacle object36_potted_plant receptacle27_couch)
	(inreceptacle object37_potted_plant receptacle27_couch)
	(inreceptacle object38_potted_plant receptacle27_couch)
	(inreceptacle object39_potted_plant receptacle23_chair)
	(inreceptacle object40_potted_plant receptacle50_dining_table)
	(inreceptacle object41_potted_plant receptacle51_dining_table)
	(inreceptacle object42_potted_plant receptacle45_bed)
	(inreceptacle object43_potted_plant receptacle17_chair)
	(inreceptacle object44_potted_plant receptacle63_sink)
	(inreceptacle object66_book receptacle52_dining_table)
	(inreceptacle object67_book receptacle25_couch)
	(inreceptacle object68_book receptacle52_dining_table)
	(inreceptacle object69_clock receptacle50_dining_table)
	(inreceptacle object70_vase receptacle16_chair)
	(inreceptacle object71_vase receptacle27_couch)
	(inreceptacle object72_vase receptacle27_couch)
	(inreceptacle object73_vase receptacle60_sink)
	(inreceptacle object74_vase receptacle50_dining_table)
	(inreceptacle object75_vase receptacle50_dining_table)
	(inreceptacle object76_vase receptacle50_dining_table)
	(inreceptacle object77_vase receptacle50_dining_table)
	(inreceptacle object78_vase receptacle51_dining_table)
	(inreceptacle object79_vase receptacle23_chair)
	(inreceptacle object7_bottle receptacle59_oven)
	(inreceptacle object80_vase receptacle59_oven)
	(inreceptacle object82_teddy_bear receptacle25_couch)
	(inreceptacle object8_bottle receptacle62_sink)
	(inreceptacle object9_cup receptacle51_dining_table)
	(inroom agent room7_corridor)
	(locationinroom center_location_xneg14_ypos20_room14_floorB room14_living_room)
	(locationinroom center_location_xneg14_ypos31_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg17_yneg33_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg32_ypos4_room8_floorA room8_corridor)
	(locationinroom center_location_xneg36_yneg31_room12_floorB room12_kitchen)
	(locationinroom center_location_xneg3_yneg32_room11_floorB room11_dining_room)
	(locationinroom center_location_xneg42_ypos18_room10_floorC room10_corridor)
	(locationinroom center_location_xneg45_ypos11_room9_floorB room9_corridor)
	(locationinroom center_location_xneg47_yneg19_room7_floorA room7_corridor)
	(locationinroom center_location_xneg48_yneg34_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg51_yneg4_room6_floorC room6_closet)
	(locationinroom center_location_xneg52_ypos35_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg53_ypos40_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg63_yneg31_room17_floorA room17_utility_room)
	(locationinroom center_location_xneg70_ypos19_room16_floorB room16_staircase)
	(locationinroom center_location_xneg70_ypos20_room15_floorA room15_staircase)
	(locationinroom center_location_xneg9_yneg32_room13_floorA room13_living_room)
	(locationinroom location_xneg10_yneg31_room11_floorB room11_dining_room)
	(locationinroom location_xneg11_ypos12_room4_floorA room4_bedroom)
	(locationinroom location_xneg12_ypos8_room8_floorA room8_corridor)
	(locationinroom location_xneg13_yneg39_room5_floorC room5_bedroom)
	(locationinroom location_xneg14_yneg32_room12_floorB room12_kitchen)
	(locationinroom location_xneg14_ypos38_room4_floorA room4_bedroom)
	(locationinroom location_xneg15_yneg32_room13_floorA room13_living_room)
	(locationinroom location_xneg15_yneg45_room13_floorA room13_living_room)
	(locationinroom location_xneg16_ypos21_room14_floorB room14_living_room)
	(locationinroom location_xneg29_ypos22_room14_floorB room14_living_room)
	(locationinroom location_xneg2_ypos46_room4_floorA room4_bedroom)
	(locationinroom location_xneg31_yneg30_room12_floorB room12_kitchen)
	(locationinroom location_xneg31_yneg32_room12_floorB room12_kitchen)
	(locationinroom location_xneg34_ypos44_room10_floorC room10_corridor)
	(locationinroom location_xneg36_yneg34_room3_floorC room3_bathroom)
	(locationinroom location_xneg37_yneg28_room13_floorA room13_living_room)
	(locationinroom location_xneg42_ypos33_room1_floorA room1_bathroom)
	(locationinroom location_xneg47_yneg12_room6_floorC room6_closet)
	(locationinroom location_xneg56_yneg47_room17_floorA room17_utility_room)
	(locationinroom location_xneg57_yneg18_room12_floorB room12_kitchen)
	(locationinroom location_xneg57_ypos24_room1_floorA room1_bathroom)
	(locationinroom location_xneg58_yneg32_room3_floorC room3_bathroom)
	(locationinroom location_xneg58_ypos35_room2_floorB room2_bathroom)
	(locationinroom location_xneg59_ypos34_room1_floorA room1_bathroom)
	(locationinroom location_xneg5_ypos14_room14_floorB room14_living_room)
	(locationinroom location_xneg5_ypos30_room14_floorB room14_living_room)
	(locationinroom location_xneg5_ypos31_room14_floorB room14_living_room)
	(locationinroom location_xneg60_yneg51_room3_floorC room3_bathroom)
	(locationinroom location_xneg60_ypos44_room2_floorB room2_bathroom)
	(locationinroom location_xneg68_yneg2_room8_floorA room8_corridor)
	(locationinroom location_xneg68_yneg45_room12_floorB room12_kitchen)
	(locationinroom location_xneg69_yneg1_room8_floorA room8_corridor)
	(locationinroom location_xneg69_yneg27_room17_floorA room17_utility_room)
	(locationinroom location_xneg6_yneg30_room11_floorB room11_dining_room)
	(locationinroom location_xneg6_yneg40_room11_floorB room11_dining_room)
	(locationinroom location_xneg71_yneg30_room12_floorB room12_kitchen)
	(locationinroom location_xneg72_yneg30_room12_floorB room12_kitchen)
	(locationinroom location_xneg7_yneg23_room11_floorB room11_dining_room)
	(locationinroom location_xpos0_yneg31_room11_floorB room11_dining_room)
	(locationinroom location_xpos1_yneg22_room13_floorA room13_living_room)
	(locationinroom location_xpos4_yneg17_room5_floorC room5_bedroom)
	(objectatlocation object10_knife location_xneg47_yneg12_room6_floorC)
	(objectatlocation object11_bowl location_xneg31_yneg30_room12_floorB)
	(objectatlocation object12_bowl location_xneg68_yneg45_room12_floorB)
	(objectatlocation object13_orange location_xneg68_yneg45_room12_floorB)
	(objectatlocation object28_potted_plant location_xpos1_yneg22_room13_floorA)
	(objectatlocation object29_potted_plant location_xpos1_yneg22_room13_floorA)
	(objectatlocation object30_potted_plant location_xneg31_yneg32_room12_floorB)
	(objectatlocation object31_potted_plant location_xneg57_yneg18_room12_floorB)
	(objectatlocation object32_potted_plant location_xneg57_yneg18_room12_floorB)
	(objectatlocation object33_potted_plant location_xneg57_yneg18_room12_floorB)
	(objectatlocation object34_potted_plant location_xneg5_ypos31_room14_floorB)
	(objectatlocation object35_potted_plant location_xneg5_ypos30_room14_floorB)
	(objectatlocation object36_potted_plant location_xneg5_ypos31_room14_floorB)
	(objectatlocation object37_potted_plant location_xneg5_ypos31_room14_floorB)
	(objectatlocation object38_potted_plant location_xneg5_ypos31_room14_floorB)
	(objectatlocation object39_potted_plant location_xneg5_ypos30_room14_floorB)
	(objectatlocation object40_potted_plant location_xneg69_yneg1_room8_floorA)
	(objectatlocation object41_potted_plant location_xneg12_ypos8_room8_floorA)
	(objectatlocation object42_potted_plant location_xneg13_yneg39_room5_floorC)
	(objectatlocation object43_potted_plant location_xneg34_ypos44_room10_floorC)
	(objectatlocation object44_potted_plant location_xneg68_yneg45_room12_floorB)
	(objectatlocation object4_sports_ball location_xneg37_yneg28_room13_floorA)
	(objectatlocation object66_book location_xneg15_yneg32_room13_floorA)
	(objectatlocation object67_book location_xneg15_yneg45_room13_floorA)
	(objectatlocation object68_book location_xneg15_yneg32_room13_floorA)
	(objectatlocation object69_clock location_xneg69_yneg1_room8_floorA)
	(objectatlocation object6_bottle location_xneg60_yneg51_room3_floorC)
	(objectatlocation object70_vase location_xpos1_yneg22_room13_floorA)
	(objectatlocation object71_vase location_xneg5_ypos31_room14_floorB)
	(objectatlocation object72_vase location_xneg5_ypos31_room14_floorB)
	(objectatlocation object73_vase location_xneg36_yneg34_room3_floorC)
	(objectatlocation object74_vase location_xneg69_yneg1_room8_floorA)
	(objectatlocation object75_vase location_xneg69_yneg1_room8_floorA)
	(objectatlocation object76_vase location_xneg69_yneg1_room8_floorA)
	(objectatlocation object77_vase location_xneg69_yneg1_room8_floorA)
	(objectatlocation object78_vase location_xneg12_ypos8_room8_floorA)
	(objectatlocation object79_vase location_xneg5_ypos30_room14_floorB)
	(objectatlocation object7_bottle location_xneg69_yneg27_room17_floorA)
	(objectatlocation object80_vase location_xneg69_yneg27_room17_floorA)
	(objectatlocation object81_vase location_xneg31_yneg32_room12_floorB)
	(objectatlocation object82_teddy_bear location_xneg15_yneg45_room13_floorA)
	(objectatlocation object8_bottle location_xneg59_ypos34_room1_floorA)
	(objectatlocation object9_cup location_xneg12_ypos8_room8_floorA)
	(receptacleatlocation receptacle14_chair location_xpos4_yneg17_room5_floorC)
	(receptacleatlocation receptacle15_chair location_xneg68_yneg2_room8_floorA)
	(receptacleatlocation receptacle16_chair location_xpos1_yneg22_room13_floorA)
	(receptacleatlocation receptacle17_chair location_xneg34_ypos44_room10_floorC)
	(receptacleatlocation receptacle18_chair location_xneg10_yneg31_room11_floorB)
	(receptacleatlocation receptacle19_chair location_xpos0_yneg31_room11_floorB)
	(receptacleatlocation receptacle20_chair location_xneg7_yneg23_room11_floorB)
	(receptacleatlocation receptacle21_chair location_xneg6_yneg40_room11_floorB)
	(receptacleatlocation receptacle22_chair location_xneg5_ypos14_room14_floorB)
	(receptacleatlocation receptacle23_chair location_xneg5_ypos30_room14_floorB)
	(receptacleatlocation receptacle24_chair location_xneg42_ypos33_room1_floorA)
	(receptacleatlocation receptacle25_couch location_xneg15_yneg45_room13_floorA)
	(receptacleatlocation receptacle26_couch location_xneg29_ypos22_room14_floorB)
	(receptacleatlocation receptacle27_couch location_xneg5_ypos31_room14_floorB)
	(receptacleatlocation receptacle2_bench location_xneg14_yneg32_room12_floorB)
	(receptacleatlocation receptacle45_bed location_xneg13_yneg39_room5_floorC)
	(receptacleatlocation receptacle46_bed location_xneg11_ypos12_room4_floorA)
	(receptacleatlocation receptacle47_bed location_xneg14_ypos38_room4_floorA)
	(receptacleatlocation receptacle48_dining_table location_xneg6_yneg30_room11_floorB)
	(receptacleatlocation receptacle49_dining_table location_xneg16_ypos21_room14_floorB)
	(receptacleatlocation receptacle50_dining_table location_xneg69_yneg1_room8_floorA)
	(receptacleatlocation receptacle51_dining_table location_xneg12_ypos8_room8_floorA)
	(receptacleatlocation receptacle52_dining_table location_xneg15_yneg32_room13_floorA)
	(receptacleatlocation receptacle53_dining_table location_xneg2_ypos46_room4_floorA)
	(receptacleatlocation receptacle54_toilet location_xneg58_ypos35_room2_floorB)
	(receptacleatlocation receptacle55_toilet location_xneg58_yneg32_room3_floorC)
	(receptacleatlocation receptacle56_toilet location_xneg57_ypos24_room1_floorA)
	(receptacleatlocation receptacle57_microwave location_xneg72_yneg30_room12_floorB)
	(receptacleatlocation receptacle58_oven location_xneg71_yneg30_room12_floorB)
	(receptacleatlocation receptacle59_oven location_xneg69_yneg27_room17_floorA)
	(receptacleatlocation receptacle60_sink location_xneg36_yneg34_room3_floorC)
	(receptacleatlocation receptacle61_sink location_xneg60_ypos44_room2_floorB)
	(receptacleatlocation receptacle62_sink location_xneg59_ypos34_room1_floorA)
	(receptacleatlocation receptacle63_sink location_xneg68_yneg45_room12_floorB)
	(receptacleatlocation receptacle64_refrigerator location_xneg57_yneg18_room12_floorB)
	(receptacleatlocation receptacle65_refrigerator location_xneg56_yneg47_room17_floorA)
	(roomlocation center_location_xneg14_ypos20_room14_floorB room14_living_room)
	(roomlocation center_location_xneg14_ypos31_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg17_yneg33_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg32_ypos4_room8_floorA room8_corridor)
	(roomlocation center_location_xneg36_yneg31_room12_floorB room12_kitchen)
	(roomlocation center_location_xneg3_yneg32_room11_floorB room11_dining_room)
	(roomlocation center_location_xneg42_ypos18_room10_floorC room10_corridor)
	(roomlocation center_location_xneg45_ypos11_room9_floorB room9_corridor)
	(roomlocation center_location_xneg47_yneg19_room7_floorA room7_corridor)
	(roomlocation center_location_xneg48_yneg34_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg51_yneg4_room6_floorC room6_closet)
	(roomlocation center_location_xneg52_ypos35_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg53_ypos40_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg63_yneg31_room17_floorA room17_utility_room)
	(roomlocation center_location_xneg70_ypos19_room16_floorB room16_staircase)
	(roomlocation center_location_xneg70_ypos20_room15_floorA room15_staircase)
	(roomlocation center_location_xneg9_yneg32_room13_floorA room13_living_room)
  )
  (:goal (and
	(inreceptacle object10_knife receptacle56_toilet)))
)
