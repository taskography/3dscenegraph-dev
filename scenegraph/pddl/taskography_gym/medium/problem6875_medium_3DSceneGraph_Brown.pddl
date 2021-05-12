
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos1_room31_floorB - location
	center_location_xneg14_yneg1_room19_floorA - location
	center_location_xneg14_ypos30_room13_floorC - location
	center_location_xneg16_ypos36_room10_floorA - location
	center_location_xneg16_ypos38_room12_floorB - location
	center_location_xneg19_ypos29_room14_floorD - location
	center_location_xneg1_ypos72_room24_floorC - location
	center_location_xneg20_yneg6_room6_floorC - location
	center_location_xneg24_yneg33_room20_floorB - location
	center_location_xneg29_yneg31_room9_floorA - location
	center_location_xneg2_ypos72_room27_floorD - location
	center_location_xneg33_ypos16_room8_floorD - location
	center_location_xneg34_yneg6_room3_floorC - location
	center_location_xneg38_ypos55_room17_floorA - location
	center_location_xneg3_ypos35_room34_floorB - location
	center_location_xneg48_yneg10_room7_floorD - location
	center_location_xneg4_ypos1_room28_floorD - location
	center_location_xneg52_yneg32_room37_floorA - location
	center_location_xneg53_ypos36_room32_floorB - location
	center_location_xneg54_ypos64_room29_floorD - location
	center_location_xneg55_yneg10_room4_floorC - location
	center_location_xneg57_ypos71_room25_floorC - location
	center_location_xneg59_yneg33_room1_floorB - location
	center_location_xneg59_ypos79_room22_floorB - location
	center_location_xneg67_yneg1_room21_floorB - location
	center_location_xneg69_ypos0_room26_floorD - location
	center_location_xneg6_ypos32_room33_floorA - location
	center_location_xneg70_ypos92_room30_floorA - location
	center_location_xneg73_yneg1_room23_floorC - location
	center_location_xneg73_ypos0_room16_floorA - location
	center_location_xpos0_ypos77_room15_floorB - location
	center_location_xpos10_ypos77_room18_floorA - location
	center_location_xpos15_ypos35_room11_floorB - location
	center_location_xpos3_yneg6_room5_floorC - location
	center_location_xpos4_ypos36_room35_floorC - location
	center_location_xpos7_ypos38_room2_floorB - location
	center_location_xpos8_yneg33_room36_floorB - location
	location_xneg11_ypos26_room33_floorA - location
	location_xneg13_yneg18_room31_floorB - location
	location_xneg13_ypos6_room31_floorB - location
	location_xneg14_ypos6_room31_floorB - location
	location_xneg19_yneg14_room6_floorC - location
	location_xneg19_yneg16_room31_floorB - location
	location_xneg1_ypos66_room15_floorB - location
	location_xneg1_ypos77_room15_floorB - location
	location_xneg26_ypos3_room6_floorC - location
	location_xneg2_ypos72_room15_floorB - location
	location_xneg31_ypos16_room8_floorD - location
	location_xneg35_yneg11_room7_floorD - location
	location_xneg36_yneg21_room37_floorA - location
	location_xneg37_yneg2_room19_floorA - location
	location_xneg37_ypos0_room31_floorB - location
	location_xneg38_yneg21_room37_floorA - location
	location_xneg41_yneg10_room3_floorC - location
	location_xneg49_yneg9_room4_floorC - location
	location_xneg4_yneg16_room31_floorB - location
	location_xneg50_yneg41_room1_floorB - location
	location_xneg51_yneg40_room37_floorA - location
	location_xneg56_ypos88_room17_floorA - location
	location_xneg58_yneg14_room7_floorD - location
	location_xneg60_yneg1_room4_floorC - location
	location_xneg61_yneg20_room37_floorA - location
	location_xneg65_yneg23_room37_floorA - location
	location_xneg66_yneg4_room26_floorD - location
	location_xneg67_yneg23_room37_floorA - location
	location_xneg67_yneg40_room1_floorB - location
	location_xneg6_yneg16_room5_floorC - location
	location_xneg71_ypos16_room16_floorA - location
	location_xneg72_yneg16_room16_floorA - location
	location_xneg74_ypos102_room30_floorA - location
	location_xneg74_ypos105_room30_floorA - location
	location_xneg7_ypos6_room31_floorB - location
	location_xneg89_yneg14_room21_floorB - location
	location_xneg91_yneg13_room21_floorB - location
	location_xneg94_yneg12_room21_floorB - location
	location_xneg9_ypos39_room14_floorD - location
	location_xpos12_ypos46_room2_floorB - location
	location_xpos13_ypos0_room31_floorB - location
	location_xpos17_ypos36_room34_floorB - location
	location_xpos1_yneg37_room36_floorB - location
	location_xpos4_ypos54_room15_floorB - location
	location_xpos5_ypos47_room2_floorB - location
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object1_baseball_bat - object
	object20_bottle - object
	object21_clock - object
	object22_clock - object
	object23_clock - object
	object24_clock - object
	object25_clock - object
	object26_clock - object
	object27_clock - object
	object28_clock - object
	object33_bowl - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	receptacle10_sink - receptacle
	receptacle11_sink - receptacle
	receptacle12_sink - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle16_refrigerator - receptacle
	receptacle29_bench - receptacle
	receptacle2_microwave - receptacle
	receptacle30_bench - receptacle
	receptacle31_bench - receptacle
	receptacle32_bench - receptacle
	receptacle34_toilet - receptacle
	receptacle35_toilet - receptacle
	receptacle36_toilet - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle39_chair - receptacle
	receptacle3_oven - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle4_oven - receptacle
	receptacle50_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_empty_room - room
	room17_empty_room - room
	room18_empty_room - room
	room19_empty_room - room
	room1_bathroom - room
	room20_empty_room - room
	room21_empty_room - room
	room22_empty_room - room
	room23_empty_room - room
	room24_empty_room - room
	room25_empty_room - room
	room26_empty_room - room
	room27_empty_room - room
	room28_empty_room - room
	room29_empty_room - room
	room2_bathroom - room
	room30_kitchen - room
	room31_kitchen - room
	room32_lobby - room
	room33_staircase - room
	room34_staircase - room
	room35_staircase - room
	room36_storage - room
	room37_toolshed - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bathroom - room
	room7_bathroom - room
	room8_bathroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg59_ypos79_room22_floorB)
	(inreceptacle object1_baseball_bat receptacle16_refrigerator)
	(inreceptacle object20_bottle receptacle30_bench)
	(inreceptacle object23_clock receptacle30_bench)
	(inreceptacle object47_potted_plant receptacle6_sink)
	(inroom agent room22_empty_room)
	(locationinroom center_location_xneg12_ypos1_room31_floorB room31_kitchen)
	(locationinroom center_location_xneg14_yneg1_room19_floorA room19_empty_room)
	(locationinroom center_location_xneg14_ypos30_room13_floorC room13_corridor)
	(locationinroom center_location_xneg16_ypos36_room10_floorA room10_corridor)
	(locationinroom center_location_xneg16_ypos38_room12_floorB room12_corridor)
	(locationinroom center_location_xneg19_ypos29_room14_floorD room14_corridor)
	(locationinroom center_location_xneg1_ypos72_room24_floorC room24_empty_room)
	(locationinroom center_location_xneg20_yneg6_room6_floorC room6_bathroom)
	(locationinroom center_location_xneg24_yneg33_room20_floorB room20_empty_room)
	(locationinroom center_location_xneg29_yneg31_room9_floorA room9_corridor)
	(locationinroom center_location_xneg2_ypos72_room27_floorD room27_empty_room)
	(locationinroom center_location_xneg33_ypos16_room8_floorD room8_bathroom)
	(locationinroom center_location_xneg34_yneg6_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg38_ypos55_room17_floorA room17_empty_room)
	(locationinroom center_location_xneg3_ypos35_room34_floorB room34_staircase)
	(locationinroom center_location_xneg48_yneg10_room7_floorD room7_bathroom)
	(locationinroom center_location_xneg4_ypos1_room28_floorD room28_empty_room)
	(locationinroom center_location_xneg52_yneg32_room37_floorA room37_toolshed)
	(locationinroom center_location_xneg53_ypos36_room32_floorB room32_lobby)
	(locationinroom center_location_xneg54_ypos64_room29_floorD room29_empty_room)
	(locationinroom center_location_xneg55_yneg10_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg57_ypos71_room25_floorC room25_empty_room)
	(locationinroom center_location_xneg59_yneg33_room1_floorB room1_bathroom)
	(locationinroom center_location_xneg59_ypos79_room22_floorB room22_empty_room)
	(locationinroom center_location_xneg67_yneg1_room21_floorB room21_empty_room)
	(locationinroom center_location_xneg69_ypos0_room26_floorD room26_empty_room)
	(locationinroom center_location_xneg6_ypos32_room33_floorA room33_staircase)
	(locationinroom center_location_xneg70_ypos92_room30_floorA room30_kitchen)
	(locationinroom center_location_xneg73_yneg1_room23_floorC room23_empty_room)
	(locationinroom center_location_xneg73_ypos0_room16_floorA room16_empty_room)
	(locationinroom center_location_xpos0_ypos77_room15_floorB room15_dining_room)
	(locationinroom center_location_xpos10_ypos77_room18_floorA room18_empty_room)
	(locationinroom center_location_xpos15_ypos35_room11_floorB room11_corridor)
	(locationinroom center_location_xpos3_yneg6_room5_floorC room5_bathroom)
	(locationinroom center_location_xpos4_ypos36_room35_floorC room35_staircase)
	(locationinroom center_location_xpos7_ypos38_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos8_yneg33_room36_floorB room36_storage)
	(locationinroom location_xneg11_ypos26_room33_floorA room33_staircase)
	(locationinroom location_xneg13_yneg18_room31_floorB room31_kitchen)
	(locationinroom location_xneg13_ypos6_room31_floorB room31_kitchen)
	(locationinroom location_xneg14_ypos6_room31_floorB room31_kitchen)
	(locationinroom location_xneg19_yneg14_room6_floorC room6_bathroom)
	(locationinroom location_xneg19_yneg16_room31_floorB room31_kitchen)
	(locationinroom location_xneg1_ypos66_room15_floorB room15_dining_room)
	(locationinroom location_xneg1_ypos77_room15_floorB room15_dining_room)
	(locationinroom location_xneg26_ypos3_room6_floorC room6_bathroom)
	(locationinroom location_xneg2_ypos72_room15_floorB room15_dining_room)
	(locationinroom location_xneg31_ypos16_room8_floorD room8_bathroom)
	(locationinroom location_xneg35_yneg11_room7_floorD room7_bathroom)
	(locationinroom location_xneg36_yneg21_room37_floorA room37_toolshed)
	(locationinroom location_xneg37_yneg2_room19_floorA room19_empty_room)
	(locationinroom location_xneg37_ypos0_room31_floorB room31_kitchen)
	(locationinroom location_xneg38_yneg21_room37_floorA room37_toolshed)
	(locationinroom location_xneg41_yneg10_room3_floorC room3_bathroom)
	(locationinroom location_xneg49_yneg9_room4_floorC room4_bathroom)
	(locationinroom location_xneg4_yneg16_room31_floorB room31_kitchen)
	(locationinroom location_xneg50_yneg41_room1_floorB room1_bathroom)
	(locationinroom location_xneg51_yneg40_room37_floorA room37_toolshed)
	(locationinroom location_xneg56_ypos88_room17_floorA room17_empty_room)
	(locationinroom location_xneg58_yneg14_room7_floorD room7_bathroom)
	(locationinroom location_xneg60_yneg1_room4_floorC room4_bathroom)
	(locationinroom location_xneg61_yneg20_room37_floorA room37_toolshed)
	(locationinroom location_xneg65_yneg23_room37_floorA room37_toolshed)
	(locationinroom location_xneg66_yneg4_room26_floorD room26_empty_room)
	(locationinroom location_xneg67_yneg23_room37_floorA room37_toolshed)
	(locationinroom location_xneg67_yneg40_room1_floorB room1_bathroom)
	(locationinroom location_xneg6_yneg16_room5_floorC room5_bathroom)
	(locationinroom location_xneg71_ypos16_room16_floorA room16_empty_room)
	(locationinroom location_xneg72_yneg16_room16_floorA room16_empty_room)
	(locationinroom location_xneg74_ypos102_room30_floorA room30_kitchen)
	(locationinroom location_xneg74_ypos105_room30_floorA room30_kitchen)
	(locationinroom location_xneg7_ypos6_room31_floorB room31_kitchen)
	(locationinroom location_xneg89_yneg14_room21_floorB room21_empty_room)
	(locationinroom location_xneg91_yneg13_room21_floorB room21_empty_room)
	(locationinroom location_xneg94_yneg12_room21_floorB room21_empty_room)
	(locationinroom location_xneg9_ypos39_room14_floorD room14_corridor)
	(locationinroom location_xpos12_ypos46_room2_floorB room2_bathroom)
	(locationinroom location_xpos13_ypos0_room31_floorB room31_kitchen)
	(locationinroom location_xpos17_ypos36_room34_floorB room34_staircase)
	(locationinroom location_xpos1_yneg37_room36_floorB room36_storage)
	(locationinroom location_xpos4_ypos54_room15_floorB room15_dining_room)
	(locationinroom location_xpos5_ypos47_room2_floorB room2_bathroom)
	(objectatlocation object17_bottle location_xneg9_ypos39_room14_floorD)
	(objectatlocation object18_bottle location_xneg74_ypos105_room30_floorA)
	(objectatlocation object19_bottle location_xneg38_yneg21_room37_floorA)
	(objectatlocation object1_baseball_bat location_xneg66_yneg4_room26_floorD)
	(objectatlocation object20_bottle location_xneg51_yneg40_room37_floorA)
	(objectatlocation object21_clock location_xneg56_ypos88_room17_floorA)
	(objectatlocation object22_clock location_xneg37_ypos0_room31_floorB)
	(objectatlocation object23_clock location_xneg51_yneg40_room37_floorA)
	(objectatlocation object24_clock location_xneg65_yneg23_room37_floorA)
	(objectatlocation object25_clock location_xneg67_yneg23_room37_floorA)
	(objectatlocation object26_clock location_xneg36_yneg21_room37_floorA)
	(objectatlocation object27_clock location_xneg61_yneg20_room37_floorA)
	(objectatlocation object28_clock location_xneg65_yneg23_room37_floorA)
	(objectatlocation object33_bowl location_xneg74_ypos102_room30_floorA)
	(objectatlocation object44_potted_plant location_xneg91_yneg13_room21_floorB)
	(objectatlocation object45_potted_plant location_xneg94_yneg12_room21_floorB)
	(objectatlocation object46_potted_plant location_xneg89_yneg14_room21_floorB)
	(objectatlocation object47_potted_plant location_xneg67_yneg40_room1_floorB)
	(receptacleatlocation receptacle10_sink location_xneg6_yneg16_room5_floorC)
	(receptacleatlocation receptacle11_sink location_xneg72_yneg16_room16_floorA)
	(receptacleatlocation receptacle12_sink location_xneg26_ypos3_room6_floorC)
	(receptacleatlocation receptacle13_refrigerator location_xneg37_yneg2_room19_floorA)
	(receptacleatlocation receptacle14_refrigerator location_xneg19_yneg16_room31_floorB)
	(receptacleatlocation receptacle15_refrigerator location_xneg19_yneg14_room6_floorC)
	(receptacleatlocation receptacle16_refrigerator location_xneg66_yneg4_room26_floorD)
	(receptacleatlocation receptacle29_bench location_xpos1_yneg37_room36_floorB)
	(receptacleatlocation receptacle2_microwave location_xneg13_yneg18_room31_floorB)
	(receptacleatlocation receptacle30_bench location_xneg51_yneg40_room37_floorA)
	(receptacleatlocation receptacle31_bench location_xneg71_ypos16_room16_floorA)
	(receptacleatlocation receptacle32_bench location_xneg11_ypos26_room33_floorA)
	(receptacleatlocation receptacle34_toilet location_xneg31_ypos16_room8_floorD)
	(receptacleatlocation receptacle35_toilet location_xneg50_yneg41_room1_floorB)
	(receptacleatlocation receptacle36_toilet location_xneg49_yneg9_room4_floorC)
	(receptacleatlocation receptacle37_toilet location_xpos12_ypos46_room2_floorB)
	(receptacleatlocation receptacle38_toilet location_xneg41_yneg10_room3_floorC)
	(receptacleatlocation receptacle39_chair location_xneg1_ypos77_room15_floorB)
	(receptacleatlocation receptacle3_oven location_xneg4_yneg16_room31_floorB)
	(receptacleatlocation receptacle40_chair location_xneg1_ypos66_room15_floorB)
	(receptacleatlocation receptacle41_chair location_xneg7_ypos6_room31_floorB)
	(receptacleatlocation receptacle42_chair location_xneg14_ypos6_room31_floorB)
	(receptacleatlocation receptacle43_chair location_xneg13_ypos6_room31_floorB)
	(receptacleatlocation receptacle48_bed location_xpos17_ypos36_room34_floorB)
	(receptacleatlocation receptacle49_bed location_xpos4_ypos54_room15_floorB)
	(receptacleatlocation receptacle4_oven location_xpos13_ypos0_room31_floorB)
	(receptacleatlocation receptacle50_dining_table location_xneg2_ypos72_room15_floorB)
	(receptacleatlocation receptacle5_sink location_xneg58_yneg14_room7_floorD)
	(receptacleatlocation receptacle6_sink location_xneg67_yneg40_room1_floorB)
	(receptacleatlocation receptacle7_sink location_xneg60_yneg1_room4_floorC)
	(receptacleatlocation receptacle8_sink location_xpos5_ypos47_room2_floorB)
	(receptacleatlocation receptacle9_sink location_xneg35_yneg11_room7_floorD)
	(roomlocation center_location_xneg12_ypos1_room31_floorB room31_kitchen)
	(roomlocation center_location_xneg14_yneg1_room19_floorA room19_empty_room)
	(roomlocation center_location_xneg14_ypos30_room13_floorC room13_corridor)
	(roomlocation center_location_xneg16_ypos36_room10_floorA room10_corridor)
	(roomlocation center_location_xneg16_ypos38_room12_floorB room12_corridor)
	(roomlocation center_location_xneg19_ypos29_room14_floorD room14_corridor)
	(roomlocation center_location_xneg1_ypos72_room24_floorC room24_empty_room)
	(roomlocation center_location_xneg20_yneg6_room6_floorC room6_bathroom)
	(roomlocation center_location_xneg24_yneg33_room20_floorB room20_empty_room)
	(roomlocation center_location_xneg29_yneg31_room9_floorA room9_corridor)
	(roomlocation center_location_xneg2_ypos72_room27_floorD room27_empty_room)
	(roomlocation center_location_xneg33_ypos16_room8_floorD room8_bathroom)
	(roomlocation center_location_xneg34_yneg6_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg38_ypos55_room17_floorA room17_empty_room)
	(roomlocation center_location_xneg3_ypos35_room34_floorB room34_staircase)
	(roomlocation center_location_xneg48_yneg10_room7_floorD room7_bathroom)
	(roomlocation center_location_xneg4_ypos1_room28_floorD room28_empty_room)
	(roomlocation center_location_xneg52_yneg32_room37_floorA room37_toolshed)
	(roomlocation center_location_xneg53_ypos36_room32_floorB room32_lobby)
	(roomlocation center_location_xneg54_ypos64_room29_floorD room29_empty_room)
	(roomlocation center_location_xneg55_yneg10_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg57_ypos71_room25_floorC room25_empty_room)
	(roomlocation center_location_xneg59_yneg33_room1_floorB room1_bathroom)
	(roomlocation center_location_xneg59_ypos79_room22_floorB room22_empty_room)
	(roomlocation center_location_xneg67_yneg1_room21_floorB room21_empty_room)
	(roomlocation center_location_xneg69_ypos0_room26_floorD room26_empty_room)
	(roomlocation center_location_xneg6_ypos32_room33_floorA room33_staircase)
	(roomlocation center_location_xneg70_ypos92_room30_floorA room30_kitchen)
	(roomlocation center_location_xneg73_yneg1_room23_floorC room23_empty_room)
	(roomlocation center_location_xneg73_ypos0_room16_floorA room16_empty_room)
	(roomlocation center_location_xpos0_ypos77_room15_floorB room15_dining_room)
	(roomlocation center_location_xpos10_ypos77_room18_floorA room18_empty_room)
	(roomlocation center_location_xpos15_ypos35_room11_floorB room11_corridor)
	(roomlocation center_location_xpos3_yneg6_room5_floorC room5_bathroom)
	(roomlocation center_location_xpos4_ypos36_room35_floorC room35_staircase)
	(roomlocation center_location_xpos7_ypos38_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos8_yneg33_room36_floorB room36_storage)
  )
  (:goal (and
	(inreceptacle object26_clock receptacle13_refrigerator)
	(inreceptacle object44_potted_plant receptacle30_bench)
	(inreceptacle object21_clock receptacle29_bench)
	(inreceptacle object1_baseball_bat receptacle11_sink)
	(inreceptacle object18_bottle receptacle39_chair)
	(inreceptacle object17_bottle receptacle32_bench)
	(inreceptacle object23_clock receptacle31_bench)
	(inreceptacle object33_bowl receptacle34_toilet)
	(inreceptacle object22_clock receptacle7_sink)
	(inreceptacle object24_clock receptacle38_toilet)))
)
