
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg106_ypos7_room11_floorA - location
	center_location_xneg16_ypos5_room13_floorA - location
	center_location_xneg29_ypos12_room2_floorB - location
	center_location_xneg34_yneg22_room15_floorA - location
	center_location_xneg40_yneg7_room9_floorB - location
	center_location_xneg44_yneg29_room16_floorA - location
	center_location_xneg52_ypos14_room10_floorA - location
	center_location_xneg52_ypos16_room5_floorB - location
	center_location_xneg55_yneg10_room8_floorA - location
	center_location_xneg62_yneg21_room1_floorA - location
	center_location_xneg62_yneg35_room17_floorA - location
	center_location_xneg64_yneg29_room7_floorB - location
	center_location_xneg6_ypos7_room4_floorB - location
	center_location_xneg82_ypos11_room12_floorA - location
	center_location_xneg84_yneg28_room3_floorB - location
	center_location_xneg84_ypos7_room6_floorB - location
	center_location_xneg94_yneg23_room14_floorA - location
	location_xneg101_ypos21_room6_floorB - location
	location_xneg103_ypos10_room11_floorA - location
	location_xneg105_ypos8_room11_floorA - location
	location_xneg106_ypos8_room11_floorA - location
	location_xneg107_ypos6_room11_floorA - location
	location_xneg112_yneg27_room14_floorA - location
	location_xneg113_yneg23_room14_floorA - location
	location_xneg12_yneg8_room13_floorA - location
	location_xneg12_ypos2_room13_floorA - location
	location_xneg22_ypos14_room2_floorB - location
	location_xneg27_ypos15_room13_floorA - location
	location_xneg31_ypos9_room13_floorA - location
	location_xneg32_ypos10_room13_floorA - location
	location_xneg33_ypos15_room2_floorB - location
	location_xneg33_ypos4_room2_floorB - location
	location_xneg38_ypos10_room5_floorB - location
	location_xneg41_ypos30_room5_floorB - location
	location_xneg47_ypos19_room10_floorA - location
	location_xneg48_ypos1_room5_floorB - location
	location_xneg49_yneg41_room16_floorA - location
	location_xneg52_yneg41_room16_floorA - location
	location_xneg52_ypos15_room10_floorA - location
	location_xneg54_ypos16_room10_floorA - location
	location_xneg55_ypos19_room10_floorA - location
	location_xneg57_ypos17_room10_floorA - location
	location_xneg57_ypos17_room5_floorB - location
	location_xneg58_yneg24_room1_floorA - location
	location_xneg59_yneg35_room17_floorA - location
	location_xneg5_ypos15_room13_floorA - location
	location_xneg64_ypos0_room10_floorA - location
	location_xneg67_yneg25_room1_floorA - location
	location_xneg69_yneg36_room7_floorB - location
	location_xneg70_ypos14_room12_floorA - location
	location_xneg71_ypos15_room12_floorA - location
	location_xneg72_ypos1_room12_floorA - location
	location_xneg72_ypos26_room6_floorB - location
	location_xneg74_yneg23_room14_floorA - location
	location_xneg75_yneg17_room3_floorB - location
	location_xneg77_yneg39_room3_floorB - location
	location_xneg79_yneg38_room3_floorB - location
	location_xneg86_ypos24_room12_floorA - location
	location_xneg89_ypos3_room12_floorA - location
	location_xneg8_ypos17_room4_floorB - location
	location_xneg92_ypos4_room12_floorA - location
	location_xneg94_yneg23_room3_floorB - location
	location_xneg95_yneg38_room14_floorA - location
	location_xneg95_ypos7_room6_floorB - location
	object10_bowl - object
	object1_umbrella - object
	object2_umbrella - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object3_umbrella - object
	object4_tie - object
	object58_book - object
	object59_book - object
	object5_suitcase - object
	object60_book - object
	object61_book - object
	object62_clock - object
	object63_clock - object
	object64_clock - object
	object65_clock - object
	object66_clock - object
	object67_clock - object
	object68_clock - object
	object69_clock - object
	object6_kite - object
	object70_clock - object
	object71_clock - object
	object72_clock - object
	object73_vase - object
	object74_vase - object
	object75_vase - object
	object76_vase - object
	object77_vase - object
	object78_vase - object
	object79_vase - object
	object7_baseball_bat - object
	object80_vase - object
	object8_knife - object
	object9_bowl - object
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
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle33_couch - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle49_microwave - receptacle
	receptacle50_microwave - receptacle
	receptacle51_oven - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_refrigerator - receptacle
	receptacle57_refrigerator - receptacle
	room10_dining_room - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg106_ypos7_room11_floorA)
	(inreceptacle object10_bowl receptacle43_dining_table)
	(inreceptacle object1_umbrella receptacle41_bed)
	(inreceptacle object2_umbrella receptacle41_bed)
	(inreceptacle object35_potted_plant receptacle22_chair)
	(inreceptacle object36_potted_plant receptacle29_couch)
	(inreceptacle object3_umbrella receptacle41_bed)
	(inreceptacle object4_tie receptacle41_bed)
	(inreceptacle object58_book receptacle28_couch)
	(inreceptacle object59_book receptacle28_couch)
	(inreceptacle object60_book receptacle28_couch)
	(inreceptacle object61_book receptacle21_chair)
	(inreceptacle object62_clock receptacle37_bed)
	(inreceptacle object63_clock receptacle52_sink)
	(inreceptacle object65_clock receptacle12_chair)
	(inreceptacle object66_clock receptacle12_chair)
	(inreceptacle object67_clock receptacle53_sink)
	(inreceptacle object69_clock receptacle56_refrigerator)
	(inreceptacle object6_kite receptacle28_couch)
	(inreceptacle object70_clock receptacle56_refrigerator)
	(inreceptacle object71_clock receptacle56_refrigerator)
	(inreceptacle object72_clock receptacle56_refrigerator)
	(inreceptacle object73_vase receptacle44_toilet)
	(inreceptacle object76_vase receptacle17_chair)
	(inreceptacle object77_vase receptacle33_couch)
	(inreceptacle object78_vase receptacle33_couch)
	(inreceptacle object79_vase receptacle33_couch)
	(inreceptacle object80_vase receptacle56_refrigerator)
	(inreceptacle object8_knife receptacle57_refrigerator)
	(inreceptacle object9_bowl receptacle44_toilet)
	(inroom agent room11_dining_room)
	(locationinroom center_location_xneg106_ypos7_room11_floorA room11_dining_room)
	(locationinroom center_location_xneg16_ypos5_room13_floorA room13_living_room)
	(locationinroom center_location_xneg29_ypos12_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg34_yneg22_room15_floorA room15_lobby)
	(locationinroom center_location_xneg40_yneg7_room9_floorB room9_corridor)
	(locationinroom center_location_xneg44_yneg29_room16_floorA room16_staircase)
	(locationinroom center_location_xneg52_ypos14_room10_floorA room10_dining_room)
	(locationinroom center_location_xneg52_ypos16_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg55_yneg10_room8_floorA room8_corridor)
	(locationinroom center_location_xneg62_yneg21_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg62_yneg35_room17_floorA room17_utility_room)
	(locationinroom center_location_xneg64_yneg29_room7_floorB room7_closet)
	(locationinroom center_location_xneg6_ypos7_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg82_ypos11_room12_floorA room12_kitchen)
	(locationinroom center_location_xneg84_yneg28_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg84_ypos7_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg94_yneg23_room14_floorA room14_living_room)
	(locationinroom location_xneg101_ypos21_room6_floorB room6_bedroom)
	(locationinroom location_xneg103_ypos10_room11_floorA room11_dining_room)
	(locationinroom location_xneg105_ypos8_room11_floorA room11_dining_room)
	(locationinroom location_xneg106_ypos8_room11_floorA room11_dining_room)
	(locationinroom location_xneg107_ypos6_room11_floorA room11_dining_room)
	(locationinroom location_xneg112_yneg27_room14_floorA room14_living_room)
	(locationinroom location_xneg113_yneg23_room14_floorA room14_living_room)
	(locationinroom location_xneg12_yneg8_room13_floorA room13_living_room)
	(locationinroom location_xneg12_ypos2_room13_floorA room13_living_room)
	(locationinroom location_xneg22_ypos14_room2_floorB room2_bathroom)
	(locationinroom location_xneg27_ypos15_room13_floorA room13_living_room)
	(locationinroom location_xneg31_ypos9_room13_floorA room13_living_room)
	(locationinroom location_xneg32_ypos10_room13_floorA room13_living_room)
	(locationinroom location_xneg33_ypos15_room2_floorB room2_bathroom)
	(locationinroom location_xneg33_ypos4_room2_floorB room2_bathroom)
	(locationinroom location_xneg38_ypos10_room5_floorB room5_bedroom)
	(locationinroom location_xneg41_ypos30_room5_floorB room5_bedroom)
	(locationinroom location_xneg47_ypos19_room10_floorA room10_dining_room)
	(locationinroom location_xneg48_ypos1_room5_floorB room5_bedroom)
	(locationinroom location_xneg49_yneg41_room16_floorA room16_staircase)
	(locationinroom location_xneg52_yneg41_room16_floorA room16_staircase)
	(locationinroom location_xneg52_ypos15_room10_floorA room10_dining_room)
	(locationinroom location_xneg54_ypos16_room10_floorA room10_dining_room)
	(locationinroom location_xneg55_ypos19_room10_floorA room10_dining_room)
	(locationinroom location_xneg57_ypos17_room10_floorA room10_dining_room)
	(locationinroom location_xneg57_ypos17_room5_floorB room5_bedroom)
	(locationinroom location_xneg58_yneg24_room1_floorA room1_bathroom)
	(locationinroom location_xneg59_yneg35_room17_floorA room17_utility_room)
	(locationinroom location_xneg5_ypos15_room13_floorA room13_living_room)
	(locationinroom location_xneg64_ypos0_room10_floorA room10_dining_room)
	(locationinroom location_xneg67_yneg25_room1_floorA room1_bathroom)
	(locationinroom location_xneg69_yneg36_room7_floorB room7_closet)
	(locationinroom location_xneg70_ypos14_room12_floorA room12_kitchen)
	(locationinroom location_xneg71_ypos15_room12_floorA room12_kitchen)
	(locationinroom location_xneg72_ypos1_room12_floorA room12_kitchen)
	(locationinroom location_xneg72_ypos26_room6_floorB room6_bedroom)
	(locationinroom location_xneg74_yneg23_room14_floorA room14_living_room)
	(locationinroom location_xneg75_yneg17_room3_floorB room3_bathroom)
	(locationinroom location_xneg77_yneg39_room3_floorB room3_bathroom)
	(locationinroom location_xneg79_yneg38_room3_floorB room3_bathroom)
	(locationinroom location_xneg86_ypos24_room12_floorA room12_kitchen)
	(locationinroom location_xneg89_ypos3_room12_floorA room12_kitchen)
	(locationinroom location_xneg8_ypos17_room4_floorB room4_bedroom)
	(locationinroom location_xneg92_ypos4_room12_floorA room12_kitchen)
	(locationinroom location_xneg94_yneg23_room3_floorB room3_bathroom)
	(locationinroom location_xneg95_yneg38_room14_floorA room14_living_room)
	(locationinroom location_xneg95_ypos7_room6_floorB room6_bedroom)
	(objectatlocation object10_bowl location_xneg89_ypos3_room12_floorA)
	(objectatlocation object1_umbrella location_xneg69_yneg36_room7_floorB)
	(objectatlocation object2_umbrella location_xneg69_yneg36_room7_floorB)
	(objectatlocation object34_potted_plant location_xneg48_ypos1_room5_floorB)
	(objectatlocation object35_potted_plant location_xneg112_yneg27_room14_floorA)
	(objectatlocation object36_potted_plant location_xneg95_yneg38_room14_floorA)
	(objectatlocation object3_umbrella location_xneg69_yneg36_room7_floorB)
	(objectatlocation object4_tie location_xneg69_yneg36_room7_floorB)
	(objectatlocation object58_book location_xneg5_ypos15_room13_floorA)
	(objectatlocation object59_book location_xneg5_ypos15_room13_floorA)
	(objectatlocation object5_suitcase location_xneg41_ypos30_room5_floorB)
	(objectatlocation object60_book location_xneg5_ypos15_room13_floorA)
	(objectatlocation object61_book location_xneg32_ypos10_room13_floorA)
	(objectatlocation object62_clock location_xneg8_ypos17_room4_floorB)
	(objectatlocation object63_clock location_xneg33_ypos4_room2_floorB)
	(objectatlocation object64_clock location_xneg38_ypos10_room5_floorB)
	(objectatlocation object65_clock location_xneg101_ypos21_room6_floorB)
	(objectatlocation object66_clock location_xneg101_ypos21_room6_floorB)
	(objectatlocation object67_clock location_xneg94_yneg23_room3_floorB)
	(objectatlocation object68_clock location_xneg64_ypos0_room10_floorA)
	(objectatlocation object69_clock location_xneg74_yneg23_room14_floorA)
	(objectatlocation object6_kite location_xneg5_ypos15_room13_floorA)
	(objectatlocation object70_clock location_xneg74_yneg23_room14_floorA)
	(objectatlocation object71_clock location_xneg74_yneg23_room14_floorA)
	(objectatlocation object72_clock location_xneg74_yneg23_room14_floorA)
	(objectatlocation object73_vase location_xneg33_ypos15_room2_floorB)
	(objectatlocation object74_vase location_xneg52_yneg41_room16_floorA)
	(objectatlocation object75_vase location_xneg72_ypos26_room6_floorB)
	(objectatlocation object76_vase location_xneg57_ypos17_room10_floorA)
	(objectatlocation object77_vase location_xneg113_yneg23_room14_floorA)
	(objectatlocation object78_vase location_xneg113_yneg23_room14_floorA)
	(objectatlocation object79_vase location_xneg113_yneg23_room14_floorA)
	(objectatlocation object7_baseball_bat location_xneg49_yneg41_room16_floorA)
	(objectatlocation object80_vase location_xneg74_yneg23_room14_floorA)
	(objectatlocation object8_knife location_xneg72_ypos1_room12_floorA)
	(objectatlocation object9_bowl location_xneg33_ypos15_room2_floorB)
	(receptacleatlocation receptacle11_chair location_xneg22_ypos14_room2_floorB)
	(receptacleatlocation receptacle12_chair location_xneg101_ypos21_room6_floorB)
	(receptacleatlocation receptacle13_chair location_xneg52_ypos15_room10_floorA)
	(receptacleatlocation receptacle14_chair location_xneg12_ypos2_room13_floorA)
	(receptacleatlocation receptacle15_chair location_xneg55_ypos19_room10_floorA)
	(receptacleatlocation receptacle16_chair location_xneg47_ypos19_room10_floorA)
	(receptacleatlocation receptacle17_chair location_xneg57_ypos17_room10_floorA)
	(receptacleatlocation receptacle18_chair location_xneg27_ypos15_room13_floorA)
	(receptacleatlocation receptacle19_chair location_xneg31_ypos9_room13_floorA)
	(receptacleatlocation receptacle20_chair location_xneg54_ypos16_room10_floorA)
	(receptacleatlocation receptacle21_chair location_xneg32_ypos10_room13_floorA)
	(receptacleatlocation receptacle22_chair location_xneg112_yneg27_room14_floorA)
	(receptacleatlocation receptacle23_chair location_xneg92_ypos4_room12_floorA)
	(receptacleatlocation receptacle24_chair location_xneg106_ypos8_room11_floorA)
	(receptacleatlocation receptacle25_chair location_xneg103_ypos10_room11_floorA)
	(receptacleatlocation receptacle26_chair location_xneg107_ypos6_room11_floorA)
	(receptacleatlocation receptacle27_couch location_xneg12_yneg8_room13_floorA)
	(receptacleatlocation receptacle28_couch location_xneg5_ypos15_room13_floorA)
	(receptacleatlocation receptacle29_couch location_xneg95_yneg38_room14_floorA)
	(receptacleatlocation receptacle33_couch location_xneg113_yneg23_room14_floorA)
	(receptacleatlocation receptacle37_bed location_xneg8_ypos17_room4_floorB)
	(receptacleatlocation receptacle38_bed location_xneg57_ypos17_room5_floorB)
	(receptacleatlocation receptacle39_bed location_xneg75_yneg17_room3_floorB)
	(receptacleatlocation receptacle40_bed location_xneg95_ypos7_room6_floorB)
	(receptacleatlocation receptacle41_bed location_xneg69_yneg36_room7_floorB)
	(receptacleatlocation receptacle42_dining_table location_xneg105_ypos8_room11_floorA)
	(receptacleatlocation receptacle43_dining_table location_xneg89_ypos3_room12_floorA)
	(receptacleatlocation receptacle44_toilet location_xneg33_ypos15_room2_floorB)
	(receptacleatlocation receptacle45_toilet location_xneg79_yneg38_room3_floorB)
	(receptacleatlocation receptacle46_toilet location_xneg77_yneg39_room3_floorB)
	(receptacleatlocation receptacle47_toilet location_xneg58_yneg24_room1_floorA)
	(receptacleatlocation receptacle49_microwave location_xneg70_ypos14_room12_floorA)
	(receptacleatlocation receptacle50_microwave location_xneg59_yneg35_room17_floorA)
	(receptacleatlocation receptacle51_oven location_xneg71_ypos15_room12_floorA)
	(receptacleatlocation receptacle52_sink location_xneg33_ypos4_room2_floorB)
	(receptacleatlocation receptacle53_sink location_xneg94_yneg23_room3_floorB)
	(receptacleatlocation receptacle54_sink location_xneg67_yneg25_room1_floorA)
	(receptacleatlocation receptacle55_sink location_xneg86_ypos24_room12_floorA)
	(receptacleatlocation receptacle56_refrigerator location_xneg74_yneg23_room14_floorA)
	(receptacleatlocation receptacle57_refrigerator location_xneg72_ypos1_room12_floorA)
	(roomlocation center_location_xneg106_ypos7_room11_floorA room11_dining_room)
	(roomlocation center_location_xneg16_ypos5_room13_floorA room13_living_room)
	(roomlocation center_location_xneg29_ypos12_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg34_yneg22_room15_floorA room15_lobby)
	(roomlocation center_location_xneg40_yneg7_room9_floorB room9_corridor)
	(roomlocation center_location_xneg44_yneg29_room16_floorA room16_staircase)
	(roomlocation center_location_xneg52_ypos14_room10_floorA room10_dining_room)
	(roomlocation center_location_xneg52_ypos16_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg55_yneg10_room8_floorA room8_corridor)
	(roomlocation center_location_xneg62_yneg21_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg62_yneg35_room17_floorA room17_utility_room)
	(roomlocation center_location_xneg64_yneg29_room7_floorB room7_closet)
	(roomlocation center_location_xneg6_ypos7_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg82_ypos11_room12_floorA room12_kitchen)
	(roomlocation center_location_xneg84_yneg28_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg84_ypos7_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg94_yneg23_room14_floorA room14_living_room)
  )
  (:goal (and
	(inreceptacle object10_bowl receptacle46_toilet)))
)
