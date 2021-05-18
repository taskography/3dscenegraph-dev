
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_ypos63_room18_floorA - location
	center_location_xneg17_ypos112_room17_floorA - location
	center_location_xneg17_ypos4_room9_floorA - location
	center_location_xneg19_yneg30_room20_floorB - location
	center_location_xneg20_ypos19_room1_floorA - location
	center_location_xneg20_ypos25_room21_floorA - location
	center_location_xneg22_yneg52_room5_floorA - location
	center_location_xneg23_ypos108_room6_floorB - location
	center_location_xneg28_yneg19_room16_floorA - location
	center_location_xneg30_ypos59_room14_floorB - location
	center_location_xneg37_yneg4_room15_floorB - location
	center_location_xneg38_ypos12_room2_floorA - location
	center_location_xneg4_ypos31_room11_floorB - location
	center_location_xneg6_ypos66_room10_floorB - location
	center_location_xpos0_ypos6_room19_floorA - location
	center_location_xpos14_ypos68_room22_floorB - location
	center_location_xpos28_ypos105_room3_floorB - location
	center_location_xpos43_ypos106_room12_floorA - location
	center_location_xpos43_ypos65_room13_floorA - location
	center_location_xpos50_ypos64_room7_floorB - location
	center_location_xpos50_ypos8_room8_floorB - location
	center_location_xpos56_ypos39_room4_floorB - location
	location_xneg16_ypos24_room1_floorA - location
	location_xneg18_ypos133_room6_floorB - location
	location_xneg18_ypos70_room18_floorA - location
	location_xneg20_yneg63_room5_floorA - location
	location_xneg21_ypos87_room6_floorB - location
	location_xneg25_ypos126_room17_floorA - location
	location_xneg25_ypos98_room17_floorA - location
	location_xneg26_yneg3_room16_floorA - location
	location_xneg26_ypos22_room1_floorA - location
	location_xneg29_ypos132_room6_floorB - location
	location_xneg34_ypos111_room6_floorB - location
	location_xneg34_ypos87_room6_floorB - location
	location_xneg35_ypos48_room18_floorA - location
	location_xneg36_yneg4_room15_floorB - location
	location_xneg39_yneg1_room15_floorB - location
	location_xneg3_yneg17_room20_floorB - location
	location_xneg40_yneg60_room20_floorB - location
	location_xneg42_yneg19_room16_floorA - location
	location_xneg42_yneg62_room20_floorB - location
	location_xneg42_ypos15_room2_floorA - location
	location_xneg43_yneg60_room5_floorA - location
	location_xneg43_ypos82_room18_floorA - location
	location_xneg44_yneg60_room20_floorB - location
	location_xneg46_ypos79_room18_floorA - location
	location_xneg49_ypos24_room21_floorA - location
	location_xneg49_ypos27_room21_floorA - location
	location_xneg5_yneg24_room20_floorB - location
	location_xneg7_yneg16_room20_floorB - location
	location_xneg8_ypos111_room17_floorA - location
	location_xpos0_yneg12_room20_floorB - location
	location_xpos10_ypos86_room3_floorB - location
	location_xpos21_ypos107_room12_floorA - location
	location_xpos21_ypos108_room12_floorA - location
	location_xpos38_ypos65_room13_floorA - location
	location_xpos39_yneg8_room8_floorB - location
	location_xpos41_ypos90_room12_floorA - location
	location_xpos42_ypos59_room13_floorA - location
	location_xpos43_ypos72_room13_floorA - location
	location_xpos46_yneg9_room8_floorB - location
	location_xpos47_ypos66_room13_floorA - location
	location_xpos4_yneg17_room20_floorB - location
	location_xpos50_ypos60_room13_floorA - location
	location_xpos52_ypos123_room12_floorA - location
	location_xpos52_ypos90_room12_floorA - location
	location_xpos53_ypos119_room3_floorB - location
	location_xpos55_ypos71_room7_floorB - location
	location_xpos62_ypos9_room8_floorB - location
	location_xpos6_ypos132_room17_floorA - location
	location_xpos70_ypos105_room12_floorA - location
	location_xpos72_ypos104_room12_floorA - location
	location_xpos73_ypos115_room12_floorA - location
	object11_vase - object
	object12_vase - object
	object13_clock - object
	object14_clock - object
	object15_cup - object
	object3_bottle - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_bottle - object
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
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object8_book - object
	object9_book - object
	receptacle10_refrigerator - receptacle
	receptacle16_toilet - receptacle
	receptacle17_toilet - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_oven - receptacle
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
	receptacle2_oven - receptacle
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
	receptacle5_sink - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_dining_table - receptacle
	receptacle69_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle7_sink - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_exercise_room - room
	room15_home_office - room
	room16_living_room - room
	room17_living_room - room
	room18_living_room - room
	room19_lobby - room
	room1_bathroom - room
	room20_playroom - room
	room21_staircase - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg17_ypos112_room17_floorA)
	(inreceptacle object13_clock receptacle20_chair)
	(inreceptacle object14_clock receptacle26_chair)
	(inreceptacle object15_cup receptacle31_chair)
	(inreceptacle object3_bottle receptacle2_oven)
	(inreceptacle object43_potted_plant receptacle38_couch)
	(inreceptacle object45_potted_plant receptacle38_couch)
	(inreceptacle object46_potted_plant receptacle41_couch)
	(inreceptacle object48_potted_plant receptacle20_chair)
	(inreceptacle object4_bottle receptacle17_toilet)
	(inreceptacle object52_potted_plant receptacle6_sink)
	(inreceptacle object53_potted_plant receptacle6_sink)
	(inreceptacle object54_potted_plant receptacle41_couch)
	(inreceptacle object55_potted_plant receptacle70_dining_table)
	(inreceptacle object56_potted_plant receptacle32_chair)
	(inreceptacle object57_potted_plant receptacle32_chair)
	(inreceptacle object61_potted_plant receptacle27_chair)
	(inreceptacle object62_potted_plant receptacle22_chair)
	(inreceptacle object63_potted_plant receptacle40_couch)
	(inreceptacle object64_potted_plant receptacle35_chair)
	(inreceptacle object8_book receptacle22_chair)
	(inroom agent room17_living_room)
	(locationinroom center_location_xneg14_ypos63_room18_floorA room18_living_room)
	(locationinroom center_location_xneg17_ypos112_room17_floorA room17_living_room)
	(locationinroom center_location_xneg17_ypos4_room9_floorA room9_corridor)
	(locationinroom center_location_xneg19_yneg30_room20_floorB room20_playroom)
	(locationinroom center_location_xneg20_ypos19_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg20_ypos25_room21_floorA room21_staircase)
	(locationinroom center_location_xneg22_yneg52_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg23_ypos108_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg28_yneg19_room16_floorA room16_living_room)
	(locationinroom center_location_xneg30_ypos59_room14_floorB room14_exercise_room)
	(locationinroom center_location_xneg37_yneg4_room15_floorB room15_home_office)
	(locationinroom center_location_xneg38_ypos12_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg4_ypos31_room11_floorB room11_corridor)
	(locationinroom center_location_xneg6_ypos66_room10_floorB room10_corridor)
	(locationinroom center_location_xpos0_ypos6_room19_floorA room19_lobby)
	(locationinroom center_location_xpos14_ypos68_room22_floorB room22_utility_room)
	(locationinroom center_location_xpos28_ypos105_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos43_ypos106_room12_floorA room12_dining_room)
	(locationinroom center_location_xpos43_ypos65_room13_floorA room13_dining_room)
	(locationinroom center_location_xpos50_ypos64_room7_floorB room7_bedroom)
	(locationinroom center_location_xpos50_ypos8_room8_floorB room8_bedroom)
	(locationinroom center_location_xpos56_ypos39_room4_floorB room4_bathroom)
	(locationinroom location_xneg16_ypos24_room1_floorA room1_bathroom)
	(locationinroom location_xneg18_ypos133_room6_floorB room6_bedroom)
	(locationinroom location_xneg18_ypos70_room18_floorA room18_living_room)
	(locationinroom location_xneg20_yneg63_room5_floorA room5_bedroom)
	(locationinroom location_xneg21_ypos87_room6_floorB room6_bedroom)
	(locationinroom location_xneg25_ypos126_room17_floorA room17_living_room)
	(locationinroom location_xneg25_ypos98_room17_floorA room17_living_room)
	(locationinroom location_xneg26_yneg3_room16_floorA room16_living_room)
	(locationinroom location_xneg26_ypos22_room1_floorA room1_bathroom)
	(locationinroom location_xneg29_ypos132_room6_floorB room6_bedroom)
	(locationinroom location_xneg34_ypos111_room6_floorB room6_bedroom)
	(locationinroom location_xneg34_ypos87_room6_floorB room6_bedroom)
	(locationinroom location_xneg35_ypos48_room18_floorA room18_living_room)
	(locationinroom location_xneg36_yneg4_room15_floorB room15_home_office)
	(locationinroom location_xneg39_yneg1_room15_floorB room15_home_office)
	(locationinroom location_xneg3_yneg17_room20_floorB room20_playroom)
	(locationinroom location_xneg40_yneg60_room20_floorB room20_playroom)
	(locationinroom location_xneg42_yneg19_room16_floorA room16_living_room)
	(locationinroom location_xneg42_yneg62_room20_floorB room20_playroom)
	(locationinroom location_xneg42_ypos15_room2_floorA room2_bathroom)
	(locationinroom location_xneg43_yneg60_room5_floorA room5_bedroom)
	(locationinroom location_xneg43_ypos82_room18_floorA room18_living_room)
	(locationinroom location_xneg44_yneg60_room20_floorB room20_playroom)
	(locationinroom location_xneg46_ypos79_room18_floorA room18_living_room)
	(locationinroom location_xneg49_ypos24_room21_floorA room21_staircase)
	(locationinroom location_xneg49_ypos27_room21_floorA room21_staircase)
	(locationinroom location_xneg5_yneg24_room20_floorB room20_playroom)
	(locationinroom location_xneg7_yneg16_room20_floorB room20_playroom)
	(locationinroom location_xneg8_ypos111_room17_floorA room17_living_room)
	(locationinroom location_xpos0_yneg12_room20_floorB room20_playroom)
	(locationinroom location_xpos10_ypos86_room3_floorB room3_bathroom)
	(locationinroom location_xpos21_ypos107_room12_floorA room12_dining_room)
	(locationinroom location_xpos21_ypos108_room12_floorA room12_dining_room)
	(locationinroom location_xpos38_ypos65_room13_floorA room13_dining_room)
	(locationinroom location_xpos39_yneg8_room8_floorB room8_bedroom)
	(locationinroom location_xpos41_ypos90_room12_floorA room12_dining_room)
	(locationinroom location_xpos42_ypos59_room13_floorA room13_dining_room)
	(locationinroom location_xpos43_ypos72_room13_floorA room13_dining_room)
	(locationinroom location_xpos46_yneg9_room8_floorB room8_bedroom)
	(locationinroom location_xpos47_ypos66_room13_floorA room13_dining_room)
	(locationinroom location_xpos4_yneg17_room20_floorB room20_playroom)
	(locationinroom location_xpos50_ypos60_room13_floorA room13_dining_room)
	(locationinroom location_xpos52_ypos123_room12_floorA room12_dining_room)
	(locationinroom location_xpos52_ypos90_room12_floorA room12_dining_room)
	(locationinroom location_xpos53_ypos119_room3_floorB room3_bathroom)
	(locationinroom location_xpos55_ypos71_room7_floorB room7_bedroom)
	(locationinroom location_xpos62_ypos9_room8_floorB room8_bedroom)
	(locationinroom location_xpos6_ypos132_room17_floorA room17_living_room)
	(locationinroom location_xpos70_ypos105_room12_floorA room12_dining_room)
	(locationinroom location_xpos72_ypos104_room12_floorA room12_dining_room)
	(locationinroom location_xpos73_ypos115_room12_floorA room12_dining_room)
	(objectatlocation object11_vase location_xpos73_ypos115_room12_floorA)
	(objectatlocation object12_vase location_xneg26_yneg3_room16_floorA)
	(objectatlocation object13_clock location_xneg29_ypos132_room6_floorB)
	(objectatlocation object14_clock location_xpos0_yneg12_room20_floorB)
	(objectatlocation object15_cup location_xpos42_ypos59_room13_floorA)
	(objectatlocation object3_bottle location_xpos70_ypos105_room12_floorA)
	(objectatlocation object42_potted_plant location_xneg43_ypos82_room18_floorA)
	(objectatlocation object43_potted_plant location_xneg25_ypos98_room17_floorA)
	(objectatlocation object44_potted_plant location_xneg46_ypos79_room18_floorA)
	(objectatlocation object45_potted_plant location_xneg25_ypos98_room17_floorA)
	(objectatlocation object46_potted_plant location_xneg18_ypos70_room18_floorA)
	(objectatlocation object47_potted_plant location_xpos6_ypos132_room17_floorA)
	(objectatlocation object48_potted_plant location_xneg29_ypos132_room6_floorB)
	(objectatlocation object49_potted_plant location_xneg49_ypos27_room21_floorA)
	(objectatlocation object4_bottle location_xneg42_ypos15_room2_floorA)
	(objectatlocation object50_potted_plant location_xneg49_ypos24_room21_floorA)
	(objectatlocation object51_potted_plant location_xpos72_ypos104_room12_floorA)
	(objectatlocation object52_potted_plant location_xpos10_ypos86_room3_floorB)
	(objectatlocation object53_potted_plant location_xpos10_ypos86_room3_floorB)
	(objectatlocation object54_potted_plant location_xneg18_ypos70_room18_floorA)
	(objectatlocation object55_potted_plant location_xpos47_ypos66_room13_floorA)
	(objectatlocation object56_potted_plant location_xpos50_ypos60_room13_floorA)
	(objectatlocation object57_potted_plant location_xpos50_ypos60_room13_floorA)
	(objectatlocation object58_potted_plant location_xpos39_yneg8_room8_floorB)
	(objectatlocation object59_potted_plant location_xpos46_yneg9_room8_floorB)
	(objectatlocation object60_potted_plant location_xneg21_ypos87_room6_floorB)
	(objectatlocation object61_potted_plant location_xpos53_ypos119_room3_floorB)
	(objectatlocation object62_potted_plant location_xneg43_yneg60_room5_floorA)
	(objectatlocation object63_potted_plant location_xneg42_yneg19_room16_floorA)
	(objectatlocation object64_potted_plant location_xneg36_yneg4_room15_floorB)
	(objectatlocation object8_book location_xneg43_yneg60_room5_floorA)
	(objectatlocation object9_book location_xneg34_ypos87_room6_floorB)
	(receptacleatlocation receptacle10_refrigerator location_xpos52_ypos90_room12_floorA)
	(receptacleatlocation receptacle16_toilet location_xneg26_ypos22_room1_floorA)
	(receptacleatlocation receptacle17_toilet location_xneg42_ypos15_room2_floorA)
	(receptacleatlocation receptacle18_chair location_xpos21_ypos108_room12_floorA)
	(receptacleatlocation receptacle19_chair location_xneg18_ypos133_room6_floorB)
	(receptacleatlocation receptacle1_oven location_xpos41_ypos90_room12_floorA)
	(receptacleatlocation receptacle20_chair location_xneg29_ypos132_room6_floorB)
	(receptacleatlocation receptacle21_chair location_xneg20_yneg63_room5_floorA)
	(receptacleatlocation receptacle22_chair location_xneg43_yneg60_room5_floorA)
	(receptacleatlocation receptacle23_chair location_xpos4_yneg17_room20_floorB)
	(receptacleatlocation receptacle24_chair location_xneg7_yneg16_room20_floorB)
	(receptacleatlocation receptacle25_chair location_xneg5_yneg24_room20_floorB)
	(receptacleatlocation receptacle26_chair location_xpos0_yneg12_room20_floorB)
	(receptacleatlocation receptacle27_chair location_xpos53_ypos119_room3_floorB)
	(receptacleatlocation receptacle28_chair location_xneg35_ypos48_room18_floorA)
	(receptacleatlocation receptacle29_chair location_xpos38_ypos65_room13_floorA)
	(receptacleatlocation receptacle2_oven location_xpos70_ypos105_room12_floorA)
	(receptacleatlocation receptacle30_chair location_xpos43_ypos72_room13_floorA)
	(receptacleatlocation receptacle31_chair location_xpos42_ypos59_room13_floorA)
	(receptacleatlocation receptacle32_chair location_xpos50_ypos60_room13_floorA)
	(receptacleatlocation receptacle33_chair location_xneg40_yneg60_room20_floorB)
	(receptacleatlocation receptacle34_chair location_xneg44_yneg60_room20_floorB)
	(receptacleatlocation receptacle35_chair location_xneg36_yneg4_room15_floorB)
	(receptacleatlocation receptacle36_chair location_xneg39_yneg1_room15_floorB)
	(receptacleatlocation receptacle37_couch location_xneg25_ypos126_room17_floorA)
	(receptacleatlocation receptacle38_couch location_xneg25_ypos98_room17_floorA)
	(receptacleatlocation receptacle39_couch location_xneg8_ypos111_room17_floorA)
	(receptacleatlocation receptacle40_couch location_xneg42_yneg19_room16_floorA)
	(receptacleatlocation receptacle41_couch location_xneg18_ypos70_room18_floorA)
	(receptacleatlocation receptacle5_sink location_xpos52_ypos123_room12_floorA)
	(receptacleatlocation receptacle65_bed location_xneg34_ypos111_room6_floorB)
	(receptacleatlocation receptacle66_bed location_xpos62_ypos9_room8_floorB)
	(receptacleatlocation receptacle67_bed location_xpos55_ypos71_room7_floorB)
	(receptacleatlocation receptacle68_dining_table location_xpos21_ypos107_room12_floorA)
	(receptacleatlocation receptacle69_dining_table location_xneg3_yneg17_room20_floorB)
	(receptacleatlocation receptacle6_sink location_xpos10_ypos86_room3_floorB)
	(receptacleatlocation receptacle70_dining_table location_xpos47_ypos66_room13_floorA)
	(receptacleatlocation receptacle71_dining_table location_xneg42_yneg62_room20_floorB)
	(receptacleatlocation receptacle7_sink location_xneg16_ypos24_room1_floorA)
	(roomlocation center_location_xneg14_ypos63_room18_floorA room18_living_room)
	(roomlocation center_location_xneg17_ypos112_room17_floorA room17_living_room)
	(roomlocation center_location_xneg17_ypos4_room9_floorA room9_corridor)
	(roomlocation center_location_xneg19_yneg30_room20_floorB room20_playroom)
	(roomlocation center_location_xneg20_ypos19_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg20_ypos25_room21_floorA room21_staircase)
	(roomlocation center_location_xneg22_yneg52_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg23_ypos108_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg28_yneg19_room16_floorA room16_living_room)
	(roomlocation center_location_xneg30_ypos59_room14_floorB room14_exercise_room)
	(roomlocation center_location_xneg37_yneg4_room15_floorB room15_home_office)
	(roomlocation center_location_xneg38_ypos12_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg4_ypos31_room11_floorB room11_corridor)
	(roomlocation center_location_xneg6_ypos66_room10_floorB room10_corridor)
	(roomlocation center_location_xpos0_ypos6_room19_floorA room19_lobby)
	(roomlocation center_location_xpos14_ypos68_room22_floorB room22_utility_room)
	(roomlocation center_location_xpos28_ypos105_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos43_ypos106_room12_floorA room12_dining_room)
	(roomlocation center_location_xpos43_ypos65_room13_floorA room13_dining_room)
	(roomlocation center_location_xpos50_ypos64_room7_floorB room7_bedroom)
	(roomlocation center_location_xpos50_ypos8_room8_floorB room8_bedroom)
	(roomlocation center_location_xpos56_ypos39_room4_floorB room4_bathroom)
  )
  (:goal (and
	(inreceptacle object64_potted_plant receptacle18_chair)))
)
