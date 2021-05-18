
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg18_ypos39_room1_floorA - location
	center_location_xneg21_yneg36_room17_floorA - location
	center_location_xneg23_ypos15_room9_floorA - location
	center_location_xneg25_yneg33_room7_floorB - location
	center_location_xneg26_ypos119_room21_floorB - location
	center_location_xneg29_ypos75_room3_floorB - location
	center_location_xneg35_ypos39_room10_floorB - location
	center_location_xneg43_ypos63_room22_floorA - location
	center_location_xneg44_ypos10_room20_floorA - location
	center_location_xneg70_ypos39_room11_floorA - location
	center_location_xneg74_yneg20_room12_floorA - location
	center_location_xneg74_ypos18_room8_floorB - location
	center_location_xneg74_ypos49_room4_floorB - location
	center_location_xneg75_yneg20_room2_floorB - location
	center_location_xneg76_ypos130_room19_floorB - location
	center_location_xneg78_ypos18_room16_floorA - location
	center_location_xneg78_ypos86_room18_floorA - location
	center_location_xneg79_ypos129_room13_floorA - location
	center_location_xneg95_ypos130_room15_floorB - location
	center_location_xpos3_ypos28_room6_floorB - location
	center_location_xpos3_ypos66_room5_floorB - location
	center_location_xpos5_ypos28_room14_floorA - location
	location_xneg15_ypos137_room21_floorB - location
	location_xneg1_yneg46_room7_floorB - location
	location_xneg21_ypos34_room1_floorA - location
	location_xneg24_ypos98_room21_floorB - location
	location_xneg29_yneg42_room7_floorB - location
	location_xneg37_yneg30_room17_floorA - location
	location_xneg38_yneg42_room17_floorA - location
	location_xneg48_ypos60_room22_floorA - location
	location_xneg51_yneg5_room20_floorA - location
	location_xneg58_ypos101_room18_floorA - location
	location_xneg58_ypos56_room11_floorA - location
	location_xneg5_ypos21_room6_floorB - location
	location_xneg60_ypos20_room16_floorA - location
	location_xneg62_ypos105_room18_floorA - location
	location_xneg63_ypos79_room18_floorA - location
	location_xneg66_ypos26_room8_floorB - location
	location_xneg68_ypos109_room18_floorA - location
	location_xneg69_ypos144_room13_floorA - location
	location_xneg6_yneg35_room17_floorA - location
	location_xneg6_ypos117_room21_floorB - location
	location_xneg72_yneg27_room12_floorA - location
	location_xneg73_ypos106_room18_floorA - location
	location_xneg74_yneg15_room12_floorA - location
	location_xneg74_yneg20_room12_floorA - location
	location_xneg76_ypos8_room16_floorA - location
	location_xneg78_ypos34_room16_floorA - location
	location_xneg82_ypos55_room11_floorA - location
	location_xneg83_ypos43_room4_floorB - location
	location_xneg83_ypos46_room11_floorA - location
	location_xneg85_ypos3_room16_floorA - location
	location_xneg87_ypos111_room18_floorA - location
	location_xneg87_ypos48_room11_floorA - location
	location_xneg88_ypos113_room18_floorA - location
	location_xneg89_ypos25_room8_floorB - location
	location_xneg89_ypos84_room18_floorA - location
	location_xneg90_ypos23_room8_floorB - location
	location_xneg90_ypos54_room11_floorA - location
	location_xneg91_ypos25_room8_floorB - location
	location_xneg91_ypos46_room11_floorA - location
	location_xneg92_ypos136_room15_floorB - location
	location_xneg92_ypos16_room8_floorB - location
	location_xneg92_ypos23_room8_floorB - location
	location_xneg93_ypos136_room15_floorB - location
	location_xneg93_ypos143_room13_floorA - location
	location_xneg93_ypos24_room8_floorB - location
	location_xneg94_ypos125_room15_floorB - location
	location_xneg96_ypos125_room15_floorB - location
	location_xneg98_ypos125_room15_floorB - location
	location_xneg98_ypos19_room16_floorA - location
	location_xpos13_ypos34_room14_floorA - location
	location_xpos13_ypos35_room14_floorA - location
	location_xpos4_ypos41_room6_floorB - location
	location_xpos5_ypos60_room5_floorB - location
	location_xpos8_ypos41_room6_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object1_backpack - object
	object20_bottle - object
	object21_cup - object
	object22_bowl - object
	object23_apple - object
	object24_orange - object
	object2_handbag - object
	object3_suitcase - object
	object4_suitcase - object
	object5_suitcase - object
	object65_remote - object
	object66_keyboard - object
	object6_suitcase - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object7_suitcase - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_book - object
	object86_book - object
	object87_book - object
	object88_book - object
	object89_clock - object
	object8_bottle - object
	object90_clock - object
	object91_vase - object
	object92_vase - object
	object93_vase - object
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
	receptacle51_couch - receptacle
	receptacle52_couch - receptacle
	receptacle53_couch - receptacle
	receptacle54_couch - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle67_microwave - receptacle
	receptacle68_oven - receptacle
	receptacle69_sink - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_exercise_room - room
	room14_home_office - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_playroom - room
	room1_bathroom - room
	room20_staircase - room
	room21_television_room - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg44_ypos10_room20_floorA)
	(inreceptacle object10_bottle receptacle70_sink)
	(inreceptacle object11_bottle receptacle70_sink)
	(inreceptacle object12_bottle receptacle70_sink)
	(inreceptacle object13_bottle receptacle70_sink)
	(inreceptacle object14_bottle receptacle70_sink)
	(inreceptacle object15_bottle receptacle68_oven)
	(inreceptacle object16_bottle receptacle68_oven)
	(inreceptacle object17_bottle receptacle68_oven)
	(inreceptacle object18_bottle receptacle68_oven)
	(inreceptacle object19_bottle receptacle68_oven)
	(inreceptacle object20_bottle receptacle68_oven)
	(inreceptacle object22_bowl receptacle34_chair)
	(inreceptacle object23_apple receptacle69_sink)
	(inreceptacle object24_orange receptacle69_sink)
	(inreceptacle object66_keyboard receptacle44_chair)
	(inreceptacle object74_book receptacle53_couch)
	(inreceptacle object75_book receptacle35_chair)
	(inreceptacle object76_book receptacle35_chair)
	(inreceptacle object77_book receptacle35_chair)
	(inreceptacle object80_book receptacle34_chair)
	(inreceptacle object84_book receptacle35_chair)
	(inreceptacle object85_book receptacle35_chair)
	(inreceptacle object86_book receptacle41_chair)
	(inreceptacle object87_book receptacle57_bed)
	(inreceptacle object8_bottle receptacle68_oven)
	(inreceptacle object91_vase receptacle27_chair)
	(inreceptacle object92_vase receptacle27_chair)
	(inreceptacle object93_vase receptacle67_microwave)
	(inroom agent room20_staircase)
	(locationinroom center_location_xneg18_ypos39_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg21_yneg36_room17_floorA room17_living_room)
	(locationinroom center_location_xneg23_ypos15_room9_floorA room9_corridor)
	(locationinroom center_location_xneg25_yneg33_room7_floorB room7_bedroom)
	(locationinroom center_location_xneg26_ypos119_room21_floorB room21_television_room)
	(locationinroom center_location_xneg29_ypos75_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg35_ypos39_room10_floorB room10_corridor)
	(locationinroom center_location_xneg43_ypos63_room22_floorA room22_utility_room)
	(locationinroom center_location_xneg44_ypos10_room20_floorA room20_staircase)
	(locationinroom center_location_xneg70_ypos39_room11_floorA room11_dining_room)
	(locationinroom center_location_xneg74_yneg20_room12_floorA room12_dining_room)
	(locationinroom center_location_xneg74_ypos18_room8_floorB room8_closet)
	(locationinroom center_location_xneg74_ypos49_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg75_yneg20_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg76_ypos130_room19_floorB room19_playroom)
	(locationinroom center_location_xneg78_ypos18_room16_floorA room16_kitchen)
	(locationinroom center_location_xneg78_ypos86_room18_floorA room18_living_room)
	(locationinroom center_location_xneg79_ypos129_room13_floorA room13_exercise_room)
	(locationinroom center_location_xneg95_ypos130_room15_floorB room15_home_office)
	(locationinroom center_location_xpos3_ypos28_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos3_ypos66_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos5_ypos28_room14_floorA room14_home_office)
	(locationinroom location_xneg15_ypos137_room21_floorB room21_television_room)
	(locationinroom location_xneg1_yneg46_room7_floorB room7_bedroom)
	(locationinroom location_xneg21_ypos34_room1_floorA room1_bathroom)
	(locationinroom location_xneg24_ypos98_room21_floorB room21_television_room)
	(locationinroom location_xneg29_yneg42_room7_floorB room7_bedroom)
	(locationinroom location_xneg37_yneg30_room17_floorA room17_living_room)
	(locationinroom location_xneg38_yneg42_room17_floorA room17_living_room)
	(locationinroom location_xneg48_ypos60_room22_floorA room22_utility_room)
	(locationinroom location_xneg51_yneg5_room20_floorA room20_staircase)
	(locationinroom location_xneg58_ypos101_room18_floorA room18_living_room)
	(locationinroom location_xneg58_ypos56_room11_floorA room11_dining_room)
	(locationinroom location_xneg5_ypos21_room6_floorB room6_bedroom)
	(locationinroom location_xneg60_ypos20_room16_floorA room16_kitchen)
	(locationinroom location_xneg62_ypos105_room18_floorA room18_living_room)
	(locationinroom location_xneg63_ypos79_room18_floorA room18_living_room)
	(locationinroom location_xneg66_ypos26_room8_floorB room8_closet)
	(locationinroom location_xneg68_ypos109_room18_floorA room18_living_room)
	(locationinroom location_xneg69_ypos144_room13_floorA room13_exercise_room)
	(locationinroom location_xneg6_yneg35_room17_floorA room17_living_room)
	(locationinroom location_xneg6_ypos117_room21_floorB room21_television_room)
	(locationinroom location_xneg72_yneg27_room12_floorA room12_dining_room)
	(locationinroom location_xneg73_ypos106_room18_floorA room18_living_room)
	(locationinroom location_xneg74_yneg15_room12_floorA room12_dining_room)
	(locationinroom location_xneg74_yneg20_room12_floorA room12_dining_room)
	(locationinroom location_xneg76_ypos8_room16_floorA room16_kitchen)
	(locationinroom location_xneg78_ypos34_room16_floorA room16_kitchen)
	(locationinroom location_xneg82_ypos55_room11_floorA room11_dining_room)
	(locationinroom location_xneg83_ypos43_room4_floorB room4_bedroom)
	(locationinroom location_xneg83_ypos46_room11_floorA room11_dining_room)
	(locationinroom location_xneg85_ypos3_room16_floorA room16_kitchen)
	(locationinroom location_xneg87_ypos111_room18_floorA room18_living_room)
	(locationinroom location_xneg87_ypos48_room11_floorA room11_dining_room)
	(locationinroom location_xneg88_ypos113_room18_floorA room18_living_room)
	(locationinroom location_xneg89_ypos25_room8_floorB room8_closet)
	(locationinroom location_xneg89_ypos84_room18_floorA room18_living_room)
	(locationinroom location_xneg90_ypos23_room8_floorB room8_closet)
	(locationinroom location_xneg90_ypos54_room11_floorA room11_dining_room)
	(locationinroom location_xneg91_ypos25_room8_floorB room8_closet)
	(locationinroom location_xneg91_ypos46_room11_floorA room11_dining_room)
	(locationinroom location_xneg92_ypos136_room15_floorB room15_home_office)
	(locationinroom location_xneg92_ypos16_room8_floorB room8_closet)
	(locationinroom location_xneg92_ypos23_room8_floorB room8_closet)
	(locationinroom location_xneg93_ypos136_room15_floorB room15_home_office)
	(locationinroom location_xneg93_ypos143_room13_floorA room13_exercise_room)
	(locationinroom location_xneg93_ypos24_room8_floorB room8_closet)
	(locationinroom location_xneg94_ypos125_room15_floorB room15_home_office)
	(locationinroom location_xneg96_ypos125_room15_floorB room15_home_office)
	(locationinroom location_xneg98_ypos125_room15_floorB room15_home_office)
	(locationinroom location_xneg98_ypos19_room16_floorA room16_kitchen)
	(locationinroom location_xpos13_ypos34_room14_floorA room14_home_office)
	(locationinroom location_xpos13_ypos35_room14_floorA room14_home_office)
	(locationinroom location_xpos4_ypos41_room6_floorB room6_bedroom)
	(locationinroom location_xpos5_ypos60_room5_floorB room5_bedroom)
	(locationinroom location_xpos8_ypos41_room6_floorB room6_bedroom)
	(objectatlocation object10_bottle location_xneg48_ypos60_room22_floorA)
	(objectatlocation object11_bottle location_xneg48_ypos60_room22_floorA)
	(objectatlocation object12_bottle location_xneg48_ypos60_room22_floorA)
	(objectatlocation object13_bottle location_xneg48_ypos60_room22_floorA)
	(objectatlocation object14_bottle location_xneg48_ypos60_room22_floorA)
	(objectatlocation object15_bottle location_xneg60_ypos20_room16_floorA)
	(objectatlocation object16_bottle location_xneg60_ypos20_room16_floorA)
	(objectatlocation object17_bottle location_xneg60_ypos20_room16_floorA)
	(objectatlocation object18_bottle location_xneg60_ypos20_room16_floorA)
	(objectatlocation object19_bottle location_xneg60_ypos20_room16_floorA)
	(objectatlocation object1_backpack location_xneg90_ypos23_room8_floorB)
	(objectatlocation object20_bottle location_xneg60_ypos20_room16_floorA)
	(objectatlocation object21_cup location_xneg73_ypos106_room18_floorA)
	(objectatlocation object22_bowl location_xneg58_ypos56_room11_floorA)
	(objectatlocation object23_apple location_xneg98_ypos19_room16_floorA)
	(objectatlocation object24_orange location_xneg98_ypos19_room16_floorA)
	(objectatlocation object2_handbag location_xneg66_ypos26_room8_floorB)
	(objectatlocation object3_suitcase location_xneg92_ypos16_room8_floorB)
	(objectatlocation object4_suitcase location_xneg92_ypos23_room8_floorB)
	(objectatlocation object5_suitcase location_xneg91_ypos25_room8_floorB)
	(objectatlocation object65_remote location_xneg69_ypos144_room13_floorA)
	(objectatlocation object66_keyboard location_xneg98_ypos125_room15_floorB)
	(objectatlocation object6_suitcase location_xneg89_ypos25_room8_floorB)
	(objectatlocation object73_book location_xneg15_ypos137_room21_floorB)
	(objectatlocation object74_book location_xneg6_yneg35_room17_floorA)
	(objectatlocation object75_book location_xneg63_ypos79_room18_floorA)
	(objectatlocation object76_book location_xneg63_ypos79_room18_floorA)
	(objectatlocation object77_book location_xneg63_ypos79_room18_floorA)
	(objectatlocation object78_book location_xneg58_ypos101_room18_floorA)
	(objectatlocation object79_book location_xneg62_ypos105_room18_floorA)
	(objectatlocation object7_suitcase location_xneg93_ypos24_room8_floorB)
	(objectatlocation object80_book location_xneg58_ypos56_room11_floorA)
	(objectatlocation object81_book location_xneg93_ypos143_room13_floorA)
	(objectatlocation object82_book location_xneg68_ypos109_room18_floorA)
	(objectatlocation object83_book location_xneg68_ypos109_room18_floorA)
	(objectatlocation object84_book location_xneg63_ypos79_room18_floorA)
	(objectatlocation object85_book location_xneg63_ypos79_room18_floorA)
	(objectatlocation object86_book location_xpos13_ypos34_room14_floorA)
	(objectatlocation object87_book location_xneg5_ypos21_room6_floorB)
	(objectatlocation object88_book location_xneg68_ypos109_room18_floorA)
	(objectatlocation object89_clock location_xneg51_yneg5_room20_floorA)
	(objectatlocation object8_bottle location_xneg60_ypos20_room16_floorA)
	(objectatlocation object90_clock location_xneg87_ypos111_room18_floorA)
	(objectatlocation object91_vase location_xneg38_yneg42_room17_floorA)
	(objectatlocation object92_vase location_xneg38_yneg42_room17_floorA)
	(objectatlocation object93_vase location_xneg85_ypos3_room16_floorA)
	(objectatlocation object9_bottle location_xneg88_ypos113_room18_floorA)
	(receptacleatlocation receptacle25_chair location_xneg74_yneg15_room12_floorA)
	(receptacleatlocation receptacle26_chair location_xneg37_yneg30_room17_floorA)
	(receptacleatlocation receptacle27_chair location_xneg38_yneg42_room17_floorA)
	(receptacleatlocation receptacle28_chair location_xneg72_yneg27_room12_floorA)
	(receptacleatlocation receptacle29_chair location_xneg82_ypos55_room11_floorA)
	(receptacleatlocation receptacle30_chair location_xneg91_ypos46_room11_floorA)
	(receptacleatlocation receptacle31_chair location_xneg90_ypos54_room11_floorA)
	(receptacleatlocation receptacle32_chair location_xneg78_ypos34_room16_floorA)
	(receptacleatlocation receptacle33_chair location_xneg83_ypos46_room11_floorA)
	(receptacleatlocation receptacle34_chair location_xneg58_ypos56_room11_floorA)
	(receptacleatlocation receptacle35_chair location_xneg63_ypos79_room18_floorA)
	(receptacleatlocation receptacle41_chair location_xpos13_ypos34_room14_floorA)
	(receptacleatlocation receptacle42_chair location_xpos13_ypos35_room14_floorA)
	(receptacleatlocation receptacle43_chair location_xneg96_ypos125_room15_floorB)
	(receptacleatlocation receptacle44_chair location_xneg98_ypos125_room15_floorB)
	(receptacleatlocation receptacle45_chair location_xneg94_ypos125_room15_floorB)
	(receptacleatlocation receptacle46_chair location_xneg1_yneg46_room7_floorB)
	(receptacleatlocation receptacle47_chair location_xpos8_ypos41_room6_floorB)
	(receptacleatlocation receptacle48_chair location_xpos4_ypos41_room6_floorB)
	(receptacleatlocation receptacle49_chair location_xneg92_ypos136_room15_floorB)
	(receptacleatlocation receptacle50_chair location_xneg93_ypos136_room15_floorB)
	(receptacleatlocation receptacle51_couch location_xneg24_ypos98_room21_floorB)
	(receptacleatlocation receptacle52_couch location_xneg6_ypos117_room21_floorB)
	(receptacleatlocation receptacle53_couch location_xneg6_yneg35_room17_floorA)
	(receptacleatlocation receptacle54_couch location_xneg89_ypos84_room18_floorA)
	(receptacleatlocation receptacle55_bed location_xpos5_ypos60_room5_floorB)
	(receptacleatlocation receptacle56_bed location_xneg29_yneg42_room7_floorB)
	(receptacleatlocation receptacle57_bed location_xneg5_ypos21_room6_floorB)
	(receptacleatlocation receptacle58_bed location_xneg83_ypos43_room4_floorB)
	(receptacleatlocation receptacle59_dining_table location_xneg74_yneg20_room12_floorA)
	(receptacleatlocation receptacle61_dining_table location_xneg87_ypos48_room11_floorA)
	(receptacleatlocation receptacle67_microwave location_xneg85_ypos3_room16_floorA)
	(receptacleatlocation receptacle68_oven location_xneg60_ypos20_room16_floorA)
	(receptacleatlocation receptacle69_sink location_xneg98_ypos19_room16_floorA)
	(receptacleatlocation receptacle70_sink location_xneg48_ypos60_room22_floorA)
	(receptacleatlocation receptacle71_sink location_xneg21_ypos34_room1_floorA)
	(receptacleatlocation receptacle72_refrigerator location_xneg76_ypos8_room16_floorA)
	(roomlocation center_location_xneg18_ypos39_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg21_yneg36_room17_floorA room17_living_room)
	(roomlocation center_location_xneg23_ypos15_room9_floorA room9_corridor)
	(roomlocation center_location_xneg25_yneg33_room7_floorB room7_bedroom)
	(roomlocation center_location_xneg26_ypos119_room21_floorB room21_television_room)
	(roomlocation center_location_xneg29_ypos75_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg35_ypos39_room10_floorB room10_corridor)
	(roomlocation center_location_xneg43_ypos63_room22_floorA room22_utility_room)
	(roomlocation center_location_xneg44_ypos10_room20_floorA room20_staircase)
	(roomlocation center_location_xneg70_ypos39_room11_floorA room11_dining_room)
	(roomlocation center_location_xneg74_yneg20_room12_floorA room12_dining_room)
	(roomlocation center_location_xneg74_ypos18_room8_floorB room8_closet)
	(roomlocation center_location_xneg74_ypos49_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg75_yneg20_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg76_ypos130_room19_floorB room19_playroom)
	(roomlocation center_location_xneg78_ypos18_room16_floorA room16_kitchen)
	(roomlocation center_location_xneg78_ypos86_room18_floorA room18_living_room)
	(roomlocation center_location_xneg79_ypos129_room13_floorA room13_exercise_room)
	(roomlocation center_location_xneg95_ypos130_room15_floorB room15_home_office)
	(roomlocation center_location_xpos3_ypos28_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos3_ypos66_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos5_ypos28_room14_floorA room14_home_office)
  )
  (:goal (and
	(inreceptacle object6_suitcase receptacle72_refrigerator)
	(inreceptacle object86_book receptacle44_chair)
	(inreceptacle object73_book receptacle55_bed)
	(inreceptacle object14_bottle receptacle45_chair)
	(inreceptacle object16_bottle receptacle58_bed)))
)
