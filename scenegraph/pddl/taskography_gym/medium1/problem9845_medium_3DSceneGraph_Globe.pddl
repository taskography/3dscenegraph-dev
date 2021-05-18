
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg104_ypos2_room5_floorC - location
	center_location_xneg105_ypos31_room16_floorA - location
	center_location_xneg107_ypos35_room2_floorB - location
	center_location_xneg109_ypos31_room12_floorC - location
	center_location_xneg112_ypos6_room11_floorB - location
	center_location_xneg11_ypos15_room6_floorC - location
	center_location_xneg126_ypos34_room19_floorB - location
	center_location_xneg13_ypos14_room15_floorB - location
	center_location_xneg21_ypos15_room14_floorA - location
	center_location_xneg33_yneg4_room1_floorA - location
	center_location_xneg33_ypos36_room7_floorC - location
	center_location_xneg44_ypos1_room3_floorC - location
	center_location_xneg64_ypos1_room13_floorB - location
	center_location_xneg66_ypos36_room18_floorB - location
	center_location_xneg67_ypos35_room17_floorA - location
	center_location_xneg68_ypos29_room9_floorB - location
	center_location_xneg69_ypos25_room10_floorC - location
	center_location_xneg70_ypos2_room4_floorC - location
	center_location_xneg72_ypos26_room8_floorA - location
	location_xneg108_yneg3_room5_floorC - location
	location_xneg108_ypos16_room5_floorC - location
	location_xneg10_ypos36_room14_floorA - location
	location_xneg111_ypos10_room11_floorB - location
	location_xneg113_ypos40_room2_floorB - location
	location_xneg115_ypos3_room11_floorB - location
	location_xneg115_ypos5_room11_floorB - location
	location_xneg115_ypos7_room11_floorB - location
	location_xneg115_ypos8_room11_floorB - location
	location_xneg116_ypos35_room12_floorC - location
	location_xneg116_ypos42_room12_floorC - location
	location_xneg116_ypos4_room11_floorB - location
	location_xneg120_ypos10_room11_floorB - location
	location_xneg121_ypos38_room19_floorB - location
	location_xneg122_ypos42_room12_floorC - location
	location_xneg123_ypos38_room12_floorC - location
	location_xneg21_yneg10_room15_floorB - location
	location_xneg22_yneg11_room15_floorB - location
	location_xneg23_ypos0_room1_floorA - location
	location_xneg24_ypos39_room7_floorC - location
	location_xneg41_yneg11_room1_floorA - location
	location_xneg41_ypos14_room3_floorC - location
	location_xneg41_ypos34_room15_floorB - location
	location_xneg41_ypos38_room7_floorC - location
	location_xneg41_ypos40_room15_floorB - location
	location_xneg42_ypos4_room13_floorB - location
	location_xneg43_ypos15_room3_floorC - location
	location_xneg51_yneg7_room13_floorB - location
	location_xneg57_yneg11_room13_floorB - location
	location_xneg59_ypos2_room3_floorC - location
	location_xneg62_ypos28_room9_floorB - location
	location_xneg65_ypos30_room8_floorA - location
	location_xneg68_yneg10_room4_floorC - location
	location_xneg76_ypos10_room13_floorB - location
	location_xneg76_ypos8_room4_floorC - location
	location_xneg79_yneg6_room13_floorB - location
	location_xneg7_ypos40_room14_floorA - location
	location_xneg80_ypos28_room9_floorB - location
	location_xneg84_ypos29_room9_floorB - location
	location_xneg86_ypos31_room9_floorB - location
	location_xneg8_ypos38_room15_floorB - location
	location_xneg91_yneg11_room13_floorB - location
	location_xpos10_yneg10_room15_floorB - location
	location_xpos10_ypos39_room15_floorB - location
	location_xpos13_ypos37_room6_floorC - location
	location_xpos1_yneg3_room6_floorC - location
	location_xpos1_ypos18_room14_floorA - location
	location_xpos2_ypos38_room14_floorA - location
	location_xpos4_ypos33_room14_floorA - location
	location_xpos7_ypos20_room14_floorA - location
	location_xpos7_ypos26_room15_floorB - location
	location_xpos8_ypos39_room14_floorA - location
	object1_sports_ball - object
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
	object41_potted_plant - object
	object4_bottle - object
	object5_bottle - object
	object64_book - object
	object65_clock - object
	object66_clock - object
	object67_vase - object
	object68_vase - object
	object6_bottle - object
	object7_cup - object
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
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle54_toilet - receptacle
	receptacle55_microwave - receptacle
	receptacle56_oven - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_refrigerator - receptacle
	receptacle61_refrigerator - receptacle
	receptacle62_refrigerator - receptacle
	receptacle63_refrigerator - receptacle
	receptacle9_chair - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg70_ypos2_room4_floorC)
	(inreceptacle object1_sports_ball receptacle46_dining_table)
	(inreceptacle object31_potted_plant receptacle26_chair)
	(inreceptacle object32_potted_plant receptacle26_chair)
	(inreceptacle object33_potted_plant receptacle17_chair)
	(inreceptacle object36_potted_plant receptacle52_toilet)
	(inreceptacle object37_potted_plant receptacle27_couch)
	(inreceptacle object38_potted_plant receptacle59_sink)
	(inreceptacle object39_potted_plant receptacle58_sink)
	(inreceptacle object41_potted_plant receptacle54_toilet)
	(inreceptacle object5_bottle receptacle58_sink)
	(inreceptacle object64_book receptacle27_couch)
	(inreceptacle object65_clock receptacle26_chair)
	(inreceptacle object67_vase receptacle60_refrigerator)
	(inreceptacle object68_vase receptacle27_couch)
	(inroom agent room4_bathroom)
	(locationinroom center_location_xneg104_ypos2_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg105_ypos31_room16_floorA room16_lobby)
	(locationinroom center_location_xneg107_ypos35_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg109_ypos31_room12_floorC room12_home_office)
	(locationinroom center_location_xneg112_ypos6_room11_floorB room11_dining_room)
	(locationinroom center_location_xneg11_ypos15_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg126_ypos34_room19_floorB room19_utility_room)
	(locationinroom center_location_xneg13_ypos14_room15_floorB room15_living_room)
	(locationinroom center_location_xneg21_ypos15_room14_floorA room14_living_room)
	(locationinroom center_location_xneg33_yneg4_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg33_ypos36_room7_floorC room7_closet)
	(locationinroom center_location_xneg44_ypos1_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg64_ypos1_room13_floorB room13_kitchen)
	(locationinroom center_location_xneg66_ypos36_room18_floorB room18_staircase)
	(locationinroom center_location_xneg67_ypos35_room17_floorA room17_staircase)
	(locationinroom center_location_xneg68_ypos29_room9_floorB room9_corridor)
	(locationinroom center_location_xneg69_ypos25_room10_floorC room10_corridor)
	(locationinroom center_location_xneg70_ypos2_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg72_ypos26_room8_floorA room8_corridor)
	(locationinroom location_xneg108_yneg3_room5_floorC room5_bedroom)
	(locationinroom location_xneg108_ypos16_room5_floorC room5_bedroom)
	(locationinroom location_xneg10_ypos36_room14_floorA room14_living_room)
	(locationinroom location_xneg111_ypos10_room11_floorB room11_dining_room)
	(locationinroom location_xneg113_ypos40_room2_floorB room2_bathroom)
	(locationinroom location_xneg115_ypos3_room11_floorB room11_dining_room)
	(locationinroom location_xneg115_ypos5_room11_floorB room11_dining_room)
	(locationinroom location_xneg115_ypos7_room11_floorB room11_dining_room)
	(locationinroom location_xneg115_ypos8_room11_floorB room11_dining_room)
	(locationinroom location_xneg116_ypos35_room12_floorC room12_home_office)
	(locationinroom location_xneg116_ypos42_room12_floorC room12_home_office)
	(locationinroom location_xneg116_ypos4_room11_floorB room11_dining_room)
	(locationinroom location_xneg120_ypos10_room11_floorB room11_dining_room)
	(locationinroom location_xneg121_ypos38_room19_floorB room19_utility_room)
	(locationinroom location_xneg122_ypos42_room12_floorC room12_home_office)
	(locationinroom location_xneg123_ypos38_room12_floorC room12_home_office)
	(locationinroom location_xneg21_yneg10_room15_floorB room15_living_room)
	(locationinroom location_xneg22_yneg11_room15_floorB room15_living_room)
	(locationinroom location_xneg23_ypos0_room1_floorA room1_bathroom)
	(locationinroom location_xneg24_ypos39_room7_floorC room7_closet)
	(locationinroom location_xneg41_yneg11_room1_floorA room1_bathroom)
	(locationinroom location_xneg41_ypos14_room3_floorC room3_bathroom)
	(locationinroom location_xneg41_ypos34_room15_floorB room15_living_room)
	(locationinroom location_xneg41_ypos38_room7_floorC room7_closet)
	(locationinroom location_xneg41_ypos40_room15_floorB room15_living_room)
	(locationinroom location_xneg42_ypos4_room13_floorB room13_kitchen)
	(locationinroom location_xneg43_ypos15_room3_floorC room3_bathroom)
	(locationinroom location_xneg51_yneg7_room13_floorB room13_kitchen)
	(locationinroom location_xneg57_yneg11_room13_floorB room13_kitchen)
	(locationinroom location_xneg59_ypos2_room3_floorC room3_bathroom)
	(locationinroom location_xneg62_ypos28_room9_floorB room9_corridor)
	(locationinroom location_xneg65_ypos30_room8_floorA room8_corridor)
	(locationinroom location_xneg68_yneg10_room4_floorC room4_bathroom)
	(locationinroom location_xneg76_ypos10_room13_floorB room13_kitchen)
	(locationinroom location_xneg76_ypos8_room4_floorC room4_bathroom)
	(locationinroom location_xneg79_yneg6_room13_floorB room13_kitchen)
	(locationinroom location_xneg7_ypos40_room14_floorA room14_living_room)
	(locationinroom location_xneg80_ypos28_room9_floorB room9_corridor)
	(locationinroom location_xneg84_ypos29_room9_floorB room9_corridor)
	(locationinroom location_xneg86_ypos31_room9_floorB room9_corridor)
	(locationinroom location_xneg8_ypos38_room15_floorB room15_living_room)
	(locationinroom location_xneg91_yneg11_room13_floorB room13_kitchen)
	(locationinroom location_xpos10_yneg10_room15_floorB room15_living_room)
	(locationinroom location_xpos10_ypos39_room15_floorB room15_living_room)
	(locationinroom location_xpos13_ypos37_room6_floorC room6_bedroom)
	(locationinroom location_xpos1_yneg3_room6_floorC room6_bedroom)
	(locationinroom location_xpos1_ypos18_room14_floorA room14_living_room)
	(locationinroom location_xpos2_ypos38_room14_floorA room14_living_room)
	(locationinroom location_xpos4_ypos33_room14_floorA room14_living_room)
	(locationinroom location_xpos7_ypos20_room14_floorA room14_living_room)
	(locationinroom location_xpos7_ypos26_room15_floorB room15_living_room)
	(locationinroom location_xpos8_ypos39_room14_floorA room14_living_room)
	(objectatlocation object1_sports_ball location_xneg116_ypos35_room12_floorC)
	(objectatlocation object2_bottle location_xneg80_ypos28_room9_floorB)
	(objectatlocation object30_potted_plant location_xpos10_yneg10_room15_floorB)
	(objectatlocation object31_potted_plant location_xpos13_ypos37_room6_floorC)
	(objectatlocation object32_potted_plant location_xpos13_ypos37_room6_floorC)
	(objectatlocation object33_potted_plant location_xneg116_ypos4_room11_floorB)
	(objectatlocation object34_potted_plant location_xneg84_ypos29_room9_floorB)
	(objectatlocation object35_potted_plant location_xneg86_ypos31_room9_floorB)
	(objectatlocation object36_potted_plant location_xneg59_ypos2_room3_floorC)
	(objectatlocation object37_potted_plant location_xneg8_ypos38_room15_floorB)
	(objectatlocation object38_potted_plant location_xneg68_yneg10_room4_floorC)
	(objectatlocation object39_potted_plant location_xneg76_ypos8_room4_floorC)
	(objectatlocation object3_bottle location_xneg43_ypos15_room3_floorC)
	(objectatlocation object40_potted_plant location_xneg41_ypos40_room15_floorB)
	(objectatlocation object41_potted_plant location_xneg113_ypos40_room2_floorB)
	(objectatlocation object4_bottle location_xneg41_ypos14_room3_floorC)
	(objectatlocation object5_bottle location_xneg76_ypos8_room4_floorC)
	(objectatlocation object64_book location_xneg8_ypos38_room15_floorB)
	(objectatlocation object65_clock location_xpos13_ypos37_room6_floorC)
	(objectatlocation object66_clock location_xneg108_ypos16_room5_floorC)
	(objectatlocation object67_vase location_xneg79_yneg6_room13_floorB)
	(objectatlocation object68_vase location_xneg8_ypos38_room15_floorB)
	(objectatlocation object6_bottle location_xneg41_ypos34_room15_floorB)
	(objectatlocation object7_cup location_xneg62_ypos28_room9_floorB)
	(objectatlocation object8_bowl location_xneg65_ypos30_room8_floorA)
	(receptacleatlocation receptacle10_chair location_xneg42_ypos4_room13_floorB)
	(receptacleatlocation receptacle11_chair location_xneg51_yneg7_room13_floorB)
	(receptacleatlocation receptacle12_chair location_xneg122_ypos42_room12_floorC)
	(receptacleatlocation receptacle13_chair location_xneg115_ypos3_room11_floorB)
	(receptacleatlocation receptacle14_chair location_xneg111_ypos10_room11_floorB)
	(receptacleatlocation receptacle15_chair location_xneg91_yneg11_room13_floorB)
	(receptacleatlocation receptacle16_chair location_xneg120_ypos10_room11_floorB)
	(receptacleatlocation receptacle17_chair location_xneg116_ypos4_room11_floorB)
	(receptacleatlocation receptacle18_chair location_xneg115_ypos8_room11_floorB)
	(receptacleatlocation receptacle19_chair location_xpos7_ypos20_room14_floorA)
	(receptacleatlocation receptacle20_chair location_xpos1_ypos18_room14_floorA)
	(receptacleatlocation receptacle21_chair location_xneg7_ypos40_room14_floorA)
	(receptacleatlocation receptacle22_chair location_xpos8_ypos39_room14_floorA)
	(receptacleatlocation receptacle23_chair location_xneg10_ypos36_room14_floorA)
	(receptacleatlocation receptacle26_chair location_xpos13_ypos37_room6_floorC)
	(receptacleatlocation receptacle27_couch location_xneg8_ypos38_room15_floorB)
	(receptacleatlocation receptacle28_couch location_xpos7_ypos26_room15_floorB)
	(receptacleatlocation receptacle29_couch location_xpos10_ypos39_room15_floorB)
	(receptacleatlocation receptacle42_bed location_xpos1_yneg3_room6_floorC)
	(receptacleatlocation receptacle43_bed location_xneg108_yneg3_room5_floorC)
	(receptacleatlocation receptacle44_dining_table location_xneg22_yneg11_room15_floorB)
	(receptacleatlocation receptacle45_dining_table location_xneg123_ypos38_room12_floorC)
	(receptacleatlocation receptacle46_dining_table location_xneg116_ypos35_room12_floorC)
	(receptacleatlocation receptacle47_dining_table location_xneg116_ypos42_room12_floorC)
	(receptacleatlocation receptacle48_dining_table location_xpos4_ypos33_room14_floorA)
	(receptacleatlocation receptacle49_dining_table location_xpos2_ypos38_room14_floorA)
	(receptacleatlocation receptacle50_dining_table location_xneg115_ypos7_room11_floorB)
	(receptacleatlocation receptacle51_dining_table location_xneg115_ypos5_room11_floorB)
	(receptacleatlocation receptacle52_toilet location_xneg59_ypos2_room3_floorC)
	(receptacleatlocation receptacle53_toilet location_xneg121_ypos38_room19_floorB)
	(receptacleatlocation receptacle54_toilet location_xneg113_ypos40_room2_floorB)
	(receptacleatlocation receptacle55_microwave location_xneg57_yneg11_room13_floorB)
	(receptacleatlocation receptacle56_oven location_xneg76_ypos10_room13_floorB)
	(receptacleatlocation receptacle57_sink location_xneg41_yneg11_room1_floorA)
	(receptacleatlocation receptacle58_sink location_xneg76_ypos8_room4_floorC)
	(receptacleatlocation receptacle59_sink location_xneg68_yneg10_room4_floorC)
	(receptacleatlocation receptacle60_refrigerator location_xneg79_yneg6_room13_floorB)
	(receptacleatlocation receptacle61_refrigerator location_xneg23_ypos0_room1_floorA)
	(receptacleatlocation receptacle62_refrigerator location_xneg41_ypos38_room7_floorC)
	(receptacleatlocation receptacle63_refrigerator location_xneg24_ypos39_room7_floorC)
	(receptacleatlocation receptacle9_chair location_xneg21_yneg10_room15_floorB)
	(roomlocation center_location_xneg104_ypos2_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg105_ypos31_room16_floorA room16_lobby)
	(roomlocation center_location_xneg107_ypos35_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg109_ypos31_room12_floorC room12_home_office)
	(roomlocation center_location_xneg112_ypos6_room11_floorB room11_dining_room)
	(roomlocation center_location_xneg11_ypos15_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg126_ypos34_room19_floorB room19_utility_room)
	(roomlocation center_location_xneg13_ypos14_room15_floorB room15_living_room)
	(roomlocation center_location_xneg21_ypos15_room14_floorA room14_living_room)
	(roomlocation center_location_xneg33_yneg4_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg33_ypos36_room7_floorC room7_closet)
	(roomlocation center_location_xneg44_ypos1_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg64_ypos1_room13_floorB room13_kitchen)
	(roomlocation center_location_xneg66_ypos36_room18_floorB room18_staircase)
	(roomlocation center_location_xneg67_ypos35_room17_floorA room17_staircase)
	(roomlocation center_location_xneg68_ypos29_room9_floorB room9_corridor)
	(roomlocation center_location_xneg69_ypos25_room10_floorC room10_corridor)
	(roomlocation center_location_xneg70_ypos2_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg72_ypos26_room8_floorA room8_corridor)
  )
  (:goal (and
	(inreceptacle object41_potted_plant receptacle63_refrigerator)))
)
