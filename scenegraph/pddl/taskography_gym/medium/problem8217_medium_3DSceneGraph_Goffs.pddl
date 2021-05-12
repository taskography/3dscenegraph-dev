
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos9_room13_floorA - location
	center_location_xneg11_yneg14_room6_floorB - location
	center_location_xneg11_ypos32_room7_floorB - location
	center_location_xneg13_ypos55_room14_floorA - location
	center_location_xneg17_ypos72_room5_floorB - location
	center_location_xneg17_ypos91_room16_floorA - location
	center_location_xneg21_yneg63_room15_floorA - location
	center_location_xneg23_yneg62_room12_floorB - location
	center_location_xneg2_yneg57_room18_floorA - location
	center_location_xneg32_yneg9_room9_floorA - location
	center_location_xneg34_yneg3_room10_floorB - location
	center_location_xneg3_yneg25_room1_floorA - location
	center_location_xneg52_ypos13_room20_floorB - location
	center_location_xneg55_ypos43_room8_floorB - location
	center_location_xneg61_ypos54_room19_floorA - location
	center_location_xneg66_yneg54_room17_floorB - location
	center_location_xneg68_ypos54_room3_floorB - location
	center_location_xneg70_ypos11_room11_floorA - location
	center_location_xneg73_yneg22_room2_floorB - location
	center_location_xneg77_ypos8_room4_floorB - location
	location_xneg11_ypos33_room14_floorA - location
	location_xneg12_ypos91_room16_floorA - location
	location_xneg14_ypos54_room14_floorA - location
	location_xneg15_ypos90_room16_floorA - location
	location_xneg18_ypos64_room14_floorA - location
	location_xneg19_ypos90_room16_floorA - location
	location_xneg22_ypos58_room14_floorA - location
	location_xneg23_ypos39_room7_floorB - location
	location_xneg26_ypos30_room14_floorA - location
	location_xneg28_yneg64_room12_floorB - location
	location_xneg2_ypos84_room5_floorB - location
	location_xneg39_ypos80_room16_floorA - location
	location_xneg40_yneg50_room17_floorB - location
	location_xneg47_ypos6_room20_floorB - location
	location_xneg47_ypos70_room19_floorA - location
	location_xneg47_ypos75_room3_floorB - location
	location_xneg48_ypos18_room20_floorB - location
	location_xneg58_ypos42_room8_floorB - location
	location_xneg59_ypos31_room8_floorB - location
	location_xneg5_ypos76_room5_floorB - location
	location_xneg61_yneg27_room2_floorB - location
	location_xneg62_ypos75_room3_floorB - location
	location_xneg63_ypos56_room8_floorB - location
	location_xneg64_ypos11_room11_floorA - location
	location_xneg64_ypos41_room19_floorA - location
	location_xneg65_ypos45_room19_floorA - location
	location_xneg67_ypos7_room11_floorA - location
	location_xneg70_ypos11_room11_floorA - location
	location_xneg73_ypos13_room11_floorA - location
	location_xneg74_ypos7_room11_floorA - location
	location_xneg78_yneg26_room2_floorB - location
	location_xneg78_ypos20_room4_floorB - location
	location_xneg78_ypos8_room11_floorA - location
	location_xneg7_yneg49_room15_floorA - location
	location_xneg7_yneg57_room15_floorA - location
	location_xneg7_ypos20_room13_floorA - location
	location_xneg84_ypos76_room19_floorA - location
	location_xneg87_yneg58_room17_floorB - location
	location_xneg87_ypos68_room3_floorB - location
	location_xneg88_yneg19_room2_floorB - location
	location_xneg88_ypos36_room3_floorB - location
	location_xneg89_ypos34_room3_floorB - location
	location_xneg8_yneg48_room15_floorA - location
	location_xneg92_ypos45_room19_floorA - location
	location_xneg9_yneg23_room6_floorB - location
	location_xneg9_yneg31_room1_floorA - location
	location_xpos0_ypos41_room7_floorB - location
	location_xpos2_ypos98_room16_floorA - location
	location_xpos3_yneg30_room1_floorA - location
	location_xpos4_ypos64_room14_floorA - location
	location_xpos5_ypos36_room14_floorA - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_cup - object
	object15_cup - object
	object16_cup - object
	object17_knife - object
	object18_spoon - object
	object19_spoon - object
	object1_umbrella - object
	object20_bowl - object
	object2_umbrella - object
	object33_potted_plant - object
	object34_potted_plant - object
	object3_umbrella - object
	object4_umbrella - object
	object53_keyboard - object
	object54_cell_phone - object
	object5_suitcase - object
	object69_book - object
	object6_suitcase - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_book - object
	object86_book - object
	object87_clock - object
	object88_clock - object
	object89_teddy_bear - object
	object90_teddy_bear - object
	object91_teddy_bear - object
	object92_teddy_bear - object
	object9_bottle - object
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
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle55_microwave - receptacle
	receptacle56_oven - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_refrigerator - receptacle
	receptacle66_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_exercise_room - room
	room13_home_office - room
	room14_kitchen - room
	room15_lobby - room
	room16_playroom - room
	room17_playroom - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg17_ypos72_room5_floorB)
	(inreceptacle object10_bottle receptacle60_sink)
	(inreceptacle object11_bottle receptacle60_sink)
	(inreceptacle object13_bottle receptacle63_sink)
	(inreceptacle object14_cup receptacle56_oven)
	(inreceptacle object15_cup receptacle55_microwave)
	(inreceptacle object16_cup receptacle47_toilet)
	(inreceptacle object17_knife receptacle56_oven)
	(inreceptacle object18_spoon receptacle56_oven)
	(inreceptacle object19_spoon receptacle55_microwave)
	(inreceptacle object20_bowl receptacle55_microwave)
	(inreceptacle object33_potted_plant receptacle55_microwave)
	(inreceptacle object34_potted_plant receptacle67_refrigerator)
	(inreceptacle object53_keyboard receptacle21_chair)
	(inreceptacle object69_book receptacle21_chair)
	(inreceptacle object6_suitcase receptacle68_refrigerator)
	(inreceptacle object70_book receptacle21_chair)
	(inreceptacle object71_book receptacle21_chair)
	(inreceptacle object72_book receptacle21_chair)
	(inreceptacle object73_book receptacle21_chair)
	(inreceptacle object74_book receptacle21_chair)
	(inreceptacle object75_book receptacle21_chair)
	(inreceptacle object76_book receptacle21_chair)
	(inreceptacle object78_book receptacle36_bed)
	(inreceptacle object79_book receptacle36_bed)
	(inreceptacle object80_book receptacle36_bed)
	(inreceptacle object81_book receptacle36_bed)
	(inreceptacle object82_book receptacle67_refrigerator)
	(inreceptacle object83_book receptacle67_refrigerator)
	(inreceptacle object84_book receptacle67_refrigerator)
	(inreceptacle object85_book receptacle67_refrigerator)
	(inreceptacle object86_book receptacle38_bed)
	(inreceptacle object88_clock receptacle38_bed)
	(inreceptacle object89_teddy_bear receptacle28_chair)
	(inreceptacle object90_teddy_bear receptacle27_chair)
	(inreceptacle object91_teddy_bear receptacle67_refrigerator)
	(inreceptacle object92_teddy_bear receptacle36_bed)
	(inreceptacle object9_bottle receptacle57_sink)
	(inroom agent room5_bedroom)
	(locationinroom center_location_xneg10_ypos9_room13_floorA room13_home_office)
	(locationinroom center_location_xneg11_yneg14_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg11_ypos32_room7_floorB room7_childs_room)
	(locationinroom center_location_xneg13_ypos55_room14_floorA room14_kitchen)
	(locationinroom center_location_xneg17_ypos72_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg17_ypos91_room16_floorA room16_playroom)
	(locationinroom center_location_xneg21_yneg63_room15_floorA room15_lobby)
	(locationinroom center_location_xneg23_yneg62_room12_floorB room12_exercise_room)
	(locationinroom center_location_xneg2_yneg57_room18_floorA room18_staircase)
	(locationinroom center_location_xneg32_yneg9_room9_floorA room9_corridor)
	(locationinroom center_location_xneg34_yneg3_room10_floorB room10_corridor)
	(locationinroom center_location_xneg3_yneg25_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg52_ypos13_room20_floorB room20_utility_room)
	(locationinroom center_location_xneg55_ypos43_room8_floorB room8_closet)
	(locationinroom center_location_xneg61_ypos54_room19_floorA room19_television_room)
	(locationinroom center_location_xneg66_yneg54_room17_floorB room17_playroom)
	(locationinroom center_location_xneg68_ypos54_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg70_ypos11_room11_floorA room11_dining_room)
	(locationinroom center_location_xneg73_yneg22_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg77_ypos8_room4_floorB room4_bedroom)
	(locationinroom location_xneg11_ypos33_room14_floorA room14_kitchen)
	(locationinroom location_xneg12_ypos91_room16_floorA room16_playroom)
	(locationinroom location_xneg14_ypos54_room14_floorA room14_kitchen)
	(locationinroom location_xneg15_ypos90_room16_floorA room16_playroom)
	(locationinroom location_xneg18_ypos64_room14_floorA room14_kitchen)
	(locationinroom location_xneg19_ypos90_room16_floorA room16_playroom)
	(locationinroom location_xneg22_ypos58_room14_floorA room14_kitchen)
	(locationinroom location_xneg23_ypos39_room7_floorB room7_childs_room)
	(locationinroom location_xneg26_ypos30_room14_floorA room14_kitchen)
	(locationinroom location_xneg28_yneg64_room12_floorB room12_exercise_room)
	(locationinroom location_xneg2_ypos84_room5_floorB room5_bedroom)
	(locationinroom location_xneg39_ypos80_room16_floorA room16_playroom)
	(locationinroom location_xneg40_yneg50_room17_floorB room17_playroom)
	(locationinroom location_xneg47_ypos6_room20_floorB room20_utility_room)
	(locationinroom location_xneg47_ypos70_room19_floorA room19_television_room)
	(locationinroom location_xneg47_ypos75_room3_floorB room3_bathroom)
	(locationinroom location_xneg48_ypos18_room20_floorB room20_utility_room)
	(locationinroom location_xneg58_ypos42_room8_floorB room8_closet)
	(locationinroom location_xneg59_ypos31_room8_floorB room8_closet)
	(locationinroom location_xneg5_ypos76_room5_floorB room5_bedroom)
	(locationinroom location_xneg61_yneg27_room2_floorB room2_bathroom)
	(locationinroom location_xneg62_ypos75_room3_floorB room3_bathroom)
	(locationinroom location_xneg63_ypos56_room8_floorB room8_closet)
	(locationinroom location_xneg64_ypos11_room11_floorA room11_dining_room)
	(locationinroom location_xneg64_ypos41_room19_floorA room19_television_room)
	(locationinroom location_xneg65_ypos45_room19_floorA room19_television_room)
	(locationinroom location_xneg67_ypos7_room11_floorA room11_dining_room)
	(locationinroom location_xneg70_ypos11_room11_floorA room11_dining_room)
	(locationinroom location_xneg73_ypos13_room11_floorA room11_dining_room)
	(locationinroom location_xneg74_ypos7_room11_floorA room11_dining_room)
	(locationinroom location_xneg78_yneg26_room2_floorB room2_bathroom)
	(locationinroom location_xneg78_ypos20_room4_floorB room4_bedroom)
	(locationinroom location_xneg78_ypos8_room11_floorA room11_dining_room)
	(locationinroom location_xneg7_yneg49_room15_floorA room15_lobby)
	(locationinroom location_xneg7_yneg57_room15_floorA room15_lobby)
	(locationinroom location_xneg7_ypos20_room13_floorA room13_home_office)
	(locationinroom location_xneg84_ypos76_room19_floorA room19_television_room)
	(locationinroom location_xneg87_yneg58_room17_floorB room17_playroom)
	(locationinroom location_xneg87_ypos68_room3_floorB room3_bathroom)
	(locationinroom location_xneg88_yneg19_room2_floorB room2_bathroom)
	(locationinroom location_xneg88_ypos36_room3_floorB room3_bathroom)
	(locationinroom location_xneg89_ypos34_room3_floorB room3_bathroom)
	(locationinroom location_xneg8_yneg48_room15_floorA room15_lobby)
	(locationinroom location_xneg92_ypos45_room19_floorA room19_television_room)
	(locationinroom location_xneg9_yneg23_room6_floorB room6_bedroom)
	(locationinroom location_xneg9_yneg31_room1_floorA room1_bathroom)
	(locationinroom location_xpos0_ypos41_room7_floorB room7_childs_room)
	(locationinroom location_xpos2_ypos98_room16_floorA room16_playroom)
	(locationinroom location_xpos3_yneg30_room1_floorA room1_bathroom)
	(locationinroom location_xpos4_ypos64_room14_floorA room14_kitchen)
	(locationinroom location_xpos5_ypos36_room14_floorA room14_kitchen)
	(objectatlocation object10_bottle location_xneg47_ypos6_room20_floorB)
	(objectatlocation object11_bottle location_xneg47_ypos6_room20_floorB)
	(objectatlocation object12_bottle location_xneg63_ypos56_room8_floorB)
	(objectatlocation object13_bottle location_xneg62_ypos75_room3_floorB)
	(objectatlocation object14_cup location_xpos4_ypos64_room14_floorA)
	(objectatlocation object15_cup location_xpos5_ypos36_room14_floorA)
	(objectatlocation object16_cup location_xpos3_yneg30_room1_floorA)
	(objectatlocation object17_knife location_xpos4_ypos64_room14_floorA)
	(objectatlocation object18_spoon location_xpos4_ypos64_room14_floorA)
	(objectatlocation object19_spoon location_xpos5_ypos36_room14_floorA)
	(objectatlocation object1_umbrella location_xneg8_yneg48_room15_floorA)
	(objectatlocation object20_bowl location_xpos5_ypos36_room14_floorA)
	(objectatlocation object2_umbrella location_xneg7_yneg49_room15_floorA)
	(objectatlocation object33_potted_plant location_xpos5_ypos36_room14_floorA)
	(objectatlocation object34_potted_plant location_xneg40_yneg50_room17_floorB)
	(objectatlocation object3_umbrella location_xneg58_ypos42_room8_floorB)
	(objectatlocation object4_umbrella location_xneg59_ypos31_room8_floorB)
	(objectatlocation object53_keyboard location_xneg7_ypos20_room13_floorA)
	(objectatlocation object54_cell_phone location_xneg84_ypos76_room19_floorA)
	(objectatlocation object5_suitcase location_xneg7_yneg57_room15_floorA)
	(objectatlocation object69_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object6_suitcase location_xneg48_ypos18_room20_floorB)
	(objectatlocation object70_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object71_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object72_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object73_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object74_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object75_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object76_book location_xneg7_ypos20_room13_floorA)
	(objectatlocation object77_book location_xneg92_ypos45_room19_floorA)
	(objectatlocation object78_book location_xneg87_yneg58_room17_floorB)
	(objectatlocation object79_book location_xneg87_yneg58_room17_floorB)
	(objectatlocation object80_book location_xneg87_yneg58_room17_floorB)
	(objectatlocation object81_book location_xneg87_yneg58_room17_floorB)
	(objectatlocation object82_book location_xneg40_yneg50_room17_floorB)
	(objectatlocation object83_book location_xneg40_yneg50_room17_floorB)
	(objectatlocation object84_book location_xneg40_yneg50_room17_floorB)
	(objectatlocation object85_book location_xneg40_yneg50_room17_floorB)
	(objectatlocation object86_book location_xpos0_ypos41_room7_floorB)
	(objectatlocation object87_clock location_xneg39_ypos80_room16_floorA)
	(objectatlocation object88_clock location_xpos0_ypos41_room7_floorB)
	(objectatlocation object89_teddy_bear location_xneg19_ypos90_room16_floorA)
	(objectatlocation object90_teddy_bear location_xpos2_ypos98_room16_floorA)
	(objectatlocation object91_teddy_bear location_xneg40_yneg50_room17_floorB)
	(objectatlocation object92_teddy_bear location_xneg87_yneg58_room17_floorB)
	(objectatlocation object9_bottle location_xneg9_yneg31_room1_floorA)
	(receptacleatlocation receptacle21_chair location_xneg7_ypos20_room13_floorA)
	(receptacleatlocation receptacle22_chair location_xneg64_ypos11_room11_floorA)
	(receptacleatlocation receptacle23_chair location_xneg74_ypos7_room11_floorA)
	(receptacleatlocation receptacle24_chair location_xneg73_ypos13_room11_floorA)
	(receptacleatlocation receptacle25_chair location_xneg47_ypos70_room19_floorA)
	(receptacleatlocation receptacle26_chair location_xneg22_ypos58_room14_floorA)
	(receptacleatlocation receptacle27_chair location_xpos2_ypos98_room16_floorA)
	(receptacleatlocation receptacle28_chair location_xneg19_ypos90_room16_floorA)
	(receptacleatlocation receptacle29_chair location_xneg12_ypos91_room16_floorA)
	(receptacleatlocation receptacle30_chair location_xneg28_yneg64_room12_floorB)
	(receptacleatlocation receptacle31_couch location_xneg64_ypos41_room19_floorA)
	(receptacleatlocation receptacle32_couch location_xneg65_ypos45_room19_floorA)
	(receptacleatlocation receptacle35_bed location_xneg9_yneg23_room6_floorB)
	(receptacleatlocation receptacle36_bed location_xneg87_yneg58_room17_floorB)
	(receptacleatlocation receptacle37_bed location_xneg78_ypos20_room4_floorB)
	(receptacleatlocation receptacle38_bed location_xpos0_ypos41_room7_floorB)
	(receptacleatlocation receptacle39_bed location_xneg23_ypos39_room7_floorB)
	(receptacleatlocation receptacle40_bed location_xneg5_ypos76_room5_floorB)
	(receptacleatlocation receptacle41_bed location_xneg2_ypos84_room5_floorB)
	(receptacleatlocation receptacle42_dining_table location_xneg67_ypos7_room11_floorA)
	(receptacleatlocation receptacle43_dining_table location_xneg70_ypos11_room11_floorA)
	(receptacleatlocation receptacle44_dining_table location_xneg78_ypos8_room11_floorA)
	(receptacleatlocation receptacle45_dining_table location_xneg18_ypos64_room14_floorA)
	(receptacleatlocation receptacle46_dining_table location_xneg15_ypos90_room16_floorA)
	(receptacleatlocation receptacle47_toilet location_xpos3_yneg30_room1_floorA)
	(receptacleatlocation receptacle48_toilet location_xneg78_yneg26_room2_floorB)
	(receptacleatlocation receptacle49_toilet location_xneg89_ypos34_room3_floorB)
	(receptacleatlocation receptacle50_toilet location_xneg88_ypos36_room3_floorB)
	(receptacleatlocation receptacle55_microwave location_xpos5_ypos36_room14_floorA)
	(receptacleatlocation receptacle56_oven location_xpos4_ypos64_room14_floorA)
	(receptacleatlocation receptacle57_sink location_xneg9_yneg31_room1_floorA)
	(receptacleatlocation receptacle58_sink location_xneg14_ypos54_room14_floorA)
	(receptacleatlocation receptacle59_sink location_xneg61_yneg27_room2_floorB)
	(receptacleatlocation receptacle60_sink location_xneg47_ypos6_room20_floorB)
	(receptacleatlocation receptacle61_sink location_xneg88_yneg19_room2_floorB)
	(receptacleatlocation receptacle62_sink location_xneg87_ypos68_room3_floorB)
	(receptacleatlocation receptacle63_sink location_xneg62_ypos75_room3_floorB)
	(receptacleatlocation receptacle64_sink location_xneg47_ypos75_room3_floorB)
	(receptacleatlocation receptacle65_refrigerator location_xneg11_ypos33_room14_floorA)
	(receptacleatlocation receptacle66_refrigerator location_xneg26_ypos30_room14_floorA)
	(receptacleatlocation receptacle67_refrigerator location_xneg40_yneg50_room17_floorB)
	(receptacleatlocation receptacle68_refrigerator location_xneg48_ypos18_room20_floorB)
	(roomlocation center_location_xneg10_ypos9_room13_floorA room13_home_office)
	(roomlocation center_location_xneg11_yneg14_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg11_ypos32_room7_floorB room7_childs_room)
	(roomlocation center_location_xneg13_ypos55_room14_floorA room14_kitchen)
	(roomlocation center_location_xneg17_ypos72_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg17_ypos91_room16_floorA room16_playroom)
	(roomlocation center_location_xneg21_yneg63_room15_floorA room15_lobby)
	(roomlocation center_location_xneg23_yneg62_room12_floorB room12_exercise_room)
	(roomlocation center_location_xneg2_yneg57_room18_floorA room18_staircase)
	(roomlocation center_location_xneg32_yneg9_room9_floorA room9_corridor)
	(roomlocation center_location_xneg34_yneg3_room10_floorB room10_corridor)
	(roomlocation center_location_xneg3_yneg25_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg52_ypos13_room20_floorB room20_utility_room)
	(roomlocation center_location_xneg55_ypos43_room8_floorB room8_closet)
	(roomlocation center_location_xneg61_ypos54_room19_floorA room19_television_room)
	(roomlocation center_location_xneg66_yneg54_room17_floorB room17_playroom)
	(roomlocation center_location_xneg68_ypos54_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg70_ypos11_room11_floorA room11_dining_room)
	(roomlocation center_location_xneg73_yneg22_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg77_ypos8_room4_floorB room4_bedroom)
  )
  (:goal (and
	(inreceptacle object70_book receptacle32_couch)
	(inreceptacle object84_book receptacle26_chair)
	(inreceptacle object54_cell_phone receptacle40_bed)
	(inreceptacle object2_umbrella receptacle35_bed)
	(inreceptacle object86_book receptacle29_chair)
	(inreceptacle object83_book receptacle47_toilet)
	(inreceptacle object75_book receptacle25_chair)
	(inreceptacle object71_book receptacle31_couch)
	(inreceptacle object90_teddy_bear receptacle30_chair)
	(inreceptacle object89_teddy_bear receptacle55_microwave)))
)
