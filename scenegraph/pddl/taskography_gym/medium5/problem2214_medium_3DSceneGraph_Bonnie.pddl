
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos19_room19_floorB - location
	center_location_xneg14_yneg30_room20_floorA - location
	center_location_xneg19_yneg29_room15_floorB - location
	center_location_xneg4_yneg63_room6_floorA - location
	center_location_xneg7_yneg133_room5_floorA - location
	center_location_xneg7_yneg95_room7_floorA - location
	center_location_xneg8_yneg68_room18_floorB - location
	center_location_xneg8_yneg98_room14_floorB - location
	center_location_xneg8_ypos13_room22_floorA - location
	center_location_xpos108_yneg133_room9_floorB - location
	center_location_xpos18_yneg85_room12_floorB - location
	center_location_xpos2_yneg133_room8_floorB - location
	center_location_xpos30_yneg1_room11_floorB - location
	center_location_xpos30_yneg28_room13_floorB - location
	center_location_xpos30_yneg5_room17_floorA - location
	center_location_xpos34_yneg138_room24_floorA - location
	center_location_xpos35_yneg33_room10_floorA - location
	center_location_xpos37_ypos29_room16_floorB - location
	center_location_xpos38_yneg66_room23_floorB - location
	center_location_xpos42_yneg97_room25_floorB - location
	center_location_xpos43_yneg33_room21_floorA - location
	center_location_xpos45_yneg120_room1_floorA - location
	center_location_xpos45_yneg93_room2_floorA - location
	center_location_xpos48_yneg1_room3_floorB - location
	center_location_xpos55_yneg133_room4_floorB - location
	location_xneg10_yneg96_room14_floorB - location
	location_xneg13_yneg141_room5_floorA - location
	location_xneg15_yneg26_room20_floorA - location
	location_xneg16_yneg2_room19_floorB - location
	location_xneg17_yneg5_room19_floorB - location
	location_xneg18_yneg1_room22_floorA - location
	location_xneg18_ypos21_room22_floorA - location
	location_xneg19_yneg29_room15_floorB - location
	location_xneg25_ypos33_room19_floorB - location
	location_xneg26_yneg63_room18_floorB - location
	location_xneg30_ypos28_room19_floorB - location
	location_xneg35_yneg12_room15_floorB - location
	location_xneg35_yneg12_room20_floorA - location
	location_xneg35_yneg13_room15_floorB - location
	location_xneg37_yneg16_room15_floorB - location
	location_xneg3_yneg30_room15_floorB - location
	location_xneg4_yneg26_room20_floorA - location
	location_xneg4_yneg68_room6_floorA - location
	location_xneg4_ypos16_room19_floorB - location
	location_xneg5_yneg101_room7_floorA - location
	location_xneg6_yneg117_room8_floorB - location
	location_xneg8_yneg142_room8_floorB - location
	location_xneg8_yneg26_room20_floorA - location
	location_xpos0_yneg69_room18_floorB - location
	location_xpos106_yneg116_room9_floorB - location
	location_xpos10_yneg54_room18_floorB - location
	location_xpos113_yneg151_room9_floorB - location
	location_xpos11_ypos14_room22_floorA - location
	location_xpos131_yneg120_room9_floorB - location
	location_xpos15_yneg5_room17_floorA - location
	location_xpos27_yneg49_room23_floorB - location
	location_xpos29_yneg125_room8_floorB - location
	location_xpos29_yneg80_room23_floorB - location
	location_xpos29_yneg81_room23_floorB - location
	location_xpos31_yneg148_room24_floorA - location
	location_xpos38_yneg107_room25_floorB - location
	location_xpos38_yneg107_room2_floorA - location
	location_xpos38_yneg116_room1_floorA - location
	location_xpos3_ypos45_room19_floorB - location
	location_xpos41_yneg87_room25_floorB - location
	location_xpos41_ypos4_room17_floorA - location
	location_xpos42_ypos35_room16_floorB - location
	location_xpos43_yneg8_room3_floorB - location
	location_xpos44_yneg7_room17_floorA - location
	location_xpos45_yneg119_room4_floorB - location
	location_xpos46_yneg151_room4_floorB - location
	location_xpos48_yneg132_room24_floorA - location
	location_xpos51_yneg106_room25_floorB - location
	location_xpos53_yneg116_room4_floorB - location
	location_xpos54_yneg91_room2_floorA - location
	location_xpos55_yneg6_room3_floorB - location
	location_xpos56_yneg87_room25_floorB - location
	location_xpos56_ypos35_room16_floorB - location
	location_xpos57_yneg58_room23_floorB - location
	location_xpos69_yneg121_room4_floorB - location
	location_xpos74_yneg151_room4_floorB - location
	location_xpos88_yneg149_room9_floorB - location
	location_xpos89_yneg122_room9_floorB - location
	location_xpos8_yneg33_room13_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_cup - object
	object17_cup - object
	object18_cup - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_umbrella - object
	object30_potted_plant - object
	object31_potted_plant - object
	object3_umbrella - object
	object4_umbrella - object
	object57_remote - object
	object58_remote - object
	object5_umbrella - object
	object6_handbag - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_clock - object
	object77_clock - object
	object78_vase - object
	object79_vase - object
	object7_suitcase - object
	object80_vase - object
	object8_sports_ball - object
	object9_sports_ball - object
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle59_microwave - receptacle
	receptacle60_oven - receptacle
	receptacle61_oven - receptacle
	receptacle62_oven - receptacle
	receptacle63_oven - receptacle
	receptacle64_toaster - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle70_sink - receptacle
	receptacle71_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_dining_room - room
	room15_dining_room - room
	room16_home_office - room
	room17_kitchen - room
	room18_kitchen - room
	room19_living_room - room
	room1_bathroom - room
	room20_playroom - room
	room21_staircase - room
	room22_television_room - room
	room23_television_room - room
	room24_utility_room - room
	room25_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xpos30_yneg28_room13_floorB)
	(inreceptacle object10_bottle receptacle43_dining_table)
	(inreceptacle object12_bottle receptacle61_oven)
	(inreceptacle object14_bottle receptacle68_sink)
	(inreceptacle object15_bottle receptacle69_sink)
	(inreceptacle object16_cup receptacle64_toaster)
	(inreceptacle object24_potted_plant receptacle42_dining_table)
	(inreceptacle object27_potted_plant receptacle66_sink)
	(inreceptacle object29_potted_plant receptacle42_dining_table)
	(inreceptacle object2_umbrella receptacle39_bed)
	(inreceptacle object30_potted_plant receptacle70_sink)
	(inreceptacle object6_handbag receptacle39_bed)
	(inreceptacle object72_book receptacle64_toaster)
	(inreceptacle object74_book receptacle64_toaster)
	(inreceptacle object77_clock receptacle33_bed)
	(inreceptacle object78_vase receptacle68_sink)
	(inreceptacle object79_vase receptacle70_sink)
	(inreceptacle object7_suitcase receptacle50_toilet)
	(inreceptacle object80_vase receptacle61_oven)
	(inroom agent room13_corridor)
	(locationinroom center_location_xneg10_ypos19_room19_floorB room19_living_room)
	(locationinroom center_location_xneg14_yneg30_room20_floorA room20_playroom)
	(locationinroom center_location_xneg19_yneg29_room15_floorB room15_dining_room)
	(locationinroom center_location_xneg4_yneg63_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg7_yneg133_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg7_yneg95_room7_floorA room7_bedroom)
	(locationinroom center_location_xneg8_yneg68_room18_floorB room18_kitchen)
	(locationinroom center_location_xneg8_yneg98_room14_floorB room14_dining_room)
	(locationinroom center_location_xneg8_ypos13_room22_floorA room22_television_room)
	(locationinroom center_location_xpos108_yneg133_room9_floorB room9_closet)
	(locationinroom center_location_xpos18_yneg85_room12_floorB room12_corridor)
	(locationinroom center_location_xpos2_yneg133_room8_floorB room8_bedroom)
	(locationinroom center_location_xpos30_yneg1_room11_floorB room11_corridor)
	(locationinroom center_location_xpos30_yneg28_room13_floorB room13_corridor)
	(locationinroom center_location_xpos30_yneg5_room17_floorA room17_kitchen)
	(locationinroom center_location_xpos34_yneg138_room24_floorA room24_utility_room)
	(locationinroom center_location_xpos35_yneg33_room10_floorA room10_corridor)
	(locationinroom center_location_xpos37_ypos29_room16_floorB room16_home_office)
	(locationinroom center_location_xpos38_yneg66_room23_floorB room23_television_room)
	(locationinroom center_location_xpos42_yneg97_room25_floorB room25_utility_room)
	(locationinroom center_location_xpos43_yneg33_room21_floorA room21_staircase)
	(locationinroom center_location_xpos45_yneg120_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos45_yneg93_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos48_yneg1_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos55_yneg133_room4_floorB room4_bathroom)
	(locationinroom location_xneg10_yneg96_room14_floorB room14_dining_room)
	(locationinroom location_xneg13_yneg141_room5_floorA room5_bedroom)
	(locationinroom location_xneg15_yneg26_room20_floorA room20_playroom)
	(locationinroom location_xneg16_yneg2_room19_floorB room19_living_room)
	(locationinroom location_xneg17_yneg5_room19_floorB room19_living_room)
	(locationinroom location_xneg18_yneg1_room22_floorA room22_television_room)
	(locationinroom location_xneg18_ypos21_room22_floorA room22_television_room)
	(locationinroom location_xneg19_yneg29_room15_floorB room15_dining_room)
	(locationinroom location_xneg25_ypos33_room19_floorB room19_living_room)
	(locationinroom location_xneg26_yneg63_room18_floorB room18_kitchen)
	(locationinroom location_xneg30_ypos28_room19_floorB room19_living_room)
	(locationinroom location_xneg35_yneg12_room15_floorB room15_dining_room)
	(locationinroom location_xneg35_yneg12_room20_floorA room20_playroom)
	(locationinroom location_xneg35_yneg13_room15_floorB room15_dining_room)
	(locationinroom location_xneg37_yneg16_room15_floorB room15_dining_room)
	(locationinroom location_xneg3_yneg30_room15_floorB room15_dining_room)
	(locationinroom location_xneg4_yneg26_room20_floorA room20_playroom)
	(locationinroom location_xneg4_yneg68_room6_floorA room6_bedroom)
	(locationinroom location_xneg4_ypos16_room19_floorB room19_living_room)
	(locationinroom location_xneg5_yneg101_room7_floorA room7_bedroom)
	(locationinroom location_xneg6_yneg117_room8_floorB room8_bedroom)
	(locationinroom location_xneg8_yneg142_room8_floorB room8_bedroom)
	(locationinroom location_xneg8_yneg26_room20_floorA room20_playroom)
	(locationinroom location_xpos0_yneg69_room18_floorB room18_kitchen)
	(locationinroom location_xpos106_yneg116_room9_floorB room9_closet)
	(locationinroom location_xpos10_yneg54_room18_floorB room18_kitchen)
	(locationinroom location_xpos113_yneg151_room9_floorB room9_closet)
	(locationinroom location_xpos11_ypos14_room22_floorA room22_television_room)
	(locationinroom location_xpos131_yneg120_room9_floorB room9_closet)
	(locationinroom location_xpos15_yneg5_room17_floorA room17_kitchen)
	(locationinroom location_xpos27_yneg49_room23_floorB room23_television_room)
	(locationinroom location_xpos29_yneg125_room8_floorB room8_bedroom)
	(locationinroom location_xpos29_yneg80_room23_floorB room23_television_room)
	(locationinroom location_xpos29_yneg81_room23_floorB room23_television_room)
	(locationinroom location_xpos31_yneg148_room24_floorA room24_utility_room)
	(locationinroom location_xpos38_yneg107_room25_floorB room25_utility_room)
	(locationinroom location_xpos38_yneg107_room2_floorA room2_bathroom)
	(locationinroom location_xpos38_yneg116_room1_floorA room1_bathroom)
	(locationinroom location_xpos3_ypos45_room19_floorB room19_living_room)
	(locationinroom location_xpos41_yneg87_room25_floorB room25_utility_room)
	(locationinroom location_xpos41_ypos4_room17_floorA room17_kitchen)
	(locationinroom location_xpos42_ypos35_room16_floorB room16_home_office)
	(locationinroom location_xpos43_yneg8_room3_floorB room3_bathroom)
	(locationinroom location_xpos44_yneg7_room17_floorA room17_kitchen)
	(locationinroom location_xpos45_yneg119_room4_floorB room4_bathroom)
	(locationinroom location_xpos46_yneg151_room4_floorB room4_bathroom)
	(locationinroom location_xpos48_yneg132_room24_floorA room24_utility_room)
	(locationinroom location_xpos51_yneg106_room25_floorB room25_utility_room)
	(locationinroom location_xpos53_yneg116_room4_floorB room4_bathroom)
	(locationinroom location_xpos54_yneg91_room2_floorA room2_bathroom)
	(locationinroom location_xpos55_yneg6_room3_floorB room3_bathroom)
	(locationinroom location_xpos56_yneg87_room25_floorB room25_utility_room)
	(locationinroom location_xpos56_ypos35_room16_floorB room16_home_office)
	(locationinroom location_xpos57_yneg58_room23_floorB room23_television_room)
	(locationinroom location_xpos69_yneg121_room4_floorB room4_bathroom)
	(locationinroom location_xpos74_yneg151_room4_floorB room4_bathroom)
	(locationinroom location_xpos88_yneg149_room9_floorB room9_closet)
	(locationinroom location_xpos89_yneg122_room9_floorB room9_closet)
	(locationinroom location_xpos8_yneg33_room13_floorB room13_corridor)
	(objectatlocation object10_bottle location_xneg10_yneg96_room14_floorB)
	(objectatlocation object11_bottle location_xpos54_yneg91_room2_floorA)
	(objectatlocation object12_bottle location_xpos0_yneg69_room18_floorB)
	(objectatlocation object13_bottle location_xpos41_yneg87_room25_floorB)
	(objectatlocation object14_bottle location_xpos69_yneg121_room4_floorB)
	(objectatlocation object15_bottle location_xpos38_yneg107_room25_floorB)
	(objectatlocation object16_cup location_xpos56_ypos35_room16_floorB)
	(objectatlocation object17_cup location_xpos8_yneg33_room13_floorB)
	(objectatlocation object18_cup location_xpos27_yneg49_room23_floorB)
	(objectatlocation object23_potted_plant location_xneg37_yneg16_room15_floorB)
	(objectatlocation object24_potted_plant location_xneg19_yneg29_room15_floorB)
	(objectatlocation object25_potted_plant location_xneg25_ypos33_room19_floorB)
	(objectatlocation object26_potted_plant location_xpos57_yneg58_room23_floorB)
	(objectatlocation object27_potted_plant location_xneg26_yneg63_room18_floorB)
	(objectatlocation object28_potted_plant location_xneg35_yneg13_room15_floorB)
	(objectatlocation object29_potted_plant location_xneg19_yneg29_room15_floorB)
	(objectatlocation object2_umbrella location_xpos113_yneg151_room9_floorB)
	(objectatlocation object30_potted_plant location_xpos43_yneg8_room3_floorB)
	(objectatlocation object31_potted_plant location_xneg30_ypos28_room19_floorB)
	(objectatlocation object3_umbrella location_xpos89_yneg122_room9_floorB)
	(objectatlocation object4_umbrella location_xpos131_yneg120_room9_floorB)
	(objectatlocation object57_remote location_xpos29_yneg81_room23_floorB)
	(objectatlocation object58_remote location_xpos29_yneg80_room23_floorB)
	(objectatlocation object5_umbrella location_xpos106_yneg116_room9_floorB)
	(objectatlocation object6_handbag location_xpos113_yneg151_room9_floorB)
	(objectatlocation object72_book location_xpos56_ypos35_room16_floorB)
	(objectatlocation object73_book location_xneg35_yneg12_room20_floorA)
	(objectatlocation object74_book location_xpos56_ypos35_room16_floorB)
	(objectatlocation object75_book location_xneg4_ypos16_room19_floorB)
	(objectatlocation object76_clock location_xneg35_yneg12_room15_floorB)
	(objectatlocation object77_clock location_xneg8_yneg142_room8_floorB)
	(objectatlocation object78_vase location_xpos69_yneg121_room4_floorB)
	(objectatlocation object79_vase location_xpos43_yneg8_room3_floorB)
	(objectatlocation object7_suitcase location_xpos88_yneg149_room9_floorB)
	(objectatlocation object80_vase location_xpos0_yneg69_room18_floorB)
	(objectatlocation object8_sports_ball location_xpos29_yneg125_room8_floorB)
	(objectatlocation object9_sports_ball location_xpos56_yneg87_room25_floorB)
	(receptacleatlocation receptacle19_chair location_xpos11_ypos14_room22_floorA)
	(receptacleatlocation receptacle1_bench location_xpos45_yneg119_room4_floorB)
	(receptacleatlocation receptacle20_chair location_xpos15_yneg5_room17_floorA)
	(receptacleatlocation receptacle21_chair location_xneg18_yneg1_room22_floorA)
	(receptacleatlocation receptacle22_couch location_xneg18_ypos21_room22_floorA)
	(receptacleatlocation receptacle32_bed location_xneg4_yneg68_room6_floorA)
	(receptacleatlocation receptacle33_bed location_xneg8_yneg142_room8_floorB)
	(receptacleatlocation receptacle34_bed location_xneg13_yneg141_room5_floorA)
	(receptacleatlocation receptacle35_bed location_xneg6_yneg117_room8_floorB)
	(receptacleatlocation receptacle36_bed location_xneg5_yneg101_room7_floorA)
	(receptacleatlocation receptacle37_bed location_xneg17_yneg5_room19_floorB)
	(receptacleatlocation receptacle38_bed location_xneg15_yneg26_room20_floorA)
	(receptacleatlocation receptacle39_bed location_xpos113_yneg151_room9_floorB)
	(receptacleatlocation receptacle40_bed location_xneg16_yneg2_room19_floorB)
	(receptacleatlocation receptacle41_dining_table location_xpos42_ypos35_room16_floorB)
	(receptacleatlocation receptacle42_dining_table location_xneg19_yneg29_room15_floorB)
	(receptacleatlocation receptacle43_dining_table location_xneg10_yneg96_room14_floorB)
	(receptacleatlocation receptacle44_dining_table location_xneg8_yneg26_room20_floorA)
	(receptacleatlocation receptacle45_dining_table location_xneg4_yneg26_room20_floorA)
	(receptacleatlocation receptacle46_dining_table location_xneg3_yneg30_room15_floorB)
	(receptacleatlocation receptacle47_toilet location_xpos53_yneg116_room4_floorB)
	(receptacleatlocation receptacle48_toilet location_xpos3_ypos45_room19_floorB)
	(receptacleatlocation receptacle49_toilet location_xpos38_yneg107_room2_floorA)
	(receptacleatlocation receptacle50_toilet location_xpos88_yneg149_room9_floorB)
	(receptacleatlocation receptacle51_toilet location_xpos38_yneg116_room1_floorA)
	(receptacleatlocation receptacle52_toilet location_xpos55_yneg6_room3_floorB)
	(receptacleatlocation receptacle53_toilet location_xpos48_yneg132_room24_floorA)
	(receptacleatlocation receptacle59_microwave location_xpos44_yneg7_room17_floorA)
	(receptacleatlocation receptacle60_oven location_xpos51_yneg106_room25_floorB)
	(receptacleatlocation receptacle61_oven location_xpos0_yneg69_room18_floorB)
	(receptacleatlocation receptacle62_oven location_xpos31_yneg148_room24_floorA)
	(receptacleatlocation receptacle63_oven location_xpos10_yneg54_room18_floorB)
	(receptacleatlocation receptacle64_toaster location_xpos56_ypos35_room16_floorB)
	(receptacleatlocation receptacle65_sink location_xpos74_yneg151_room4_floorB)
	(receptacleatlocation receptacle66_sink location_xneg26_yneg63_room18_floorB)
	(receptacleatlocation receptacle67_sink location_xpos46_yneg151_room4_floorB)
	(receptacleatlocation receptacle68_sink location_xpos69_yneg121_room4_floorB)
	(receptacleatlocation receptacle69_sink location_xpos38_yneg107_room25_floorB)
	(receptacleatlocation receptacle70_sink location_xpos43_yneg8_room3_floorB)
	(receptacleatlocation receptacle71_refrigerator location_xpos41_ypos4_room17_floorA)
	(roomlocation center_location_xneg10_ypos19_room19_floorB room19_living_room)
	(roomlocation center_location_xneg14_yneg30_room20_floorA room20_playroom)
	(roomlocation center_location_xneg19_yneg29_room15_floorB room15_dining_room)
	(roomlocation center_location_xneg4_yneg63_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg7_yneg133_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg7_yneg95_room7_floorA room7_bedroom)
	(roomlocation center_location_xneg8_yneg68_room18_floorB room18_kitchen)
	(roomlocation center_location_xneg8_yneg98_room14_floorB room14_dining_room)
	(roomlocation center_location_xneg8_ypos13_room22_floorA room22_television_room)
	(roomlocation center_location_xpos108_yneg133_room9_floorB room9_closet)
	(roomlocation center_location_xpos18_yneg85_room12_floorB room12_corridor)
	(roomlocation center_location_xpos2_yneg133_room8_floorB room8_bedroom)
	(roomlocation center_location_xpos30_yneg1_room11_floorB room11_corridor)
	(roomlocation center_location_xpos30_yneg28_room13_floorB room13_corridor)
	(roomlocation center_location_xpos30_yneg5_room17_floorA room17_kitchen)
	(roomlocation center_location_xpos34_yneg138_room24_floorA room24_utility_room)
	(roomlocation center_location_xpos35_yneg33_room10_floorA room10_corridor)
	(roomlocation center_location_xpos37_ypos29_room16_floorB room16_home_office)
	(roomlocation center_location_xpos38_yneg66_room23_floorB room23_television_room)
	(roomlocation center_location_xpos42_yneg97_room25_floorB room25_utility_room)
	(roomlocation center_location_xpos43_yneg33_room21_floorA room21_staircase)
	(roomlocation center_location_xpos45_yneg120_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos45_yneg93_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos48_yneg1_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos55_yneg133_room4_floorB room4_bathroom)
  )
  (:goal (and
	(inreceptacle object10_bottle receptacle50_toilet)
	(inreceptacle object75_book receptacle36_bed)
	(inreceptacle object27_potted_plant receptacle36_bed)
	(inreceptacle object76_clock receptacle71_refrigerator)
	(inreceptacle object17_cup receptacle19_chair)))
)
