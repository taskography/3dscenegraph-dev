
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg27_ypos93_room3_floorC - location
	center_location_xneg32_yneg15_room17_floorB - location
	center_location_xneg3_ypos31_room5_floorC - location
	center_location_xneg40_ypos95_room13_floorB - location
	center_location_xneg41_yneg11_room22_floorC - location
	center_location_xneg41_ypos36_room1_floorB - location
	center_location_xneg43_ypos10_room20_floorB - location
	center_location_xneg43_ypos33_room9_floorB - location
	center_location_xneg44_ypos58_room18_floorB - location
	center_location_xneg45_ypos36_room19_floorA - location
	center_location_xneg46_ypos40_room11_floorC - location
	center_location_xneg47_ypos22_room21_floorB - location
	center_location_xneg49_ypos54_room7_floorA - location
	center_location_xneg4_yneg9_room4_floorC - location
	center_location_xneg4_ypos63_room2_floorC - location
	center_location_xneg51_ypos62_room23_floorC - location
	center_location_xneg55_ypos66_room8_floorB - location
	center_location_xneg64_ypos84_room14_floorB - location
	center_location_xneg71_yneg7_room15_floorB - location
	center_location_xneg71_ypos38_room12_floorB - location
	center_location_xneg77_yneg8_room10_floorC - location
	center_location_xneg8_ypos95_room16_floorB - location
	center_location_xpos3_ypos97_room6_floorC - location
	location_xneg10_ypos78_room16_floorB - location
	location_xneg18_ypos11_room4_floorC - location
	location_xneg20_ypos47_room5_floorC - location
	location_xneg20_ypos62_room2_floorC - location
	location_xneg20_ypos63_room2_floorC - location
	location_xneg21_yneg3_room4_floorC - location
	location_xneg21_yneg4_room4_floorC - location
	location_xneg21_yneg5_room4_floorC - location
	location_xneg22_ypos94_room3_floorC - location
	location_xneg23_yneg27_room17_floorB - location
	location_xneg24_ypos101_room16_floorB - location
	location_xneg25_yneg22_room22_floorC - location
	location_xneg36_ypos32_room1_floorB - location
	location_xneg39_yneg21_room22_floorC - location
	location_xneg39_ypos50_room18_floorB - location
	location_xneg39_ypos51_room18_floorB - location
	location_xneg39_ypos63_room18_floorB - location
	location_xneg40_ypos56_room18_floorB - location
	location_xneg40_ypos66_room18_floorB - location
	location_xneg40_ypos69_room18_floorB - location
	location_xneg40_ypos92_room13_floorB - location
	location_xneg41_ypos87_room13_floorB - location
	location_xneg43_ypos52_room23_floorC - location
	location_xneg43_ypos71_room3_floorC - location
	location_xneg44_ypos109_room3_floorC - location
	location_xneg45_ypos24_room19_floorA - location
	location_xneg45_ypos72_room3_floorC - location
	location_xneg46_ypos90_room13_floorB - location
	location_xneg47_ypos33_room1_floorB - location
	location_xneg48_yneg16_room22_floorC - location
	location_xneg48_ypos48_room18_floorB - location
	location_xneg49_ypos48_room18_floorB - location
	location_xneg49_ypos88_room13_floorB - location
	location_xneg4_ypos102_room6_floorC - location
	location_xneg50_yneg3_room15_floorB - location
	location_xneg53_ypos104_room14_floorB - location
	location_xneg53_ypos105_room14_floorB - location
	location_xneg56_ypos104_room14_floorB - location
	location_xneg57_ypos104_room14_floorB - location
	location_xneg57_ypos105_room14_floorB - location
	location_xneg58_ypos66_room23_floorC - location
	location_xneg59_ypos104_room14_floorB - location
	location_xneg5_yneg19_room4_floorC - location
	location_xneg60_ypos105_room14_floorB - location
	location_xneg63_ypos104_room14_floorB - location
	location_xneg65_yneg19_room10_floorC - location
	location_xneg65_ypos66_room14_floorB - location
	location_xneg66_ypos3_room10_floorC - location
	location_xneg68_ypos21_room12_floorB - location
	location_xneg69_yneg12_room15_floorB - location
	location_xneg6_ypos81_room6_floorC - location
	location_xneg71_yneg13_room15_floorB - location
	location_xneg72_ypos41_room12_floorB - location
	location_xneg73_ypos41_room12_floorB - location
	location_xneg73_ypos47_room12_floorB - location
	location_xneg75_ypos21_room12_floorB - location
	location_xneg75_ypos80_room14_floorB - location
	location_xneg76_ypos105_room14_floorB - location
	location_xneg76_ypos106_room14_floorB - location
	location_xneg76_ypos80_room14_floorB - location
	location_xneg77_yneg9_room15_floorB - location
	location_xneg78_ypos104_room14_floorB - location
	location_xneg79_ypos20_room12_floorB - location
	location_xneg7_ypos50_room2_floorC - location
	location_xneg82_ypos43_room12_floorB - location
	location_xneg83_yneg29_room10_floorC - location
	location_xneg85_yneg30_room10_floorC - location
	location_xneg85_yneg31_room15_floorB - location
	location_xneg87_yneg34_room15_floorB - location
	location_xneg88_ypos15_room10_floorC - location
	location_xneg90_yneg32_room15_floorB - location
	location_xpos0_ypos36_room5_floorC - location
	location_xpos11_ypos109_room16_floorB - location
	location_xpos11_ypos16_room5_floorC - location
	location_xpos12_ypos115_room6_floorC - location
	location_xpos12_ypos50_room2_floorC - location
	location_xpos13_yneg11_room4_floorC - location
	location_xpos13_ypos113_room6_floorC - location
	location_xpos13_ypos15_room5_floorC - location
	location_xpos13_ypos92_room6_floorC - location
	location_xpos14_yneg11_room4_floorC - location
	location_xpos14_yneg2_room4_floorC - location
	location_xpos15_yneg11_room4_floorC - location
	location_xpos15_yneg12_room4_floorC - location
	location_xpos4_ypos77_room16_floorB - location
	location_xpos7_ypos67_room2_floorC - location
	object108_book - object
	object109_book - object
	object10_suitcase - object
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
	object11_suitcase - object
	object120_book - object
	object121_clock - object
	object122_clock - object
	object123_clock - object
	object124_clock - object
	object125_vase - object
	object126_vase - object
	object127_vase - object
	object128_vase - object
	object129_vase - object
	object12_sports_ball - object
	object130_vase - object
	object131_vase - object
	object132_vase - object
	object133_vase - object
	object134_vase - object
	object135_vase - object
	object136_vase - object
	object139_vase - object
	object13_sports_ball - object
	object140_vase - object
	object141_vase - object
	object14_sports_ball - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object1_handbag - object
	object20_bottle - object
	object21_bottle - object
	object22_bottle - object
	object23_bottle - object
	object24_bottle - object
	object25_bottle - object
	object26_wine_glass - object
	object27_wine_glass - object
	object28_wine_glass - object
	object29_wine_glass - object
	object2_handbag - object
	object30_wine_glass - object
	object31_wine_glass - object
	object32_cup - object
	object33_cup - object
	object34_cup - object
	object35_cup - object
	object36_bowl - object
	object37_bowl - object
	object38_bowl - object
	object39_bowl - object
	object3_tie - object
	object40_apple - object
	object4_tie - object
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
	object8_tie - object
	object9_suitcase - object
	receptacle100_sink - receptacle
	receptacle101_sink - receptacle
	receptacle102_sink - receptacle
	receptacle103_sink - receptacle
	receptacle104_sink - receptacle
	receptacle105_refrigerator - receptacle
	receptacle106_refrigerator - receptacle
	receptacle107_refrigerator - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle50_chair - receptacle
	receptacle51_chair - receptacle
	receptacle52_couch - receptacle
	receptacle53_couch - receptacle
	receptacle54_couch - receptacle
	receptacle55_couch - receptacle
	receptacle56_couch - receptacle
	receptacle57_couch - receptacle
	receptacle83_bed - receptacle
	receptacle84_bed - receptacle
	receptacle85_bed - receptacle
	receptacle86_bed - receptacle
	receptacle87_dining_table - receptacle
	receptacle88_dining_table - receptacle
	receptacle89_dining_table - receptacle
	receptacle90_dining_table - receptacle
	receptacle91_dining_table - receptacle
	receptacle92_toilet - receptacle
	receptacle93_toilet - receptacle
	receptacle94_toilet - receptacle
	receptacle95_toilet - receptacle
	receptacle98_microwave - receptacle
	receptacle99_oven - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_lobby - room
	room18_pantry - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_staircase - room
	room22_television_room - room
	room23_utility_room - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg55_ypos66_room8_floorB)
	(inreceptacle object108_book receptacle105_refrigerator)
	(inreceptacle object109_book receptacle45_chair)
	(inreceptacle object10_suitcase receptacle105_refrigerator)
	(inreceptacle object110_book receptacle85_bed)
	(inreceptacle object114_book receptacle45_chair)
	(inreceptacle object115_book receptacle45_chair)
	(inreceptacle object118_book receptacle51_chair)
	(inreceptacle object123_clock receptacle51_chair)
	(inreceptacle object125_vase receptacle100_sink)
	(inreceptacle object126_vase receptacle47_chair)
	(inreceptacle object127_vase receptacle47_chair)
	(inreceptacle object12_sports_ball receptacle104_sink)
	(inreceptacle object134_vase receptacle99_oven)
	(inreceptacle object135_vase receptacle55_couch)
	(inreceptacle object136_vase receptacle55_couch)
	(inreceptacle object141_vase receptacle84_bed)
	(inreceptacle object1_handbag receptacle106_refrigerator)
	(inreceptacle object23_bottle receptacle85_bed)
	(inreceptacle object25_bottle receptacle104_sink)
	(inreceptacle object2_handbag receptacle106_refrigerator)
	(inreceptacle object34_cup receptacle44_chair)
	(inreceptacle object35_cup receptacle44_chair)
	(inreceptacle object36_bowl receptacle44_chair)
	(inreceptacle object38_bowl receptacle51_chair)
	(inreceptacle object39_bowl receptacle91_dining_table)
	(inreceptacle object3_tie receptacle83_bed)
	(inreceptacle object40_apple receptacle99_oven)
	(inreceptacle object58_potted_plant receptacle52_couch)
	(inreceptacle object59_potted_plant receptacle52_couch)
	(inreceptacle object5_tie receptacle95_toilet)
	(inreceptacle object60_potted_plant receptacle52_couch)
	(inreceptacle object61_potted_plant receptacle52_couch)
	(inreceptacle object62_potted_plant receptacle91_dining_table)
	(inreceptacle object68_potted_plant receptacle100_sink)
	(inreceptacle object69_potted_plant receptacle85_bed)
	(inreceptacle object6_tie receptacle95_toilet)
	(inreceptacle object70_potted_plant receptacle85_bed)
	(inreceptacle object73_potted_plant receptacle53_couch)
	(inreceptacle object74_potted_plant receptacle94_toilet)
	(inreceptacle object76_potted_plant receptacle98_microwave)
	(inreceptacle object78_potted_plant receptacle55_couch)
	(inreceptacle object79_potted_plant receptacle86_bed)
	(inreceptacle object9_suitcase receptacle105_refrigerator)
	(inroom agent room8_corridor)
	(locationinroom center_location_xneg27_ypos93_room3_floorC room3_bedroom)
	(locationinroom center_location_xneg32_yneg15_room17_floorB room17_lobby)
	(locationinroom center_location_xneg3_ypos31_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg40_ypos95_room13_floorB room13_dining_room)
	(locationinroom center_location_xneg41_yneg11_room22_floorC room22_television_room)
	(locationinroom center_location_xneg41_ypos36_room1_floorB room1_bathroom)
	(locationinroom center_location_xneg43_ypos10_room20_floorB room20_staircase)
	(locationinroom center_location_xneg43_ypos33_room9_floorB room9_corridor)
	(locationinroom center_location_xneg44_ypos58_room18_floorB room18_pantry)
	(locationinroom center_location_xneg45_ypos36_room19_floorA room19_staircase)
	(locationinroom center_location_xneg46_ypos40_room11_floorC room11_corridor)
	(locationinroom center_location_xneg47_ypos22_room21_floorB room21_staircase)
	(locationinroom center_location_xneg49_ypos54_room7_floorA room7_corridor)
	(locationinroom center_location_xneg4_yneg9_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg4_ypos63_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg51_ypos62_room23_floorC room23_utility_room)
	(locationinroom center_location_xneg55_ypos66_room8_floorB room8_corridor)
	(locationinroom center_location_xneg64_ypos84_room14_floorB room14_kitchen)
	(locationinroom center_location_xneg71_yneg7_room15_floorB room15_living_room)
	(locationinroom center_location_xneg71_ypos38_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg77_yneg8_room10_floorC room10_corridor)
	(locationinroom center_location_xneg8_ypos95_room16_floorB room16_living_room)
	(locationinroom center_location_xpos3_ypos97_room6_floorC room6_closet)
	(locationinroom location_xneg10_ypos78_room16_floorB room16_living_room)
	(locationinroom location_xneg18_ypos11_room4_floorC room4_bedroom)
	(locationinroom location_xneg20_ypos47_room5_floorC room5_bedroom)
	(locationinroom location_xneg20_ypos62_room2_floorC room2_bathroom)
	(locationinroom location_xneg20_ypos63_room2_floorC room2_bathroom)
	(locationinroom location_xneg21_yneg3_room4_floorC room4_bedroom)
	(locationinroom location_xneg21_yneg4_room4_floorC room4_bedroom)
	(locationinroom location_xneg21_yneg5_room4_floorC room4_bedroom)
	(locationinroom location_xneg22_ypos94_room3_floorC room3_bedroom)
	(locationinroom location_xneg23_yneg27_room17_floorB room17_lobby)
	(locationinroom location_xneg24_ypos101_room16_floorB room16_living_room)
	(locationinroom location_xneg25_yneg22_room22_floorC room22_television_room)
	(locationinroom location_xneg36_ypos32_room1_floorB room1_bathroom)
	(locationinroom location_xneg39_yneg21_room22_floorC room22_television_room)
	(locationinroom location_xneg39_ypos50_room18_floorB room18_pantry)
	(locationinroom location_xneg39_ypos51_room18_floorB room18_pantry)
	(locationinroom location_xneg39_ypos63_room18_floorB room18_pantry)
	(locationinroom location_xneg40_ypos56_room18_floorB room18_pantry)
	(locationinroom location_xneg40_ypos66_room18_floorB room18_pantry)
	(locationinroom location_xneg40_ypos69_room18_floorB room18_pantry)
	(locationinroom location_xneg40_ypos92_room13_floorB room13_dining_room)
	(locationinroom location_xneg41_ypos87_room13_floorB room13_dining_room)
	(locationinroom location_xneg43_ypos52_room23_floorC room23_utility_room)
	(locationinroom location_xneg43_ypos71_room3_floorC room3_bedroom)
	(locationinroom location_xneg44_ypos109_room3_floorC room3_bedroom)
	(locationinroom location_xneg45_ypos24_room19_floorA room19_staircase)
	(locationinroom location_xneg45_ypos72_room3_floorC room3_bedroom)
	(locationinroom location_xneg46_ypos90_room13_floorB room13_dining_room)
	(locationinroom location_xneg47_ypos33_room1_floorB room1_bathroom)
	(locationinroom location_xneg48_yneg16_room22_floorC room22_television_room)
	(locationinroom location_xneg48_ypos48_room18_floorB room18_pantry)
	(locationinroom location_xneg49_ypos48_room18_floorB room18_pantry)
	(locationinroom location_xneg49_ypos88_room13_floorB room13_dining_room)
	(locationinroom location_xneg4_ypos102_room6_floorC room6_closet)
	(locationinroom location_xneg50_yneg3_room15_floorB room15_living_room)
	(locationinroom location_xneg53_ypos104_room14_floorB room14_kitchen)
	(locationinroom location_xneg53_ypos105_room14_floorB room14_kitchen)
	(locationinroom location_xneg56_ypos104_room14_floorB room14_kitchen)
	(locationinroom location_xneg57_ypos104_room14_floorB room14_kitchen)
	(locationinroom location_xneg57_ypos105_room14_floorB room14_kitchen)
	(locationinroom location_xneg58_ypos66_room23_floorC room23_utility_room)
	(locationinroom location_xneg59_ypos104_room14_floorB room14_kitchen)
	(locationinroom location_xneg5_yneg19_room4_floorC room4_bedroom)
	(locationinroom location_xneg60_ypos105_room14_floorB room14_kitchen)
	(locationinroom location_xneg63_ypos104_room14_floorB room14_kitchen)
	(locationinroom location_xneg65_yneg19_room10_floorC room10_corridor)
	(locationinroom location_xneg65_ypos66_room14_floorB room14_kitchen)
	(locationinroom location_xneg66_ypos3_room10_floorC room10_corridor)
	(locationinroom location_xneg68_ypos21_room12_floorB room12_dining_room)
	(locationinroom location_xneg69_yneg12_room15_floorB room15_living_room)
	(locationinroom location_xneg6_ypos81_room6_floorC room6_closet)
	(locationinroom location_xneg71_yneg13_room15_floorB room15_living_room)
	(locationinroom location_xneg72_ypos41_room12_floorB room12_dining_room)
	(locationinroom location_xneg73_ypos41_room12_floorB room12_dining_room)
	(locationinroom location_xneg73_ypos47_room12_floorB room12_dining_room)
	(locationinroom location_xneg75_ypos21_room12_floorB room12_dining_room)
	(locationinroom location_xneg75_ypos80_room14_floorB room14_kitchen)
	(locationinroom location_xneg76_ypos105_room14_floorB room14_kitchen)
	(locationinroom location_xneg76_ypos106_room14_floorB room14_kitchen)
	(locationinroom location_xneg76_ypos80_room14_floorB room14_kitchen)
	(locationinroom location_xneg77_yneg9_room15_floorB room15_living_room)
	(locationinroom location_xneg78_ypos104_room14_floorB room14_kitchen)
	(locationinroom location_xneg79_ypos20_room12_floorB room12_dining_room)
	(locationinroom location_xneg7_ypos50_room2_floorC room2_bathroom)
	(locationinroom location_xneg82_ypos43_room12_floorB room12_dining_room)
	(locationinroom location_xneg83_yneg29_room10_floorC room10_corridor)
	(locationinroom location_xneg85_yneg30_room10_floorC room10_corridor)
	(locationinroom location_xneg85_yneg31_room15_floorB room15_living_room)
	(locationinroom location_xneg87_yneg34_room15_floorB room15_living_room)
	(locationinroom location_xneg88_ypos15_room10_floorC room10_corridor)
	(locationinroom location_xneg90_yneg32_room15_floorB room15_living_room)
	(locationinroom location_xpos0_ypos36_room5_floorC room5_bedroom)
	(locationinroom location_xpos11_ypos109_room16_floorB room16_living_room)
	(locationinroom location_xpos11_ypos16_room5_floorC room5_bedroom)
	(locationinroom location_xpos12_ypos115_room6_floorC room6_closet)
	(locationinroom location_xpos12_ypos50_room2_floorC room2_bathroom)
	(locationinroom location_xpos13_yneg11_room4_floorC room4_bedroom)
	(locationinroom location_xpos13_ypos113_room6_floorC room6_closet)
	(locationinroom location_xpos13_ypos15_room5_floorC room5_bedroom)
	(locationinroom location_xpos13_ypos92_room6_floorC room6_closet)
	(locationinroom location_xpos14_yneg11_room4_floorC room4_bedroom)
	(locationinroom location_xpos14_yneg2_room4_floorC room4_bedroom)
	(locationinroom location_xpos15_yneg11_room4_floorC room4_bedroom)
	(locationinroom location_xpos15_yneg12_room4_floorC room4_bedroom)
	(locationinroom location_xpos4_ypos77_room16_floorB room16_living_room)
	(locationinroom location_xpos7_ypos67_room2_floorC room2_bathroom)
	(objectatlocation object108_book location_xpos13_ypos113_room6_floorC)
	(objectatlocation object109_book location_xpos11_ypos109_room16_floorB)
	(objectatlocation object10_suitcase location_xpos13_ypos113_room6_floorC)
	(objectatlocation object110_book location_xpos0_ypos36_room5_floorC)
	(objectatlocation object111_book location_xneg53_ypos104_room14_floorB)
	(objectatlocation object112_book location_xneg53_ypos104_room14_floorB)
	(objectatlocation object113_book location_xneg53_ypos105_room14_floorB)
	(objectatlocation object114_book location_xpos11_ypos109_room16_floorB)
	(objectatlocation object115_book location_xpos11_ypos109_room16_floorB)
	(objectatlocation object116_book location_xneg21_yneg5_room4_floorC)
	(objectatlocation object117_book location_xneg21_yneg4_room4_floorC)
	(objectatlocation object118_book location_xneg65_yneg19_room10_floorC)
	(objectatlocation object119_book location_xneg21_yneg3_room4_floorC)
	(objectatlocation object11_suitcase location_xneg88_ypos15_room10_floorC)
	(objectatlocation object120_book location_xneg21_yneg5_room4_floorC)
	(objectatlocation object121_clock location_xneg78_ypos104_room14_floorB)
	(objectatlocation object122_clock location_xneg58_ypos66_room23_floorC)
	(objectatlocation object123_clock location_xneg65_yneg19_room10_floorC)
	(objectatlocation object124_clock location_xneg18_ypos11_room4_floorC)
	(objectatlocation object125_vase location_xneg7_ypos50_room2_floorC)
	(objectatlocation object126_vase location_xneg82_ypos43_room12_floorB)
	(objectatlocation object127_vase location_xneg82_ypos43_room12_floorB)
	(objectatlocation object128_vase location_xneg68_ypos21_room12_floorB)
	(objectatlocation object129_vase location_xneg75_ypos21_room12_floorB)
	(objectatlocation object12_sports_ball location_xneg43_ypos52_room23_floorC)
	(objectatlocation object130_vase location_xneg79_ypos20_room12_floorB)
	(objectatlocation object131_vase location_xneg76_ypos105_room14_floorB)
	(objectatlocation object132_vase location_xpos11_ypos16_room5_floorC)
	(objectatlocation object133_vase location_xneg45_ypos72_room3_floorC)
	(objectatlocation object134_vase location_xneg75_ypos80_room14_floorB)
	(objectatlocation object135_vase location_xneg44_ypos109_room3_floorC)
	(objectatlocation object136_vase location_xneg44_ypos109_room3_floorC)
	(objectatlocation object139_vase location_xpos14_yneg11_room4_floorC)
	(objectatlocation object13_sports_ball location_xneg83_yneg29_room10_floorC)
	(objectatlocation object140_vase location_xpos13_yneg11_room4_floorC)
	(objectatlocation object141_vase location_xneg22_ypos94_room3_floorC)
	(objectatlocation object14_sports_ball location_xneg85_yneg30_room10_floorC)
	(objectatlocation object15_bottle location_xneg40_ypos69_room18_floorB)
	(objectatlocation object16_bottle location_xneg39_ypos63_room18_floorB)
	(objectatlocation object17_bottle location_xneg40_ypos66_room18_floorB)
	(objectatlocation object18_bottle location_xneg39_ypos51_room18_floorB)
	(objectatlocation object19_bottle location_xneg40_ypos56_room18_floorB)
	(objectatlocation object1_handbag location_xpos12_ypos115_room6_floorC)
	(objectatlocation object20_bottle location_xneg39_ypos50_room18_floorB)
	(objectatlocation object21_bottle location_xneg49_ypos48_room18_floorB)
	(objectatlocation object22_bottle location_xneg48_ypos48_room18_floorB)
	(objectatlocation object23_bottle location_xpos0_ypos36_room5_floorC)
	(objectatlocation object24_bottle location_xneg20_ypos47_room5_floorC)
	(objectatlocation object25_bottle location_xneg43_ypos52_room23_floorC)
	(objectatlocation object26_wine_glass location_xneg57_ypos105_room14_floorB)
	(objectatlocation object27_wine_glass location_xneg60_ypos105_room14_floorB)
	(objectatlocation object28_wine_glass location_xneg59_ypos104_room14_floorB)
	(objectatlocation object29_wine_glass location_xneg60_ypos105_room14_floorB)
	(objectatlocation object2_handbag location_xpos12_ypos115_room6_floorC)
	(objectatlocation object30_wine_glass location_xneg57_ypos105_room14_floorB)
	(objectatlocation object31_wine_glass location_xneg56_ypos104_room14_floorB)
	(objectatlocation object32_cup location_xneg63_ypos104_room14_floorB)
	(objectatlocation object33_cup location_xneg57_ypos104_room14_floorB)
	(objectatlocation object34_cup location_xneg10_ypos78_room16_floorB)
	(objectatlocation object35_cup location_xneg10_ypos78_room16_floorB)
	(objectatlocation object36_bowl location_xneg10_ypos78_room16_floorB)
	(objectatlocation object37_bowl location_xpos14_yneg2_room4_floorC)
	(objectatlocation object38_bowl location_xneg65_yneg19_room10_floorC)
	(objectatlocation object39_bowl location_xneg39_yneg21_room22_floorC)
	(objectatlocation object3_tie location_xneg23_yneg27_room17_floorB)
	(objectatlocation object40_apple location_xneg75_ypos80_room14_floorB)
	(objectatlocation object4_tie location_xpos13_ypos92_room6_floorC)
	(objectatlocation object58_potted_plant location_xneg48_yneg16_room22_floorC)
	(objectatlocation object59_potted_plant location_xneg48_yneg16_room22_floorC)
	(objectatlocation object5_tie location_xneg6_ypos81_room6_floorC)
	(objectatlocation object60_potted_plant location_xneg48_yneg16_room22_floorC)
	(objectatlocation object61_potted_plant location_xneg48_yneg16_room22_floorC)
	(objectatlocation object62_potted_plant location_xneg39_yneg21_room22_floorC)
	(objectatlocation object63_potted_plant location_xneg85_yneg31_room15_floorB)
	(objectatlocation object64_potted_plant location_xneg90_yneg32_room15_floorB)
	(objectatlocation object65_potted_plant location_xneg90_yneg32_room15_floorB)
	(objectatlocation object66_potted_plant location_xneg87_yneg34_room15_floorB)
	(objectatlocation object67_potted_plant location_xneg90_yneg32_room15_floorB)
	(objectatlocation object68_potted_plant location_xneg7_ypos50_room2_floorC)
	(objectatlocation object69_potted_plant location_xpos0_ypos36_room5_floorC)
	(objectatlocation object6_tie location_xneg6_ypos81_room6_floorC)
	(objectatlocation object70_potted_plant location_xpos0_ypos36_room5_floorC)
	(objectatlocation object71_potted_plant location_xneg75_ypos21_room12_floorB)
	(objectatlocation object72_potted_plant location_xneg76_ypos106_room14_floorB)
	(objectatlocation object73_potted_plant location_xneg24_ypos101_room16_floorB)
	(objectatlocation object74_potted_plant location_xneg47_ypos33_room1_floorB)
	(objectatlocation object75_potted_plant location_xneg43_ypos71_room3_floorC)
	(objectatlocation object76_potted_plant location_xneg76_ypos80_room14_floorB)
	(objectatlocation object77_potted_plant location_xpos4_ypos77_room16_floorB)
	(objectatlocation object78_potted_plant location_xneg44_ypos109_room3_floorC)
	(objectatlocation object79_potted_plant location_xneg5_yneg19_room4_floorC)
	(objectatlocation object7_tie location_xneg4_ypos102_room6_floorC)
	(objectatlocation object80_potted_plant location_xpos15_yneg11_room4_floorC)
	(objectatlocation object81_potted_plant location_xpos13_yneg11_room4_floorC)
	(objectatlocation object82_potted_plant location_xpos15_yneg12_room4_floorC)
	(objectatlocation object8_tie location_xpos13_ypos15_room5_floorC)
	(objectatlocation object9_suitcase location_xpos13_ypos113_room6_floorC)
	(receptacleatlocation receptacle100_sink location_xneg7_ypos50_room2_floorC)
	(receptacleatlocation receptacle101_sink location_xpos7_ypos67_room2_floorC)
	(receptacleatlocation receptacle102_sink location_xpos12_ypos50_room2_floorC)
	(receptacleatlocation receptacle103_sink location_xneg36_ypos32_room1_floorB)
	(receptacleatlocation receptacle104_sink location_xneg43_ypos52_room23_floorC)
	(receptacleatlocation receptacle105_refrigerator location_xpos13_ypos113_room6_floorC)
	(receptacleatlocation receptacle106_refrigerator location_xpos12_ypos115_room6_floorC)
	(receptacleatlocation receptacle107_refrigerator location_xneg65_ypos66_room14_floorB)
	(receptacleatlocation receptacle41_chair location_xneg46_ypos90_room13_floorB)
	(receptacleatlocation receptacle42_chair location_xneg41_ypos87_room13_floorB)
	(receptacleatlocation receptacle43_chair location_xneg40_ypos92_room13_floorB)
	(receptacleatlocation receptacle44_chair location_xneg10_ypos78_room16_floorB)
	(receptacleatlocation receptacle45_chair location_xpos11_ypos109_room16_floorB)
	(receptacleatlocation receptacle46_chair location_xneg72_ypos41_room12_floorB)
	(receptacleatlocation receptacle47_chair location_xneg82_ypos43_room12_floorB)
	(receptacleatlocation receptacle48_chair location_xneg73_ypos47_room12_floorB)
	(receptacleatlocation receptacle49_chair location_xneg25_yneg22_room22_floorC)
	(receptacleatlocation receptacle50_chair location_xneg66_ypos3_room10_floorC)
	(receptacleatlocation receptacle51_chair location_xneg65_yneg19_room10_floorC)
	(receptacleatlocation receptacle52_couch location_xneg48_yneg16_room22_floorC)
	(receptacleatlocation receptacle53_couch location_xneg24_ypos101_room16_floorB)
	(receptacleatlocation receptacle54_couch location_xneg77_yneg9_room15_floorB)
	(receptacleatlocation receptacle55_couch location_xneg44_ypos109_room3_floorC)
	(receptacleatlocation receptacle56_couch location_xneg50_yneg3_room15_floorB)
	(receptacleatlocation receptacle57_couch location_xneg45_ypos24_room19_floorA)
	(receptacleatlocation receptacle83_bed location_xneg23_yneg27_room17_floorB)
	(receptacleatlocation receptacle84_bed location_xneg22_ypos94_room3_floorC)
	(receptacleatlocation receptacle85_bed location_xpos0_ypos36_room5_floorC)
	(receptacleatlocation receptacle86_bed location_xneg5_yneg19_room4_floorC)
	(receptacleatlocation receptacle87_dining_table location_xneg49_ypos88_room13_floorB)
	(receptacleatlocation receptacle88_dining_table location_xneg73_ypos41_room12_floorB)
	(receptacleatlocation receptacle89_dining_table location_xneg69_yneg12_room15_floorB)
	(receptacleatlocation receptacle90_dining_table location_xneg71_yneg13_room15_floorB)
	(receptacleatlocation receptacle91_dining_table location_xneg39_yneg21_room22_floorC)
	(receptacleatlocation receptacle92_toilet location_xneg20_ypos62_room2_floorC)
	(receptacleatlocation receptacle93_toilet location_xneg20_ypos63_room2_floorC)
	(receptacleatlocation receptacle94_toilet location_xneg47_ypos33_room1_floorB)
	(receptacleatlocation receptacle95_toilet location_xneg6_ypos81_room6_floorC)
	(receptacleatlocation receptacle98_microwave location_xneg76_ypos80_room14_floorB)
	(receptacleatlocation receptacle99_oven location_xneg75_ypos80_room14_floorB)
	(roomlocation center_location_xneg27_ypos93_room3_floorC room3_bedroom)
	(roomlocation center_location_xneg32_yneg15_room17_floorB room17_lobby)
	(roomlocation center_location_xneg3_ypos31_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg40_ypos95_room13_floorB room13_dining_room)
	(roomlocation center_location_xneg41_yneg11_room22_floorC room22_television_room)
	(roomlocation center_location_xneg41_ypos36_room1_floorB room1_bathroom)
	(roomlocation center_location_xneg43_ypos10_room20_floorB room20_staircase)
	(roomlocation center_location_xneg43_ypos33_room9_floorB room9_corridor)
	(roomlocation center_location_xneg44_ypos58_room18_floorB room18_pantry)
	(roomlocation center_location_xneg45_ypos36_room19_floorA room19_staircase)
	(roomlocation center_location_xneg46_ypos40_room11_floorC room11_corridor)
	(roomlocation center_location_xneg47_ypos22_room21_floorB room21_staircase)
	(roomlocation center_location_xneg49_ypos54_room7_floorA room7_corridor)
	(roomlocation center_location_xneg4_yneg9_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg4_ypos63_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg51_ypos62_room23_floorC room23_utility_room)
	(roomlocation center_location_xneg55_ypos66_room8_floorB room8_corridor)
	(roomlocation center_location_xneg64_ypos84_room14_floorB room14_kitchen)
	(roomlocation center_location_xneg71_yneg7_room15_floorB room15_living_room)
	(roomlocation center_location_xneg71_ypos38_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg77_yneg8_room10_floorC room10_corridor)
	(roomlocation center_location_xneg8_ypos95_room16_floorB room16_living_room)
	(roomlocation center_location_xpos3_ypos97_room6_floorC room6_closet)
  )
  (:goal (and
	(inreceptacle object134_vase receptacle51_chair)
	(inreceptacle object16_bottle receptacle54_couch)))
)
