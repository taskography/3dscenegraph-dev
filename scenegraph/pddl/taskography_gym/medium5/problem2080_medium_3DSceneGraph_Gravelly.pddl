
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_ypos29_room2_floorA - location
	center_location_xneg28_ypos46_room12_floorB - location
	center_location_xneg3_ypos1_room28_floorA - location
	center_location_xneg5_yneg28_room19_floorB - location
	center_location_xpos10_yneg30_room26_floorA - location
	center_location_xpos10_yneg4_room17_floorB - location
	center_location_xpos11_ypos24_room29_floorA - location
	center_location_xpos18_ypos7_room14_floorA - location
	center_location_xpos1_ypos55_room6_floorB - location
	center_location_xpos23_ypos47_room20_floorB - location
	center_location_xpos30_ypos65_room5_floorB - location
	center_location_xpos31_ypos42_room13_floorA - location
	center_location_xpos32_yneg53_room4_floorB - location
	center_location_xpos39_yneg67_room24_floorA - location
	center_location_xpos42_ypos1_room18_floorB - location
	center_location_xpos43_yneg31_room16_floorB - location
	center_location_xpos43_ypos61_room1_floorA - location
	center_location_xpos4_yneg55_room9_floorB - location
	center_location_xpos53_yneg51_room15_floorB - location
	center_location_xpos54_yneg70_room3_floorB - location
	center_location_xpos5_ypos42_room27_floorA - location
	center_location_xpos5_ypos61_room30_floorA - location
	center_location_xpos61_yneg53_room23_floorA - location
	center_location_xpos62_ypos3_room25_floorA - location
	center_location_xpos63_ypos33_room11_floorB - location
	center_location_xpos69_ypos54_room7_floorA - location
	center_location_xpos71_yneg25_room10_floorB - location
	center_location_xpos85_yneg60_room8_floorB - location
	center_location_xpos89_yneg53_room21_floorA - location
	center_location_xpos9_yneg65_room22_floorA - location
	location_xneg10_ypos14_room17_floorB - location
	location_xneg10_ypos26_room29_floorA - location
	location_xneg10_ypos29_room29_floorA - location
	location_xneg10_ypos30_room29_floorA - location
	location_xneg10_ypos31_room29_floorA - location
	location_xneg11_ypos67_room6_floorB - location
	location_xneg12_yneg30_room19_floorB - location
	location_xneg13_yneg14_room26_floorA - location
	location_xneg13_yneg29_room19_floorB - location
	location_xneg13_yneg56_room9_floorB - location
	location_xneg16_ypos39_room6_floorB - location
	location_xneg33_ypos23_room12_floorB - location
	location_xneg3_yneg43_room26_floorA - location
	location_xneg3_ypos23_room2_floorA - location
	location_xneg42_ypos66_room12_floorB - location
	location_xpos102_yneg65_room21_floorA - location
	location_xpos12_ypos59_room6_floorB - location
	location_xpos13_ypos68_room30_floorA - location
	location_xpos14_ypos38_room20_floorB - location
	location_xpos15_yneg24_room17_floorB - location
	location_xpos19_yneg24_room17_floorB - location
	location_xpos22_ypos52_room13_floorA - location
	location_xpos25_yneg24_room17_floorB - location
	location_xpos27_ypos52_room13_floorA - location
	location_xpos27_ypos53_room13_floorA - location
	location_xpos28_yneg75_room22_floorA - location
	location_xpos28_ypos39_room20_floorB - location
	location_xpos29_yneg18_room26_floorA - location
	location_xpos29_yneg22_room26_floorA - location
	location_xpos29_yneg24_room17_floorB - location
	location_xpos29_ypos53_room13_floorA - location
	location_xpos2_yneg26_room26_floorA - location
	location_xpos31_yneg36_room26_floorA - location
	location_xpos31_yneg38_room26_floorA - location
	location_xpos31_yneg74_room4_floorB - location
	location_xpos31_ypos73_room5_floorB - location
	location_xpos36_yneg22_room25_floorA - location
	location_xpos36_yneg24_room25_floorA - location
	location_xpos36_yneg66_room4_floorB - location
	location_xpos37_yneg75_room24_floorA - location
	location_xpos37_ypos51_room1_floorA - location
	location_xpos38_yneg52_room4_floorB - location
	location_xpos38_ypos60_room11_floorB - location
	location_xpos38_ypos69_room1_floorA - location
	location_xpos3_ypos31_room2_floorA - location
	location_xpos40_yneg75_room24_floorA - location
	location_xpos40_ypos26_room18_floorB - location
	location_xpos44_ypos35_room11_floorB - location
	location_xpos46_yneg42_room23_floorA - location
	location_xpos47_ypos70_room1_floorA - location
	location_xpos49_yneg15_room18_floorB - location
	location_xpos50_ypos3_room18_floorB - location
	location_xpos51_yneg71_room23_floorA - location
	location_xpos51_ypos11_room25_floorA - location
	location_xpos53_yneg19_room10_floorB - location
	location_xpos53_yneg66_room3_floorB - location
	location_xpos58_yneg44_room15_floorB - location
	location_xpos5_ypos39_room6_floorB - location
	location_xpos60_yneg48_room23_floorA - location
	location_xpos60_yneg65_room3_floorB - location
	location_xpos60_ypos7_room11_floorB - location
	location_xpos63_yneg74_room23_floorA - location
	location_xpos68_ypos61_room11_floorB - location
	location_xpos71_yneg40_room10_floorB - location
	location_xpos72_yneg40_room10_floorB - location
	location_xpos72_ypos61_room7_floorA - location
	location_xpos73_yneg18_room10_floorB - location
	location_xpos74_yneg1_room25_floorA - location
	location_xpos76_ypos39_room7_floorA - location
	location_xpos77_yneg48_room8_floorB - location
	location_xpos77_ypos37_room7_floorA - location
	location_xpos7_yneg66_room9_floorB - location
	location_xpos81_yneg54_room21_floorA - location
	location_xpos84_yneg75_room8_floorB - location
	location_xpos84_ypos10_room11_floorB - location
	location_xpos85_yneg41_room21_floorA - location
	location_xpos86_yneg50_room21_floorA - location
	location_xpos86_ypos26_room25_floorA - location
	location_xpos87_yneg63_room21_floorA - location
	location_xpos88_ypos26_room25_floorA - location
	location_xpos89_yneg21_room25_floorA - location
	location_xpos8_yneg62_room22_floorA - location
	location_xpos90_yneg15_room10_floorB - location
	location_xpos92_yneg52_room21_floorA - location
	location_xpos94_yneg67_room8_floorB - location
	location_xpos9_yneg24_room17_floorB - location
	object104_book - object
	object105_book - object
	object106_book - object
	object107_book - object
	object108_book - object
	object109_book - object
	object10_bottle - object
	object110_book - object
	object111_book - object
	object112_book - object
	object113_book - object
	object114_book - object
	object115_book - object
	object116_book - object
	object117_book - object
	object118_book - object
	object119_book - object
	object11_bottle - object
	object120_book - object
	object121_book - object
	object122_clock - object
	object123_clock - object
	object124_vase - object
	object125_vase - object
	object126_vase - object
	object127_vase - object
	object128_vase - object
	object129_vase - object
	object12_bottle - object
	object130_vase - object
	object131_vase - object
	object132_vase - object
	object13_bottle - object
	object14_bottle - object
	object15_wine_glass - object
	object16_wine_glass - object
	object17_cup - object
	object18_bowl - object
	object19_bowl - object
	object20_bowl - object
	object21_bowl - object
	object22_bowl - object
	object23_bowl - object
	object24_bowl - object
	object38_potted_plant - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_umbrella - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object5_umbrella - object
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
	object6_handbag - object
	object7_handbag - object
	object89_cell_phone - object
	object8_tie - object
	object9_suitcase - object
	receptacle100_sink - receptacle
	receptacle101_sink - receptacle
	receptacle102_sink - receptacle
	receptacle103_refrigerator - receptacle
	receptacle1_bench - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_bench - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle3_bench - receptacle
	receptacle70_bed - receptacle
	receptacle71_bed - receptacle
	receptacle72_bed - receptacle
	receptacle73_bed - receptacle
	receptacle74_bed - receptacle
	receptacle75_bed - receptacle
	receptacle76_bed - receptacle
	receptacle77_dining_table - receptacle
	receptacle78_toilet - receptacle
	receptacle79_toilet - receptacle
	receptacle80_toilet - receptacle
	receptacle81_toilet - receptacle
	receptacle90_microwave - receptacle
	receptacle91_oven - receptacle
	receptacle92_oven - receptacle
	receptacle93_sink - receptacle
	receptacle94_sink - receptacle
	receptacle95_sink - receptacle
	receptacle96_sink - receptacle
	receptacle97_sink - receptacle
	receptacle98_sink - receptacle
	receptacle99_sink - receptacle
	room10_bedroom - room
	room11_bedroom - room
	room12_closet - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_corridor - room
	room19_corridor - room
	room1_bathroom - room
	room20_corridor - room
	room21_dining_room - room
	room22_dining_room - room
	room23_kitchen - room
	room24_kitchen - room
	room25_living_room - room
	room26_living_room - room
	room27_lobby - room
	room28_lobby - room
	room29_staircase - room
	room2_bathroom - room
	room30_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bathroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation agent center_location_xneg1_ypos29_room2_floorA)
	(inreceptacle object104_book receptacle70_bed)
	(inreceptacle object105_book receptacle34_couch)
	(inreceptacle object106_book receptacle36_couch)
	(inreceptacle object107_book receptacle37_couch)
	(inreceptacle object109_book receptacle33_chair)
	(inreceptacle object110_book receptacle95_sink)
	(inreceptacle object117_book receptacle3_bench)
	(inreceptacle object118_book receptacle3_bench)
	(inreceptacle object119_book receptacle34_couch)
	(inreceptacle object120_book receptacle37_couch)
	(inreceptacle object121_book receptacle3_bench)
	(inreceptacle object122_clock receptacle90_microwave)
	(inreceptacle object125_vase receptacle97_sink)
	(inreceptacle object130_vase receptacle76_bed)
	(inreceptacle object131_vase receptacle32_chair)
	(inreceptacle object13_bottle receptacle78_toilet)
	(inreceptacle object20_bowl receptacle37_couch)
	(inreceptacle object38_potted_plant receptacle34_couch)
	(inreceptacle object39_potted_plant receptacle34_couch)
	(inreceptacle object40_potted_plant receptacle76_bed)
	(inreceptacle object41_potted_plant receptacle76_bed)
	(inreceptacle object42_potted_plant receptacle36_couch)
	(inreceptacle object43_potted_plant receptacle31_chair)
	(inreceptacle object44_potted_plant receptacle27_chair)
	(inreceptacle object45_potted_plant receptacle27_chair)
	(inreceptacle object47_potted_plant receptacle97_sink)
	(inreceptacle object48_potted_plant receptacle30_chair)
	(inreceptacle object4_umbrella receptacle70_bed)
	(inreceptacle object50_potted_plant receptacle30_chair)
	(inreceptacle object51_potted_plant receptacle37_couch)
	(inreceptacle object57_potted_plant receptacle75_bed)
	(inreceptacle object58_potted_plant receptacle99_sink)
	(inreceptacle object60_potted_plant receptacle78_toilet)
	(inreceptacle object64_potted_plant receptacle102_sink)
	(inreceptacle object69_potted_plant receptacle3_bench)
	(inreceptacle object6_handbag receptacle70_bed)
	(inreceptacle object9_suitcase receptacle70_bed)
	(inroom agent room2_bathroom)
	(locationinroom center_location_xneg1_ypos29_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg28_ypos46_room12_floorB room12_closet)
	(locationinroom center_location_xneg3_ypos1_room28_floorA room28_lobby)
	(locationinroom center_location_xneg5_yneg28_room19_floorB room19_corridor)
	(locationinroom center_location_xpos10_yneg30_room26_floorA room26_living_room)
	(locationinroom center_location_xpos10_yneg4_room17_floorB room17_corridor)
	(locationinroom center_location_xpos11_ypos24_room29_floorA room29_staircase)
	(locationinroom center_location_xpos18_ypos7_room14_floorA room14_corridor)
	(locationinroom center_location_xpos1_ypos55_room6_floorB room6_bathroom)
	(locationinroom center_location_xpos23_ypos47_room20_floorB room20_corridor)
	(locationinroom center_location_xpos30_ypos65_room5_floorB room5_bathroom)
	(locationinroom center_location_xpos31_ypos42_room13_floorA room13_corridor)
	(locationinroom center_location_xpos32_yneg53_room4_floorB room4_bathroom)
	(locationinroom center_location_xpos39_yneg67_room24_floorA room24_kitchen)
	(locationinroom center_location_xpos42_ypos1_room18_floorB room18_corridor)
	(locationinroom center_location_xpos43_yneg31_room16_floorB room16_corridor)
	(locationinroom center_location_xpos43_ypos61_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos4_yneg55_room9_floorB room9_bedroom)
	(locationinroom center_location_xpos53_yneg51_room15_floorB room15_corridor)
	(locationinroom center_location_xpos54_yneg70_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos5_ypos42_room27_floorA room27_lobby)
	(locationinroom center_location_xpos5_ypos61_room30_floorA room30_utility_room)
	(locationinroom center_location_xpos61_yneg53_room23_floorA room23_kitchen)
	(locationinroom center_location_xpos62_ypos3_room25_floorA room25_living_room)
	(locationinroom center_location_xpos63_ypos33_room11_floorB room11_bedroom)
	(locationinroom center_location_xpos69_ypos54_room7_floorA room7_bedroom)
	(locationinroom center_location_xpos71_yneg25_room10_floorB room10_bedroom)
	(locationinroom center_location_xpos85_yneg60_room8_floorB room8_bedroom)
	(locationinroom center_location_xpos89_yneg53_room21_floorA room21_dining_room)
	(locationinroom center_location_xpos9_yneg65_room22_floorA room22_dining_room)
	(locationinroom location_xneg10_ypos14_room17_floorB room17_corridor)
	(locationinroom location_xneg10_ypos26_room29_floorA room29_staircase)
	(locationinroom location_xneg10_ypos29_room29_floorA room29_staircase)
	(locationinroom location_xneg10_ypos30_room29_floorA room29_staircase)
	(locationinroom location_xneg10_ypos31_room29_floorA room29_staircase)
	(locationinroom location_xneg11_ypos67_room6_floorB room6_bathroom)
	(locationinroom location_xneg12_yneg30_room19_floorB room19_corridor)
	(locationinroom location_xneg13_yneg14_room26_floorA room26_living_room)
	(locationinroom location_xneg13_yneg29_room19_floorB room19_corridor)
	(locationinroom location_xneg13_yneg56_room9_floorB room9_bedroom)
	(locationinroom location_xneg16_ypos39_room6_floorB room6_bathroom)
	(locationinroom location_xneg33_ypos23_room12_floorB room12_closet)
	(locationinroom location_xneg3_yneg43_room26_floorA room26_living_room)
	(locationinroom location_xneg3_ypos23_room2_floorA room2_bathroom)
	(locationinroom location_xneg42_ypos66_room12_floorB room12_closet)
	(locationinroom location_xpos102_yneg65_room21_floorA room21_dining_room)
	(locationinroom location_xpos12_ypos59_room6_floorB room6_bathroom)
	(locationinroom location_xpos13_ypos68_room30_floorA room30_utility_room)
	(locationinroom location_xpos14_ypos38_room20_floorB room20_corridor)
	(locationinroom location_xpos15_yneg24_room17_floorB room17_corridor)
	(locationinroom location_xpos19_yneg24_room17_floorB room17_corridor)
	(locationinroom location_xpos22_ypos52_room13_floorA room13_corridor)
	(locationinroom location_xpos25_yneg24_room17_floorB room17_corridor)
	(locationinroom location_xpos27_ypos52_room13_floorA room13_corridor)
	(locationinroom location_xpos27_ypos53_room13_floorA room13_corridor)
	(locationinroom location_xpos28_yneg75_room22_floorA room22_dining_room)
	(locationinroom location_xpos28_ypos39_room20_floorB room20_corridor)
	(locationinroom location_xpos29_yneg18_room26_floorA room26_living_room)
	(locationinroom location_xpos29_yneg22_room26_floorA room26_living_room)
	(locationinroom location_xpos29_yneg24_room17_floorB room17_corridor)
	(locationinroom location_xpos29_ypos53_room13_floorA room13_corridor)
	(locationinroom location_xpos2_yneg26_room26_floorA room26_living_room)
	(locationinroom location_xpos31_yneg36_room26_floorA room26_living_room)
	(locationinroom location_xpos31_yneg38_room26_floorA room26_living_room)
	(locationinroom location_xpos31_yneg74_room4_floorB room4_bathroom)
	(locationinroom location_xpos31_ypos73_room5_floorB room5_bathroom)
	(locationinroom location_xpos36_yneg22_room25_floorA room25_living_room)
	(locationinroom location_xpos36_yneg24_room25_floorA room25_living_room)
	(locationinroom location_xpos36_yneg66_room4_floorB room4_bathroom)
	(locationinroom location_xpos37_yneg75_room24_floorA room24_kitchen)
	(locationinroom location_xpos37_ypos51_room1_floorA room1_bathroom)
	(locationinroom location_xpos38_yneg52_room4_floorB room4_bathroom)
	(locationinroom location_xpos38_ypos60_room11_floorB room11_bedroom)
	(locationinroom location_xpos38_ypos69_room1_floorA room1_bathroom)
	(locationinroom location_xpos3_ypos31_room2_floorA room2_bathroom)
	(locationinroom location_xpos40_yneg75_room24_floorA room24_kitchen)
	(locationinroom location_xpos40_ypos26_room18_floorB room18_corridor)
	(locationinroom location_xpos44_ypos35_room11_floorB room11_bedroom)
	(locationinroom location_xpos46_yneg42_room23_floorA room23_kitchen)
	(locationinroom location_xpos47_ypos70_room1_floorA room1_bathroom)
	(locationinroom location_xpos49_yneg15_room18_floorB room18_corridor)
	(locationinroom location_xpos50_ypos3_room18_floorB room18_corridor)
	(locationinroom location_xpos51_yneg71_room23_floorA room23_kitchen)
	(locationinroom location_xpos51_ypos11_room25_floorA room25_living_room)
	(locationinroom location_xpos53_yneg19_room10_floorB room10_bedroom)
	(locationinroom location_xpos53_yneg66_room3_floorB room3_bathroom)
	(locationinroom location_xpos58_yneg44_room15_floorB room15_corridor)
	(locationinroom location_xpos5_ypos39_room6_floorB room6_bathroom)
	(locationinroom location_xpos60_yneg48_room23_floorA room23_kitchen)
	(locationinroom location_xpos60_yneg65_room3_floorB room3_bathroom)
	(locationinroom location_xpos60_ypos7_room11_floorB room11_bedroom)
	(locationinroom location_xpos63_yneg74_room23_floorA room23_kitchen)
	(locationinroom location_xpos68_ypos61_room11_floorB room11_bedroom)
	(locationinroom location_xpos71_yneg40_room10_floorB room10_bedroom)
	(locationinroom location_xpos72_yneg40_room10_floorB room10_bedroom)
	(locationinroom location_xpos72_ypos61_room7_floorA room7_bedroom)
	(locationinroom location_xpos73_yneg18_room10_floorB room10_bedroom)
	(locationinroom location_xpos74_yneg1_room25_floorA room25_living_room)
	(locationinroom location_xpos76_ypos39_room7_floorA room7_bedroom)
	(locationinroom location_xpos77_yneg48_room8_floorB room8_bedroom)
	(locationinroom location_xpos77_ypos37_room7_floorA room7_bedroom)
	(locationinroom location_xpos7_yneg66_room9_floorB room9_bedroom)
	(locationinroom location_xpos81_yneg54_room21_floorA room21_dining_room)
	(locationinroom location_xpos84_yneg75_room8_floorB room8_bedroom)
	(locationinroom location_xpos84_ypos10_room11_floorB room11_bedroom)
	(locationinroom location_xpos85_yneg41_room21_floorA room21_dining_room)
	(locationinroom location_xpos86_yneg50_room21_floorA room21_dining_room)
	(locationinroom location_xpos86_ypos26_room25_floorA room25_living_room)
	(locationinroom location_xpos87_yneg63_room21_floorA room21_dining_room)
	(locationinroom location_xpos88_ypos26_room25_floorA room25_living_room)
	(locationinroom location_xpos89_yneg21_room25_floorA room25_living_room)
	(locationinroom location_xpos8_yneg62_room22_floorA room22_dining_room)
	(locationinroom location_xpos90_yneg15_room10_floorB room10_bedroom)
	(locationinroom location_xpos92_yneg52_room21_floorA room21_dining_room)
	(locationinroom location_xpos94_yneg67_room8_floorB room8_bedroom)
	(locationinroom location_xpos9_yneg24_room17_floorB room17_corridor)
	(objectatlocation object104_book location_xneg42_ypos66_room12_floorB)
	(objectatlocation object105_book location_xpos74_yneg1_room25_floorA)
	(objectatlocation object106_book location_xpos84_ypos10_room11_floorB)
	(objectatlocation object107_book location_xpos2_yneg26_room26_floorA)
	(objectatlocation object108_book location_xpos19_yneg24_room17_floorB)
	(objectatlocation object109_book location_xpos44_ypos35_room11_floorB)
	(objectatlocation object10_bottle location_xpos31_yneg36_room26_floorA)
	(objectatlocation object110_book location_xneg3_ypos23_room2_floorA)
	(objectatlocation object111_book location_xpos27_ypos52_room13_floorA)
	(objectatlocation object112_book location_xneg10_ypos26_room29_floorA)
	(objectatlocation object113_book location_xneg10_ypos29_room29_floorA)
	(objectatlocation object114_book location_xneg10_ypos30_room29_floorA)
	(objectatlocation object115_book location_xpos71_yneg40_room10_floorB)
	(objectatlocation object116_book location_xpos72_yneg40_room10_floorB)
	(objectatlocation object117_book location_xpos90_yneg15_room10_floorB)
	(objectatlocation object118_book location_xpos90_yneg15_room10_floorB)
	(objectatlocation object119_book location_xpos74_yneg1_room25_floorA)
	(objectatlocation object11_bottle location_xpos31_yneg38_room26_floorA)
	(objectatlocation object120_book location_xpos2_yneg26_room26_floorA)
	(objectatlocation object121_book location_xpos90_yneg15_room10_floorB)
	(objectatlocation object122_clock location_xpos51_yneg71_room23_floorA)
	(objectatlocation object123_clock location_xneg13_yneg29_room19_floorB)
	(objectatlocation object124_vase location_xpos88_ypos26_room25_floorA)
	(objectatlocation object125_vase location_xneg16_ypos39_room6_floorB)
	(objectatlocation object126_vase location_xpos40_ypos26_room18_floorB)
	(objectatlocation object127_vase location_xpos29_yneg24_room17_floorB)
	(objectatlocation object128_vase location_xpos76_ypos39_room7_floorA)
	(objectatlocation object129_vase location_xpos9_yneg24_room17_floorB)
	(objectatlocation object12_bottle location_xpos12_ypos59_room6_floorB)
	(objectatlocation object130_vase location_xpos68_ypos61_room11_floorB)
	(objectatlocation object131_vase location_xpos77_yneg48_room8_floorB)
	(objectatlocation object132_vase location_xpos89_yneg21_room25_floorA)
	(objectatlocation object13_bottle location_xpos53_yneg66_room3_floorB)
	(objectatlocation object14_bottle location_xpos37_ypos51_room1_floorA)
	(objectatlocation object15_wine_glass location_xpos37_yneg75_room24_floorA)
	(objectatlocation object16_wine_glass location_xpos40_yneg75_room24_floorA)
	(objectatlocation object17_cup location_xpos36_yneg24_room25_floorA)
	(objectatlocation object18_bowl location_xpos86_ypos26_room25_floorA)
	(objectatlocation object19_bowl location_xpos22_ypos52_room13_floorA)
	(objectatlocation object20_bowl location_xpos2_yneg26_room26_floorA)
	(objectatlocation object21_bowl location_xpos36_yneg22_room25_floorA)
	(objectatlocation object22_bowl location_xneg10_ypos14_room17_floorB)
	(objectatlocation object23_bowl location_xpos29_yneg22_room26_floorA)
	(objectatlocation object24_bowl location_xpos29_yneg18_room26_floorA)
	(objectatlocation object38_potted_plant location_xpos74_yneg1_room25_floorA)
	(objectatlocation object39_potted_plant location_xpos74_yneg1_room25_floorA)
	(objectatlocation object40_potted_plant location_xpos68_ypos61_room11_floorB)
	(objectatlocation object41_potted_plant location_xpos68_ypos61_room11_floorB)
	(objectatlocation object42_potted_plant location_xpos84_ypos10_room11_floorB)
	(objectatlocation object43_potted_plant location_xneg3_yneg43_room26_floorA)
	(objectatlocation object44_potted_plant location_xpos87_yneg63_room21_floorA)
	(objectatlocation object45_potted_plant location_xpos87_yneg63_room21_floorA)
	(objectatlocation object46_potted_plant location_xpos28_ypos39_room20_floorB)
	(objectatlocation object47_potted_plant location_xneg16_ypos39_room6_floorB)
	(objectatlocation object48_potted_plant location_xpos8_yneg62_room22_floorA)
	(objectatlocation object49_potted_plant location_xpos28_yneg75_room22_floorA)
	(objectatlocation object4_umbrella location_xneg42_ypos66_room12_floorB)
	(objectatlocation object50_potted_plant location_xpos8_yneg62_room22_floorA)
	(objectatlocation object51_potted_plant location_xpos2_yneg26_room26_floorA)
	(objectatlocation object52_potted_plant location_xpos40_ypos26_room18_floorB)
	(objectatlocation object53_potted_plant location_xpos50_ypos3_room18_floorB)
	(objectatlocation object54_potted_plant location_xpos25_yneg24_room17_floorB)
	(objectatlocation object55_potted_plant location_xpos15_yneg24_room17_floorB)
	(objectatlocation object56_potted_plant location_xpos49_yneg15_room18_floorB)
	(objectatlocation object57_potted_plant location_xpos72_ypos61_room7_floorA)
	(objectatlocation object58_potted_plant location_xpos60_yneg65_room3_floorB)
	(objectatlocation object59_potted_plant location_xneg12_yneg30_room19_floorB)
	(objectatlocation object5_umbrella location_xneg13_yneg14_room26_floorA)
	(objectatlocation object60_potted_plant location_xpos53_yneg66_room3_floorB)
	(objectatlocation object61_potted_plant location_xpos27_ypos53_room13_floorA)
	(objectatlocation object62_potted_plant location_xpos29_ypos53_room13_floorA)
	(objectatlocation object63_potted_plant location_xneg13_yneg56_room9_floorB)
	(objectatlocation object64_potted_plant location_xpos47_ypos70_room1_floorA)
	(objectatlocation object65_potted_plant location_xpos53_yneg19_room10_floorB)
	(objectatlocation object66_potted_plant location_xpos38_ypos60_room11_floorB)
	(objectatlocation object67_potted_plant location_xneg10_ypos31_room29_floorA)
	(objectatlocation object68_potted_plant location_xpos14_ypos38_room20_floorB)
	(objectatlocation object69_potted_plant location_xpos90_yneg15_room10_floorB)
	(objectatlocation object6_handbag location_xneg42_ypos66_room12_floorB)
	(objectatlocation object7_handbag location_xpos58_yneg44_room15_floorB)
	(objectatlocation object89_cell_phone location_xpos77_ypos37_room7_floorA)
	(objectatlocation object8_tie location_xneg33_ypos23_room12_floorB)
	(objectatlocation object9_suitcase location_xneg42_ypos66_room12_floorB)
	(receptacleatlocation receptacle100_sink location_xpos31_yneg74_room4_floorB)
	(receptacleatlocation receptacle101_sink location_xpos60_yneg48_room23_floorA)
	(receptacleatlocation receptacle102_sink location_xpos47_ypos70_room1_floorA)
	(receptacleatlocation receptacle103_refrigerator location_xpos46_yneg42_room23_floorA)
	(receptacleatlocation receptacle1_bench location_xpos102_yneg65_room21_floorA)
	(receptacleatlocation receptacle25_chair location_xpos81_yneg54_room21_floorA)
	(receptacleatlocation receptacle26_chair location_xpos85_yneg41_room21_floorA)
	(receptacleatlocation receptacle27_chair location_xpos87_yneg63_room21_floorA)
	(receptacleatlocation receptacle28_chair location_xpos92_yneg52_room21_floorA)
	(receptacleatlocation receptacle29_chair location_xpos60_ypos7_room11_floorB)
	(receptacleatlocation receptacle2_bench location_xpos31_ypos73_room5_floorB)
	(receptacleatlocation receptacle30_chair location_xpos8_yneg62_room22_floorA)
	(receptacleatlocation receptacle31_chair location_xneg3_yneg43_room26_floorA)
	(receptacleatlocation receptacle32_chair location_xpos77_yneg48_room8_floorB)
	(receptacleatlocation receptacle33_chair location_xpos44_ypos35_room11_floorB)
	(receptacleatlocation receptacle34_couch location_xpos74_yneg1_room25_floorA)
	(receptacleatlocation receptacle35_couch location_xpos51_ypos11_room25_floorA)
	(receptacleatlocation receptacle36_couch location_xpos84_ypos10_room11_floorB)
	(receptacleatlocation receptacle37_couch location_xpos2_yneg26_room26_floorA)
	(receptacleatlocation receptacle3_bench location_xpos90_yneg15_room10_floorB)
	(receptacleatlocation receptacle70_bed location_xneg42_ypos66_room12_floorB)
	(receptacleatlocation receptacle71_bed location_xpos94_yneg67_room8_floorB)
	(receptacleatlocation receptacle72_bed location_xpos84_yneg75_room8_floorB)
	(receptacleatlocation receptacle73_bed location_xpos7_yneg66_room9_floorB)
	(receptacleatlocation receptacle74_bed location_xpos73_yneg18_room10_floorB)
	(receptacleatlocation receptacle75_bed location_xpos72_ypos61_room7_floorA)
	(receptacleatlocation receptacle76_bed location_xpos68_ypos61_room11_floorB)
	(receptacleatlocation receptacle77_dining_table location_xpos86_yneg50_room21_floorA)
	(receptacleatlocation receptacle78_toilet location_xpos53_yneg66_room3_floorB)
	(receptacleatlocation receptacle79_toilet location_xpos36_yneg66_room4_floorB)
	(receptacleatlocation receptacle80_toilet location_xpos3_ypos31_room2_floorA)
	(receptacleatlocation receptacle81_toilet location_xpos38_ypos69_room1_floorA)
	(receptacleatlocation receptacle90_microwave location_xpos51_yneg71_room23_floorA)
	(receptacleatlocation receptacle91_oven location_xpos63_yneg74_room23_floorA)
	(receptacleatlocation receptacle92_oven location_xpos51_yneg71_room23_floorA)
	(receptacleatlocation receptacle93_sink location_xpos38_yneg52_room4_floorB)
	(receptacleatlocation receptacle94_sink location_xpos13_ypos68_room30_floorA)
	(receptacleatlocation receptacle95_sink location_xneg3_ypos23_room2_floorA)
	(receptacleatlocation receptacle96_sink location_xpos5_ypos39_room6_floorB)
	(receptacleatlocation receptacle97_sink location_xneg16_ypos39_room6_floorB)
	(receptacleatlocation receptacle98_sink location_xneg11_ypos67_room6_floorB)
	(receptacleatlocation receptacle99_sink location_xpos60_yneg65_room3_floorB)
	(roomlocation center_location_xneg1_ypos29_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg28_ypos46_room12_floorB room12_closet)
	(roomlocation center_location_xneg3_ypos1_room28_floorA room28_lobby)
	(roomlocation center_location_xneg5_yneg28_room19_floorB room19_corridor)
	(roomlocation center_location_xpos10_yneg30_room26_floorA room26_living_room)
	(roomlocation center_location_xpos10_yneg4_room17_floorB room17_corridor)
	(roomlocation center_location_xpos11_ypos24_room29_floorA room29_staircase)
	(roomlocation center_location_xpos18_ypos7_room14_floorA room14_corridor)
	(roomlocation center_location_xpos1_ypos55_room6_floorB room6_bathroom)
	(roomlocation center_location_xpos23_ypos47_room20_floorB room20_corridor)
	(roomlocation center_location_xpos30_ypos65_room5_floorB room5_bathroom)
	(roomlocation center_location_xpos31_ypos42_room13_floorA room13_corridor)
	(roomlocation center_location_xpos32_yneg53_room4_floorB room4_bathroom)
	(roomlocation center_location_xpos39_yneg67_room24_floorA room24_kitchen)
	(roomlocation center_location_xpos42_ypos1_room18_floorB room18_corridor)
	(roomlocation center_location_xpos43_yneg31_room16_floorB room16_corridor)
	(roomlocation center_location_xpos43_ypos61_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos4_yneg55_room9_floorB room9_bedroom)
	(roomlocation center_location_xpos53_yneg51_room15_floorB room15_corridor)
	(roomlocation center_location_xpos54_yneg70_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos5_ypos42_room27_floorA room27_lobby)
	(roomlocation center_location_xpos5_ypos61_room30_floorA room30_utility_room)
	(roomlocation center_location_xpos61_yneg53_room23_floorA room23_kitchen)
	(roomlocation center_location_xpos62_ypos3_room25_floorA room25_living_room)
	(roomlocation center_location_xpos63_ypos33_room11_floorB room11_bedroom)
	(roomlocation center_location_xpos69_ypos54_room7_floorA room7_bedroom)
	(roomlocation center_location_xpos71_yneg25_room10_floorB room10_bedroom)
	(roomlocation center_location_xpos85_yneg60_room8_floorB room8_bedroom)
	(roomlocation center_location_xpos89_yneg53_room21_floorA room21_dining_room)
	(roomlocation center_location_xpos9_yneg65_room22_floorA room22_dining_room)
  )
  (:goal (and
	(inreceptacle object7_handbag receptacle70_bed)
	(inreceptacle object46_potted_plant receptacle90_microwave)
	(inreceptacle object50_potted_plant receptacle98_sink)
	(inreceptacle object47_potted_plant receptacle70_bed)
	(inreceptacle object57_potted_plant receptacle70_bed)))
)
