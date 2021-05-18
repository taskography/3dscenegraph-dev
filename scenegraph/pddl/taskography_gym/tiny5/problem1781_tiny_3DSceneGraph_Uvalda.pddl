
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_yneg21_room25_floorB - location
	center_location_xneg19_ypos29_room21_floorB - location
	center_location_xneg1_ypos11_room20_floorC - location
	center_location_xneg23_ypos31_room16_floorA - location
	center_location_xneg25_yneg4_room18_floorC - location
	center_location_xneg25_ypos11_room12_floorC - location
	center_location_xneg2_yneg35_room3_floorC - location
	center_location_xneg35_ypos77_room13_floorC - location
	center_location_xneg3_ypos41_room10_floorC - location
	center_location_xneg3_ypos69_room26_floorB - location
	center_location_xneg40_ypos53_room24_floorB - location
	center_location_xneg42_yneg19_room6_floorC - location
	center_location_xneg45_ypos28_room4_floorC - location
	center_location_xneg45_ypos54_room7_floorC - location
	center_location_xneg4_ypos15_room23_floorA - location
	center_location_xneg55_ypos77_room11_floorC - location
	center_location_xneg5_ypos27_room1_floorA - location
	center_location_xneg8_ypos67_room8_floorC - location
	center_location_xpos17_ypos39_room14_floorC - location
	center_location_xpos19_yneg19_room15_floorC - location
	center_location_xpos22_ypos30_room19_floorC - location
	center_location_xpos28_ypos15_room28_floorA - location
	center_location_xpos30_ypos60_room9_floorC - location
	center_location_xpos31_ypos14_room29_floorB - location
	center_location_xpos32_yneg42_room22_floorB - location
	center_location_xpos33_ypos2_room17_floorB - location
	center_location_xpos36_yneg17_room2_floorB - location
	center_location_xpos43_ypos34_room5_floorC - location
	center_location_xpos7_yneg14_room27_floorA - location
	location_xneg11_ypos20_room21_floorB - location
	location_xneg12_yneg13_room27_floorA - location
	location_xneg13_ypos22_room1_floorA - location
	location_xneg14_ypos10_room20_floorC - location
	location_xneg14_ypos31_room21_floorB - location
	location_xneg16_yneg12_room25_floorB - location
	location_xneg16_ypos25_room21_floorB - location
	location_xneg17_yneg14_room3_floorC - location
	location_xneg17_yneg53_room27_floorA - location
	location_xneg18_ypos19_room21_floorB - location
	location_xneg1_ypos67_room8_floorC - location
	location_xneg21_ypos30_room21_floorB - location
	location_xneg22_ypos22_room21_floorB - location
	location_xneg23_ypos76_room24_floorB - location
	location_xneg25_ypos65_room8_floorC - location
	location_xneg28_ypos20_room4_floorC - location
	location_xneg28_ypos22_room4_floorC - location
	location_xneg29_ypos62_room7_floorC - location
	location_xneg2_ypos81_room26_floorB - location
	location_xneg30_yneg52_room27_floorA - location
	location_xneg31_yneg54_room27_floorA - location
	location_xneg31_yneg58_room25_floorB - location
	location_xneg31_ypos61_room24_floorB - location
	location_xneg32_yneg29_room25_floorB - location
	location_xneg32_yneg57_room25_floorB - location
	location_xneg33_ypos77_room24_floorB - location
	location_xneg35_ypos53_room24_floorB - location
	location_xneg39_ypos57_room24_floorB - location
	location_xneg3_yneg13_room27_floorA - location
	location_xneg43_yneg46_room6_floorC - location
	location_xneg44_ypos49_room24_floorB - location
	location_xneg4_ypos16_room23_floorA - location
	location_xneg51_ypos25_room4_floorC - location
	location_xneg53_ypos50_room7_floorC - location
	location_xneg56_ypos13_room6_floorC - location
	location_xneg57_yneg2_room6_floorC - location
	location_xneg5_ypos25_room1_floorA - location
	location_xneg60_ypos36_room24_floorB - location
	location_xneg60_ypos63_room24_floorB - location
	location_xneg8_yneg14_room27_floorA - location
	location_xneg9_yneg53_room27_floorA - location
	location_xneg9_ypos27_room21_floorB - location
	location_xpos12_yneg29_room22_floorB - location
	location_xpos12_yneg35_room22_floorB - location
	location_xpos12_yneg36_room22_floorB - location
	location_xpos12_ypos3_room20_floorC - location
	location_xpos13_yneg41_room22_floorB - location
	location_xpos17_yneg19_room27_floorA - location
	location_xpos1_yneg53_room27_floorA - location
	location_xpos21_yneg14_room27_floorA - location
	location_xpos25_ypos20_room28_floorA - location
	location_xpos26_yneg22_room27_floorA - location
	location_xpos27_ypos20_room28_floorA - location
	location_xpos29_yneg15_room27_floorA - location
	location_xpos2_yneg5_room20_floorC - location
	location_xpos30_ypos20_room28_floorA - location
	location_xpos31_yneg56_room22_floorB - location
	location_xpos32_ypos20_room28_floorA - location
	location_xpos34_yneg44_room27_floorA - location
	location_xpos34_ypos20_room28_floorA - location
	location_xpos36_ypos20_room28_floorA - location
	location_xpos38_yneg30_room22_floorB - location
	location_xpos39_yneg38_room27_floorA - location
	location_xpos39_ypos65_room9_floorC - location
	location_xpos46_ypos33_room5_floorC - location
	location_xpos47_yneg25_room27_floorA - location
	location_xpos47_ypos41_room5_floorC - location
	location_xpos48_yneg25_room27_floorA - location
	location_xpos48_yneg32_room27_floorA - location
	location_xpos48_yneg58_room22_floorB - location
	location_xpos49_yneg14_room2_floorB - location
	location_xpos49_yneg20_room27_floorA - location
	location_xpos4_yneg24_room25_floorB - location
	location_xpos4_yneg46_room25_floorB - location
	location_xpos51_yneg42_room22_floorB - location
	location_xpos53_yneg57_room22_floorB - location
	object100_clock - object
	object101_vase - object
	object102_vase - object
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
	object11_bowl - object
	object12_bowl - object
	object13_bowl - object
	object2_bottle - object
	object3_bottle - object
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
	object6_bottle - object
	object7_bottle - object
	object81_laptop - object
	object82_laptop - object
	object89_book - object
	object8_bottle - object
	object90_book - object
	object91_book - object
	object92_book - object
	object93_book - object
	object94_book - object
	object95_book - object
	object96_book - object
	object97_book - object
	object98_clock - object
	object99_clock - object
	object9_bottle - object
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
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_couch - receptacle
	receptacle49_couch - receptacle
	receptacle64_bed - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_dining_table - receptacle
	receptacle69_dining_table - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_toilet - receptacle
	receptacle74_toilet - receptacle
	receptacle75_toilet - receptacle
	receptacle76_toilet - receptacle
	receptacle77_toilet - receptacle
	receptacle83_oven - receptacle
	receptacle84_sink - receptacle
	receptacle85_sink - receptacle
	receptacle86_sink - receptacle
	receptacle87_sink - receptacle
	receptacle88_refrigerator - receptacle
	room10_closet - room
	room11_closet - room
	room12_closet - room
	room13_closet - room
	room14_closet - room
	room15_closet - room
	room16_corridor - room
	room17_corridor - room
	room18_corridor - room
	room19_corridor - room
	room1_bathroom - room
	room20_corridor - room
	room21_dining_room - room
	room22_home_office - room
	room23_kitchen - room
	room24_kitchen - room
	room25_living_room - room
	room26_lobby - room
	room27_playroom - room
	room28_staircase - room
	room29_staircase - room
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
	(atlocation agent center_location_xneg23_ypos31_room16_floorA)
	(inreceptacle object100_clock receptacle66_bed)
	(inreceptacle object102_vase receptacle29_chair)
	(inreceptacle object103_vase receptacle29_chair)
	(inreceptacle object104_vase receptacle49_couch)
	(inreceptacle object107_vase receptacle46_chair)
	(inreceptacle object108_vase receptacle14_chair)
	(inreceptacle object10_bottle receptacle35_chair)
	(inreceptacle object112_vase receptacle1_bench)
	(inreceptacle object13_bowl receptacle32_chair)
	(inreceptacle object2_bottle receptacle39_chair)
	(inreceptacle object3_bottle receptacle43_chair)
	(inreceptacle object4_bottle receptacle77_toilet)
	(inreceptacle object53_potted_plant receptacle74_toilet)
	(inreceptacle object54_potted_plant receptacle74_toilet)
	(inreceptacle object56_potted_plant receptacle65_bed)
	(inreceptacle object57_potted_plant receptacle84_sink)
	(inreceptacle object58_potted_plant receptacle35_chair)
	(inreceptacle object59_potted_plant receptacle85_sink)
	(inreceptacle object5_bottle receptacle85_sink)
	(inreceptacle object61_potted_plant receptacle66_bed)
	(inreceptacle object6_bottle receptacle73_toilet)
	(inreceptacle object81_laptop receptacle16_chair)
	(inreceptacle object82_laptop receptacle29_chair)
	(inreceptacle object89_book receptacle16_chair)
	(inreceptacle object90_book receptacle16_chair)
	(inreceptacle object92_book receptacle14_chair)
	(inreceptacle object93_book receptacle16_chair)
	(inreceptacle object94_book receptacle66_bed)
	(inreceptacle object97_book receptacle1_bench)
	(inreceptacle object98_clock receptacle14_chair)
	(inreceptacle object99_clock receptacle65_bed)
	(inreceptacle object9_bottle receptacle35_chair)
	(inroom agent room16_corridor)
	(locationinroom center_location_xneg10_yneg21_room25_floorB room25_living_room)
	(locationinroom center_location_xneg19_ypos29_room21_floorB room21_dining_room)
	(locationinroom center_location_xneg1_ypos11_room20_floorC room20_corridor)
	(locationinroom center_location_xneg23_ypos31_room16_floorA room16_corridor)
	(locationinroom center_location_xneg25_yneg4_room18_floorC room18_corridor)
	(locationinroom center_location_xneg25_ypos11_room12_floorC room12_closet)
	(locationinroom center_location_xneg2_yneg35_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg35_ypos77_room13_floorC room13_closet)
	(locationinroom center_location_xneg3_ypos41_room10_floorC room10_closet)
	(locationinroom center_location_xneg3_ypos69_room26_floorB room26_lobby)
	(locationinroom center_location_xneg40_ypos53_room24_floorB room24_kitchen)
	(locationinroom center_location_xneg42_yneg19_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg45_ypos28_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg45_ypos54_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg4_ypos15_room23_floorA room23_kitchen)
	(locationinroom center_location_xneg55_ypos77_room11_floorC room11_closet)
	(locationinroom center_location_xneg5_ypos27_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg8_ypos67_room8_floorC room8_bedroom)
	(locationinroom center_location_xpos17_ypos39_room14_floorC room14_closet)
	(locationinroom center_location_xpos19_yneg19_room15_floorC room15_closet)
	(locationinroom center_location_xpos22_ypos30_room19_floorC room19_corridor)
	(locationinroom center_location_xpos28_ypos15_room28_floorA room28_staircase)
	(locationinroom center_location_xpos30_ypos60_room9_floorC room9_bedroom)
	(locationinroom center_location_xpos31_ypos14_room29_floorB room29_staircase)
	(locationinroom center_location_xpos32_yneg42_room22_floorB room22_home_office)
	(locationinroom center_location_xpos33_ypos2_room17_floorB room17_corridor)
	(locationinroom center_location_xpos36_yneg17_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos43_ypos34_room5_floorC room5_bathroom)
	(locationinroom center_location_xpos7_yneg14_room27_floorA room27_playroom)
	(locationinroom location_xneg11_ypos20_room21_floorB room21_dining_room)
	(locationinroom location_xneg12_yneg13_room27_floorA room27_playroom)
	(locationinroom location_xneg13_ypos22_room1_floorA room1_bathroom)
	(locationinroom location_xneg14_ypos10_room20_floorC room20_corridor)
	(locationinroom location_xneg14_ypos31_room21_floorB room21_dining_room)
	(locationinroom location_xneg16_yneg12_room25_floorB room25_living_room)
	(locationinroom location_xneg16_ypos25_room21_floorB room21_dining_room)
	(locationinroom location_xneg17_yneg14_room3_floorC room3_bathroom)
	(locationinroom location_xneg17_yneg53_room27_floorA room27_playroom)
	(locationinroom location_xneg18_ypos19_room21_floorB room21_dining_room)
	(locationinroom location_xneg1_ypos67_room8_floorC room8_bedroom)
	(locationinroom location_xneg21_ypos30_room21_floorB room21_dining_room)
	(locationinroom location_xneg22_ypos22_room21_floorB room21_dining_room)
	(locationinroom location_xneg23_ypos76_room24_floorB room24_kitchen)
	(locationinroom location_xneg25_ypos65_room8_floorC room8_bedroom)
	(locationinroom location_xneg28_ypos20_room4_floorC room4_bathroom)
	(locationinroom location_xneg28_ypos22_room4_floorC room4_bathroom)
	(locationinroom location_xneg29_ypos62_room7_floorC room7_bedroom)
	(locationinroom location_xneg2_ypos81_room26_floorB room26_lobby)
	(locationinroom location_xneg30_yneg52_room27_floorA room27_playroom)
	(locationinroom location_xneg31_yneg54_room27_floorA room27_playroom)
	(locationinroom location_xneg31_yneg58_room25_floorB room25_living_room)
	(locationinroom location_xneg31_ypos61_room24_floorB room24_kitchen)
	(locationinroom location_xneg32_yneg29_room25_floorB room25_living_room)
	(locationinroom location_xneg32_yneg57_room25_floorB room25_living_room)
	(locationinroom location_xneg33_ypos77_room24_floorB room24_kitchen)
	(locationinroom location_xneg35_ypos53_room24_floorB room24_kitchen)
	(locationinroom location_xneg39_ypos57_room24_floorB room24_kitchen)
	(locationinroom location_xneg3_yneg13_room27_floorA room27_playroom)
	(locationinroom location_xneg43_yneg46_room6_floorC room6_bedroom)
	(locationinroom location_xneg44_ypos49_room24_floorB room24_kitchen)
	(locationinroom location_xneg4_ypos16_room23_floorA room23_kitchen)
	(locationinroom location_xneg51_ypos25_room4_floorC room4_bathroom)
	(locationinroom location_xneg53_ypos50_room7_floorC room7_bedroom)
	(locationinroom location_xneg56_ypos13_room6_floorC room6_bedroom)
	(locationinroom location_xneg57_yneg2_room6_floorC room6_bedroom)
	(locationinroom location_xneg5_ypos25_room1_floorA room1_bathroom)
	(locationinroom location_xneg60_ypos36_room24_floorB room24_kitchen)
	(locationinroom location_xneg60_ypos63_room24_floorB room24_kitchen)
	(locationinroom location_xneg8_yneg14_room27_floorA room27_playroom)
	(locationinroom location_xneg9_yneg53_room27_floorA room27_playroom)
	(locationinroom location_xneg9_ypos27_room21_floorB room21_dining_room)
	(locationinroom location_xpos12_yneg29_room22_floorB room22_home_office)
	(locationinroom location_xpos12_yneg35_room22_floorB room22_home_office)
	(locationinroom location_xpos12_yneg36_room22_floorB room22_home_office)
	(locationinroom location_xpos12_ypos3_room20_floorC room20_corridor)
	(locationinroom location_xpos13_yneg41_room22_floorB room22_home_office)
	(locationinroom location_xpos17_yneg19_room27_floorA room27_playroom)
	(locationinroom location_xpos1_yneg53_room27_floorA room27_playroom)
	(locationinroom location_xpos21_yneg14_room27_floorA room27_playroom)
	(locationinroom location_xpos25_ypos20_room28_floorA room28_staircase)
	(locationinroom location_xpos26_yneg22_room27_floorA room27_playroom)
	(locationinroom location_xpos27_ypos20_room28_floorA room28_staircase)
	(locationinroom location_xpos29_yneg15_room27_floorA room27_playroom)
	(locationinroom location_xpos2_yneg5_room20_floorC room20_corridor)
	(locationinroom location_xpos30_ypos20_room28_floorA room28_staircase)
	(locationinroom location_xpos31_yneg56_room22_floorB room22_home_office)
	(locationinroom location_xpos32_ypos20_room28_floorA room28_staircase)
	(locationinroom location_xpos34_yneg44_room27_floorA room27_playroom)
	(locationinroom location_xpos34_ypos20_room28_floorA room28_staircase)
	(locationinroom location_xpos36_ypos20_room28_floorA room28_staircase)
	(locationinroom location_xpos38_yneg30_room22_floorB room22_home_office)
	(locationinroom location_xpos39_yneg38_room27_floorA room27_playroom)
	(locationinroom location_xpos39_ypos65_room9_floorC room9_bedroom)
	(locationinroom location_xpos46_ypos33_room5_floorC room5_bathroom)
	(locationinroom location_xpos47_yneg25_room27_floorA room27_playroom)
	(locationinroom location_xpos47_ypos41_room5_floorC room5_bathroom)
	(locationinroom location_xpos48_yneg25_room27_floorA room27_playroom)
	(locationinroom location_xpos48_yneg32_room27_floorA room27_playroom)
	(locationinroom location_xpos48_yneg58_room22_floorB room22_home_office)
	(locationinroom location_xpos49_yneg14_room2_floorB room2_bathroom)
	(locationinroom location_xpos49_yneg20_room27_floorA room27_playroom)
	(locationinroom location_xpos4_yneg24_room25_floorB room25_living_room)
	(locationinroom location_xpos4_yneg46_room25_floorB room25_living_room)
	(locationinroom location_xpos51_yneg42_room22_floorB room22_home_office)
	(locationinroom location_xpos53_yneg57_room22_floorB room22_home_office)
	(objectatlocation object100_clock location_xneg43_yneg46_room6_floorC)
	(objectatlocation object101_vase location_xpos12_yneg29_room22_floorB)
	(objectatlocation object102_vase location_xneg60_ypos36_room24_floorB)
	(objectatlocation object103_vase location_xneg60_ypos36_room24_floorB)
	(objectatlocation object104_vase location_xneg32_yneg29_room25_floorB)
	(objectatlocation object105_vase location_xneg14_ypos10_room20_floorC)
	(objectatlocation object106_vase location_xneg32_yneg57_room25_floorB)
	(objectatlocation object107_vase location_xpos2_yneg5_room20_floorC)
	(objectatlocation object108_vase location_xpos51_yneg42_room22_floorB)
	(objectatlocation object109_vase location_xpos48_yneg58_room22_floorB)
	(objectatlocation object10_bottle location_xneg14_ypos31_room21_floorB)
	(objectatlocation object110_vase location_xpos34_ypos20_room28_floorA)
	(objectatlocation object111_vase location_xpos32_ypos20_room28_floorA)
	(objectatlocation object112_vase location_xneg2_ypos81_room26_floorB)
	(objectatlocation object11_bowl location_xpos13_yneg41_room22_floorB)
	(objectatlocation object12_bowl location_xneg31_yneg58_room25_floorB)
	(objectatlocation object13_bowl location_xneg9_ypos27_room21_floorB)
	(objectatlocation object2_bottle location_xneg17_yneg53_room27_floorA)
	(objectatlocation object3_bottle location_xneg30_yneg52_room27_floorA)
	(objectatlocation object4_bottle location_xneg5_ypos25_room1_floorA)
	(objectatlocation object50_potted_plant location_xpos12_yneg29_room22_floorB)
	(objectatlocation object51_potted_plant location_xpos12_yneg36_room22_floorB)
	(objectatlocation object52_potted_plant location_xpos12_yneg35_room22_floorB)
	(objectatlocation object53_potted_plant location_xneg51_ypos25_room4_floorC)
	(objectatlocation object54_potted_plant location_xneg51_ypos25_room4_floorC)
	(objectatlocation object55_potted_plant location_xneg29_ypos62_room7_floorC)
	(objectatlocation object56_potted_plant location_xneg53_ypos50_room7_floorC)
	(objectatlocation object57_potted_plant location_xneg60_ypos63_room24_floorB)
	(objectatlocation object58_potted_plant location_xneg14_ypos31_room21_floorB)
	(objectatlocation object59_potted_plant location_xpos47_ypos41_room5_floorC)
	(objectatlocation object5_bottle location_xpos47_ypos41_room5_floorC)
	(objectatlocation object60_potted_plant location_xneg25_ypos65_room8_floorC)
	(objectatlocation object61_potted_plant location_xneg43_yneg46_room6_floorC)
	(objectatlocation object62_potted_plant location_xneg28_ypos20_room4_floorC)
	(objectatlocation object63_potted_plant location_xneg28_ypos22_room4_floorC)
	(objectatlocation object6_bottle location_xpos46_ypos33_room5_floorC)
	(objectatlocation object7_bottle location_xpos30_ypos20_room28_floorA)
	(objectatlocation object81_laptop location_xpos31_yneg56_room22_floorB)
	(objectatlocation object82_laptop location_xneg60_ypos36_room24_floorB)
	(objectatlocation object89_book location_xpos31_yneg56_room22_floorB)
	(objectatlocation object8_bottle location_xpos36_ypos20_room28_floorA)
	(objectatlocation object90_book location_xpos31_yneg56_room22_floorB)
	(objectatlocation object91_book location_xpos53_yneg57_room22_floorB)
	(objectatlocation object92_book location_xpos51_yneg42_room22_floorB)
	(objectatlocation object93_book location_xpos31_yneg56_room22_floorB)
	(objectatlocation object94_book location_xneg43_yneg46_room6_floorC)
	(objectatlocation object95_book location_xpos27_ypos20_room28_floorA)
	(objectatlocation object96_book location_xpos25_ypos20_room28_floorA)
	(objectatlocation object97_book location_xneg2_ypos81_room26_floorB)
	(objectatlocation object98_clock location_xpos51_yneg42_room22_floorB)
	(objectatlocation object99_clock location_xneg53_ypos50_room7_floorC)
	(objectatlocation object9_bottle location_xneg14_ypos31_room21_floorB)
	(receptacleatlocation receptacle14_chair location_xpos51_yneg42_room22_floorB)
	(receptacleatlocation receptacle15_chair location_xpos38_yneg30_room22_floorB)
	(receptacleatlocation receptacle16_chair location_xpos31_yneg56_room22_floorB)
	(receptacleatlocation receptacle17_chair location_xneg12_yneg13_room27_floorA)
	(receptacleatlocation receptacle18_chair location_xpos49_yneg20_room27_floorA)
	(receptacleatlocation receptacle19_chair location_xneg3_yneg13_room27_floorA)
	(receptacleatlocation receptacle1_bench location_xneg2_ypos81_room26_floorB)
	(receptacleatlocation receptacle20_chair location_xpos21_yneg14_room27_floorA)
	(receptacleatlocation receptacle21_chair location_xpos48_yneg32_room27_floorA)
	(receptacleatlocation receptacle22_chair location_xpos17_yneg19_room27_floorA)
	(receptacleatlocation receptacle23_chair location_xpos29_yneg15_room27_floorA)
	(receptacleatlocation receptacle24_chair location_xpos26_yneg22_room27_floorA)
	(receptacleatlocation receptacle25_chair location_xpos39_yneg38_room27_floorA)
	(receptacleatlocation receptacle26_chair location_xpos34_yneg44_room27_floorA)
	(receptacleatlocation receptacle27_chair location_xneg21_ypos30_room21_floorB)
	(receptacleatlocation receptacle28_chair location_xneg18_ypos19_room21_floorB)
	(receptacleatlocation receptacle29_chair location_xneg60_ypos36_room24_floorB)
	(receptacleatlocation receptacle30_chair location_xneg22_ypos22_room21_floorB)
	(receptacleatlocation receptacle31_chair location_xneg44_ypos49_room24_floorB)
	(receptacleatlocation receptacle32_chair location_xneg9_ypos27_room21_floorB)
	(receptacleatlocation receptacle33_chair location_xneg35_ypos53_room24_floorB)
	(receptacleatlocation receptacle34_chair location_xneg11_ypos20_room21_floorB)
	(receptacleatlocation receptacle35_chair location_xneg14_ypos31_room21_floorB)
	(receptacleatlocation receptacle36_chair location_xneg31_ypos61_room24_floorB)
	(receptacleatlocation receptacle37_chair location_xneg57_yneg2_room6_floorC)
	(receptacleatlocation receptacle38_chair location_xneg56_ypos13_room6_floorC)
	(receptacleatlocation receptacle39_chair location_xneg17_yneg53_room27_floorA)
	(receptacleatlocation receptacle40_chair location_xpos1_yneg53_room27_floorA)
	(receptacleatlocation receptacle41_chair location_xneg9_yneg53_room27_floorA)
	(receptacleatlocation receptacle42_chair location_xneg31_yneg54_room27_floorA)
	(receptacleatlocation receptacle43_chair location_xneg30_yneg52_room27_floorA)
	(receptacleatlocation receptacle44_chair location_xpos4_yneg24_room25_floorB)
	(receptacleatlocation receptacle45_chair location_xpos4_yneg46_room25_floorB)
	(receptacleatlocation receptacle46_chair location_xpos2_yneg5_room20_floorC)
	(receptacleatlocation receptacle47_chair location_xpos12_ypos3_room20_floorC)
	(receptacleatlocation receptacle48_couch location_xneg16_yneg12_room25_floorB)
	(receptacleatlocation receptacle49_couch location_xneg32_yneg29_room25_floorB)
	(receptacleatlocation receptacle64_bed location_xpos39_ypos65_room9_floorC)
	(receptacleatlocation receptacle65_bed location_xneg53_ypos50_room7_floorC)
	(receptacleatlocation receptacle66_bed location_xneg43_yneg46_room6_floorC)
	(receptacleatlocation receptacle67_bed location_xneg1_ypos67_room8_floorC)
	(receptacleatlocation receptacle68_dining_table location_xneg8_yneg14_room27_floorA)
	(receptacleatlocation receptacle69_dining_table location_xpos47_yneg25_room27_floorA)
	(receptacleatlocation receptacle70_dining_table location_xpos48_yneg25_room27_floorA)
	(receptacleatlocation receptacle71_dining_table location_xneg39_ypos57_room24_floorB)
	(receptacleatlocation receptacle72_dining_table location_xneg16_ypos25_room21_floorB)
	(receptacleatlocation receptacle73_toilet location_xpos46_ypos33_room5_floorC)
	(receptacleatlocation receptacle74_toilet location_xneg51_ypos25_room4_floorC)
	(receptacleatlocation receptacle75_toilet location_xneg17_yneg14_room3_floorC)
	(receptacleatlocation receptacle76_toilet location_xpos49_yneg14_room2_floorB)
	(receptacleatlocation receptacle77_toilet location_xneg5_ypos25_room1_floorA)
	(receptacleatlocation receptacle83_oven location_xneg33_ypos77_room24_floorB)
	(receptacleatlocation receptacle84_sink location_xneg60_ypos63_room24_floorB)
	(receptacleatlocation receptacle85_sink location_xpos47_ypos41_room5_floorC)
	(receptacleatlocation receptacle86_sink location_xneg13_ypos22_room1_floorA)
	(receptacleatlocation receptacle87_sink location_xneg4_ypos16_room23_floorA)
	(receptacleatlocation receptacle88_refrigerator location_xneg23_ypos76_room24_floorB)
	(roomlocation center_location_xneg10_yneg21_room25_floorB room25_living_room)
	(roomlocation center_location_xneg19_ypos29_room21_floorB room21_dining_room)
	(roomlocation center_location_xneg1_ypos11_room20_floorC room20_corridor)
	(roomlocation center_location_xneg23_ypos31_room16_floorA room16_corridor)
	(roomlocation center_location_xneg25_yneg4_room18_floorC room18_corridor)
	(roomlocation center_location_xneg25_ypos11_room12_floorC room12_closet)
	(roomlocation center_location_xneg2_yneg35_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg35_ypos77_room13_floorC room13_closet)
	(roomlocation center_location_xneg3_ypos41_room10_floorC room10_closet)
	(roomlocation center_location_xneg3_ypos69_room26_floorB room26_lobby)
	(roomlocation center_location_xneg40_ypos53_room24_floorB room24_kitchen)
	(roomlocation center_location_xneg42_yneg19_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg45_ypos28_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg45_ypos54_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg4_ypos15_room23_floorA room23_kitchen)
	(roomlocation center_location_xneg55_ypos77_room11_floorC room11_closet)
	(roomlocation center_location_xneg5_ypos27_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg8_ypos67_room8_floorC room8_bedroom)
	(roomlocation center_location_xpos17_ypos39_room14_floorC room14_closet)
	(roomlocation center_location_xpos19_yneg19_room15_floorC room15_closet)
	(roomlocation center_location_xpos22_ypos30_room19_floorC room19_corridor)
	(roomlocation center_location_xpos28_ypos15_room28_floorA room28_staircase)
	(roomlocation center_location_xpos30_ypos60_room9_floorC room9_bedroom)
	(roomlocation center_location_xpos31_ypos14_room29_floorB room29_staircase)
	(roomlocation center_location_xpos32_yneg42_room22_floorB room22_home_office)
	(roomlocation center_location_xpos33_ypos2_room17_floorB room17_corridor)
	(roomlocation center_location_xpos36_yneg17_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos43_ypos34_room5_floorC room5_bathroom)
	(roomlocation center_location_xpos7_yneg14_room27_floorA room27_playroom)
  )
  (:goal (and
	(inreceptacle object99_clock receptacle64_bed)
	(inreceptacle object12_bowl receptacle73_toilet)
	(inreceptacle object60_potted_plant receptacle49_couch)
	(inreceptacle object59_potted_plant receptacle48_couch)
	(inreceptacle object111_vase receptacle49_couch)))
)
