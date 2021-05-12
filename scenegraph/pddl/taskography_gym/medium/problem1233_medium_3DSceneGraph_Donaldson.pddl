
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg110_yneg121_room22_floorC - location
	center_location_xneg110_ypos9_room2_floorB - location
	center_location_xneg122_yneg98_room4_floorC - location
	center_location_xneg134_yneg37_room23_floorB - location
	center_location_xneg139_yneg70_room8_floorC - location
	center_location_xneg140_yneg69_room14_floorB - location
	center_location_xneg146_ypos2_room18_floorB - location
	center_location_xneg174_yneg125_room16_floorC - location
	center_location_xneg1_ypos2_room17_floorA - location
	center_location_xneg33_ypos12_room1_floorA - location
	center_location_xneg34_yneg86_room15_floorB - location
	center_location_xneg35_yneg13_room11_floorB - location
	center_location_xneg42_yneg78_room10_floorA - location
	center_location_xneg56_yneg88_room5_floorC - location
	center_location_xneg59_ypos11_room3_floorB - location
	center_location_xneg62_yneg122_room7_floorC - location
	center_location_xneg62_yneg24_room26_floorA - location
	center_location_xneg63_yneg125_room19_floorB - location
	center_location_xneg71_yneg74_room25_floorB - location
	center_location_xneg72_yneg45_room20_floorB - location
	center_location_xneg80_yneg74_room24_floorA - location
	center_location_xneg85_ypos15_room9_floorB - location
	center_location_xneg86_yneg64_room12_floorB - location
	center_location_xneg93_yneg85_room13_floorC - location
	center_location_xneg96_yneg138_room27_floorB - location
	center_location_xneg9_yneg121_room21_floorB - location
	center_location_xpos1_ypos2_room6_floorB - location
	location_xneg102_yneg140_room22_floorC - location
	location_xneg107_ypos12_room2_floorB - location
	location_xneg107_ypos2_room2_floorB - location
	location_xneg110_yneg90_room13_floorC - location
	location_xneg111_yneg99_room4_floorC - location
	location_xneg111_ypos19_room2_floorB - location
	location_xneg117_yneg141_room22_floorC - location
	location_xneg125_yneg107_room4_floorC - location
	location_xneg135_yneg23_room23_floorB - location
	location_xneg135_yneg70_room14_floorB - location
	location_xneg136_yneg84_room8_floorC - location
	location_xneg137_yneg65_room14_floorB - location
	location_xneg138_yneg70_room14_floorB - location
	location_xneg143_yneg73_room14_floorB - location
	location_xneg144_yneg77_room8_floorC - location
	location_xneg150_ypos18_room18_floorB - location
	location_xneg152_ypos1_room18_floorB - location
	location_xneg153_yneg85_room8_floorC - location
	location_xneg159_yneg56_room8_floorC - location
	location_xneg23_ypos7_room1_floorA - location
	location_xneg29_yneg20_room26_floorA - location
	location_xneg2_ypos12_room6_floorB - location
	location_xneg30_yneg19_room26_floorA - location
	location_xneg30_yneg36_room11_floorB - location
	location_xneg31_yneg84_room15_floorB - location
	location_xneg31_ypos21_room1_floorA - location
	location_xneg37_yneg20_room26_floorA - location
	location_xneg3_yneg61_room21_floorB - location
	location_xneg40_ypos20_room3_floorB - location
	location_xneg42_yneg20_room26_floorA - location
	location_xneg46_yneg4_room3_floorB - location
	location_xneg46_yneg76_room25_floorB - location
	location_xneg48_yneg86_room5_floorC - location
	location_xneg48_ypos11_room26_floorA - location
	location_xneg49_yneg136_room7_floorC - location
	location_xneg51_yneg148_room19_floorB - location
	location_xneg52_yneg118_room19_floorB - location
	location_xneg53_ypos24_room3_floorB - location
	location_xneg54_yneg84_room5_floorC - location
	location_xneg57_yneg144_room7_floorC - location
	location_xneg60_yneg3_room3_floorB - location
	location_xneg61_yneg111_room19_floorB - location
	location_xneg62_yneg45_room20_floorB - location
	location_xneg63_yneg84_room5_floorC - location
	location_xneg69_yneg149_room19_floorB - location
	location_xneg6_yneg145_room21_floorB - location
	location_xneg71_yneg103_room7_floorC - location
	location_xneg71_yneg22_room20_floorB - location
	location_xneg74_yneg136_room7_floorC - location
	location_xneg81_yneg118_room19_floorB - location
	location_xneg82_ypos20_room9_floorB - location
	location_xneg83_yneg133_room19_floorB - location
	location_xneg83_yneg31_room20_floorB - location
	location_xneg84_yneg80_room13_floorC - location
	location_xneg85_yneg20_room26_floorA - location
	location_xneg85_yneg54_room20_floorB - location
	location_xneg86_yneg34_room20_floorB - location
	location_xneg88_yneg34_room20_floorB - location
	location_xneg89_yneg32_room26_floorA - location
	location_xneg8_yneg145_room21_floorB - location
	location_xneg90_yneg143_room27_floorB - location
	location_xneg90_yneg21_room26_floorA - location
	location_xneg90_ypos19_room26_floorA - location
	location_xneg9_yneg121_room21_floorB - location
	location_xpos11_yneg5_room17_floorA - location
	location_xpos20_yneg110_room21_floorB - location
	location_xpos22_yneg100_room21_floorB - location
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_bottle - object
	object17_cup - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object7_umbrella - object
	object85_book - object
	object86_clock - object
	object87_clock - object
	object88_vase - object
	object89_vase - object
	object8_tie - object
	object90_vase - object
	object91_vase - object
	object92_vase - object
	object93_vase - object
	object9_sports_ball - object
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
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
	receptacle2_bench - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle3_bench - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle64_toilet - receptacle
	receptacle65_toilet - receptacle
	receptacle68_microwave - receptacle
	receptacle69_oven - receptacle
	receptacle6_bench - receptacle
	receptacle70_oven - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_sink - receptacle
	receptacle78_sink - receptacle
	receptacle79_sink - receptacle
	receptacle80_sink - receptacle
	receptacle81_refrigerator - receptacle
	receptacle82_refrigerator - receptacle
	receptacle83_refrigerator - receptacle
	receptacle84_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_dining_room - room
	room15_dining_room - room
	room16_empty_room - room
	room17_exercise_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_living_room - room
	room23_lobby - room
	room24_staircase - room
	room25_staircase - room
	room26_storage - room
	room27_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg122_yneg98_room4_floorC)
	(inreceptacle object11_bottle receptacle68_microwave)
	(inreceptacle object12_bottle receptacle77_sink)
	(inreceptacle object13_bottle receptacle78_sink)
	(inreceptacle object14_bottle receptacle70_oven)
	(inreceptacle object15_bottle receptacle22_chair)
	(inreceptacle object16_bottle receptacle6_bench)
	(inreceptacle object46_potted_plant receptacle82_refrigerator)
	(inreceptacle object47_potted_plant receptacle73_sink)
	(inreceptacle object48_potted_plant receptacle75_sink)
	(inreceptacle object49_potted_plant receptacle32_chair)
	(inreceptacle object86_clock receptacle54_bed)
	(inreceptacle object8_tie receptacle84_refrigerator)
	(inreceptacle object92_vase receptacle56_bed)
	(inreceptacle object93_vase receptacle22_chair)
	(inreceptacle object9_sports_ball receptacle84_refrigerator)
	(inroom agent room4_bathroom)
	(locationinroom center_location_xneg110_yneg121_room22_floorC room22_living_room)
	(locationinroom center_location_xneg110_ypos9_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg122_yneg98_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg134_yneg37_room23_floorB room23_lobby)
	(locationinroom center_location_xneg139_yneg70_room8_floorC room8_bedroom)
	(locationinroom center_location_xneg140_yneg69_room14_floorB room14_dining_room)
	(locationinroom center_location_xneg146_ypos2_room18_floorB room18_home_office)
	(locationinroom center_location_xneg174_yneg125_room16_floorC room16_empty_room)
	(locationinroom center_location_xneg1_ypos2_room17_floorA room17_exercise_room)
	(locationinroom center_location_xneg33_ypos12_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg34_yneg86_room15_floorB room15_dining_room)
	(locationinroom center_location_xneg35_yneg13_room11_floorB room11_corridor)
	(locationinroom center_location_xneg42_yneg78_room10_floorA room10_corridor)
	(locationinroom center_location_xneg56_yneg88_room5_floorC room5_bathroom)
	(locationinroom center_location_xneg59_ypos11_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg62_yneg122_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg62_yneg24_room26_floorA room26_storage)
	(locationinroom center_location_xneg63_yneg125_room19_floorB room19_kitchen)
	(locationinroom center_location_xneg71_yneg74_room25_floorB room25_staircase)
	(locationinroom center_location_xneg72_yneg45_room20_floorB room20_living_room)
	(locationinroom center_location_xneg80_yneg74_room24_floorA room24_staircase)
	(locationinroom center_location_xneg85_ypos15_room9_floorB room9_closet)
	(locationinroom center_location_xneg86_yneg64_room12_floorB room12_corridor)
	(locationinroom center_location_xneg93_yneg85_room13_floorC room13_corridor)
	(locationinroom center_location_xneg96_yneg138_room27_floorB room27_utility_room)
	(locationinroom center_location_xneg9_yneg121_room21_floorB room21_living_room)
	(locationinroom center_location_xpos1_ypos2_room6_floorB room6_bedroom)
	(locationinroom location_xneg102_yneg140_room22_floorC room22_living_room)
	(locationinroom location_xneg107_ypos12_room2_floorB room2_bathroom)
	(locationinroom location_xneg107_ypos2_room2_floorB room2_bathroom)
	(locationinroom location_xneg110_yneg90_room13_floorC room13_corridor)
	(locationinroom location_xneg111_yneg99_room4_floorC room4_bathroom)
	(locationinroom location_xneg111_ypos19_room2_floorB room2_bathroom)
	(locationinroom location_xneg117_yneg141_room22_floorC room22_living_room)
	(locationinroom location_xneg125_yneg107_room4_floorC room4_bathroom)
	(locationinroom location_xneg135_yneg23_room23_floorB room23_lobby)
	(locationinroom location_xneg135_yneg70_room14_floorB room14_dining_room)
	(locationinroom location_xneg136_yneg84_room8_floorC room8_bedroom)
	(locationinroom location_xneg137_yneg65_room14_floorB room14_dining_room)
	(locationinroom location_xneg138_yneg70_room14_floorB room14_dining_room)
	(locationinroom location_xneg143_yneg73_room14_floorB room14_dining_room)
	(locationinroom location_xneg144_yneg77_room8_floorC room8_bedroom)
	(locationinroom location_xneg150_ypos18_room18_floorB room18_home_office)
	(locationinroom location_xneg152_ypos1_room18_floorB room18_home_office)
	(locationinroom location_xneg153_yneg85_room8_floorC room8_bedroom)
	(locationinroom location_xneg159_yneg56_room8_floorC room8_bedroom)
	(locationinroom location_xneg23_ypos7_room1_floorA room1_bathroom)
	(locationinroom location_xneg29_yneg20_room26_floorA room26_storage)
	(locationinroom location_xneg2_ypos12_room6_floorB room6_bedroom)
	(locationinroom location_xneg30_yneg19_room26_floorA room26_storage)
	(locationinroom location_xneg30_yneg36_room11_floorB room11_corridor)
	(locationinroom location_xneg31_yneg84_room15_floorB room15_dining_room)
	(locationinroom location_xneg31_ypos21_room1_floorA room1_bathroom)
	(locationinroom location_xneg37_yneg20_room26_floorA room26_storage)
	(locationinroom location_xneg3_yneg61_room21_floorB room21_living_room)
	(locationinroom location_xneg40_ypos20_room3_floorB room3_bathroom)
	(locationinroom location_xneg42_yneg20_room26_floorA room26_storage)
	(locationinroom location_xneg46_yneg4_room3_floorB room3_bathroom)
	(locationinroom location_xneg46_yneg76_room25_floorB room25_staircase)
	(locationinroom location_xneg48_yneg86_room5_floorC room5_bathroom)
	(locationinroom location_xneg48_ypos11_room26_floorA room26_storage)
	(locationinroom location_xneg49_yneg136_room7_floorC room7_bedroom)
	(locationinroom location_xneg51_yneg148_room19_floorB room19_kitchen)
	(locationinroom location_xneg52_yneg118_room19_floorB room19_kitchen)
	(locationinroom location_xneg53_ypos24_room3_floorB room3_bathroom)
	(locationinroom location_xneg54_yneg84_room5_floorC room5_bathroom)
	(locationinroom location_xneg57_yneg144_room7_floorC room7_bedroom)
	(locationinroom location_xneg60_yneg3_room3_floorB room3_bathroom)
	(locationinroom location_xneg61_yneg111_room19_floorB room19_kitchen)
	(locationinroom location_xneg62_yneg45_room20_floorB room20_living_room)
	(locationinroom location_xneg63_yneg84_room5_floorC room5_bathroom)
	(locationinroom location_xneg69_yneg149_room19_floorB room19_kitchen)
	(locationinroom location_xneg6_yneg145_room21_floorB room21_living_room)
	(locationinroom location_xneg71_yneg103_room7_floorC room7_bedroom)
	(locationinroom location_xneg71_yneg22_room20_floorB room20_living_room)
	(locationinroom location_xneg74_yneg136_room7_floorC room7_bedroom)
	(locationinroom location_xneg81_yneg118_room19_floorB room19_kitchen)
	(locationinroom location_xneg82_ypos20_room9_floorB room9_closet)
	(locationinroom location_xneg83_yneg133_room19_floorB room19_kitchen)
	(locationinroom location_xneg83_yneg31_room20_floorB room20_living_room)
	(locationinroom location_xneg84_yneg80_room13_floorC room13_corridor)
	(locationinroom location_xneg85_yneg20_room26_floorA room26_storage)
	(locationinroom location_xneg85_yneg54_room20_floorB room20_living_room)
	(locationinroom location_xneg86_yneg34_room20_floorB room20_living_room)
	(locationinroom location_xneg88_yneg34_room20_floorB room20_living_room)
	(locationinroom location_xneg89_yneg32_room26_floorA room26_storage)
	(locationinroom location_xneg8_yneg145_room21_floorB room21_living_room)
	(locationinroom location_xneg90_yneg143_room27_floorB room27_utility_room)
	(locationinroom location_xneg90_yneg21_room26_floorA room26_storage)
	(locationinroom location_xneg90_ypos19_room26_floorA room26_storage)
	(locationinroom location_xneg9_yneg121_room21_floorB room21_living_room)
	(locationinroom location_xpos11_yneg5_room17_floorA room17_exercise_room)
	(locationinroom location_xpos20_yneg110_room21_floorB room21_living_room)
	(locationinroom location_xpos22_yneg100_room21_floorB room21_living_room)
	(objectatlocation object11_bottle location_xneg83_yneg133_room19_floorB)
	(objectatlocation object12_bottle location_xneg63_yneg84_room5_floorC)
	(objectatlocation object13_bottle location_xneg69_yneg149_room19_floorB)
	(objectatlocation object14_bottle location_xneg81_yneg118_room19_floorB)
	(objectatlocation object15_bottle location_xneg52_yneg118_room19_floorB)
	(objectatlocation object16_bottle location_xneg40_ypos20_room3_floorB)
	(objectatlocation object17_cup location_xneg37_yneg20_room26_floorA)
	(objectatlocation object44_potted_plant location_xneg30_yneg19_room26_floorA)
	(objectatlocation object45_potted_plant location_xneg42_yneg20_room26_floorA)
	(objectatlocation object46_potted_plant location_xneg51_yneg148_room19_floorB)
	(objectatlocation object47_potted_plant location_xneg60_yneg3_room3_floorB)
	(objectatlocation object48_potted_plant location_xneg23_ypos7_room1_floorA)
	(objectatlocation object49_potted_plant location_xneg117_yneg141_room22_floorC)
	(objectatlocation object50_potted_plant location_xneg6_yneg145_room21_floorB)
	(objectatlocation object51_potted_plant location_xpos20_yneg110_room21_floorB)
	(objectatlocation object52_potted_plant location_xpos22_yneg100_room21_floorB)
	(objectatlocation object7_umbrella location_xpos11_yneg5_room17_floorA)
	(objectatlocation object85_book location_xpos20_yneg110_room21_floorB)
	(objectatlocation object86_clock location_xneg49_yneg136_room7_floorC)
	(objectatlocation object87_clock location_xneg71_yneg22_room20_floorB)
	(objectatlocation object88_vase location_xneg46_yneg76_room25_floorB)
	(objectatlocation object89_vase location_xneg29_yneg20_room26_floorA)
	(objectatlocation object8_tie location_xneg82_ypos20_room9_floorB)
	(objectatlocation object90_vase location_xneg42_yneg20_room26_floorA)
	(objectatlocation object91_vase location_xneg8_yneg145_room21_floorB)
	(objectatlocation object92_vase location_xneg84_yneg80_room13_floorC)
	(objectatlocation object93_vase location_xneg52_yneg118_room19_floorB)
	(objectatlocation object9_sports_ball location_xneg82_ypos20_room9_floorB)
	(receptacleatlocation receptacle18_chair location_xneg90_yneg21_room26_floorA)
	(receptacleatlocation receptacle19_chair location_xneg89_yneg32_room26_floorA)
	(receptacleatlocation receptacle20_chair location_xneg85_yneg20_room26_floorA)
	(receptacleatlocation receptacle21_chair location_xneg31_yneg84_room15_floorB)
	(receptacleatlocation receptacle22_chair location_xneg52_yneg118_room19_floorB)
	(receptacleatlocation receptacle23_chair location_xneg83_yneg31_room20_floorB)
	(receptacleatlocation receptacle24_chair location_xneg88_yneg34_room20_floorB)
	(receptacleatlocation receptacle25_chair location_xneg137_yneg65_room14_floorB)
	(receptacleatlocation receptacle26_chair location_xneg135_yneg70_room14_floorB)
	(receptacleatlocation receptacle27_chair location_xneg143_yneg73_room14_floorB)
	(receptacleatlocation receptacle28_chair location_xneg90_ypos19_room26_floorA)
	(receptacleatlocation receptacle29_chair location_xneg57_yneg144_room7_floorC)
	(receptacleatlocation receptacle2_bench location_xneg3_yneg61_room21_floorB)
	(receptacleatlocation receptacle30_chair location_xneg159_yneg56_room8_floorC)
	(receptacleatlocation receptacle31_chair location_xneg102_yneg140_room22_floorC)
	(receptacleatlocation receptacle32_chair location_xneg117_yneg141_room22_floorC)
	(receptacleatlocation receptacle33_chair location_xneg110_yneg90_room13_floorC)
	(receptacleatlocation receptacle34_chair location_xneg153_yneg85_room8_floorC)
	(receptacleatlocation receptacle35_chair location_xneg136_yneg84_room8_floorC)
	(receptacleatlocation receptacle36_couch location_xneg62_yneg45_room20_floorB)
	(receptacleatlocation receptacle37_couch location_xneg85_yneg54_room20_floorB)
	(receptacleatlocation receptacle38_couch location_xneg86_yneg34_room20_floorB)
	(receptacleatlocation receptacle39_couch location_xneg30_yneg36_room11_floorB)
	(receptacleatlocation receptacle3_bench location_xneg135_yneg23_room23_floorB)
	(receptacleatlocation receptacle42_couch location_xneg9_yneg121_room21_floorB)
	(receptacleatlocation receptacle43_couch location_xneg150_ypos18_room18_floorB)
	(receptacleatlocation receptacle53_bed location_xneg74_yneg136_room7_floorC)
	(receptacleatlocation receptacle54_bed location_xneg49_yneg136_room7_floorC)
	(receptacleatlocation receptacle55_bed location_xneg144_yneg77_room8_floorC)
	(receptacleatlocation receptacle56_bed location_xneg84_yneg80_room13_floorC)
	(receptacleatlocation receptacle57_bed location_xneg2_ypos12_room6_floorB)
	(receptacleatlocation receptacle58_dining_table location_xneg152_ypos1_room18_floorB)
	(receptacleatlocation receptacle59_dining_table location_xneg61_yneg111_room19_floorB)
	(receptacleatlocation receptacle60_dining_table location_xneg138_yneg70_room14_floorB)
	(receptacleatlocation receptacle61_toilet location_xneg125_yneg107_room4_floorC)
	(receptacleatlocation receptacle63_toilet location_xneg31_ypos21_room1_floorA)
	(receptacleatlocation receptacle64_toilet location_xneg54_yneg84_room5_floorC)
	(receptacleatlocation receptacle65_toilet location_xneg107_ypos12_room2_floorB)
	(receptacleatlocation receptacle68_microwave location_xneg83_yneg133_room19_floorB)
	(receptacleatlocation receptacle69_oven location_xneg90_yneg143_room27_floorB)
	(receptacleatlocation receptacle6_bench location_xneg40_ypos20_room3_floorB)
	(receptacleatlocation receptacle70_oven location_xneg81_yneg118_room19_floorB)
	(receptacleatlocation receptacle71_sink location_xneg107_ypos2_room2_floorB)
	(receptacleatlocation receptacle72_sink location_xneg46_yneg4_room3_floorB)
	(receptacleatlocation receptacle73_sink location_xneg60_yneg3_room3_floorB)
	(receptacleatlocation receptacle74_sink location_xneg53_ypos24_room3_floorB)
	(receptacleatlocation receptacle75_sink location_xneg23_ypos7_room1_floorA)
	(receptacleatlocation receptacle76_sink location_xneg111_yneg99_room4_floorC)
	(receptacleatlocation receptacle77_sink location_xneg63_yneg84_room5_floorC)
	(receptacleatlocation receptacle78_sink location_xneg69_yneg149_room19_floorB)
	(receptacleatlocation receptacle79_sink location_xneg48_yneg86_room5_floorC)
	(receptacleatlocation receptacle80_sink location_xneg111_ypos19_room2_floorB)
	(receptacleatlocation receptacle81_refrigerator location_xneg48_ypos11_room26_floorA)
	(receptacleatlocation receptacle82_refrigerator location_xneg51_yneg148_room19_floorB)
	(receptacleatlocation receptacle83_refrigerator location_xneg71_yneg103_room7_floorC)
	(receptacleatlocation receptacle84_refrigerator location_xneg82_ypos20_room9_floorB)
	(roomlocation center_location_xneg110_yneg121_room22_floorC room22_living_room)
	(roomlocation center_location_xneg110_ypos9_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg122_yneg98_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg134_yneg37_room23_floorB room23_lobby)
	(roomlocation center_location_xneg139_yneg70_room8_floorC room8_bedroom)
	(roomlocation center_location_xneg140_yneg69_room14_floorB room14_dining_room)
	(roomlocation center_location_xneg146_ypos2_room18_floorB room18_home_office)
	(roomlocation center_location_xneg174_yneg125_room16_floorC room16_empty_room)
	(roomlocation center_location_xneg1_ypos2_room17_floorA room17_exercise_room)
	(roomlocation center_location_xneg33_ypos12_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg34_yneg86_room15_floorB room15_dining_room)
	(roomlocation center_location_xneg35_yneg13_room11_floorB room11_corridor)
	(roomlocation center_location_xneg42_yneg78_room10_floorA room10_corridor)
	(roomlocation center_location_xneg56_yneg88_room5_floorC room5_bathroom)
	(roomlocation center_location_xneg59_ypos11_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg62_yneg122_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg62_yneg24_room26_floorA room26_storage)
	(roomlocation center_location_xneg63_yneg125_room19_floorB room19_kitchen)
	(roomlocation center_location_xneg71_yneg74_room25_floorB room25_staircase)
	(roomlocation center_location_xneg72_yneg45_room20_floorB room20_living_room)
	(roomlocation center_location_xneg80_yneg74_room24_floorA room24_staircase)
	(roomlocation center_location_xneg85_ypos15_room9_floorB room9_closet)
	(roomlocation center_location_xneg86_yneg64_room12_floorB room12_corridor)
	(roomlocation center_location_xneg93_yneg85_room13_floorC room13_corridor)
	(roomlocation center_location_xneg96_yneg138_room27_floorB room27_utility_room)
	(roomlocation center_location_xneg9_yneg121_room21_floorB room21_living_room)
	(roomlocation center_location_xpos1_ypos2_room6_floorB room6_bedroom)
  )
  (:goal (and
	(inreceptacle object13_bottle receptacle84_refrigerator)
	(inreceptacle object45_potted_plant receptacle33_chair)
	(inreceptacle object9_sports_ball receptacle64_toilet)
	(inreceptacle object16_bottle receptacle43_couch)
	(inreceptacle object88_vase receptacle57_bed)
	(inreceptacle object92_vase receptacle53_bed)
	(inreceptacle object85_book receptacle70_oven)
	(inreceptacle object50_potted_plant receptacle57_bed)
	(inreceptacle object87_clock receptacle27_chair)
	(inreceptacle object49_potted_plant receptacle68_microwave)))
)
