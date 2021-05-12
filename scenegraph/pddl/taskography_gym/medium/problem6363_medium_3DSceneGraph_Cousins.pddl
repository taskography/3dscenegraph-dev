
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg17_yneg39_room11_floorB - location
	center_location_xneg18_yneg61_room15_floorA - location
	center_location_xneg1_ypos6_room6_floorB - location
	center_location_xneg20_yneg31_room10_floorA - location
	center_location_xneg22_ypos5_room18_floorA - location
	center_location_xneg28_ypos13_room2_floorB - location
	center_location_xneg44_yneg105_room5_floorB - location
	center_location_xneg44_yneg75_room17_floorA - location
	center_location_xneg54_yneg67_room22_floorB - location
	center_location_xneg54_yneg85_room8_floorB - location
	center_location_xneg57_ypos6_room7_floorB - location
	center_location_xneg62_yneg33_room4_floorB - location
	center_location_xneg68_yneg35_room13_floorA - location
	center_location_xneg7_yneg39_room21_floorA - location
	center_location_xpos0_yneg60_room16_floorA - location
	center_location_xpos22_yneg100_room9_floorB - location
	center_location_xpos28_yneg63_room20_floorB - location
	center_location_xpos30_yneg27_room19_floorA - location
	center_location_xpos33_yneg51_room12_floorA - location
	center_location_xpos38_ypos5_room14_floorA - location
	center_location_xpos3_yneg108_room3_floorB - location
	center_location_xpos7_ypos14_room1_floorA - location
	location_xneg10_yneg66_room16_floorA - location
	location_xneg12_yneg37_room10_floorA - location
	location_xneg15_yneg85_room3_floorB - location
	location_xneg16_yneg115_room3_floorB - location
	location_xneg16_yneg35_room10_floorA - location
	location_xneg16_yneg36_room10_floorA - location
	location_xneg16_yneg39_room21_floorA - location
	location_xneg17_ypos24_room18_floorA - location
	location_xneg18_ypos24_room18_floorA - location
	location_xneg19_yneg4_room18_floorA - location
	location_xneg19_yneg66_room15_floorA - location
	location_xneg19_ypos24_room18_floorA - location
	location_xneg20_yneg32_room11_floorB - location
	location_xneg21_yneg35_room10_floorA - location
	location_xneg21_yneg37_room10_floorA - location
	location_xneg21_ypos8_room2_floorB - location
	location_xneg22_ypos19_room2_floorB - location
	location_xneg25_ypos4_room18_floorA - location
	location_xneg26_yneg35_room10_floorA - location
	location_xneg26_yneg74_room17_floorA - location
	location_xneg31_ypos26_room2_floorB - location
	location_xneg38_yneg66_room17_floorA - location
	location_xneg3_yneg68_room16_floorA - location
	location_xneg41_ypos24_room18_floorA - location
	location_xneg44_yneg36_room4_floorB - location
	location_xneg45_yneg124_room5_floorB - location
	location_xneg45_ypos24_room18_floorA - location
	location_xneg47_yneg79_room8_floorB - location
	location_xneg49_ypos24_room18_floorA - location
	location_xneg51_yneg95_room17_floorA - location
	location_xneg54_yneg70_room22_floorB - location
	location_xneg55_yneg97_room5_floorB - location
	location_xneg57_ypos15_room7_floorB - location
	location_xneg5_ypos15_room6_floorB - location
	location_xneg62_yneg37_room13_floorA - location
	location_xneg63_yneg118_room5_floorB - location
	location_xneg63_yneg29_room13_floorA - location
	location_xneg63_yneg56_room17_floorA - location
	location_xneg64_yneg90_room8_floorB - location
	location_xneg65_yneg28_room4_floorB - location
	location_xneg65_yneg63_room22_floorB - location
	location_xneg65_yneg76_room17_floorA - location
	location_xneg67_yneg34_room13_floorA - location
	location_xneg71_yneg29_room13_floorA - location
	location_xneg71_yneg37_room13_floorA - location
	location_xneg7_yneg129_room3_floorB - location
	location_xneg8_yneg67_room16_floorA - location
	location_xpos10_yneg103_room9_floorB - location
	location_xpos10_yneg93_room9_floorB - location
	location_xpos11_yneg40_room12_floorA - location
	location_xpos12_yneg107_room9_floorB - location
	location_xpos12_ypos22_room1_floorA - location
	location_xpos12_ypos7_room1_floorA - location
	location_xpos13_yneg40_room12_floorA - location
	location_xpos13_ypos8_room1_floorA - location
	location_xpos15_yneg32_room19_floorA - location
	location_xpos18_yneg37_room12_floorA - location
	location_xpos19_yneg47_room20_floorB - location
	location_xpos1_yneg106_room3_floorB - location
	location_xpos21_yneg84_room20_floorB - location
	location_xpos22_ypos17_room14_floorA - location
	location_xpos25_yneg115_room3_floorB - location
	location_xpos26_yneg95_room9_floorB - location
	location_xpos28_yneg55_room12_floorA - location
	location_xpos28_ypos6_room14_floorA - location
	location_xpos29_ypos12_room14_floorA - location
	location_xpos30_ypos2_room14_floorA - location
	location_xpos34_yneg49_room12_floorA - location
	location_xpos34_yneg53_room12_floorA - location
	location_xpos37_yneg57_room12_floorA - location
	location_xpos3_yneg68_room16_floorA - location
	location_xpos43_yneg47_room20_floorB - location
	location_xpos43_yneg53_room12_floorA - location
	location_xpos4_yneg99_room3_floorB - location
	location_xpos50_ypos14_room14_floorA - location
	location_xpos51_yneg7_room14_floorA - location
	location_xpos56_yneg63_room20_floorB - location
	location_xpos5_ypos19_room6_floorB - location
	location_xpos7_yneg68_room16_floorA - location
	location_xpos9_yneg103_room9_floorB - location
	location_xpos9_yneg104_room9_floorB - location
	object10_bottle - object
	object117_book - object
	object118_book - object
	object119_book - object
	object11_bottle - object
	object120_book - object
	object121_book - object
	object122_book - object
	object123_book - object
	object124_book - object
	object125_book - object
	object126_book - object
	object127_book - object
	object128_book - object
	object129_clock - object
	object12_wine_glass - object
	object130_clock - object
	object131_vase - object
	object132_vase - object
	object133_vase - object
	object134_vase - object
	object135_teddy_bear - object
	object136_teddy_bear - object
	object13_wine_glass - object
	object14_wine_glass - object
	object15_wine_glass - object
	object16_wine_glass - object
	object17_cup - object
	object18_bowl - object
	object19_bowl - object
	object1_handbag - object
	object20_bowl - object
	object21_bowl - object
	object22_apple - object
	object23_apple - object
	object24_cake - object
	object25_cake - object
	object26_cake - object
	object27_cake - object
	object2_tie - object
	object3_tie - object
	object4_tie - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object5_tie - object
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
	object6_tie - object
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
	object7_tie - object
	object80_potted_plant - object
	object81_potted_plant - object
	object82_potted_plant - object
	object83_potted_plant - object
	object84_potted_plant - object
	object85_potted_plant - object
	object86_potted_plant - object
	object87_potted_plant - object
	object88_potted_plant - object
	object89_potted_plant - object
	object8_tie - object
	object90_potted_plant - object
	object9_bottle - object
	receptacle100_toilet - receptacle
	receptacle101_toilet - receptacle
	receptacle105_oven - receptacle
	receptacle106_oven - receptacle
	receptacle107_sink - receptacle
	receptacle108_sink - receptacle
	receptacle109_sink - receptacle
	receptacle110_sink - receptacle
	receptacle111_sink - receptacle
	receptacle112_sink - receptacle
	receptacle113_sink - receptacle
	receptacle114_sink - receptacle
	receptacle115_refrigerator - receptacle
	receptacle116_refrigerator - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_couch - receptacle
	receptacle48_couch - receptacle
	receptacle49_couch - receptacle
	receptacle50_couch - receptacle
	receptacle51_couch - receptacle
	receptacle91_bed - receptacle
	receptacle92_bed - receptacle
	receptacle93_bed - receptacle
	receptacle94_bed - receptacle
	receptacle95_bed - receptacle
	receptacle96_bed - receptacle
	receptacle97_dining_table - receptacle
	receptacle98_dining_table - receptacle
	receptacle99_toilet - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_home_office - room
	room15_home_office - room
	room16_kitchen - room
	room17_kitchen - room
	room18_living_room - room
	room19_lobby - room
	room1_bathroom - room
	room20_playroom - room
	room21_staircase - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg18_yneg61_room15_floorA)
	(inreceptacle object10_bottle receptacle111_sink)
	(inreceptacle object117_book receptacle93_bed)
	(inreceptacle object118_book receptacle93_bed)
	(inreceptacle object119_book receptacle93_bed)
	(inreceptacle object11_bottle receptacle114_sink)
	(inreceptacle object124_book receptacle29_chair)
	(inreceptacle object125_book receptacle105_oven)
	(inreceptacle object126_book receptacle44_chair)
	(inreceptacle object127_book receptacle44_chair)
	(inreceptacle object129_clock receptacle115_refrigerator)
	(inreceptacle object12_wine_glass receptacle97_dining_table)
	(inreceptacle object131_vase receptacle107_sink)
	(inreceptacle object132_vase receptacle93_bed)
	(inreceptacle object135_teddy_bear receptacle96_bed)
	(inreceptacle object136_teddy_bear receptacle96_bed)
	(inreceptacle object16_wine_glass receptacle97_dining_table)
	(inreceptacle object17_cup receptacle44_chair)
	(inreceptacle object18_bowl receptacle109_sink)
	(inreceptacle object1_handbag receptacle94_bed)
	(inreceptacle object21_bowl receptacle44_chair)
	(inreceptacle object22_apple receptacle41_chair)
	(inreceptacle object23_apple receptacle41_chair)
	(inreceptacle object24_cake receptacle93_bed)
	(inreceptacle object27_cake receptacle101_toilet)
	(inreceptacle object3_tie receptacle94_bed)
	(inreceptacle object52_potted_plant receptacle107_sink)
	(inreceptacle object55_potted_plant receptacle33_chair)
	(inreceptacle object56_potted_plant receptacle32_chair)
	(inreceptacle object61_potted_plant receptacle97_dining_table)
	(inreceptacle object64_potted_plant receptacle98_dining_table)
	(inreceptacle object70_potted_plant receptacle38_chair)
	(inreceptacle object71_potted_plant receptacle108_sink)
	(inreceptacle object72_potted_plant receptacle110_sink)
	(inreceptacle object73_potted_plant receptacle93_bed)
	(inreceptacle object74_potted_plant receptacle93_bed)
	(inreceptacle object75_potted_plant receptacle48_couch)
	(inreceptacle object76_potted_plant receptacle48_couch)
	(inreceptacle object78_potted_plant receptacle105_oven)
	(inreceptacle object80_potted_plant receptacle112_sink)
	(inreceptacle object81_potted_plant receptacle112_sink)
	(inreceptacle object82_potted_plant receptacle100_toilet)
	(inreceptacle object83_potted_plant receptacle100_toilet)
	(inreceptacle object84_potted_plant receptacle100_toilet)
	(inreceptacle object85_potted_plant receptacle114_sink)
	(inreceptacle object86_potted_plant receptacle106_oven)
	(inreceptacle object87_potted_plant receptacle51_couch)
	(inreceptacle object88_potted_plant receptacle51_couch)
	(inreceptacle object89_potted_plant receptacle50_couch)
	(inreceptacle object90_potted_plant receptacle37_chair)
	(inroom agent room15_home_office)
	(locationinroom center_location_xneg17_yneg39_room11_floorB room11_corridor)
	(locationinroom center_location_xneg18_yneg61_room15_floorA room15_home_office)
	(locationinroom center_location_xneg1_ypos6_room6_floorB room6_childs_room)
	(locationinroom center_location_xneg20_yneg31_room10_floorA room10_corridor)
	(locationinroom center_location_xneg22_ypos5_room18_floorA room18_living_room)
	(locationinroom center_location_xneg28_ypos13_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg44_yneg105_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg44_yneg75_room17_floorA room17_kitchen)
	(locationinroom center_location_xneg54_yneg67_room22_floorB room22_utility_room)
	(locationinroom center_location_xneg54_yneg85_room8_floorB room8_closet)
	(locationinroom center_location_xneg57_ypos6_room7_floorB room7_childs_room)
	(locationinroom center_location_xneg62_yneg33_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg68_yneg35_room13_floorA room13_dining_room)
	(locationinroom center_location_xneg7_yneg39_room21_floorA room21_staircase)
	(locationinroom center_location_xpos0_yneg60_room16_floorA room16_kitchen)
	(locationinroom center_location_xpos22_yneg100_room9_floorB room9_closet)
	(locationinroom center_location_xpos28_yneg63_room20_floorB room20_playroom)
	(locationinroom center_location_xpos30_yneg27_room19_floorA room19_lobby)
	(locationinroom center_location_xpos33_yneg51_room12_floorA room12_dining_room)
	(locationinroom center_location_xpos38_ypos5_room14_floorA room14_home_office)
	(locationinroom center_location_xpos3_yneg108_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos7_ypos14_room1_floorA room1_bathroom)
	(locationinroom location_xneg10_yneg66_room16_floorA room16_kitchen)
	(locationinroom location_xneg12_yneg37_room10_floorA room10_corridor)
	(locationinroom location_xneg15_yneg85_room3_floorB room3_bathroom)
	(locationinroom location_xneg16_yneg115_room3_floorB room3_bathroom)
	(locationinroom location_xneg16_yneg35_room10_floorA room10_corridor)
	(locationinroom location_xneg16_yneg36_room10_floorA room10_corridor)
	(locationinroom location_xneg16_yneg39_room21_floorA room21_staircase)
	(locationinroom location_xneg17_ypos24_room18_floorA room18_living_room)
	(locationinroom location_xneg18_ypos24_room18_floorA room18_living_room)
	(locationinroom location_xneg19_yneg4_room18_floorA room18_living_room)
	(locationinroom location_xneg19_yneg66_room15_floorA room15_home_office)
	(locationinroom location_xneg19_ypos24_room18_floorA room18_living_room)
	(locationinroom location_xneg20_yneg32_room11_floorB room11_corridor)
	(locationinroom location_xneg21_yneg35_room10_floorA room10_corridor)
	(locationinroom location_xneg21_yneg37_room10_floorA room10_corridor)
	(locationinroom location_xneg21_ypos8_room2_floorB room2_bathroom)
	(locationinroom location_xneg22_ypos19_room2_floorB room2_bathroom)
	(locationinroom location_xneg25_ypos4_room18_floorA room18_living_room)
	(locationinroom location_xneg26_yneg35_room10_floorA room10_corridor)
	(locationinroom location_xneg26_yneg74_room17_floorA room17_kitchen)
	(locationinroom location_xneg31_ypos26_room2_floorB room2_bathroom)
	(locationinroom location_xneg38_yneg66_room17_floorA room17_kitchen)
	(locationinroom location_xneg3_yneg68_room16_floorA room16_kitchen)
	(locationinroom location_xneg41_ypos24_room18_floorA room18_living_room)
	(locationinroom location_xneg44_yneg36_room4_floorB room4_bedroom)
	(locationinroom location_xneg45_yneg124_room5_floorB room5_bedroom)
	(locationinroom location_xneg45_ypos24_room18_floorA room18_living_room)
	(locationinroom location_xneg47_yneg79_room8_floorB room8_closet)
	(locationinroom location_xneg49_ypos24_room18_floorA room18_living_room)
	(locationinroom location_xneg51_yneg95_room17_floorA room17_kitchen)
	(locationinroom location_xneg54_yneg70_room22_floorB room22_utility_room)
	(locationinroom location_xneg55_yneg97_room5_floorB room5_bedroom)
	(locationinroom location_xneg57_ypos15_room7_floorB room7_childs_room)
	(locationinroom location_xneg5_ypos15_room6_floorB room6_childs_room)
	(locationinroom location_xneg62_yneg37_room13_floorA room13_dining_room)
	(locationinroom location_xneg63_yneg118_room5_floorB room5_bedroom)
	(locationinroom location_xneg63_yneg29_room13_floorA room13_dining_room)
	(locationinroom location_xneg63_yneg56_room17_floorA room17_kitchen)
	(locationinroom location_xneg64_yneg90_room8_floorB room8_closet)
	(locationinroom location_xneg65_yneg28_room4_floorB room4_bedroom)
	(locationinroom location_xneg65_yneg63_room22_floorB room22_utility_room)
	(locationinroom location_xneg65_yneg76_room17_floorA room17_kitchen)
	(locationinroom location_xneg67_yneg34_room13_floorA room13_dining_room)
	(locationinroom location_xneg71_yneg29_room13_floorA room13_dining_room)
	(locationinroom location_xneg71_yneg37_room13_floorA room13_dining_room)
	(locationinroom location_xneg7_yneg129_room3_floorB room3_bathroom)
	(locationinroom location_xneg8_yneg67_room16_floorA room16_kitchen)
	(locationinroom location_xpos10_yneg103_room9_floorB room9_closet)
	(locationinroom location_xpos10_yneg93_room9_floorB room9_closet)
	(locationinroom location_xpos11_yneg40_room12_floorA room12_dining_room)
	(locationinroom location_xpos12_yneg107_room9_floorB room9_closet)
	(locationinroom location_xpos12_ypos22_room1_floorA room1_bathroom)
	(locationinroom location_xpos12_ypos7_room1_floorA room1_bathroom)
	(locationinroom location_xpos13_yneg40_room12_floorA room12_dining_room)
	(locationinroom location_xpos13_ypos8_room1_floorA room1_bathroom)
	(locationinroom location_xpos15_yneg32_room19_floorA room19_lobby)
	(locationinroom location_xpos18_yneg37_room12_floorA room12_dining_room)
	(locationinroom location_xpos19_yneg47_room20_floorB room20_playroom)
	(locationinroom location_xpos1_yneg106_room3_floorB room3_bathroom)
	(locationinroom location_xpos21_yneg84_room20_floorB room20_playroom)
	(locationinroom location_xpos22_ypos17_room14_floorA room14_home_office)
	(locationinroom location_xpos25_yneg115_room3_floorB room3_bathroom)
	(locationinroom location_xpos26_yneg95_room9_floorB room9_closet)
	(locationinroom location_xpos28_yneg55_room12_floorA room12_dining_room)
	(locationinroom location_xpos28_ypos6_room14_floorA room14_home_office)
	(locationinroom location_xpos29_ypos12_room14_floorA room14_home_office)
	(locationinroom location_xpos30_ypos2_room14_floorA room14_home_office)
	(locationinroom location_xpos34_yneg49_room12_floorA room12_dining_room)
	(locationinroom location_xpos34_yneg53_room12_floorA room12_dining_room)
	(locationinroom location_xpos37_yneg57_room12_floorA room12_dining_room)
	(locationinroom location_xpos3_yneg68_room16_floorA room16_kitchen)
	(locationinroom location_xpos43_yneg47_room20_floorB room20_playroom)
	(locationinroom location_xpos43_yneg53_room12_floorA room12_dining_room)
	(locationinroom location_xpos4_yneg99_room3_floorB room3_bathroom)
	(locationinroom location_xpos50_ypos14_room14_floorA room14_home_office)
	(locationinroom location_xpos51_yneg7_room14_floorA room14_home_office)
	(locationinroom location_xpos56_yneg63_room20_floorB room20_playroom)
	(locationinroom location_xpos5_ypos19_room6_floorB room6_childs_room)
	(locationinroom location_xpos7_yneg68_room16_floorA room16_kitchen)
	(locationinroom location_xpos9_yneg103_room9_floorB room9_closet)
	(locationinroom location_xpos9_yneg104_room9_floorB room9_closet)
	(objectatlocation object10_bottle location_xneg21_ypos8_room2_floorB)
	(objectatlocation object117_book location_xneg57_ypos15_room7_floorB)
	(objectatlocation object118_book location_xneg57_ypos15_room7_floorB)
	(objectatlocation object119_book location_xneg57_ypos15_room7_floorB)
	(objectatlocation object11_bottle location_xpos12_ypos7_room1_floorA)
	(objectatlocation object120_book location_xneg49_ypos24_room18_floorA)
	(objectatlocation object121_book location_xneg18_ypos24_room18_floorA)
	(objectatlocation object122_book location_xneg19_ypos24_room18_floorA)
	(objectatlocation object123_book location_xneg17_ypos24_room18_floorA)
	(objectatlocation object124_book location_xpos22_ypos17_room14_floorA)
	(objectatlocation object125_book location_xneg26_yneg74_room17_floorA)
	(objectatlocation object126_book location_xneg19_yneg66_room15_floorA)
	(objectatlocation object127_book location_xneg19_yneg66_room15_floorA)
	(objectatlocation object128_book location_xneg41_ypos24_room18_floorA)
	(objectatlocation object129_clock location_xneg54_yneg70_room22_floorB)
	(objectatlocation object12_wine_glass location_xpos34_yneg53_room12_floorA)
	(objectatlocation object130_clock location_xneg16_yneg39_room21_floorA)
	(objectatlocation object131_vase location_xneg65_yneg63_room22_floorB)
	(objectatlocation object132_vase location_xneg57_ypos15_room7_floorB)
	(objectatlocation object133_vase location_xneg21_yneg35_room10_floorA)
	(objectatlocation object134_vase location_xpos56_yneg63_room20_floorB)
	(objectatlocation object135_teddy_bear location_xneg5_ypos15_room6_floorB)
	(objectatlocation object136_teddy_bear location_xneg5_ypos15_room6_floorB)
	(objectatlocation object13_wine_glass location_xpos7_yneg68_room16_floorA)
	(objectatlocation object14_wine_glass location_xpos3_yneg68_room16_floorA)
	(objectatlocation object15_wine_glass location_xneg3_yneg68_room16_floorA)
	(objectatlocation object16_wine_glass location_xpos34_yneg53_room12_floorA)
	(objectatlocation object17_cup location_xneg19_yneg66_room15_floorA)
	(objectatlocation object18_bowl location_xneg16_yneg115_room3_floorB)
	(objectatlocation object19_bowl location_xpos7_yneg68_room16_floorA)
	(objectatlocation object1_handbag location_xneg47_yneg79_room8_floorB)
	(objectatlocation object20_bowl location_xneg16_yneg35_room10_floorA)
	(objectatlocation object21_bowl location_xneg19_yneg66_room15_floorA)
	(objectatlocation object22_apple location_xneg38_yneg66_room17_floorA)
	(objectatlocation object23_apple location_xneg38_yneg66_room17_floorA)
	(objectatlocation object24_cake location_xneg57_ypos15_room7_floorB)
	(objectatlocation object25_cake location_xpos9_yneg104_room9_floorB)
	(objectatlocation object26_cake location_xpos10_yneg93_room9_floorB)
	(objectatlocation object27_cake location_xneg15_yneg85_room3_floorB)
	(objectatlocation object2_tie location_xneg64_yneg90_room8_floorB)
	(objectatlocation object3_tie location_xneg47_yneg79_room8_floorB)
	(objectatlocation object4_tie location_xpos26_yneg95_room9_floorB)
	(objectatlocation object52_potted_plant location_xneg65_yneg63_room22_floorB)
	(objectatlocation object53_potted_plant location_xneg44_yneg36_room4_floorB)
	(objectatlocation object54_potted_plant location_xpos50_ypos14_room14_floorA)
	(objectatlocation object55_potted_plant location_xpos43_yneg53_room12_floorA)
	(objectatlocation object56_potted_plant location_xpos28_yneg55_room12_floorA)
	(objectatlocation object57_potted_plant location_xpos18_yneg37_room12_floorA)
	(objectatlocation object58_potted_plant location_xpos13_yneg40_room12_floorA)
	(objectatlocation object59_potted_plant location_xpos11_yneg40_room12_floorA)
	(objectatlocation object5_tie location_xpos12_yneg107_room9_floorB)
	(objectatlocation object60_potted_plant location_xpos15_yneg32_room19_floorA)
	(objectatlocation object61_potted_plant location_xpos34_yneg53_room12_floorA)
	(objectatlocation object62_potted_plant location_xneg8_yneg67_room16_floorA)
	(objectatlocation object63_potted_plant location_xneg10_yneg66_room16_floorA)
	(objectatlocation object64_potted_plant location_xpos28_ypos6_room14_floorA)
	(objectatlocation object65_potted_plant location_xneg26_yneg35_room10_floorA)
	(objectatlocation object66_potted_plant location_xneg21_yneg37_room10_floorA)
	(objectatlocation object67_potted_plant location_xneg12_yneg37_room10_floorA)
	(objectatlocation object68_potted_plant location_xneg16_yneg36_room10_floorA)
	(objectatlocation object69_potted_plant location_xneg16_yneg39_room21_floorA)
	(objectatlocation object6_tie location_xpos10_yneg103_room9_floorB)
	(objectatlocation object70_potted_plant location_xneg71_yneg37_room13_floorA)
	(objectatlocation object71_potted_plant location_xneg7_yneg129_room3_floorB)
	(objectatlocation object72_potted_plant location_xpos4_yneg99_room3_floorB)
	(objectatlocation object73_potted_plant location_xneg57_ypos15_room7_floorB)
	(objectatlocation object74_potted_plant location_xneg57_ypos15_room7_floorB)
	(objectatlocation object75_potted_plant location_xneg25_ypos4_room18_floorA)
	(objectatlocation object76_potted_plant location_xneg25_ypos4_room18_floorA)
	(objectatlocation object77_potted_plant location_xneg45_ypos24_room18_floorA)
	(objectatlocation object78_potted_plant location_xneg26_yneg74_room17_floorA)
	(objectatlocation object79_potted_plant location_xneg55_yneg97_room5_floorB)
	(objectatlocation object7_tie location_xpos9_yneg103_room9_floorB)
	(objectatlocation object80_potted_plant location_xneg65_yneg76_room17_floorA)
	(objectatlocation object81_potted_plant location_xneg65_yneg76_room17_floorA)
	(objectatlocation object82_potted_plant location_xpos12_ypos22_room1_floorA)
	(objectatlocation object83_potted_plant location_xpos12_ypos22_room1_floorA)
	(objectatlocation object84_potted_plant location_xpos12_ypos22_room1_floorA)
	(objectatlocation object85_potted_plant location_xpos12_ypos7_room1_floorA)
	(objectatlocation object86_potted_plant location_xneg51_yneg95_room17_floorA)
	(objectatlocation object87_potted_plant location_xpos43_yneg47_room20_floorB)
	(objectatlocation object88_potted_plant location_xpos43_yneg47_room20_floorB)
	(objectatlocation object89_potted_plant location_xpos19_yneg47_room20_floorB)
	(objectatlocation object8_tie location_xpos25_yneg115_room3_floorB)
	(objectatlocation object90_potted_plant location_xneg71_yneg29_room13_floorA)
	(objectatlocation object9_bottle location_xneg3_yneg68_room16_floorA)
	(receptacleatlocation receptacle100_toilet location_xpos12_ypos22_room1_floorA)
	(receptacleatlocation receptacle101_toilet location_xneg15_yneg85_room3_floorB)
	(receptacleatlocation receptacle105_oven location_xneg26_yneg74_room17_floorA)
	(receptacleatlocation receptacle106_oven location_xneg51_yneg95_room17_floorA)
	(receptacleatlocation receptacle107_sink location_xneg65_yneg63_room22_floorB)
	(receptacleatlocation receptacle108_sink location_xneg7_yneg129_room3_floorB)
	(receptacleatlocation receptacle109_sink location_xneg16_yneg115_room3_floorB)
	(receptacleatlocation receptacle110_sink location_xpos4_yneg99_room3_floorB)
	(receptacleatlocation receptacle111_sink location_xneg21_ypos8_room2_floorB)
	(receptacleatlocation receptacle112_sink location_xneg65_yneg76_room17_floorA)
	(receptacleatlocation receptacle113_sink location_xpos13_ypos8_room1_floorA)
	(receptacleatlocation receptacle114_sink location_xpos12_ypos7_room1_floorA)
	(receptacleatlocation receptacle115_refrigerator location_xneg54_yneg70_room22_floorB)
	(receptacleatlocation receptacle116_refrigerator location_xneg63_yneg56_room17_floorA)
	(receptacleatlocation receptacle28_chair location_xpos30_ypos2_room14_floorA)
	(receptacleatlocation receptacle29_chair location_xpos22_ypos17_room14_floorA)
	(receptacleatlocation receptacle30_chair location_xpos29_ypos12_room14_floorA)
	(receptacleatlocation receptacle31_chair location_xpos34_yneg49_room12_floorA)
	(receptacleatlocation receptacle32_chair location_xpos28_yneg55_room12_floorA)
	(receptacleatlocation receptacle33_chair location_xpos43_yneg53_room12_floorA)
	(receptacleatlocation receptacle34_chair location_xpos37_yneg57_room12_floorA)
	(receptacleatlocation receptacle35_chair location_xneg62_yneg37_room13_floorA)
	(receptacleatlocation receptacle36_chair location_xneg63_yneg29_room13_floorA)
	(receptacleatlocation receptacle37_chair location_xneg71_yneg29_room13_floorA)
	(receptacleatlocation receptacle38_chair location_xneg71_yneg37_room13_floorA)
	(receptacleatlocation receptacle39_chair location_xneg67_yneg34_room13_floorA)
	(receptacleatlocation receptacle40_chair location_xpos1_yneg106_room3_floorB)
	(receptacleatlocation receptacle41_chair location_xneg38_yneg66_room17_floorA)
	(receptacleatlocation receptacle42_chair location_xneg31_ypos26_room2_floorB)
	(receptacleatlocation receptacle43_chair location_xpos51_yneg7_room14_floorA)
	(receptacleatlocation receptacle44_chair location_xneg19_yneg66_room15_floorA)
	(receptacleatlocation receptacle45_chair location_xneg20_yneg32_room11_floorB)
	(receptacleatlocation receptacle46_chair location_xpos21_yneg84_room20_floorB)
	(receptacleatlocation receptacle47_couch location_xneg19_yneg4_room18_floorA)
	(receptacleatlocation receptacle48_couch location_xneg25_ypos4_room18_floorA)
	(receptacleatlocation receptacle49_couch location_xneg63_yneg118_room5_floorB)
	(receptacleatlocation receptacle50_couch location_xpos19_yneg47_room20_floorB)
	(receptacleatlocation receptacle51_couch location_xpos43_yneg47_room20_floorB)
	(receptacleatlocation receptacle91_bed location_xneg65_yneg28_room4_floorB)
	(receptacleatlocation receptacle92_bed location_xneg45_yneg124_room5_floorB)
	(receptacleatlocation receptacle93_bed location_xneg57_ypos15_room7_floorB)
	(receptacleatlocation receptacle94_bed location_xneg47_yneg79_room8_floorB)
	(receptacleatlocation receptacle95_bed location_xpos5_ypos19_room6_floorB)
	(receptacleatlocation receptacle96_bed location_xneg5_ypos15_room6_floorB)
	(receptacleatlocation receptacle97_dining_table location_xpos34_yneg53_room12_floorA)
	(receptacleatlocation receptacle98_dining_table location_xpos28_ypos6_room14_floorA)
	(receptacleatlocation receptacle99_toilet location_xneg22_ypos19_room2_floorB)
	(roomlocation center_location_xneg17_yneg39_room11_floorB room11_corridor)
	(roomlocation center_location_xneg18_yneg61_room15_floorA room15_home_office)
	(roomlocation center_location_xneg1_ypos6_room6_floorB room6_childs_room)
	(roomlocation center_location_xneg20_yneg31_room10_floorA room10_corridor)
	(roomlocation center_location_xneg22_ypos5_room18_floorA room18_living_room)
	(roomlocation center_location_xneg28_ypos13_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg44_yneg105_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg44_yneg75_room17_floorA room17_kitchen)
	(roomlocation center_location_xneg54_yneg67_room22_floorB room22_utility_room)
	(roomlocation center_location_xneg54_yneg85_room8_floorB room8_closet)
	(roomlocation center_location_xneg57_ypos6_room7_floorB room7_childs_room)
	(roomlocation center_location_xneg62_yneg33_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg68_yneg35_room13_floorA room13_dining_room)
	(roomlocation center_location_xneg7_yneg39_room21_floorA room21_staircase)
	(roomlocation center_location_xpos0_yneg60_room16_floorA room16_kitchen)
	(roomlocation center_location_xpos22_yneg100_room9_floorB room9_closet)
	(roomlocation center_location_xpos28_yneg63_room20_floorB room20_playroom)
	(roomlocation center_location_xpos30_yneg27_room19_floorA room19_lobby)
	(roomlocation center_location_xpos33_yneg51_room12_floorA room12_dining_room)
	(roomlocation center_location_xpos38_ypos5_room14_floorA room14_home_office)
	(roomlocation center_location_xpos3_yneg108_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos7_ypos14_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object14_wine_glass receptacle110_sink)
	(inreceptacle object130_clock receptacle42_chair)
	(inreceptacle object4_tie receptacle34_chair)
	(inreceptacle object10_bottle receptacle116_refrigerator)
	(inreceptacle object53_potted_plant receptacle44_chair)
	(inreceptacle object129_clock receptacle109_sink)
	(inreceptacle object76_potted_plant receptacle100_toilet)
	(inreceptacle object73_potted_plant receptacle51_couch)
	(inreceptacle object17_cup receptacle47_couch)
	(inreceptacle object57_potted_plant receptacle93_bed)))
)
