
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg18_ypos35_room1_floorA - location
	center_location_xneg1_yneg30_room14_floorB - location
	center_location_xneg20_ypos52_room17_floorB - location
	center_location_xneg26_yneg16_room9_floorB - location
	center_location_xneg26_yneg36_room2_floorB - location
	center_location_xneg27_ypos10_room10_floorC - location
	center_location_xneg2_ypos16_room7_floorC - location
	center_location_xneg32_ypos3_room20_floorB - location
	center_location_xneg34_ypos2_room19_floorA - location
	center_location_xneg38_yneg30_room5_floorC - location
	center_location_xneg43_yneg4_room8_floorA - location
	center_location_xneg45_ypos31_room4_floorA - location
	center_location_xneg45_ypos32_room12_floorB - location
	center_location_xneg4_yneg15_room3_floorC - location
	center_location_xneg50_yneg2_room15_floorB - location
	center_location_xneg50_ypos13_room6_floorC - location
	center_location_xneg53_yneg36_room11_floorB - location
	center_location_xneg55_yneg34_room22_floorA - location
	center_location_xneg58_yneg10_room21_floorA - location
	center_location_xneg7_yneg26_room16_floorA - location
	center_location_xneg7_ypos17_room18_floorB - location
	center_location_xneg7_ypos8_room13_floorA - location
	location_xneg12_ypos11_room18_floorB - location
	location_xneg12_ypos31_room18_floorB - location
	location_xneg13_yneg14_room3_floorC - location
	location_xneg18_yneg27_room5_floorC - location
	location_xneg19_yneg27_room5_floorC - location
	location_xneg1_yneg45_room16_floorA - location
	location_xneg20_yneg28_room5_floorC - location
	location_xneg20_yneg41_room2_floorB - location
	location_xneg23_ypos41_room1_floorA - location
	location_xneg24_yneg34_room16_floorA - location
	location_xneg24_ypos23_room13_floorA - location
	location_xneg24_ypos32_room1_floorA - location
	location_xneg25_ypos32_room1_floorA - location
	location_xneg27_ypos2_room20_floorB - location
	location_xneg31_yneg46_room2_floorB - location
	location_xneg33_yneg38_room2_floorB - location
	location_xneg35_yneg12_room5_floorC - location
	location_xneg35_yneg14_room5_floorC - location
	location_xneg37_yneg42_room11_floorB - location
	location_xneg38_yneg13_room5_floorC - location
	location_xneg39_yneg27_room11_floorB - location
	location_xneg39_yneg30_room11_floorB - location
	location_xneg39_yneg34_room11_floorB - location
	location_xneg39_yneg37_room11_floorB - location
	location_xneg3_yneg15_room16_floorA - location
	location_xneg3_ypos29_room7_floorC - location
	location_xneg40_yneg27_room11_floorB - location
	location_xneg40_ypos31_room12_floorB - location
	location_xneg40_ypos35_room4_floorA - location
	location_xneg41_yneg6_room6_floorC - location
	location_xneg42_yneg2_room15_floorB - location
	location_xneg42_ypos30_room12_floorB - location
	location_xneg43_yneg28_room22_floorA - location
	location_xneg43_yneg3_room15_floorB - location
	location_xneg43_ypos35_room12_floorB - location
	location_xneg44_yneg17_room8_floorA - location
	location_xneg45_ypos31_room12_floorB - location
	location_xneg48_yneg37_room5_floorC - location
	location_xneg48_ypos27_room12_floorB - location
	location_xneg4_yneg8_room18_floorB - location
	location_xneg4_ypos19_room7_floorC - location
	location_xneg52_yneg20_room21_floorA - location
	location_xneg53_yneg3_room6_floorC - location
	location_xneg54_ypos0_room21_floorA - location
	location_xneg56_yneg21_room5_floorC - location
	location_xneg58_ypos22_room4_floorA - location
	location_xneg59_ypos41_room4_floorA - location
	location_xneg60_yneg1_room15_floorB - location
	location_xneg60_yneg8_room21_floorA - location
	location_xneg61_yneg10_room21_floorA - location
	location_xneg61_yneg34_room11_floorB - location
	location_xneg61_yneg5_room21_floorA - location
	location_xneg61_yneg7_room21_floorA - location
	location_xneg61_yneg9_room21_floorA - location
	location_xneg61_ypos12_room15_floorB - location
	location_xneg61_ypos15_room15_floorB - location
	location_xneg61_ypos26_room6_floorC - location
	location_xneg62_yneg16_room15_floorB - location
	location_xneg62_yneg37_room11_floorB - location
	location_xneg62_yneg44_room22_floorA - location
	location_xneg66_yneg23_room11_floorB - location
	location_xneg67_yneg48_room11_floorB - location
	location_xneg7_yneg39_room14_floorB - location
	location_xneg7_yneg41_room14_floorB - location
	location_xpos12_yneg35_room14_floorB - location
	location_xpos13_ypos26_room7_floorC - location
	location_xpos2_yneg15_room14_floorB - location
	location_xpos2_yneg26_room3_floorC - location
	location_xpos5_yneg44_room16_floorA - location
	location_xpos6_yneg7_room18_floorB - location
	location_xpos7_ypos21_room13_floorA - location
	location_xpos8_yneg45_room16_floorA - location
	location_xpos8_yneg47_room16_floorA - location
	location_xpos8_ypos21_room18_floorB - location
	location_xpos9_ypos17_room13_floorA - location
	location_xpos9_ypos6_room13_floorA - location
	object100_book - object
	object101_book - object
	object102_book - object
	object103_book - object
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
	object115_clock - object
	object116_clock - object
	object117_clock - object
	object118_clock - object
	object119_clock - object
	object11_bottle - object
	object120_clock - object
	object121_clock - object
	object122_vase - object
	object123_teddy_bear - object
	object124_teddy_bear - object
	object125_teddy_bear - object
	object126_teddy_bear - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_cup - object
	object16_cup - object
	object17_cup - object
	object18_cup - object
	object19_cup - object
	object20_bowl - object
	object21_bowl - object
	object22_bowl - object
	object23_cake - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_umbrella - object
	object50_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object5_suitcase - object
	object6_bottle - object
	object7_bottle - object
	object8_bottle - object
	object94_book - object
	object95_book - object
	object96_book - object
	object97_book - object
	object98_book - object
	object99_book - object
	object9_bottle - object
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
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle46_couch - receptacle
	receptacle59_bed - receptacle
	receptacle60_bed - receptacle
	receptacle61_bed - receptacle
	receptacle62_bed - receptacle
	receptacle63_bed - receptacle
	receptacle64_dining_table - receptacle
	receptacle65_dining_table - receptacle
	receptacle66_dining_table - receptacle
	receptacle69_dining_table - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_toilet - receptacle
	receptacle72_toilet - receptacle
	receptacle73_toilet - receptacle
	receptacle74_toilet - receptacle
	receptacle79_microwave - receptacle
	receptacle80_oven - receptacle
	receptacle81_oven - receptacle
	receptacle82_toaster - receptacle
	receptacle83_sink - receptacle
	receptacle84_sink - receptacle
	receptacle85_sink - receptacle
	receptacle86_sink - receptacle
	receptacle87_sink - receptacle
	receptacle88_sink - receptacle
	receptacle89_sink - receptacle
	receptacle90_refrigerator - receptacle
	receptacle91_refrigerator - receptacle
	receptacle92_refrigerator - receptacle
	receptacle93_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_home_office - room
	room14_home_office - room
	room15_kitchen - room
	room16_living_room - room
	room17_lobby - room
	room18_lving_room - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_storage - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg27_ypos10_room10_floorC)
	(inreceptacle object106_book receptacle69_dining_table)
	(inreceptacle object107_book receptacle44_couch)
	(inreceptacle object108_book receptacle69_dining_table)
	(inreceptacle object109_book receptacle46_couch)
	(inreceptacle object110_book receptacle44_couch)
	(inreceptacle object114_book receptacle70_dining_table)
	(inreceptacle object116_clock receptacle85_sink)
	(inreceptacle object117_clock receptacle42_chair)
	(inreceptacle object118_clock receptacle42_chair)
	(inreceptacle object120_clock receptacle42_chair)
	(inreceptacle object121_clock receptacle42_chair)
	(inreceptacle object123_teddy_bear receptacle27_chair)
	(inreceptacle object124_teddy_bear receptacle61_bed)
	(inreceptacle object125_teddy_bear receptacle62_bed)
	(inreceptacle object126_teddy_bear receptacle42_chair)
	(inreceptacle object13_bottle receptacle66_dining_table)
	(inreceptacle object15_cup receptacle87_sink)
	(inreceptacle object19_cup receptacle89_sink)
	(inreceptacle object21_bowl receptacle87_sink)
	(inreceptacle object23_cake receptacle28_chair)
	(inreceptacle object47_potted_plant receptacle31_chair)
	(inreceptacle object48_potted_plant receptacle33_chair)
	(inreceptacle object49_potted_plant receptacle33_chair)
	(inreceptacle object4_umbrella receptacle61_bed)
	(inreceptacle object50_potted_plant receptacle33_chair)
	(inreceptacle object52_potted_plant receptacle46_couch)
	(inreceptacle object53_potted_plant receptacle46_couch)
	(inreceptacle object55_potted_plant receptacle40_chair)
	(inreceptacle object56_potted_plant receptacle70_dining_table)
	(inreceptacle object57_potted_plant receptacle70_dining_table)
	(inreceptacle object58_potted_plant receptacle62_bed)
	(inreceptacle object5_suitcase receptacle70_dining_table)
	(inreceptacle object6_bottle receptacle83_sink)
	(inreceptacle object96_book receptacle90_refrigerator)
	(inreceptacle object98_book receptacle24_chair)
	(inroom agent room10_corridor)
	(locationinroom center_location_xneg18_ypos35_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg1_yneg30_room14_floorB room14_home_office)
	(locationinroom center_location_xneg20_ypos52_room17_floorB room17_lobby)
	(locationinroom center_location_xneg26_yneg16_room9_floorB room9_corridor)
	(locationinroom center_location_xneg26_yneg36_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg27_ypos10_room10_floorC room10_corridor)
	(locationinroom center_location_xneg2_ypos16_room7_floorC room7_childs_room)
	(locationinroom center_location_xneg32_ypos3_room20_floorB room20_staircase)
	(locationinroom center_location_xneg34_ypos2_room19_floorA room19_staircase)
	(locationinroom center_location_xneg38_yneg30_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg43_yneg4_room8_floorA room8_corridor)
	(locationinroom center_location_xneg45_ypos31_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg45_ypos32_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg4_yneg15_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg50_yneg2_room15_floorB room15_kitchen)
	(locationinroom center_location_xneg50_ypos13_room6_floorC room6_childs_room)
	(locationinroom center_location_xneg53_yneg36_room11_floorB room11_dining_room)
	(locationinroom center_location_xneg55_yneg34_room22_floorA room22_utility_room)
	(locationinroom center_location_xneg58_yneg10_room21_floorA room21_storage)
	(locationinroom center_location_xneg7_yneg26_room16_floorA room16_living_room)
	(locationinroom center_location_xneg7_ypos17_room18_floorB room18_lving_room)
	(locationinroom center_location_xneg7_ypos8_room13_floorA room13_home_office)
	(locationinroom location_xneg12_ypos11_room18_floorB room18_lving_room)
	(locationinroom location_xneg12_ypos31_room18_floorB room18_lving_room)
	(locationinroom location_xneg13_yneg14_room3_floorC room3_bathroom)
	(locationinroom location_xneg18_yneg27_room5_floorC room5_bedroom)
	(locationinroom location_xneg19_yneg27_room5_floorC room5_bedroom)
	(locationinroom location_xneg1_yneg45_room16_floorA room16_living_room)
	(locationinroom location_xneg20_yneg28_room5_floorC room5_bedroom)
	(locationinroom location_xneg20_yneg41_room2_floorB room2_bathroom)
	(locationinroom location_xneg23_ypos41_room1_floorA room1_bathroom)
	(locationinroom location_xneg24_yneg34_room16_floorA room16_living_room)
	(locationinroom location_xneg24_ypos23_room13_floorA room13_home_office)
	(locationinroom location_xneg24_ypos32_room1_floorA room1_bathroom)
	(locationinroom location_xneg25_ypos32_room1_floorA room1_bathroom)
	(locationinroom location_xneg27_ypos2_room20_floorB room20_staircase)
	(locationinroom location_xneg31_yneg46_room2_floorB room2_bathroom)
	(locationinroom location_xneg33_yneg38_room2_floorB room2_bathroom)
	(locationinroom location_xneg35_yneg12_room5_floorC room5_bedroom)
	(locationinroom location_xneg35_yneg14_room5_floorC room5_bedroom)
	(locationinroom location_xneg37_yneg42_room11_floorB room11_dining_room)
	(locationinroom location_xneg38_yneg13_room5_floorC room5_bedroom)
	(locationinroom location_xneg39_yneg27_room11_floorB room11_dining_room)
	(locationinroom location_xneg39_yneg30_room11_floorB room11_dining_room)
	(locationinroom location_xneg39_yneg34_room11_floorB room11_dining_room)
	(locationinroom location_xneg39_yneg37_room11_floorB room11_dining_room)
	(locationinroom location_xneg3_yneg15_room16_floorA room16_living_room)
	(locationinroom location_xneg3_ypos29_room7_floorC room7_childs_room)
	(locationinroom location_xneg40_yneg27_room11_floorB room11_dining_room)
	(locationinroom location_xneg40_ypos31_room12_floorB room12_dining_room)
	(locationinroom location_xneg40_ypos35_room4_floorA room4_bedroom)
	(locationinroom location_xneg41_yneg6_room6_floorC room6_childs_room)
	(locationinroom location_xneg42_yneg2_room15_floorB room15_kitchen)
	(locationinroom location_xneg42_ypos30_room12_floorB room12_dining_room)
	(locationinroom location_xneg43_yneg28_room22_floorA room22_utility_room)
	(locationinroom location_xneg43_yneg3_room15_floorB room15_kitchen)
	(locationinroom location_xneg43_ypos35_room12_floorB room12_dining_room)
	(locationinroom location_xneg44_yneg17_room8_floorA room8_corridor)
	(locationinroom location_xneg45_ypos31_room12_floorB room12_dining_room)
	(locationinroom location_xneg48_yneg37_room5_floorC room5_bedroom)
	(locationinroom location_xneg48_ypos27_room12_floorB room12_dining_room)
	(locationinroom location_xneg4_yneg8_room18_floorB room18_lving_room)
	(locationinroom location_xneg4_ypos19_room7_floorC room7_childs_room)
	(locationinroom location_xneg52_yneg20_room21_floorA room21_storage)
	(locationinroom location_xneg53_yneg3_room6_floorC room6_childs_room)
	(locationinroom location_xneg54_ypos0_room21_floorA room21_storage)
	(locationinroom location_xneg56_yneg21_room5_floorC room5_bedroom)
	(locationinroom location_xneg58_ypos22_room4_floorA room4_bedroom)
	(locationinroom location_xneg59_ypos41_room4_floorA room4_bedroom)
	(locationinroom location_xneg60_yneg1_room15_floorB room15_kitchen)
	(locationinroom location_xneg60_yneg8_room21_floorA room21_storage)
	(locationinroom location_xneg61_yneg10_room21_floorA room21_storage)
	(locationinroom location_xneg61_yneg34_room11_floorB room11_dining_room)
	(locationinroom location_xneg61_yneg5_room21_floorA room21_storage)
	(locationinroom location_xneg61_yneg7_room21_floorA room21_storage)
	(locationinroom location_xneg61_yneg9_room21_floorA room21_storage)
	(locationinroom location_xneg61_ypos12_room15_floorB room15_kitchen)
	(locationinroom location_xneg61_ypos15_room15_floorB room15_kitchen)
	(locationinroom location_xneg61_ypos26_room6_floorC room6_childs_room)
	(locationinroom location_xneg62_yneg16_room15_floorB room15_kitchen)
	(locationinroom location_xneg62_yneg37_room11_floorB room11_dining_room)
	(locationinroom location_xneg62_yneg44_room22_floorA room22_utility_room)
	(locationinroom location_xneg66_yneg23_room11_floorB room11_dining_room)
	(locationinroom location_xneg67_yneg48_room11_floorB room11_dining_room)
	(locationinroom location_xneg7_yneg39_room14_floorB room14_home_office)
	(locationinroom location_xneg7_yneg41_room14_floorB room14_home_office)
	(locationinroom location_xpos12_yneg35_room14_floorB room14_home_office)
	(locationinroom location_xpos13_ypos26_room7_floorC room7_childs_room)
	(locationinroom location_xpos2_yneg15_room14_floorB room14_home_office)
	(locationinroom location_xpos2_yneg26_room3_floorC room3_bathroom)
	(locationinroom location_xpos5_yneg44_room16_floorA room16_living_room)
	(locationinroom location_xpos6_yneg7_room18_floorB room18_lving_room)
	(locationinroom location_xpos7_ypos21_room13_floorA room13_home_office)
	(locationinroom location_xpos8_yneg45_room16_floorA room16_living_room)
	(locationinroom location_xpos8_yneg47_room16_floorA room16_living_room)
	(locationinroom location_xpos8_ypos21_room18_floorB room18_lving_room)
	(locationinroom location_xpos9_ypos17_room13_floorA room13_home_office)
	(locationinroom location_xpos9_ypos6_room13_floorA room13_home_office)
	(objectatlocation object100_book location_xneg61_yneg10_room21_floorA)
	(objectatlocation object101_book location_xneg39_yneg27_room11_floorB)
	(objectatlocation object102_book location_xneg40_yneg27_room11_floorB)
	(objectatlocation object103_book location_xneg39_yneg30_room11_floorB)
	(objectatlocation object104_book location_xneg39_yneg37_room11_floorB)
	(objectatlocation object105_book location_xneg39_yneg34_room11_floorB)
	(objectatlocation object106_book location_xneg7_yneg39_room14_floorB)
	(objectatlocation object107_book location_xpos2_yneg15_room14_floorB)
	(objectatlocation object108_book location_xneg7_yneg39_room14_floorB)
	(objectatlocation object109_book location_xpos8_ypos21_room18_floorB)
	(objectatlocation object10_bottle location_xneg52_yneg20_room21_floorA)
	(objectatlocation object110_book location_xpos2_yneg15_room14_floorB)
	(objectatlocation object111_book location_xneg35_yneg12_room5_floorC)
	(objectatlocation object112_book location_xneg38_yneg13_room5_floorC)
	(objectatlocation object113_book location_xneg35_yneg14_room5_floorC)
	(objectatlocation object114_book location_xneg56_yneg21_room5_floorC)
	(objectatlocation object115_clock location_xneg43_yneg28_room22_floorA)
	(objectatlocation object116_clock location_xneg62_yneg44_room22_floorA)
	(objectatlocation object117_clock location_xneg3_ypos29_room7_floorC)
	(objectatlocation object118_clock location_xneg3_ypos29_room7_floorC)
	(objectatlocation object119_clock location_xpos13_ypos26_room7_floorC)
	(objectatlocation object11_bottle location_xneg54_ypos0_room21_floorA)
	(objectatlocation object120_clock location_xneg3_ypos29_room7_floorC)
	(objectatlocation object121_clock location_xneg3_ypos29_room7_floorC)
	(objectatlocation object122_vase location_xneg37_yneg42_room11_floorB)
	(objectatlocation object123_teddy_bear location_xneg24_ypos23_room13_floorA)
	(objectatlocation object124_teddy_bear location_xneg53_yneg3_room6_floorC)
	(objectatlocation object125_teddy_bear location_xneg4_ypos19_room7_floorC)
	(objectatlocation object126_teddy_bear location_xneg3_ypos29_room7_floorC)
	(objectatlocation object12_bottle location_xneg67_yneg48_room11_floorB)
	(objectatlocation object13_bottle location_xneg62_yneg37_room11_floorB)
	(objectatlocation object14_bottle location_xpos12_yneg35_room14_floorB)
	(objectatlocation object15_cup location_xneg33_yneg38_room2_floorB)
	(objectatlocation object16_cup location_xneg18_yneg27_room5_floorC)
	(objectatlocation object17_cup location_xneg19_yneg27_room5_floorC)
	(objectatlocation object18_cup location_xneg20_yneg28_room5_floorC)
	(objectatlocation object19_cup location_xneg13_yneg14_room3_floorC)
	(objectatlocation object20_bowl location_xneg61_yneg7_room21_floorA)
	(objectatlocation object21_bowl location_xneg33_yneg38_room2_floorB)
	(objectatlocation object22_bowl location_xneg4_yneg8_room18_floorB)
	(objectatlocation object23_cake location_xneg59_ypos41_room4_floorA)
	(objectatlocation object47_potted_plant location_xneg48_ypos27_room12_floorB)
	(objectatlocation object48_potted_plant location_xneg43_ypos35_room12_floorB)
	(objectatlocation object49_potted_plant location_xneg43_ypos35_room12_floorB)
	(objectatlocation object4_umbrella location_xneg53_yneg3_room6_floorC)
	(objectatlocation object50_potted_plant location_xneg43_ypos35_room12_floorB)
	(objectatlocation object52_potted_plant location_xpos8_ypos21_room18_floorB)
	(objectatlocation object53_potted_plant location_xpos8_ypos21_room18_floorB)
	(objectatlocation object54_potted_plant location_xpos6_yneg7_room18_floorB)
	(objectatlocation object55_potted_plant location_xneg61_ypos26_room6_floorC)
	(objectatlocation object56_potted_plant location_xneg56_yneg21_room5_floorC)
	(objectatlocation object57_potted_plant location_xneg56_yneg21_room5_floorC)
	(objectatlocation object58_potted_plant location_xneg4_ypos19_room7_floorC)
	(objectatlocation object5_suitcase location_xneg56_yneg21_room5_floorC)
	(objectatlocation object6_bottle location_xneg24_ypos32_room1_floorA)
	(objectatlocation object7_bottle location_xneg61_yneg5_room21_floorA)
	(objectatlocation object8_bottle location_xneg60_yneg8_room21_floorA)
	(objectatlocation object94_book location_xpos8_yneg45_room16_floorA)
	(objectatlocation object95_book location_xpos8_yneg47_room16_floorA)
	(objectatlocation object96_book location_xpos9_ypos6_room13_floorA)
	(objectatlocation object97_book location_xneg1_yneg45_room16_floorA)
	(objectatlocation object98_book location_xneg24_yneg34_room16_floorA)
	(objectatlocation object99_book location_xpos5_yneg44_room16_floorA)
	(objectatlocation object9_bottle location_xneg61_yneg9_room21_floorA)
	(receptacleatlocation receptacle24_chair location_xneg24_yneg34_room16_floorA)
	(receptacleatlocation receptacle25_chair location_xpos7_ypos21_room13_floorA)
	(receptacleatlocation receptacle26_chair location_xpos9_ypos17_room13_floorA)
	(receptacleatlocation receptacle27_chair location_xneg24_ypos23_room13_floorA)
	(receptacleatlocation receptacle28_chair location_xneg59_ypos41_room4_floorA)
	(receptacleatlocation receptacle29_chair location_xneg58_ypos22_room4_floorA)
	(receptacleatlocation receptacle30_chair location_xneg61_yneg34_room11_floorB)
	(receptacleatlocation receptacle31_chair location_xneg48_ypos27_room12_floorB)
	(receptacleatlocation receptacle32_chair location_xneg42_ypos30_room12_floorB)
	(receptacleatlocation receptacle33_chair location_xneg43_ypos35_room12_floorB)
	(receptacleatlocation receptacle37_chair location_xneg12_ypos31_room18_floorB)
	(receptacleatlocation receptacle38_chair location_xneg12_ypos11_room18_floorB)
	(receptacleatlocation receptacle39_chair location_xneg7_yneg41_room14_floorB)
	(receptacleatlocation receptacle40_chair location_xneg61_ypos26_room6_floorC)
	(receptacleatlocation receptacle41_chair location_xneg41_yneg6_room6_floorC)
	(receptacleatlocation receptacle42_chair location_xneg3_ypos29_room7_floorC)
	(receptacleatlocation receptacle43_couch location_xneg3_yneg15_room16_floorA)
	(receptacleatlocation receptacle44_couch location_xpos2_yneg15_room14_floorB)
	(receptacleatlocation receptacle46_couch location_xpos8_ypos21_room18_floorB)
	(receptacleatlocation receptacle59_bed location_xneg40_ypos35_room4_floorA)
	(receptacleatlocation receptacle60_bed location_xneg27_ypos2_room20_floorB)
	(receptacleatlocation receptacle61_bed location_xneg53_yneg3_room6_floorC)
	(receptacleatlocation receptacle62_bed location_xneg4_ypos19_room7_floorC)
	(receptacleatlocation receptacle63_bed location_xneg48_yneg37_room5_floorC)
	(receptacleatlocation receptacle64_dining_table location_xneg45_ypos31_room12_floorB)
	(receptacleatlocation receptacle65_dining_table location_xneg40_ypos31_room12_floorB)
	(receptacleatlocation receptacle66_dining_table location_xneg62_yneg37_room11_floorB)
	(receptacleatlocation receptacle69_dining_table location_xneg7_yneg39_room14_floorB)
	(receptacleatlocation receptacle70_dining_table location_xneg56_yneg21_room5_floorC)
	(receptacleatlocation receptacle71_toilet location_xneg23_ypos41_room1_floorA)
	(receptacleatlocation receptacle72_toilet location_xneg23_ypos41_room1_floorA)
	(receptacleatlocation receptacle73_toilet location_xneg31_yneg46_room2_floorB)
	(receptacleatlocation receptacle74_toilet location_xpos2_yneg26_room3_floorC)
	(receptacleatlocation receptacle79_microwave location_xneg61_ypos12_room15_floorB)
	(receptacleatlocation receptacle80_oven location_xneg42_yneg2_room15_floorB)
	(receptacleatlocation receptacle81_oven location_xneg43_yneg3_room15_floorB)
	(receptacleatlocation receptacle82_toaster location_xneg61_ypos15_room15_floorB)
	(receptacleatlocation receptacle83_sink location_xneg24_ypos32_room1_floorA)
	(receptacleatlocation receptacle84_sink location_xneg25_ypos32_room1_floorA)
	(receptacleatlocation receptacle85_sink location_xneg62_yneg44_room22_floorA)
	(receptacleatlocation receptacle86_sink location_xneg60_yneg1_room15_floorB)
	(receptacleatlocation receptacle87_sink location_xneg33_yneg38_room2_floorB)
	(receptacleatlocation receptacle88_sink location_xneg20_yneg41_room2_floorB)
	(receptacleatlocation receptacle89_sink location_xneg13_yneg14_room3_floorC)
	(receptacleatlocation receptacle90_refrigerator location_xpos9_ypos6_room13_floorA)
	(receptacleatlocation receptacle91_refrigerator location_xneg44_yneg17_room8_floorA)
	(receptacleatlocation receptacle92_refrigerator location_xneg62_yneg16_room15_floorB)
	(receptacleatlocation receptacle93_refrigerator location_xneg66_yneg23_room11_floorB)
	(roomlocation center_location_xneg18_ypos35_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg1_yneg30_room14_floorB room14_home_office)
	(roomlocation center_location_xneg20_ypos52_room17_floorB room17_lobby)
	(roomlocation center_location_xneg26_yneg16_room9_floorB room9_corridor)
	(roomlocation center_location_xneg26_yneg36_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg27_ypos10_room10_floorC room10_corridor)
	(roomlocation center_location_xneg2_ypos16_room7_floorC room7_childs_room)
	(roomlocation center_location_xneg32_ypos3_room20_floorB room20_staircase)
	(roomlocation center_location_xneg34_ypos2_room19_floorA room19_staircase)
	(roomlocation center_location_xneg38_yneg30_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg43_yneg4_room8_floorA room8_corridor)
	(roomlocation center_location_xneg45_ypos31_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg45_ypos32_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg4_yneg15_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg50_yneg2_room15_floorB room15_kitchen)
	(roomlocation center_location_xneg50_ypos13_room6_floorC room6_childs_room)
	(roomlocation center_location_xneg53_yneg36_room11_floorB room11_dining_room)
	(roomlocation center_location_xneg55_yneg34_room22_floorA room22_utility_room)
	(roomlocation center_location_xneg58_yneg10_room21_floorA room21_storage)
	(roomlocation center_location_xneg7_yneg26_room16_floorA room16_living_room)
	(roomlocation center_location_xneg7_ypos17_room18_floorB room18_lving_room)
	(roomlocation center_location_xneg7_ypos8_room13_floorA room13_home_office)
  )
  (:goal (and
	(inreceptacle object54_potted_plant receptacle84_sink)
	(inreceptacle object119_clock receptacle71_toilet)))
)
