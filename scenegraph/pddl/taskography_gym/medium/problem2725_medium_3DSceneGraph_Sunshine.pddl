
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_ypos12_room6_floorA - location
	center_location_xneg2_ypos122_room8_floorA - location
	center_location_xneg2_ypos46_room17_floorB - location
	center_location_xneg2_ypos58_room18_floorA - location
	center_location_xneg2_ypos90_room7_floorA - location
	center_location_xneg4_ypos105_room19_floorB - location
	center_location_xneg7_ypos149_room16_floorB - location
	center_location_xpos13_ypos15_room21_floorB - location
	center_location_xpos22_ypos143_room22_floorB - location
	center_location_xpos26_ypos28_room12_floorA - location
	center_location_xpos27_ypos104_room15_floorC - location
	center_location_xpos27_ypos90_room11_floorA - location
	center_location_xpos35_yneg2_room10_floorA - location
	center_location_xpos36_ypos80_room14_floorB - location
	center_location_xpos37_ypos137_room9_floorC - location
	center_location_xpos38_ypos24_room3_floorA - location
	center_location_xpos41_ypos105_room5_floorC - location
	center_location_xpos41_ypos109_room4_floorB - location
	center_location_xpos41_ypos125_room1_floorA - location
	center_location_xpos45_ypos104_room24_floorA - location
	center_location_xpos46_ypos104_room25_floorB - location
	center_location_xpos46_ypos122_room13_floorB - location
	center_location_xpos46_ypos140_room26_floorB - location
	center_location_xpos46_ypos141_room2_floorA - location
	center_location_xpos46_ypos79_room23_floorA - location
	center_location_xpos4_ypos154_room20_floorA - location
	location_xneg10_ypos167_room16_floorB - location
	location_xneg12_ypos145_room16_floorB - location
	location_xneg13_ypos131_room8_floorA - location
	location_xneg13_ypos59_room17_floorB - location
	location_xneg13_ypos64_room17_floorB - location
	location_xneg13_ypos85_room7_floorA - location
	location_xneg14_ypos142_room16_floorB - location
	location_xneg14_ypos160_room20_floorA - location
	location_xneg17_ypos105_room7_floorA - location
	location_xneg17_ypos61_room18_floorA - location
	location_xneg18_ypos104_room7_floorA - location
	location_xneg18_ypos110_room19_floorB - location
	location_xneg19_ypos105_room7_floorA - location
	location_xneg19_ypos146_room20_floorA - location
	location_xneg19_ypos25_room17_floorB - location
	location_xneg20_ypos104_room7_floorA - location
	location_xneg21_ypos100_room19_floorB - location
	location_xneg21_ypos25_room17_floorB - location
	location_xneg22_yneg9_room21_floorB - location
	location_xneg23_ypos104_room7_floorA - location
	location_xneg24_ypos29_room6_floorA - location
	location_xneg2_ypos43_room18_floorA - location
	location_xneg3_ypos60_room17_floorB - location
	location_xneg4_ypos63_room17_floorB - location
	location_xneg5_ypos30_room6_floorA - location
	location_xneg5_ypos43_room18_floorA - location
	location_xneg5_ypos56_room17_floorB - location
	location_xneg6_ypos88_room19_floorB - location
	location_xneg7_ypos51_room17_floorB - location
	location_xneg8_ypos139_room16_floorB - location
	location_xneg8_ypos50_room17_floorB - location
	location_xneg8_ypos51_room17_floorB - location
	location_xneg8_ypos62_room17_floorB - location
	location_xneg8_ypos72_room17_floorB - location
	location_xneg9_ypos142_room16_floorB - location
	location_xneg9_ypos89_room19_floorB - location
	location_xpos14_ypos35_room21_floorB - location
	location_xpos14_ypos96_room19_floorB - location
	location_xpos15_ypos133_room22_floorB - location
	location_xpos16_ypos167_room9_floorC - location
	location_xpos16_ypos169_room22_floorB - location
	location_xpos17_ypos108_room19_floorB - location
	location_xpos17_ypos132_room9_floorC - location
	location_xpos17_ypos166_room9_floorC - location
	location_xpos17_ypos53_room17_floorB - location
	location_xpos17_ypos61_room18_floorA - location
	location_xpos18_ypos47_room17_floorB - location
	location_xpos22_ypos57_room14_floorB - location
	location_xpos23_ypos57_room14_floorB - location
	location_xpos24_yneg3_room10_floorA - location
	location_xpos26_ypos5_room10_floorA - location
	location_xpos26_ypos7_room21_floorB - location
	location_xpos28_ypos151_room22_floorB - location
	location_xpos29_yneg8_room10_floorA - location
	location_xpos2_ypos43_room18_floorA - location
	location_xpos36_ypos113_room4_floorB - location
	location_xpos36_ypos147_room2_floorA - location
	location_xpos36_ypos37_room3_floorA - location
	location_xpos37_ypos114_room5_floorC - location
	location_xpos39_ypos148_room26_floorB - location
	location_xpos3_ypos0_room21_floorB - location
	location_xpos3_ypos104_room7_floorA - location
	location_xpos3_ypos15_room21_floorB - location
	location_xpos3_ypos167_room16_floorB - location
	location_xpos41_ypos129_room1_floorA - location
	location_xpos44_ypos113_room5_floorC - location
	location_xpos45_ypos122_room1_floorA - location
	location_xpos45_ypos17_room3_floorA - location
	location_xpos46_ypos113_room4_floorB - location
	location_xpos47_ypos147_room2_floorA - location
	location_xpos47_ypos17_room21_floorB - location
	location_xpos48_ypos123_room1_floorA - location
	location_xpos48_ypos147_room9_floorC - location
	location_xpos49_ypos39_room21_floorB - location
	location_xpos49_ypos40_room21_floorB - location
	location_xpos4_ypos85_room7_floorA - location
	location_xpos51_ypos129_room26_floorB - location
	location_xpos52_ypos129_room26_floorB - location
	location_xpos55_ypos109_room25_floorB - location
	location_xpos56_ypos147_room2_floorA - location
	location_xpos59_ypos151_room9_floorC - location
	location_xpos6_yneg10_room6_floorA - location
	location_xpos8_ypos109_room8_floorA - location
	object100_keyboard - object
	object114_book - object
	object115_book - object
	object116_book - object
	object117_book - object
	object118_book - object
	object119_book - object
	object11_bottle - object
	object120_book - object
	object121_book - object
	object122_book - object
	object123_book - object
	object124_clock - object
	object125_clock - object
	object126_vase - object
	object127_vase - object
	object128_vase - object
	object129_vase - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object20_cup - object
	object21_cup - object
	object22_knife - object
	object23_bowl - object
	object24_bowl - object
	object3_umbrella - object
	object4_tie - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object5_suitcase - object
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	object65_potted_plant - object
	object66_potted_plant - object
	object67_potted_plant - object
	object6_suitcase - object
	object70_potted_plant - object
	object72_potted_plant - object
	object73_potted_plant - object
	object75_potted_plant - object
	object76_potted_plant - object
	object77_potted_plant - object
	object78_potted_plant - object
	object79_potted_plant - object
	object7_suitcase - object
	object8_suitcase - object
	receptacle101_microwave - receptacle
	receptacle102_oven - receptacle
	receptacle103_sink - receptacle
	receptacle104_sink - receptacle
	receptacle105_sink - receptacle
	receptacle106_sink - receptacle
	receptacle107_sink - receptacle
	receptacle108_sink - receptacle
	receptacle109_sink - receptacle
	receptacle110_sink - receptacle
	receptacle111_sink - receptacle
	receptacle112_refrigerator - receptacle
	receptacle113_refrigerator - receptacle
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
	receptacle48_couch - receptacle
	receptacle49_couch - receptacle
	receptacle50_couch - receptacle
	receptacle51_couch - receptacle
	receptacle52_couch - receptacle
	receptacle53_couch - receptacle
	receptacle81_bed - receptacle
	receptacle82_bed - receptacle
	receptacle83_bed - receptacle
	receptacle84_bed - receptacle
	receptacle85_bed - receptacle
	receptacle86_bed - receptacle
	receptacle87_bed - receptacle
	receptacle88_dining_table - receptacle
	receptacle89_dining_table - receptacle
	receptacle90_dining_table - receptacle
	receptacle91_dining_table - receptacle
	receptacle92_toilet - receptacle
	receptacle93_toilet - receptacle
	receptacle94_toilet - receptacle
	receptacle95_toilet - receptacle
	receptacle96_toilet - receptacle
	receptacle97_toilet - receptacle
	room10_closet - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_dining_room - room
	room17_dining_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_living_room - room
	room23_staircase - room
	room24_staircase - room
	room25_staircase - room
	room26_utility_room - room
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
	(atlocation agent center_location_xpos46_ypos122_room13_floorB)
	(inreceptacle object100_keyboard receptacle44_chair)
	(inreceptacle object114_book receptacle49_couch)
	(inreceptacle object115_book receptacle83_bed)
	(inreceptacle object116_book receptacle46_chair)
	(inreceptacle object117_book receptacle97_toilet)
	(inreceptacle object118_book receptacle43_chair)
	(inreceptacle object11_bottle receptacle103_sink)
	(inreceptacle object120_book receptacle43_chair)
	(inreceptacle object127_vase receptacle41_chair)
	(inreceptacle object128_vase receptacle31_chair)
	(inreceptacle object12_bottle receptacle104_sink)
	(inreceptacle object13_bottle receptacle105_sink)
	(inreceptacle object15_bottle receptacle111_sink)
	(inreceptacle object16_bottle receptacle107_sink)
	(inreceptacle object17_bottle receptacle111_sink)
	(inreceptacle object18_bottle receptacle106_sink)
	(inreceptacle object19_bottle receptacle111_sink)
	(inreceptacle object23_bowl receptacle88_dining_table)
	(inreceptacle object24_bowl receptacle88_dining_table)
	(inreceptacle object55_potted_plant receptacle105_sink)
	(inreceptacle object57_potted_plant receptacle52_couch)
	(inreceptacle object62_potted_plant receptacle83_bed)
	(inreceptacle object66_potted_plant receptacle86_bed)
	(inreceptacle object67_potted_plant receptacle86_bed)
	(inreceptacle object70_potted_plant receptacle104_sink)
	(inreceptacle object72_potted_plant receptacle106_sink)
	(inreceptacle object73_potted_plant receptacle110_sink)
	(inreceptacle object75_potted_plant receptacle82_bed)
	(inreceptacle object76_potted_plant receptacle82_bed)
	(inreceptacle object77_potted_plant receptacle97_toilet)
	(inreceptacle object78_potted_plant receptacle97_toilet)
	(inroom agent room13_corridor)
	(locationinroom center_location_xneg1_ypos12_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg2_ypos122_room8_floorA room8_bedroom)
	(locationinroom center_location_xneg2_ypos46_room17_floorB room17_dining_room)
	(locationinroom center_location_xneg2_ypos58_room18_floorA room18_home_office)
	(locationinroom center_location_xneg2_ypos90_room7_floorA room7_bedroom)
	(locationinroom center_location_xneg4_ypos105_room19_floorB room19_kitchen)
	(locationinroom center_location_xneg7_ypos149_room16_floorB room16_dining_room)
	(locationinroom center_location_xpos13_ypos15_room21_floorB room21_living_room)
	(locationinroom center_location_xpos22_ypos143_room22_floorB room22_living_room)
	(locationinroom center_location_xpos26_ypos28_room12_floorA room12_corridor)
	(locationinroom center_location_xpos27_ypos104_room15_floorC room15_corridor)
	(locationinroom center_location_xpos27_ypos90_room11_floorA room11_corridor)
	(locationinroom center_location_xpos35_yneg2_room10_floorA room10_closet)
	(locationinroom center_location_xpos36_ypos80_room14_floorB room14_corridor)
	(locationinroom center_location_xpos37_ypos137_room9_floorC room9_bedroom)
	(locationinroom center_location_xpos38_ypos24_room3_floorA room3_bathroom)
	(locationinroom center_location_xpos41_ypos105_room5_floorC room5_bathroom)
	(locationinroom center_location_xpos41_ypos109_room4_floorB room4_bathroom)
	(locationinroom center_location_xpos41_ypos125_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos45_ypos104_room24_floorA room24_staircase)
	(locationinroom center_location_xpos46_ypos104_room25_floorB room25_staircase)
	(locationinroom center_location_xpos46_ypos122_room13_floorB room13_corridor)
	(locationinroom center_location_xpos46_ypos140_room26_floorB room26_utility_room)
	(locationinroom center_location_xpos46_ypos141_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos46_ypos79_room23_floorA room23_staircase)
	(locationinroom center_location_xpos4_ypos154_room20_floorA room20_living_room)
	(locationinroom location_xneg10_ypos167_room16_floorB room16_dining_room)
	(locationinroom location_xneg12_ypos145_room16_floorB room16_dining_room)
	(locationinroom location_xneg13_ypos131_room8_floorA room8_bedroom)
	(locationinroom location_xneg13_ypos59_room17_floorB room17_dining_room)
	(locationinroom location_xneg13_ypos64_room17_floorB room17_dining_room)
	(locationinroom location_xneg13_ypos85_room7_floorA room7_bedroom)
	(locationinroom location_xneg14_ypos142_room16_floorB room16_dining_room)
	(locationinroom location_xneg14_ypos160_room20_floorA room20_living_room)
	(locationinroom location_xneg17_ypos105_room7_floorA room7_bedroom)
	(locationinroom location_xneg17_ypos61_room18_floorA room18_home_office)
	(locationinroom location_xneg18_ypos104_room7_floorA room7_bedroom)
	(locationinroom location_xneg18_ypos110_room19_floorB room19_kitchen)
	(locationinroom location_xneg19_ypos105_room7_floorA room7_bedroom)
	(locationinroom location_xneg19_ypos146_room20_floorA room20_living_room)
	(locationinroom location_xneg19_ypos25_room17_floorB room17_dining_room)
	(locationinroom location_xneg20_ypos104_room7_floorA room7_bedroom)
	(locationinroom location_xneg21_ypos100_room19_floorB room19_kitchen)
	(locationinroom location_xneg21_ypos25_room17_floorB room17_dining_room)
	(locationinroom location_xneg22_yneg9_room21_floorB room21_living_room)
	(locationinroom location_xneg23_ypos104_room7_floorA room7_bedroom)
	(locationinroom location_xneg24_ypos29_room6_floorA room6_bedroom)
	(locationinroom location_xneg2_ypos43_room18_floorA room18_home_office)
	(locationinroom location_xneg3_ypos60_room17_floorB room17_dining_room)
	(locationinroom location_xneg4_ypos63_room17_floorB room17_dining_room)
	(locationinroom location_xneg5_ypos30_room6_floorA room6_bedroom)
	(locationinroom location_xneg5_ypos43_room18_floorA room18_home_office)
	(locationinroom location_xneg5_ypos56_room17_floorB room17_dining_room)
	(locationinroom location_xneg6_ypos88_room19_floorB room19_kitchen)
	(locationinroom location_xneg7_ypos51_room17_floorB room17_dining_room)
	(locationinroom location_xneg8_ypos139_room16_floorB room16_dining_room)
	(locationinroom location_xneg8_ypos50_room17_floorB room17_dining_room)
	(locationinroom location_xneg8_ypos51_room17_floorB room17_dining_room)
	(locationinroom location_xneg8_ypos62_room17_floorB room17_dining_room)
	(locationinroom location_xneg8_ypos72_room17_floorB room17_dining_room)
	(locationinroom location_xneg9_ypos142_room16_floorB room16_dining_room)
	(locationinroom location_xneg9_ypos89_room19_floorB room19_kitchen)
	(locationinroom location_xpos14_ypos35_room21_floorB room21_living_room)
	(locationinroom location_xpos14_ypos96_room19_floorB room19_kitchen)
	(locationinroom location_xpos15_ypos133_room22_floorB room22_living_room)
	(locationinroom location_xpos16_ypos167_room9_floorC room9_bedroom)
	(locationinroom location_xpos16_ypos169_room22_floorB room22_living_room)
	(locationinroom location_xpos17_ypos108_room19_floorB room19_kitchen)
	(locationinroom location_xpos17_ypos132_room9_floorC room9_bedroom)
	(locationinroom location_xpos17_ypos166_room9_floorC room9_bedroom)
	(locationinroom location_xpos17_ypos53_room17_floorB room17_dining_room)
	(locationinroom location_xpos17_ypos61_room18_floorA room18_home_office)
	(locationinroom location_xpos18_ypos47_room17_floorB room17_dining_room)
	(locationinroom location_xpos22_ypos57_room14_floorB room14_corridor)
	(locationinroom location_xpos23_ypos57_room14_floorB room14_corridor)
	(locationinroom location_xpos24_yneg3_room10_floorA room10_closet)
	(locationinroom location_xpos26_ypos5_room10_floorA room10_closet)
	(locationinroom location_xpos26_ypos7_room21_floorB room21_living_room)
	(locationinroom location_xpos28_ypos151_room22_floorB room22_living_room)
	(locationinroom location_xpos29_yneg8_room10_floorA room10_closet)
	(locationinroom location_xpos2_ypos43_room18_floorA room18_home_office)
	(locationinroom location_xpos36_ypos113_room4_floorB room4_bathroom)
	(locationinroom location_xpos36_ypos147_room2_floorA room2_bathroom)
	(locationinroom location_xpos36_ypos37_room3_floorA room3_bathroom)
	(locationinroom location_xpos37_ypos114_room5_floorC room5_bathroom)
	(locationinroom location_xpos39_ypos148_room26_floorB room26_utility_room)
	(locationinroom location_xpos3_ypos0_room21_floorB room21_living_room)
	(locationinroom location_xpos3_ypos104_room7_floorA room7_bedroom)
	(locationinroom location_xpos3_ypos15_room21_floorB room21_living_room)
	(locationinroom location_xpos3_ypos167_room16_floorB room16_dining_room)
	(locationinroom location_xpos41_ypos129_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_ypos113_room5_floorC room5_bathroom)
	(locationinroom location_xpos45_ypos122_room1_floorA room1_bathroom)
	(locationinroom location_xpos45_ypos17_room3_floorA room3_bathroom)
	(locationinroom location_xpos46_ypos113_room4_floorB room4_bathroom)
	(locationinroom location_xpos47_ypos147_room2_floorA room2_bathroom)
	(locationinroom location_xpos47_ypos17_room21_floorB room21_living_room)
	(locationinroom location_xpos48_ypos123_room1_floorA room1_bathroom)
	(locationinroom location_xpos48_ypos147_room9_floorC room9_bedroom)
	(locationinroom location_xpos49_ypos39_room21_floorB room21_living_room)
	(locationinroom location_xpos49_ypos40_room21_floorB room21_living_room)
	(locationinroom location_xpos4_ypos85_room7_floorA room7_bedroom)
	(locationinroom location_xpos51_ypos129_room26_floorB room26_utility_room)
	(locationinroom location_xpos52_ypos129_room26_floorB room26_utility_room)
	(locationinroom location_xpos55_ypos109_room25_floorB room25_staircase)
	(locationinroom location_xpos56_ypos147_room2_floorA room2_bathroom)
	(locationinroom location_xpos59_ypos151_room9_floorC room9_bedroom)
	(locationinroom location_xpos6_yneg10_room6_floorA room6_bedroom)
	(locationinroom location_xpos8_ypos109_room8_floorA room8_bedroom)
	(objectatlocation object100_keyboard location_xneg17_ypos61_room18_floorA)
	(objectatlocation object114_book location_xpos26_ypos7_room21_floorB)
	(objectatlocation object115_book location_xneg13_ypos131_room8_floorA)
	(objectatlocation object116_book location_xpos17_ypos108_room19_floorB)
	(objectatlocation object117_book location_xpos56_ypos147_room2_floorA)
	(objectatlocation object118_book location_xpos3_ypos104_room7_floorA)
	(objectatlocation object119_book location_xneg17_ypos105_room7_floorA)
	(objectatlocation object11_bottle location_xpos36_ypos113_room4_floorB)
	(objectatlocation object120_book location_xpos3_ypos104_room7_floorA)
	(objectatlocation object121_book location_xneg20_ypos104_room7_floorA)
	(objectatlocation object122_book location_xneg19_ypos105_room7_floorA)
	(objectatlocation object123_book location_xneg18_ypos104_room7_floorA)
	(objectatlocation object124_clock location_xpos3_ypos167_room16_floorB)
	(objectatlocation object125_clock location_xpos16_ypos169_room22_floorB)
	(objectatlocation object126_vase location_xpos49_ypos39_room21_floorB)
	(objectatlocation object127_vase location_xpos17_ypos132_room9_floorC)
	(objectatlocation object128_vase location_xpos3_ypos15_room21_floorB)
	(objectatlocation object129_vase location_xneg5_ypos43_room18_floorA)
	(objectatlocation object12_bottle location_xpos37_ypos114_room5_floorC)
	(objectatlocation object13_bottle location_xpos45_ypos17_room3_floorA)
	(objectatlocation object14_bottle location_xpos24_yneg3_room10_floorA)
	(objectatlocation object15_bottle location_xpos39_ypos148_room26_floorB)
	(objectatlocation object16_bottle location_xpos47_ypos147_room2_floorA)
	(objectatlocation object17_bottle location_xpos39_ypos148_room26_floorB)
	(objectatlocation object18_bottle location_xpos41_ypos129_room1_floorA)
	(objectatlocation object19_bottle location_xpos39_ypos148_room26_floorB)
	(objectatlocation object20_cup location_xneg2_ypos43_room18_floorA)
	(objectatlocation object21_cup location_xpos2_ypos43_room18_floorA)
	(objectatlocation object22_knife location_xpos51_ypos129_room26_floorB)
	(objectatlocation object23_bowl location_xneg19_ypos146_room20_floorA)
	(objectatlocation object24_bowl location_xneg19_ypos146_room20_floorA)
	(objectatlocation object3_umbrella location_xpos26_ypos5_room10_floorA)
	(objectatlocation object4_tie location_xpos29_yneg8_room10_floorA)
	(objectatlocation object54_potted_plant location_xpos49_ypos40_room21_floorB)
	(objectatlocation object55_potted_plant location_xpos45_ypos17_room3_floorA)
	(objectatlocation object56_potted_plant location_xneg10_ypos167_room16_floorB)
	(objectatlocation object57_potted_plant location_xpos15_ypos133_room22_floorB)
	(objectatlocation object58_potted_plant location_xpos17_ypos166_room9_floorC)
	(objectatlocation object59_potted_plant location_xpos16_ypos167_room9_floorC)
	(objectatlocation object5_suitcase location_xpos17_ypos53_room17_floorB)
	(objectatlocation object60_potted_plant location_xpos23_ypos57_room14_floorB)
	(objectatlocation object61_potted_plant location_xpos22_ypos57_room14_floorB)
	(objectatlocation object62_potted_plant location_xneg13_ypos131_room8_floorA)
	(objectatlocation object65_potted_plant location_xneg23_ypos104_room7_floorA)
	(objectatlocation object66_potted_plant location_xneg13_ypos85_room7_floorA)
	(objectatlocation object67_potted_plant location_xneg13_ypos85_room7_floorA)
	(objectatlocation object6_suitcase location_xpos18_ypos47_room17_floorB)
	(objectatlocation object70_potted_plant location_xpos37_ypos114_room5_floorC)
	(objectatlocation object72_potted_plant location_xpos41_ypos129_room1_floorA)
	(objectatlocation object73_potted_plant location_xneg21_ypos100_room19_floorB)
	(objectatlocation object75_potted_plant location_xpos59_ypos151_room9_floorC)
	(objectatlocation object76_potted_plant location_xpos59_ypos151_room9_floorC)
	(objectatlocation object77_potted_plant location_xpos56_ypos147_room2_floorA)
	(objectatlocation object78_potted_plant location_xpos56_ypos147_room2_floorA)
	(objectatlocation object79_potted_plant location_xpos6_yneg10_room6_floorA)
	(objectatlocation object7_suitcase location_xneg20_ypos104_room7_floorA)
	(objectatlocation object8_suitcase location_xpos52_ypos129_room26_floorB)
	(receptacleatlocation receptacle101_microwave location_xneg6_ypos88_room19_floorB)
	(receptacleatlocation receptacle102_oven location_xneg18_ypos110_room19_floorB)
	(receptacleatlocation receptacle103_sink location_xpos36_ypos113_room4_floorB)
	(receptacleatlocation receptacle104_sink location_xpos37_ypos114_room5_floorC)
	(receptacleatlocation receptacle105_sink location_xpos45_ypos17_room3_floorA)
	(receptacleatlocation receptacle106_sink location_xpos41_ypos129_room1_floorA)
	(receptacleatlocation receptacle107_sink location_xpos47_ypos147_room2_floorA)
	(receptacleatlocation receptacle108_sink location_xpos36_ypos147_room2_floorA)
	(receptacleatlocation receptacle109_sink location_xneg9_ypos89_room19_floorB)
	(receptacleatlocation receptacle110_sink location_xneg21_ypos100_room19_floorB)
	(receptacleatlocation receptacle111_sink location_xpos39_ypos148_room26_floorB)
	(receptacleatlocation receptacle112_refrigerator location_xpos14_ypos96_room19_floorB)
	(receptacleatlocation receptacle113_refrigerator location_xpos17_ypos61_room18_floorA)
	(receptacleatlocation receptacle25_chair location_xneg13_ypos59_room17_floorB)
	(receptacleatlocation receptacle26_chair location_xneg19_ypos25_room17_floorB)
	(receptacleatlocation receptacle27_chair location_xneg13_ypos64_room17_floorB)
	(receptacleatlocation receptacle28_chair location_xneg8_ypos72_room17_floorB)
	(receptacleatlocation receptacle29_chair location_xpos3_ypos0_room21_floorB)
	(receptacleatlocation receptacle30_chair location_xneg3_ypos60_room17_floorB)
	(receptacleatlocation receptacle31_chair location_xpos3_ypos15_room21_floorB)
	(receptacleatlocation receptacle32_chair location_xneg7_ypos51_room17_floorB)
	(receptacleatlocation receptacle33_chair location_xneg8_ypos50_room17_floorB)
	(receptacleatlocation receptacle34_chair location_xneg4_ypos63_room17_floorB)
	(receptacleatlocation receptacle35_chair location_xneg8_ypos51_room17_floorB)
	(receptacleatlocation receptacle36_chair location_xneg5_ypos56_room17_floorB)
	(receptacleatlocation receptacle37_chair location_xneg22_yneg9_room21_floorB)
	(receptacleatlocation receptacle38_chair location_xneg8_ypos139_room16_floorB)
	(receptacleatlocation receptacle39_chair location_xneg12_ypos145_room16_floorB)
	(receptacleatlocation receptacle40_chair location_xneg14_ypos142_room16_floorB)
	(receptacleatlocation receptacle41_chair location_xpos17_ypos132_room9_floorC)
	(receptacleatlocation receptacle42_chair location_xpos8_ypos109_room8_floorA)
	(receptacleatlocation receptacle43_chair location_xpos3_ypos104_room7_floorA)
	(receptacleatlocation receptacle44_chair location_xneg17_ypos61_room18_floorA)
	(receptacleatlocation receptacle45_chair location_xpos47_ypos17_room21_floorB)
	(receptacleatlocation receptacle46_chair location_xpos17_ypos108_room19_floorB)
	(receptacleatlocation receptacle48_couch location_xneg14_ypos160_room20_floorA)
	(receptacleatlocation receptacle49_couch location_xpos26_ypos7_room21_floorB)
	(receptacleatlocation receptacle50_couch location_xpos14_ypos35_room21_floorB)
	(receptacleatlocation receptacle51_couch location_xpos28_ypos151_room22_floorB)
	(receptacleatlocation receptacle52_couch location_xpos15_ypos133_room22_floorB)
	(receptacleatlocation receptacle53_couch location_xpos55_ypos109_room25_floorB)
	(receptacleatlocation receptacle81_bed location_xpos48_ypos147_room9_floorC)
	(receptacleatlocation receptacle82_bed location_xpos59_ypos151_room9_floorC)
	(receptacleatlocation receptacle83_bed location_xneg13_ypos131_room8_floorA)
	(receptacleatlocation receptacle84_bed location_xneg5_ypos30_room6_floorA)
	(receptacleatlocation receptacle85_bed location_xneg24_ypos29_room6_floorA)
	(receptacleatlocation receptacle86_bed location_xneg13_ypos85_room7_floorA)
	(receptacleatlocation receptacle87_bed location_xpos4_ypos85_room7_floorA)
	(receptacleatlocation receptacle88_dining_table location_xneg19_ypos146_room20_floorA)
	(receptacleatlocation receptacle89_dining_table location_xneg8_ypos62_room17_floorB)
	(receptacleatlocation receptacle90_dining_table location_xneg9_ypos142_room16_floorB)
	(receptacleatlocation receptacle91_dining_table location_xneg21_ypos25_room17_floorB)
	(receptacleatlocation receptacle92_toilet location_xpos46_ypos113_room4_floorB)
	(receptacleatlocation receptacle93_toilet location_xpos44_ypos113_room5_floorC)
	(receptacleatlocation receptacle94_toilet location_xpos36_ypos37_room3_floorA)
	(receptacleatlocation receptacle95_toilet location_xpos48_ypos123_room1_floorA)
	(receptacleatlocation receptacle96_toilet location_xpos45_ypos122_room1_floorA)
	(receptacleatlocation receptacle97_toilet location_xpos56_ypos147_room2_floorA)
	(roomlocation center_location_xneg1_ypos12_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg2_ypos122_room8_floorA room8_bedroom)
	(roomlocation center_location_xneg2_ypos46_room17_floorB room17_dining_room)
	(roomlocation center_location_xneg2_ypos58_room18_floorA room18_home_office)
	(roomlocation center_location_xneg2_ypos90_room7_floorA room7_bedroom)
	(roomlocation center_location_xneg4_ypos105_room19_floorB room19_kitchen)
	(roomlocation center_location_xneg7_ypos149_room16_floorB room16_dining_room)
	(roomlocation center_location_xpos13_ypos15_room21_floorB room21_living_room)
	(roomlocation center_location_xpos22_ypos143_room22_floorB room22_living_room)
	(roomlocation center_location_xpos26_ypos28_room12_floorA room12_corridor)
	(roomlocation center_location_xpos27_ypos104_room15_floorC room15_corridor)
	(roomlocation center_location_xpos27_ypos90_room11_floorA room11_corridor)
	(roomlocation center_location_xpos35_yneg2_room10_floorA room10_closet)
	(roomlocation center_location_xpos36_ypos80_room14_floorB room14_corridor)
	(roomlocation center_location_xpos37_ypos137_room9_floorC room9_bedroom)
	(roomlocation center_location_xpos38_ypos24_room3_floorA room3_bathroom)
	(roomlocation center_location_xpos41_ypos105_room5_floorC room5_bathroom)
	(roomlocation center_location_xpos41_ypos109_room4_floorB room4_bathroom)
	(roomlocation center_location_xpos41_ypos125_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos45_ypos104_room24_floorA room24_staircase)
	(roomlocation center_location_xpos46_ypos104_room25_floorB room25_staircase)
	(roomlocation center_location_xpos46_ypos122_room13_floorB room13_corridor)
	(roomlocation center_location_xpos46_ypos140_room26_floorB room26_utility_room)
	(roomlocation center_location_xpos46_ypos141_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos46_ypos79_room23_floorA room23_staircase)
	(roomlocation center_location_xpos4_ypos154_room20_floorA room20_living_room)
  )
  (:goal (and
	(inreceptacle object20_cup receptacle39_chair)
	(inreceptacle object3_umbrella receptacle52_couch)
	(inreceptacle object54_potted_plant receptacle53_couch)
	(inreceptacle object116_book receptacle85_bed)
	(inreceptacle object12_bottle receptacle44_chair)
	(inreceptacle object62_potted_plant receptacle111_sink)
	(inreceptacle object18_bottle receptacle93_toilet)
	(inreceptacle object127_vase receptacle42_chair)
	(inreceptacle object125_clock receptacle26_chair)
	(inreceptacle object60_potted_plant receptacle51_couch)))
)
