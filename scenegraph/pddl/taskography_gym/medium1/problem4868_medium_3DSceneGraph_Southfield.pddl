
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg113_yneg1_room9_floorB - location
	center_location_xneg113_ypos35_room17_floorB - location
	center_location_xneg123_ypos22_room7_floorA - location
	center_location_xneg134_ypos43_room15_floorB - location
	center_location_xneg155_yneg4_room8_floorB - location
	center_location_xneg19_ypos48_room22_floorA - location
	center_location_xneg36_ypos49_room13_floorB - location
	center_location_xneg37_yneg4_room11_floorB - location
	center_location_xneg44_ypos25_room5_floorB - location
	center_location_xneg44_ypos2_room6_floorA - location
	center_location_xneg4_yneg4_room12_floorB - location
	center_location_xneg51_ypos48_room14_floorA - location
	center_location_xneg69_yneg4_room10_floorB - location
	center_location_xneg69_ypos22_room4_floorA - location
	center_location_xneg76_ypos56_room21_floorA - location
	center_location_xneg77_ypos38_room18_floorA - location
	center_location_xneg80_ypos38_room19_floorA - location
	center_location_xneg82_ypos49_room16_floorB - location
	center_location_xpos0_ypos33_room2_floorB - location
	center_location_xpos1_ypos59_room3_floorB - location
	center_location_xpos3_ypos1_room20_floorA - location
	center_location_xpos3_ypos48_room1_floorA - location
	location_xneg106_ypos38_room17_floorB - location
	location_xneg113_ypos35_room17_floorB - location
	location_xneg135_ypos65_room15_floorB - location
	location_xneg138_ypos10_room9_floorB - location
	location_xneg138_ypos26_room15_floorB - location
	location_xneg143_ypos0_room9_floorB - location
	location_xneg157_ypos65_room15_floorB - location
	location_xneg162_ypos66_room15_floorB - location
	location_xneg165_ypos36_room15_floorB - location
	location_xneg32_ypos63_room22_floorA - location
	location_xneg47_ypos27_room5_floorB - location
	location_xneg5_ypos53_room3_floorB - location
	location_xneg76_ypos64_room21_floorA - location
	location_xneg78_ypos37_room19_floorA - location
	location_xneg82_ypos29_room18_floorA - location
	location_xneg8_ypos41_room2_floorB - location
	location_xneg8_ypos60_room22_floorA - location
	location_xneg90_yneg9_room7_floorA - location
	location_xneg92_yneg17_room9_floorB - location
	location_xneg94_ypos64_room7_floorA - location
	location_xneg94_ypos67_room7_floorA - location
	location_xneg95_yneg5_room7_floorA - location
	location_xpos0_ypos54_room1_floorA - location
	location_xpos10_ypos21_room2_floorB - location
	location_xpos10_ypos38_room2_floorB - location
	location_xpos10_ypos61_room3_floorB - location
	location_xpos1_ypos64_room1_floorA - location
	location_xpos8_ypos45_room2_floorB - location
	location_xpos8_ypos8_room20_floorA - location
	location_xpos9_ypos52_room3_floorB - location
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_clock - object
	object20_clock - object
	object24_tie - object
	object29_umbrella - object
	object30_umbrella - object
	object31_umbrella - object
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle1_microwave - receptacle
	receptacle21_bench - receptacle
	receptacle22_bench - receptacle
	receptacle23_bench - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle2_oven - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_storage - room
	room21_storage - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_corridor - room
	room5_corridor - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xneg69_ypos22_room4_floorA)
	(inreceptacle object16_bottle receptacle7_sink)
	(inreceptacle object17_bottle receptacle9_sink)
	(inreceptacle object18_bottle receptacle23_bench)
	(inreceptacle object24_tie receptacle9_sink)
	(inroom agent room4_corridor)
	(locationinroom center_location_xneg113_yneg1_room9_floorB room9_empty_room)
	(locationinroom center_location_xneg113_ypos35_room17_floorB room17_pantry)
	(locationinroom center_location_xneg123_ypos22_room7_floorA room7_empty_room)
	(locationinroom center_location_xneg134_ypos43_room15_floorB room15_kitchen)
	(locationinroom center_location_xneg155_yneg4_room8_floorB room8_empty_room)
	(locationinroom center_location_xneg19_ypos48_room22_floorA room22_utility_room)
	(locationinroom center_location_xneg36_ypos49_room13_floorB room13_empty_room)
	(locationinroom center_location_xneg37_yneg4_room11_floorB room11_empty_room)
	(locationinroom center_location_xneg44_ypos25_room5_floorB room5_corridor)
	(locationinroom center_location_xneg44_ypos2_room6_floorA room6_empty_room)
	(locationinroom center_location_xneg4_yneg4_room12_floorB room12_empty_room)
	(locationinroom center_location_xneg51_ypos48_room14_floorA room14_home_office)
	(locationinroom center_location_xneg69_yneg4_room10_floorB room10_empty_room)
	(locationinroom center_location_xneg69_ypos22_room4_floorA room4_corridor)
	(locationinroom center_location_xneg76_ypos56_room21_floorA room21_storage)
	(locationinroom center_location_xneg77_ypos38_room18_floorA room18_staircase)
	(locationinroom center_location_xneg80_ypos38_room19_floorA room19_staircase)
	(locationinroom center_location_xneg82_ypos49_room16_floorB room16_lobby)
	(locationinroom center_location_xpos0_ypos33_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos1_ypos59_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos3_ypos1_room20_floorA room20_storage)
	(locationinroom center_location_xpos3_ypos48_room1_floorA room1_bathroom)
	(locationinroom location_xneg106_ypos38_room17_floorB room17_pantry)
	(locationinroom location_xneg113_ypos35_room17_floorB room17_pantry)
	(locationinroom location_xneg135_ypos65_room15_floorB room15_kitchen)
	(locationinroom location_xneg138_ypos10_room9_floorB room9_empty_room)
	(locationinroom location_xneg138_ypos26_room15_floorB room15_kitchen)
	(locationinroom location_xneg143_ypos0_room9_floorB room9_empty_room)
	(locationinroom location_xneg157_ypos65_room15_floorB room15_kitchen)
	(locationinroom location_xneg162_ypos66_room15_floorB room15_kitchen)
	(locationinroom location_xneg165_ypos36_room15_floorB room15_kitchen)
	(locationinroom location_xneg32_ypos63_room22_floorA room22_utility_room)
	(locationinroom location_xneg47_ypos27_room5_floorB room5_corridor)
	(locationinroom location_xneg5_ypos53_room3_floorB room3_bathroom)
	(locationinroom location_xneg76_ypos64_room21_floorA room21_storage)
	(locationinroom location_xneg78_ypos37_room19_floorA room19_staircase)
	(locationinroom location_xneg82_ypos29_room18_floorA room18_staircase)
	(locationinroom location_xneg8_ypos41_room2_floorB room2_bathroom)
	(locationinroom location_xneg8_ypos60_room22_floorA room22_utility_room)
	(locationinroom location_xneg90_yneg9_room7_floorA room7_empty_room)
	(locationinroom location_xneg92_yneg17_room9_floorB room9_empty_room)
	(locationinroom location_xneg94_ypos64_room7_floorA room7_empty_room)
	(locationinroom location_xneg94_ypos67_room7_floorA room7_empty_room)
	(locationinroom location_xneg95_yneg5_room7_floorA room7_empty_room)
	(locationinroom location_xpos0_ypos54_room1_floorA room1_bathroom)
	(locationinroom location_xpos10_ypos21_room2_floorB room2_bathroom)
	(locationinroom location_xpos10_ypos38_room2_floorB room2_bathroom)
	(locationinroom location_xpos10_ypos61_room3_floorB room3_bathroom)
	(locationinroom location_xpos1_ypos64_room1_floorA room1_bathroom)
	(locationinroom location_xpos8_ypos45_room2_floorB room2_bathroom)
	(locationinroom location_xpos8_ypos8_room20_floorA room20_storage)
	(locationinroom location_xpos9_ypos52_room3_floorB room3_bathroom)
	(objectatlocation object16_bottle location_xpos10_ypos61_room3_floorB)
	(objectatlocation object17_bottle location_xpos0_ypos54_room1_floorA)
	(objectatlocation object18_bottle location_xneg76_ypos64_room21_floorA)
	(objectatlocation object19_clock location_xneg47_ypos27_room5_floorB)
	(objectatlocation object20_clock location_xneg92_yneg17_room9_floorB)
	(objectatlocation object24_tie location_xpos0_ypos54_room1_floorA)
	(objectatlocation object29_umbrella location_xneg94_ypos64_room7_floorA)
	(objectatlocation object30_umbrella location_xneg94_ypos67_room7_floorA)
	(objectatlocation object31_umbrella location_xneg94_ypos67_room7_floorA)
	(receptacleatlocation receptacle10_sink location_xneg32_ypos63_room22_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xneg5_ypos53_room3_floorB)
	(receptacleatlocation receptacle12_refrigerator location_xneg138_ypos26_room15_floorB)
	(receptacleatlocation receptacle13_refrigerator location_xneg8_ypos60_room22_floorA)
	(receptacleatlocation receptacle14_refrigerator location_xneg90_yneg9_room7_floorA)
	(receptacleatlocation receptacle15_refrigerator location_xneg95_yneg5_room7_floorA)
	(receptacleatlocation receptacle1_microwave location_xneg162_ypos66_room15_floorB)
	(receptacleatlocation receptacle21_bench location_xneg165_ypos36_room15_floorB)
	(receptacleatlocation receptacle22_bench location_xpos8_ypos8_room20_floorA)
	(receptacleatlocation receptacle23_bench location_xneg76_ypos64_room21_floorA)
	(receptacleatlocation receptacle25_toilet location_xpos8_ypos45_room2_floorB)
	(receptacleatlocation receptacle26_toilet location_xpos9_ypos52_room3_floorB)
	(receptacleatlocation receptacle27_toilet location_xpos1_ypos64_room1_floorA)
	(receptacleatlocation receptacle28_chair location_xneg106_ypos38_room17_floorB)
	(receptacleatlocation receptacle2_oven location_xneg157_ypos65_room15_floorB)
	(receptacleatlocation receptacle32_bed location_xneg78_ypos37_room19_floorA)
	(receptacleatlocation receptacle33_bed location_xneg113_ypos35_room17_floorB)
	(receptacleatlocation receptacle34_bed location_xneg143_ypos0_room9_floorB)
	(receptacleatlocation receptacle35_bed location_xneg138_ypos10_room9_floorB)
	(receptacleatlocation receptacle36_bed location_xneg82_ypos29_room18_floorA)
	(receptacleatlocation receptacle4_sink location_xpos10_ypos21_room2_floorB)
	(receptacleatlocation receptacle5_sink location_xpos10_ypos38_room2_floorB)
	(receptacleatlocation receptacle6_sink location_xneg8_ypos41_room2_floorB)
	(receptacleatlocation receptacle7_sink location_xpos10_ypos61_room3_floorB)
	(receptacleatlocation receptacle8_sink location_xneg135_ypos65_room15_floorB)
	(receptacleatlocation receptacle9_sink location_xpos0_ypos54_room1_floorA)
	(roomlocation center_location_xneg113_yneg1_room9_floorB room9_empty_room)
	(roomlocation center_location_xneg113_ypos35_room17_floorB room17_pantry)
	(roomlocation center_location_xneg123_ypos22_room7_floorA room7_empty_room)
	(roomlocation center_location_xneg134_ypos43_room15_floorB room15_kitchen)
	(roomlocation center_location_xneg155_yneg4_room8_floorB room8_empty_room)
	(roomlocation center_location_xneg19_ypos48_room22_floorA room22_utility_room)
	(roomlocation center_location_xneg36_ypos49_room13_floorB room13_empty_room)
	(roomlocation center_location_xneg37_yneg4_room11_floorB room11_empty_room)
	(roomlocation center_location_xneg44_ypos25_room5_floorB room5_corridor)
	(roomlocation center_location_xneg44_ypos2_room6_floorA room6_empty_room)
	(roomlocation center_location_xneg4_yneg4_room12_floorB room12_empty_room)
	(roomlocation center_location_xneg51_ypos48_room14_floorA room14_home_office)
	(roomlocation center_location_xneg69_yneg4_room10_floorB room10_empty_room)
	(roomlocation center_location_xneg69_ypos22_room4_floorA room4_corridor)
	(roomlocation center_location_xneg76_ypos56_room21_floorA room21_storage)
	(roomlocation center_location_xneg77_ypos38_room18_floorA room18_staircase)
	(roomlocation center_location_xneg80_ypos38_room19_floorA room19_staircase)
	(roomlocation center_location_xneg82_ypos49_room16_floorB room16_lobby)
	(roomlocation center_location_xpos0_ypos33_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos1_ypos59_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos3_ypos1_room20_floorA room20_storage)
	(roomlocation center_location_xpos3_ypos48_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object18_bottle receptacle34_bed)))
)
