
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg18_yneg6_room3_floorA - location
	center_location_xneg35_yneg11_room4_floorB - location
	center_location_xneg36_ypos35_room1_floorA - location
	center_location_xneg36_ypos36_room11_floorB - location
	center_location_xneg3_ypos37_room2_floorB - location
	center_location_xneg6_ypos16_room6_floorA - location
	center_location_xpos0_yneg11_room10_floorB - location
	center_location_xpos22_yneg7_room15_floorA - location
	center_location_xpos29_ypos39_room16_floorA - location
	center_location_xpos3_ypos31_room7_floorB - location
	center_location_xpos51_ypos40_room12_floorB - location
	center_location_xpos55_yneg4_room13_floorA - location
	center_location_xpos63_yneg5_room14_floorB - location
	center_location_xpos80_ypos48_room8_floorB - location
	center_location_xpos82_ypos19_room9_floorB - location
	center_location_xpos85_ypos40_room5_floorA - location
	location_xneg11_ypos46_room2_floorB - location
	location_xneg12_ypos31_room2_floorB - location
	location_xneg13_ypos26_room16_floorA - location
	location_xneg20_ypos37_room1_floorA - location
	location_xneg20_ypos45_room1_floorA - location
	location_xneg22_yneg23_room4_floorB - location
	location_xneg35_ypos22_room1_floorA - location
	location_xneg40_yneg9_room3_floorA - location
	location_xneg42_yneg12_room4_floorB - location
	location_xneg48_ypos24_room1_floorA - location
	location_xneg50_ypos23_room1_floorA - location
	location_xneg50_ypos24_room1_floorA - location
	location_xneg50_ypos25_room1_floorA - location
	location_xneg52_yneg23_room4_floorB - location
	location_xpos0_ypos42_room16_floorA - location
	location_xpos11_ypos1_room3_floorA - location
	location_xpos15_ypos23_room16_floorA - location
	location_xpos21_ypos4_room15_floorA - location
	location_xpos28_ypos0_room13_floorA - location
	location_xpos29_yneg2_room14_floorB - location
	location_xpos34_ypos31_room12_floorB - location
	location_xpos34_ypos48_room16_floorA - location
	location_xpos3_ypos22_room16_floorA - location
	location_xpos43_ypos50_room16_floorA - location
	location_xpos45_ypos50_room12_floorB - location
	location_xpos46_ypos29_room12_floorB - location
	location_xpos47_yneg3_room13_floorA - location
	location_xpos48_yneg11_room14_floorB - location
	location_xpos48_yneg9_room13_floorA - location
	location_xpos49_yneg11_room13_floorA - location
	location_xpos49_yneg8_room13_floorA - location
	location_xpos49_ypos5_room13_floorA - location
	location_xpos50_yneg9_room13_floorA - location
	location_xpos50_ypos4_room13_floorA - location
	location_xpos50_ypos5_room13_floorA - location
	location_xpos53_ypos22_room14_floorB - location
	location_xpos55_ypos51_room16_floorA - location
	location_xpos56_yneg10_room14_floorB - location
	location_xpos56_ypos23_room14_floorB - location
	location_xpos57_ypos20_room14_floorB - location
	location_xpos58_ypos21_room16_floorA - location
	location_xpos59_yneg10_room14_floorB - location
	location_xpos59_ypos17_room14_floorB - location
	location_xpos59_ypos32_room12_floorB - location
	location_xpos63_ypos22_room16_floorA - location
	location_xpos65_ypos25_room16_floorA - location
	location_xpos66_yneg2_room13_floorA - location
	location_xpos66_yneg3_room13_floorA - location
	location_xpos66_ypos3_room13_floorA - location
	location_xpos67_ypos1_room13_floorA - location
	location_xpos68_ypos23_room16_floorA - location
	location_xpos73_yneg15_room14_floorB - location
	location_xpos73_yneg18_room14_floorB - location
	location_xpos73_yneg3_room14_floorB - location
	location_xpos73_yneg8_room14_floorB - location
	location_xpos74_yneg4_room13_floorA - location
	location_xpos75_yneg1_room14_floorB - location
	location_xpos75_yneg3_room14_floorB - location
	location_xpos76_yneg17_room14_floorB - location
	location_xpos76_ypos21_room9_floorB - location
	location_xpos77_ypos50_room5_floorA - location
	location_xpos78_ypos13_room9_floorB - location
	location_xpos78_ypos18_room9_floorB - location
	location_xpos78_ypos22_room9_floorB - location
	location_xpos78_ypos7_room9_floorB - location
	location_xpos80_ypos25_room5_floorA - location
	location_xpos81_ypos10_room9_floorB - location
	location_xpos82_ypos17_room9_floorB - location
	location_xpos83_ypos25_room9_floorB - location
	location_xpos83_ypos46_room8_floorB - location
	location_xpos83_ypos47_room8_floorB - location
	location_xpos84_ypos17_room9_floorB - location
	location_xpos84_ypos40_room5_floorA - location
	location_xpos85_ypos20_room9_floorB - location
	location_xpos85_ypos23_room9_floorB - location
	location_xpos85_ypos50_room8_floorB - location
	location_xpos86_ypos11_room9_floorB - location
	location_xpos86_ypos20_room9_floorB - location
	location_xpos86_ypos41_room8_floorB - location
	location_xpos86_ypos43_room8_floorB - location
	location_xpos86_ypos46_room8_floorB - location
	location_xpos86_ypos48_room8_floorB - location
	location_xpos86_ypos52_room8_floorB - location
	location_xpos87_ypos23_room9_floorB - location
	location_xpos88_ypos22_room9_floorB - location
	location_xpos88_ypos45_room8_floorB - location
	location_xpos88_ypos7_room9_floorB - location
	location_xpos89_ypos20_room9_floorB - location
	location_xpos89_ypos26_room9_floorB - location
	location_xpos8_yneg17_room3_floorA - location
	location_xpos90_ypos13_room9_floorB - location
	location_xpos91_yneg12_room14_floorB - location
	location_xpos92_yneg12_room14_floorB - location
	location_xpos92_ypos52_room5_floorA - location
	location_xpos93_ypos47_room5_floorA - location
	location_xpos94_ypos46_room8_floorB - location
	location_xpos94_ypos48_room5_floorA - location
	location_xpos94_ypos54_room8_floorB - location
	object100_potted_plant - object
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object136_book - object
	object137_book - object
	object138_book - object
	object139_book - object
	object13_bottle - object
	object140_book - object
	object141_clock - object
	object142_vase - object
	object143_vase - object
	object144_vase - object
	object145_vase - object
	object146_vase - object
	object147_vase - object
	object148_vase - object
	object149_vase - object
	object14_bottle - object
	object150_vase - object
	object151_vase - object
	object152_vase - object
	object153_vase - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object20_bottle - object
	object21_bottle - object
	object22_wine_glass - object
	object23_cup - object
	object24_bowl - object
	object25_bowl - object
	object26_bowl - object
	object27_orange - object
	object7_baseball_bat - object
	object85_potted_plant - object
	object86_potted_plant - object
	object87_potted_plant - object
	object88_potted_plant - object
	object89_potted_plant - object
	object8_bottle - object
	object90_potted_plant - object
	object91_potted_plant - object
	object92_potted_plant - object
	object93_potted_plant - object
	object94_potted_plant - object
	object95_potted_plant - object
	object96_potted_plant - object
	object97_potted_plant - object
	object98_potted_plant - object
	object99_potted_plant - object
	object9_bottle - object
	receptacle101_bed - receptacle
	receptacle102_bed - receptacle
	receptacle103_bed - receptacle
	receptacle104_dining_table - receptacle
	receptacle105_dining_table - receptacle
	receptacle106_dining_table - receptacle
	receptacle107_dining_table - receptacle
	receptacle108_dining_table - receptacle
	receptacle109_dining_table - receptacle
	receptacle110_dining_table - receptacle
	receptacle111_dining_table - receptacle
	receptacle112_dining_table - receptacle
	receptacle113_dining_table - receptacle
	receptacle114_dining_table - receptacle
	receptacle115_dining_table - receptacle
	receptacle116_dining_table - receptacle
	receptacle117_dining_table - receptacle
	receptacle118_dining_table - receptacle
	receptacle119_toilet - receptacle
	receptacle120_toilet - receptacle
	receptacle122_microwave - receptacle
	receptacle123_microwave - receptacle
	receptacle124_oven - receptacle
	receptacle125_sink - receptacle
	receptacle126_sink - receptacle
	receptacle127_sink - receptacle
	receptacle128_sink - receptacle
	receptacle129_refrigerator - receptacle
	receptacle130_refrigerator - receptacle
	receptacle131_refrigerator - receptacle
	receptacle132_refrigerator - receptacle
	receptacle133_refrigerator - receptacle
	receptacle134_refrigerator - receptacle
	receptacle135_refrigerator - receptacle
	receptacle1_bench - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_bench - receptacle
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
	receptacle3_bench - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle4_bench - receptacle
	receptacle50_chair - receptacle
	receptacle51_chair - receptacle
	receptacle52_chair - receptacle
	receptacle53_chair - receptacle
	receptacle54_chair - receptacle
	receptacle55_chair - receptacle
	receptacle56_chair - receptacle
	receptacle57_chair - receptacle
	receptacle58_chair - receptacle
	receptacle59_chair - receptacle
	receptacle5_bench - receptacle
	receptacle60_chair - receptacle
	receptacle61_chair - receptacle
	receptacle62_chair - receptacle
	receptacle63_chair - receptacle
	receptacle64_chair - receptacle
	receptacle65_couch - receptacle
	receptacle66_couch - receptacle
	receptacle67_couch - receptacle
	receptacle68_couch - receptacle
	receptacle69_couch - receptacle
	receptacle6_bench - receptacle
	receptacle70_couch - receptacle
	receptacle71_couch - receptacle
	receptacle72_couch - receptacle
	receptacle73_couch - receptacle
	receptacle74_couch - receptacle
	receptacle75_couch - receptacle
	receptacle76_couch - receptacle
	receptacle77_couch - receptacle
	receptacle78_couch - receptacle
	receptacle79_couch - receptacle
	receptacle80_couch - receptacle
	receptacle81_couch - receptacle
	receptacle82_couch - receptacle
	receptacle83_couch - receptacle
	receptacle84_couch - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg36_ypos35_room1_floorA)
	(inreceptacle object100_potted_plant receptacle113_dining_table)
	(inreceptacle object10_bottle receptacle126_sink)
	(inreceptacle object11_bottle receptacle126_sink)
	(inreceptacle object12_bottle receptacle129_refrigerator)
	(inreceptacle object136_book receptacle76_couch)
	(inreceptacle object137_book receptacle54_chair)
	(inreceptacle object138_book receptacle66_couch)
	(inreceptacle object139_book receptacle71_couch)
	(inreceptacle object13_bottle receptacle128_sink)
	(inreceptacle object140_book receptacle71_couch)
	(inreceptacle object141_clock receptacle76_couch)
	(inreceptacle object144_vase receptacle127_sink)
	(inreceptacle object145_vase receptacle31_chair)
	(inreceptacle object146_vase receptacle65_couch)
	(inreceptacle object147_vase receptacle66_couch)
	(inreceptacle object148_vase receptacle71_couch)
	(inreceptacle object149_vase receptacle109_dining_table)
	(inreceptacle object14_bottle receptacle128_sink)
	(inreceptacle object150_vase receptacle57_chair)
	(inreceptacle object151_vase receptacle113_dining_table)
	(inreceptacle object152_vase receptacle54_chair)
	(inreceptacle object15_bottle receptacle128_sink)
	(inreceptacle object16_bottle receptacle75_couch)
	(inreceptacle object17_bottle receptacle129_refrigerator)
	(inreceptacle object18_bottle receptacle124_oven)
	(inreceptacle object19_bottle receptacle83_couch)
	(inreceptacle object22_wine_glass receptacle105_dining_table)
	(inreceptacle object23_cup receptacle127_sink)
	(inreceptacle object24_bowl receptacle124_oven)
	(inreceptacle object25_bowl receptacle128_sink)
	(inreceptacle object26_bowl receptacle73_couch)
	(inreceptacle object27_orange receptacle131_refrigerator)
	(inreceptacle object7_baseball_bat receptacle84_couch)
	(inreceptacle object85_potted_plant receptacle105_dining_table)
	(inreceptacle object86_potted_plant receptacle105_dining_table)
	(inreceptacle object87_potted_plant receptacle41_chair)
	(inreceptacle object88_potted_plant receptacle41_chair)
	(inreceptacle object89_potted_plant receptacle70_couch)
	(inreceptacle object8_bottle receptacle105_dining_table)
	(inreceptacle object90_potted_plant receptacle105_dining_table)
	(inreceptacle object91_potted_plant receptacle41_chair)
	(inreceptacle object92_potted_plant receptacle105_dining_table)
	(inreceptacle object93_potted_plant receptacle109_dining_table)
	(inreceptacle object94_potted_plant receptacle109_dining_table)
	(inreceptacle object95_potted_plant receptacle126_sink)
	(inreceptacle object99_potted_plant receptacle128_sink)
	(inreceptacle object9_bottle receptacle105_dining_table)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg18_yneg6_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg35_yneg11_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg36_ypos35_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg36_ypos36_room11_floorB room11_empty_room)
	(locationinroom center_location_xneg3_ypos37_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg6_ypos16_room6_floorA room6_corridor)
	(locationinroom center_location_xpos0_yneg11_room10_floorB room10_empty_room)
	(locationinroom center_location_xpos22_yneg7_room15_floorA room15_staircase)
	(locationinroom center_location_xpos29_ypos39_room16_floorA room16_utility_room)
	(locationinroom center_location_xpos3_ypos31_room7_floorB room7_corridor)
	(locationinroom center_location_xpos51_ypos40_room12_floorB room12_kitchen)
	(locationinroom center_location_xpos55_yneg4_room13_floorA room13_living_room)
	(locationinroom center_location_xpos63_yneg5_room14_floorB room14_living_room)
	(locationinroom center_location_xpos80_ypos48_room8_floorB room8_dining_room)
	(locationinroom center_location_xpos82_ypos19_room9_floorB room9_dining_room)
	(locationinroom center_location_xpos85_ypos40_room5_floorA room5_closet)
	(locationinroom location_xneg11_ypos46_room2_floorB room2_bathroom)
	(locationinroom location_xneg12_ypos31_room2_floorB room2_bathroom)
	(locationinroom location_xneg13_ypos26_room16_floorA room16_utility_room)
	(locationinroom location_xneg20_ypos37_room1_floorA room1_bathroom)
	(locationinroom location_xneg20_ypos45_room1_floorA room1_bathroom)
	(locationinroom location_xneg22_yneg23_room4_floorB room4_bedroom)
	(locationinroom location_xneg35_ypos22_room1_floorA room1_bathroom)
	(locationinroom location_xneg40_yneg9_room3_floorA room3_bedroom)
	(locationinroom location_xneg42_yneg12_room4_floorB room4_bedroom)
	(locationinroom location_xneg48_ypos24_room1_floorA room1_bathroom)
	(locationinroom location_xneg50_ypos23_room1_floorA room1_bathroom)
	(locationinroom location_xneg50_ypos24_room1_floorA room1_bathroom)
	(locationinroom location_xneg50_ypos25_room1_floorA room1_bathroom)
	(locationinroom location_xneg52_yneg23_room4_floorB room4_bedroom)
	(locationinroom location_xpos0_ypos42_room16_floorA room16_utility_room)
	(locationinroom location_xpos11_ypos1_room3_floorA room3_bedroom)
	(locationinroom location_xpos15_ypos23_room16_floorA room16_utility_room)
	(locationinroom location_xpos21_ypos4_room15_floorA room15_staircase)
	(locationinroom location_xpos28_ypos0_room13_floorA room13_living_room)
	(locationinroom location_xpos29_yneg2_room14_floorB room14_living_room)
	(locationinroom location_xpos34_ypos31_room12_floorB room12_kitchen)
	(locationinroom location_xpos34_ypos48_room16_floorA room16_utility_room)
	(locationinroom location_xpos3_ypos22_room16_floorA room16_utility_room)
	(locationinroom location_xpos43_ypos50_room16_floorA room16_utility_room)
	(locationinroom location_xpos45_ypos50_room12_floorB room12_kitchen)
	(locationinroom location_xpos46_ypos29_room12_floorB room12_kitchen)
	(locationinroom location_xpos47_yneg3_room13_floorA room13_living_room)
	(locationinroom location_xpos48_yneg11_room14_floorB room14_living_room)
	(locationinroom location_xpos48_yneg9_room13_floorA room13_living_room)
	(locationinroom location_xpos49_yneg11_room13_floorA room13_living_room)
	(locationinroom location_xpos49_yneg8_room13_floorA room13_living_room)
	(locationinroom location_xpos49_ypos5_room13_floorA room13_living_room)
	(locationinroom location_xpos50_yneg9_room13_floorA room13_living_room)
	(locationinroom location_xpos50_ypos4_room13_floorA room13_living_room)
	(locationinroom location_xpos50_ypos5_room13_floorA room13_living_room)
	(locationinroom location_xpos53_ypos22_room14_floorB room14_living_room)
	(locationinroom location_xpos55_ypos51_room16_floorA room16_utility_room)
	(locationinroom location_xpos56_yneg10_room14_floorB room14_living_room)
	(locationinroom location_xpos56_ypos23_room14_floorB room14_living_room)
	(locationinroom location_xpos57_ypos20_room14_floorB room14_living_room)
	(locationinroom location_xpos58_ypos21_room16_floorA room16_utility_room)
	(locationinroom location_xpos59_yneg10_room14_floorB room14_living_room)
	(locationinroom location_xpos59_ypos17_room14_floorB room14_living_room)
	(locationinroom location_xpos59_ypos32_room12_floorB room12_kitchen)
	(locationinroom location_xpos63_ypos22_room16_floorA room16_utility_room)
	(locationinroom location_xpos65_ypos25_room16_floorA room16_utility_room)
	(locationinroom location_xpos66_yneg2_room13_floorA room13_living_room)
	(locationinroom location_xpos66_yneg3_room13_floorA room13_living_room)
	(locationinroom location_xpos66_ypos3_room13_floorA room13_living_room)
	(locationinroom location_xpos67_ypos1_room13_floorA room13_living_room)
	(locationinroom location_xpos68_ypos23_room16_floorA room16_utility_room)
	(locationinroom location_xpos73_yneg15_room14_floorB room14_living_room)
	(locationinroom location_xpos73_yneg18_room14_floorB room14_living_room)
	(locationinroom location_xpos73_yneg3_room14_floorB room14_living_room)
	(locationinroom location_xpos73_yneg8_room14_floorB room14_living_room)
	(locationinroom location_xpos74_yneg4_room13_floorA room13_living_room)
	(locationinroom location_xpos75_yneg1_room14_floorB room14_living_room)
	(locationinroom location_xpos75_yneg3_room14_floorB room14_living_room)
	(locationinroom location_xpos76_yneg17_room14_floorB room14_living_room)
	(locationinroom location_xpos76_ypos21_room9_floorB room9_dining_room)
	(locationinroom location_xpos77_ypos50_room5_floorA room5_closet)
	(locationinroom location_xpos78_ypos13_room9_floorB room9_dining_room)
	(locationinroom location_xpos78_ypos18_room9_floorB room9_dining_room)
	(locationinroom location_xpos78_ypos22_room9_floorB room9_dining_room)
	(locationinroom location_xpos78_ypos7_room9_floorB room9_dining_room)
	(locationinroom location_xpos80_ypos25_room5_floorA room5_closet)
	(locationinroom location_xpos81_ypos10_room9_floorB room9_dining_room)
	(locationinroom location_xpos82_ypos17_room9_floorB room9_dining_room)
	(locationinroom location_xpos83_ypos25_room9_floorB room9_dining_room)
	(locationinroom location_xpos83_ypos46_room8_floorB room8_dining_room)
	(locationinroom location_xpos83_ypos47_room8_floorB room8_dining_room)
	(locationinroom location_xpos84_ypos17_room9_floorB room9_dining_room)
	(locationinroom location_xpos84_ypos40_room5_floorA room5_closet)
	(locationinroom location_xpos85_ypos20_room9_floorB room9_dining_room)
	(locationinroom location_xpos85_ypos23_room9_floorB room9_dining_room)
	(locationinroom location_xpos85_ypos50_room8_floorB room8_dining_room)
	(locationinroom location_xpos86_ypos11_room9_floorB room9_dining_room)
	(locationinroom location_xpos86_ypos20_room9_floorB room9_dining_room)
	(locationinroom location_xpos86_ypos41_room8_floorB room8_dining_room)
	(locationinroom location_xpos86_ypos43_room8_floorB room8_dining_room)
	(locationinroom location_xpos86_ypos46_room8_floorB room8_dining_room)
	(locationinroom location_xpos86_ypos48_room8_floorB room8_dining_room)
	(locationinroom location_xpos86_ypos52_room8_floorB room8_dining_room)
	(locationinroom location_xpos87_ypos23_room9_floorB room9_dining_room)
	(locationinroom location_xpos88_ypos22_room9_floorB room9_dining_room)
	(locationinroom location_xpos88_ypos45_room8_floorB room8_dining_room)
	(locationinroom location_xpos88_ypos7_room9_floorB room9_dining_room)
	(locationinroom location_xpos89_ypos20_room9_floorB room9_dining_room)
	(locationinroom location_xpos89_ypos26_room9_floorB room9_dining_room)
	(locationinroom location_xpos8_yneg17_room3_floorA room3_bedroom)
	(locationinroom location_xpos90_ypos13_room9_floorB room9_dining_room)
	(locationinroom location_xpos91_yneg12_room14_floorB room14_living_room)
	(locationinroom location_xpos92_yneg12_room14_floorB room14_living_room)
	(locationinroom location_xpos92_ypos52_room5_floorA room5_closet)
	(locationinroom location_xpos93_ypos47_room5_floorA room5_closet)
	(locationinroom location_xpos94_ypos46_room8_floorB room8_dining_room)
	(locationinroom location_xpos94_ypos48_room5_floorA room5_closet)
	(locationinroom location_xpos94_ypos54_room8_floorB room8_dining_room)
	(objectatlocation object100_potted_plant location_xpos83_ypos47_room8_floorB)
	(objectatlocation object10_bottle location_xneg12_ypos31_room2_floorB)
	(objectatlocation object11_bottle location_xneg12_ypos31_room2_floorB)
	(objectatlocation object12_bottle location_xpos55_ypos51_room16_floorA)
	(objectatlocation object136_book location_xpos47_yneg3_room13_floorA)
	(objectatlocation object137_book location_xpos11_ypos1_room3_floorA)
	(objectatlocation object138_book location_xpos73_yneg8_room14_floorB)
	(objectatlocation object139_book location_xpos50_ypos5_room13_floorA)
	(objectatlocation object13_bottle location_xpos45_ypos50_room12_floorB)
	(objectatlocation object140_book location_xpos50_ypos5_room13_floorA)
	(objectatlocation object141_clock location_xpos47_yneg3_room13_floorA)
	(objectatlocation object142_vase location_xpos29_yneg2_room14_floorB)
	(objectatlocation object143_vase location_xneg35_ypos22_room1_floorA)
	(objectatlocation object144_vase location_xneg20_ypos37_room1_floorA)
	(objectatlocation object145_vase location_xpos73_yneg15_room14_floorB)
	(objectatlocation object146_vase location_xpos59_yneg10_room14_floorB)
	(objectatlocation object147_vase location_xpos73_yneg8_room14_floorB)
	(objectatlocation object148_vase location_xpos50_ypos5_room13_floorA)
	(objectatlocation object149_vase location_xpos84_ypos17_room9_floorB)
	(objectatlocation object14_bottle location_xpos45_ypos50_room12_floorB)
	(objectatlocation object150_vase location_xneg22_yneg23_room4_floorB)
	(objectatlocation object151_vase location_xpos83_ypos47_room8_floorB)
	(objectatlocation object152_vase location_xpos11_ypos1_room3_floorA)
	(objectatlocation object153_vase location_xneg48_ypos24_room1_floorA)
	(objectatlocation object15_bottle location_xpos45_ypos50_room12_floorB)
	(objectatlocation object16_bottle location_xpos66_yneg3_room13_floorA)
	(objectatlocation object17_bottle location_xpos55_ypos51_room16_floorA)
	(objectatlocation object18_bottle location_xpos46_ypos29_room12_floorB)
	(objectatlocation object19_bottle location_xpos8_yneg17_room3_floorA)
	(objectatlocation object20_bottle location_xpos28_ypos0_room13_floorA)
	(objectatlocation object21_bottle location_xneg50_ypos25_room1_floorA)
	(objectatlocation object22_wine_glass location_xpos91_yneg12_room14_floorB)
	(objectatlocation object23_cup location_xneg20_ypos37_room1_floorA)
	(objectatlocation object24_bowl location_xpos46_ypos29_room12_floorB)
	(objectatlocation object25_bowl location_xpos45_ypos50_room12_floorB)
	(objectatlocation object26_bowl location_xpos66_ypos3_room13_floorA)
	(objectatlocation object27_orange location_xpos59_ypos32_room12_floorB)
	(objectatlocation object7_baseball_bat location_xpos21_ypos4_room15_floorA)
	(objectatlocation object85_potted_plant location_xpos91_yneg12_room14_floorB)
	(objectatlocation object86_potted_plant location_xpos91_yneg12_room14_floorB)
	(objectatlocation object87_potted_plant location_xpos73_yneg18_room14_floorB)
	(objectatlocation object88_potted_plant location_xpos73_yneg18_room14_floorB)
	(objectatlocation object89_potted_plant location_xpos73_yneg18_room14_floorB)
	(objectatlocation object8_bottle location_xpos91_yneg12_room14_floorB)
	(objectatlocation object90_potted_plant location_xpos91_yneg12_room14_floorB)
	(objectatlocation object91_potted_plant location_xpos73_yneg18_room14_floorB)
	(objectatlocation object92_potted_plant location_xpos91_yneg12_room14_floorB)
	(objectatlocation object93_potted_plant location_xpos84_ypos17_room9_floorB)
	(objectatlocation object94_potted_plant location_xpos84_ypos17_room9_floorB)
	(objectatlocation object95_potted_plant location_xneg12_ypos31_room2_floorB)
	(objectatlocation object96_potted_plant location_xpos29_yneg2_room14_floorB)
	(objectatlocation object97_potted_plant location_xneg50_ypos23_room1_floorA)
	(objectatlocation object98_potted_plant location_xneg50_ypos24_room1_floorA)
	(objectatlocation object99_potted_plant location_xpos45_ypos50_room12_floorB)
	(objectatlocation object9_bottle location_xpos91_yneg12_room14_floorB)
	(receptacleatlocation receptacle101_bed location_xneg42_yneg12_room4_floorB)
	(receptacleatlocation receptacle102_bed location_xneg52_yneg23_room4_floorB)
	(receptacleatlocation receptacle103_bed location_xneg40_yneg9_room3_floorA)
	(receptacleatlocation receptacle104_dining_table location_xpos92_yneg12_room14_floorB)
	(receptacleatlocation receptacle105_dining_table location_xpos91_yneg12_room14_floorB)
	(receptacleatlocation receptacle106_dining_table location_xpos91_yneg12_room14_floorB)
	(receptacleatlocation receptacle107_dining_table location_xpos68_ypos23_room16_floorA)
	(receptacleatlocation receptacle108_dining_table location_xpos89_ypos20_room9_floorB)
	(receptacleatlocation receptacle109_dining_table location_xpos84_ypos17_room9_floorB)
	(receptacleatlocation receptacle110_dining_table location_xpos76_ypos21_room9_floorB)
	(receptacleatlocation receptacle111_dining_table location_xpos86_ypos20_room9_floorB)
	(receptacleatlocation receptacle112_dining_table location_xpos86_ypos46_room8_floorB)
	(receptacleatlocation receptacle113_dining_table location_xpos83_ypos47_room8_floorB)
	(receptacleatlocation receptacle114_dining_table location_xpos85_ypos50_room8_floorB)
	(receptacleatlocation receptacle115_dining_table location_xpos83_ypos47_room8_floorB)
	(receptacleatlocation receptacle116_dining_table location_xpos94_ypos46_room8_floorB)
	(receptacleatlocation receptacle117_dining_table location_xpos86_ypos48_room8_floorB)
	(receptacleatlocation receptacle118_dining_table location_xpos86_ypos43_room8_floorB)
	(receptacleatlocation receptacle119_toilet location_xneg20_ypos45_room1_floorA)
	(receptacleatlocation receptacle120_toilet location_xneg11_ypos46_room2_floorB)
	(receptacleatlocation receptacle122_microwave location_xpos94_ypos48_room5_floorA)
	(receptacleatlocation receptacle123_microwave location_xpos34_ypos31_room12_floorB)
	(receptacleatlocation receptacle124_oven location_xpos46_ypos29_room12_floorB)
	(receptacleatlocation receptacle125_sink location_xpos43_ypos50_room16_floorA)
	(receptacleatlocation receptacle126_sink location_xneg12_ypos31_room2_floorB)
	(receptacleatlocation receptacle127_sink location_xneg20_ypos37_room1_floorA)
	(receptacleatlocation receptacle128_sink location_xpos45_ypos50_room12_floorB)
	(receptacleatlocation receptacle129_refrigerator location_xpos55_ypos51_room16_floorA)
	(receptacleatlocation receptacle130_refrigerator location_xpos34_ypos48_room16_floorA)
	(receptacleatlocation receptacle131_refrigerator location_xpos59_ypos32_room12_floorB)
	(receptacleatlocation receptacle132_refrigerator location_xneg13_ypos26_room16_floorA)
	(receptacleatlocation receptacle133_refrigerator location_xpos0_ypos42_room16_floorA)
	(receptacleatlocation receptacle134_refrigerator location_xpos15_ypos23_room16_floorA)
	(receptacleatlocation receptacle135_refrigerator location_xpos3_ypos22_room16_floorA)
	(receptacleatlocation receptacle1_bench location_xpos65_ypos25_room16_floorA)
	(receptacleatlocation receptacle28_chair location_xpos88_ypos7_room9_floorB)
	(receptacleatlocation receptacle29_chair location_xpos75_yneg1_room14_floorB)
	(receptacleatlocation receptacle2_bench location_xpos63_ypos22_room16_floorA)
	(receptacleatlocation receptacle30_chair location_xpos82_ypos17_room9_floorB)
	(receptacleatlocation receptacle31_chair location_xpos73_yneg15_room14_floorB)
	(receptacleatlocation receptacle32_chair location_xpos56_ypos23_room14_floorB)
	(receptacleatlocation receptacle33_chair location_xpos87_ypos23_room9_floorB)
	(receptacleatlocation receptacle34_chair location_xpos85_ypos20_room9_floorB)
	(receptacleatlocation receptacle35_chair location_xpos88_ypos22_room9_floorB)
	(receptacleatlocation receptacle36_chair location_xpos81_ypos10_room9_floorB)
	(receptacleatlocation receptacle37_chair location_xpos78_ypos7_room9_floorB)
	(receptacleatlocation receptacle38_chair location_xpos78_ypos13_room9_floorB)
	(receptacleatlocation receptacle39_chair location_xpos86_ypos11_room9_floorB)
	(receptacleatlocation receptacle3_bench location_xpos58_ypos21_room16_floorA)
	(receptacleatlocation receptacle40_chair location_xpos90_ypos13_room9_floorB)
	(receptacleatlocation receptacle41_chair location_xpos73_yneg18_room14_floorB)
	(receptacleatlocation receptacle42_chair location_xpos76_yneg17_room14_floorB)
	(receptacleatlocation receptacle43_chair location_xpos57_ypos20_room14_floorB)
	(receptacleatlocation receptacle44_chair location_xpos53_ypos22_room14_floorB)
	(receptacleatlocation receptacle45_chair location_xpos59_ypos17_room14_floorB)
	(receptacleatlocation receptacle46_chair location_xpos75_yneg3_room14_floorB)
	(receptacleatlocation receptacle47_chair location_xpos89_ypos20_room9_floorB)
	(receptacleatlocation receptacle48_chair location_xpos78_ypos18_room9_floorB)
	(receptacleatlocation receptacle49_chair location_xpos78_ypos22_room9_floorB)
	(receptacleatlocation receptacle4_bench location_xpos84_ypos40_room5_floorA)
	(receptacleatlocation receptacle50_chair location_xpos83_ypos25_room9_floorB)
	(receptacleatlocation receptacle51_chair location_xpos85_ypos23_room9_floorB)
	(receptacleatlocation receptacle52_chair location_xpos89_ypos26_room9_floorB)
	(receptacleatlocation receptacle53_chair location_xpos53_ypos22_room14_floorB)
	(receptacleatlocation receptacle54_chair location_xpos11_ypos1_room3_floorA)
	(receptacleatlocation receptacle55_chair location_xpos50_yneg9_room13_floorA)
	(receptacleatlocation receptacle56_chair location_xpos50_ypos4_room13_floorA)
	(receptacleatlocation receptacle57_chair location_xneg22_yneg23_room4_floorB)
	(receptacleatlocation receptacle58_chair location_xpos83_ypos46_room8_floorB)
	(receptacleatlocation receptacle59_chair location_xpos86_ypos41_room8_floorB)
	(receptacleatlocation receptacle5_bench location_xpos80_ypos25_room5_floorA)
	(receptacleatlocation receptacle60_chair location_xpos88_ypos45_room8_floorB)
	(receptacleatlocation receptacle61_chair location_xpos86_ypos52_room8_floorB)
	(receptacleatlocation receptacle62_chair location_xpos94_ypos54_room8_floorB)
	(receptacleatlocation receptacle63_chair location_xpos92_ypos52_room5_floorA)
	(receptacleatlocation receptacle64_chair location_xpos93_ypos47_room5_floorA)
	(receptacleatlocation receptacle65_couch location_xpos59_yneg10_room14_floorB)
	(receptacleatlocation receptacle66_couch location_xpos73_yneg8_room14_floorB)
	(receptacleatlocation receptacle67_couch location_xpos48_yneg11_room14_floorB)
	(receptacleatlocation receptacle68_couch location_xpos56_yneg10_room14_floorB)
	(receptacleatlocation receptacle69_couch location_xpos73_yneg3_room14_floorB)
	(receptacleatlocation receptacle6_bench location_xpos77_ypos50_room5_floorA)
	(receptacleatlocation receptacle70_couch location_xpos73_yneg18_room14_floorB)
	(receptacleatlocation receptacle71_couch location_xpos50_ypos5_room13_floorA)
	(receptacleatlocation receptacle72_couch location_xpos74_yneg4_room13_floorA)
	(receptacleatlocation receptacle73_couch location_xpos66_ypos3_room13_floorA)
	(receptacleatlocation receptacle74_couch location_xpos66_yneg2_room13_floorA)
	(receptacleatlocation receptacle75_couch location_xpos66_yneg3_room13_floorA)
	(receptacleatlocation receptacle76_couch location_xpos47_yneg3_room13_floorA)
	(receptacleatlocation receptacle77_couch location_xpos48_yneg9_room13_floorA)
	(receptacleatlocation receptacle78_couch location_xpos49_yneg11_room13_floorA)
	(receptacleatlocation receptacle79_couch location_xpos49_yneg8_room13_floorA)
	(receptacleatlocation receptacle80_couch location_xpos67_ypos1_room13_floorA)
	(receptacleatlocation receptacle81_couch location_xpos49_ypos5_room13_floorA)
	(receptacleatlocation receptacle82_couch location_xpos74_yneg4_room13_floorA)
	(receptacleatlocation receptacle83_couch location_xpos8_yneg17_room3_floorA)
	(receptacleatlocation receptacle84_couch location_xpos21_ypos4_room15_floorA)
	(roomlocation center_location_xneg18_yneg6_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg35_yneg11_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg36_ypos35_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg36_ypos36_room11_floorB room11_empty_room)
	(roomlocation center_location_xneg3_ypos37_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg6_ypos16_room6_floorA room6_corridor)
	(roomlocation center_location_xpos0_yneg11_room10_floorB room10_empty_room)
	(roomlocation center_location_xpos22_yneg7_room15_floorA room15_staircase)
	(roomlocation center_location_xpos29_ypos39_room16_floorA room16_utility_room)
	(roomlocation center_location_xpos3_ypos31_room7_floorB room7_corridor)
	(roomlocation center_location_xpos51_ypos40_room12_floorB room12_kitchen)
	(roomlocation center_location_xpos55_yneg4_room13_floorA room13_living_room)
	(roomlocation center_location_xpos63_yneg5_room14_floorB room14_living_room)
	(roomlocation center_location_xpos80_ypos48_room8_floorB room8_dining_room)
	(roomlocation center_location_xpos82_ypos19_room9_floorB room9_dining_room)
	(roomlocation center_location_xpos85_ypos40_room5_floorA room5_closet)
  )
  (:goal (and
	(inreceptacle object140_book receptacle67_couch)
	(inreceptacle object10_bottle receptacle105_dining_table)
	(inreceptacle object150_vase receptacle124_oven)
	(inreceptacle object7_baseball_bat receptacle130_refrigerator)
	(inreceptacle object143_vase receptacle81_couch)
	(inreceptacle object17_bottle receptacle122_microwave)
	(inreceptacle object19_bottle receptacle84_couch)
	(inreceptacle object27_orange receptacle54_chair)
	(inreceptacle object26_bowl receptacle127_sink)
	(inreceptacle object12_bottle receptacle124_oven)))
)
