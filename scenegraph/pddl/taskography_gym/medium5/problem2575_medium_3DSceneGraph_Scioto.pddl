
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg18_ypos55_room18_floorD - location
	center_location_xneg19_ypos19_room6_floorC - location
	center_location_xneg19_ypos53_room5_floorC - location
	center_location_xneg39_ypos25_room24_floorC - location
	center_location_xneg43_ypos19_room22_floorA - location
	center_location_xneg44_yneg3_room10_floorA - location
	center_location_xneg44_yneg9_room15_floorB - location
	center_location_xneg44_ypos21_room23_floorB - location
	center_location_xneg44_ypos43_room20_floorB - location
	center_location_xneg45_yneg13_room2_floorC - location
	center_location_xneg45_ypos20_room7_floorC - location
	center_location_xneg46_ypos33_room11_floorA - location
	center_location_xneg47_yneg13_room14_floorD - location
	center_location_xneg51_ypos49_room17_floorC - location
	center_location_xneg63_ypos15_room21_floorD - location
	center_location_xneg6_ypos16_room19_floorD - location
	center_location_xneg6_ypos34_room25_floorB - location
	center_location_xneg7_yneg5_room9_floorB - location
	center_location_xneg7_yneg8_room13_floorC - location
	center_location_xneg82_ypos34_room16_floorB - location
	center_location_xneg83_yneg6_room4_floorC - location
	center_location_xneg83_ypos40_room12_floorC - location
	center_location_xneg84_yneg4_room8_floorB - location
	center_location_xpos1_ypos32_room3_floorC - location
	center_location_xpos3_ypos6_room1_floorB - location
	location_xneg103_yneg7_room8_floorB - location
	location_xneg104_yneg1_room8_floorB - location
	location_xneg104_yneg7_room8_floorB - location
	location_xneg105_yneg9_room8_floorB - location
	location_xneg11_ypos59_room5_floorC - location
	location_xneg13_ypos66_room18_floorD - location
	location_xneg17_yneg2_room10_floorA - location
	location_xneg17_ypos60_room18_floorD - location
	location_xneg24_ypos0_room10_floorA - location
	location_xneg25_ypos40_room18_floorD - location
	location_xneg28_ypos33_room20_floorB - location
	location_xneg29_ypos33_room20_floorB - location
	location_xneg32_ypos3_room15_floorB - location
	location_xneg32_ypos70_room5_floorC - location
	location_xneg37_yneg8_room2_floorC - location
	location_xneg3_ypos48_room25_floorB - location
	location_xneg42_ypos2_room15_floorB - location
	location_xneg43_yneg20_room15_floorB - location
	location_xneg48_yneg17_room10_floorA - location
	location_xneg4_ypos6_room1_floorB - location
	location_xneg54_ypos50_room17_floorC - location
	location_xneg5_ypos17_room3_floorC - location
	location_xneg61_ypos2_room15_floorB - location
	location_xneg62_yneg18_room10_floorA - location
	location_xneg64_yneg14_room4_floorC - location
	location_xneg69_ypos54_room16_floorB - location
	location_xneg77_ypos1_room21_floorD - location
	location_xneg78_ypos0_room21_floorD - location
	location_xneg7_ypos18_room3_floorC - location
	location_xneg83_yneg12_room8_floorB - location
	location_xneg83_yneg4_room8_floorB - location
	location_xneg83_yneg6_room8_floorB - location
	location_xneg84_yneg11_room8_floorB - location
	location_xneg84_ypos21_room16_floorB - location
	location_xneg84_ypos23_room16_floorB - location
	location_xneg85_yneg10_room4_floorC - location
	location_xneg85_ypos49_room16_floorB - location
	location_xneg91_ypos28_room21_floorD - location
	location_xneg93_ypos20_room21_floorD - location
	location_xneg93_ypos7_room4_floorC - location
	location_xneg94_ypos15_room21_floorD - location
	location_xneg97_ypos28_room21_floorD - location
	location_xneg97_ypos35_room16_floorB - location
	location_xneg99_ypos29_room21_floorD - location
	location_xpos1_yneg13_room9_floorB - location
	location_xpos3_ypos5_room10_floorA - location
	location_xpos4_ypos20_room19_floorD - location
	location_xpos5_ypos10_room19_floorD - location
	location_xpos6_ypos19_room25_floorB - location
	location_xpos8_ypos11_room3_floorC - location
	location_xpos8_ypos6_room1_floorB - location
	object10_cup - object
	object11_bowl - object
	object12_bowl - object
	object29_potted_plant - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object3_baseball_bat - object
	object4_baseball_bat - object
	object57_book - object
	object58_book - object
	object59_book - object
	object5_bottle - object
	object60_book - object
	object61_book - object
	object62_book - object
	object63_book - object
	object64_book - object
	object65_book - object
	object66_clock - object
	object67_vase - object
	object68_vase - object
	object69_vase - object
	object6_bottle - object
	object70_vase - object
	object71_vase - object
	object72_vase - object
	object73_vase - object
	object74_vase - object
	object7_bottle - object
	object8_bottle - object
	object9_wine_glass - object
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
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle49_oven - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_refrigerator - receptacle
	receptacle56_refrigerator - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_living_room - room
	room17_living_room - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_lobby - room
	room21_playroom - room
	room22_staircase - room
	room23_staircase - room
	room24_staircase - room
	room25_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg46_ypos33_room11_floorA)
	(inreceptacle object10_cup receptacle25_couch)
	(inreceptacle object11_bowl receptacle45_toilet)
	(inreceptacle object30_potted_plant receptacle39_dining_table)
	(inreceptacle object32_potted_plant receptacle54_sink)
	(inreceptacle object34_potted_plant receptacle46_toilet)
	(inreceptacle object58_book receptacle37_bed)
	(inreceptacle object59_book receptacle20_chair)
	(inreceptacle object5_bottle receptacle49_oven)
	(inreceptacle object60_book receptacle22_chair)
	(inreceptacle object61_book receptacle42_dining_table)
	(inreceptacle object62_book receptacle21_chair)
	(inreceptacle object63_book receptacle16_chair)
	(inreceptacle object64_book receptacle54_sink)
	(inreceptacle object68_vase receptacle39_dining_table)
	(inreceptacle object69_vase receptacle20_chair)
	(inreceptacle object6_bottle receptacle54_sink)
	(inreceptacle object70_vase receptacle40_dining_table)
	(inreceptacle object72_vase receptacle37_bed)
	(inreceptacle object73_vase receptacle45_toilet)
	(inroom agent room11_empty_room)
	(locationinroom center_location_xneg18_ypos55_room18_floorD room18_living_room)
	(locationinroom center_location_xneg19_ypos19_room6_floorC room6_closet)
	(locationinroom center_location_xneg19_ypos53_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg39_ypos25_room24_floorC room24_staircase)
	(locationinroom center_location_xneg43_ypos19_room22_floorA room22_staircase)
	(locationinroom center_location_xneg44_yneg3_room10_floorA room10_empty_room)
	(locationinroom center_location_xneg44_yneg9_room15_floorB room15_kitchen)
	(locationinroom center_location_xneg44_ypos21_room23_floorB room23_staircase)
	(locationinroom center_location_xneg44_ypos43_room20_floorB room20_lobby)
	(locationinroom center_location_xneg45_yneg13_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg45_ypos20_room7_floorC room7_corridor)
	(locationinroom center_location_xneg46_ypos33_room11_floorA room11_empty_room)
	(locationinroom center_location_xneg47_yneg13_room14_floorD room14_empty_room)
	(locationinroom center_location_xneg51_ypos49_room17_floorC room17_living_room)
	(locationinroom center_location_xneg63_ypos15_room21_floorD room21_playroom)
	(locationinroom center_location_xneg6_ypos16_room19_floorD room19_living_room)
	(locationinroom center_location_xneg6_ypos34_room25_floorB room25_television_room)
	(locationinroom center_location_xneg7_yneg5_room9_floorB room9_dining_room)
	(locationinroom center_location_xneg7_yneg8_room13_floorC room13_empty_room)
	(locationinroom center_location_xneg82_ypos34_room16_floorB room16_living_room)
	(locationinroom center_location_xneg83_yneg6_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg83_ypos40_room12_floorC room12_empty_room)
	(locationinroom center_location_xneg84_yneg4_room8_floorB room8_dining_room)
	(locationinroom center_location_xpos1_ypos32_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos3_ypos6_room1_floorB room1_bathroom)
	(locationinroom location_xneg103_yneg7_room8_floorB room8_dining_room)
	(locationinroom location_xneg104_yneg1_room8_floorB room8_dining_room)
	(locationinroom location_xneg104_yneg7_room8_floorB room8_dining_room)
	(locationinroom location_xneg105_yneg9_room8_floorB room8_dining_room)
	(locationinroom location_xneg11_ypos59_room5_floorC room5_bedroom)
	(locationinroom location_xneg13_ypos66_room18_floorD room18_living_room)
	(locationinroom location_xneg17_yneg2_room10_floorA room10_empty_room)
	(locationinroom location_xneg17_ypos60_room18_floorD room18_living_room)
	(locationinroom location_xneg24_ypos0_room10_floorA room10_empty_room)
	(locationinroom location_xneg25_ypos40_room18_floorD room18_living_room)
	(locationinroom location_xneg28_ypos33_room20_floorB room20_lobby)
	(locationinroom location_xneg29_ypos33_room20_floorB room20_lobby)
	(locationinroom location_xneg32_ypos3_room15_floorB room15_kitchen)
	(locationinroom location_xneg32_ypos70_room5_floorC room5_bedroom)
	(locationinroom location_xneg37_yneg8_room2_floorC room2_bathroom)
	(locationinroom location_xneg3_ypos48_room25_floorB room25_television_room)
	(locationinroom location_xneg42_ypos2_room15_floorB room15_kitchen)
	(locationinroom location_xneg43_yneg20_room15_floorB room15_kitchen)
	(locationinroom location_xneg48_yneg17_room10_floorA room10_empty_room)
	(locationinroom location_xneg4_ypos6_room1_floorB room1_bathroom)
	(locationinroom location_xneg54_ypos50_room17_floorC room17_living_room)
	(locationinroom location_xneg5_ypos17_room3_floorC room3_bathroom)
	(locationinroom location_xneg61_ypos2_room15_floorB room15_kitchen)
	(locationinroom location_xneg62_yneg18_room10_floorA room10_empty_room)
	(locationinroom location_xneg64_yneg14_room4_floorC room4_bedroom)
	(locationinroom location_xneg69_ypos54_room16_floorB room16_living_room)
	(locationinroom location_xneg77_ypos1_room21_floorD room21_playroom)
	(locationinroom location_xneg78_ypos0_room21_floorD room21_playroom)
	(locationinroom location_xneg7_ypos18_room3_floorC room3_bathroom)
	(locationinroom location_xneg83_yneg12_room8_floorB room8_dining_room)
	(locationinroom location_xneg83_yneg4_room8_floorB room8_dining_room)
	(locationinroom location_xneg83_yneg6_room8_floorB room8_dining_room)
	(locationinroom location_xneg84_yneg11_room8_floorB room8_dining_room)
	(locationinroom location_xneg84_ypos21_room16_floorB room16_living_room)
	(locationinroom location_xneg84_ypos23_room16_floorB room16_living_room)
	(locationinroom location_xneg85_yneg10_room4_floorC room4_bedroom)
	(locationinroom location_xneg85_ypos49_room16_floorB room16_living_room)
	(locationinroom location_xneg91_ypos28_room21_floorD room21_playroom)
	(locationinroom location_xneg93_ypos20_room21_floorD room21_playroom)
	(locationinroom location_xneg93_ypos7_room4_floorC room4_bedroom)
	(locationinroom location_xneg94_ypos15_room21_floorD room21_playroom)
	(locationinroom location_xneg97_ypos28_room21_floorD room21_playroom)
	(locationinroom location_xneg97_ypos35_room16_floorB room16_living_room)
	(locationinroom location_xneg99_ypos29_room21_floorD room21_playroom)
	(locationinroom location_xpos1_yneg13_room9_floorB room9_dining_room)
	(locationinroom location_xpos3_ypos5_room10_floorA room10_empty_room)
	(locationinroom location_xpos4_ypos20_room19_floorD room19_living_room)
	(locationinroom location_xpos5_ypos10_room19_floorD room19_living_room)
	(locationinroom location_xpos6_ypos19_room25_floorB room25_television_room)
	(locationinroom location_xpos8_ypos11_room3_floorC room3_bathroom)
	(locationinroom location_xpos8_ypos6_room1_floorB room1_bathroom)
	(objectatlocation object10_cup location_xneg3_ypos48_room25_floorB)
	(objectatlocation object11_bowl location_xpos8_ypos11_room3_floorC)
	(objectatlocation object12_bowl location_xneg77_ypos1_room21_floorD)
	(objectatlocation object29_potted_plant location_xneg28_ypos33_room20_floorB)
	(objectatlocation object30_potted_plant location_xpos1_yneg13_room9_floorB)
	(objectatlocation object31_potted_plant location_xneg105_yneg9_room8_floorB)
	(objectatlocation object32_potted_plant location_xneg43_yneg20_room15_floorB)
	(objectatlocation object33_potted_plant location_xneg104_yneg7_room8_floorB)
	(objectatlocation object34_potted_plant location_xneg37_yneg8_room2_floorC)
	(objectatlocation object3_baseball_bat location_xpos3_ypos5_room10_floorA)
	(objectatlocation object4_baseball_bat location_xneg17_yneg2_room10_floorA)
	(objectatlocation object57_book location_xneg25_ypos40_room18_floorD)
	(objectatlocation object58_book location_xneg54_ypos50_room17_floorC)
	(objectatlocation object59_book location_xneg93_ypos7_room4_floorC)
	(objectatlocation object5_bottle location_xneg42_ypos2_room15_floorB)
	(objectatlocation object60_book location_xneg99_ypos29_room21_floorD)
	(objectatlocation object61_book location_xneg93_ypos20_room21_floorD)
	(objectatlocation object62_book location_xneg94_ypos15_room21_floorD)
	(objectatlocation object63_book location_xneg85_ypos49_room16_floorB)
	(objectatlocation object64_book location_xneg43_yneg20_room15_floorB)
	(objectatlocation object65_book location_xneg103_yneg7_room8_floorB)
	(objectatlocation object66_clock location_xneg69_ypos54_room16_floorB)
	(objectatlocation object67_vase location_xneg29_ypos33_room20_floorB)
	(objectatlocation object68_vase location_xpos1_yneg13_room9_floorB)
	(objectatlocation object69_vase location_xneg93_ypos7_room4_floorC)
	(objectatlocation object6_bottle location_xneg43_yneg20_room15_floorB)
	(objectatlocation object70_vase location_xneg83_yneg6_room8_floorB)
	(objectatlocation object71_vase location_xneg104_yneg1_room8_floorB)
	(objectatlocation object72_vase location_xneg54_ypos50_room17_floorC)
	(objectatlocation object73_vase location_xpos8_ypos11_room3_floorC)
	(objectatlocation object74_vase location_xneg105_yneg9_room8_floorB)
	(objectatlocation object7_bottle location_xneg78_ypos0_room21_floorD)
	(objectatlocation object8_bottle location_xneg24_ypos0_room10_floorA)
	(objectatlocation object9_wine_glass location_xneg64_yneg14_room4_floorC)
	(receptacleatlocation receptacle13_chair location_xpos6_ypos19_room25_floorB)
	(receptacleatlocation receptacle14_chair location_xneg84_yneg11_room8_floorB)
	(receptacleatlocation receptacle15_chair location_xneg83_yneg4_room8_floorB)
	(receptacleatlocation receptacle16_chair location_xneg85_ypos49_room16_floorB)
	(receptacleatlocation receptacle17_chair location_xneg84_ypos23_room16_floorB)
	(receptacleatlocation receptacle18_chair location_xpos5_ypos10_room19_floorD)
	(receptacleatlocation receptacle19_chair location_xpos4_ypos20_room19_floorD)
	(receptacleatlocation receptacle1_bench location_xneg62_yneg18_room10_floorA)
	(receptacleatlocation receptacle20_chair location_xneg93_ypos7_room4_floorC)
	(receptacleatlocation receptacle21_chair location_xneg94_ypos15_room21_floorD)
	(receptacleatlocation receptacle22_chair location_xneg99_ypos29_room21_floorD)
	(receptacleatlocation receptacle23_chair location_xneg91_ypos28_room21_floorD)
	(receptacleatlocation receptacle24_chair location_xneg32_ypos70_room5_floorC)
	(receptacleatlocation receptacle25_couch location_xneg3_ypos48_room25_floorB)
	(receptacleatlocation receptacle26_couch location_xneg84_ypos21_room16_floorB)
	(receptacleatlocation receptacle27_couch location_xneg97_ypos35_room16_floorB)
	(receptacleatlocation receptacle28_couch location_xneg13_ypos66_room18_floorD)
	(receptacleatlocation receptacle35_bed location_xneg85_yneg10_room4_floorC)
	(receptacleatlocation receptacle36_bed location_xneg17_ypos60_room18_floorD)
	(receptacleatlocation receptacle37_bed location_xneg54_ypos50_room17_floorC)
	(receptacleatlocation receptacle38_bed location_xneg11_ypos59_room5_floorC)
	(receptacleatlocation receptacle39_dining_table location_xpos1_yneg13_room9_floorB)
	(receptacleatlocation receptacle40_dining_table location_xneg83_yneg6_room8_floorB)
	(receptacleatlocation receptacle41_dining_table location_xneg83_yneg12_room8_floorB)
	(receptacleatlocation receptacle42_dining_table location_xneg93_ypos20_room21_floorD)
	(receptacleatlocation receptacle43_dining_table location_xneg97_ypos28_room21_floorD)
	(receptacleatlocation receptacle44_toilet location_xpos8_ypos6_room1_floorB)
	(receptacleatlocation receptacle45_toilet location_xpos8_ypos11_room3_floorC)
	(receptacleatlocation receptacle46_toilet location_xneg37_yneg8_room2_floorC)
	(receptacleatlocation receptacle49_oven location_xneg42_ypos2_room15_floorB)
	(receptacleatlocation receptacle50_sink location_xneg4_ypos6_room1_floorB)
	(receptacleatlocation receptacle51_sink location_xneg7_ypos18_room3_floorC)
	(receptacleatlocation receptacle52_sink location_xneg5_ypos17_room3_floorC)
	(receptacleatlocation receptacle53_sink location_xneg48_yneg17_room10_floorA)
	(receptacleatlocation receptacle54_sink location_xneg43_yneg20_room15_floorB)
	(receptacleatlocation receptacle55_refrigerator location_xneg32_ypos3_room15_floorB)
	(receptacleatlocation receptacle56_refrigerator location_xneg61_ypos2_room15_floorB)
	(roomlocation center_location_xneg18_ypos55_room18_floorD room18_living_room)
	(roomlocation center_location_xneg19_ypos19_room6_floorC room6_closet)
	(roomlocation center_location_xneg19_ypos53_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg39_ypos25_room24_floorC room24_staircase)
	(roomlocation center_location_xneg43_ypos19_room22_floorA room22_staircase)
	(roomlocation center_location_xneg44_yneg3_room10_floorA room10_empty_room)
	(roomlocation center_location_xneg44_yneg9_room15_floorB room15_kitchen)
	(roomlocation center_location_xneg44_ypos21_room23_floorB room23_staircase)
	(roomlocation center_location_xneg44_ypos43_room20_floorB room20_lobby)
	(roomlocation center_location_xneg45_yneg13_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg45_ypos20_room7_floorC room7_corridor)
	(roomlocation center_location_xneg46_ypos33_room11_floorA room11_empty_room)
	(roomlocation center_location_xneg47_yneg13_room14_floorD room14_empty_room)
	(roomlocation center_location_xneg51_ypos49_room17_floorC room17_living_room)
	(roomlocation center_location_xneg63_ypos15_room21_floorD room21_playroom)
	(roomlocation center_location_xneg6_ypos16_room19_floorD room19_living_room)
	(roomlocation center_location_xneg6_ypos34_room25_floorB room25_television_room)
	(roomlocation center_location_xneg7_yneg5_room9_floorB room9_dining_room)
	(roomlocation center_location_xneg7_yneg8_room13_floorC room13_empty_room)
	(roomlocation center_location_xneg82_ypos34_room16_floorB room16_living_room)
	(roomlocation center_location_xneg83_yneg6_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg83_ypos40_room12_floorC room12_empty_room)
	(roomlocation center_location_xneg84_yneg4_room8_floorB room8_dining_room)
	(roomlocation center_location_xpos1_ypos32_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos3_ypos6_room1_floorB room1_bathroom)
  )
  (:goal (and
	(inreceptacle object72_vase receptacle54_sink)
	(inreceptacle object59_book receptacle43_dining_table)
	(inreceptacle object30_potted_plant receptacle18_chair)
	(inreceptacle object58_book receptacle20_chair)
	(inreceptacle object34_potted_plant receptacle28_couch)))
)
