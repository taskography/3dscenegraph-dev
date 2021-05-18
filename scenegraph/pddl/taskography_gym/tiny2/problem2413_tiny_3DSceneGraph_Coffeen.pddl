
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg3_ypos27_room15_floorA - location
	center_location_xneg3_ypos27_room16_floorB - location
	center_location_xneg3_ypos28_room17_floorC - location
	center_location_xneg3_ypos28_room18_floorD - location
	center_location_xpos10_ypos28_room8_floorD - location
	center_location_xpos13_yneg5_room6_floorD - location
	center_location_xpos13_ypos2_room14_floorC - location
	center_location_xpos14_ypos5_room13_floorA - location
	center_location_xpos15_ypos56_room19_floorB - location
	center_location_xpos1_ypos60_room9_floorC - location
	center_location_xpos30_ypos63_room12_floorC - location
	center_location_xpos32_ypos32_room3_floorD - location
	center_location_xpos32_ypos38_room2_floorC - location
	center_location_xpos32_ypos55_room4_floorD - location
	center_location_xpos33_ypos59_room1_floorA - location
	center_location_xpos36_ypos39_room11_floorA - location
	center_location_xpos4_ypos51_room5_floorA - location
	center_location_xpos8_ypos27_room7_floorC - location
	center_location_xpos8_ypos60_room10_floorD - location
	location_xneg11_ypos46_room19_floorB - location
	location_xneg13_ypos64_room9_floorC - location
	location_xneg14_yneg6_room6_floorD - location
	location_xneg14_ypos3_room13_floorA - location
	location_xneg14_ypos69_room10_floorD - location
	location_xneg4_ypos60_room5_floorA - location
	location_xneg5_ypos58_room9_floorC - location
	location_xneg5_ypos63_room9_floorC - location
	location_xneg5_ypos68_room9_floorC - location
	location_xneg6_yneg15_room14_floorC - location
	location_xneg6_ypos45_room19_floorB - location
	location_xneg6_ypos50_room10_floorD - location
	location_xneg9_ypos68_room9_floorC - location
	location_xpos0_ypos64_room9_floorC - location
	location_xpos10_ypos73_room10_floorD - location
	location_xpos15_yneg11_room6_floorD - location
	location_xpos17_ypos49_room9_floorC - location
	location_xpos17_ypos50_room9_floorC - location
	location_xpos18_ypos69_room5_floorA - location
	location_xpos19_ypos27_room8_floorD - location
	location_xpos21_ypos48_room19_floorB - location
	location_xpos24_yneg3_room13_floorA - location
	location_xpos24_ypos23_room3_floorD - location
	location_xpos24_ypos66_room1_floorA - location
	location_xpos24_ypos68_room12_floorC - location
	location_xpos26_ypos27_room14_floorC - location
	location_xpos26_ypos51_room12_floorC - location
	location_xpos28_yneg6_room14_floorC - location
	location_xpos30_ypos24_room13_floorA - location
	location_xpos30_ypos43_room2_floorC - location
	location_xpos33_ypos41_room11_floorA - location
	location_xpos35_yneg16_room13_floorA - location
	location_xpos36_yneg11_room13_floorA - location
	location_xpos36_ypos52_room12_floorC - location
	location_xpos36_ypos72_room12_floorC - location
	location_xpos37_yneg11_room13_floorA - location
	location_xpos38_ypos41_room2_floorC - location
	location_xpos39_yneg12_room13_floorA - location
	location_xpos39_ypos27_room14_floorC - location
	location_xpos39_ypos55_room4_floorD - location
	location_xpos39_ypos67_room1_floorA - location
	location_xpos39_ypos69_room19_floorB - location
	location_xpos40_ypos16_room14_floorC - location
	location_xpos40_ypos23_room3_floorD - location
	location_xpos40_ypos2_room6_floorD - location
	location_xpos9_ypos68_room19_floorB - location
	location_xpos9_ypos69_room19_floorB - location
	object10_wine_glass - object
	object11_wine_glass - object
	object12_wine_glass - object
	object13_wine_glass - object
	object14_wine_glass - object
	object15_cup - object
	object16_cup - object
	object17_bowl - object
	object18_bowl - object
	object19_bowl - object
	object1_backpack - object
	object20_bowl - object
	object21_bowl - object
	object22_apple - object
	object2_bottle - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_bottle - object
	object40_potted_plant - object
	object41_potted_plant - object
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
	object5_bottle - object
	object6_bottle - object
	object78_book - object
	object79_book - object
	object7_bottle - object
	object80_clock - object
	object81_vase - object
	object82_vase - object
	object83_vase - object
	object84_vase - object
	object85_vase - object
	object86_vase - object
	object8_bottle - object
	object9_wine_glass - object
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
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
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle60_bed - receptacle
	receptacle61_bed - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_toilet - receptacle
	receptacle64_toilet - receptacle
	receptacle65_toilet - receptacle
	receptacle68_microwave - receptacle
	receptacle69_oven - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_refrigerator - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_staircase - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg3_ypos27_room15_floorA)
	(inreceptacle object10_wine_glass receptacle69_oven)
	(inreceptacle object11_wine_glass receptacle69_oven)
	(inreceptacle object12_wine_glass receptacle69_oven)
	(inreceptacle object13_wine_glass receptacle69_oven)
	(inreceptacle object14_wine_glass receptacle28_chair)
	(inreceptacle object16_cup receptacle76_sink)
	(inreceptacle object17_bowl receptacle27_chair)
	(inreceptacle object18_bowl receptacle69_oven)
	(inreceptacle object19_bowl receptacle69_oven)
	(inreceptacle object20_bowl receptacle69_oven)
	(inreceptacle object21_bowl receptacle69_oven)
	(inreceptacle object22_apple receptacle74_sink)
	(inreceptacle object2_bottle receptacle71_sink)
	(inreceptacle object39_potted_plant receptacle70_sink)
	(inreceptacle object3_bottle receptacle71_sink)
	(inreceptacle object44_potted_plant receptacle71_sink)
	(inreceptacle object45_potted_plant receptacle27_chair)
	(inreceptacle object46_potted_plant receptacle27_chair)
	(inreceptacle object47_potted_plant receptacle62_dining_table)
	(inreceptacle object48_potted_plant receptacle74_sink)
	(inreceptacle object49_potted_plant receptacle33_chair)
	(inreceptacle object51_potted_plant receptacle34_chair)
	(inreceptacle object52_potted_plant receptacle34_chair)
	(inreceptacle object54_potted_plant receptacle36_couch)
	(inreceptacle object55_potted_plant receptacle75_sink)
	(inreceptacle object56_potted_plant receptacle76_sink)
	(inreceptacle object57_potted_plant receptacle76_sink)
	(inreceptacle object58_potted_plant receptacle76_sink)
	(inreceptacle object59_potted_plant receptacle76_sink)
	(inreceptacle object5_bottle receptacle71_sink)
	(inreceptacle object78_book receptacle25_chair)
	(inreceptacle object7_bottle receptacle76_sink)
	(inreceptacle object80_clock receptacle36_couch)
	(inreceptacle object85_vase receptacle75_sink)
	(inreceptacle object86_vase receptacle73_sink)
	(inreceptacle object8_bottle receptacle76_sink)
	(inreceptacle object9_wine_glass receptacle69_oven)
	(inroom agent room15_staircase)
	(locationinroom center_location_xneg3_ypos27_room15_floorA room15_staircase)
	(locationinroom center_location_xneg3_ypos27_room16_floorB room16_staircase)
	(locationinroom center_location_xneg3_ypos28_room17_floorC room17_staircase)
	(locationinroom center_location_xneg3_ypos28_room18_floorD room18_staircase)
	(locationinroom center_location_xpos10_ypos28_room8_floorD room8_corridor)
	(locationinroom center_location_xpos13_yneg5_room6_floorD room6_bedroom)
	(locationinroom center_location_xpos13_ypos2_room14_floorC room14_living_room)
	(locationinroom center_location_xpos14_ypos5_room13_floorA room13_living_room)
	(locationinroom center_location_xpos15_ypos56_room19_floorB room19_utility_room)
	(locationinroom center_location_xpos1_ypos60_room9_floorC room9_dining_room)
	(locationinroom center_location_xpos30_ypos63_room12_floorC room12_kitchen)
	(locationinroom center_location_xpos32_ypos32_room3_floorD room3_bathroom)
	(locationinroom center_location_xpos32_ypos38_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos32_ypos55_room4_floorD room4_bathroom)
	(locationinroom center_location_xpos33_ypos59_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos36_ypos39_room11_floorA room11_kitchen)
	(locationinroom center_location_xpos4_ypos51_room5_floorA room5_bedroom)
	(locationinroom center_location_xpos8_ypos27_room7_floorC room7_corridor)
	(locationinroom center_location_xpos8_ypos60_room10_floorD room10_home_office)
	(locationinroom location_xneg11_ypos46_room19_floorB room19_utility_room)
	(locationinroom location_xneg13_ypos64_room9_floorC room9_dining_room)
	(locationinroom location_xneg14_yneg6_room6_floorD room6_bedroom)
	(locationinroom location_xneg14_ypos3_room13_floorA room13_living_room)
	(locationinroom location_xneg14_ypos69_room10_floorD room10_home_office)
	(locationinroom location_xneg4_ypos60_room5_floorA room5_bedroom)
	(locationinroom location_xneg5_ypos58_room9_floorC room9_dining_room)
	(locationinroom location_xneg5_ypos63_room9_floorC room9_dining_room)
	(locationinroom location_xneg5_ypos68_room9_floorC room9_dining_room)
	(locationinroom location_xneg6_yneg15_room14_floorC room14_living_room)
	(locationinroom location_xneg6_ypos45_room19_floorB room19_utility_room)
	(locationinroom location_xneg6_ypos50_room10_floorD room10_home_office)
	(locationinroom location_xneg9_ypos68_room9_floorC room9_dining_room)
	(locationinroom location_xpos0_ypos64_room9_floorC room9_dining_room)
	(locationinroom location_xpos10_ypos73_room10_floorD room10_home_office)
	(locationinroom location_xpos15_yneg11_room6_floorD room6_bedroom)
	(locationinroom location_xpos17_ypos49_room9_floorC room9_dining_room)
	(locationinroom location_xpos17_ypos50_room9_floorC room9_dining_room)
	(locationinroom location_xpos18_ypos69_room5_floorA room5_bedroom)
	(locationinroom location_xpos19_ypos27_room8_floorD room8_corridor)
	(locationinroom location_xpos21_ypos48_room19_floorB room19_utility_room)
	(locationinroom location_xpos24_yneg3_room13_floorA room13_living_room)
	(locationinroom location_xpos24_ypos23_room3_floorD room3_bathroom)
	(locationinroom location_xpos24_ypos66_room1_floorA room1_bathroom)
	(locationinroom location_xpos24_ypos68_room12_floorC room12_kitchen)
	(locationinroom location_xpos26_ypos27_room14_floorC room14_living_room)
	(locationinroom location_xpos26_ypos51_room12_floorC room12_kitchen)
	(locationinroom location_xpos28_yneg6_room14_floorC room14_living_room)
	(locationinroom location_xpos30_ypos24_room13_floorA room13_living_room)
	(locationinroom location_xpos30_ypos43_room2_floorC room2_bathroom)
	(locationinroom location_xpos33_ypos41_room11_floorA room11_kitchen)
	(locationinroom location_xpos35_yneg16_room13_floorA room13_living_room)
	(locationinroom location_xpos36_yneg11_room13_floorA room13_living_room)
	(locationinroom location_xpos36_ypos52_room12_floorC room12_kitchen)
	(locationinroom location_xpos36_ypos72_room12_floorC room12_kitchen)
	(locationinroom location_xpos37_yneg11_room13_floorA room13_living_room)
	(locationinroom location_xpos38_ypos41_room2_floorC room2_bathroom)
	(locationinroom location_xpos39_yneg12_room13_floorA room13_living_room)
	(locationinroom location_xpos39_ypos27_room14_floorC room14_living_room)
	(locationinroom location_xpos39_ypos55_room4_floorD room4_bathroom)
	(locationinroom location_xpos39_ypos67_room1_floorA room1_bathroom)
	(locationinroom location_xpos39_ypos69_room19_floorB room19_utility_room)
	(locationinroom location_xpos40_ypos16_room14_floorC room14_living_room)
	(locationinroom location_xpos40_ypos23_room3_floorD room3_bathroom)
	(locationinroom location_xpos40_ypos2_room6_floorD room6_bedroom)
	(locationinroom location_xpos9_ypos68_room19_floorB room19_utility_room)
	(locationinroom location_xpos9_ypos69_room19_floorB room19_utility_room)
	(objectatlocation object10_wine_glass location_xpos24_ypos68_room12_floorC)
	(objectatlocation object11_wine_glass location_xpos24_ypos68_room12_floorC)
	(objectatlocation object12_wine_glass location_xpos24_ypos68_room12_floorC)
	(objectatlocation object13_wine_glass location_xpos24_ypos68_room12_floorC)
	(objectatlocation object14_wine_glass location_xneg5_ypos58_room9_floorC)
	(objectatlocation object15_cup location_xpos9_ypos69_room19_floorB)
	(objectatlocation object16_cup location_xpos39_ypos69_room19_floorB)
	(objectatlocation object17_bowl location_xpos30_ypos24_room13_floorA)
	(objectatlocation object18_bowl location_xpos24_ypos68_room12_floorC)
	(objectatlocation object19_bowl location_xpos24_ypos68_room12_floorC)
	(objectatlocation object1_backpack location_xneg6_ypos45_room19_floorB)
	(objectatlocation object20_bowl location_xpos24_ypos68_room12_floorC)
	(objectatlocation object21_bowl location_xpos24_ypos68_room12_floorC)
	(objectatlocation object22_apple location_xpos36_ypos72_room12_floorC)
	(objectatlocation object2_bottle location_xpos33_ypos41_room11_floorA)
	(objectatlocation object38_potted_plant location_xpos19_ypos27_room8_floorD)
	(objectatlocation object39_potted_plant location_xpos30_ypos43_room2_floorC)
	(objectatlocation object3_bottle location_xpos33_ypos41_room11_floorA)
	(objectatlocation object40_potted_plant location_xpos39_yneg12_room13_floorA)
	(objectatlocation object41_potted_plant location_xpos36_yneg11_room13_floorA)
	(objectatlocation object42_potted_plant location_xpos37_yneg11_room13_floorA)
	(objectatlocation object43_potted_plant location_xpos35_yneg16_room13_floorA)
	(objectatlocation object44_potted_plant location_xpos33_ypos41_room11_floorA)
	(objectatlocation object45_potted_plant location_xpos30_ypos24_room13_floorA)
	(objectatlocation object46_potted_plant location_xpos30_ypos24_room13_floorA)
	(objectatlocation object47_potted_plant location_xneg5_ypos63_room9_floorC)
	(objectatlocation object48_potted_plant location_xpos36_ypos72_room12_floorC)
	(objectatlocation object49_potted_plant location_xneg6_yneg15_room14_floorC)
	(objectatlocation object4_bottle location_xneg11_ypos46_room19_floorB)
	(objectatlocation object50_potted_plant location_xpos26_ypos27_room14_floorC)
	(objectatlocation object51_potted_plant location_xneg14_yneg6_room6_floorD)
	(objectatlocation object52_potted_plant location_xneg14_yneg6_room6_floorD)
	(objectatlocation object53_potted_plant location_xneg14_ypos3_room13_floorA)
	(objectatlocation object54_potted_plant location_xpos24_yneg3_room13_floorA)
	(objectatlocation object55_potted_plant location_xpos24_ypos66_room1_floorA)
	(objectatlocation object56_potted_plant location_xpos39_ypos69_room19_floorB)
	(objectatlocation object57_potted_plant location_xpos39_ypos69_room19_floorB)
	(objectatlocation object58_potted_plant location_xpos39_ypos69_room19_floorB)
	(objectatlocation object59_potted_plant location_xpos39_ypos69_room19_floorB)
	(objectatlocation object5_bottle location_xpos33_ypos41_room11_floorA)
	(objectatlocation object6_bottle location_xpos9_ypos68_room19_floorB)
	(objectatlocation object78_book location_xneg6_ypos50_room10_floorD)
	(objectatlocation object79_book location_xneg14_ypos69_room10_floorD)
	(objectatlocation object7_bottle location_xpos39_ypos69_room19_floorB)
	(objectatlocation object80_clock location_xpos24_yneg3_room13_floorA)
	(objectatlocation object81_vase location_xpos39_ypos27_room14_floorC)
	(objectatlocation object82_vase location_xpos40_ypos16_room14_floorC)
	(objectatlocation object83_vase location_xpos17_ypos50_room9_floorC)
	(objectatlocation object84_vase location_xpos17_ypos49_room9_floorC)
	(objectatlocation object85_vase location_xpos24_ypos66_room1_floorA)
	(objectatlocation object86_vase location_xpos24_ypos23_room3_floorD)
	(objectatlocation object8_bottle location_xpos39_ypos69_room19_floorB)
	(objectatlocation object9_wine_glass location_xpos24_ypos68_room12_floorC)
	(receptacleatlocation receptacle23_chair location_xpos21_ypos48_room19_floorB)
	(receptacleatlocation receptacle24_chair location_xpos18_ypos69_room5_floorA)
	(receptacleatlocation receptacle25_chair location_xneg6_ypos50_room10_floorD)
	(receptacleatlocation receptacle26_chair location_xpos10_ypos73_room10_floorD)
	(receptacleatlocation receptacle27_chair location_xpos30_ypos24_room13_floorA)
	(receptacleatlocation receptacle28_chair location_xneg5_ypos58_room9_floorC)
	(receptacleatlocation receptacle29_chair location_xneg5_ypos68_room9_floorC)
	(receptacleatlocation receptacle30_chair location_xneg9_ypos68_room9_floorC)
	(receptacleatlocation receptacle31_chair location_xneg13_ypos64_room9_floorC)
	(receptacleatlocation receptacle32_chair location_xpos0_ypos64_room9_floorC)
	(receptacleatlocation receptacle33_chair location_xneg6_yneg15_room14_floorC)
	(receptacleatlocation receptacle34_chair location_xneg14_yneg6_room6_floorD)
	(receptacleatlocation receptacle35_chair location_xpos40_ypos2_room6_floorD)
	(receptacleatlocation receptacle36_couch location_xpos24_yneg3_room13_floorA)
	(receptacleatlocation receptacle37_couch location_xpos28_yneg6_room14_floorC)
	(receptacleatlocation receptacle60_bed location_xneg4_ypos60_room5_floorA)
	(receptacleatlocation receptacle61_bed location_xpos15_yneg11_room6_floorD)
	(receptacleatlocation receptacle62_dining_table location_xneg5_ypos63_room9_floorC)
	(receptacleatlocation receptacle63_toilet location_xpos39_ypos67_room1_floorA)
	(receptacleatlocation receptacle64_toilet location_xpos39_ypos55_room4_floorD)
	(receptacleatlocation receptacle65_toilet location_xpos38_ypos41_room2_floorC)
	(receptacleatlocation receptacle68_microwave location_xpos36_ypos52_room12_floorC)
	(receptacleatlocation receptacle69_oven location_xpos24_ypos68_room12_floorC)
	(receptacleatlocation receptacle70_sink location_xpos30_ypos43_room2_floorC)
	(receptacleatlocation receptacle71_sink location_xpos33_ypos41_room11_floorA)
	(receptacleatlocation receptacle72_sink location_xpos40_ypos23_room3_floorD)
	(receptacleatlocation receptacle73_sink location_xpos24_ypos23_room3_floorD)
	(receptacleatlocation receptacle74_sink location_xpos36_ypos72_room12_floorC)
	(receptacleatlocation receptacle75_sink location_xpos24_ypos66_room1_floorA)
	(receptacleatlocation receptacle76_sink location_xpos39_ypos69_room19_floorB)
	(receptacleatlocation receptacle77_refrigerator location_xpos26_ypos51_room12_floorC)
	(roomlocation center_location_xneg3_ypos27_room15_floorA room15_staircase)
	(roomlocation center_location_xneg3_ypos27_room16_floorB room16_staircase)
	(roomlocation center_location_xneg3_ypos28_room17_floorC room17_staircase)
	(roomlocation center_location_xneg3_ypos28_room18_floorD room18_staircase)
	(roomlocation center_location_xpos10_ypos28_room8_floorD room8_corridor)
	(roomlocation center_location_xpos13_yneg5_room6_floorD room6_bedroom)
	(roomlocation center_location_xpos13_ypos2_room14_floorC room14_living_room)
	(roomlocation center_location_xpos14_ypos5_room13_floorA room13_living_room)
	(roomlocation center_location_xpos15_ypos56_room19_floorB room19_utility_room)
	(roomlocation center_location_xpos1_ypos60_room9_floorC room9_dining_room)
	(roomlocation center_location_xpos30_ypos63_room12_floorC room12_kitchen)
	(roomlocation center_location_xpos32_ypos32_room3_floorD room3_bathroom)
	(roomlocation center_location_xpos32_ypos38_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos32_ypos55_room4_floorD room4_bathroom)
	(roomlocation center_location_xpos33_ypos59_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos36_ypos39_room11_floorA room11_kitchen)
	(roomlocation center_location_xpos4_ypos51_room5_floorA room5_bedroom)
	(roomlocation center_location_xpos8_ypos27_room7_floorC room7_corridor)
	(roomlocation center_location_xpos8_ypos60_room10_floorD room10_home_office)
  )
  (:goal (and
	(inreceptacle object44_potted_plant receptacle32_chair)
	(inreceptacle object47_potted_plant receptacle76_sink)))
)
