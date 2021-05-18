
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg29_yneg46_room17_floorA - location
	center_location_xneg36_yneg10_room19_floorA - location
	center_location_xneg63_yneg60_room16_floorA - location
	center_location_xneg9_ypos35_room2_floorA - location
	center_location_xpos16_yneg38_room13_floorA - location
	center_location_xpos18_yneg43_room15_floorB - location
	center_location_xpos26_ypos18_room1_floorA - location
	center_location_xpos27_ypos21_room4_floorB - location
	center_location_xpos30_yneg9_room12_floorB - location
	center_location_xpos30_ypos45_room3_floorB - location
	center_location_xpos37_yneg9_room9_floorA - location
	center_location_xpos37_ypos44_room7_floorA - location
	center_location_xpos47_ypos18_room8_floorA - location
	center_location_xpos48_ypos14_room11_floorB - location
	center_location_xpos48_ypos33_room10_floorB - location
	center_location_xpos66_yneg3_room21_floorA - location
	center_location_xpos67_yneg39_room18_floorA - location
	center_location_xpos79_ypos35_room6_floorB - location
	center_location_xpos84_ypos35_room5_floorA - location
	center_location_xpos8_yneg1_room20_floorA - location
	center_location_xpos92_yneg3_room14_floorA - location
	location_xneg16_ypos3_room20_floorA - location
	location_xneg22_yneg8_room19_floorA - location
	location_xneg24_ypos38_room2_floorA - location
	location_xneg28_yneg71_room17_floorA - location
	location_xneg28_ypos0_room19_floorA - location
	location_xneg2_yneg25_room13_floorA - location
	location_xneg32_yneg39_room17_floorA - location
	location_xneg32_yneg44_room17_floorA - location
	location_xneg32_ypos38_room2_floorA - location
	location_xneg38_yneg37_room17_floorA - location
	location_xneg3_yneg24_room13_floorA - location
	location_xneg3_ypos12_room20_floorA - location
	location_xneg46_yneg62_room17_floorA - location
	location_xneg54_ypos3_room19_floorA - location
	location_xneg57_yneg21_room19_floorA - location
	location_xneg65_yneg51_room16_floorA - location
	location_xneg7_ypos57_room2_floorA - location
	location_xneg8_yneg53_room17_floorA - location
	location_xpos0_yneg13_room20_floorA - location
	location_xpos100_ypos0_room14_floorA - location
	location_xpos101_yneg1_room14_floorA - location
	location_xpos103_ypos13_room5_floorA - location
	location_xpos10_ypos14_room2_floorA - location
	location_xpos12_yneg43_room15_floorB - location
	location_xpos12_ypos23_room2_floorA - location
	location_xpos12_ypos7_room20_floorA - location
	location_xpos12_ypos8_room20_floorA - location
	location_xpos14_ypos6_room20_floorA - location
	location_xpos17_yneg39_room13_floorA - location
	location_xpos17_yneg50_room13_floorA - location
	location_xpos18_yneg35_room13_floorA - location
	location_xpos18_ypos18_room1_floorA - location
	location_xpos25_ypos13_room4_floorB - location
	location_xpos25_ypos40_room3_floorB - location
	location_xpos26_ypos46_room3_floorB - location
	location_xpos27_yneg8_room12_floorB - location
	location_xpos27_ypos27_room4_floorB - location
	location_xpos27_ypos56_room3_floorB - location
	location_xpos27_ypos8_room20_floorA - location
	location_xpos29_ypos7_room20_floorA - location
	location_xpos31_yneg10_room12_floorB - location
	location_xpos31_ypos4_room20_floorA - location
	location_xpos32_ypos23_room1_floorA - location
	location_xpos33_yneg48_room15_floorB - location
	location_xpos34_yneg46_room15_floorB - location
	location_xpos34_yneg48_room15_floorB - location
	location_xpos34_yneg51_room15_floorB - location
	location_xpos34_yneg6_room12_floorB - location
	location_xpos36_yneg44_room18_floorA - location
	location_xpos40_yneg25_room18_floorA - location
	location_xpos42_ypos23_room11_floorB - location
	location_xpos44_ypos27_room8_floorA - location
	location_xpos47_ypos27_room10_floorB - location
	location_xpos49_ypos24_room11_floorB - location
	location_xpos53_ypos23_room11_floorB - location
	location_xpos55_ypos25_room11_floorB - location
	location_xpos56_yneg47_room18_floorA - location
	location_xpos61_ypos59_room6_floorB - location
	location_xpos62_yneg15_room21_floorA - location
	location_xpos66_yneg21_room18_floorA - location
	location_xpos70_ypos57_room5_floorA - location
	location_xpos78_ypos47_room6_floorB - location
	location_xpos7_ypos33_room2_floorA - location
	location_xpos82_yneg22_room18_floorA - location
	location_xpos84_ypos14_room5_floorA - location
	location_xpos87_ypos46_room5_floorA - location
	location_xpos88_ypos12_room5_floorA - location
	location_xpos91_ypos15_room6_floorB - location
	location_xpos92_ypos12_room5_floorA - location
	location_xpos94_yneg1_room14_floorA - location
	location_xpos97_ypos13_room5_floorA - location
	location_xpos9_ypos57_room2_floorA - location
	object108_book - object
	object109_book - object
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
	object120_book - object
	object121_book - object
	object122_clock - object
	object123_clock - object
	object124_vase - object
	object125_vase - object
	object126_vase - object
	object127_vase - object
	object128_vase - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_suitcase - object
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
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_bottle - object
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
	object5_bottle - object
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
	object6_wine_glass - object
	object70_potted_plant - object
	object71_potted_plant - object
	object72_potted_plant - object
	object73_potted_plant - object
	object74_potted_plant - object
	object75_potted_plant - object
	object76_potted_plant - object
	object77_potted_plant - object
	object78_potted_plant - object
	object79_potted_plant - object
	object7_apple - object
	object80_potted_plant - object
	object8_cake - object
	object95_laptop - object
	object96_remote - object
	object97_remote - object
	object98_cell_phone - object
	receptacle100_oven - receptacle
	receptacle101_sink - receptacle
	receptacle102_sink - receptacle
	receptacle103_sink - receptacle
	receptacle104_sink - receptacle
	receptacle105_sink - receptacle
	receptacle106_sink - receptacle
	receptacle107_sink - receptacle
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_couch - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle81_bed - receptacle
	receptacle82_bed - receptacle
	receptacle83_dining_table - receptacle
	receptacle84_dining_table - receptacle
	receptacle85_dining_table - receptacle
	receptacle86_dining_table - receptacle
	receptacle87_toilet - receptacle
	receptacle88_toilet - receptacle
	receptacle89_toilet - receptacle
	receptacle90_toilet - receptacle
	receptacle99_oven - receptacle
	receptacle9_chair - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_home_office - room
	room15_home_office - room
	room16_kitchen - room
	room17_kitchen - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_lobby - room
	room21_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos30_ypos45_room3_floorB)
	(inreceptacle object108_book receptacle19_couch)
	(inreceptacle object109_book receptacle86_dining_table)
	(inreceptacle object110_book receptacle86_dining_table)
	(inreceptacle object111_book receptacle86_dining_table)
	(inreceptacle object112_book receptacle14_chair)
	(inreceptacle object113_book receptacle86_dining_table)
	(inreceptacle object119_book receptacle21_couch)
	(inreceptacle object121_book receptacle82_bed)
	(inreceptacle object32_potted_plant receptacle18_couch)
	(inreceptacle object33_potted_plant receptacle83_dining_table)
	(inreceptacle object34_potted_plant receptacle84_dining_table)
	(inreceptacle object36_potted_plant receptacle12_chair)
	(inreceptacle object38_potted_plant receptacle11_chair)
	(inreceptacle object39_potted_plant receptacle18_couch)
	(inreceptacle object40_potted_plant receptacle18_couch)
	(inreceptacle object41_potted_plant receptacle18_couch)
	(inreceptacle object42_potted_plant receptacle18_couch)
	(inreceptacle object43_potted_plant receptacle84_dining_table)
	(inreceptacle object44_potted_plant receptacle84_dining_table)
	(inreceptacle object45_potted_plant receptacle18_couch)
	(inreceptacle object46_potted_plant receptacle17_couch)
	(inreceptacle object47_potted_plant receptacle17_couch)
	(inreceptacle object48_potted_plant receptacle17_couch)
	(inreceptacle object49_potted_plant receptacle17_couch)
	(inreceptacle object50_potted_plant receptacle105_sink)
	(inreceptacle object51_potted_plant receptacle19_couch)
	(inreceptacle object52_potted_plant receptacle85_dining_table)
	(inreceptacle object53_potted_plant receptacle19_couch)
	(inreceptacle object54_potted_plant receptacle100_oven)
	(inreceptacle object56_potted_plant receptacle20_couch)
	(inreceptacle object57_potted_plant receptacle20_couch)
	(inreceptacle object58_potted_plant receptacle20_couch)
	(inreceptacle object59_potted_plant receptacle14_chair)
	(inreceptacle object5_bottle receptacle107_sink)
	(inreceptacle object60_potted_plant receptacle14_chair)
	(inreceptacle object61_potted_plant receptacle14_chair)
	(inreceptacle object62_potted_plant receptacle101_sink)
	(inreceptacle object65_potted_plant receptacle81_bed)
	(inreceptacle object67_potted_plant receptacle81_bed)
	(inreceptacle object68_potted_plant receptacle102_sink)
	(inreceptacle object6_wine_glass receptacle83_dining_table)
	(inreceptacle object70_potted_plant receptacle99_oven)
	(inreceptacle object74_potted_plant receptacle82_bed)
	(inreceptacle object79_potted_plant receptacle107_sink)
	(inreceptacle object7_apple receptacle85_dining_table)
	(inreceptacle object80_potted_plant receptacle1_bench)
	(inreceptacle object8_cake receptacle15_chair)
	(inreceptacle object95_laptop receptacle15_chair)
	(inreceptacle object96_remote receptacle19_couch)
	(inreceptacle object97_remote receptacle81_bed)
	(inreceptacle object98_cell_phone receptacle82_bed)
	(inroom agent room3_bathroom)
	(locationinroom center_location_xneg29_yneg46_room17_floorA room17_kitchen)
	(locationinroom center_location_xneg36_yneg10_room19_floorA room19_living_room)
	(locationinroom center_location_xneg63_yneg60_room16_floorA room16_kitchen)
	(locationinroom center_location_xneg9_ypos35_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos16_yneg38_room13_floorA room13_dining_room)
	(locationinroom center_location_xpos18_yneg43_room15_floorB room15_home_office)
	(locationinroom center_location_xpos26_ypos18_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos27_ypos21_room4_floorB room4_bathroom)
	(locationinroom center_location_xpos30_yneg9_room12_floorB room12_corridor)
	(locationinroom center_location_xpos30_ypos45_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos37_yneg9_room9_floorA room9_corridor)
	(locationinroom center_location_xpos37_ypos44_room7_floorA room7_corridor)
	(locationinroom center_location_xpos47_ypos18_room8_floorA room8_corridor)
	(locationinroom center_location_xpos48_ypos14_room11_floorB room11_corridor)
	(locationinroom center_location_xpos48_ypos33_room10_floorB room10_corridor)
	(locationinroom center_location_xpos66_yneg3_room21_floorA room21_staircase)
	(locationinroom center_location_xpos67_yneg39_room18_floorA room18_living_room)
	(locationinroom center_location_xpos79_ypos35_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos84_ypos35_room5_floorA room5_bedroom)
	(locationinroom center_location_xpos8_yneg1_room20_floorA room20_lobby)
	(locationinroom center_location_xpos92_yneg3_room14_floorA room14_home_office)
	(locationinroom location_xneg16_ypos3_room20_floorA room20_lobby)
	(locationinroom location_xneg22_yneg8_room19_floorA room19_living_room)
	(locationinroom location_xneg24_ypos38_room2_floorA room2_bathroom)
	(locationinroom location_xneg28_yneg71_room17_floorA room17_kitchen)
	(locationinroom location_xneg28_ypos0_room19_floorA room19_living_room)
	(locationinroom location_xneg2_yneg25_room13_floorA room13_dining_room)
	(locationinroom location_xneg32_yneg39_room17_floorA room17_kitchen)
	(locationinroom location_xneg32_yneg44_room17_floorA room17_kitchen)
	(locationinroom location_xneg32_ypos38_room2_floorA room2_bathroom)
	(locationinroom location_xneg38_yneg37_room17_floorA room17_kitchen)
	(locationinroom location_xneg3_yneg24_room13_floorA room13_dining_room)
	(locationinroom location_xneg3_ypos12_room20_floorA room20_lobby)
	(locationinroom location_xneg46_yneg62_room17_floorA room17_kitchen)
	(locationinroom location_xneg54_ypos3_room19_floorA room19_living_room)
	(locationinroom location_xneg57_yneg21_room19_floorA room19_living_room)
	(locationinroom location_xneg65_yneg51_room16_floorA room16_kitchen)
	(locationinroom location_xneg7_ypos57_room2_floorA room2_bathroom)
	(locationinroom location_xneg8_yneg53_room17_floorA room17_kitchen)
	(locationinroom location_xpos0_yneg13_room20_floorA room20_lobby)
	(locationinroom location_xpos100_ypos0_room14_floorA room14_home_office)
	(locationinroom location_xpos101_yneg1_room14_floorA room14_home_office)
	(locationinroom location_xpos103_ypos13_room5_floorA room5_bedroom)
	(locationinroom location_xpos10_ypos14_room2_floorA room2_bathroom)
	(locationinroom location_xpos12_yneg43_room15_floorB room15_home_office)
	(locationinroom location_xpos12_ypos23_room2_floorA room2_bathroom)
	(locationinroom location_xpos12_ypos7_room20_floorA room20_lobby)
	(locationinroom location_xpos12_ypos8_room20_floorA room20_lobby)
	(locationinroom location_xpos14_ypos6_room20_floorA room20_lobby)
	(locationinroom location_xpos17_yneg39_room13_floorA room13_dining_room)
	(locationinroom location_xpos17_yneg50_room13_floorA room13_dining_room)
	(locationinroom location_xpos18_yneg35_room13_floorA room13_dining_room)
	(locationinroom location_xpos18_ypos18_room1_floorA room1_bathroom)
	(locationinroom location_xpos25_ypos13_room4_floorB room4_bathroom)
	(locationinroom location_xpos25_ypos40_room3_floorB room3_bathroom)
	(locationinroom location_xpos26_ypos46_room3_floorB room3_bathroom)
	(locationinroom location_xpos27_yneg8_room12_floorB room12_corridor)
	(locationinroom location_xpos27_ypos27_room4_floorB room4_bathroom)
	(locationinroom location_xpos27_ypos56_room3_floorB room3_bathroom)
	(locationinroom location_xpos27_ypos8_room20_floorA room20_lobby)
	(locationinroom location_xpos29_ypos7_room20_floorA room20_lobby)
	(locationinroom location_xpos31_yneg10_room12_floorB room12_corridor)
	(locationinroom location_xpos31_ypos4_room20_floorA room20_lobby)
	(locationinroom location_xpos32_ypos23_room1_floorA room1_bathroom)
	(locationinroom location_xpos33_yneg48_room15_floorB room15_home_office)
	(locationinroom location_xpos34_yneg46_room15_floorB room15_home_office)
	(locationinroom location_xpos34_yneg48_room15_floorB room15_home_office)
	(locationinroom location_xpos34_yneg51_room15_floorB room15_home_office)
	(locationinroom location_xpos34_yneg6_room12_floorB room12_corridor)
	(locationinroom location_xpos36_yneg44_room18_floorA room18_living_room)
	(locationinroom location_xpos40_yneg25_room18_floorA room18_living_room)
	(locationinroom location_xpos42_ypos23_room11_floorB room11_corridor)
	(locationinroom location_xpos44_ypos27_room8_floorA room8_corridor)
	(locationinroom location_xpos47_ypos27_room10_floorB room10_corridor)
	(locationinroom location_xpos49_ypos24_room11_floorB room11_corridor)
	(locationinroom location_xpos53_ypos23_room11_floorB room11_corridor)
	(locationinroom location_xpos55_ypos25_room11_floorB room11_corridor)
	(locationinroom location_xpos56_yneg47_room18_floorA room18_living_room)
	(locationinroom location_xpos61_ypos59_room6_floorB room6_bedroom)
	(locationinroom location_xpos62_yneg15_room21_floorA room21_staircase)
	(locationinroom location_xpos66_yneg21_room18_floorA room18_living_room)
	(locationinroom location_xpos70_ypos57_room5_floorA room5_bedroom)
	(locationinroom location_xpos78_ypos47_room6_floorB room6_bedroom)
	(locationinroom location_xpos7_ypos33_room2_floorA room2_bathroom)
	(locationinroom location_xpos82_yneg22_room18_floorA room18_living_room)
	(locationinroom location_xpos84_ypos14_room5_floorA room5_bedroom)
	(locationinroom location_xpos87_ypos46_room5_floorA room5_bedroom)
	(locationinroom location_xpos88_ypos12_room5_floorA room5_bedroom)
	(locationinroom location_xpos91_ypos15_room6_floorB room6_bedroom)
	(locationinroom location_xpos92_ypos12_room5_floorA room5_bedroom)
	(locationinroom location_xpos94_yneg1_room14_floorA room14_home_office)
	(locationinroom location_xpos97_ypos13_room5_floorA room5_bedroom)
	(locationinroom location_xpos9_ypos57_room2_floorA room2_bathroom)
	(objectatlocation object108_book location_xneg57_yneg21_room19_floorA)
	(objectatlocation object109_book location_xpos94_yneg1_room14_floorA)
	(objectatlocation object110_book location_xpos94_yneg1_room14_floorA)
	(objectatlocation object111_book location_xpos94_yneg1_room14_floorA)
	(objectatlocation object112_book location_xpos101_yneg1_room14_floorA)
	(objectatlocation object113_book location_xpos94_yneg1_room14_floorA)
	(objectatlocation object114_book location_xpos33_yneg48_room15_floorB)
	(objectatlocation object115_book location_xpos34_yneg46_room15_floorB)
	(objectatlocation object116_book location_xpos34_yneg46_room15_floorB)
	(objectatlocation object117_book location_xpos34_yneg48_room15_floorB)
	(objectatlocation object118_book location_xpos34_yneg51_room15_floorB)
	(objectatlocation object119_book location_xpos91_ypos15_room6_floorB)
	(objectatlocation object120_book location_xpos97_ypos13_room5_floorA)
	(objectatlocation object121_book location_xpos87_ypos46_room5_floorA)
	(objectatlocation object122_clock location_xpos44_ypos27_room8_floorA)
	(objectatlocation object123_clock location_xneg65_yneg51_room16_floorA)
	(objectatlocation object124_vase location_xpos14_ypos6_room20_floorA)
	(objectatlocation object125_vase location_xpos12_ypos8_room20_floorA)
	(objectatlocation object126_vase location_xneg3_yneg24_room13_floorA)
	(objectatlocation object127_vase location_xpos49_ypos24_room11_floorB)
	(objectatlocation object128_vase location_xpos92_ypos12_room5_floorA)
	(objectatlocation object22_potted_plant location_xpos31_ypos4_room20_floorA)
	(objectatlocation object23_potted_plant location_xpos31_yneg10_room12_floorB)
	(objectatlocation object24_potted_plant location_xneg3_ypos12_room20_floorA)
	(objectatlocation object25_potted_plant location_xpos27_yneg8_room12_floorB)
	(objectatlocation object26_potted_plant location_xpos0_yneg13_room20_floorA)
	(objectatlocation object27_potted_plant location_xneg16_ypos3_room20_floorA)
	(objectatlocation object28_potted_plant location_xpos27_ypos8_room20_floorA)
	(objectatlocation object29_potted_plant location_xpos34_yneg6_room12_floorB)
	(objectatlocation object2_suitcase location_xneg28_ypos0_room19_floorA)
	(objectatlocation object30_potted_plant location_xpos29_ypos7_room20_floorA)
	(objectatlocation object31_potted_plant location_xpos42_ypos23_room11_floorB)
	(objectatlocation object32_potted_plant location_xpos56_yneg47_room18_floorA)
	(objectatlocation object33_potted_plant location_xpos17_yneg39_room13_floorA)
	(objectatlocation object34_potted_plant location_xpos36_yneg44_room18_floorA)
	(objectatlocation object35_potted_plant location_xpos62_yneg15_room21_floorA)
	(objectatlocation object36_potted_plant location_xpos17_yneg50_room13_floorA)
	(objectatlocation object37_potted_plant location_xpos40_yneg25_room18_floorA)
	(objectatlocation object38_potted_plant location_xpos18_yneg35_room13_floorA)
	(objectatlocation object39_potted_plant location_xpos56_yneg47_room18_floorA)
	(objectatlocation object3_bottle location_xpos12_ypos7_room20_floorA)
	(objectatlocation object40_potted_plant location_xpos56_yneg47_room18_floorA)
	(objectatlocation object41_potted_plant location_xpos56_yneg47_room18_floorA)
	(objectatlocation object42_potted_plant location_xpos56_yneg47_room18_floorA)
	(objectatlocation object43_potted_plant location_xpos36_yneg44_room18_floorA)
	(objectatlocation object44_potted_plant location_xpos36_yneg44_room18_floorA)
	(objectatlocation object45_potted_plant location_xpos56_yneg47_room18_floorA)
	(objectatlocation object46_potted_plant location_xpos82_yneg22_room18_floorA)
	(objectatlocation object47_potted_plant location_xpos82_yneg22_room18_floorA)
	(objectatlocation object48_potted_plant location_xpos82_yneg22_room18_floorA)
	(objectatlocation object49_potted_plant location_xpos82_yneg22_room18_floorA)
	(objectatlocation object4_bottle location_xneg2_yneg25_room13_floorA)
	(objectatlocation object50_potted_plant location_xpos18_ypos18_room1_floorA)
	(objectatlocation object51_potted_plant location_xneg57_yneg21_room19_floorA)
	(objectatlocation object52_potted_plant location_xneg32_yneg44_room17_floorA)
	(objectatlocation object53_potted_plant location_xneg57_yneg21_room19_floorA)
	(objectatlocation object54_potted_plant location_xneg46_yneg62_room17_floorA)
	(objectatlocation object55_potted_plant location_xneg22_yneg8_room19_floorA)
	(objectatlocation object56_potted_plant location_xneg54_ypos3_room19_floorA)
	(objectatlocation object57_potted_plant location_xneg54_ypos3_room19_floorA)
	(objectatlocation object58_potted_plant location_xneg54_ypos3_room19_floorA)
	(objectatlocation object59_potted_plant location_xpos101_yneg1_room14_floorA)
	(objectatlocation object5_bottle location_xneg7_ypos57_room2_floorA)
	(objectatlocation object60_potted_plant location_xpos101_yneg1_room14_floorA)
	(objectatlocation object61_potted_plant location_xpos101_yneg1_room14_floorA)
	(objectatlocation object62_potted_plant location_xpos25_ypos13_room4_floorB)
	(objectatlocation object63_potted_plant location_xpos53_ypos23_room11_floorB)
	(objectatlocation object64_potted_plant location_xpos55_ypos25_room11_floorB)
	(objectatlocation object65_potted_plant location_xpos78_ypos47_room6_floorB)
	(objectatlocation object66_potted_plant location_xpos61_ypos59_room6_floorB)
	(objectatlocation object67_potted_plant location_xpos78_ypos47_room6_floorB)
	(objectatlocation object68_potted_plant location_xpos25_ypos40_room3_floorB)
	(objectatlocation object69_potted_plant location_xpos47_ypos27_room10_floorB)
	(objectatlocation object6_wine_glass location_xpos17_yneg39_room13_floorA)
	(objectatlocation object70_potted_plant location_xneg8_yneg53_room17_floorA)
	(objectatlocation object71_potted_plant location_xpos70_ypos57_room5_floorA)
	(objectatlocation object72_potted_plant location_xpos84_ypos14_room5_floorA)
	(objectatlocation object73_potted_plant location_xpos88_ypos12_room5_floorA)
	(objectatlocation object74_potted_plant location_xpos87_ypos46_room5_floorA)
	(objectatlocation object75_potted_plant location_xpos103_ypos13_room5_floorA)
	(objectatlocation object76_potted_plant location_xpos7_ypos33_room2_floorA)
	(objectatlocation object77_potted_plant location_xneg24_ypos38_room2_floorA)
	(objectatlocation object78_potted_plant location_xneg32_ypos38_room2_floorA)
	(objectatlocation object79_potted_plant location_xneg7_ypos57_room2_floorA)
	(objectatlocation object7_apple location_xneg32_yneg44_room17_floorA)
	(objectatlocation object80_potted_plant location_xpos10_ypos14_room2_floorA)
	(objectatlocation object8_cake location_xpos12_yneg43_room15_floorB)
	(objectatlocation object95_laptop location_xpos12_yneg43_room15_floorB)
	(objectatlocation object96_remote location_xneg57_yneg21_room19_floorA)
	(objectatlocation object97_remote location_xpos78_ypos47_room6_floorB)
	(objectatlocation object98_cell_phone location_xpos87_ypos46_room5_floorA)
	(receptacleatlocation receptacle100_oven location_xneg46_yneg62_room17_floorA)
	(receptacleatlocation receptacle101_sink location_xpos25_ypos13_room4_floorB)
	(receptacleatlocation receptacle102_sink location_xpos25_ypos40_room3_floorB)
	(receptacleatlocation receptacle103_sink location_xpos27_ypos56_room3_floorB)
	(receptacleatlocation receptacle104_sink location_xneg28_yneg71_room17_floorA)
	(receptacleatlocation receptacle105_sink location_xpos18_ypos18_room1_floorA)
	(receptacleatlocation receptacle106_sink location_xpos9_ypos57_room2_floorA)
	(receptacleatlocation receptacle107_sink location_xneg7_ypos57_room2_floorA)
	(receptacleatlocation receptacle10_chair location_xneg38_yneg37_room17_floorA)
	(receptacleatlocation receptacle11_chair location_xpos18_yneg35_room13_floorA)
	(receptacleatlocation receptacle12_chair location_xpos17_yneg50_room13_floorA)
	(receptacleatlocation receptacle13_chair location_xpos100_ypos0_room14_floorA)
	(receptacleatlocation receptacle14_chair location_xpos101_yneg1_room14_floorA)
	(receptacleatlocation receptacle15_chair location_xpos12_yneg43_room15_floorB)
	(receptacleatlocation receptacle16_couch location_xpos66_yneg21_room18_floorA)
	(receptacleatlocation receptacle17_couch location_xpos82_yneg22_room18_floorA)
	(receptacleatlocation receptacle18_couch location_xpos56_yneg47_room18_floorA)
	(receptacleatlocation receptacle19_couch location_xneg57_yneg21_room19_floorA)
	(receptacleatlocation receptacle1_bench location_xpos10_ypos14_room2_floorA)
	(receptacleatlocation receptacle20_couch location_xneg54_ypos3_room19_floorA)
	(receptacleatlocation receptacle21_couch location_xpos91_ypos15_room6_floorB)
	(receptacleatlocation receptacle81_bed location_xpos78_ypos47_room6_floorB)
	(receptacleatlocation receptacle82_bed location_xpos87_ypos46_room5_floorA)
	(receptacleatlocation receptacle83_dining_table location_xpos17_yneg39_room13_floorA)
	(receptacleatlocation receptacle84_dining_table location_xpos36_yneg44_room18_floorA)
	(receptacleatlocation receptacle85_dining_table location_xneg32_yneg44_room17_floorA)
	(receptacleatlocation receptacle86_dining_table location_xpos94_yneg1_room14_floorA)
	(receptacleatlocation receptacle87_toilet location_xpos27_ypos27_room4_floorB)
	(receptacleatlocation receptacle88_toilet location_xpos26_ypos46_room3_floorB)
	(receptacleatlocation receptacle89_toilet location_xpos32_ypos23_room1_floorA)
	(receptacleatlocation receptacle90_toilet location_xpos12_ypos23_room2_floorA)
	(receptacleatlocation receptacle99_oven location_xneg8_yneg53_room17_floorA)
	(receptacleatlocation receptacle9_chair location_xneg32_yneg39_room17_floorA)
	(roomlocation center_location_xneg29_yneg46_room17_floorA room17_kitchen)
	(roomlocation center_location_xneg36_yneg10_room19_floorA room19_living_room)
	(roomlocation center_location_xneg63_yneg60_room16_floorA room16_kitchen)
	(roomlocation center_location_xneg9_ypos35_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos16_yneg38_room13_floorA room13_dining_room)
	(roomlocation center_location_xpos18_yneg43_room15_floorB room15_home_office)
	(roomlocation center_location_xpos26_ypos18_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos27_ypos21_room4_floorB room4_bathroom)
	(roomlocation center_location_xpos30_yneg9_room12_floorB room12_corridor)
	(roomlocation center_location_xpos30_ypos45_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos37_yneg9_room9_floorA room9_corridor)
	(roomlocation center_location_xpos37_ypos44_room7_floorA room7_corridor)
	(roomlocation center_location_xpos47_ypos18_room8_floorA room8_corridor)
	(roomlocation center_location_xpos48_ypos14_room11_floorB room11_corridor)
	(roomlocation center_location_xpos48_ypos33_room10_floorB room10_corridor)
	(roomlocation center_location_xpos66_yneg3_room21_floorA room21_staircase)
	(roomlocation center_location_xpos67_yneg39_room18_floorA room18_living_room)
	(roomlocation center_location_xpos79_ypos35_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos84_ypos35_room5_floorA room5_bedroom)
	(roomlocation center_location_xpos8_yneg1_room20_floorA room20_lobby)
	(roomlocation center_location_xpos92_yneg3_room14_floorA room14_home_office)
  )
  (:goal (and
	(inreceptacle object69_potted_plant receptacle103_sink)
	(inreceptacle object63_potted_plant receptacle101_sink)
	(inreceptacle object123_clock receptacle15_chair)
	(inreceptacle object78_potted_plant receptacle82_bed)
	(inreceptacle object56_potted_plant receptacle82_bed)))
)
