
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg101_yneg15_room15_floorB - location
	center_location_xneg103_yneg3_room11_floorA - location
	center_location_xneg106_yneg31_room20_floorA - location
	center_location_xneg106_ypos28_room16_floorA - location
	center_location_xneg117_yneg18_room12_floorB - location
	center_location_xneg126_ypos21_room7_floorB - location
	center_location_xneg128_yneg24_room9_floorB - location
	center_location_xneg12_ypos0_room18_floorA - location
	center_location_xneg132_yneg13_room2_floorA - location
	center_location_xneg140_yneg34_room1_floorA - location
	center_location_xneg149_ypos16_room13_floorA - location
	center_location_xneg159_yneg21_room24_floorA - location
	center_location_xneg171_yneg48_room21_floorA - location
	center_location_xneg179_ypos15_room6_floorB - location
	center_location_xneg186_yneg21_room3_floorB - location
	center_location_xneg190_yneg9_room17_floorA - location
	center_location_xneg196_yneg43_room10_floorB - location
	center_location_xneg198_yneg91_room23_floorA - location
	center_location_xneg54_ypos17_room8_floorB - location
	center_location_xneg57_ypos20_room14_floorA - location
	center_location_xneg66_yneg18_room19_floorA - location
	center_location_xneg80_yneg24_room22_floorA - location
	center_location_xneg81_ypos25_room5_floorB - location
	center_location_xneg94_ypos21_room4_floorB - location
	location_xneg103_yneg19_room15_floorB - location
	location_xneg109_ypos50_room16_floorA - location
	location_xneg110_yneg25_room9_floorB - location
	location_xneg112_ypos22_room16_floorA - location
	location_xneg113_yneg36_room20_floorA - location
	location_xneg116_ypos25_room7_floorB - location
	location_xneg117_yneg47_room20_floorA - location
	location_xneg118_ypos26_room16_floorA - location
	location_xneg120_yneg29_room20_floorA - location
	location_xneg120_ypos33_room16_floorA - location
	location_xneg127_ypos8_room16_floorA - location
	location_xneg12_ypos15_room18_floorA - location
	location_xneg131_yneg34_room1_floorA - location
	location_xneg132_yneg37_room1_floorA - location
	location_xneg137_yneg26_room9_floorB - location
	location_xneg138_yneg11_room2_floorA - location
	location_xneg138_yneg1_room2_floorA - location
	location_xneg139_yneg39_room1_floorA - location
	location_xneg142_ypos29_room7_floorB - location
	location_xneg143_ypos24_room13_floorA - location
	location_xneg145_yneg23_room24_floorA - location
	location_xneg149_ypos20_room13_floorA - location
	location_xneg149_ypos24_room13_floorA - location
	location_xneg150_ypos30_room13_floorA - location
	location_xneg163_yneg9_room3_floorB - location
	location_xneg172_yneg22_room17_floorA - location
	location_xneg174_ypos25_room6_floorB - location
	location_xneg175_yneg26_room17_floorA - location
	location_xneg178_yneg6_room3_floorB - location
	location_xneg179_yneg33_room17_floorA - location
	location_xneg187_yneg96_room23_floorA - location
	location_xneg191_ypos5_room17_floorA - location
	location_xneg199_yneg94_room23_floorA - location
	location_xneg203_yneg71_room23_floorA - location
	location_xneg207_yneg5_room17_floorA - location
	location_xneg207_ypos16_room6_floorB - location
	location_xneg209_yneg27_room3_floorB - location
	location_xneg212_yneg107_room23_floorA - location
	location_xneg213_yneg110_room23_floorA - location
	location_xneg223_yneg79_room23_floorA - location
	location_xneg225_yneg102_room23_floorA - location
	location_xneg23_yneg16_room18_floorA - location
	location_xneg26_yneg17_room18_floorA - location
	location_xneg2_yneg15_room18_floorA - location
	location_xneg37_ypos3_room8_floorB - location
	location_xneg47_ypos19_room8_floorB - location
	location_xneg54_ypos14_room14_floorA - location
	location_xneg54_ypos16_room14_floorA - location
	location_xneg54_ypos21_room14_floorA - location
	location_xneg69_ypos27_room8_floorB - location
	location_xneg69_ypos30_room8_floorB - location
	location_xneg69_ypos34_room8_floorB - location
	location_xneg69_ypos35_room8_floorB - location
	location_xneg71_ypos29_room8_floorB - location
	location_xneg76_yneg19_room19_floorA - location
	location_xneg77_yneg27_room22_floorA - location
	location_xneg78_ypos20_room14_floorA - location
	location_xneg78_ypos28_room14_floorA - location
	location_xneg79_ypos21_room14_floorA - location
	location_xneg79_ypos24_room14_floorA - location
	location_xneg79_ypos29_room14_floorA - location
	location_xneg79_ypos30_room14_floorA - location
	location_xneg79_ypos31_room14_floorA - location
	location_xneg79_ypos33_room14_floorA - location
	location_xneg79_ypos36_room14_floorA - location
	location_xneg79_ypos3_room16_floorA - location
	location_xneg80_ypos3_room16_floorA - location
	location_xneg80_ypos4_room16_floorA - location
	location_xneg81_ypos4_room16_floorA - location
	location_xneg84_yneg48_room20_floorA - location
	location_xneg85_ypos25_room5_floorB - location
	location_xneg86_yneg34_room22_floorA - location
	location_xneg87_ypos24_room16_floorA - location
	location_xneg90_yneg38_room20_floorA - location
	location_xneg91_yneg32_room22_floorA - location
	location_xneg91_ypos46_room16_floorA - location
	location_xneg92_ypos25_room4_floorB - location
	location_xpos10_yneg9_room18_floorA - location
	location_xpos7_ypos7_room18_floorA - location
	object100_potted_plant - object
	object101_potted_plant - object
	object102_potted_plant - object
	object103_potted_plant - object
	object104_potted_plant - object
	object105_potted_plant - object
	object106_potted_plant - object
	object107_potted_plant - object
	object108_potted_plant - object
	object109_potted_plant - object
	object10_book - object
	object110_potted_plant - object
	object111_potted_plant - object
	object112_potted_plant - object
	object113_potted_plant - object
	object11_book - object
	object12_book - object
	object13_book - object
	object14_book - object
	object15_book - object
	object16_book - object
	object17_book - object
	object18_book - object
	object19_book - object
	object20_book - object
	object21_book - object
	object22_book - object
	object23_book - object
	object24_book - object
	object25_book - object
	object26_book - object
	object27_book - object
	object28_book - object
	object29_book - object
	object30_book - object
	object31_book - object
	object32_book - object
	object33_cup - object
	object34_cup - object
	object35_cup - object
	object36_cup - object
	object37_vase - object
	object38_vase - object
	object39_vase - object
	object40_vase - object
	object41_vase - object
	object42_vase - object
	object43_vase - object
	object44_vase - object
	object45_vase - object
	object46_vase - object
	object47_vase - object
	object48_wine_glass - object
	object49_wine_glass - object
	object50_wine_glass - object
	object51_wine_glass - object
	object52_wine_glass - object
	object53_wine_glass - object
	object54_wine_glass - object
	object55_wine_glass - object
	object56_wine_glass - object
	object57_wine_glass - object
	object58_wine_glass - object
	object59_bowl - object
	object60_bowl - object
	object61_bowl - object
	object62_bowl - object
	object63_bowl - object
	object65_bottle - object
	object7_book - object
	object8_book - object
	object97_potted_plant - object
	object98_potted_plant - object
	object99_potted_plant - object
	object9_book - object
	receptacle114_bed - receptacle
	receptacle115_bed - receptacle
	receptacle116_bed - receptacle
	receptacle117_bed - receptacle
	receptacle118_dining_table - receptacle
	receptacle1_oven - receptacle
	receptacle2_sink - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle64_bench - receptacle
	receptacle66_toilet - receptacle
	receptacle67_toilet - receptacle
	receptacle68_toilet - receptacle
	receptacle69_toilet - receptacle
	receptacle6_refrigerator - receptacle
	receptacle70_chair - receptacle
	receptacle71_chair - receptacle
	receptacle72_chair - receptacle
	receptacle73_chair - receptacle
	receptacle74_chair - receptacle
	receptacle75_chair - receptacle
	receptacle76_chair - receptacle
	receptacle77_chair - receptacle
	receptacle78_chair - receptacle
	receptacle79_chair - receptacle
	receptacle80_chair - receptacle
	receptacle81_chair - receptacle
	receptacle82_chair - receptacle
	receptacle83_chair - receptacle
	receptacle84_chair - receptacle
	receptacle85_chair - receptacle
	receptacle86_chair - receptacle
	receptacle87_chair - receptacle
	receptacle88_chair - receptacle
	receptacle89_couch - receptacle
	receptacle90_couch - receptacle
	receptacle91_couch - receptacle
	receptacle92_couch - receptacle
	receptacle93_couch - receptacle
	receptacle94_couch - receptacle
	receptacle95_couch - receptacle
	receptacle96_couch - receptacle
	room10_closet - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_lobby - room
	room1_bathroom - room
	room20_playroom - room
	room21_staircase - room
	room22_staircase - room
	room23_television_room - room
	room24_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation agent center_location_xneg103_yneg3_room11_floorA)
	(inreceptacle object101_potted_plant receptacle78_chair)
	(inreceptacle object102_potted_plant receptacle73_chair)
	(inreceptacle object104_potted_plant receptacle3_sink)
	(inreceptacle object105_potted_plant receptacle67_toilet)
	(inreceptacle object106_potted_plant receptacle64_bench)
	(inreceptacle object107_potted_plant receptacle86_chair)
	(inreceptacle object10_book receptacle115_bed)
	(inreceptacle object110_potted_plant receptacle68_toilet)
	(inreceptacle object111_potted_plant receptacle117_bed)
	(inreceptacle object12_book receptacle72_chair)
	(inreceptacle object13_book receptacle72_chair)
	(inreceptacle object14_book receptacle92_couch)
	(inreceptacle object15_book receptacle93_couch)
	(inreceptacle object16_book receptacle85_chair)
	(inreceptacle object17_book receptacle85_chair)
	(inreceptacle object18_book receptacle85_chair)
	(inreceptacle object19_book receptacle85_chair)
	(inreceptacle object23_book receptacle78_chair)
	(inreceptacle object24_book receptacle84_chair)
	(inreceptacle object25_book receptacle84_chair)
	(inreceptacle object37_vase receptacle78_chair)
	(inreceptacle object41_vase receptacle73_chair)
	(inreceptacle object42_vase receptacle93_couch)
	(inreceptacle object43_vase receptacle117_bed)
	(inreceptacle object44_vase receptacle117_bed)
	(inreceptacle object45_vase receptacle78_chair)
	(inreceptacle object46_vase receptacle78_chair)
	(inreceptacle object47_vase receptacle78_chair)
	(inreceptacle object59_bowl receptacle90_couch)
	(inreceptacle object60_bowl receptacle4_sink)
	(inreceptacle object63_bowl receptacle79_chair)
	(inreceptacle object65_bottle receptacle2_sink)
	(inreceptacle object7_book receptacle115_bed)
	(inreceptacle object8_book receptacle115_bed)
	(inreceptacle object9_book receptacle115_bed)
	(inroom agent room11_corridor)
	(locationinroom center_location_xneg101_yneg15_room15_floorB room15_home_office)
	(locationinroom center_location_xneg103_yneg3_room11_floorA room11_corridor)
	(locationinroom center_location_xneg106_yneg31_room20_floorA room20_playroom)
	(locationinroom center_location_xneg106_ypos28_room16_floorA room16_kitchen)
	(locationinroom center_location_xneg117_yneg18_room12_floorB room12_corridor)
	(locationinroom center_location_xneg126_ypos21_room7_floorB room7_bedroom)
	(locationinroom center_location_xneg128_yneg24_room9_floorB room9_bedroom)
	(locationinroom center_location_xneg12_ypos0_room18_floorA room18_living_room)
	(locationinroom center_location_xneg132_yneg13_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg140_yneg34_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg149_ypos16_room13_floorA room13_dining_room)
	(locationinroom center_location_xneg159_yneg21_room24_floorA room24_utility_room)
	(locationinroom center_location_xneg171_yneg48_room21_floorA room21_staircase)
	(locationinroom center_location_xneg179_ypos15_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg186_yneg21_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg190_yneg9_room17_floorA room17_living_room)
	(locationinroom center_location_xneg196_yneg43_room10_floorB room10_closet)
	(locationinroom center_location_xneg198_yneg91_room23_floorA room23_television_room)
	(locationinroom center_location_xneg54_ypos17_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg57_ypos20_room14_floorA room14_dining_room)
	(locationinroom center_location_xneg66_yneg18_room19_floorA room19_lobby)
	(locationinroom center_location_xneg80_yneg24_room22_floorA room22_staircase)
	(locationinroom center_location_xneg81_ypos25_room5_floorB room5_bathroom)
	(locationinroom center_location_xneg94_ypos21_room4_floorB room4_bathroom)
	(locationinroom location_xneg103_yneg19_room15_floorB room15_home_office)
	(locationinroom location_xneg109_ypos50_room16_floorA room16_kitchen)
	(locationinroom location_xneg110_yneg25_room9_floorB room9_bedroom)
	(locationinroom location_xneg112_ypos22_room16_floorA room16_kitchen)
	(locationinroom location_xneg113_yneg36_room20_floorA room20_playroom)
	(locationinroom location_xneg116_ypos25_room7_floorB room7_bedroom)
	(locationinroom location_xneg117_yneg47_room20_floorA room20_playroom)
	(locationinroom location_xneg118_ypos26_room16_floorA room16_kitchen)
	(locationinroom location_xneg120_yneg29_room20_floorA room20_playroom)
	(locationinroom location_xneg120_ypos33_room16_floorA room16_kitchen)
	(locationinroom location_xneg127_ypos8_room16_floorA room16_kitchen)
	(locationinroom location_xneg12_ypos15_room18_floorA room18_living_room)
	(locationinroom location_xneg131_yneg34_room1_floorA room1_bathroom)
	(locationinroom location_xneg132_yneg37_room1_floorA room1_bathroom)
	(locationinroom location_xneg137_yneg26_room9_floorB room9_bedroom)
	(locationinroom location_xneg138_yneg11_room2_floorA room2_bathroom)
	(locationinroom location_xneg138_yneg1_room2_floorA room2_bathroom)
	(locationinroom location_xneg139_yneg39_room1_floorA room1_bathroom)
	(locationinroom location_xneg142_ypos29_room7_floorB room7_bedroom)
	(locationinroom location_xneg143_ypos24_room13_floorA room13_dining_room)
	(locationinroom location_xneg145_yneg23_room24_floorA room24_utility_room)
	(locationinroom location_xneg149_ypos20_room13_floorA room13_dining_room)
	(locationinroom location_xneg149_ypos24_room13_floorA room13_dining_room)
	(locationinroom location_xneg150_ypos30_room13_floorA room13_dining_room)
	(locationinroom location_xneg163_yneg9_room3_floorB room3_bathroom)
	(locationinroom location_xneg172_yneg22_room17_floorA room17_living_room)
	(locationinroom location_xneg174_ypos25_room6_floorB room6_bedroom)
	(locationinroom location_xneg175_yneg26_room17_floorA room17_living_room)
	(locationinroom location_xneg178_yneg6_room3_floorB room3_bathroom)
	(locationinroom location_xneg179_yneg33_room17_floorA room17_living_room)
	(locationinroom location_xneg187_yneg96_room23_floorA room23_television_room)
	(locationinroom location_xneg191_ypos5_room17_floorA room17_living_room)
	(locationinroom location_xneg199_yneg94_room23_floorA room23_television_room)
	(locationinroom location_xneg203_yneg71_room23_floorA room23_television_room)
	(locationinroom location_xneg207_yneg5_room17_floorA room17_living_room)
	(locationinroom location_xneg207_ypos16_room6_floorB room6_bedroom)
	(locationinroom location_xneg209_yneg27_room3_floorB room3_bathroom)
	(locationinroom location_xneg212_yneg107_room23_floorA room23_television_room)
	(locationinroom location_xneg213_yneg110_room23_floorA room23_television_room)
	(locationinroom location_xneg223_yneg79_room23_floorA room23_television_room)
	(locationinroom location_xneg225_yneg102_room23_floorA room23_television_room)
	(locationinroom location_xneg23_yneg16_room18_floorA room18_living_room)
	(locationinroom location_xneg26_yneg17_room18_floorA room18_living_room)
	(locationinroom location_xneg2_yneg15_room18_floorA room18_living_room)
	(locationinroom location_xneg37_ypos3_room8_floorB room8_bedroom)
	(locationinroom location_xneg47_ypos19_room8_floorB room8_bedroom)
	(locationinroom location_xneg54_ypos14_room14_floorA room14_dining_room)
	(locationinroom location_xneg54_ypos16_room14_floorA room14_dining_room)
	(locationinroom location_xneg54_ypos21_room14_floorA room14_dining_room)
	(locationinroom location_xneg69_ypos27_room8_floorB room8_bedroom)
	(locationinroom location_xneg69_ypos30_room8_floorB room8_bedroom)
	(locationinroom location_xneg69_ypos34_room8_floorB room8_bedroom)
	(locationinroom location_xneg69_ypos35_room8_floorB room8_bedroom)
	(locationinroom location_xneg71_ypos29_room8_floorB room8_bedroom)
	(locationinroom location_xneg76_yneg19_room19_floorA room19_lobby)
	(locationinroom location_xneg77_yneg27_room22_floorA room22_staircase)
	(locationinroom location_xneg78_ypos20_room14_floorA room14_dining_room)
	(locationinroom location_xneg78_ypos28_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos21_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos24_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos29_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos30_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos31_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos33_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos36_room14_floorA room14_dining_room)
	(locationinroom location_xneg79_ypos3_room16_floorA room16_kitchen)
	(locationinroom location_xneg80_ypos3_room16_floorA room16_kitchen)
	(locationinroom location_xneg80_ypos4_room16_floorA room16_kitchen)
	(locationinroom location_xneg81_ypos4_room16_floorA room16_kitchen)
	(locationinroom location_xneg84_yneg48_room20_floorA room20_playroom)
	(locationinroom location_xneg85_ypos25_room5_floorB room5_bathroom)
	(locationinroom location_xneg86_yneg34_room22_floorA room22_staircase)
	(locationinroom location_xneg87_ypos24_room16_floorA room16_kitchen)
	(locationinroom location_xneg90_yneg38_room20_floorA room20_playroom)
	(locationinroom location_xneg91_yneg32_room22_floorA room22_staircase)
	(locationinroom location_xneg91_ypos46_room16_floorA room16_kitchen)
	(locationinroom location_xneg92_ypos25_room4_floorB room4_bathroom)
	(locationinroom location_xpos10_yneg9_room18_floorA room18_living_room)
	(locationinroom location_xpos7_ypos7_room18_floorA room18_living_room)
	(objectatlocation object100_potted_plant location_xpos7_ypos7_room18_floorA)
	(objectatlocation object101_potted_plant location_xneg2_yneg15_room18_floorA)
	(objectatlocation object102_potted_plant location_xneg112_ypos22_room16_floorA)
	(objectatlocation object103_potted_plant location_xneg37_ypos3_room8_floorB)
	(objectatlocation object104_potted_plant location_xneg178_yneg6_room3_floorB)
	(objectatlocation object105_potted_plant location_xneg85_ypos25_room5_floorB)
	(objectatlocation object106_potted_plant location_xneg90_yneg38_room20_floorA)
	(objectatlocation object107_potted_plant location_xneg84_yneg48_room20_floorA)
	(objectatlocation object108_potted_plant location_xneg139_yneg39_room1_floorA)
	(objectatlocation object109_potted_plant location_xpos10_yneg9_room18_floorA)
	(objectatlocation object10_book location_xneg137_yneg26_room9_floorB)
	(objectatlocation object110_potted_plant location_xneg138_yneg11_room2_floorA)
	(objectatlocation object111_potted_plant location_xneg47_ypos19_room8_floorB)
	(objectatlocation object112_potted_plant location_xneg131_yneg34_room1_floorA)
	(objectatlocation object113_potted_plant location_xneg132_yneg37_room1_floorA)
	(objectatlocation object11_book location_xneg179_yneg33_room17_floorA)
	(objectatlocation object12_book location_xneg127_ypos8_room16_floorA)
	(objectatlocation object13_book location_xneg127_ypos8_room16_floorA)
	(objectatlocation object14_book location_xneg191_ypos5_room17_floorA)
	(objectatlocation object15_book location_xneg207_yneg5_room17_floorA)
	(objectatlocation object16_book location_xneg142_ypos29_room7_floorB)
	(objectatlocation object17_book location_xneg142_ypos29_room7_floorB)
	(objectatlocation object18_book location_xneg142_ypos29_room7_floorB)
	(objectatlocation object19_book location_xneg142_ypos29_room7_floorB)
	(objectatlocation object20_book location_xneg212_yneg107_room23_floorA)
	(objectatlocation object21_book location_xneg213_yneg110_room23_floorA)
	(objectatlocation object22_book location_xneg225_yneg102_room23_floorA)
	(objectatlocation object23_book location_xneg2_yneg15_room18_floorA)
	(objectatlocation object24_book location_xneg103_yneg19_room15_floorB)
	(objectatlocation object25_book location_xneg103_yneg19_room15_floorB)
	(objectatlocation object26_book location_xneg172_yneg22_room17_floorA)
	(objectatlocation object27_book location_xneg175_yneg26_room17_floorA)
	(objectatlocation object28_book location_xneg69_ypos27_room8_floorB)
	(objectatlocation object29_book location_xneg69_ypos30_room8_floorB)
	(objectatlocation object30_book location_xneg69_ypos30_room8_floorB)
	(objectatlocation object31_book location_xneg69_ypos35_room8_floorB)
	(objectatlocation object32_book location_xneg69_ypos34_room8_floorB)
	(objectatlocation object33_cup location_xneg81_ypos4_room16_floorA)
	(objectatlocation object34_cup location_xneg80_ypos3_room16_floorA)
	(objectatlocation object35_cup location_xneg80_ypos4_room16_floorA)
	(objectatlocation object36_cup location_xneg79_ypos3_room16_floorA)
	(objectatlocation object37_vase location_xneg2_yneg15_room18_floorA)
	(objectatlocation object38_vase location_xneg76_yneg19_room19_floorA)
	(objectatlocation object39_vase location_xneg91_yneg32_room22_floorA)
	(objectatlocation object40_vase location_xneg86_yneg34_room22_floorA)
	(objectatlocation object41_vase location_xneg112_ypos22_room16_floorA)
	(objectatlocation object42_vase location_xneg207_yneg5_room17_floorA)
	(objectatlocation object43_vase location_xneg47_ypos19_room8_floorB)
	(objectatlocation object44_vase location_xneg47_ypos19_room8_floorB)
	(objectatlocation object45_vase location_xneg2_yneg15_room18_floorA)
	(objectatlocation object46_vase location_xneg2_yneg15_room18_floorA)
	(objectatlocation object47_vase location_xneg2_yneg15_room18_floorA)
	(objectatlocation object48_wine_glass location_xneg79_ypos29_room14_floorA)
	(objectatlocation object49_wine_glass location_xneg79_ypos36_room14_floorA)
	(objectatlocation object50_wine_glass location_xneg79_ypos29_room14_floorA)
	(objectatlocation object51_wine_glass location_xneg79_ypos33_room14_floorA)
	(objectatlocation object52_wine_glass location_xneg78_ypos28_room14_floorA)
	(objectatlocation object53_wine_glass location_xneg79_ypos31_room14_floorA)
	(objectatlocation object54_wine_glass location_xneg79_ypos30_room14_floorA)
	(objectatlocation object55_wine_glass location_xneg79_ypos24_room14_floorA)
	(objectatlocation object56_wine_glass location_xneg79_ypos21_room14_floorA)
	(objectatlocation object57_wine_glass location_xneg78_ypos20_room14_floorA)
	(objectatlocation object58_wine_glass location_xneg78_ypos20_room14_floorA)
	(objectatlocation object59_bowl location_xneg12_ypos15_room18_floorA)
	(objectatlocation object60_bowl location_xneg145_yneg23_room24_floorA)
	(objectatlocation object61_bowl location_xneg110_yneg25_room9_floorB)
	(objectatlocation object62_bowl location_xneg71_ypos29_room8_floorB)
	(objectatlocation object63_bowl location_xneg23_yneg16_room18_floorA)
	(objectatlocation object65_bottle location_xneg138_yneg1_room2_floorA)
	(objectatlocation object7_book location_xneg137_yneg26_room9_floorB)
	(objectatlocation object8_book location_xneg137_yneg26_room9_floorB)
	(objectatlocation object97_potted_plant location_xneg209_yneg27_room3_floorB)
	(objectatlocation object98_potted_plant location_xneg76_yneg19_room19_floorA)
	(objectatlocation object99_potted_plant location_xneg77_yneg27_room22_floorA)
	(objectatlocation object9_book location_xneg137_yneg26_room9_floorB)
	(receptacleatlocation receptacle114_bed location_xneg174_ypos25_room6_floorB)
	(receptacleatlocation receptacle115_bed location_xneg137_yneg26_room9_floorB)
	(receptacleatlocation receptacle116_bed location_xneg116_ypos25_room7_floorB)
	(receptacleatlocation receptacle117_bed location_xneg47_ypos19_room8_floorB)
	(receptacleatlocation receptacle118_dining_table location_xneg149_ypos24_room13_floorA)
	(receptacleatlocation receptacle1_oven location_xneg91_ypos46_room16_floorA)
	(receptacleatlocation receptacle2_sink location_xneg138_yneg1_room2_floorA)
	(receptacleatlocation receptacle3_sink location_xneg178_yneg6_room3_floorB)
	(receptacleatlocation receptacle4_sink location_xneg145_yneg23_room24_floorA)
	(receptacleatlocation receptacle5_sink location_xneg109_ypos50_room16_floorA)
	(receptacleatlocation receptacle64_bench location_xneg90_yneg38_room20_floorA)
	(receptacleatlocation receptacle66_toilet location_xneg163_yneg9_room3_floorB)
	(receptacleatlocation receptacle67_toilet location_xneg85_ypos25_room5_floorB)
	(receptacleatlocation receptacle68_toilet location_xneg138_yneg11_room2_floorA)
	(receptacleatlocation receptacle69_toilet location_xneg92_ypos25_room4_floorB)
	(receptacleatlocation receptacle6_refrigerator location_xneg87_ypos24_room16_floorA)
	(receptacleatlocation receptacle70_chair location_xneg143_ypos24_room13_floorA)
	(receptacleatlocation receptacle71_chair location_xneg120_ypos33_room16_floorA)
	(receptacleatlocation receptacle72_chair location_xneg127_ypos8_room16_floorA)
	(receptacleatlocation receptacle73_chair location_xneg112_ypos22_room16_floorA)
	(receptacleatlocation receptacle74_chair location_xneg118_ypos26_room16_floorA)
	(receptacleatlocation receptacle75_chair location_xneg150_ypos30_room13_floorA)
	(receptacleatlocation receptacle76_chair location_xneg149_ypos20_room13_floorA)
	(receptacleatlocation receptacle77_chair location_xneg54_ypos16_room14_floorA)
	(receptacleatlocation receptacle78_chair location_xneg2_yneg15_room18_floorA)
	(receptacleatlocation receptacle79_chair location_xneg23_yneg16_room18_floorA)
	(receptacleatlocation receptacle80_chair location_xneg54_ypos21_room14_floorA)
	(receptacleatlocation receptacle81_chair location_xneg54_ypos14_room14_floorA)
	(receptacleatlocation receptacle82_chair location_xneg120_yneg29_room20_floorA)
	(receptacleatlocation receptacle83_chair location_xneg117_yneg47_room20_floorA)
	(receptacleatlocation receptacle84_chair location_xneg103_yneg19_room15_floorB)
	(receptacleatlocation receptacle85_chair location_xneg142_ypos29_room7_floorB)
	(receptacleatlocation receptacle86_chair location_xneg84_yneg48_room20_floorA)
	(receptacleatlocation receptacle87_chair location_xneg113_yneg36_room20_floorA)
	(receptacleatlocation receptacle88_chair location_xneg199_yneg94_room23_floorA)
	(receptacleatlocation receptacle89_couch location_xneg207_ypos16_room6_floorB)
	(receptacleatlocation receptacle90_couch location_xneg12_ypos15_room18_floorA)
	(receptacleatlocation receptacle91_couch location_xneg187_yneg96_room23_floorA)
	(receptacleatlocation receptacle92_couch location_xneg191_ypos5_room17_floorA)
	(receptacleatlocation receptacle93_couch location_xneg207_yneg5_room17_floorA)
	(receptacleatlocation receptacle94_couch location_xneg26_yneg17_room18_floorA)
	(receptacleatlocation receptacle95_couch location_xneg203_yneg71_room23_floorA)
	(receptacleatlocation receptacle96_couch location_xneg223_yneg79_room23_floorA)
	(roomlocation center_location_xneg101_yneg15_room15_floorB room15_home_office)
	(roomlocation center_location_xneg103_yneg3_room11_floorA room11_corridor)
	(roomlocation center_location_xneg106_yneg31_room20_floorA room20_playroom)
	(roomlocation center_location_xneg106_ypos28_room16_floorA room16_kitchen)
	(roomlocation center_location_xneg117_yneg18_room12_floorB room12_corridor)
	(roomlocation center_location_xneg126_ypos21_room7_floorB room7_bedroom)
	(roomlocation center_location_xneg128_yneg24_room9_floorB room9_bedroom)
	(roomlocation center_location_xneg12_ypos0_room18_floorA room18_living_room)
	(roomlocation center_location_xneg132_yneg13_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg140_yneg34_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg149_ypos16_room13_floorA room13_dining_room)
	(roomlocation center_location_xneg159_yneg21_room24_floorA room24_utility_room)
	(roomlocation center_location_xneg171_yneg48_room21_floorA room21_staircase)
	(roomlocation center_location_xneg179_ypos15_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg186_yneg21_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg190_yneg9_room17_floorA room17_living_room)
	(roomlocation center_location_xneg196_yneg43_room10_floorB room10_closet)
	(roomlocation center_location_xneg198_yneg91_room23_floorA room23_television_room)
	(roomlocation center_location_xneg54_ypos17_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg57_ypos20_room14_floorA room14_dining_room)
	(roomlocation center_location_xneg66_yneg18_room19_floorA room19_lobby)
	(roomlocation center_location_xneg80_yneg24_room22_floorA room22_staircase)
	(roomlocation center_location_xneg81_ypos25_room5_floorB room5_bathroom)
	(roomlocation center_location_xneg94_ypos21_room4_floorB room4_bathroom)
  )
  (:goal (and
	(inreceptacle object21_book receptacle66_toilet)))
)
