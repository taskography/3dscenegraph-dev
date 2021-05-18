
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_yneg47_room8_floorA - location
	center_location_xneg23_yneg9_room4_floorA - location
	center_location_xneg24_yneg12_room5_floorB - location
	center_location_xneg25_yneg124_room12_floorB - location
	center_location_xneg30_yneg53_room1_floorA - location
	center_location_xneg31_yneg53_room2_floorB - location
	center_location_xneg3_yneg92_room10_floorB - location
	center_location_xneg40_yneg86_room24_floorA - location
	center_location_xneg42_yneg86_room20_floorB - location
	center_location_xneg59_yneg145_room21_floorB - location
	center_location_xneg79_yneg101_room9_floorA - location
	center_location_xneg85_yneg78_room22_floorA - location
	center_location_xneg8_yneg49_room11_floorB - location
	center_location_xneg92_yneg91_room15_floorB - location
	center_location_xneg94_yneg119_room18_floorB - location
	center_location_xneg96_yneg158_room14_floorB - location
	center_location_xpos11_yneg12_room6_floorB - location
	center_location_xpos11_yneg62_room17_floorA - location
	center_location_xpos13_yneg17_room19_floorA - location
	center_location_xpos16_yneg93_room3_floorB - location
	center_location_xpos20_yneg57_room13_floorA - location
	center_location_xpos6_yneg91_room23_floorA - location
	center_location_xpos9_yneg129_room7_floorB - location
	center_location_xpos9_yneg63_room16_floorB - location
	location_xneg12_yneg101_room24_floorA - location
	location_xneg13_ypos7_room5_floorB - location
	location_xneg14_ypos0_room5_floorB - location
	location_xneg19_yneg127_room12_floorB - location
	location_xneg1_yneg48_room16_floorB - location
	location_xneg1_yneg59_room17_floorA - location
	location_xneg26_yneg59_room1_floorA - location
	location_xneg28_yneg14_room5_floorB - location
	location_xneg28_yneg5_room4_floorA - location
	location_xneg2_yneg19_room19_floorA - location
	location_xneg2_yneg84_room10_floorB - location
	location_xneg33_yneg58_room1_floorA - location
	location_xneg33_yneg84_room24_floorA - location
	location_xneg36_yneg44_room2_floorB - location
	location_xneg37_yneg59_room2_floorB - location
	location_xneg38_yneg69_room20_floorB - location
	location_xneg39_yneg123_room21_floorB - location
	location_xneg3_yneg50_room17_floorA - location
	location_xneg44_yneg70_room24_floorA - location
	location_xneg44_yneg84_room24_floorA - location
	location_xneg45_yneg166_room21_floorB - location
	location_xneg49_yneg168_room21_floorB - location
	location_xneg51_yneg145_room21_floorB - location
	location_xneg53_yneg92_room20_floorB - location
	location_xneg54_yneg144_room21_floorB - location
	location_xneg56_yneg92_room20_floorB - location
	location_xneg58_yneg79_room24_floorA - location
	location_xneg67_yneg107_room24_floorA - location
	location_xneg68_yneg107_room20_floorB - location
	location_xneg68_yneg132_room21_floorB - location
	location_xneg69_yneg67_room20_floorB - location
	location_xneg71_yneg68_room20_floorB - location
	location_xneg71_yneg74_room20_floorB - location
	location_xneg71_yneg90_room20_floorB - location
	location_xneg72_yneg74_room20_floorB - location
	location_xneg72_yneg91_room20_floorB - location
	location_xneg73_yneg87_room20_floorB - location
	location_xneg82_yneg121_room18_floorB - location
	location_xneg82_yneg133_room18_floorB - location
	location_xneg90_yneg162_room14_floorB - location
	location_xneg92_yneg155_room14_floorB - location
	location_xneg93_yneg151_room14_floorB - location
	location_xneg93_yneg159_room14_floorB - location
	location_xneg93_yneg169_room14_floorB - location
	location_xneg97_yneg159_room14_floorB - location
	location_xneg97_yneg93_room15_floorB - location
	location_xneg99_yneg90_room15_floorB - location
	location_xneg9_yneg133_room7_floorB - location
	location_xpos11_yneg70_room16_floorB - location
	location_xpos11_yneg99_room23_floorA - location
	location_xpos12_yneg100_room23_floorA - location
	location_xpos12_ypos7_room6_floorB - location
	location_xpos15_yneg100_room23_floorA - location
	location_xpos16_yneg129_room7_floorB - location
	location_xpos17_yneg13_room6_floorB - location
	location_xpos17_yneg7_room19_floorA - location
	location_xpos18_yneg75_room17_floorA - location
	location_xpos20_yneg105_room7_floorB - location
	location_xpos21_yneg55_room13_floorA - location
	location_xpos21_yneg57_room16_floorB - location
	location_xpos21_yneg59_room13_floorA - location
	location_xpos21_yneg62_room13_floorA - location
	location_xpos24_yneg85_room3_floorB - location
	location_xpos5_yneg48_room16_floorB - location
	location_xpos5_yneg74_room17_floorA - location
	location_xpos8_yneg107_room7_floorB - location
	location_xpos8_yneg77_room16_floorB - location
	location_xpos9_yneg77_room16_floorB - location
	object100_book - object
	object101_book - object
	object102_book - object
	object103_book - object
	object104_book - object
	object105_book - object
	object106_clock - object
	object107_clock - object
	object108_clock - object
	object109_clock - object
	object10_cup - object
	object110_vase - object
	object111_vase - object
	object112_vase - object
	object113_vase - object
	object114_vase - object
	object11_spoon - object
	object12_bowl - object
	object13_apple - object
	object14_orange - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
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
	object60_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object6_handbag - object
	object79_remote - object
	object7_bottle - object
	object80_remote - object
	object8_cup - object
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
	object9_cup - object
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
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle4_bench - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_dining_table - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_toilet - receptacle
	receptacle74_toilet - receptacle
	receptacle75_toilet - receptacle
	receptacle81_oven - receptacle
	receptacle82_oven - receptacle
	receptacle83_sink - receptacle
	receptacle84_sink - receptacle
	receptacle85_sink - receptacle
	receptacle86_refrigerator - receptacle
	receptacle87_refrigerator - receptacle
	receptacle88_refrigerator - receptacle
	receptacle89_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_dining_room - room
	room16_home_office - room
	room17_kitchen - room
	room18_kitchen - room
	room19_living_room - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_staircase - room
	room23_storage - room
	room24_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg31_yneg53_room2_floorB)
	(inreceptacle object102_book receptacle42_couch)
	(inreceptacle object103_book receptacle42_couch)
	(inreceptacle object104_book receptacle42_couch)
	(inreceptacle object106_clock receptacle66_bed)
	(inreceptacle object107_clock receptacle68_bed)
	(inreceptacle object108_clock receptacle67_bed)
	(inreceptacle object109_clock receptacle67_bed)
	(inreceptacle object10_cup receptacle28_chair)
	(inreceptacle object112_vase receptacle37_couch)
	(inreceptacle object113_vase receptacle42_couch)
	(inreceptacle object11_spoon receptacle82_oven)
	(inreceptacle object12_bowl receptacle30_chair)
	(inreceptacle object13_apple receptacle69_dining_table)
	(inreceptacle object14_orange receptacle71_dining_table)
	(inreceptacle object43_potted_plant receptacle37_couch)
	(inreceptacle object44_potted_plant receptacle26_chair)
	(inreceptacle object46_potted_plant receptacle38_couch)
	(inreceptacle object48_potted_plant receptacle38_couch)
	(inreceptacle object51_potted_plant receptacle29_chair)
	(inreceptacle object52_potted_plant receptacle40_couch)
	(inreceptacle object53_potted_plant receptacle39_couch)
	(inreceptacle object54_potted_plant receptacle41_couch)
	(inreceptacle object55_potted_plant receptacle16_chair)
	(inreceptacle object56_potted_plant receptacle3_bench)
	(inreceptacle object58_potted_plant receptacle30_chair)
	(inreceptacle object59_potted_plant receptacle37_couch)
	(inreceptacle object60_potted_plant receptacle73_toilet)
	(inreceptacle object6_handbag receptacle17_chair)
	(inreceptacle object79_remote receptacle4_bench)
	(inreceptacle object7_bottle receptacle73_toilet)
	(inreceptacle object80_remote receptacle4_bench)
	(inreceptacle object8_cup receptacle85_sink)
	(inreceptacle object93_book receptacle37_couch)
	(inreceptacle object94_book receptacle39_couch)
	(inreceptacle object95_book receptacle41_couch)
	(inreceptacle object97_book receptacle35_chair)
	(inreceptacle object98_book receptacle35_chair)
	(inreceptacle object99_book receptacle70_dining_table)
	(inreceptacle object9_cup receptacle85_sink)
	(inroom agent room2_bathroom)
	(locationinroom center_location_xneg13_yneg47_room8_floorA room8_corridor)
	(locationinroom center_location_xneg23_yneg9_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg24_yneg12_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg25_yneg124_room12_floorB room12_corridor)
	(locationinroom center_location_xneg30_yneg53_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg31_yneg53_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg3_yneg92_room10_floorB room10_corridor)
	(locationinroom center_location_xneg40_yneg86_room24_floorA room24_television_room)
	(locationinroom center_location_xneg42_yneg86_room20_floorB room20_living_room)
	(locationinroom center_location_xneg59_yneg145_room21_floorB room21_living_room)
	(locationinroom center_location_xneg79_yneg101_room9_floorA room9_corridor)
	(locationinroom center_location_xneg85_yneg78_room22_floorA room22_staircase)
	(locationinroom center_location_xneg8_yneg49_room11_floorB room11_corridor)
	(locationinroom center_location_xneg92_yneg91_room15_floorB room15_dining_room)
	(locationinroom center_location_xneg94_yneg119_room18_floorB room18_kitchen)
	(locationinroom center_location_xneg96_yneg158_room14_floorB room14_dining_room)
	(locationinroom center_location_xpos11_yneg12_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos11_yneg62_room17_floorA room17_kitchen)
	(locationinroom center_location_xpos13_yneg17_room19_floorA room19_living_room)
	(locationinroom center_location_xpos16_yneg93_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos20_yneg57_room13_floorA room13_dining_room)
	(locationinroom center_location_xpos6_yneg91_room23_floorA room23_storage)
	(locationinroom center_location_xpos9_yneg129_room7_floorB room7_bedroom)
	(locationinroom center_location_xpos9_yneg63_room16_floorB room16_home_office)
	(locationinroom location_xneg12_yneg101_room24_floorA room24_television_room)
	(locationinroom location_xneg13_ypos7_room5_floorB room5_bedroom)
	(locationinroom location_xneg14_ypos0_room5_floorB room5_bedroom)
	(locationinroom location_xneg19_yneg127_room12_floorB room12_corridor)
	(locationinroom location_xneg1_yneg48_room16_floorB room16_home_office)
	(locationinroom location_xneg1_yneg59_room17_floorA room17_kitchen)
	(locationinroom location_xneg26_yneg59_room1_floorA room1_bathroom)
	(locationinroom location_xneg28_yneg14_room5_floorB room5_bedroom)
	(locationinroom location_xneg28_yneg5_room4_floorA room4_bedroom)
	(locationinroom location_xneg2_yneg19_room19_floorA room19_living_room)
	(locationinroom location_xneg2_yneg84_room10_floorB room10_corridor)
	(locationinroom location_xneg33_yneg58_room1_floorA room1_bathroom)
	(locationinroom location_xneg33_yneg84_room24_floorA room24_television_room)
	(locationinroom location_xneg36_yneg44_room2_floorB room2_bathroom)
	(locationinroom location_xneg37_yneg59_room2_floorB room2_bathroom)
	(locationinroom location_xneg38_yneg69_room20_floorB room20_living_room)
	(locationinroom location_xneg39_yneg123_room21_floorB room21_living_room)
	(locationinroom location_xneg3_yneg50_room17_floorA room17_kitchen)
	(locationinroom location_xneg44_yneg70_room24_floorA room24_television_room)
	(locationinroom location_xneg44_yneg84_room24_floorA room24_television_room)
	(locationinroom location_xneg45_yneg166_room21_floorB room21_living_room)
	(locationinroom location_xneg49_yneg168_room21_floorB room21_living_room)
	(locationinroom location_xneg51_yneg145_room21_floorB room21_living_room)
	(locationinroom location_xneg53_yneg92_room20_floorB room20_living_room)
	(locationinroom location_xneg54_yneg144_room21_floorB room21_living_room)
	(locationinroom location_xneg56_yneg92_room20_floorB room20_living_room)
	(locationinroom location_xneg58_yneg79_room24_floorA room24_television_room)
	(locationinroom location_xneg67_yneg107_room24_floorA room24_television_room)
	(locationinroom location_xneg68_yneg107_room20_floorB room20_living_room)
	(locationinroom location_xneg68_yneg132_room21_floorB room21_living_room)
	(locationinroom location_xneg69_yneg67_room20_floorB room20_living_room)
	(locationinroom location_xneg71_yneg68_room20_floorB room20_living_room)
	(locationinroom location_xneg71_yneg74_room20_floorB room20_living_room)
	(locationinroom location_xneg71_yneg90_room20_floorB room20_living_room)
	(locationinroom location_xneg72_yneg74_room20_floorB room20_living_room)
	(locationinroom location_xneg72_yneg91_room20_floorB room20_living_room)
	(locationinroom location_xneg73_yneg87_room20_floorB room20_living_room)
	(locationinroom location_xneg82_yneg121_room18_floorB room18_kitchen)
	(locationinroom location_xneg82_yneg133_room18_floorB room18_kitchen)
	(locationinroom location_xneg90_yneg162_room14_floorB room14_dining_room)
	(locationinroom location_xneg92_yneg155_room14_floorB room14_dining_room)
	(locationinroom location_xneg93_yneg151_room14_floorB room14_dining_room)
	(locationinroom location_xneg93_yneg159_room14_floorB room14_dining_room)
	(locationinroom location_xneg93_yneg169_room14_floorB room14_dining_room)
	(locationinroom location_xneg97_yneg159_room14_floorB room14_dining_room)
	(locationinroom location_xneg97_yneg93_room15_floorB room15_dining_room)
	(locationinroom location_xneg99_yneg90_room15_floorB room15_dining_room)
	(locationinroom location_xneg9_yneg133_room7_floorB room7_bedroom)
	(locationinroom location_xpos11_yneg70_room16_floorB room16_home_office)
	(locationinroom location_xpos11_yneg99_room23_floorA room23_storage)
	(locationinroom location_xpos12_yneg100_room23_floorA room23_storage)
	(locationinroom location_xpos12_ypos7_room6_floorB room6_bedroom)
	(locationinroom location_xpos15_yneg100_room23_floorA room23_storage)
	(locationinroom location_xpos16_yneg129_room7_floorB room7_bedroom)
	(locationinroom location_xpos17_yneg13_room6_floorB room6_bedroom)
	(locationinroom location_xpos17_yneg7_room19_floorA room19_living_room)
	(locationinroom location_xpos18_yneg75_room17_floorA room17_kitchen)
	(locationinroom location_xpos20_yneg105_room7_floorB room7_bedroom)
	(locationinroom location_xpos21_yneg55_room13_floorA room13_dining_room)
	(locationinroom location_xpos21_yneg57_room16_floorB room16_home_office)
	(locationinroom location_xpos21_yneg59_room13_floorA room13_dining_room)
	(locationinroom location_xpos21_yneg62_room13_floorA room13_dining_room)
	(locationinroom location_xpos24_yneg85_room3_floorB room3_bathroom)
	(locationinroom location_xpos5_yneg48_room16_floorB room16_home_office)
	(locationinroom location_xpos5_yneg74_room17_floorA room17_kitchen)
	(locationinroom location_xpos8_yneg107_room7_floorB room7_bedroom)
	(locationinroom location_xpos8_yneg77_room16_floorB room16_home_office)
	(locationinroom location_xpos9_yneg77_room16_floorB room16_home_office)
	(objectatlocation object100_book location_xneg1_yneg48_room16_floorB)
	(objectatlocation object101_book location_xneg71_yneg68_room20_floorB)
	(objectatlocation object102_book location_xneg68_yneg132_room21_floorB)
	(objectatlocation object103_book location_xneg68_yneg132_room21_floorB)
	(objectatlocation object104_book location_xneg68_yneg132_room21_floorB)
	(objectatlocation object105_book location_xneg71_yneg74_room20_floorB)
	(objectatlocation object106_clock location_xneg28_yneg14_room5_floorB)
	(objectatlocation object107_clock location_xpos17_yneg13_room6_floorB)
	(objectatlocation object108_clock location_xpos16_yneg129_room7_floorB)
	(objectatlocation object109_clock location_xpos16_yneg129_room7_floorB)
	(objectatlocation object10_cup location_xneg14_ypos0_room5_floorB)
	(objectatlocation object110_vase location_xneg19_yneg127_room12_floorB)
	(objectatlocation object111_vase location_xpos8_yneg107_room7_floorB)
	(objectatlocation object112_vase location_xneg38_yneg69_room20_floorB)
	(objectatlocation object113_vase location_xneg68_yneg132_room21_floorB)
	(objectatlocation object114_vase location_xneg72_yneg74_room20_floorB)
	(objectatlocation object11_spoon location_xneg82_yneg121_room18_floorB)
	(objectatlocation object12_bowl location_xneg97_yneg93_room15_floorB)
	(objectatlocation object13_apple location_xpos21_yneg59_room13_floorA)
	(objectatlocation object14_orange location_xneg99_yneg90_room15_floorB)
	(objectatlocation object43_potted_plant location_xneg38_yneg69_room20_floorB)
	(objectatlocation object44_potted_plant location_xneg93_yneg159_room14_floorB)
	(objectatlocation object45_potted_plant location_xneg19_yneg127_room12_floorB)
	(objectatlocation object46_potted_plant location_xneg56_yneg92_room20_floorB)
	(objectatlocation object47_potted_plant location_xneg72_yneg91_room20_floorB)
	(objectatlocation object48_potted_plant location_xneg56_yneg92_room20_floorB)
	(objectatlocation object49_potted_plant location_xneg71_yneg90_room20_floorB)
	(objectatlocation object50_potted_plant location_xneg73_yneg87_room20_floorB)
	(objectatlocation object51_potted_plant location_xneg13_ypos7_room5_floorB)
	(objectatlocation object52_potted_plant location_xpos17_yneg7_room19_floorA)
	(objectatlocation object53_potted_plant location_xneg2_yneg19_room19_floorA)
	(objectatlocation object54_potted_plant location_xneg51_yneg145_room21_floorB)
	(objectatlocation object55_potted_plant location_xneg58_yneg79_room24_floorA)
	(objectatlocation object56_potted_plant location_xpos9_yneg77_room16_floorB)
	(objectatlocation object57_potted_plant location_xneg68_yneg107_room20_floorB)
	(objectatlocation object58_potted_plant location_xneg97_yneg93_room15_floorB)
	(objectatlocation object59_potted_plant location_xneg38_yneg69_room20_floorB)
	(objectatlocation object60_potted_plant location_xneg37_yneg59_room2_floorB)
	(objectatlocation object63_potted_plant location_xpos20_yneg105_room7_floorB)
	(objectatlocation object64_potted_plant location_xneg69_yneg67_room20_floorB)
	(objectatlocation object6_handbag location_xneg12_yneg101_room24_floorA)
	(objectatlocation object79_remote location_xpos8_yneg77_room16_floorB)
	(objectatlocation object7_bottle location_xneg37_yneg59_room2_floorB)
	(objectatlocation object80_remote location_xpos8_yneg77_room16_floorB)
	(objectatlocation object8_cup location_xpos18_yneg75_room17_floorA)
	(objectatlocation object90_book location_xpos12_yneg100_room23_floorA)
	(objectatlocation object91_book location_xpos15_yneg100_room23_floorA)
	(objectatlocation object92_book location_xpos11_yneg99_room23_floorA)
	(objectatlocation object93_book location_xneg38_yneg69_room20_floorB)
	(objectatlocation object94_book location_xneg2_yneg19_room19_floorA)
	(objectatlocation object95_book location_xneg51_yneg145_room21_floorB)
	(objectatlocation object96_book location_xpos5_yneg48_room16_floorB)
	(objectatlocation object97_book location_xpos12_ypos7_room6_floorB)
	(objectatlocation object98_book location_xpos12_ypos7_room6_floorB)
	(objectatlocation object99_book location_xneg44_yneg84_room24_floorA)
	(objectatlocation object9_cup location_xpos18_yneg75_room17_floorA)
	(receptacleatlocation receptacle15_chair location_xneg33_yneg84_room24_floorA)
	(receptacleatlocation receptacle16_chair location_xneg58_yneg79_room24_floorA)
	(receptacleatlocation receptacle17_chair location_xneg12_yneg101_room24_floorA)
	(receptacleatlocation receptacle18_chair location_xpos21_yneg57_room16_floorB)
	(receptacleatlocation receptacle19_chair location_xneg54_yneg144_room21_floorB)
	(receptacleatlocation receptacle1_bench location_xneg49_yneg168_room21_floorB)
	(receptacleatlocation receptacle20_chair location_xneg39_yneg123_room21_floorB)
	(receptacleatlocation receptacle21_chair location_xneg93_yneg151_room14_floorB)
	(receptacleatlocation receptacle22_chair location_xneg93_yneg169_room14_floorB)
	(receptacleatlocation receptacle23_chair location_xneg97_yneg159_room14_floorB)
	(receptacleatlocation receptacle24_chair location_xneg90_yneg162_room14_floorB)
	(receptacleatlocation receptacle25_chair location_xneg92_yneg155_room14_floorB)
	(receptacleatlocation receptacle26_chair location_xneg93_yneg159_room14_floorB)
	(receptacleatlocation receptacle27_chair location_xneg53_yneg92_room20_floorB)
	(receptacleatlocation receptacle28_chair location_xneg14_ypos0_room5_floorB)
	(receptacleatlocation receptacle29_chair location_xneg13_ypos7_room5_floorB)
	(receptacleatlocation receptacle2_bench location_xneg45_yneg166_room21_floorB)
	(receptacleatlocation receptacle30_chair location_xneg97_yneg93_room15_floorB)
	(receptacleatlocation receptacle31_chair location_xpos11_yneg70_room16_floorB)
	(receptacleatlocation receptacle32_chair location_xpos21_yneg55_room13_floorA)
	(receptacleatlocation receptacle33_chair location_xpos21_yneg62_room13_floorA)
	(receptacleatlocation receptacle34_chair location_xneg3_yneg50_room17_floorA)
	(receptacleatlocation receptacle35_chair location_xpos12_ypos7_room6_floorB)
	(receptacleatlocation receptacle36_couch location_xneg44_yneg70_room24_floorA)
	(receptacleatlocation receptacle37_couch location_xneg38_yneg69_room20_floorB)
	(receptacleatlocation receptacle38_couch location_xneg56_yneg92_room20_floorB)
	(receptacleatlocation receptacle39_couch location_xneg2_yneg19_room19_floorA)
	(receptacleatlocation receptacle3_bench location_xpos9_yneg77_room16_floorB)
	(receptacleatlocation receptacle40_couch location_xpos17_yneg7_room19_floorA)
	(receptacleatlocation receptacle41_couch location_xneg51_yneg145_room21_floorB)
	(receptacleatlocation receptacle42_couch location_xneg68_yneg132_room21_floorB)
	(receptacleatlocation receptacle4_bench location_xpos8_yneg77_room16_floorB)
	(receptacleatlocation receptacle65_bed location_xneg28_yneg5_room4_floorA)
	(receptacleatlocation receptacle66_bed location_xneg28_yneg14_room5_floorB)
	(receptacleatlocation receptacle67_bed location_xpos16_yneg129_room7_floorB)
	(receptacleatlocation receptacle68_bed location_xpos17_yneg13_room6_floorB)
	(receptacleatlocation receptacle69_dining_table location_xpos21_yneg59_room13_floorA)
	(receptacleatlocation receptacle70_dining_table location_xneg44_yneg84_room24_floorA)
	(receptacleatlocation receptacle71_dining_table location_xneg99_yneg90_room15_floorB)
	(receptacleatlocation receptacle72_dining_table location_xneg2_yneg84_room10_floorB)
	(receptacleatlocation receptacle73_toilet location_xneg37_yneg59_room2_floorB)
	(receptacleatlocation receptacle74_toilet location_xneg33_yneg58_room1_floorA)
	(receptacleatlocation receptacle75_toilet location_xpos24_yneg85_room3_floorB)
	(receptacleatlocation receptacle81_oven location_xpos5_yneg74_room17_floorA)
	(receptacleatlocation receptacle82_oven location_xneg82_yneg121_room18_floorB)
	(receptacleatlocation receptacle83_sink location_xneg36_yneg44_room2_floorB)
	(receptacleatlocation receptacle84_sink location_xneg26_yneg59_room1_floorA)
	(receptacleatlocation receptacle85_sink location_xpos18_yneg75_room17_floorA)
	(receptacleatlocation receptacle86_refrigerator location_xneg82_yneg133_room18_floorB)
	(receptacleatlocation receptacle87_refrigerator location_xneg1_yneg59_room17_floorA)
	(receptacleatlocation receptacle88_refrigerator location_xneg9_yneg133_room7_floorB)
	(receptacleatlocation receptacle89_refrigerator location_xneg67_yneg107_room24_floorA)
	(roomlocation center_location_xneg13_yneg47_room8_floorA room8_corridor)
	(roomlocation center_location_xneg23_yneg9_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg24_yneg12_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg25_yneg124_room12_floorB room12_corridor)
	(roomlocation center_location_xneg30_yneg53_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg31_yneg53_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg3_yneg92_room10_floorB room10_corridor)
	(roomlocation center_location_xneg40_yneg86_room24_floorA room24_television_room)
	(roomlocation center_location_xneg42_yneg86_room20_floorB room20_living_room)
	(roomlocation center_location_xneg59_yneg145_room21_floorB room21_living_room)
	(roomlocation center_location_xneg79_yneg101_room9_floorA room9_corridor)
	(roomlocation center_location_xneg85_yneg78_room22_floorA room22_staircase)
	(roomlocation center_location_xneg8_yneg49_room11_floorB room11_corridor)
	(roomlocation center_location_xneg92_yneg91_room15_floorB room15_dining_room)
	(roomlocation center_location_xneg94_yneg119_room18_floorB room18_kitchen)
	(roomlocation center_location_xneg96_yneg158_room14_floorB room14_dining_room)
	(roomlocation center_location_xpos11_yneg12_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos11_yneg62_room17_floorA room17_kitchen)
	(roomlocation center_location_xpos13_yneg17_room19_floorA room19_living_room)
	(roomlocation center_location_xpos16_yneg93_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos20_yneg57_room13_floorA room13_dining_room)
	(roomlocation center_location_xpos6_yneg91_room23_floorA room23_storage)
	(roomlocation center_location_xpos9_yneg129_room7_floorB room7_bedroom)
	(roomlocation center_location_xpos9_yneg63_room16_floorB room16_home_office)
  )
  (:goal (and
	(inreceptacle object44_potted_plant receptacle86_refrigerator)
	(inreceptacle object91_book receptacle27_chair)))
)
