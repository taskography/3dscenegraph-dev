
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos11_room6_floorB - location
	center_location_xneg17_ypos52_room4_floorB - location
	center_location_xneg1_ypos53_room1_floorA - location
	center_location_xneg21_ypos54_room20_floorA - location
	center_location_xneg4_ypos13_room10_floorA - location
	center_location_xneg4_ypos84_room5_floorB - location
	center_location_xneg5_ypos39_room17_floorA - location
	center_location_xpos17_ypos54_room13_floorA - location
	center_location_xpos21_ypos43_room8_floorB - location
	center_location_xpos23_ypos16_room12_floorB - location
	center_location_xpos24_ypos64_room2_floorB - location
	center_location_xpos24_ypos86_room3_floorB - location
	center_location_xpos36_ypos39_room7_floorA - location
	center_location_xpos39_ypos50_room11_floorA - location
	center_location_xpos44_ypos30_room18_floorA - location
	center_location_xpos47_ypos39_room19_floorA - location
	center_location_xpos4_ypos84_room16_floorA - location
	center_location_xpos70_ypos34_room15_floorA - location
	center_location_xpos70_ypos80_room14_floorA - location
	center_location_xpos78_ypos99_room9_floorA - location
	location_xneg12_ypos79_room16_floorA - location
	location_xneg13_ypos42_room17_floorA - location
	location_xneg14_ypos105_room16_floorA - location
	location_xneg14_ypos37_room4_floorB - location
	location_xneg18_ypos62_room4_floorB - location
	location_xneg20_ypos89_room5_floorB - location
	location_xneg22_ypos11_room6_floorB - location
	location_xneg28_yneg10_room10_floorA - location
	location_xneg28_ypos69_room5_floorB - location
	location_xneg29_ypos58_room20_floorA - location
	location_xneg2_ypos110_room16_floorA - location
	location_xneg30_ypos10_room10_floorA - location
	location_xneg30_ypos12_room10_floorA - location
	location_xneg3_ypos80_room16_floorA - location
	location_xneg4_ypos56_room4_floorB - location
	location_xpos11_ypos20_room10_floorA - location
	location_xpos12_ypos58_room13_floorA - location
	location_xpos12_ypos61_room2_floorB - location
	location_xpos12_ypos78_room3_floorB - location
	location_xpos13_ypos70_room2_floorB - location
	location_xpos14_ypos10_room12_floorB - location
	location_xpos17_ypos20_room10_floorA - location
	location_xpos21_ypos30_room10_floorA - location
	location_xpos33_yneg5_room12_floorB - location
	location_xpos37_ypos83_room16_floorA - location
	location_xpos37_ypos91_room3_floorB - location
	location_xpos38_ypos48_room11_floorA - location
	location_xpos38_ypos90_room16_floorA - location
	location_xpos44_ypos19_room7_floorA - location
	location_xpos4_ypos49_room1_floorA - location
	location_xpos4_ypos80_room16_floorA - location
	location_xpos56_ypos60_room14_floorA - location
	location_xpos5_ypos57_room1_floorA - location
	location_xpos62_ypos82_room14_floorA - location
	location_xpos62_ypos85_room14_floorA - location
	location_xpos64_ypos107_room9_floorA - location
	location_xpos68_ypos74_room14_floorA - location
	location_xpos69_ypos84_room14_floorA - location
	location_xpos6_ypos103_room5_floorB - location
	location_xpos71_ypos103_room9_floorA - location
	location_xpos73_ypos78_room14_floorA - location
	location_xpos73_ypos81_room14_floorA - location
	location_xpos74_ypos107_room9_floorA - location
	location_xpos76_ypos85_room14_floorA - location
	location_xpos77_ypos104_room9_floorA - location
	location_xpos77_ypos82_room14_floorA - location
	location_xpos78_ypos104_room9_floorA - location
	location_xpos79_ypos111_room9_floorA - location
	location_xpos81_ypos48_room15_floorA - location
	location_xpos84_ypos82_room14_floorA - location
	location_xpos84_ypos85_room14_floorA - location
	location_xpos85_ypos109_room9_floorA - location
	location_xpos88_ypos20_room15_floorA - location
	location_xpos90_ypos62_room14_floorA - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bowl - object
	object19_bowl - object
	object43_potted_plant - object
	object44_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object80_vase - object
	object81_vase - object
	object82_vase - object
	object83_vase - object
	object84_vase - object
	object9_sports_ball - object
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
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_bench - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle4_bench - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle5_bench - receptacle
	receptacle60_toilet - receptacle
	receptacle61_toilet - receptacle
	receptacle62_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle65_oven - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle6_bench - receptacle
	receptacle70_sink - receptacle
	receptacle71_refrigerator - receptacle
	receptacle72_refrigerator - receptacle
	receptacle73_refrigerator - receptacle
	receptacle74_refrigerator - receptacle
	receptacle7_bench - receptacle
	room10_garage - room
	room11_home_office - room
	room12_home_office - room
	room13_kitchen - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_sauna - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos23_ypos16_room12_floorB)
	(inreceptacle object10_bottle receptacle67_sink)
	(inreceptacle object11_bottle receptacle67_sink)
	(inreceptacle object12_bottle receptacle67_sink)
	(inreceptacle object13_bottle receptacle67_sink)
	(inreceptacle object14_bottle receptacle67_sink)
	(inreceptacle object15_bottle receptacle66_sink)
	(inreceptacle object16_bottle receptacle65_oven)
	(inreceptacle object17_bottle receptacle22_chair)
	(inreceptacle object18_bowl receptacle39_chair)
	(inreceptacle object19_bowl receptacle39_chair)
	(inreceptacle object43_potted_plant receptacle35_chair)
	(inreceptacle object44_potted_plant receptacle35_chair)
	(inreceptacle object46_potted_plant receptacle35_chair)
	(inreceptacle object47_potted_plant receptacle35_chair)
	(inreceptacle object48_potted_plant receptacle35_chair)
	(inreceptacle object49_potted_plant receptacle39_chair)
	(inreceptacle object50_potted_plant receptacle70_sink)
	(inreceptacle object75_book receptacle21_chair)
	(inreceptacle object76_book receptacle52_bed)
	(inreceptacle object77_book receptacle39_chair)
	(inreceptacle object78_book receptacle39_chair)
	(inreceptacle object81_vase receptacle35_chair)
	(inreceptacle object82_vase receptacle39_chair)
	(inreceptacle object83_vase receptacle53_bed)
	(inreceptacle object84_vase receptacle70_sink)
	(inreceptacle object9_sports_ball receptacle4_bench)
	(inroom agent room12_home_office)
	(locationinroom center_location_xneg12_ypos11_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg17_ypos52_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg1_ypos53_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg21_ypos54_room20_floorA room20_utility_room)
	(locationinroom center_location_xneg4_ypos13_room10_floorA room10_garage)
	(locationinroom center_location_xneg4_ypos84_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg5_ypos39_room17_floorA room17_sauna)
	(locationinroom center_location_xpos17_ypos54_room13_floorA room13_kitchen)
	(locationinroom center_location_xpos21_ypos43_room8_floorB room8_corridor)
	(locationinroom center_location_xpos23_ypos16_room12_floorB room12_home_office)
	(locationinroom center_location_xpos24_ypos64_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos24_ypos86_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos36_ypos39_room7_floorA room7_corridor)
	(locationinroom center_location_xpos39_ypos50_room11_floorA room11_home_office)
	(locationinroom center_location_xpos44_ypos30_room18_floorA room18_staircase)
	(locationinroom center_location_xpos47_ypos39_room19_floorA room19_staircase)
	(locationinroom center_location_xpos4_ypos84_room16_floorA room16_living_room)
	(locationinroom center_location_xpos70_ypos34_room15_floorA room15_living_room)
	(locationinroom center_location_xpos70_ypos80_room14_floorA room14_kitchen)
	(locationinroom center_location_xpos78_ypos99_room9_floorA room9_dining_room)
	(locationinroom location_xneg12_ypos79_room16_floorA room16_living_room)
	(locationinroom location_xneg13_ypos42_room17_floorA room17_sauna)
	(locationinroom location_xneg14_ypos105_room16_floorA room16_living_room)
	(locationinroom location_xneg14_ypos37_room4_floorB room4_bedroom)
	(locationinroom location_xneg18_ypos62_room4_floorB room4_bedroom)
	(locationinroom location_xneg20_ypos89_room5_floorB room5_bedroom)
	(locationinroom location_xneg22_ypos11_room6_floorB room6_bedroom)
	(locationinroom location_xneg28_yneg10_room10_floorA room10_garage)
	(locationinroom location_xneg28_ypos69_room5_floorB room5_bedroom)
	(locationinroom location_xneg29_ypos58_room20_floorA room20_utility_room)
	(locationinroom location_xneg2_ypos110_room16_floorA room16_living_room)
	(locationinroom location_xneg30_ypos10_room10_floorA room10_garage)
	(locationinroom location_xneg30_ypos12_room10_floorA room10_garage)
	(locationinroom location_xneg3_ypos80_room16_floorA room16_living_room)
	(locationinroom location_xneg4_ypos56_room4_floorB room4_bedroom)
	(locationinroom location_xpos11_ypos20_room10_floorA room10_garage)
	(locationinroom location_xpos12_ypos58_room13_floorA room13_kitchen)
	(locationinroom location_xpos12_ypos61_room2_floorB room2_bathroom)
	(locationinroom location_xpos12_ypos78_room3_floorB room3_bathroom)
	(locationinroom location_xpos13_ypos70_room2_floorB room2_bathroom)
	(locationinroom location_xpos14_ypos10_room12_floorB room12_home_office)
	(locationinroom location_xpos17_ypos20_room10_floorA room10_garage)
	(locationinroom location_xpos21_ypos30_room10_floorA room10_garage)
	(locationinroom location_xpos33_yneg5_room12_floorB room12_home_office)
	(locationinroom location_xpos37_ypos83_room16_floorA room16_living_room)
	(locationinroom location_xpos37_ypos91_room3_floorB room3_bathroom)
	(locationinroom location_xpos38_ypos48_room11_floorA room11_home_office)
	(locationinroom location_xpos38_ypos90_room16_floorA room16_living_room)
	(locationinroom location_xpos44_ypos19_room7_floorA room7_corridor)
	(locationinroom location_xpos4_ypos49_room1_floorA room1_bathroom)
	(locationinroom location_xpos4_ypos80_room16_floorA room16_living_room)
	(locationinroom location_xpos56_ypos60_room14_floorA room14_kitchen)
	(locationinroom location_xpos5_ypos57_room1_floorA room1_bathroom)
	(locationinroom location_xpos62_ypos82_room14_floorA room14_kitchen)
	(locationinroom location_xpos62_ypos85_room14_floorA room14_kitchen)
	(locationinroom location_xpos64_ypos107_room9_floorA room9_dining_room)
	(locationinroom location_xpos68_ypos74_room14_floorA room14_kitchen)
	(locationinroom location_xpos69_ypos84_room14_floorA room14_kitchen)
	(locationinroom location_xpos6_ypos103_room5_floorB room5_bedroom)
	(locationinroom location_xpos71_ypos103_room9_floorA room9_dining_room)
	(locationinroom location_xpos73_ypos78_room14_floorA room14_kitchen)
	(locationinroom location_xpos73_ypos81_room14_floorA room14_kitchen)
	(locationinroom location_xpos74_ypos107_room9_floorA room9_dining_room)
	(locationinroom location_xpos76_ypos85_room14_floorA room14_kitchen)
	(locationinroom location_xpos77_ypos104_room9_floorA room9_dining_room)
	(locationinroom location_xpos77_ypos82_room14_floorA room14_kitchen)
	(locationinroom location_xpos78_ypos104_room9_floorA room9_dining_room)
	(locationinroom location_xpos79_ypos111_room9_floorA room9_dining_room)
	(locationinroom location_xpos81_ypos48_room15_floorA room15_living_room)
	(locationinroom location_xpos84_ypos82_room14_floorA room14_kitchen)
	(locationinroom location_xpos84_ypos85_room14_floorA room14_kitchen)
	(locationinroom location_xpos85_ypos109_room9_floorA room9_dining_room)
	(locationinroom location_xpos88_ypos20_room15_floorA room15_living_room)
	(locationinroom location_xpos90_ypos62_room14_floorA room14_kitchen)
	(objectatlocation object10_bottle location_xpos12_ypos58_room13_floorA)
	(objectatlocation object11_bottle location_xpos12_ypos58_room13_floorA)
	(objectatlocation object12_bottle location_xpos12_ypos58_room13_floorA)
	(objectatlocation object13_bottle location_xpos12_ypos58_room13_floorA)
	(objectatlocation object14_bottle location_xpos12_ypos58_room13_floorA)
	(objectatlocation object15_bottle location_xpos5_ypos57_room1_floorA)
	(objectatlocation object16_bottle location_xpos90_ypos62_room14_floorA)
	(objectatlocation object17_bottle location_xpos38_ypos48_room11_floorA)
	(objectatlocation object18_bowl location_xpos14_ypos10_room12_floorB)
	(objectatlocation object19_bowl location_xpos14_ypos10_room12_floorB)
	(objectatlocation object43_potted_plant location_xpos88_ypos20_room15_floorA)
	(objectatlocation object44_potted_plant location_xpos88_ypos20_room15_floorA)
	(objectatlocation object46_potted_plant location_xpos88_ypos20_room15_floorA)
	(objectatlocation object47_potted_plant location_xpos88_ypos20_room15_floorA)
	(objectatlocation object48_potted_plant location_xpos88_ypos20_room15_floorA)
	(objectatlocation object49_potted_plant location_xpos14_ypos10_room12_floorB)
	(objectatlocation object50_potted_plant location_xpos37_ypos91_room3_floorB)
	(objectatlocation object75_book location_xneg3_ypos80_room16_floorA)
	(objectatlocation object76_book location_xneg14_ypos37_room4_floorB)
	(objectatlocation object77_book location_xpos14_ypos10_room12_floorB)
	(objectatlocation object78_book location_xpos14_ypos10_room12_floorB)
	(objectatlocation object79_book location_xpos33_yneg5_room12_floorB)
	(objectatlocation object80_vase location_xneg13_ypos42_room17_floorA)
	(objectatlocation object81_vase location_xpos88_ypos20_room15_floorA)
	(objectatlocation object82_vase location_xpos14_ypos10_room12_floorB)
	(objectatlocation object83_vase location_xneg22_ypos11_room6_floorB)
	(objectatlocation object84_vase location_xpos37_ypos91_room3_floorB)
	(objectatlocation object9_sports_ball location_xpos11_ypos20_room10_floorA)
	(receptacleatlocation receptacle1_bench location_xneg30_ypos10_room10_floorA)
	(receptacleatlocation receptacle20_chair location_xneg14_ypos105_room16_floorA)
	(receptacleatlocation receptacle21_chair location_xneg3_ypos80_room16_floorA)
	(receptacleatlocation receptacle22_chair location_xpos38_ypos48_room11_floorA)
	(receptacleatlocation receptacle23_chair location_xpos73_ypos81_room14_floorA)
	(receptacleatlocation receptacle24_chair location_xpos64_ypos107_room9_floorA)
	(receptacleatlocation receptacle25_chair location_xpos77_ypos104_room9_floorA)
	(receptacleatlocation receptacle26_chair location_xpos62_ypos82_room14_floorA)
	(receptacleatlocation receptacle27_chair location_xpos69_ypos84_room14_floorA)
	(receptacleatlocation receptacle28_chair location_xpos71_ypos103_room9_floorA)
	(receptacleatlocation receptacle29_chair location_xpos76_ypos85_room14_floorA)
	(receptacleatlocation receptacle2_bench location_xneg30_ypos12_room10_floorA)
	(receptacleatlocation receptacle30_chair location_xpos84_ypos82_room14_floorA)
	(receptacleatlocation receptacle31_chair location_xpos84_ypos85_room14_floorA)
	(receptacleatlocation receptacle32_chair location_xpos85_ypos109_room9_floorA)
	(receptacleatlocation receptacle33_chair location_xpos77_ypos82_room14_floorA)
	(receptacleatlocation receptacle34_chair location_xpos62_ypos85_room14_floorA)
	(receptacleatlocation receptacle35_chair location_xpos88_ypos20_room15_floorA)
	(receptacleatlocation receptacle36_chair location_xpos44_ypos19_room7_floorA)
	(receptacleatlocation receptacle37_chair location_xpos81_ypos48_room15_floorA)
	(receptacleatlocation receptacle38_chair location_xpos6_ypos103_room5_floorB)
	(receptacleatlocation receptacle39_chair location_xpos14_ypos10_room12_floorB)
	(receptacleatlocation receptacle3_bench location_xpos17_ypos20_room10_floorA)
	(receptacleatlocation receptacle40_couch location_xneg2_ypos110_room16_floorA)
	(receptacleatlocation receptacle41_couch location_xpos4_ypos80_room16_floorA)
	(receptacleatlocation receptacle42_couch location_xneg12_ypos79_room16_floorA)
	(receptacleatlocation receptacle4_bench location_xpos11_ypos20_room10_floorA)
	(receptacleatlocation receptacle51_bed location_xneg18_ypos62_room4_floorB)
	(receptacleatlocation receptacle52_bed location_xneg14_ypos37_room4_floorB)
	(receptacleatlocation receptacle53_bed location_xneg22_ypos11_room6_floorB)
	(receptacleatlocation receptacle54_bed location_xneg20_ypos89_room5_floorB)
	(receptacleatlocation receptacle55_bed location_xneg28_ypos69_room5_floorB)
	(receptacleatlocation receptacle56_dining_table location_xpos79_ypos111_room9_floorA)
	(receptacleatlocation receptacle57_dining_table location_xpos74_ypos107_room9_floorA)
	(receptacleatlocation receptacle58_dining_table location_xpos78_ypos104_room9_floorA)
	(receptacleatlocation receptacle59_dining_table location_xpos73_ypos78_room14_floorA)
	(receptacleatlocation receptacle5_bench location_xpos21_ypos30_room10_floorA)
	(receptacleatlocation receptacle60_toilet location_xneg29_ypos58_room20_floorA)
	(receptacleatlocation receptacle61_toilet location_xpos4_ypos49_room1_floorA)
	(receptacleatlocation receptacle62_toilet location_xpos13_ypos70_room2_floorB)
	(receptacleatlocation receptacle63_toilet location_xpos12_ypos78_room3_floorB)
	(receptacleatlocation receptacle65_oven location_xpos90_ypos62_room14_floorA)
	(receptacleatlocation receptacle66_sink location_xpos5_ypos57_room1_floorA)
	(receptacleatlocation receptacle67_sink location_xpos12_ypos58_room13_floorA)
	(receptacleatlocation receptacle68_sink location_xpos68_ypos74_room14_floorA)
	(receptacleatlocation receptacle69_sink location_xpos12_ypos61_room2_floorB)
	(receptacleatlocation receptacle6_bench location_xpos37_ypos83_room16_floorA)
	(receptacleatlocation receptacle70_sink location_xpos37_ypos91_room3_floorB)
	(receptacleatlocation receptacle71_refrigerator location_xneg28_yneg10_room10_floorA)
	(receptacleatlocation receptacle72_refrigerator location_xneg28_yneg10_room10_floorA)
	(receptacleatlocation receptacle73_refrigerator location_xpos56_ypos60_room14_floorA)
	(receptacleatlocation receptacle74_refrigerator location_xneg4_ypos56_room4_floorB)
	(receptacleatlocation receptacle7_bench location_xpos38_ypos90_room16_floorA)
	(roomlocation center_location_xneg12_ypos11_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg17_ypos52_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg1_ypos53_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg21_ypos54_room20_floorA room20_utility_room)
	(roomlocation center_location_xneg4_ypos13_room10_floorA room10_garage)
	(roomlocation center_location_xneg4_ypos84_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg5_ypos39_room17_floorA room17_sauna)
	(roomlocation center_location_xpos17_ypos54_room13_floorA room13_kitchen)
	(roomlocation center_location_xpos21_ypos43_room8_floorB room8_corridor)
	(roomlocation center_location_xpos23_ypos16_room12_floorB room12_home_office)
	(roomlocation center_location_xpos24_ypos64_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos24_ypos86_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos36_ypos39_room7_floorA room7_corridor)
	(roomlocation center_location_xpos39_ypos50_room11_floorA room11_home_office)
	(roomlocation center_location_xpos44_ypos30_room18_floorA room18_staircase)
	(roomlocation center_location_xpos47_ypos39_room19_floorA room19_staircase)
	(roomlocation center_location_xpos4_ypos84_room16_floorA room16_living_room)
	(roomlocation center_location_xpos70_ypos34_room15_floorA room15_living_room)
	(roomlocation center_location_xpos70_ypos80_room14_floorA room14_kitchen)
	(roomlocation center_location_xpos78_ypos99_room9_floorA room9_dining_room)
  )
  (:goal (and
	(inreceptacle object9_sports_ball receptacle67_sink)
	(inreceptacle object84_vase receptacle38_chair)
	(inreceptacle object50_potted_plant receptacle2_bench)
	(inreceptacle object17_bottle receptacle53_bed)
	(inreceptacle object76_book receptacle62_toilet)))
)
