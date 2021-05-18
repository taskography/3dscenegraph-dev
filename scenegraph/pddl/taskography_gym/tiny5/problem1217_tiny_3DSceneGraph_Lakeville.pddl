
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg102_yneg75_room13_floorA - location
	center_location_xneg103_yneg78_room3_floorB - location
	center_location_xneg10_yneg60_room6_floorA - location
	center_location_xneg114_yneg15_room11_floorB - location
	center_location_xneg127_yneg14_room10_floorA - location
	center_location_xneg131_yneg41_room12_floorA - location
	center_location_xneg142_yneg78_room7_floorB - location
	center_location_xneg142_ypos27_room8_floorB - location
	center_location_xneg144_yneg84_room17_floorA - location
	center_location_xneg146_yneg4_room4_floorB - location
	center_location_xneg147_yneg31_room15_floorB - location
	center_location_xneg169_yneg40_room16_floorA - location
	center_location_xneg31_yneg23_room9_floorA - location
	center_location_xneg37_yneg71_room2_floorA - location
	center_location_xneg47_ypos11_room14_floorA - location
	center_location_xneg4_yneg30_room1_floorA - location
	center_location_xneg77_yneg33_room18_floorA - location
	center_location_xneg99_yneg25_room19_floorA - location
	center_location_xneg9_ypos10_room5_floorA - location
	location_xneg101_yneg78_room13_floorA - location
	location_xneg103_yneg85_room13_floorA - location
	location_xneg104_yneg83_room13_floorA - location
	location_xneg106_yneg86_room13_floorA - location
	location_xneg108_yneg79_room13_floorA - location
	location_xneg118_yneg87_room3_floorB - location
	location_xneg119_yneg87_room3_floorB - location
	location_xneg122_yneg71_room17_floorA - location
	location_xneg123_yneg101_room17_floorA - location
	location_xneg123_yneg105_room17_floorA - location
	location_xneg123_yneg65_room17_floorA - location
	location_xneg123_yneg67_room17_floorA - location
	location_xneg123_yneg68_room17_floorA - location
	location_xneg123_yneg71_room17_floorA - location
	location_xneg123_yneg74_room17_floorA - location
	location_xneg123_yneg76_room17_floorA - location
	location_xneg123_yneg92_room17_floorA - location
	location_xneg123_yneg94_room17_floorA - location
	location_xneg123_yneg95_room17_floorA - location
	location_xneg127_ypos36_room8_floorB - location
	location_xneg128_yneg52_room12_floorA - location
	location_xneg130_yneg30_room15_floorB - location
	location_xneg130_yneg36_room15_floorB - location
	location_xneg130_yneg51_room12_floorA - location
	location_xneg131_yneg35_room15_floorB - location
	location_xneg131_yneg93_room7_floorB - location
	location_xneg136_yneg43_room12_floorA - location
	location_xneg144_yneg20_room12_floorA - location
	location_xneg145_yneg20_room12_floorA - location
	location_xneg145_yneg21_room12_floorA - location
	location_xneg153_ypos26_room8_floorB - location
	location_xneg158_yneg49_room16_floorA - location
	location_xneg159_yneg101_room7_floorB - location
	location_xneg159_yneg25_room16_floorA - location
	location_xneg161_yneg86_room17_floorA - location
	location_xneg167_yneg25_room16_floorA - location
	location_xneg182_yneg36_room16_floorA - location
	location_xneg184_yneg52_room16_floorA - location
	location_xneg26_yneg83_room6_floorA - location
	location_xneg2_yneg80_room6_floorA - location
	location_xneg3_yneg64_room6_floorA - location
	location_xneg42_yneg62_room2_floorA - location
	location_xneg52_yneg33_room18_floorA - location
	location_xneg56_ypos28_room14_floorA - location
	location_xneg58_ypos28_room14_floorA - location
	location_xneg59_ypos28_room14_floorA - location
	location_xneg61_yneg64_room18_floorA - location
	location_xneg65_ypos18_room14_floorA - location
	location_xneg65_ypos5_room14_floorA - location
	location_xneg65_ypos6_room14_floorA - location
	location_xneg66_ypos17_room14_floorA - location
	location_xneg66_ypos18_room14_floorA - location
	location_xneg66_ypos7_room14_floorA - location
	location_xneg75_yneg49_room18_floorA - location
	location_xneg88_yneg104_room3_floorB - location
	location_xneg99_yneg92_room13_floorA - location
	location_xneg9_ypos16_room5_floorA - location
	location_xpos4_yneg23_room1_floorA - location
	location_xpos4_yneg85_room6_floorA - location
	object10_book - object
	object11_book - object
	object12_book - object
	object13_book - object
	object14_book - object
	object15_book - object
	object16_book - object
	object17_book - object
	object18_book - object
	object19_book - object
	object20_book - object
	object21_book - object
	object22_book - object
	object23_book - object
	object24_book - object
	object25_book - object
	object26_book - object
	object27_book - object
	object28_book - object
	object29_book - object
	object30_book - object
	object31_book - object
	object32_book - object
	object33_book - object
	object34_book - object
	object35_book - object
	object36_book - object
	object37_book - object
	object38_book - object
	object39_book - object
	object40_cup - object
	object41_vase - object
	object42_vase - object
	object43_vase - object
	object44_vase - object
	object45_vase - object
	object46_vase - object
	object47_vase - object
	object48_vase - object
	object49_vase - object
	object50_vase - object
	object51_bowl - object
	object52_bowl - object
	object5_book - object
	object6_book - object
	object74_potted_plant - object
	object7_book - object
	object8_book - object
	object9_book - object
	receptacle1_oven - receptacle
	receptacle2_toaster - receptacle
	receptacle3_sink - receptacle
	receptacle4_refrigerator - receptacle
	receptacle53_chair - receptacle
	receptacle56_chair - receptacle
	receptacle58_chair - receptacle
	receptacle61_chair - receptacle
	receptacle62_chair - receptacle
	receptacle63_chair - receptacle
	receptacle64_chair - receptacle
	receptacle65_chair - receptacle
	receptacle66_chair - receptacle
	receptacle67_chair - receptacle
	receptacle68_chair - receptacle
	receptacle69_chair - receptacle
	receptacle71_couch - receptacle
	receptacle72_couch - receptacle
	receptacle73_couch - receptacle
	receptacle75_bed - receptacle
	receptacle76_bed - receptacle
	receptacle77_bed - receptacle
	receptacle78_bed - receptacle
	receptacle79_dining_table - receptacle
	receptacle81_dining_table - receptacle
	receptacle82_toilet - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_exercise_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg142_ypos27_room8_floorB)
	(inreceptacle object16_book receptacle72_couch)
	(inreceptacle object44_vase receptacle62_chair)
	(inreceptacle object45_vase receptacle71_couch)
	(inreceptacle object46_vase receptacle79_dining_table)
	(inreceptacle object47_vase receptacle67_chair)
	(inreceptacle object49_vase receptacle69_chair)
	(inroom agent room8_bedroom)
	(locationinroom center_location_xneg102_yneg75_room13_floorA room13_dining_room)
	(locationinroom center_location_xneg103_yneg78_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg10_yneg60_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg114_yneg15_room11_floorB room11_corridor)
	(locationinroom center_location_xneg127_yneg14_room10_floorA room10_corridor)
	(locationinroom center_location_xneg131_yneg41_room12_floorA room12_dining_room)
	(locationinroom center_location_xneg142_yneg78_room7_floorB room7_bedroom)
	(locationinroom center_location_xneg142_ypos27_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg144_yneg84_room17_floorA room17_living_room)
	(locationinroom center_location_xneg146_yneg4_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg147_yneg31_room15_floorB room15_home_office)
	(locationinroom center_location_xneg169_yneg40_room16_floorA room16_kitchen)
	(locationinroom center_location_xneg31_yneg23_room9_floorA room9_corridor)
	(locationinroom center_location_xneg37_yneg71_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg47_ypos11_room14_floorA room14_exercise_room)
	(locationinroom center_location_xneg4_yneg30_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg77_yneg33_room18_floorA room18_living_room)
	(locationinroom center_location_xneg99_yneg25_room19_floorA room19_staircase)
	(locationinroom center_location_xneg9_ypos10_room5_floorA room5_bedroom)
	(locationinroom location_xneg101_yneg78_room13_floorA room13_dining_room)
	(locationinroom location_xneg103_yneg85_room13_floorA room13_dining_room)
	(locationinroom location_xneg104_yneg83_room13_floorA room13_dining_room)
	(locationinroom location_xneg106_yneg86_room13_floorA room13_dining_room)
	(locationinroom location_xneg108_yneg79_room13_floorA room13_dining_room)
	(locationinroom location_xneg118_yneg87_room3_floorB room3_bathroom)
	(locationinroom location_xneg119_yneg87_room3_floorB room3_bathroom)
	(locationinroom location_xneg122_yneg71_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg101_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg105_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg65_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg67_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg68_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg71_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg74_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg76_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg92_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg94_room17_floorA room17_living_room)
	(locationinroom location_xneg123_yneg95_room17_floorA room17_living_room)
	(locationinroom location_xneg127_ypos36_room8_floorB room8_bedroom)
	(locationinroom location_xneg128_yneg52_room12_floorA room12_dining_room)
	(locationinroom location_xneg130_yneg30_room15_floorB room15_home_office)
	(locationinroom location_xneg130_yneg36_room15_floorB room15_home_office)
	(locationinroom location_xneg130_yneg51_room12_floorA room12_dining_room)
	(locationinroom location_xneg131_yneg35_room15_floorB room15_home_office)
	(locationinroom location_xneg131_yneg93_room7_floorB room7_bedroom)
	(locationinroom location_xneg136_yneg43_room12_floorA room12_dining_room)
	(locationinroom location_xneg144_yneg20_room12_floorA room12_dining_room)
	(locationinroom location_xneg145_yneg20_room12_floorA room12_dining_room)
	(locationinroom location_xneg145_yneg21_room12_floorA room12_dining_room)
	(locationinroom location_xneg153_ypos26_room8_floorB room8_bedroom)
	(locationinroom location_xneg158_yneg49_room16_floorA room16_kitchen)
	(locationinroom location_xneg159_yneg101_room7_floorB room7_bedroom)
	(locationinroom location_xneg159_yneg25_room16_floorA room16_kitchen)
	(locationinroom location_xneg161_yneg86_room17_floorA room17_living_room)
	(locationinroom location_xneg167_yneg25_room16_floorA room16_kitchen)
	(locationinroom location_xneg182_yneg36_room16_floorA room16_kitchen)
	(locationinroom location_xneg184_yneg52_room16_floorA room16_kitchen)
	(locationinroom location_xneg26_yneg83_room6_floorA room6_bedroom)
	(locationinroom location_xneg2_yneg80_room6_floorA room6_bedroom)
	(locationinroom location_xneg3_yneg64_room6_floorA room6_bedroom)
	(locationinroom location_xneg42_yneg62_room2_floorA room2_bathroom)
	(locationinroom location_xneg52_yneg33_room18_floorA room18_living_room)
	(locationinroom location_xneg56_ypos28_room14_floorA room14_exercise_room)
	(locationinroom location_xneg58_ypos28_room14_floorA room14_exercise_room)
	(locationinroom location_xneg59_ypos28_room14_floorA room14_exercise_room)
	(locationinroom location_xneg61_yneg64_room18_floorA room18_living_room)
	(locationinroom location_xneg65_ypos18_room14_floorA room14_exercise_room)
	(locationinroom location_xneg65_ypos5_room14_floorA room14_exercise_room)
	(locationinroom location_xneg65_ypos6_room14_floorA room14_exercise_room)
	(locationinroom location_xneg66_ypos17_room14_floorA room14_exercise_room)
	(locationinroom location_xneg66_ypos18_room14_floorA room14_exercise_room)
	(locationinroom location_xneg66_ypos7_room14_floorA room14_exercise_room)
	(locationinroom location_xneg75_yneg49_room18_floorA room18_living_room)
	(locationinroom location_xneg88_yneg104_room3_floorB room3_bathroom)
	(locationinroom location_xneg99_yneg92_room13_floorA room13_dining_room)
	(locationinroom location_xneg9_ypos16_room5_floorA room5_bedroom)
	(locationinroom location_xpos4_yneg23_room1_floorA room1_bathroom)
	(locationinroom location_xpos4_yneg85_room6_floorA room6_bedroom)
	(objectatlocation object10_book location_xneg123_yneg92_room17_floorA)
	(objectatlocation object11_book location_xneg123_yneg92_room17_floorA)
	(objectatlocation object12_book location_xneg123_yneg101_room17_floorA)
	(objectatlocation object13_book location_xneg123_yneg94_room17_floorA)
	(objectatlocation object14_book location_xneg123_yneg105_room17_floorA)
	(objectatlocation object15_book location_xneg123_yneg105_room17_floorA)
	(objectatlocation object16_book location_xneg161_yneg86_room17_floorA)
	(objectatlocation object17_book location_xneg123_yneg74_room17_floorA)
	(objectatlocation object18_book location_xneg123_yneg68_room17_floorA)
	(objectatlocation object19_book location_xneg123_yneg68_room17_floorA)
	(objectatlocation object20_book location_xneg66_ypos7_room14_floorA)
	(objectatlocation object21_book location_xneg59_ypos28_room14_floorA)
	(objectatlocation object22_book location_xneg66_ypos7_room14_floorA)
	(objectatlocation object23_book location_xneg58_ypos28_room14_floorA)
	(objectatlocation object24_book location_xneg56_ypos28_room14_floorA)
	(objectatlocation object25_book location_xneg65_ypos18_room14_floorA)
	(objectatlocation object26_book location_xneg26_yneg83_room6_floorA)
	(objectatlocation object27_book location_xneg145_yneg20_room12_floorA)
	(objectatlocation object28_book location_xneg145_yneg21_room12_floorA)
	(objectatlocation object29_book location_xneg66_ypos17_room14_floorA)
	(objectatlocation object30_book location_xneg66_ypos18_room14_floorA)
	(objectatlocation object31_book location_xneg65_ypos6_room14_floorA)
	(objectatlocation object32_book location_xneg65_ypos5_room14_floorA)
	(objectatlocation object33_book location_xneg123_yneg76_room17_floorA)
	(objectatlocation object34_book location_xneg123_yneg76_room17_floorA)
	(objectatlocation object35_book location_xneg123_yneg71_room17_floorA)
	(objectatlocation object36_book location_xneg123_yneg67_room17_floorA)
	(objectatlocation object37_book location_xneg122_yneg71_room17_floorA)
	(objectatlocation object38_book location_xneg123_yneg65_room17_floorA)
	(objectatlocation object39_book location_xneg144_yneg20_room12_floorA)
	(objectatlocation object40_cup location_xneg56_ypos28_room14_floorA)
	(objectatlocation object41_vase location_xneg123_yneg101_room17_floorA)
	(objectatlocation object42_vase location_xneg88_yneg104_room3_floorB)
	(objectatlocation object43_vase location_xneg119_yneg87_room3_floorB)
	(objectatlocation object44_vase location_xneg61_yneg64_room18_floorA)
	(objectatlocation object45_vase location_xneg127_ypos36_room8_floorB)
	(objectatlocation object46_vase location_xneg103_yneg85_room13_floorA)
	(objectatlocation object47_vase location_xneg159_yneg101_room7_floorB)
	(objectatlocation object48_vase location_xneg26_yneg83_room6_floorA)
	(objectatlocation object49_vase location_xneg130_yneg51_room12_floorA)
	(objectatlocation object50_vase location_xneg42_yneg62_room2_floorA)
	(objectatlocation object51_bowl location_xneg158_yneg49_room16_floorA)
	(objectatlocation object52_bowl location_xneg145_yneg21_room12_floorA)
	(objectatlocation object5_book location_xneg131_yneg35_room15_floorB)
	(objectatlocation object6_book location_xneg130_yneg30_room15_floorB)
	(objectatlocation object74_potted_plant location_xneg118_yneg87_room3_floorB)
	(objectatlocation object7_book location_xneg130_yneg36_room15_floorB)
	(objectatlocation object8_book location_xneg123_yneg101_room17_floorA)
	(objectatlocation object9_book location_xneg123_yneg95_room17_floorA)
	(receptacleatlocation receptacle1_oven location_xneg167_yneg25_room16_floorA)
	(receptacleatlocation receptacle2_toaster location_xneg184_yneg52_room16_floorA)
	(receptacleatlocation receptacle3_sink location_xneg182_yneg36_room16_floorA)
	(receptacleatlocation receptacle4_refrigerator location_xneg159_yneg25_room16_floorA)
	(receptacleatlocation receptacle53_chair location_xneg106_yneg86_room13_floorA)
	(receptacleatlocation receptacle56_chair location_xneg104_yneg83_room13_floorA)
	(receptacleatlocation receptacle58_chair location_xneg99_yneg92_room13_floorA)
	(receptacleatlocation receptacle61_chair location_xneg52_yneg33_room18_floorA)
	(receptacleatlocation receptacle62_chair location_xneg61_yneg64_room18_floorA)
	(receptacleatlocation receptacle63_chair location_xneg108_yneg79_room13_floorA)
	(receptacleatlocation receptacle64_chair location_xneg101_yneg78_room13_floorA)
	(receptacleatlocation receptacle65_chair location_xneg2_yneg80_room6_floorA)
	(receptacleatlocation receptacle66_chair location_xpos4_yneg85_room6_floorA)
	(receptacleatlocation receptacle67_chair location_xneg159_yneg101_room7_floorB)
	(receptacleatlocation receptacle68_chair location_xneg136_yneg43_room12_floorA)
	(receptacleatlocation receptacle69_chair location_xneg130_yneg51_room12_floorA)
	(receptacleatlocation receptacle71_couch location_xneg127_ypos36_room8_floorB)
	(receptacleatlocation receptacle72_couch location_xneg161_yneg86_room17_floorA)
	(receptacleatlocation receptacle73_couch location_xneg75_yneg49_room18_floorA)
	(receptacleatlocation receptacle75_bed location_xneg3_yneg64_room6_floorA)
	(receptacleatlocation receptacle76_bed location_xneg153_ypos26_room8_floorB)
	(receptacleatlocation receptacle77_bed location_xneg131_yneg93_room7_floorB)
	(receptacleatlocation receptacle78_bed location_xneg9_ypos16_room5_floorA)
	(receptacleatlocation receptacle79_dining_table location_xneg103_yneg85_room13_floorA)
	(receptacleatlocation receptacle81_dining_table location_xneg128_yneg52_room12_floorA)
	(receptacleatlocation receptacle82_toilet location_xpos4_yneg23_room1_floorA)
	(roomlocation center_location_xneg102_yneg75_room13_floorA room13_dining_room)
	(roomlocation center_location_xneg103_yneg78_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg10_yneg60_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg114_yneg15_room11_floorB room11_corridor)
	(roomlocation center_location_xneg127_yneg14_room10_floorA room10_corridor)
	(roomlocation center_location_xneg131_yneg41_room12_floorA room12_dining_room)
	(roomlocation center_location_xneg142_yneg78_room7_floorB room7_bedroom)
	(roomlocation center_location_xneg142_ypos27_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg144_yneg84_room17_floorA room17_living_room)
	(roomlocation center_location_xneg146_yneg4_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg147_yneg31_room15_floorB room15_home_office)
	(roomlocation center_location_xneg169_yneg40_room16_floorA room16_kitchen)
	(roomlocation center_location_xneg31_yneg23_room9_floorA room9_corridor)
	(roomlocation center_location_xneg37_yneg71_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg47_ypos11_room14_floorA room14_exercise_room)
	(roomlocation center_location_xneg4_yneg30_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg77_yneg33_room18_floorA room18_living_room)
	(roomlocation center_location_xneg99_yneg25_room19_floorA room19_staircase)
	(roomlocation center_location_xneg9_ypos10_room5_floorA room5_bedroom)
  )
  (:goal (and
	(inreceptacle object49_vase receptacle72_couch)
	(inreceptacle object45_vase receptacle65_chair)
	(inreceptacle object46_vase receptacle68_chair)
	(inreceptacle object47_vase receptacle72_couch)
	(inreceptacle object37_book receptacle75_bed)))
)
