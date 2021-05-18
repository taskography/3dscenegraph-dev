
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg3_ypos49_room2_floorA - location
	center_location_xpos17_ypos49_room7_floorA - location
	center_location_xpos1_ypos31_room5_floorB - location
	center_location_xpos25_ypos55_room3_floorB - location
	center_location_xpos37_ypos46_room11_floorA - location
	center_location_xpos44_ypos36_room13_floorB - location
	center_location_xpos45_ypos4_room10_floorA - location
	center_location_xpos55_ypos40_room1_floorA - location
	center_location_xpos5_ypos14_room4_floorA - location
	center_location_xpos62_ypos44_room12_floorA - location
	center_location_xpos88_ypos18_room8_floorA - location
	center_location_xpos89_ypos32_room6_floorB - location
	center_location_xpos90_ypos44_room9_floorA - location
	location_xneg10_ypos57_room2_floorA - location
	location_xneg4_ypos11_room4_floorA - location
	location_xpos0_ypos37_room5_floorB - location
	location_xpos100_ypos42_room6_floorB - location
	location_xpos103_ypos34_room9_floorA - location
	location_xpos104_ypos12_room8_floorA - location
	location_xpos104_ypos44_room9_floorA - location
	location_xpos105_ypos26_room8_floorA - location
	location_xpos105_ypos44_room9_floorA - location
	location_xpos11_yneg4_room4_floorA - location
	location_xpos12_yneg1_room4_floorA - location
	location_xpos19_ypos22_room10_floorA - location
	location_xpos19_ypos50_room7_floorA - location
	location_xpos20_ypos28_room13_floorB - location
	location_xpos20_ypos34_room13_floorB - location
	location_xpos20_ypos35_room13_floorB - location
	location_xpos20_ypos40_room7_floorA - location
	location_xpos20_ypos50_room7_floorA - location
	location_xpos21_ypos47_room3_floorB - location
	location_xpos21_ypos55_room3_floorB - location
	location_xpos22_ypos21_room10_floorA - location
	location_xpos22_ypos50_room7_floorA - location
	location_xpos27_ypos59_room3_floorB - location
	location_xpos32_ypos53_room3_floorB - location
	location_xpos33_yneg5_room10_floorA - location
	location_xpos35_ypos1_room10_floorA - location
	location_xpos48_ypos48_room11_floorA - location
	location_xpos51_ypos17_room13_floorB - location
	location_xpos53_ypos14_room13_floorB - location
	location_xpos54_ypos27_room10_floorA - location
	location_xpos55_ypos25_room10_floorA - location
	location_xpos57_ypos48_room1_floorA - location
	location_xpos60_ypos42_room13_floorB - location
	location_xpos61_ypos36_room12_floorA - location
	location_xpos66_ypos48_room12_floorA - location
	location_xpos6_ypos49_room2_floorA - location
	location_xpos6_ypos59_room2_floorA - location
	location_xpos74_ypos37_room6_floorB - location
	location_xpos75_ypos39_room9_floorA - location
	location_xpos76_ypos41_room9_floorA - location
	location_xpos76_ypos57_room9_floorA - location
	location_xpos78_ypos43_room9_floorA - location
	location_xpos80_ypos39_room9_floorA - location
	location_xpos81_ypos14_room6_floorB - location
	location_xpos81_ypos41_room9_floorA - location
	location_xpos84_ypos19_room8_floorA - location
	location_xpos84_ypos46_room6_floorB - location
	location_xpos90_ypos15_room8_floorA - location
	location_xpos90_ypos19_room8_floorA - location
	location_xpos90_ypos23_room8_floorA - location
	location_xpos91_ypos59_room9_floorA - location
	location_xpos92_ypos21_room6_floorB - location
	location_xpos96_ypos19_room8_floorA - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_cup - object
	object14_cup - object
	object15_knife - object
	object16_bowl - object
	object17_banana - object
	object2_tie - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_tie - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object4_tie - object
	object5_tie - object
	object69_book - object
	object6_suitcase - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_clock - object
	object76_vase - object
	object77_teddy_bear - object
	object7_baseball_bat - object
	object8_bottle - object
	object9_bottle - object
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
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
	receptacle31_chair - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	receptacle56_toilet - receptacle
	receptacle60_microwave - receptacle
	receptacle61_oven - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	room10_living_room - room
	room11_lobby - room
	room12_staircase - room
	room13_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_dining_room - room
	room9_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xpos5_ypos14_room4_floorA)
	(inreceptacle object10_bottle receptacle55_toilet)
	(inreceptacle object11_bottle receptacle65_sink)
	(inreceptacle object12_bottle receptacle56_toilet)
	(inreceptacle object13_cup receptacle62_sink)
	(inreceptacle object14_cup receptacle60_microwave)
	(inreceptacle object15_knife receptacle60_microwave)
	(inreceptacle object16_bowl receptacle53_dining_table)
	(inreceptacle object17_banana receptacle53_dining_table)
	(inreceptacle object36_potted_plant receptacle19_chair)
	(inreceptacle object41_potted_plant receptacle64_sink)
	(inreceptacle object42_potted_plant receptacle64_sink)
	(inreceptacle object43_potted_plant receptacle52_dining_table)
	(inreceptacle object44_potted_plant receptacle67_refrigerator)
	(inreceptacle object69_book receptacle46_bed)
	(inreceptacle object6_suitcase receptacle64_sink)
	(inreceptacle object75_clock receptacle32_couch)
	(inreceptacle object76_vase receptacle19_chair)
	(inreceptacle object77_teddy_bear receptacle50_bed)
	(inreceptacle object7_baseball_bat receptacle48_bed)
	(inreceptacle object8_bottle receptacle64_sink)
	(inreceptacle object9_bottle receptacle61_oven)
	(inroom agent room4_bedroom)
	(locationinroom center_location_xneg3_ypos49_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos17_ypos49_room7_floorA room7_closet)
	(locationinroom center_location_xpos1_ypos31_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos25_ypos55_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos37_ypos46_room11_floorA room11_lobby)
	(locationinroom center_location_xpos44_ypos36_room13_floorB room13_television_room)
	(locationinroom center_location_xpos45_ypos4_room10_floorA room10_living_room)
	(locationinroom center_location_xpos55_ypos40_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos5_ypos14_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos62_ypos44_room12_floorA room12_staircase)
	(locationinroom center_location_xpos88_ypos18_room8_floorA room8_dining_room)
	(locationinroom center_location_xpos89_ypos32_room6_floorB room6_childs_room)
	(locationinroom center_location_xpos90_ypos44_room9_floorA room9_kitchen)
	(locationinroom location_xneg10_ypos57_room2_floorA room2_bathroom)
	(locationinroom location_xneg4_ypos11_room4_floorA room4_bedroom)
	(locationinroom location_xpos0_ypos37_room5_floorB room5_bedroom)
	(locationinroom location_xpos100_ypos42_room6_floorB room6_childs_room)
	(locationinroom location_xpos103_ypos34_room9_floorA room9_kitchen)
	(locationinroom location_xpos104_ypos12_room8_floorA room8_dining_room)
	(locationinroom location_xpos104_ypos44_room9_floorA room9_kitchen)
	(locationinroom location_xpos105_ypos26_room8_floorA room8_dining_room)
	(locationinroom location_xpos105_ypos44_room9_floorA room9_kitchen)
	(locationinroom location_xpos11_yneg4_room4_floorA room4_bedroom)
	(locationinroom location_xpos12_yneg1_room4_floorA room4_bedroom)
	(locationinroom location_xpos19_ypos22_room10_floorA room10_living_room)
	(locationinroom location_xpos19_ypos50_room7_floorA room7_closet)
	(locationinroom location_xpos20_ypos28_room13_floorB room13_television_room)
	(locationinroom location_xpos20_ypos34_room13_floorB room13_television_room)
	(locationinroom location_xpos20_ypos35_room13_floorB room13_television_room)
	(locationinroom location_xpos20_ypos40_room7_floorA room7_closet)
	(locationinroom location_xpos20_ypos50_room7_floorA room7_closet)
	(locationinroom location_xpos21_ypos47_room3_floorB room3_bathroom)
	(locationinroom location_xpos21_ypos55_room3_floorB room3_bathroom)
	(locationinroom location_xpos22_ypos21_room10_floorA room10_living_room)
	(locationinroom location_xpos22_ypos50_room7_floorA room7_closet)
	(locationinroom location_xpos27_ypos59_room3_floorB room3_bathroom)
	(locationinroom location_xpos32_ypos53_room3_floorB room3_bathroom)
	(locationinroom location_xpos33_yneg5_room10_floorA room10_living_room)
	(locationinroom location_xpos35_ypos1_room10_floorA room10_living_room)
	(locationinroom location_xpos48_ypos48_room11_floorA room11_lobby)
	(locationinroom location_xpos51_ypos17_room13_floorB room13_television_room)
	(locationinroom location_xpos53_ypos14_room13_floorB room13_television_room)
	(locationinroom location_xpos54_ypos27_room10_floorA room10_living_room)
	(locationinroom location_xpos55_ypos25_room10_floorA room10_living_room)
	(locationinroom location_xpos57_ypos48_room1_floorA room1_bathroom)
	(locationinroom location_xpos60_ypos42_room13_floorB room13_television_room)
	(locationinroom location_xpos61_ypos36_room12_floorA room12_staircase)
	(locationinroom location_xpos66_ypos48_room12_floorA room12_staircase)
	(locationinroom location_xpos6_ypos49_room2_floorA room2_bathroom)
	(locationinroom location_xpos6_ypos59_room2_floorA room2_bathroom)
	(locationinroom location_xpos74_ypos37_room6_floorB room6_childs_room)
	(locationinroom location_xpos75_ypos39_room9_floorA room9_kitchen)
	(locationinroom location_xpos76_ypos41_room9_floorA room9_kitchen)
	(locationinroom location_xpos76_ypos57_room9_floorA room9_kitchen)
	(locationinroom location_xpos78_ypos43_room9_floorA room9_kitchen)
	(locationinroom location_xpos80_ypos39_room9_floorA room9_kitchen)
	(locationinroom location_xpos81_ypos14_room6_floorB room6_childs_room)
	(locationinroom location_xpos81_ypos41_room9_floorA room9_kitchen)
	(locationinroom location_xpos84_ypos19_room8_floorA room8_dining_room)
	(locationinroom location_xpos84_ypos46_room6_floorB room6_childs_room)
	(locationinroom location_xpos90_ypos15_room8_floorA room8_dining_room)
	(locationinroom location_xpos90_ypos19_room8_floorA room8_dining_room)
	(locationinroom location_xpos90_ypos23_room8_floorA room8_dining_room)
	(locationinroom location_xpos91_ypos59_room9_floorA room9_kitchen)
	(locationinroom location_xpos92_ypos21_room6_floorB room6_childs_room)
	(locationinroom location_xpos96_ypos19_room8_floorA room8_dining_room)
	(objectatlocation object10_bottle location_xpos57_ypos48_room1_floorA)
	(objectatlocation object11_bottle location_xpos21_ypos47_room3_floorB)
	(objectatlocation object12_bottle location_xpos21_ypos55_room3_floorB)
	(objectatlocation object13_cup location_xpos6_ypos59_room2_floorA)
	(objectatlocation object14_cup location_xpos105_ypos44_room9_floorA)
	(objectatlocation object15_knife location_xpos105_ypos44_room9_floorA)
	(objectatlocation object16_bowl location_xpos78_ypos43_room9_floorA)
	(objectatlocation object17_banana location_xpos78_ypos43_room9_floorA)
	(objectatlocation object2_tie location_xpos20_ypos50_room7_floorA)
	(objectatlocation object36_potted_plant location_xpos84_ypos19_room8_floorA)
	(objectatlocation object37_potted_plant location_xpos22_ypos21_room10_floorA)
	(objectatlocation object38_potted_plant location_xpos19_ypos22_room10_floorA)
	(objectatlocation object39_potted_plant location_xpos54_ypos27_room10_floorA)
	(objectatlocation object3_tie location_xpos22_ypos50_room7_floorA)
	(objectatlocation object40_potted_plant location_xpos55_ypos25_room10_floorA)
	(objectatlocation object41_potted_plant location_xpos91_ypos59_room9_floorA)
	(objectatlocation object42_potted_plant location_xpos91_ypos59_room9_floorA)
	(objectatlocation object43_potted_plant location_xpos90_ypos19_room8_floorA)
	(objectatlocation object44_potted_plant location_xpos76_ypos57_room9_floorA)
	(objectatlocation object4_tie location_xpos19_ypos50_room7_floorA)
	(objectatlocation object5_tie location_xpos92_ypos21_room6_floorB)
	(objectatlocation object69_book location_xpos12_yneg1_room4_floorA)
	(objectatlocation object6_suitcase location_xpos91_ypos59_room9_floorA)
	(objectatlocation object70_book location_xpos20_ypos40_room7_floorA)
	(objectatlocation object71_book location_xpos20_ypos35_room13_floorB)
	(objectatlocation object72_book location_xpos20_ypos28_room13_floorB)
	(objectatlocation object73_book location_xpos20_ypos34_room13_floorB)
	(objectatlocation object74_book location_xpos81_ypos14_room6_floorB)
	(objectatlocation object75_clock location_xpos33_yneg5_room10_floorA)
	(objectatlocation object76_vase location_xpos84_ypos19_room8_floorA)
	(objectatlocation object77_teddy_bear location_xpos84_ypos46_room6_floorB)
	(objectatlocation object7_baseball_bat location_xpos66_ypos48_room12_floorA)
	(objectatlocation object8_bottle location_xpos91_ypos59_room9_floorA)
	(objectatlocation object9_bottle location_xpos104_ypos44_room9_floorA)
	(receptacleatlocation receptacle18_chair location_xpos11_yneg4_room4_floorA)
	(receptacleatlocation receptacle19_chair location_xpos84_ypos19_room8_floorA)
	(receptacleatlocation receptacle1_bench location_xpos48_ypos48_room11_floorA)
	(receptacleatlocation receptacle20_chair location_xpos90_ypos15_room8_floorA)
	(receptacleatlocation receptacle21_chair location_xpos90_ypos23_room8_floorA)
	(receptacleatlocation receptacle22_chair location_xpos96_ypos19_room8_floorA)
	(receptacleatlocation receptacle23_chair location_xpos104_ypos12_room8_floorA)
	(receptacleatlocation receptacle24_chair location_xpos105_ypos26_room8_floorA)
	(receptacleatlocation receptacle25_chair location_xpos80_ypos39_room9_floorA)
	(receptacleatlocation receptacle26_chair location_xpos81_ypos41_room9_floorA)
	(receptacleatlocation receptacle27_chair location_xpos75_ypos39_room9_floorA)
	(receptacleatlocation receptacle28_chair location_xpos76_ypos41_room9_floorA)
	(receptacleatlocation receptacle29_chair location_xpos51_ypos17_room13_floorB)
	(receptacleatlocation receptacle30_chair location_xpos32_ypos53_room3_floorB)
	(receptacleatlocation receptacle31_chair location_xpos100_ypos42_room6_floorB)
	(receptacleatlocation receptacle32_couch location_xpos33_yneg5_room10_floorA)
	(receptacleatlocation receptacle33_couch location_xpos35_ypos1_room10_floorA)
	(receptacleatlocation receptacle34_couch location_xpos60_ypos42_room13_floorB)
	(receptacleatlocation receptacle35_couch location_xpos53_ypos14_room13_floorB)
	(receptacleatlocation receptacle45_bed location_xneg4_ypos11_room4_floorA)
	(receptacleatlocation receptacle46_bed location_xpos12_yneg1_room4_floorA)
	(receptacleatlocation receptacle47_bed location_xpos61_ypos36_room12_floorA)
	(receptacleatlocation receptacle48_bed location_xpos66_ypos48_room12_floorA)
	(receptacleatlocation receptacle49_bed location_xpos27_ypos59_room3_floorB)
	(receptacleatlocation receptacle50_bed location_xpos84_ypos46_room6_floorB)
	(receptacleatlocation receptacle51_bed location_xpos0_ypos37_room5_floorB)
	(receptacleatlocation receptacle52_dining_table location_xpos90_ypos19_room8_floorA)
	(receptacleatlocation receptacle53_dining_table location_xpos78_ypos43_room9_floorA)
	(receptacleatlocation receptacle54_toilet location_xneg10_ypos57_room2_floorA)
	(receptacleatlocation receptacle55_toilet location_xpos57_ypos48_room1_floorA)
	(receptacleatlocation receptacle56_toilet location_xpos21_ypos55_room3_floorB)
	(receptacleatlocation receptacle60_microwave location_xpos105_ypos44_room9_floorA)
	(receptacleatlocation receptacle61_oven location_xpos104_ypos44_room9_floorA)
	(receptacleatlocation receptacle62_sink location_xpos6_ypos59_room2_floorA)
	(receptacleatlocation receptacle63_sink location_xpos6_ypos49_room2_floorA)
	(receptacleatlocation receptacle64_sink location_xpos91_ypos59_room9_floorA)
	(receptacleatlocation receptacle65_sink location_xpos21_ypos47_room3_floorB)
	(receptacleatlocation receptacle66_refrigerator location_xpos103_ypos34_room9_floorA)
	(receptacleatlocation receptacle67_refrigerator location_xpos76_ypos57_room9_floorA)
	(receptacleatlocation receptacle68_refrigerator location_xpos74_ypos37_room6_floorB)
	(roomlocation center_location_xneg3_ypos49_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos17_ypos49_room7_floorA room7_closet)
	(roomlocation center_location_xpos1_ypos31_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos25_ypos55_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos37_ypos46_room11_floorA room11_lobby)
	(roomlocation center_location_xpos44_ypos36_room13_floorB room13_television_room)
	(roomlocation center_location_xpos45_ypos4_room10_floorA room10_living_room)
	(roomlocation center_location_xpos55_ypos40_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos5_ypos14_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos62_ypos44_room12_floorA room12_staircase)
	(roomlocation center_location_xpos88_ypos18_room8_floorA room8_dining_room)
	(roomlocation center_location_xpos89_ypos32_room6_floorB room6_childs_room)
	(roomlocation center_location_xpos90_ypos44_room9_floorA room9_kitchen)
  )
  (:goal (and
	(inreceptacle object7_baseball_bat receptacle55_toilet)))
)
