
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_ypos71_room3_floorB - location
	center_location_xneg2_ypos43_room9_floorB - location
	center_location_xneg39_ypos34_room6_floorB - location
	center_location_xneg40_ypos66_room5_floorB - location
	center_location_xpos11_ypos51_room14_floorA - location
	center_location_xpos13_ypos25_room15_floorA - location
	center_location_xpos14_ypos72_room1_floorA - location
	center_location_xpos20_ypos4_room8_floorA - location
	center_location_xpos24_ypos71_room2_floorB - location
	center_location_xpos39_ypos29_room13_floorA - location
	center_location_xpos39_ypos47_room7_floorB - location
	center_location_xpos42_ypos67_room4_floorA - location
	center_location_xpos43_ypos4_room11_floorA - location
	center_location_xpos45_yneg52_room10_floorA - location
	center_location_xpos49_yneg18_room12_floorA - location
	location_xneg12_ypos79_room3_floorB - location
	location_xneg14_ypos40_room9_floorB - location
	location_xneg15_ypos35_room9_floorB - location
	location_xneg22_ypos25_room6_floorB - location
	location_xneg28_ypos80_room5_floorB - location
	location_xneg46_ypos29_room6_floorB - location
	location_xneg46_ypos71_room5_floorB - location
	location_xneg47_ypos80_room5_floorB - location
	location_xneg58_ypos53_room5_floorB - location
	location_xpos11_ypos79_room3_floorB - location
	location_xpos15_ypos78_room2_floorB - location
	location_xpos18_ypos79_room2_floorB - location
	location_xpos19_ypos32_room13_floorA - location
	location_xpos22_ypos63_room2_floorB - location
	location_xpos29_ypos50_room13_floorA - location
	location_xpos2_ypos45_room14_floorA - location
	location_xpos31_ypos73_room4_floorA - location
	location_xpos34_yneg52_room10_floorA - location
	location_xpos34_ypos61_room7_floorB - location
	location_xpos35_yneg11_room12_floorA - location
	location_xpos35_yneg17_room12_floorA - location
	location_xpos36_ypos54_room4_floorA - location
	location_xpos37_yneg28_room12_floorA - location
	location_xpos37_ypos32_room7_floorB - location
	location_xpos3_ypos41_room14_floorA - location
	location_xpos43_yneg51_room10_floorA - location
	location_xpos45_ypos15_room13_floorA - location
	location_xpos45_ypos61_room4_floorA - location
	location_xpos46_yneg54_room10_floorA - location
	location_xpos47_yneg61_room10_floorA - location
	location_xpos47_ypos6_room11_floorA - location
	location_xpos4_ypos41_room14_floorA - location
	location_xpos4_ypos67_room1_floorA - location
	location_xpos52_yneg54_room10_floorA - location
	location_xpos53_ypos5_room11_floorA - location
	location_xpos56_ypos49_room7_floorB - location
	location_xpos56_ypos6_room11_floorA - location
	location_xpos57_yneg54_room10_floorA - location
	location_xpos57_ypos32_room7_floorB - location
	location_xpos59_yneg41_room10_floorA - location
	location_xpos60_yneg13_room12_floorA - location
	location_xpos60_yneg21_room12_floorA - location
	location_xpos61_ypos80_room4_floorA - location
	location_xpos62_ypos16_room13_floorA - location
	location_xpos62_ypos6_room11_floorA - location
	location_xpos63_yneg17_room12_floorA - location
	location_xpos6_ypos79_room1_floorA - location
	location_xpos9_ypos78_room3_floorB - location
	object100_vase - object
	object101_vase - object
	object102_vase - object
	object103_vase - object
	object104_vase - object
	object105_vase - object
	object106_teddy_bear - object
	object107_teddy_bear - object
	object10_cup - object
	object11_cup - object
	object15_cup - object
	object16_cup - object
	object17_knife - object
	object19_banana - object
	object20_apple - object
	object21_orange - object
	object22_orange - object
	object2_bottle - object
	object3_bottle - object
	object42_potted_plant - object
	object43_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object4_bottle - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object5_bottle - object
	object6_bottle - object
	object7_cup - object
	object84_book - object
	object85_book - object
	object86_book - object
	object88_clock - object
	object89_clock - object
	object8_cup - object
	object90_clock - object
	object91_vase - object
	object92_vase - object
	object93_vase - object
	object94_vase - object
	object95_vase - object
	object96_vase - object
	object97_vase - object
	object98_vase - object
	object99_vase - object
	object9_cup - object
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle59_bed - receptacle
	receptacle60_bed - receptacle
	receptacle61_bed - receptacle
	receptacle62_bed - receptacle
	receptacle63_bed - receptacle
	receptacle64_bed - receptacle
	receptacle65_bed - receptacle
	receptacle66_dining_table - receptacle
	receptacle67_dining_table - receptacle
	receptacle68_dining_table - receptacle
	receptacle69_dining_table - receptacle
	receptacle70_toilet - receptacle
	receptacle71_toilet - receptacle
	receptacle72_toilet - receptacle
	receptacle74_microwave - receptacle
	receptacle75_oven - receptacle
	receptacle76_toaster - receptacle
	receptacle77_toaster - receptacle
	receptacle78_sink - receptacle
	receptacle79_sink - receptacle
	receptacle80_sink - receptacle
	receptacle81_sink - receptacle
	receptacle82_refrigerator - receptacle
	receptacle83_refrigerator - receptacle
	room10_dining_room - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room1_bathroom - room
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
	(atlocation agent center_location_xpos49_yneg18_room12_floorA)
	(inreceptacle object100_vase receptacle33_chair)
	(inreceptacle object102_vase receptacle70_toilet)
	(inreceptacle object103_vase receptacle79_sink)
	(inreceptacle object104_vase receptacle81_sink)
	(inreceptacle object105_vase receptacle80_sink)
	(inreceptacle object106_teddy_bear receptacle61_bed)
	(inreceptacle object107_teddy_bear receptacle36_chair)
	(inreceptacle object10_cup receptacle74_microwave)
	(inreceptacle object11_cup receptacle74_microwave)
	(inreceptacle object16_cup receptacle80_sink)
	(inreceptacle object17_knife receptacle82_refrigerator)
	(inreceptacle object19_banana receptacle82_refrigerator)
	(inreceptacle object20_apple receptacle78_sink)
	(inreceptacle object21_orange receptacle78_sink)
	(inreceptacle object22_orange receptacle78_sink)
	(inreceptacle object42_potted_plant receptacle60_bed)
	(inreceptacle object43_potted_plant receptacle60_bed)
	(inreceptacle object45_potted_plant receptacle25_chair)
	(inreceptacle object46_potted_plant receptacle30_chair)
	(inreceptacle object47_potted_plant receptacle41_couch)
	(inreceptacle object48_potted_plant receptacle34_chair)
	(inreceptacle object4_bottle receptacle36_chair)
	(inreceptacle object52_potted_plant receptacle36_chair)
	(inreceptacle object53_potted_plant receptacle36_chair)
	(inreceptacle object55_potted_plant receptacle79_sink)
	(inreceptacle object56_potted_plant receptacle70_toilet)
	(inreceptacle object57_potted_plant receptacle80_sink)
	(inreceptacle object58_potted_plant receptacle80_sink)
	(inreceptacle object5_bottle receptacle79_sink)
	(inreceptacle object6_bottle receptacle80_sink)
	(inreceptacle object7_cup receptacle40_couch)
	(inreceptacle object84_book receptacle30_chair)
	(inreceptacle object86_book receptacle79_sink)
	(inreceptacle object89_clock receptacle68_dining_table)
	(inreceptacle object8_cup receptacle74_microwave)
	(inreceptacle object91_vase receptacle28_chair)
	(inreceptacle object92_vase receptacle25_chair)
	(inreceptacle object93_vase receptacle30_chair)
	(inreceptacle object94_vase receptacle61_bed)
	(inreceptacle object95_vase receptacle30_chair)
	(inreceptacle object96_vase receptacle33_chair)
	(inreceptacle object97_vase receptacle36_chair)
	(inreceptacle object99_vase receptacle33_chair)
	(inreceptacle object9_cup receptacle74_microwave)
	(inroom agent room12_kitchen)
	(locationinroom center_location_xneg1_ypos71_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg2_ypos43_room9_floorB room9_corridor)
	(locationinroom center_location_xneg39_ypos34_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg40_ypos66_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos11_ypos51_room14_floorA room14_lobby)
	(locationinroom center_location_xpos13_ypos25_room15_floorA room15_staircase)
	(locationinroom center_location_xpos14_ypos72_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos20_ypos4_room8_floorA room8_corridor)
	(locationinroom center_location_xpos24_ypos71_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos39_ypos29_room13_floorA room13_living_room)
	(locationinroom center_location_xpos39_ypos47_room7_floorB room7_bedroom)
	(locationinroom center_location_xpos42_ypos67_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos43_ypos4_room11_floorA room11_dining_room)
	(locationinroom center_location_xpos45_yneg52_room10_floorA room10_dining_room)
	(locationinroom center_location_xpos49_yneg18_room12_floorA room12_kitchen)
	(locationinroom location_xneg12_ypos79_room3_floorB room3_bathroom)
	(locationinroom location_xneg14_ypos40_room9_floorB room9_corridor)
	(locationinroom location_xneg15_ypos35_room9_floorB room9_corridor)
	(locationinroom location_xneg22_ypos25_room6_floorB room6_bedroom)
	(locationinroom location_xneg28_ypos80_room5_floorB room5_bedroom)
	(locationinroom location_xneg46_ypos29_room6_floorB room6_bedroom)
	(locationinroom location_xneg46_ypos71_room5_floorB room5_bedroom)
	(locationinroom location_xneg47_ypos80_room5_floorB room5_bedroom)
	(locationinroom location_xneg58_ypos53_room5_floorB room5_bedroom)
	(locationinroom location_xpos11_ypos79_room3_floorB room3_bathroom)
	(locationinroom location_xpos15_ypos78_room2_floorB room2_bathroom)
	(locationinroom location_xpos18_ypos79_room2_floorB room2_bathroom)
	(locationinroom location_xpos19_ypos32_room13_floorA room13_living_room)
	(locationinroom location_xpos22_ypos63_room2_floorB room2_bathroom)
	(locationinroom location_xpos29_ypos50_room13_floorA room13_living_room)
	(locationinroom location_xpos2_ypos45_room14_floorA room14_lobby)
	(locationinroom location_xpos31_ypos73_room4_floorA room4_bedroom)
	(locationinroom location_xpos34_yneg52_room10_floorA room10_dining_room)
	(locationinroom location_xpos34_ypos61_room7_floorB room7_bedroom)
	(locationinroom location_xpos35_yneg11_room12_floorA room12_kitchen)
	(locationinroom location_xpos35_yneg17_room12_floorA room12_kitchen)
	(locationinroom location_xpos36_ypos54_room4_floorA room4_bedroom)
	(locationinroom location_xpos37_yneg28_room12_floorA room12_kitchen)
	(locationinroom location_xpos37_ypos32_room7_floorB room7_bedroom)
	(locationinroom location_xpos3_ypos41_room14_floorA room14_lobby)
	(locationinroom location_xpos43_yneg51_room10_floorA room10_dining_room)
	(locationinroom location_xpos45_ypos15_room13_floorA room13_living_room)
	(locationinroom location_xpos45_ypos61_room4_floorA room4_bedroom)
	(locationinroom location_xpos46_yneg54_room10_floorA room10_dining_room)
	(locationinroom location_xpos47_yneg61_room10_floorA room10_dining_room)
	(locationinroom location_xpos47_ypos6_room11_floorA room11_dining_room)
	(locationinroom location_xpos4_ypos41_room14_floorA room14_lobby)
	(locationinroom location_xpos4_ypos67_room1_floorA room1_bathroom)
	(locationinroom location_xpos52_yneg54_room10_floorA room10_dining_room)
	(locationinroom location_xpos53_ypos5_room11_floorA room11_dining_room)
	(locationinroom location_xpos56_ypos49_room7_floorB room7_bedroom)
	(locationinroom location_xpos56_ypos6_room11_floorA room11_dining_room)
	(locationinroom location_xpos57_yneg54_room10_floorA room10_dining_room)
	(locationinroom location_xpos57_ypos32_room7_floorB room7_bedroom)
	(locationinroom location_xpos59_yneg41_room10_floorA room10_dining_room)
	(locationinroom location_xpos60_yneg13_room12_floorA room12_kitchen)
	(locationinroom location_xpos60_yneg21_room12_floorA room12_kitchen)
	(locationinroom location_xpos61_ypos80_room4_floorA room4_bedroom)
	(locationinroom location_xpos62_ypos16_room13_floorA room13_living_room)
	(locationinroom location_xpos62_ypos6_room11_floorA room11_dining_room)
	(locationinroom location_xpos63_yneg17_room12_floorA room12_kitchen)
	(locationinroom location_xpos6_ypos79_room1_floorA room1_bathroom)
	(locationinroom location_xpos9_ypos78_room3_floorB room3_bathroom)
	(objectatlocation object100_vase location_xpos57_ypos32_room7_floorB)
	(objectatlocation object101_vase location_xneg14_ypos40_room9_floorB)
	(objectatlocation object102_vase location_xpos6_ypos79_room1_floorA)
	(objectatlocation object103_vase location_xpos4_ypos67_room1_floorA)
	(objectatlocation object104_vase location_xneg12_ypos79_room3_floorB)
	(objectatlocation object105_vase location_xpos34_ypos61_room7_floorB)
	(objectatlocation object106_teddy_bear location_xneg46_ypos29_room6_floorB)
	(objectatlocation object107_teddy_bear location_xneg47_ypos80_room5_floorB)
	(objectatlocation object10_cup location_xpos35_yneg11_room12_floorA)
	(objectatlocation object11_cup location_xpos35_yneg11_room12_floorA)
	(objectatlocation object15_cup location_xneg58_ypos53_room5_floorB)
	(objectatlocation object16_cup location_xpos34_ypos61_room7_floorB)
	(objectatlocation object17_knife location_xpos37_yneg28_room12_floorA)
	(objectatlocation object19_banana location_xpos37_yneg28_room12_floorA)
	(objectatlocation object20_apple location_xpos60_yneg21_room12_floorA)
	(objectatlocation object21_orange location_xpos60_yneg21_room12_floorA)
	(objectatlocation object22_orange location_xpos60_yneg21_room12_floorA)
	(objectatlocation object2_bottle location_xpos61_ypos80_room4_floorA)
	(objectatlocation object3_bottle location_xpos29_ypos50_room13_floorA)
	(objectatlocation object42_potted_plant location_xpos45_ypos61_room4_floorA)
	(objectatlocation object43_potted_plant location_xpos45_ypos61_room4_floorA)
	(objectatlocation object45_potted_plant location_xpos59_yneg41_room10_floorA)
	(objectatlocation object46_potted_plant location_xneg22_ypos25_room6_floorB)
	(objectatlocation object47_potted_plant location_xpos19_ypos32_room13_floorA)
	(objectatlocation object48_potted_plant location_xpos56_ypos49_room7_floorB)
	(objectatlocation object4_bottle location_xneg47_ypos80_room5_floorB)
	(objectatlocation object51_potted_plant location_xpos4_ypos41_room14_floorA)
	(objectatlocation object52_potted_plant location_xneg47_ypos80_room5_floorB)
	(objectatlocation object53_potted_plant location_xneg47_ypos80_room5_floorB)
	(objectatlocation object54_potted_plant location_xneg15_ypos35_room9_floorB)
	(objectatlocation object55_potted_plant location_xpos4_ypos67_room1_floorA)
	(objectatlocation object56_potted_plant location_xpos6_ypos79_room1_floorA)
	(objectatlocation object57_potted_plant location_xpos34_ypos61_room7_floorB)
	(objectatlocation object58_potted_plant location_xpos34_ypos61_room7_floorB)
	(objectatlocation object5_bottle location_xpos4_ypos67_room1_floorA)
	(objectatlocation object6_bottle location_xpos34_ypos61_room7_floorB)
	(objectatlocation object7_cup location_xpos45_ypos15_room13_floorA)
	(objectatlocation object84_book location_xneg22_ypos25_room6_floorB)
	(objectatlocation object85_book location_xneg28_ypos80_room5_floorB)
	(objectatlocation object86_book location_xpos4_ypos67_room1_floorA)
	(objectatlocation object88_clock location_xpos62_ypos16_room13_floorA)
	(objectatlocation object89_clock location_xpos34_yneg52_room10_floorA)
	(objectatlocation object8_cup location_xpos35_yneg11_room12_floorA)
	(objectatlocation object90_clock location_xpos2_ypos45_room14_floorA)
	(objectatlocation object91_vase location_xpos57_yneg54_room10_floorA)
	(objectatlocation object92_vase location_xpos59_yneg41_room10_floorA)
	(objectatlocation object93_vase location_xneg22_ypos25_room6_floorB)
	(objectatlocation object94_vase location_xneg46_ypos29_room6_floorB)
	(objectatlocation object95_vase location_xneg22_ypos25_room6_floorB)
	(objectatlocation object96_vase location_xpos57_ypos32_room7_floorB)
	(objectatlocation object97_vase location_xneg47_ypos80_room5_floorB)
	(objectatlocation object98_vase location_xpos3_ypos41_room14_floorA)
	(objectatlocation object99_vase location_xpos57_ypos32_room7_floorB)
	(objectatlocation object9_cup location_xpos35_yneg11_room12_floorA)
	(receptacleatlocation receptacle23_chair location_xpos31_ypos73_room4_floorA)
	(receptacleatlocation receptacle24_chair location_xpos43_yneg51_room10_floorA)
	(receptacleatlocation receptacle25_chair location_xpos59_yneg41_room10_floorA)
	(receptacleatlocation receptacle26_chair location_xpos57_yneg54_room10_floorA)
	(receptacleatlocation receptacle28_chair location_xpos57_yneg54_room10_floorA)
	(receptacleatlocation receptacle29_chair location_xpos47_yneg61_room10_floorA)
	(receptacleatlocation receptacle30_chair location_xneg22_ypos25_room6_floorB)
	(receptacleatlocation receptacle31_chair location_xpos56_ypos6_room11_floorA)
	(receptacleatlocation receptacle32_chair location_xpos62_ypos6_room11_floorA)
	(receptacleatlocation receptacle33_chair location_xpos57_ypos32_room7_floorB)
	(receptacleatlocation receptacle34_chair location_xpos56_ypos49_room7_floorB)
	(receptacleatlocation receptacle35_chair location_xpos47_ypos6_room11_floorA)
	(receptacleatlocation receptacle36_chair location_xneg47_ypos80_room5_floorB)
	(receptacleatlocation receptacle40_couch location_xpos45_ypos15_room13_floorA)
	(receptacleatlocation receptacle41_couch location_xpos19_ypos32_room13_floorA)
	(receptacleatlocation receptacle59_bed location_xpos36_ypos54_room4_floorA)
	(receptacleatlocation receptacle60_bed location_xpos45_ypos61_room4_floorA)
	(receptacleatlocation receptacle61_bed location_xneg46_ypos29_room6_floorB)
	(receptacleatlocation receptacle62_bed location_xpos37_ypos32_room7_floorB)
	(receptacleatlocation receptacle63_bed location_xneg46_ypos71_room5_floorB)
	(receptacleatlocation receptacle64_bed location_xpos15_ypos78_room2_floorB)
	(receptacleatlocation receptacle65_bed location_xpos11_ypos79_room3_floorB)
	(receptacleatlocation receptacle66_dining_table location_xpos46_yneg54_room10_floorA)
	(receptacleatlocation receptacle67_dining_table location_xpos52_yneg54_room10_floorA)
	(receptacleatlocation receptacle68_dining_table location_xpos34_yneg52_room10_floorA)
	(receptacleatlocation receptacle69_dining_table location_xpos53_ypos5_room11_floorA)
	(receptacleatlocation receptacle70_toilet location_xpos6_ypos79_room1_floorA)
	(receptacleatlocation receptacle71_toilet location_xpos18_ypos79_room2_floorB)
	(receptacleatlocation receptacle72_toilet location_xpos9_ypos78_room3_floorB)
	(receptacleatlocation receptacle74_microwave location_xpos35_yneg11_room12_floorA)
	(receptacleatlocation receptacle75_oven location_xpos35_yneg17_room12_floorA)
	(receptacleatlocation receptacle76_toaster location_xpos63_yneg17_room12_floorA)
	(receptacleatlocation receptacle77_toaster location_xpos60_yneg13_room12_floorA)
	(receptacleatlocation receptacle78_sink location_xpos60_yneg21_room12_floorA)
	(receptacleatlocation receptacle79_sink location_xpos4_ypos67_room1_floorA)
	(receptacleatlocation receptacle80_sink location_xpos34_ypos61_room7_floorB)
	(receptacleatlocation receptacle81_sink location_xneg12_ypos79_room3_floorB)
	(receptacleatlocation receptacle82_refrigerator location_xpos37_yneg28_room12_floorA)
	(receptacleatlocation receptacle83_refrigerator location_xpos22_ypos63_room2_floorB)
	(roomlocation center_location_xneg1_ypos71_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg2_ypos43_room9_floorB room9_corridor)
	(roomlocation center_location_xneg39_ypos34_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg40_ypos66_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos11_ypos51_room14_floorA room14_lobby)
	(roomlocation center_location_xpos13_ypos25_room15_floorA room15_staircase)
	(roomlocation center_location_xpos14_ypos72_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos20_ypos4_room8_floorA room8_corridor)
	(roomlocation center_location_xpos24_ypos71_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos39_ypos29_room13_floorA room13_living_room)
	(roomlocation center_location_xpos39_ypos47_room7_floorB room7_bedroom)
	(roomlocation center_location_xpos42_ypos67_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos43_ypos4_room11_floorA room11_dining_room)
	(roomlocation center_location_xpos45_yneg52_room10_floorA room10_dining_room)
	(roomlocation center_location_xpos49_yneg18_room12_floorA room12_kitchen)
  )
  (:goal (and
	(inreceptacle object21_orange receptacle79_sink)))
)
