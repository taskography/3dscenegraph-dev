
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos3_room7_floorA - location
	center_location_xneg15_yneg40_room22_floorA - location
	center_location_xneg24_yneg184_room3_floorB - location
	center_location_xneg26_yneg116_room12_floorA - location
	center_location_xneg2_yneg100_room23_floorB - location
	center_location_xneg2_yneg153_room8_floorB - location
	center_location_xneg32_ypos2_room13_floorB - location
	center_location_xneg34_yneg162_room4_floorB - location
	center_location_xneg36_yneg138_room14_floorB - location
	center_location_xneg40_yneg171_room1_floorA - location
	center_location_xneg40_yneg82_room15_floorB - location
	center_location_xneg45_yneg35_room20_floorA - location
	center_location_xneg47_yneg122_room26_floorA - location
	center_location_xneg47_yneg24_room27_floorB - location
	center_location_xneg47_yneg84_room11_floorA - location
	center_location_xneg48_yneg66_room25_floorA - location
	center_location_xneg49_yneg47_room2_floorB - location
	center_location_xneg51_ypos16_room24_floorB - location
	center_location_xneg59_yneg116_room19_floorB - location
	center_location_xneg5_yneg1_room21_floorB - location
	center_location_xneg62_yneg155_room9_floorB - location
	center_location_xneg6_yneg135_room18_floorA - location
	center_location_xneg6_yneg98_room6_floorA - location
	center_location_xneg7_yneg175_room5_floorA - location
	center_location_xneg8_ypos19_room16_floorB - location
	center_location_xpos2_yneg52_room17_floorB - location
	center_location_xpos3_yneg182_room10_floorB - location
	location_xneg17_yneg40_room22_floorA - location
	location_xneg18_yneg40_room22_floorA - location
	location_xneg1_yneg43_room17_floorB - location
	location_xneg1_yneg50_room17_floorB - location
	location_xneg21_yneg180_room5_floorA - location
	location_xneg22_yneg27_room21_floorB - location
	location_xneg23_yneg24_room21_floorB - location
	location_xneg23_yneg6_room21_floorB - location
	location_xneg24_yneg189_room5_floorA - location
	location_xneg28_yneg148_room4_floorB - location
	location_xneg28_yneg180_room3_floorB - location
	location_xneg28_yneg186_room1_floorA - location
	location_xneg30_yneg169_room4_floorB - location
	location_xneg38_yneg174_room1_floorA - location
	location_xneg38_yneg177_room4_floorB - location
	location_xneg39_yneg130_room26_floorA - location
	location_xneg39_yneg179_room4_floorB - location
	location_xneg39_ypos29_room24_floorB - location
	location_xneg3_yneg181_room5_floorA - location
	location_xneg41_yneg97_room26_floorA - location
	location_xneg41_ypos21_room24_floorB - location
	location_xneg41_ypos25_room24_floorB - location
	location_xneg43_yneg152_room26_floorA - location
	location_xneg46_yneg41_room20_floorA - location
	location_xneg47_yneg9_room27_floorB - location
	location_xneg48_yneg165_room1_floorA - location
	location_xneg48_yneg50_room20_floorA - location
	location_xneg49_yneg26_room27_floorB - location
	location_xneg53_yneg160_room9_floorB - location
	location_xneg53_yneg36_room27_floorB - location
	location_xneg54_yneg132_room26_floorA - location
	location_xneg54_yneg48_room2_floorB - location
	location_xneg56_yneg128_room19_floorB - location
	location_xneg59_yneg125_room19_floorB - location
	location_xneg5_yneg114_room6_floorA - location
	location_xneg5_yneg50_room17_floorB - location
	location_xneg61_ypos17_room24_floorB - location
	location_xneg6_yneg92_room6_floorA - location
	location_xneg6_ypos21_room7_floorA - location
	location_xneg71_yneg145_room9_floorB - location
	location_xneg72_yneg126_room19_floorB - location
	location_xneg78_yneg163_room9_floorB - location
	location_xneg7_yneg20_room22_floorA - location
	location_xneg7_ypos18_room16_floorB - location
	location_xneg8_ypos16_room16_floorB - location
	location_xneg9_ypos14_room16_floorB - location
	location_xpos0_yneg115_room23_floorB - location
	location_xpos0_yneg13_room21_floorB - location
	location_xpos0_yneg40_room22_floorA - location
	location_xpos0_yneg57_room17_floorB - location
	location_xpos11_yneg183_room10_floorB - location
	location_xpos19_yneg16_room21_floorB - location
	location_xpos1_yneg144_room8_floorB - location
	location_xpos27_yneg51_room17_floorB - location
	location_xpos2_yneg39_room22_floorA - location
	location_xpos2_yneg48_room17_floorB - location
	location_xpos4_yneg126_room18_floorA - location
	location_xpos5_yneg167_room8_floorB - location
	location_xpos6_yneg51_room17_floorB - location
	location_xpos7_yneg104_room23_floorB - location
	location_xpos8_yneg29_room21_floorB - location
	location_xpos8_yneg81_room23_floorB - location
	location_xpos9_yneg119_room18_floorA - location
	object10_cup - object
	object11_cup - object
	object12_bowl - object
	object13_bowl - object
	object14_bowl - object
	object15_bowl - object
	object16_bowl - object
	object17_bowl - object
	object18_bowl - object
	object19_orange - object
	object3_sports_ball - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object4_bottle - object
	object5_bottle - object
	object66_laptop - object
	object67_laptop - object
	object6_bottle - object
	object78_book - object
	object79_book - object
	object7_cup - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_clock - object
	object84_vase - object
	object85_vase - object
	object86_vase - object
	object87_vase - object
	object88_vase - object
	object89_vase - object
	object8_cup - object
	object90_vase - object
	object91_vase - object
	object92_vase - object
	object93_vase - object
	object94_vase - object
	object95_vase - object
	object96_teddy_bear - object
	object97_teddy_bear - object
	object9_cup - object
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
	receptacle2_bench - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_toilet - receptacle
	receptacle61_toilet - receptacle
	receptacle62_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle64_toilet - receptacle
	receptacle68_microwave - receptacle
	receptacle69_oven - receptacle
	receptacle70_oven - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_refrigerator - receptacle
	room10_closet - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_dining_room - room
	room17_dining_room - room
	room18_home_office - room
	room19_home_office - room
	room1_bathroom - room
	room20_kitchen - room
	room21_kitchen - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room25_staircase - room
	room26_storage - room
	room27_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_childs_room - room
  )
  (:init 
	(atlocation agent center_location_xneg62_yneg155_room9_floorB)
	(inreceptacle object11_cup receptacle76_sink)
	(inreceptacle object13_bowl receptacle58_dining_table)
	(inreceptacle object14_bowl receptacle36_chair)
	(inreceptacle object17_bowl receptacle70_oven)
	(inreceptacle object18_bowl receptacle75_sink)
	(inreceptacle object19_orange receptacle72_sink)
	(inreceptacle object3_sports_ball receptacle58_dining_table)
	(inreceptacle object43_potted_plant receptacle37_couch)
	(inreceptacle object44_potted_plant receptacle37_couch)
	(inreceptacle object45_potted_plant receptacle55_dining_table)
	(inreceptacle object47_potted_plant receptacle40_couch)
	(inreceptacle object48_potted_plant receptacle63_toilet)
	(inreceptacle object4_bottle receptacle74_sink)
	(inreceptacle object5_bottle receptacle70_oven)
	(inreceptacle object66_laptop receptacle57_dining_table)
	(inreceptacle object67_laptop receptacle31_chair)
	(inreceptacle object6_bottle receptacle71_sink)
	(inreceptacle object79_book receptacle27_chair)
	(inreceptacle object80_book receptacle38_couch)
	(inreceptacle object81_book receptacle40_couch)
	(inreceptacle object83_clock receptacle42_couch)
	(inreceptacle object84_vase receptacle37_couch)
	(inreceptacle object85_vase receptacle37_couch)
	(inreceptacle object89_vase receptacle60_toilet)
	(inreceptacle object8_cup receptacle57_dining_table)
	(inreceptacle object90_vase receptacle76_sink)
	(inreceptacle object91_vase receptacle76_sink)
	(inreceptacle object92_vase receptacle31_chair)
	(inreceptacle object94_vase receptacle21_chair)
	(inreceptacle object95_vase receptacle23_chair)
	(inreceptacle object96_teddy_bear receptacle51_bed)
	(inreceptacle object9_cup receptacle76_sink)
	(inroom agent room9_childs_room)
	(locationinroom center_location_xneg11_ypos3_room7_floorA room7_bedroom)
	(locationinroom center_location_xneg15_yneg40_room22_floorA room22_living_room)
	(locationinroom center_location_xneg24_yneg184_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg26_yneg116_room12_floorA room12_corridor)
	(locationinroom center_location_xneg2_yneg100_room23_floorB room23_living_room)
	(locationinroom center_location_xneg2_yneg153_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg32_ypos2_room13_floorB room13_corridor)
	(locationinroom center_location_xneg34_yneg162_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg36_yneg138_room14_floorB room14_corridor)
	(locationinroom center_location_xneg40_yneg171_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg40_yneg82_room15_floorB room15_corridor)
	(locationinroom center_location_xneg45_yneg35_room20_floorA room20_kitchen)
	(locationinroom center_location_xneg47_yneg122_room26_floorA room26_storage)
	(locationinroom center_location_xneg47_yneg24_room27_floorB room27_utility_room)
	(locationinroom center_location_xneg47_yneg84_room11_floorA room11_corridor)
	(locationinroom center_location_xneg48_yneg66_room25_floorA room25_staircase)
	(locationinroom center_location_xneg49_yneg47_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg51_ypos16_room24_floorB room24_lobby)
	(locationinroom center_location_xneg59_yneg116_room19_floorB room19_home_office)
	(locationinroom center_location_xneg5_yneg1_room21_floorB room21_kitchen)
	(locationinroom center_location_xneg62_yneg155_room9_floorB room9_childs_room)
	(locationinroom center_location_xneg6_yneg135_room18_floorA room18_home_office)
	(locationinroom center_location_xneg6_yneg98_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg7_yneg175_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg8_ypos19_room16_floorB room16_dining_room)
	(locationinroom center_location_xpos2_yneg52_room17_floorB room17_dining_room)
	(locationinroom center_location_xpos3_yneg182_room10_floorB room10_closet)
	(locationinroom location_xneg17_yneg40_room22_floorA room22_living_room)
	(locationinroom location_xneg18_yneg40_room22_floorA room22_living_room)
	(locationinroom location_xneg1_yneg43_room17_floorB room17_dining_room)
	(locationinroom location_xneg1_yneg50_room17_floorB room17_dining_room)
	(locationinroom location_xneg21_yneg180_room5_floorA room5_bedroom)
	(locationinroom location_xneg22_yneg27_room21_floorB room21_kitchen)
	(locationinroom location_xneg23_yneg24_room21_floorB room21_kitchen)
	(locationinroom location_xneg23_yneg6_room21_floorB room21_kitchen)
	(locationinroom location_xneg24_yneg189_room5_floorA room5_bedroom)
	(locationinroom location_xneg28_yneg148_room4_floorB room4_bathroom)
	(locationinroom location_xneg28_yneg180_room3_floorB room3_bathroom)
	(locationinroom location_xneg28_yneg186_room1_floorA room1_bathroom)
	(locationinroom location_xneg30_yneg169_room4_floorB room4_bathroom)
	(locationinroom location_xneg38_yneg174_room1_floorA room1_bathroom)
	(locationinroom location_xneg38_yneg177_room4_floorB room4_bathroom)
	(locationinroom location_xneg39_yneg130_room26_floorA room26_storage)
	(locationinroom location_xneg39_yneg179_room4_floorB room4_bathroom)
	(locationinroom location_xneg39_ypos29_room24_floorB room24_lobby)
	(locationinroom location_xneg3_yneg181_room5_floorA room5_bedroom)
	(locationinroom location_xneg41_yneg97_room26_floorA room26_storage)
	(locationinroom location_xneg41_ypos21_room24_floorB room24_lobby)
	(locationinroom location_xneg41_ypos25_room24_floorB room24_lobby)
	(locationinroom location_xneg43_yneg152_room26_floorA room26_storage)
	(locationinroom location_xneg46_yneg41_room20_floorA room20_kitchen)
	(locationinroom location_xneg47_yneg9_room27_floorB room27_utility_room)
	(locationinroom location_xneg48_yneg165_room1_floorA room1_bathroom)
	(locationinroom location_xneg48_yneg50_room20_floorA room20_kitchen)
	(locationinroom location_xneg49_yneg26_room27_floorB room27_utility_room)
	(locationinroom location_xneg53_yneg160_room9_floorB room9_childs_room)
	(locationinroom location_xneg53_yneg36_room27_floorB room27_utility_room)
	(locationinroom location_xneg54_yneg132_room26_floorA room26_storage)
	(locationinroom location_xneg54_yneg48_room2_floorB room2_bathroom)
	(locationinroom location_xneg56_yneg128_room19_floorB room19_home_office)
	(locationinroom location_xneg59_yneg125_room19_floorB room19_home_office)
	(locationinroom location_xneg5_yneg114_room6_floorA room6_bedroom)
	(locationinroom location_xneg5_yneg50_room17_floorB room17_dining_room)
	(locationinroom location_xneg61_ypos17_room24_floorB room24_lobby)
	(locationinroom location_xneg6_yneg92_room6_floorA room6_bedroom)
	(locationinroom location_xneg6_ypos21_room7_floorA room7_bedroom)
	(locationinroom location_xneg71_yneg145_room9_floorB room9_childs_room)
	(locationinroom location_xneg72_yneg126_room19_floorB room19_home_office)
	(locationinroom location_xneg78_yneg163_room9_floorB room9_childs_room)
	(locationinroom location_xneg7_yneg20_room22_floorA room22_living_room)
	(locationinroom location_xneg7_ypos18_room16_floorB room16_dining_room)
	(locationinroom location_xneg8_ypos16_room16_floorB room16_dining_room)
	(locationinroom location_xneg9_ypos14_room16_floorB room16_dining_room)
	(locationinroom location_xpos0_yneg115_room23_floorB room23_living_room)
	(locationinroom location_xpos0_yneg13_room21_floorB room21_kitchen)
	(locationinroom location_xpos0_yneg40_room22_floorA room22_living_room)
	(locationinroom location_xpos0_yneg57_room17_floorB room17_dining_room)
	(locationinroom location_xpos11_yneg183_room10_floorB room10_closet)
	(locationinroom location_xpos19_yneg16_room21_floorB room21_kitchen)
	(locationinroom location_xpos1_yneg144_room8_floorB room8_bedroom)
	(locationinroom location_xpos27_yneg51_room17_floorB room17_dining_room)
	(locationinroom location_xpos2_yneg39_room22_floorA room22_living_room)
	(locationinroom location_xpos2_yneg48_room17_floorB room17_dining_room)
	(locationinroom location_xpos4_yneg126_room18_floorA room18_home_office)
	(locationinroom location_xpos5_yneg167_room8_floorB room8_bedroom)
	(locationinroom location_xpos6_yneg51_room17_floorB room17_dining_room)
	(locationinroom location_xpos7_yneg104_room23_floorB room23_living_room)
	(locationinroom location_xpos8_yneg29_room21_floorB room21_kitchen)
	(locationinroom location_xpos8_yneg81_room23_floorB room23_living_room)
	(locationinroom location_xpos9_yneg119_room18_floorA room18_home_office)
	(objectatlocation object10_cup location_xneg23_yneg6_room21_floorB)
	(objectatlocation object11_cup location_xneg48_yneg50_room20_floorA)
	(objectatlocation object12_bowl location_xneg28_yneg148_room4_floorB)
	(objectatlocation object13_bowl location_xpos4_yneg126_room18_floorA)
	(objectatlocation object14_bowl location_xpos9_yneg119_room18_floorA)
	(objectatlocation object15_bowl location_xpos5_yneg167_room8_floorB)
	(objectatlocation object16_bowl location_xneg23_yneg24_room21_floorB)
	(objectatlocation object17_bowl location_xneg49_yneg26_room27_floorB)
	(objectatlocation object18_bowl location_xneg48_yneg165_room1_floorA)
	(objectatlocation object19_orange location_xpos19_yneg16_room21_floorB)
	(objectatlocation object3_sports_ball location_xpos4_yneg126_room18_floorA)
	(objectatlocation object43_potted_plant location_xpos0_yneg115_room23_floorB)
	(objectatlocation object44_potted_plant location_xpos0_yneg115_room23_floorB)
	(objectatlocation object45_potted_plant location_xneg1_yneg50_room17_floorB)
	(objectatlocation object46_potted_plant location_xneg41_ypos21_room24_floorB)
	(objectatlocation object47_potted_plant location_xneg7_yneg20_room22_floorA)
	(objectatlocation object48_potted_plant location_xneg28_yneg180_room3_floorB)
	(objectatlocation object4_bottle location_xneg53_yneg36_room27_floorB)
	(objectatlocation object5_bottle location_xneg49_yneg26_room27_floorB)
	(objectatlocation object66_laptop location_xneg59_yneg125_room19_floorB)
	(objectatlocation object67_laptop location_xneg47_yneg9_room27_floorB)
	(objectatlocation object6_bottle location_xneg28_yneg186_room1_floorA)
	(objectatlocation object78_book location_xneg22_yneg27_room21_floorB)
	(objectatlocation object79_book location_xneg56_yneg128_room19_floorB)
	(objectatlocation object7_cup location_xneg5_yneg114_room6_floorA)
	(objectatlocation object80_book location_xpos7_yneg104_room23_floorB)
	(objectatlocation object81_book location_xneg7_yneg20_room22_floorA)
	(objectatlocation object82_book location_xneg43_yneg152_room26_floorA)
	(objectatlocation object83_clock location_xpos2_yneg39_room22_floorA)
	(objectatlocation object84_vase location_xpos0_yneg115_room23_floorB)
	(objectatlocation object85_vase location_xpos0_yneg115_room23_floorB)
	(objectatlocation object86_vase location_xneg5_yneg114_room6_floorA)
	(objectatlocation object87_vase location_xneg41_ypos25_room24_floorB)
	(objectatlocation object88_vase location_xneg39_ypos29_room24_floorB)
	(objectatlocation object89_vase location_xneg39_yneg179_room4_floorB)
	(objectatlocation object8_cup location_xneg59_yneg125_room19_floorB)
	(objectatlocation object90_vase location_xneg48_yneg50_room20_floorA)
	(objectatlocation object91_vase location_xneg48_yneg50_room20_floorA)
	(objectatlocation object92_vase location_xneg47_yneg9_room27_floorB)
	(objectatlocation object93_vase location_xpos8_yneg81_room23_floorB)
	(objectatlocation object94_vase location_xpos0_yneg57_room17_floorB)
	(objectatlocation object95_vase location_xneg1_yneg43_room17_floorB)
	(objectatlocation object96_teddy_bear location_xneg71_yneg145_room9_floorB)
	(objectatlocation object97_teddy_bear location_xneg53_yneg160_room9_floorB)
	(objectatlocation object9_cup location_xneg48_yneg50_room20_floorA)
	(receptacleatlocation receptacle1_bench location_xneg61_ypos17_room24_floorB)
	(receptacleatlocation receptacle20_chair location_xneg5_yneg50_room17_floorB)
	(receptacleatlocation receptacle21_chair location_xpos0_yneg57_room17_floorB)
	(receptacleatlocation receptacle22_chair location_xpos6_yneg51_room17_floorB)
	(receptacleatlocation receptacle23_chair location_xneg1_yneg43_room17_floorB)
	(receptacleatlocation receptacle24_chair location_xpos2_yneg48_room17_floorB)
	(receptacleatlocation receptacle25_chair location_xneg7_ypos18_room16_floorB)
	(receptacleatlocation receptacle26_chair location_xneg9_ypos14_room16_floorB)
	(receptacleatlocation receptacle27_chair location_xneg56_yneg128_room19_floorB)
	(receptacleatlocation receptacle28_chair location_xneg72_yneg126_room19_floorB)
	(receptacleatlocation receptacle29_chair location_xneg18_yneg40_room22_floorA)
	(receptacleatlocation receptacle2_bench location_xpos11_yneg183_room10_floorB)
	(receptacleatlocation receptacle30_chair location_xpos0_yneg40_room22_floorA)
	(receptacleatlocation receptacle31_chair location_xneg47_yneg9_room27_floorB)
	(receptacleatlocation receptacle32_chair location_xneg24_yneg189_room5_floorA)
	(receptacleatlocation receptacle33_chair location_xneg78_yneg163_room9_floorB)
	(receptacleatlocation receptacle34_chair location_xneg39_yneg130_room26_floorA)
	(receptacleatlocation receptacle35_chair location_xneg54_yneg132_room26_floorA)
	(receptacleatlocation receptacle36_chair location_xpos9_yneg119_room18_floorA)
	(receptacleatlocation receptacle37_couch location_xpos0_yneg115_room23_floorB)
	(receptacleatlocation receptacle38_couch location_xpos7_yneg104_room23_floorB)
	(receptacleatlocation receptacle39_couch location_xpos27_yneg51_room17_floorB)
	(receptacleatlocation receptacle40_couch location_xneg7_yneg20_room22_floorA)
	(receptacleatlocation receptacle41_couch location_xneg17_yneg40_room22_floorA)
	(receptacleatlocation receptacle42_couch location_xpos2_yneg39_room22_floorA)
	(receptacleatlocation receptacle49_bed location_xneg6_ypos21_room7_floorA)
	(receptacleatlocation receptacle50_bed location_xpos1_yneg144_room8_floorB)
	(receptacleatlocation receptacle51_bed location_xneg71_yneg145_room9_floorB)
	(receptacleatlocation receptacle52_bed location_xneg6_yneg92_room6_floorA)
	(receptacleatlocation receptacle53_bed location_xneg3_yneg181_room5_floorA)
	(receptacleatlocation receptacle54_bed location_xneg21_yneg180_room5_floorA)
	(receptacleatlocation receptacle55_dining_table location_xneg1_yneg50_room17_floorB)
	(receptacleatlocation receptacle56_dining_table location_xneg8_ypos16_room16_floorB)
	(receptacleatlocation receptacle57_dining_table location_xneg59_yneg125_room19_floorB)
	(receptacleatlocation receptacle58_dining_table location_xpos4_yneg126_room18_floorA)
	(receptacleatlocation receptacle59_dining_table location_xneg46_yneg41_room20_floorA)
	(receptacleatlocation receptacle60_toilet location_xneg39_yneg179_room4_floorB)
	(receptacleatlocation receptacle61_toilet location_xneg38_yneg177_room4_floorB)
	(receptacleatlocation receptacle62_toilet location_xneg54_yneg48_room2_floorB)
	(receptacleatlocation receptacle63_toilet location_xneg28_yneg180_room3_floorB)
	(receptacleatlocation receptacle64_toilet location_xneg38_yneg174_room1_floorA)
	(receptacleatlocation receptacle68_microwave location_xpos8_yneg29_room21_floorB)
	(receptacleatlocation receptacle69_oven location_xpos0_yneg13_room21_floorB)
	(receptacleatlocation receptacle70_oven location_xneg49_yneg26_room27_floorB)
	(receptacleatlocation receptacle71_sink location_xneg28_yneg186_room1_floorA)
	(receptacleatlocation receptacle72_sink location_xpos19_yneg16_room21_floorB)
	(receptacleatlocation receptacle73_sink location_xneg30_yneg169_room4_floorB)
	(receptacleatlocation receptacle74_sink location_xneg53_yneg36_room27_floorB)
	(receptacleatlocation receptacle75_sink location_xneg48_yneg165_room1_floorA)
	(receptacleatlocation receptacle76_sink location_xneg48_yneg50_room20_floorA)
	(receptacleatlocation receptacle77_refrigerator location_xneg41_yneg97_room26_floorA)
	(roomlocation center_location_xneg11_ypos3_room7_floorA room7_bedroom)
	(roomlocation center_location_xneg15_yneg40_room22_floorA room22_living_room)
	(roomlocation center_location_xneg24_yneg184_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg26_yneg116_room12_floorA room12_corridor)
	(roomlocation center_location_xneg2_yneg100_room23_floorB room23_living_room)
	(roomlocation center_location_xneg2_yneg153_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg32_ypos2_room13_floorB room13_corridor)
	(roomlocation center_location_xneg34_yneg162_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg36_yneg138_room14_floorB room14_corridor)
	(roomlocation center_location_xneg40_yneg171_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg40_yneg82_room15_floorB room15_corridor)
	(roomlocation center_location_xneg45_yneg35_room20_floorA room20_kitchen)
	(roomlocation center_location_xneg47_yneg122_room26_floorA room26_storage)
	(roomlocation center_location_xneg47_yneg24_room27_floorB room27_utility_room)
	(roomlocation center_location_xneg47_yneg84_room11_floorA room11_corridor)
	(roomlocation center_location_xneg48_yneg66_room25_floorA room25_staircase)
	(roomlocation center_location_xneg49_yneg47_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg51_ypos16_room24_floorB room24_lobby)
	(roomlocation center_location_xneg59_yneg116_room19_floorB room19_home_office)
	(roomlocation center_location_xneg5_yneg1_room21_floorB room21_kitchen)
	(roomlocation center_location_xneg62_yneg155_room9_floorB room9_childs_room)
	(roomlocation center_location_xneg6_yneg135_room18_floorA room18_home_office)
	(roomlocation center_location_xneg6_yneg98_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg7_yneg175_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg8_ypos19_room16_floorB room16_dining_room)
	(roomlocation center_location_xpos2_yneg52_room17_floorB room17_dining_room)
	(roomlocation center_location_xpos3_yneg182_room10_floorB room10_closet)
  )
  (:goal (and
	(inreceptacle object97_teddy_bear receptacle34_chair)
	(inreceptacle object87_vase receptacle63_toilet)))
)
