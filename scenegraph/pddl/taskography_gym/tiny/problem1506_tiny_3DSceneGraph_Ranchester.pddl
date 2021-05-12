
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos127_room2_floorB - location
	center_location_xneg22_ypos65_room14_floorA - location
	center_location_xneg27_ypos182_room19_floorA - location
	center_location_xneg31_ypos143_room17_floorA - location
	center_location_xneg3_ypos136_room11_floorB - location
	center_location_xneg3_ypos83_room3_floorB - location
	center_location_xpos1_ypos182_room5_floorB - location
	center_location_xpos26_ypos78_room7_floorB - location
	center_location_xpos27_ypos180_room8_floorB - location
	center_location_xpos27_ypos196_room9_floorB - location
	center_location_xpos32_ypos65_room12_floorA - location
	center_location_xpos33_ypos107_room15_floorA - location
	center_location_xpos33_ypos119_room6_floorB - location
	center_location_xpos33_ypos156_room4_floorB - location
	center_location_xpos37_ypos142_room13_floorA - location
	center_location_xpos3_ypos15_room16_floorA - location
	center_location_xpos8_ypos101_room10_floorA - location
	center_location_xpos8_ypos136_room1_floorA - location
	center_location_xpos8_ypos182_room18_floorA - location
	location_xneg10_ypos46_room14_floorA - location
	location_xneg13_ypos17_room16_floorA - location
	location_xneg14_ypos122_room2_floorB - location
	location_xneg14_ypos38_room16_floorA - location
	location_xneg14_ypos92_room3_floorB - location
	location_xneg15_ypos200_room5_floorB - location
	location_xneg16_ypos176_room18_floorA - location
	location_xneg16_ypos195_room18_floorA - location
	location_xneg16_ypos46_room14_floorA - location
	location_xneg20_ypos47_room14_floorA - location
	location_xneg23_ypos143_room17_floorA - location
	location_xneg23_ypos46_room14_floorA - location
	location_xneg25_ypos78_room14_floorA - location
	location_xneg26_ypos143_room17_floorA - location
	location_xneg28_ypos46_room14_floorA - location
	location_xneg28_ypos75_room14_floorA - location
	location_xneg32_ypos46_room14_floorA - location
	location_xneg33_ypos46_room14_floorA - location
	location_xneg37_ypos46_room14_floorA - location
	location_xneg37_ypos47_room14_floorA - location
	location_xneg38_ypos46_room14_floorA - location
	location_xneg6_ypos182_room5_floorB - location
	location_xneg8_ypos46_room14_floorA - location
	location_xneg9_ypos46_room14_floorA - location
	location_xpos13_ypos132_room1_floorA - location
	location_xpos14_ypos138_room1_floorA - location
	location_xpos15_yneg8_room16_floorA - location
	location_xpos15_ypos48_room7_floorB - location
	location_xpos16_ypos15_room16_floorA - location
	location_xpos17_ypos48_room12_floorA - location
	location_xpos18_yneg8_room16_floorA - location
	location_xpos18_ypos38_room16_floorA - location
	location_xpos18_ypos51_room7_floorB - location
	location_xpos19_ypos108_room15_floorA - location
	location_xpos19_ypos179_room18_floorA - location
	location_xpos20_ypos46_room7_floorB - location
	location_xpos22_ypos64_room12_floorA - location
	location_xpos24_yneg8_room16_floorA - location
	location_xpos28_ypos60_room12_floorA - location
	location_xpos2_ypos201_room18_floorA - location
	location_xpos31_ypos93_room15_floorA - location
	location_xpos32_ypos65_room12_floorA - location
	location_xpos33_ypos65_room12_floorA - location
	location_xpos35_ypos141_room13_floorA - location
	location_xpos35_ypos88_room7_floorB - location
	location_xpos38_ypos139_room13_floorA - location
	location_xpos39_ypos171_room4_floorB - location
	location_xpos40_ypos106_room6_floorB - location
	location_xpos40_ypos130_room6_floorB - location
	location_xpos40_ypos135_room13_floorA - location
	location_xpos40_ypos141_room13_floorA - location
	location_xpos40_ypos146_room13_floorA - location
	location_xpos42_ypos149_room4_floorB - location
	location_xpos42_ypos64_room12_floorA - location
	location_xpos47_ypos51_room7_floorB - location
	location_xpos49_ypos48_room12_floorA - location
	location_xpos50_ypos112_room15_floorA - location
	location_xpos8_ypos107_room10_floorA - location
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
	object31_vase - object
	object32_vase - object
	object33_vase - object
	object34_knife - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object5_book - object
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object65_potted_plant - object
	object66_potted_plant - object
	object67_potted_plant - object
	object68_potted_plant - object
	object69_potted_plant - object
	object6_book - object
	object70_potted_plant - object
	object71_potted_plant - object
	object72_potted_plant - object
	object73_potted_plant - object
	object74_potted_plant - object
	object7_book - object
	object8_book - object
	object9_book - object
	receptacle1_oven - receptacle
	receptacle2_sink - receptacle
	receptacle35_toilet - receptacle
	receptacle36_toilet - receptacle
	receptacle37_toilet - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_sink - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle4_refrigerator - receptacle
	receptacle50_chair - receptacle
	receptacle51_chair - receptacle
	receptacle52_chair - receptacle
	receptacle53_chair - receptacle
	receptacle54_couch - receptacle
	receptacle55_couch - receptacle
	receptacle56_couch - receptacle
	receptacle75_bed - receptacle
	receptacle76_bed - receptacle
	receptacle77_bed - receptacle
	receptacle78_bed - receptacle
	receptacle79_dining_table - receptacle
	receptacle80_dining_table - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_living_room - room
	room17_staircase - room
	room18_television_room - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_closet - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg10_ypos127_room2_floorB)
	(inreceptacle object12_book receptacle49_chair)
	(inreceptacle object32_vase receptacle39_chair)
	(inreceptacle object34_knife receptacle1_oven)
	(inreceptacle object57_potted_plant receptacle2_sink)
	(inreceptacle object58_potted_plant receptacle79_dining_table)
	(inreceptacle object59_potted_plant receptacle75_bed)
	(inreceptacle object65_potted_plant receptacle54_couch)
	(inreceptacle object66_potted_plant receptacle2_sink)
	(inreceptacle object67_potted_plant receptacle35_toilet)
	(inreceptacle object68_potted_plant receptacle46_chair)
	(inreceptacle object69_potted_plant receptacle56_couch)
	(inreceptacle object70_potted_plant receptacle37_toilet)
	(inreceptacle object71_potted_plant receptacle37_toilet)
	(inreceptacle object72_potted_plant receptacle36_toilet)
	(inreceptacle object73_potted_plant receptacle37_toilet)
	(inroom agent room2_bathroom)
	(locationinroom center_location_xneg10_ypos127_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg22_ypos65_room14_floorA room14_home_office)
	(locationinroom center_location_xneg27_ypos182_room19_floorA room19_utility_room)
	(locationinroom center_location_xneg31_ypos143_room17_floorA room17_staircase)
	(locationinroom center_location_xneg3_ypos136_room11_floorB room11_corridor)
	(locationinroom center_location_xneg3_ypos83_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos1_ypos182_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos26_ypos78_room7_floorB room7_bedroom)
	(locationinroom center_location_xpos27_ypos180_room8_floorB room8_closet)
	(locationinroom center_location_xpos27_ypos196_room9_floorB room9_closet)
	(locationinroom center_location_xpos32_ypos65_room12_floorA room12_dining_room)
	(locationinroom center_location_xpos33_ypos107_room15_floorA room15_kitchen)
	(locationinroom center_location_xpos33_ypos119_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos33_ypos156_room4_floorB room4_bedroom)
	(locationinroom center_location_xpos37_ypos142_room13_floorA room13_dining_room)
	(locationinroom center_location_xpos3_ypos15_room16_floorA room16_living_room)
	(locationinroom center_location_xpos8_ypos101_room10_floorA room10_corridor)
	(locationinroom center_location_xpos8_ypos136_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos8_ypos182_room18_floorA room18_television_room)
	(locationinroom location_xneg10_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg13_ypos17_room16_floorA room16_living_room)
	(locationinroom location_xneg14_ypos122_room2_floorB room2_bathroom)
	(locationinroom location_xneg14_ypos38_room16_floorA room16_living_room)
	(locationinroom location_xneg14_ypos92_room3_floorB room3_bathroom)
	(locationinroom location_xneg15_ypos200_room5_floorB room5_bedroom)
	(locationinroom location_xneg16_ypos176_room18_floorA room18_television_room)
	(locationinroom location_xneg16_ypos195_room18_floorA room18_television_room)
	(locationinroom location_xneg16_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg20_ypos47_room14_floorA room14_home_office)
	(locationinroom location_xneg23_ypos143_room17_floorA room17_staircase)
	(locationinroom location_xneg23_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg25_ypos78_room14_floorA room14_home_office)
	(locationinroom location_xneg26_ypos143_room17_floorA room17_staircase)
	(locationinroom location_xneg28_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg28_ypos75_room14_floorA room14_home_office)
	(locationinroom location_xneg32_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg33_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg37_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg37_ypos47_room14_floorA room14_home_office)
	(locationinroom location_xneg38_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg6_ypos182_room5_floorB room5_bedroom)
	(locationinroom location_xneg8_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xneg9_ypos46_room14_floorA room14_home_office)
	(locationinroom location_xpos13_ypos132_room1_floorA room1_bathroom)
	(locationinroom location_xpos14_ypos138_room1_floorA room1_bathroom)
	(locationinroom location_xpos15_yneg8_room16_floorA room16_living_room)
	(locationinroom location_xpos15_ypos48_room7_floorB room7_bedroom)
	(locationinroom location_xpos16_ypos15_room16_floorA room16_living_room)
	(locationinroom location_xpos17_ypos48_room12_floorA room12_dining_room)
	(locationinroom location_xpos18_yneg8_room16_floorA room16_living_room)
	(locationinroom location_xpos18_ypos38_room16_floorA room16_living_room)
	(locationinroom location_xpos18_ypos51_room7_floorB room7_bedroom)
	(locationinroom location_xpos19_ypos108_room15_floorA room15_kitchen)
	(locationinroom location_xpos19_ypos179_room18_floorA room18_television_room)
	(locationinroom location_xpos20_ypos46_room7_floorB room7_bedroom)
	(locationinroom location_xpos22_ypos64_room12_floorA room12_dining_room)
	(locationinroom location_xpos24_yneg8_room16_floorA room16_living_room)
	(locationinroom location_xpos28_ypos60_room12_floorA room12_dining_room)
	(locationinroom location_xpos2_ypos201_room18_floorA room18_television_room)
	(locationinroom location_xpos31_ypos93_room15_floorA room15_kitchen)
	(locationinroom location_xpos32_ypos65_room12_floorA room12_dining_room)
	(locationinroom location_xpos33_ypos65_room12_floorA room12_dining_room)
	(locationinroom location_xpos35_ypos141_room13_floorA room13_dining_room)
	(locationinroom location_xpos35_ypos88_room7_floorB room7_bedroom)
	(locationinroom location_xpos38_ypos139_room13_floorA room13_dining_room)
	(locationinroom location_xpos39_ypos171_room4_floorB room4_bedroom)
	(locationinroom location_xpos40_ypos106_room6_floorB room6_bedroom)
	(locationinroom location_xpos40_ypos130_room6_floorB room6_bedroom)
	(locationinroom location_xpos40_ypos135_room13_floorA room13_dining_room)
	(locationinroom location_xpos40_ypos141_room13_floorA room13_dining_room)
	(locationinroom location_xpos40_ypos146_room13_floorA room13_dining_room)
	(locationinroom location_xpos42_ypos149_room4_floorB room4_bedroom)
	(locationinroom location_xpos42_ypos64_room12_floorA room12_dining_room)
	(locationinroom location_xpos47_ypos51_room7_floorB room7_bedroom)
	(locationinroom location_xpos49_ypos48_room12_floorA room12_dining_room)
	(locationinroom location_xpos50_ypos112_room15_floorA room15_kitchen)
	(locationinroom location_xpos8_ypos107_room10_floorA room10_corridor)
	(objectatlocation object10_book location_xneg37_ypos46_room14_floorA)
	(objectatlocation object11_book location_xneg28_ypos46_room14_floorA)
	(objectatlocation object12_book location_xneg28_ypos75_room14_floorA)
	(objectatlocation object13_book location_xneg16_ypos46_room14_floorA)
	(objectatlocation object14_book location_xneg20_ypos47_room14_floorA)
	(objectatlocation object15_book location_xneg16_ypos46_room14_floorA)
	(objectatlocation object16_book location_xneg9_ypos46_room14_floorA)
	(objectatlocation object17_book location_xneg10_ypos46_room14_floorA)
	(objectatlocation object18_book location_xneg16_ypos46_room14_floorA)
	(objectatlocation object19_book location_xneg8_ypos46_room14_floorA)
	(objectatlocation object20_book location_xneg23_ypos46_room14_floorA)
	(objectatlocation object21_book location_xneg28_ypos46_room14_floorA)
	(objectatlocation object22_book location_xpos15_yneg8_room16_floorA)
	(objectatlocation object23_book location_xpos15_yneg8_room16_floorA)
	(objectatlocation object24_book location_xneg16_ypos176_room18_floorA)
	(objectatlocation object25_book location_xneg16_ypos176_room18_floorA)
	(objectatlocation object26_book location_xneg16_ypos195_room18_floorA)
	(objectatlocation object27_book location_xneg23_ypos143_room17_floorA)
	(objectatlocation object28_book location_xneg26_ypos143_room17_floorA)
	(objectatlocation object29_book location_xpos24_yneg8_room16_floorA)
	(objectatlocation object30_book location_xpos24_yneg8_room16_floorA)
	(objectatlocation object31_vase location_xpos39_ypos171_room4_floorB)
	(objectatlocation object32_vase location_xpos49_ypos48_room12_floorA)
	(objectatlocation object33_vase location_xpos18_yneg8_room16_floorA)
	(objectatlocation object34_knife location_xpos31_ypos93_room15_floorA)
	(objectatlocation object57_potted_plant location_xpos50_ypos112_room15_floorA)
	(objectatlocation object58_potted_plant location_xpos33_ypos65_room12_floorA)
	(objectatlocation object59_potted_plant location_xpos40_ypos106_room6_floorB)
	(objectatlocation object5_book location_xneg33_ypos46_room14_floorA)
	(objectatlocation object60_potted_plant location_xneg15_ypos200_room5_floorB)
	(objectatlocation object61_potted_plant location_xpos18_ypos51_room7_floorB)
	(objectatlocation object62_potted_plant location_xpos15_ypos48_room7_floorB)
	(objectatlocation object63_potted_plant location_xpos20_ypos46_room7_floorB)
	(objectatlocation object64_potted_plant location_xpos2_ypos201_room18_floorA)
	(objectatlocation object65_potted_plant location_xpos19_ypos179_room18_floorA)
	(objectatlocation object66_potted_plant location_xpos50_ypos112_room15_floorA)
	(objectatlocation object67_potted_plant location_xneg14_ypos92_room3_floorB)
	(objectatlocation object68_potted_plant location_xpos35_ypos141_room13_floorA)
	(objectatlocation object69_potted_plant location_xpos16_ypos15_room16_floorA)
	(objectatlocation object6_book location_xneg38_ypos46_room14_floorA)
	(objectatlocation object70_potted_plant location_xpos13_ypos132_room1_floorA)
	(objectatlocation object71_potted_plant location_xpos13_ypos132_room1_floorA)
	(objectatlocation object72_potted_plant location_xneg14_ypos122_room2_floorB)
	(objectatlocation object73_potted_plant location_xpos13_ypos132_room1_floorA)
	(objectatlocation object74_potted_plant location_xpos8_ypos107_room10_floorA)
	(objectatlocation object7_book location_xneg28_ypos46_room14_floorA)
	(objectatlocation object8_book location_xneg32_ypos46_room14_floorA)
	(objectatlocation object9_book location_xneg37_ypos47_room14_floorA)
	(receptacleatlocation receptacle1_oven location_xpos31_ypos93_room15_floorA)
	(receptacleatlocation receptacle2_sink location_xpos50_ypos112_room15_floorA)
	(receptacleatlocation receptacle35_toilet location_xneg14_ypos92_room3_floorB)
	(receptacleatlocation receptacle36_toilet location_xneg14_ypos122_room2_floorB)
	(receptacleatlocation receptacle37_toilet location_xpos13_ypos132_room1_floorA)
	(receptacleatlocation receptacle38_chair location_xpos32_ypos65_room12_floorA)
	(receptacleatlocation receptacle39_chair location_xpos49_ypos48_room12_floorA)
	(receptacleatlocation receptacle3_sink location_xpos14_ypos138_room1_floorA)
	(receptacleatlocation receptacle40_chair location_xpos22_ypos64_room12_floorA)
	(receptacleatlocation receptacle41_chair location_xpos28_ypos60_room12_floorA)
	(receptacleatlocation receptacle42_chair location_xpos17_ypos48_room12_floorA)
	(receptacleatlocation receptacle43_chair location_xpos42_ypos64_room12_floorA)
	(receptacleatlocation receptacle44_chair location_xpos40_ypos146_room13_floorA)
	(receptacleatlocation receptacle45_chair location_xpos38_ypos139_room13_floorA)
	(receptacleatlocation receptacle46_chair location_xpos35_ypos141_room13_floorA)
	(receptacleatlocation receptacle47_chair location_xpos40_ypos135_room13_floorA)
	(receptacleatlocation receptacle48_chair location_xpos40_ypos130_room6_floorB)
	(receptacleatlocation receptacle49_chair location_xneg28_ypos75_room14_floorA)
	(receptacleatlocation receptacle4_refrigerator location_xpos19_ypos108_room15_floorA)
	(receptacleatlocation receptacle50_chair location_xneg25_ypos78_room14_floorA)
	(receptacleatlocation receptacle51_chair location_xneg14_ypos38_room16_floorA)
	(receptacleatlocation receptacle52_chair location_xpos18_ypos38_room16_floorA)
	(receptacleatlocation receptacle53_chair location_xpos47_ypos51_room7_floorB)
	(receptacleatlocation receptacle54_couch location_xpos19_ypos179_room18_floorA)
	(receptacleatlocation receptacle55_couch location_xneg13_ypos17_room16_floorA)
	(receptacleatlocation receptacle56_couch location_xpos16_ypos15_room16_floorA)
	(receptacleatlocation receptacle75_bed location_xpos40_ypos106_room6_floorB)
	(receptacleatlocation receptacle76_bed location_xpos35_ypos88_room7_floorB)
	(receptacleatlocation receptacle77_bed location_xneg6_ypos182_room5_floorB)
	(receptacleatlocation receptacle78_bed location_xpos42_ypos149_room4_floorB)
	(receptacleatlocation receptacle79_dining_table location_xpos33_ypos65_room12_floorA)
	(receptacleatlocation receptacle80_dining_table location_xpos40_ypos141_room13_floorA)
	(roomlocation center_location_xneg10_ypos127_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg22_ypos65_room14_floorA room14_home_office)
	(roomlocation center_location_xneg27_ypos182_room19_floorA room19_utility_room)
	(roomlocation center_location_xneg31_ypos143_room17_floorA room17_staircase)
	(roomlocation center_location_xneg3_ypos136_room11_floorB room11_corridor)
	(roomlocation center_location_xneg3_ypos83_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos1_ypos182_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos26_ypos78_room7_floorB room7_bedroom)
	(roomlocation center_location_xpos27_ypos180_room8_floorB room8_closet)
	(roomlocation center_location_xpos27_ypos196_room9_floorB room9_closet)
	(roomlocation center_location_xpos32_ypos65_room12_floorA room12_dining_room)
	(roomlocation center_location_xpos33_ypos107_room15_floorA room15_kitchen)
	(roomlocation center_location_xpos33_ypos119_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos33_ypos156_room4_floorB room4_bedroom)
	(roomlocation center_location_xpos37_ypos142_room13_floorA room13_dining_room)
	(roomlocation center_location_xpos3_ypos15_room16_floorA room16_living_room)
	(roomlocation center_location_xpos8_ypos101_room10_floorA room10_corridor)
	(roomlocation center_location_xpos8_ypos136_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos8_ypos182_room18_floorA room18_television_room)
  )
  (:goal (and
	(inreceptacle object68_potted_plant receptacle54_couch)
	(inreceptacle object31_vase receptacle2_sink)
	(inreceptacle object60_potted_plant receptacle1_oven)
	(inreceptacle object72_potted_plant receptacle52_chair)
	(inreceptacle object74_potted_plant receptacle35_toilet)
	(inreceptacle object71_potted_plant receptacle4_refrigerator)
	(inreceptacle object66_potted_plant receptacle80_dining_table)
	(inreceptacle object9_book receptacle2_sink)
	(inreceptacle object67_potted_plant receptacle37_toilet)
	(inreceptacle object13_book receptacle35_toilet)))
)
