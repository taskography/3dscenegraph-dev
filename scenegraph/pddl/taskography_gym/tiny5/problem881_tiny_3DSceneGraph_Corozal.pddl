
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos21_room6_floorB - location
	center_location_xneg11_ypos106_room8_floorB - location
	center_location_xneg15_ypos10_room13_floorA - location
	center_location_xneg22_yneg17_room15_floorA - location
	center_location_xneg38_ypos52_room11_floorA - location
	center_location_xneg39_ypos37_room12_floorB - location
	center_location_xneg45_ypos106_room4_floorB - location
	center_location_xneg52_ypos131_room2_floorA - location
	center_location_xneg54_ypos89_room3_floorA - location
	center_location_xneg54_ypos93_room5_floorB - location
	center_location_xneg5_ypos57_room16_floorA - location
	center_location_xneg61_ypos56_room17_floorA - location
	center_location_xneg62_yneg7_room18_floorA - location
	center_location_xneg66_ypos23_room10_floorB - location
	center_location_xneg69_ypos123_room1_floorA - location
	center_location_xneg69_ypos95_room9_floorB - location
	center_location_xneg78_ypos89_room14_floorA - location
	center_location_xneg7_ypos105_room7_floorA - location
	center_location_xneg9_yneg3_room19_floorB - location
	center_location_xpos14_yneg33_room20_floorA - location
	location_xneg13_ypos15_room13_floorA - location
	location_xneg13_ypos16_room6_floorB - location
	location_xneg16_ypos37_room16_floorA - location
	location_xneg20_yneg34_room15_floorA - location
	location_xneg24_ypos12_room19_floorB - location
	location_xneg2_yneg20_room15_floorA - location
	location_xneg35_ypos96_room4_floorB - location
	location_xneg3_yneg20_room15_floorA - location
	location_xneg3_ypos106_room8_floorB - location
	location_xneg3_ypos18_room6_floorB - location
	location_xneg44_ypos114_room4_floorB - location
	location_xneg49_ypos44_room17_floorA - location
	location_xneg4_yneg11_room15_floorA - location
	location_xneg50_ypos47_room17_floorA - location
	location_xneg56_ypos114_room4_floorB - location
	location_xneg56_ypos88_room5_floorB - location
	location_xneg59_ypos145_room2_floorA - location
	location_xneg59_ypos95_room3_floorA - location
	location_xneg64_ypos94_room14_floorA - location
	location_xneg65_ypos88_room14_floorA - location
	location_xneg65_ypos91_room14_floorA - location
	location_xneg65_ypos92_room14_floorA - location
	location_xneg65_ypos93_room14_floorA - location
	location_xneg65_ypos97_room14_floorA - location
	location_xneg69_ypos105_room14_floorA - location
	location_xneg70_ypos115_room1_floorA - location
	location_xneg70_ypos118_room1_floorA - location
	location_xneg73_ypos17_room10_floorB - location
	location_xneg75_ypos104_room9_floorB - location
	location_xneg76_ypos105_room9_floorB - location
	location_xneg78_ypos103_room14_floorA - location
	location_xneg81_ypos83_room9_floorB - location
	location_xneg84_ypos38_room10_floorB - location
	location_xneg86_ypos89_room14_floorA - location
	location_xneg8_ypos115_room7_floorA - location
	location_xneg9_yneg14_room19_floorB - location
	location_xneg9_yneg6_room19_floorB - location
	location_xpos16_ypos3_room13_floorA - location
	location_xpos21_yneg46_room20_floorA - location
	location_xpos5_ypos8_room19_floorB - location
	location_xpos8_ypos61_room16_floorA - location
	object17_cup - object
	object18_cup - object
	object19_cup - object
	object20_cup - object
	object21_cup - object
	object22_bowl - object
	object23_bowl - object
	object2_bottle - object
	object33_potted_plant - object
	object34_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_bottle - object
	object40_potted_plant - object
	object41_potted_plant - object
	object4_bottle - object
	object5_bottle - object
	object60_remote - object
	object61_keyboard - object
	object6_bottle - object
	object71_book - object
	object72_book - object
	object74_clock - object
	object76_vase - object
	object77_vase - object
	object78_vase - object
	object7_bottle - object
	object8_bottle - object
	object9_bottle - object
	receptacle1_bench - receptacle
	receptacle25_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_toilet - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle52_toilet - receptacle
	receptacle62_microwave - receptacle
	receptacle63_oven - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle70_refrigerator - receptacle
	room10_bedroom - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_living_room - room
	room17_lobby - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bathroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation agent center_location_xneg69_ypos123_room1_floorA)
	(inreceptacle object22_bowl receptacle69_sink)
	(inreceptacle object23_bowl receptacle69_sink)
	(inreceptacle object2_bottle receptacle64_sink)
	(inreceptacle object39_potted_plant receptacle65_sink)
	(inreceptacle object3_bottle receptacle67_sink)
	(inreceptacle object40_potted_plant receptacle65_sink)
	(inreceptacle object41_potted_plant receptacle51_toilet)
	(inreceptacle object4_bottle receptacle68_sink)
	(inreceptacle object5_bottle receptacle48_toilet)
	(inreceptacle object61_keyboard receptacle28_chair)
	(inreceptacle object71_book receptacle42_bed)
	(inreceptacle object72_book receptacle48_toilet)
	(inreceptacle object78_vase receptacle69_sink)
	(inreceptacle object9_bottle receptacle64_sink)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg10_ypos21_room6_floorB room6_bathroom)
	(locationinroom center_location_xneg11_ypos106_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg15_ypos10_room13_floorA room13_dining_room)
	(locationinroom center_location_xneg22_yneg17_room15_floorA room15_kitchen)
	(locationinroom center_location_xneg38_ypos52_room11_floorA room11_corridor)
	(locationinroom center_location_xneg39_ypos37_room12_floorB room12_corridor)
	(locationinroom center_location_xneg45_ypos106_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg52_ypos131_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg54_ypos89_room3_floorA room3_bathroom)
	(locationinroom center_location_xneg54_ypos93_room5_floorB room5_bathroom)
	(locationinroom center_location_xneg5_ypos57_room16_floorA room16_living_room)
	(locationinroom center_location_xneg61_ypos56_room17_floorA room17_lobby)
	(locationinroom center_location_xneg62_yneg7_room18_floorA room18_staircase)
	(locationinroom center_location_xneg66_ypos23_room10_floorB room10_bedroom)
	(locationinroom center_location_xneg69_ypos123_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg69_ypos95_room9_floorB room9_bedroom)
	(locationinroom center_location_xneg78_ypos89_room14_floorA room14_home_office)
	(locationinroom center_location_xneg7_ypos105_room7_floorA room7_bedroom)
	(locationinroom center_location_xneg9_yneg3_room19_floorB room19_television_room)
	(locationinroom center_location_xpos14_yneg33_room20_floorA room20_utility_room)
	(locationinroom location_xneg13_ypos15_room13_floorA room13_dining_room)
	(locationinroom location_xneg13_ypos16_room6_floorB room6_bathroom)
	(locationinroom location_xneg16_ypos37_room16_floorA room16_living_room)
	(locationinroom location_xneg20_yneg34_room15_floorA room15_kitchen)
	(locationinroom location_xneg24_ypos12_room19_floorB room19_television_room)
	(locationinroom location_xneg2_yneg20_room15_floorA room15_kitchen)
	(locationinroom location_xneg35_ypos96_room4_floorB room4_bathroom)
	(locationinroom location_xneg3_yneg20_room15_floorA room15_kitchen)
	(locationinroom location_xneg3_ypos106_room8_floorB room8_bedroom)
	(locationinroom location_xneg3_ypos18_room6_floorB room6_bathroom)
	(locationinroom location_xneg44_ypos114_room4_floorB room4_bathroom)
	(locationinroom location_xneg49_ypos44_room17_floorA room17_lobby)
	(locationinroom location_xneg4_yneg11_room15_floorA room15_kitchen)
	(locationinroom location_xneg50_ypos47_room17_floorA room17_lobby)
	(locationinroom location_xneg56_ypos114_room4_floorB room4_bathroom)
	(locationinroom location_xneg56_ypos88_room5_floorB room5_bathroom)
	(locationinroom location_xneg59_ypos145_room2_floorA room2_bathroom)
	(locationinroom location_xneg59_ypos95_room3_floorA room3_bathroom)
	(locationinroom location_xneg64_ypos94_room14_floorA room14_home_office)
	(locationinroom location_xneg65_ypos88_room14_floorA room14_home_office)
	(locationinroom location_xneg65_ypos91_room14_floorA room14_home_office)
	(locationinroom location_xneg65_ypos92_room14_floorA room14_home_office)
	(locationinroom location_xneg65_ypos93_room14_floorA room14_home_office)
	(locationinroom location_xneg65_ypos97_room14_floorA room14_home_office)
	(locationinroom location_xneg69_ypos105_room14_floorA room14_home_office)
	(locationinroom location_xneg70_ypos115_room1_floorA room1_bathroom)
	(locationinroom location_xneg70_ypos118_room1_floorA room1_bathroom)
	(locationinroom location_xneg73_ypos17_room10_floorB room10_bedroom)
	(locationinroom location_xneg75_ypos104_room9_floorB room9_bedroom)
	(locationinroom location_xneg76_ypos105_room9_floorB room9_bedroom)
	(locationinroom location_xneg78_ypos103_room14_floorA room14_home_office)
	(locationinroom location_xneg81_ypos83_room9_floorB room9_bedroom)
	(locationinroom location_xneg84_ypos38_room10_floorB room10_bedroom)
	(locationinroom location_xneg86_ypos89_room14_floorA room14_home_office)
	(locationinroom location_xneg8_ypos115_room7_floorA room7_bedroom)
	(locationinroom location_xneg9_yneg14_room19_floorB room19_television_room)
	(locationinroom location_xneg9_yneg6_room19_floorB room19_television_room)
	(locationinroom location_xpos16_ypos3_room13_floorA room13_dining_room)
	(locationinroom location_xpos21_yneg46_room20_floorA room20_utility_room)
	(locationinroom location_xpos5_ypos8_room19_floorB room19_television_room)
	(locationinroom location_xpos8_ypos61_room16_floorA room16_living_room)
	(objectatlocation object17_cup location_xneg64_ypos94_room14_floorA)
	(objectatlocation object18_cup location_xneg65_ypos93_room14_floorA)
	(objectatlocation object19_cup location_xneg65_ypos97_room14_floorA)
	(objectatlocation object20_cup location_xneg65_ypos92_room14_floorA)
	(objectatlocation object21_cup location_xneg65_ypos88_room14_floorA)
	(objectatlocation object22_bowl location_xpos21_yneg46_room20_floorA)
	(objectatlocation object23_bowl location_xpos21_yneg46_room20_floorA)
	(objectatlocation object2_bottle location_xneg59_ypos145_room2_floorA)
	(objectatlocation object33_potted_plant location_xneg50_ypos47_room17_floorA)
	(objectatlocation object34_potted_plant location_xneg49_ypos44_room17_floorA)
	(objectatlocation object38_potted_plant location_xpos16_ypos3_room13_floorA)
	(objectatlocation object39_potted_plant location_xneg20_yneg34_room15_floorA)
	(objectatlocation object3_bottle location_xneg44_ypos114_room4_floorB)
	(objectatlocation object40_potted_plant location_xneg20_yneg34_room15_floorA)
	(objectatlocation object41_potted_plant location_xneg70_ypos115_room1_floorA)
	(objectatlocation object4_bottle location_xneg56_ypos114_room4_floorB)
	(objectatlocation object5_bottle location_xneg59_ypos95_room3_floorA)
	(objectatlocation object60_remote location_xneg24_ypos12_room19_floorB)
	(objectatlocation object61_keyboard location_xneg86_ypos89_room14_floorA)
	(objectatlocation object6_bottle location_xneg78_ypos103_room14_floorA)
	(objectatlocation object71_book location_xneg73_ypos17_room10_floorB)
	(objectatlocation object72_book location_xneg59_ypos95_room3_floorA)
	(objectatlocation object74_clock location_xneg69_ypos105_room14_floorA)
	(objectatlocation object76_vase location_xneg75_ypos104_room9_floorB)
	(objectatlocation object77_vase location_xneg76_ypos105_room9_floorB)
	(objectatlocation object78_vase location_xpos21_yneg46_room20_floorA)
	(objectatlocation object7_bottle location_xneg65_ypos91_room14_floorA)
	(objectatlocation object8_bottle location_xneg35_ypos96_room4_floorB)
	(objectatlocation object9_bottle location_xneg59_ypos145_room2_floorA)
	(receptacleatlocation receptacle1_bench location_xneg9_yneg6_room19_floorB)
	(receptacleatlocation receptacle25_chair location_xneg13_ypos15_room13_floorA)
	(receptacleatlocation receptacle27_chair location_xpos5_ypos8_room19_floorB)
	(receptacleatlocation receptacle28_chair location_xneg86_ypos89_room14_floorA)
	(receptacleatlocation receptacle29_chair location_xneg84_ypos38_room10_floorB)
	(receptacleatlocation receptacle30_couch location_xpos8_ypos61_room16_floorA)
	(receptacleatlocation receptacle31_couch location_xneg16_ypos37_room16_floorA)
	(receptacleatlocation receptacle32_couch location_xneg9_yneg14_room19_floorB)
	(receptacleatlocation receptacle42_bed location_xneg73_ypos17_room10_floorB)
	(receptacleatlocation receptacle43_bed location_xneg8_ypos115_room7_floorA)
	(receptacleatlocation receptacle44_bed location_xneg3_ypos106_room8_floorB)
	(receptacleatlocation receptacle45_bed location_xneg81_ypos83_room9_floorB)
	(receptacleatlocation receptacle47_dining_table location_xneg13_ypos15_room13_floorA)
	(receptacleatlocation receptacle48_toilet location_xneg59_ypos95_room3_floorA)
	(receptacleatlocation receptacle49_toilet location_xneg70_ypos118_room1_floorA)
	(receptacleatlocation receptacle50_toilet location_xneg56_ypos88_room5_floorB)
	(receptacleatlocation receptacle51_toilet location_xneg70_ypos115_room1_floorA)
	(receptacleatlocation receptacle52_toilet location_xneg3_ypos18_room6_floorB)
	(receptacleatlocation receptacle62_microwave location_xneg2_yneg20_room15_floorA)
	(receptacleatlocation receptacle63_oven location_xneg3_yneg20_room15_floorA)
	(receptacleatlocation receptacle64_sink location_xneg59_ypos145_room2_floorA)
	(receptacleatlocation receptacle65_sink location_xneg20_yneg34_room15_floorA)
	(receptacleatlocation receptacle66_sink location_xneg13_ypos16_room6_floorB)
	(receptacleatlocation receptacle67_sink location_xneg44_ypos114_room4_floorB)
	(receptacleatlocation receptacle68_sink location_xneg56_ypos114_room4_floorB)
	(receptacleatlocation receptacle69_sink location_xpos21_yneg46_room20_floorA)
	(receptacleatlocation receptacle70_refrigerator location_xneg4_yneg11_room15_floorA)
	(roomlocation center_location_xneg10_ypos21_room6_floorB room6_bathroom)
	(roomlocation center_location_xneg11_ypos106_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg15_ypos10_room13_floorA room13_dining_room)
	(roomlocation center_location_xneg22_yneg17_room15_floorA room15_kitchen)
	(roomlocation center_location_xneg38_ypos52_room11_floorA room11_corridor)
	(roomlocation center_location_xneg39_ypos37_room12_floorB room12_corridor)
	(roomlocation center_location_xneg45_ypos106_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg52_ypos131_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg54_ypos89_room3_floorA room3_bathroom)
	(roomlocation center_location_xneg54_ypos93_room5_floorB room5_bathroom)
	(roomlocation center_location_xneg5_ypos57_room16_floorA room16_living_room)
	(roomlocation center_location_xneg61_ypos56_room17_floorA room17_lobby)
	(roomlocation center_location_xneg62_yneg7_room18_floorA room18_staircase)
	(roomlocation center_location_xneg66_ypos23_room10_floorB room10_bedroom)
	(roomlocation center_location_xneg69_ypos123_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg69_ypos95_room9_floorB room9_bedroom)
	(roomlocation center_location_xneg78_ypos89_room14_floorA room14_home_office)
	(roomlocation center_location_xneg7_ypos105_room7_floorA room7_bedroom)
	(roomlocation center_location_xneg9_yneg3_room19_floorB room19_television_room)
	(roomlocation center_location_xpos14_yneg33_room20_floorA room20_utility_room)
  )
  (:goal (and
	(inreceptacle object76_vase receptacle66_sink)
	(inreceptacle object39_potted_plant receptacle45_bed)
	(inreceptacle object9_bottle receptacle28_chair)
	(inreceptacle object19_cup receptacle63_oven)
	(inreceptacle object23_bowl receptacle52_toilet)))
)
