
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xpos15_ypos44_room14_floorA - location
	center_location_xpos16_yneg48_room13_floorA - location
	center_location_xpos16_yneg5_room10_floorA - location
	center_location_xpos32_yneg4_room8_floorB - location
	center_location_xpos38_ypos10_room9_floorC - location
	center_location_xpos39_yneg69_room2_floorB - location
	center_location_xpos40_ypos54_room4_floorC - location
	center_location_xpos45_yneg27_room15_floorA - location
	center_location_xpos45_yneg2_room17_floorA - location
	center_location_xpos45_yneg43_room19_floorB - location
	center_location_xpos45_yneg50_room16_floorA - location
	center_location_xpos45_ypos33_room11_floorA - location
	center_location_xpos45_ypos3_room18_floorB - location
	center_location_xpos45_ypos49_room1_floorA - location
	center_location_xpos45_ypos54_room3_floorB - location
	center_location_xpos8_ypos14_room5_floorB - location
	center_location_xpos8_ypos52_room12_floorB - location
	center_location_xpos9_yneg50_room6_floorB - location
	center_location_xpos9_ypos17_room7_floorC - location
	location_xpos0_yneg71_room6_floorB - location
	location_xpos11_ypos4_room10_floorA - location
	location_xpos12_yneg12_room10_floorA - location
	location_xpos14_yneg41_room13_floorA - location
	location_xpos14_yneg59_room13_floorA - location
	location_xpos14_yneg7_room10_floorA - location
	location_xpos15_yneg32_room6_floorB - location
	location_xpos15_yneg4_room10_floorA - location
	location_xpos15_ypos24_room7_floorC - location
	location_xpos15_ypos7_room5_floorB - location
	location_xpos17_yneg5_room10_floorA - location
	location_xpos18_yneg38_room13_floorA - location
	location_xpos18_yneg70_room6_floorB - location
	location_xpos18_ypos3_room10_floorA - location
	location_xpos18_ypos60_room12_floorB - location
	location_xpos22_yneg44_room13_floorA - location
	location_xpos24_ypos33_room14_floorA - location
	location_xpos24_ypos45_room14_floorA - location
	location_xpos29_yneg73_room2_floorB - location
	location_xpos2_ypos39_room14_floorA - location
	location_xpos2_ypos49_room12_floorB - location
	location_xpos32_yneg56_room13_floorA - location
	location_xpos37_yneg40_room13_floorA - location
	location_xpos38_yneg2_room8_floorB - location
	location_xpos38_ypos1_room10_floorA - location
	location_xpos39_ypos1_room10_floorA - location
	location_xpos3_yneg21_room7_floorC - location
	location_xpos40_yneg38_room19_floorB - location
	location_xpos41_yneg59_room16_floorA - location
	location_xpos43_ypos61_room3_floorB - location
	location_xpos45_ypos35_room11_floorA - location
	location_xpos47_yneg52_room19_floorB - location
	location_xpos47_yneg61_room2_floorB - location
	location_xpos48_yneg59_room16_floorA - location
	location_xpos48_yneg61_room2_floorB - location
	location_xpos48_ypos61_room4_floorC - location
	location_xpos49_yneg45_room16_floorA - location
	location_xpos49_ypos47_room4_floorC - location
	location_xpos49_ypos52_room1_floorA - location
	location_xpos49_ypos55_room3_floorB - location
	location_xpos4_yneg32_room6_floorB - location
	location_xpos50_ypos45_room1_floorA - location
	location_xpos50_ypos46_room3_floorB - location
	location_xpos51_yneg61_room2_floorB - location
	location_xpos8_yneg36_room13_floorA - location
	object10_bottle - object
	object11_cup - object
	object12_cup - object
	object13_cup - object
	object14_cup - object
	object15_cup - object
	object16_spoon - object
	object17_bowl - object
	object18_bowl - object
	object5_baseball_bat - object
	object66_book - object
	object68_book - object
	object69_book - object
	object6_baseball_bat - object
	object70_book - object
	object71_clock - object
	object72_clock - object
	object73_vase - object
	object74_vase - object
	object75_vase - object
	object76_vase - object
	object7_bottle - object
	object8_bottle - object
	object9_bottle - object
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle52_toilet - receptacle
	receptacle53_oven - receptacle
	receptacle54_oven - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_refrigerator - receptacle
	receptacle62_refrigerator - receptacle
	receptacle63_refrigerator - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	room10_dining_room - room
	room11_elevator - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_lobby - room
	room16_pantry - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos9_yneg50_room6_floorB)
	(inreceptacle object10_bottle receptacle59_sink)
	(inreceptacle object11_cup receptacle22_chair)
	(inreceptacle object12_cup receptacle42_dining_table)
	(inreceptacle object13_cup receptacle22_chair)
	(inreceptacle object14_cup receptacle56_sink)
	(inreceptacle object15_cup receptacle46_dining_table)
	(inreceptacle object16_spoon receptacle53_oven)
	(inreceptacle object17_bowl receptacle25_chair)
	(inreceptacle object18_bowl receptacle58_sink)
	(inreceptacle object5_baseball_bat receptacle40_bed)
	(inreceptacle object66_book receptacle28_chair)
	(inreceptacle object68_book receptacle53_oven)
	(inreceptacle object69_book receptacle39_bed)
	(inreceptacle object6_baseball_bat receptacle40_bed)
	(inreceptacle object70_book receptacle39_bed)
	(inreceptacle object71_clock receptacle63_refrigerator)
	(inreceptacle object72_clock receptacle63_refrigerator)
	(inreceptacle object74_vase receptacle36_bed)
	(inreceptacle object75_vase receptacle33_couch)
	(inreceptacle object76_vase receptacle58_sink)
	(inreceptacle object7_bottle receptacle34_couch)
	(inreceptacle object8_bottle receptacle56_sink)
	(inreceptacle object9_bottle receptacle60_sink)
	(inroom agent room6_bedroom)
	(locationinroom center_location_xpos15_ypos44_room14_floorA room14_living_room)
	(locationinroom center_location_xpos16_yneg48_room13_floorA room13_kitchen)
	(locationinroom center_location_xpos16_yneg5_room10_floorA room10_dining_room)
	(locationinroom center_location_xpos32_yneg4_room8_floorB room8_corridor)
	(locationinroom center_location_xpos38_ypos10_room9_floorC room9_corridor)
	(locationinroom center_location_xpos39_yneg69_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos40_ypos54_room4_floorC room4_bathroom)
	(locationinroom center_location_xpos45_yneg27_room15_floorA room15_lobby)
	(locationinroom center_location_xpos45_yneg2_room17_floorA room17_staircase)
	(locationinroom center_location_xpos45_yneg43_room19_floorB room19_utility_room)
	(locationinroom center_location_xpos45_yneg50_room16_floorA room16_pantry)
	(locationinroom center_location_xpos45_ypos33_room11_floorA room11_elevator)
	(locationinroom center_location_xpos45_ypos3_room18_floorB room18_staircase)
	(locationinroom center_location_xpos45_ypos49_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos45_ypos54_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos8_ypos14_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos8_ypos52_room12_floorB room12_home_office)
	(locationinroom center_location_xpos9_yneg50_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos9_ypos17_room7_floorC room7_bedroom)
	(locationinroom location_xpos0_yneg71_room6_floorB room6_bedroom)
	(locationinroom location_xpos11_ypos4_room10_floorA room10_dining_room)
	(locationinroom location_xpos12_yneg12_room10_floorA room10_dining_room)
	(locationinroom location_xpos14_yneg41_room13_floorA room13_kitchen)
	(locationinroom location_xpos14_yneg59_room13_floorA room13_kitchen)
	(locationinroom location_xpos14_yneg7_room10_floorA room10_dining_room)
	(locationinroom location_xpos15_yneg32_room6_floorB room6_bedroom)
	(locationinroom location_xpos15_yneg4_room10_floorA room10_dining_room)
	(locationinroom location_xpos15_ypos24_room7_floorC room7_bedroom)
	(locationinroom location_xpos15_ypos7_room5_floorB room5_bedroom)
	(locationinroom location_xpos17_yneg5_room10_floorA room10_dining_room)
	(locationinroom location_xpos18_yneg38_room13_floorA room13_kitchen)
	(locationinroom location_xpos18_yneg70_room6_floorB room6_bedroom)
	(locationinroom location_xpos18_ypos3_room10_floorA room10_dining_room)
	(locationinroom location_xpos18_ypos60_room12_floorB room12_home_office)
	(locationinroom location_xpos22_yneg44_room13_floorA room13_kitchen)
	(locationinroom location_xpos24_ypos33_room14_floorA room14_living_room)
	(locationinroom location_xpos24_ypos45_room14_floorA room14_living_room)
	(locationinroom location_xpos29_yneg73_room2_floorB room2_bathroom)
	(locationinroom location_xpos2_ypos39_room14_floorA room14_living_room)
	(locationinroom location_xpos2_ypos49_room12_floorB room12_home_office)
	(locationinroom location_xpos32_yneg56_room13_floorA room13_kitchen)
	(locationinroom location_xpos37_yneg40_room13_floorA room13_kitchen)
	(locationinroom location_xpos38_yneg2_room8_floorB room8_corridor)
	(locationinroom location_xpos38_ypos1_room10_floorA room10_dining_room)
	(locationinroom location_xpos39_ypos1_room10_floorA room10_dining_room)
	(locationinroom location_xpos3_yneg21_room7_floorC room7_bedroom)
	(locationinroom location_xpos40_yneg38_room19_floorB room19_utility_room)
	(locationinroom location_xpos41_yneg59_room16_floorA room16_pantry)
	(locationinroom location_xpos43_ypos61_room3_floorB room3_bathroom)
	(locationinroom location_xpos45_ypos35_room11_floorA room11_elevator)
	(locationinroom location_xpos47_yneg52_room19_floorB room19_utility_room)
	(locationinroom location_xpos47_yneg61_room2_floorB room2_bathroom)
	(locationinroom location_xpos48_yneg59_room16_floorA room16_pantry)
	(locationinroom location_xpos48_yneg61_room2_floorB room2_bathroom)
	(locationinroom location_xpos48_ypos61_room4_floorC room4_bathroom)
	(locationinroom location_xpos49_yneg45_room16_floorA room16_pantry)
	(locationinroom location_xpos49_ypos47_room4_floorC room4_bathroom)
	(locationinroom location_xpos49_ypos52_room1_floorA room1_bathroom)
	(locationinroom location_xpos49_ypos55_room3_floorB room3_bathroom)
	(locationinroom location_xpos4_yneg32_room6_floorB room6_bedroom)
	(locationinroom location_xpos50_ypos45_room1_floorA room1_bathroom)
	(locationinroom location_xpos50_ypos46_room3_floorB room3_bathroom)
	(locationinroom location_xpos51_yneg61_room2_floorB room2_bathroom)
	(locationinroom location_xpos8_yneg36_room13_floorA room13_kitchen)
	(objectatlocation object10_bottle location_xpos49_ypos47_room4_floorC)
	(objectatlocation object11_cup location_xpos39_ypos1_room10_floorA)
	(objectatlocation object12_cup location_xpos38_yneg2_room8_floorB)
	(objectatlocation object13_cup location_xpos39_ypos1_room10_floorA)
	(objectatlocation object14_cup location_xpos50_ypos46_room3_floorB)
	(objectatlocation object15_cup location_xpos41_yneg59_room16_floorA)
	(objectatlocation object16_spoon location_xpos14_yneg59_room13_floorA)
	(objectatlocation object17_bowl location_xpos12_yneg12_room10_floorA)
	(objectatlocation object18_bowl location_xpos29_yneg73_room2_floorB)
	(objectatlocation object5_baseball_bat location_xpos45_ypos35_room11_floorA)
	(objectatlocation object66_book location_xpos18_ypos60_room12_floorB)
	(objectatlocation object68_book location_xpos14_yneg59_room13_floorA)
	(objectatlocation object69_book location_xpos0_yneg71_room6_floorB)
	(objectatlocation object6_baseball_bat location_xpos45_ypos35_room11_floorA)
	(objectatlocation object70_book location_xpos0_yneg71_room6_floorB)
	(objectatlocation object71_clock location_xpos40_yneg38_room19_floorB)
	(objectatlocation object72_clock location_xpos40_yneg38_room19_floorB)
	(objectatlocation object73_vase location_xpos2_ypos49_room12_floorB)
	(objectatlocation object74_vase location_xpos15_ypos24_room7_floorC)
	(objectatlocation object75_vase location_xpos2_ypos39_room14_floorA)
	(objectatlocation object76_vase location_xpos29_yneg73_room2_floorB)
	(objectatlocation object7_bottle location_xpos24_ypos45_room14_floorA)
	(objectatlocation object8_bottle location_xpos50_ypos46_room3_floorB)
	(objectatlocation object9_bottle location_xpos50_ypos45_room1_floorA)
	(receptacleatlocation receptacle19_chair location_xpos14_yneg7_room10_floorA)
	(receptacleatlocation receptacle20_chair location_xpos17_yneg5_room10_floorA)
	(receptacleatlocation receptacle21_chair location_xpos18_yneg38_room13_floorA)
	(receptacleatlocation receptacle22_chair location_xpos39_ypos1_room10_floorA)
	(receptacleatlocation receptacle23_chair location_xpos18_ypos3_room10_floorA)
	(receptacleatlocation receptacle24_chair location_xpos38_ypos1_room10_floorA)
	(receptacleatlocation receptacle25_chair location_xpos12_yneg12_room10_floorA)
	(receptacleatlocation receptacle26_chair location_xpos11_ypos4_room10_floorA)
	(receptacleatlocation receptacle27_chair location_xpos8_yneg36_room13_floorA)
	(receptacleatlocation receptacle28_chair location_xpos18_ypos60_room12_floorB)
	(receptacleatlocation receptacle29_chair location_xpos15_yneg32_room6_floorB)
	(receptacleatlocation receptacle30_chair location_xpos4_yneg32_room6_floorB)
	(receptacleatlocation receptacle32_couch location_xpos24_ypos33_room14_floorA)
	(receptacleatlocation receptacle33_couch location_xpos2_ypos39_room14_floorA)
	(receptacleatlocation receptacle34_couch location_xpos24_ypos45_room14_floorA)
	(receptacleatlocation receptacle35_couch location_xpos3_yneg21_room7_floorC)
	(receptacleatlocation receptacle36_bed location_xpos15_ypos24_room7_floorC)
	(receptacleatlocation receptacle37_bed location_xpos15_ypos7_room5_floorB)
	(receptacleatlocation receptacle38_bed location_xpos18_yneg70_room6_floorB)
	(receptacleatlocation receptacle39_bed location_xpos0_yneg71_room6_floorB)
	(receptacleatlocation receptacle40_bed location_xpos45_ypos35_room11_floorA)
	(receptacleatlocation receptacle41_dining_table location_xpos15_yneg4_room10_floorA)
	(receptacleatlocation receptacle42_dining_table location_xpos38_yneg2_room8_floorB)
	(receptacleatlocation receptacle45_dining_table location_xpos48_yneg59_room16_floorA)
	(receptacleatlocation receptacle46_dining_table location_xpos41_yneg59_room16_floorA)
	(receptacleatlocation receptacle47_toilet location_xpos49_ypos52_room1_floorA)
	(receptacleatlocation receptacle48_toilet location_xpos48_ypos61_room4_floorC)
	(receptacleatlocation receptacle49_toilet location_xpos49_ypos55_room3_floorB)
	(receptacleatlocation receptacle50_toilet location_xpos51_yneg61_room2_floorB)
	(receptacleatlocation receptacle51_toilet location_xpos48_yneg61_room2_floorB)
	(receptacleatlocation receptacle52_toilet location_xpos47_yneg61_room2_floorB)
	(receptacleatlocation receptacle53_oven location_xpos14_yneg59_room13_floorA)
	(receptacleatlocation receptacle54_oven location_xpos32_yneg56_room13_floorA)
	(receptacleatlocation receptacle55_sink location_xpos14_yneg41_room13_floorA)
	(receptacleatlocation receptacle56_sink location_xpos50_ypos46_room3_floorB)
	(receptacleatlocation receptacle57_sink location_xpos43_ypos61_room3_floorB)
	(receptacleatlocation receptacle58_sink location_xpos29_yneg73_room2_floorB)
	(receptacleatlocation receptacle59_sink location_xpos49_ypos47_room4_floorC)
	(receptacleatlocation receptacle60_sink location_xpos50_ypos45_room1_floorA)
	(receptacleatlocation receptacle61_refrigerator location_xpos37_yneg40_room13_floorA)
	(receptacleatlocation receptacle62_refrigerator location_xpos22_yneg44_room13_floorA)
	(receptacleatlocation receptacle63_refrigerator location_xpos40_yneg38_room19_floorB)
	(receptacleatlocation receptacle64_refrigerator location_xpos49_yneg45_room16_floorA)
	(receptacleatlocation receptacle65_refrigerator location_xpos47_yneg52_room19_floorB)
	(roomlocation center_location_xpos15_ypos44_room14_floorA room14_living_room)
	(roomlocation center_location_xpos16_yneg48_room13_floorA room13_kitchen)
	(roomlocation center_location_xpos16_yneg5_room10_floorA room10_dining_room)
	(roomlocation center_location_xpos32_yneg4_room8_floorB room8_corridor)
	(roomlocation center_location_xpos38_ypos10_room9_floorC room9_corridor)
	(roomlocation center_location_xpos39_yneg69_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos40_ypos54_room4_floorC room4_bathroom)
	(roomlocation center_location_xpos45_yneg27_room15_floorA room15_lobby)
	(roomlocation center_location_xpos45_yneg2_room17_floorA room17_staircase)
	(roomlocation center_location_xpos45_yneg43_room19_floorB room19_utility_room)
	(roomlocation center_location_xpos45_yneg50_room16_floorA room16_pantry)
	(roomlocation center_location_xpos45_ypos33_room11_floorA room11_elevator)
	(roomlocation center_location_xpos45_ypos3_room18_floorB room18_staircase)
	(roomlocation center_location_xpos45_ypos49_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos45_ypos54_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos8_ypos14_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos8_ypos52_room12_floorB room12_home_office)
	(roomlocation center_location_xpos9_yneg50_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos9_ypos17_room7_floorC room7_bedroom)
  )
  (:goal (and
	(inreceptacle object68_book receptacle36_bed)
	(inreceptacle object11_cup receptacle32_couch)))
)
