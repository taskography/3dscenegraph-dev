
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg16_ypos128_room7_floorB - location
	center_location_xneg18_ypos13_room18_floorB - location
	center_location_xneg20_ypos128_room15_floorA - location
	center_location_xneg21_ypos46_room9_floorA - location
	center_location_xneg21_ypos73_room19_floorA - location
	center_location_xneg22_ypos68_room10_floorA - location
	center_location_xneg27_ypos4_room1_floorA - location
	center_location_xneg35_ypos72_room12_floorB - location
	center_location_xneg40_ypos20_room11_floorA - location
	center_location_xneg4_ypos98_room3_floorB - location
	center_location_xneg67_ypos67_room5_floorB - location
	center_location_xneg68_ypos48_room16_floorA - location
	center_location_xneg68_ypos77_room14_floorA - location
	center_location_xneg69_ypos30_room2_floorB - location
	center_location_xneg71_ypos3_room8_floorB - location
	center_location_xneg72_ypos9_room4_floorA - location
	center_location_xneg77_ypos118_room17_floorA - location
	center_location_xpos0_ypos9_room20_floorA - location
	center_location_xpos4_ypos63_room6_floorB - location
	center_location_xpos4_ypos65_room13_floorA - location
	location_xneg101_ypos142_room17_floorA - location
	location_xneg103_ypos142_room17_floorA - location
	location_xneg104_ypos142_room17_floorA - location
	location_xneg10_ypos88_room3_floorB - location
	location_xneg14_ypos31_room18_floorB - location
	location_xneg14_ypos32_room18_floorB - location
	location_xneg16_yneg4_room1_floorA - location
	location_xneg17_ypos39_room9_floorA - location
	location_xneg17_ypos41_room9_floorA - location
	location_xneg18_ypos39_room9_floorA - location
	location_xneg18_ypos40_room9_floorA - location
	location_xneg19_ypos40_room9_floorA - location
	location_xneg20_ypos38_room9_floorA - location
	location_xneg22_ypos41_room9_floorA - location
	location_xneg23_ypos40_room9_floorA - location
	location_xneg24_ypos130_room15_floorA - location
	location_xneg24_ypos135_room7_floorB - location
	location_xneg24_ypos1_room18_floorB - location
	location_xneg26_ypos39_room9_floorA - location
	location_xneg28_yneg3_room18_floorB - location
	location_xneg29_ypos127_room15_floorA - location
	location_xneg2_ypos115_room15_floorA - location
	location_xneg2_ypos69_room6_floorB - location
	location_xneg31_ypos1_room18_floorB - location
	location_xneg32_ypos109_room10_floorA - location
	location_xneg33_ypos109_room10_floorA - location
	location_xneg35_ypos109_room10_floorA - location
	location_xneg39_yneg7_room18_floorB - location
	location_xneg3_ypos116_room15_floorA - location
	location_xneg40_ypos0_room1_floorA - location
	location_xneg41_ypos74_room14_floorA - location
	location_xneg42_ypos130_room15_floorA - location
	location_xneg43_ypos76_room14_floorA - location
	location_xneg44_ypos73_room14_floorA - location
	location_xneg46_ypos43_room2_floorB - location
	location_xneg47_ypos134_room17_floorA - location
	location_xneg47_ypos58_room16_floorA - location
	location_xneg49_ypos47_room5_floorB - location
	location_xneg4_ypos114_room15_floorA - location
	location_xneg4_ypos135_room15_floorA - location
	location_xneg53_ypos7_room8_floorB - location
	location_xneg56_yneg4_room8_floorB - location
	location_xneg57_ypos26_room16_floorA - location
	location_xneg59_yneg5_room8_floorB - location
	location_xneg61_ypos77_room14_floorA - location
	location_xneg67_ypos61_room16_floorA - location
	location_xneg67_ypos73_room14_floorA - location
	location_xneg6_ypos114_room15_floorA - location
	location_xneg71_ypos77_room14_floorA - location
	location_xneg71_ypos81_room14_floorA - location
	location_xneg72_ypos5_room4_floorA - location
	location_xneg73_ypos44_room2_floorB - location
	location_xneg73_ypos74_room14_floorA - location
	location_xneg74_ypos30_room16_floorA - location
	location_xneg75_ypos18_room2_floorB - location
	location_xneg76_ypos77_room5_floorB - location
	location_xneg7_ypos135_room7_floorB - location
	location_xneg80_ypos77_room14_floorA - location
	location_xneg81_ypos111_room17_floorA - location
	location_xneg86_yneg1_room4_floorA - location
	location_xneg90_ypos32_room2_floorB - location
	location_xneg90_ypos43_room16_floorA - location
	location_xneg94_ypos142_room17_floorA - location
	location_xpos0_ypos14_room18_floorB - location
	location_xpos10_yneg5_room20_floorA - location
	location_xpos12_ypos107_room3_floorB - location
	location_xpos12_ypos89_room3_floorB - location
	location_xpos1_ypos68_room13_floorA - location
	location_xpos3_ypos55_room13_floorA - location
	location_xpos3_ypos65_room13_floorA - location
	location_xpos7_ypos68_room13_floorA - location
	location_xpos8_ypos61_room13_floorA - location
	object100_book - object
	object101_book - object
	object102_book - object
	object103_vase - object
	object104_vase - object
	object105_vase - object
	object106_vase - object
	object107_vase - object
	object108_vase - object
	object109_vase - object
	object10_bottle - object
	object110_vase - object
	object111_vase - object
	object112_vase - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_wine_glass - object
	object15_wine_glass - object
	object16_wine_glass - object
	object17_wine_glass - object
	object18_wine_glass - object
	object19_wine_glass - object
	object1_backpack - object
	object20_bowl - object
	object21_bowl - object
	object22_bowl - object
	object23_bowl - object
	object24_bowl - object
	object2_tie - object
	object3_suitcase - object
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
	object6_bottle - object
	object79_laptop - object
	object7_bottle - object
	object8_bottle - object
	object90_book - object
	object91_book - object
	object92_book - object
	object93_book - object
	object94_book - object
	object95_book - object
	object96_book - object
	object97_book - object
	object98_book - object
	object99_book - object
	object9_bottle - object
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
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
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle70_bed - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_dining_table - receptacle
	receptacle74_toilet - receptacle
	receptacle75_toilet - receptacle
	receptacle76_toilet - receptacle
	receptacle80_oven - receptacle
	receptacle81_toaster - receptacle
	receptacle82_sink - receptacle
	receptacle83_sink - receptacle
	receptacle84_sink - receptacle
	receptacle85_sink - receptacle
	receptacle86_sink - receptacle
	receptacle87_sink - receptacle
	receptacle88_sink - receptacle
	receptacle89_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg68_ypos48_room16_floorA)
	(inreceptacle object100_book receptacle43_couch)
	(inreceptacle object103_vase receptacle68_bed)
	(inreceptacle object104_vase receptacle33_chair)
	(inreceptacle object107_vase receptacle86_sink)
	(inreceptacle object108_vase receptacle84_sink)
	(inreceptacle object109_vase receptacle85_sink)
	(inreceptacle object110_vase receptacle75_toilet)
	(inreceptacle object111_vase receptacle73_dining_table)
	(inreceptacle object112_vase receptacle73_dining_table)
	(inreceptacle object12_bottle receptacle32_chair)
	(inreceptacle object13_bottle receptacle88_sink)
	(inreceptacle object20_bowl receptacle33_chair)
	(inreceptacle object23_bowl receptacle44_couch)
	(inreceptacle object24_bowl receptacle44_couch)
	(inreceptacle object48_potted_plant receptacle43_couch)
	(inreceptacle object49_potted_plant receptacle43_couch)
	(inreceptacle object50_potted_plant receptacle43_couch)
	(inreceptacle object51_potted_plant receptacle35_chair)
	(inreceptacle object52_potted_plant receptacle83_sink)
	(inreceptacle object53_potted_plant receptacle84_sink)
	(inreceptacle object54_potted_plant receptacle85_sink)
	(inreceptacle object55_potted_plant receptacle85_sink)
	(inreceptacle object56_potted_plant receptacle88_sink)
	(inreceptacle object57_potted_plant receptacle34_chair)
	(inreceptacle object58_potted_plant receptacle34_chair)
	(inreceptacle object59_potted_plant receptacle44_couch)
	(inreceptacle object65_potted_plant receptacle42_chair)
	(inreceptacle object6_bottle receptacle83_sink)
	(inreceptacle object79_laptop receptacle42_chair)
	(inreceptacle object7_bottle receptacle86_sink)
	(inreceptacle object97_book receptacle46_couch)
	(inreceptacle object99_book receptacle35_chair)
	(inroom agent room16_kitchen)
	(locationinroom center_location_xneg16_ypos128_room7_floorB room7_childs_room)
	(locationinroom center_location_xneg18_ypos13_room18_floorB room18_living_room)
	(locationinroom center_location_xneg20_ypos128_room15_floorA room15_home_office)
	(locationinroom center_location_xneg21_ypos46_room9_floorA room9_corridor)
	(locationinroom center_location_xneg21_ypos73_room19_floorA room19_staircase)
	(locationinroom center_location_xneg22_ypos68_room10_floorA room10_corridor)
	(locationinroom center_location_xneg27_ypos4_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg35_ypos72_room12_floorB room12_corridor)
	(locationinroom center_location_xneg40_ypos20_room11_floorA room11_corridor)
	(locationinroom center_location_xneg4_ypos98_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg67_ypos67_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg68_ypos48_room16_floorA room16_kitchen)
	(locationinroom center_location_xneg68_ypos77_room14_floorA room14_dining_room)
	(locationinroom center_location_xneg69_ypos30_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg71_ypos3_room8_floorB room8_closet)
	(locationinroom center_location_xneg72_ypos9_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg77_ypos118_room17_floorA room17_living_room)
	(locationinroom center_location_xpos0_ypos9_room20_floorA room20_utility_room)
	(locationinroom center_location_xpos4_ypos63_room6_floorB room6_childs_room)
	(locationinroom center_location_xpos4_ypos65_room13_floorA room13_dining_room)
	(locationinroom location_xneg101_ypos142_room17_floorA room17_living_room)
	(locationinroom location_xneg103_ypos142_room17_floorA room17_living_room)
	(locationinroom location_xneg104_ypos142_room17_floorA room17_living_room)
	(locationinroom location_xneg10_ypos88_room3_floorB room3_bathroom)
	(locationinroom location_xneg14_ypos31_room18_floorB room18_living_room)
	(locationinroom location_xneg14_ypos32_room18_floorB room18_living_room)
	(locationinroom location_xneg16_yneg4_room1_floorA room1_bathroom)
	(locationinroom location_xneg17_ypos39_room9_floorA room9_corridor)
	(locationinroom location_xneg17_ypos41_room9_floorA room9_corridor)
	(locationinroom location_xneg18_ypos39_room9_floorA room9_corridor)
	(locationinroom location_xneg18_ypos40_room9_floorA room9_corridor)
	(locationinroom location_xneg19_ypos40_room9_floorA room9_corridor)
	(locationinroom location_xneg20_ypos38_room9_floorA room9_corridor)
	(locationinroom location_xneg22_ypos41_room9_floorA room9_corridor)
	(locationinroom location_xneg23_ypos40_room9_floorA room9_corridor)
	(locationinroom location_xneg24_ypos130_room15_floorA room15_home_office)
	(locationinroom location_xneg24_ypos135_room7_floorB room7_childs_room)
	(locationinroom location_xneg24_ypos1_room18_floorB room18_living_room)
	(locationinroom location_xneg26_ypos39_room9_floorA room9_corridor)
	(locationinroom location_xneg28_yneg3_room18_floorB room18_living_room)
	(locationinroom location_xneg29_ypos127_room15_floorA room15_home_office)
	(locationinroom location_xneg2_ypos115_room15_floorA room15_home_office)
	(locationinroom location_xneg2_ypos69_room6_floorB room6_childs_room)
	(locationinroom location_xneg31_ypos1_room18_floorB room18_living_room)
	(locationinroom location_xneg32_ypos109_room10_floorA room10_corridor)
	(locationinroom location_xneg33_ypos109_room10_floorA room10_corridor)
	(locationinroom location_xneg35_ypos109_room10_floorA room10_corridor)
	(locationinroom location_xneg39_yneg7_room18_floorB room18_living_room)
	(locationinroom location_xneg3_ypos116_room15_floorA room15_home_office)
	(locationinroom location_xneg40_ypos0_room1_floorA room1_bathroom)
	(locationinroom location_xneg41_ypos74_room14_floorA room14_dining_room)
	(locationinroom location_xneg42_ypos130_room15_floorA room15_home_office)
	(locationinroom location_xneg43_ypos76_room14_floorA room14_dining_room)
	(locationinroom location_xneg44_ypos73_room14_floorA room14_dining_room)
	(locationinroom location_xneg46_ypos43_room2_floorB room2_bathroom)
	(locationinroom location_xneg47_ypos134_room17_floorA room17_living_room)
	(locationinroom location_xneg47_ypos58_room16_floorA room16_kitchen)
	(locationinroom location_xneg49_ypos47_room5_floorB room5_bedroom)
	(locationinroom location_xneg4_ypos114_room15_floorA room15_home_office)
	(locationinroom location_xneg4_ypos135_room15_floorA room15_home_office)
	(locationinroom location_xneg53_ypos7_room8_floorB room8_closet)
	(locationinroom location_xneg56_yneg4_room8_floorB room8_closet)
	(locationinroom location_xneg57_ypos26_room16_floorA room16_kitchen)
	(locationinroom location_xneg59_yneg5_room8_floorB room8_closet)
	(locationinroom location_xneg61_ypos77_room14_floorA room14_dining_room)
	(locationinroom location_xneg67_ypos61_room16_floorA room16_kitchen)
	(locationinroom location_xneg67_ypos73_room14_floorA room14_dining_room)
	(locationinroom location_xneg6_ypos114_room15_floorA room15_home_office)
	(locationinroom location_xneg71_ypos77_room14_floorA room14_dining_room)
	(locationinroom location_xneg71_ypos81_room14_floorA room14_dining_room)
	(locationinroom location_xneg72_ypos5_room4_floorA room4_bedroom)
	(locationinroom location_xneg73_ypos44_room2_floorB room2_bathroom)
	(locationinroom location_xneg73_ypos74_room14_floorA room14_dining_room)
	(locationinroom location_xneg74_ypos30_room16_floorA room16_kitchen)
	(locationinroom location_xneg75_ypos18_room2_floorB room2_bathroom)
	(locationinroom location_xneg76_ypos77_room5_floorB room5_bedroom)
	(locationinroom location_xneg7_ypos135_room7_floorB room7_childs_room)
	(locationinroom location_xneg80_ypos77_room14_floorA room14_dining_room)
	(locationinroom location_xneg81_ypos111_room17_floorA room17_living_room)
	(locationinroom location_xneg86_yneg1_room4_floorA room4_bedroom)
	(locationinroom location_xneg90_ypos32_room2_floorB room2_bathroom)
	(locationinroom location_xneg90_ypos43_room16_floorA room16_kitchen)
	(locationinroom location_xneg94_ypos142_room17_floorA room17_living_room)
	(locationinroom location_xpos0_ypos14_room18_floorB room18_living_room)
	(locationinroom location_xpos10_yneg5_room20_floorA room20_utility_room)
	(locationinroom location_xpos12_ypos107_room3_floorB room3_bathroom)
	(locationinroom location_xpos12_ypos89_room3_floorB room3_bathroom)
	(locationinroom location_xpos1_ypos68_room13_floorA room13_dining_room)
	(locationinroom location_xpos3_ypos55_room13_floorA room13_dining_room)
	(locationinroom location_xpos3_ypos65_room13_floorA room13_dining_room)
	(locationinroom location_xpos7_ypos68_room13_floorA room13_dining_room)
	(locationinroom location_xpos8_ypos61_room13_floorA room13_dining_room)
	(objectatlocation object100_book location_xneg81_ypos111_room17_floorA)
	(objectatlocation object101_book location_xneg94_ypos142_room17_floorA)
	(objectatlocation object102_book location_xneg101_ypos142_room17_floorA)
	(objectatlocation object103_vase location_xneg2_ypos69_room6_floorB)
	(objectatlocation object104_vase location_xneg67_ypos61_room16_floorA)
	(objectatlocation object105_vase location_xneg32_ypos109_room10_floorA)
	(objectatlocation object106_vase location_xneg104_ypos142_room17_floorA)
	(objectatlocation object107_vase location_xneg90_ypos32_room2_floorB)
	(objectatlocation object108_vase location_xneg73_ypos44_room2_floorB)
	(objectatlocation object109_vase location_xneg40_ypos0_room1_floorA)
	(objectatlocation object10_bottle location_xneg18_ypos39_room9_floorA)
	(objectatlocation object110_vase location_xneg16_yneg4_room1_floorA)
	(objectatlocation object111_vase location_xneg24_ypos130_room15_floorA)
	(objectatlocation object112_vase location_xneg24_ypos130_room15_floorA)
	(objectatlocation object11_bottle location_xneg22_ypos41_room9_floorA)
	(objectatlocation object12_bottle location_xneg44_ypos73_room14_floorA)
	(objectatlocation object13_bottle location_xpos12_ypos107_room3_floorB)
	(objectatlocation object14_wine_glass location_xneg19_ypos40_room9_floorA)
	(objectatlocation object15_wine_glass location_xneg23_ypos40_room9_floorA)
	(objectatlocation object16_wine_glass location_xneg19_ypos40_room9_floorA)
	(objectatlocation object17_wine_glass location_xneg17_ypos39_room9_floorA)
	(objectatlocation object18_wine_glass location_xneg20_ypos38_room9_floorA)
	(objectatlocation object19_wine_glass location_xneg26_ypos39_room9_floorA)
	(objectatlocation object1_backpack location_xneg56_yneg4_room8_floorB)
	(objectatlocation object20_bowl location_xneg67_ypos61_room16_floorA)
	(objectatlocation object21_bowl location_xneg35_ypos109_room10_floorA)
	(objectatlocation object22_bowl location_xneg33_ypos109_room10_floorA)
	(objectatlocation object23_bowl location_xpos0_ypos14_room18_floorB)
	(objectatlocation object24_bowl location_xpos0_ypos14_room18_floorB)
	(objectatlocation object2_tie location_xneg53_ypos7_room8_floorB)
	(objectatlocation object3_suitcase location_xneg59_yneg5_room8_floorB)
	(objectatlocation object47_potted_plant location_xneg47_ypos134_room17_floorA)
	(objectatlocation object48_potted_plant location_xneg81_ypos111_room17_floorA)
	(objectatlocation object49_potted_plant location_xneg81_ypos111_room17_floorA)
	(objectatlocation object4_bottle location_xpos10_yneg5_room20_floorA)
	(objectatlocation object50_potted_plant location_xneg81_ypos111_room17_floorA)
	(objectatlocation object51_potted_plant location_xneg29_ypos127_room15_floorA)
	(objectatlocation object52_potted_plant location_xneg75_ypos18_room2_floorB)
	(objectatlocation object53_potted_plant location_xneg73_ypos44_room2_floorB)
	(objectatlocation object54_potted_plant location_xneg40_ypos0_room1_floorA)
	(objectatlocation object55_potted_plant location_xneg40_ypos0_room1_floorA)
	(objectatlocation object56_potted_plant location_xpos12_ypos107_room3_floorB)
	(objectatlocation object57_potted_plant location_xneg4_ypos135_room15_floorA)
	(objectatlocation object58_potted_plant location_xneg4_ypos135_room15_floorA)
	(objectatlocation object59_potted_plant location_xpos0_ypos14_room18_floorB)
	(objectatlocation object5_bottle location_xpos10_yneg5_room20_floorA)
	(objectatlocation object60_potted_plant location_xneg6_ypos114_room15_floorA)
	(objectatlocation object61_potted_plant location_xneg3_ypos116_room15_floorA)
	(objectatlocation object62_potted_plant location_xneg4_ypos114_room15_floorA)
	(objectatlocation object63_potted_plant location_xneg49_ypos47_room5_floorB)
	(objectatlocation object64_potted_plant location_xneg103_ypos142_room17_floorA)
	(objectatlocation object65_potted_plant location_xneg86_yneg1_room4_floorA)
	(objectatlocation object6_bottle location_xneg75_ypos18_room2_floorB)
	(objectatlocation object79_laptop location_xneg86_yneg1_room4_floorA)
	(objectatlocation object7_bottle location_xneg90_ypos32_room2_floorB)
	(objectatlocation object8_bottle location_xneg17_ypos41_room9_floorA)
	(objectatlocation object90_book location_xneg42_ypos130_room15_floorA)
	(objectatlocation object91_book location_xneg2_ypos115_room15_floorA)
	(objectatlocation object92_book location_xneg2_ypos115_room15_floorA)
	(objectatlocation object93_book location_xneg2_ypos115_room15_floorA)
	(objectatlocation object94_book location_xneg14_ypos32_room18_floorB)
	(objectatlocation object95_book location_xneg14_ypos31_room18_floorB)
	(objectatlocation object96_book location_xneg14_ypos31_room18_floorB)
	(objectatlocation object97_book location_xneg24_ypos1_room18_floorB)
	(objectatlocation object98_book location_xneg14_ypos32_room18_floorB)
	(objectatlocation object99_book location_xneg29_ypos127_room15_floorA)
	(objectatlocation object9_bottle location_xneg18_ypos40_room9_floorA)
	(receptacleatlocation receptacle25_chair location_xneg80_ypos77_room14_floorA)
	(receptacleatlocation receptacle26_chair location_xneg41_ypos74_room14_floorA)
	(receptacleatlocation receptacle27_chair location_xneg61_ypos77_room14_floorA)
	(receptacleatlocation receptacle28_chair location_xneg73_ypos74_room14_floorA)
	(receptacleatlocation receptacle29_chair location_xneg71_ypos81_room14_floorA)
	(receptacleatlocation receptacle30_chair location_xneg67_ypos73_room14_floorA)
	(receptacleatlocation receptacle31_chair location_xneg43_ypos76_room14_floorA)
	(receptacleatlocation receptacle32_chair location_xneg44_ypos73_room14_floorA)
	(receptacleatlocation receptacle33_chair location_xneg67_ypos61_room16_floorA)
	(receptacleatlocation receptacle34_chair location_xneg4_ypos135_room15_floorA)
	(receptacleatlocation receptacle35_chair location_xneg29_ypos127_room15_floorA)
	(receptacleatlocation receptacle36_chair location_xpos1_ypos68_room13_floorA)
	(receptacleatlocation receptacle37_chair location_xpos7_ypos68_room13_floorA)
	(receptacleatlocation receptacle38_chair location_xpos8_ypos61_room13_floorA)
	(receptacleatlocation receptacle39_chair location_xpos3_ypos55_room13_floorA)
	(receptacleatlocation receptacle40_chair location_xneg31_ypos1_room18_floorB)
	(receptacleatlocation receptacle41_chair location_xneg39_yneg7_room18_floorB)
	(receptacleatlocation receptacle42_chair location_xneg86_yneg1_room4_floorA)
	(receptacleatlocation receptacle43_couch location_xneg81_ypos111_room17_floorA)
	(receptacleatlocation receptacle44_couch location_xpos0_ypos14_room18_floorB)
	(receptacleatlocation receptacle45_couch location_xneg28_yneg3_room18_floorB)
	(receptacleatlocation receptacle46_couch location_xneg24_ypos1_room18_floorB)
	(receptacleatlocation receptacle66_bed location_xneg7_ypos135_room7_floorB)
	(receptacleatlocation receptacle67_bed location_xneg24_ypos135_room7_floorB)
	(receptacleatlocation receptacle68_bed location_xneg2_ypos69_room6_floorB)
	(receptacleatlocation receptacle69_bed location_xneg76_ypos77_room5_floorB)
	(receptacleatlocation receptacle70_bed location_xneg72_ypos5_room4_floorA)
	(receptacleatlocation receptacle71_dining_table location_xneg71_ypos77_room14_floorA)
	(receptacleatlocation receptacle72_dining_table location_xpos3_ypos65_room13_floorA)
	(receptacleatlocation receptacle73_dining_table location_xneg24_ypos130_room15_floorA)
	(receptacleatlocation receptacle74_toilet location_xneg46_ypos43_room2_floorB)
	(receptacleatlocation receptacle75_toilet location_xneg16_yneg4_room1_floorA)
	(receptacleatlocation receptacle76_toilet location_xneg10_ypos88_room3_floorB)
	(receptacleatlocation receptacle80_oven location_xneg74_ypos30_room16_floorA)
	(receptacleatlocation receptacle81_toaster location_xneg57_ypos26_room16_floorA)
	(receptacleatlocation receptacle82_sink location_xneg90_ypos43_room16_floorA)
	(receptacleatlocation receptacle83_sink location_xneg75_ypos18_room2_floorB)
	(receptacleatlocation receptacle84_sink location_xneg73_ypos44_room2_floorB)
	(receptacleatlocation receptacle85_sink location_xneg40_ypos0_room1_floorA)
	(receptacleatlocation receptacle86_sink location_xneg90_ypos32_room2_floorB)
	(receptacleatlocation receptacle87_sink location_xpos12_ypos89_room3_floorB)
	(receptacleatlocation receptacle88_sink location_xpos12_ypos107_room3_floorB)
	(receptacleatlocation receptacle89_refrigerator location_xneg47_ypos58_room16_floorA)
	(roomlocation center_location_xneg16_ypos128_room7_floorB room7_childs_room)
	(roomlocation center_location_xneg18_ypos13_room18_floorB room18_living_room)
	(roomlocation center_location_xneg20_ypos128_room15_floorA room15_home_office)
	(roomlocation center_location_xneg21_ypos46_room9_floorA room9_corridor)
	(roomlocation center_location_xneg21_ypos73_room19_floorA room19_staircase)
	(roomlocation center_location_xneg22_ypos68_room10_floorA room10_corridor)
	(roomlocation center_location_xneg27_ypos4_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg35_ypos72_room12_floorB room12_corridor)
	(roomlocation center_location_xneg40_ypos20_room11_floorA room11_corridor)
	(roomlocation center_location_xneg4_ypos98_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg67_ypos67_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg68_ypos48_room16_floorA room16_kitchen)
	(roomlocation center_location_xneg68_ypos77_room14_floorA room14_dining_room)
	(roomlocation center_location_xneg69_ypos30_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg71_ypos3_room8_floorB room8_closet)
	(roomlocation center_location_xneg72_ypos9_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg77_ypos118_room17_floorA room17_living_room)
	(roomlocation center_location_xpos0_ypos9_room20_floorA room20_utility_room)
	(roomlocation center_location_xpos4_ypos63_room6_floorB room6_childs_room)
	(roomlocation center_location_xpos4_ypos65_room13_floorA room13_dining_room)
  )
  (:goal (and
	(inreceptacle object17_wine_glass receptacle34_chair)))
)
