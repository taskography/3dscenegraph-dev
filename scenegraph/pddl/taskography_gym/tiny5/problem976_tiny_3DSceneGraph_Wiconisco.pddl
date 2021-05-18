
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg13_ypos35_room13_floorC - location
	center_location_xneg14_ypos47_room24_floorA - location
	center_location_xneg18_ypos39_room11_floorB - location
	center_location_xneg18_ypos44_room25_floorB - location
	center_location_xneg30_ypos106_room7_floorC - location
	center_location_xneg36_ypos78_room23_floorC - location
	center_location_xneg41_ypos44_room10_floorB - location
	center_location_xneg46_yneg3_room18_floorB - location
	center_location_xneg4_yneg3_room14_floorB - location
	center_location_xneg57_ypos43_room4_floorC - location
	center_location_xneg9_ypos93_room2_floorC - location
	center_location_xpos18_ypos60_room9_floorA - location
	center_location_xpos1_ypos64_room12_floorC - location
	center_location_xpos1_ypos7_room16_floorA - location
	center_location_xpos23_ypos92_room6_floorC - location
	center_location_xpos29_ypos65_room8_floorC - location
	center_location_xpos36_ypos88_room20_floorB - location
	center_location_xpos40_ypos27_room19_floorA - location
	center_location_xpos43_ypos25_room22_floorB - location
	center_location_xpos43_ypos28_room5_floorC - location
	center_location_xpos45_ypos95_room17_floorA - location
	center_location_xpos46_ypos70_room15_floorB - location
	center_location_xpos48_ypos67_room1_floorA - location
	center_location_xpos57_ypos87_room3_floorC - location
	center_location_xpos8_ypos105_room21_floorB - location
	location_xneg13_yneg7_room14_floorB - location
	location_xneg22_ypos31_room11_floorB - location
	location_xneg40_yneg10_room18_floorB - location
	location_xneg54_ypos39_room4_floorC - location
	location_xneg5_yneg11_room14_floorB - location
	location_xneg5_yneg2_room14_floorB - location
	location_xneg60_yneg14_room18_floorB - location
	location_xneg60_ypos5_room18_floorB - location
	location_xneg62_ypos40_room4_floorC - location
	location_xneg8_ypos113_room2_floorC - location
	location_xneg9_yneg7_room14_floorB - location
	location_xpos14_ypos114_room6_floorC - location
	location_xpos15_ypos114_room21_floorB - location
	location_xpos30_ypos98_room6_floorC - location
	location_xpos34_ypos13_room5_floorC - location
	location_xpos34_ypos50_room22_floorB - location
	location_xpos35_yneg7_room22_floorB - location
	location_xpos35_ypos110_room20_floorB - location
	location_xpos36_ypos110_room20_floorB - location
	location_xpos41_ypos71_room15_floorB - location
	location_xpos41_ypos90_room20_floorB - location
	location_xpos42_ypos63_room1_floorA - location
	location_xpos43_yneg7_room22_floorB - location
	location_xpos43_ypos90_room3_floorC - location
	location_xpos44_ypos92_room3_floorC - location
	location_xpos45_ypos50_room22_floorB - location
	location_xpos45_ypos68_room15_floorB - location
	location_xpos46_ypos65_room15_floorB - location
	location_xpos46_ypos71_room15_floorB - location
	location_xpos48_ypos71_room15_floorB - location
	location_xpos4_yneg8_room14_floorB - location
	location_xpos51_ypos70_room15_floorB - location
	location_xpos52_ypos64_room1_floorA - location
	location_xpos56_ypos26_room22_floorB - location
	location_xpos61_ypos88_room20_floorB - location
	location_xpos62_ypos110_room20_floorB - location
	location_xpos63_ypos111_room3_floorC - location
	location_xpos63_ypos24_room5_floorC - location
	location_xpos64_ypos55_room22_floorB - location
	location_xpos6_ypos86_room20_floorB - location
	location_xpos70_ypos64_room3_floorC - location
	location_xpos7_ypos77_room20_floorB - location
	location_xpos8_ypos92_room6_floorC - location
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_bottle - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object3_wine_glass - object
	object48_keyboard - object
	object4_wine_glass - object
	object56_book - object
	object57_vase - object
	object58_vase - object
	object59_vase - object
	object5_bowl - object
	object60_vase - object
	object61_vase - object
	object62_vase - object
	object6_bowl - object
	object7_bowl - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_toilet - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle49_oven - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_refrigerator - receptacle
	receptacle55_refrigerator - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_dining_room - room
	room15_dining_room - room
	room16_empty_room - room
	room17_empty_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_kitchen - room
	room21_kitchen - room
	room22_living_room - room
	room23_playroom - room
	room24_staircase - room
	room25_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg30_ypos106_room7_floorC)
	(inreceptacle object23_potted_plant receptacle22_couch)
	(inreceptacle object26_potted_plant receptacle16_chair)
	(inreceptacle object28_potted_plant receptacle12_chair)
	(inreceptacle object29_potted_plant receptacle40_dining_table)
	(inreceptacle object30_potted_plant receptacle45_toilet)
	(inreceptacle object36_potted_plant receptacle50_sink)
	(inreceptacle object3_wine_glass receptacle40_dining_table)
	(inreceptacle object4_wine_glass receptacle9_chair)
	(inreceptacle object56_book receptacle21_chair)
	(inreceptacle object57_vase receptacle10_chair)
	(inreceptacle object58_vase receptacle9_chair)
	(inreceptacle object59_vase receptacle10_chair)
	(inreceptacle object5_bowl receptacle9_chair)
	(inreceptacle object60_vase receptacle45_toilet)
	(inreceptacle object7_bowl receptacle10_chair)
	(inroom agent room7_closet)
	(locationinroom center_location_xneg13_ypos35_room13_floorC room13_corridor)
	(locationinroom center_location_xneg14_ypos47_room24_floorA room24_staircase)
	(locationinroom center_location_xneg18_ypos39_room11_floorB room11_corridor)
	(locationinroom center_location_xneg18_ypos44_room25_floorB room25_staircase)
	(locationinroom center_location_xneg30_ypos106_room7_floorC room7_closet)
	(locationinroom center_location_xneg36_ypos78_room23_floorC room23_playroom)
	(locationinroom center_location_xneg41_ypos44_room10_floorB room10_corridor)
	(locationinroom center_location_xneg46_yneg3_room18_floorB room18_home_office)
	(locationinroom center_location_xneg4_yneg3_room14_floorB room14_dining_room)
	(locationinroom center_location_xneg57_ypos43_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg9_ypos93_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos18_ypos60_room9_floorA room9_corridor)
	(locationinroom center_location_xpos1_ypos64_room12_floorC room12_corridor)
	(locationinroom center_location_xpos1_ypos7_room16_floorA room16_empty_room)
	(locationinroom center_location_xpos23_ypos92_room6_floorC room6_childs_room)
	(locationinroom center_location_xpos29_ypos65_room8_floorC room8_closet)
	(locationinroom center_location_xpos36_ypos88_room20_floorB room20_kitchen)
	(locationinroom center_location_xpos40_ypos27_room19_floorA room19_kitchen)
	(locationinroom center_location_xpos43_ypos25_room22_floorB room22_living_room)
	(locationinroom center_location_xpos43_ypos28_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos45_ypos95_room17_floorA room17_empty_room)
	(locationinroom center_location_xpos46_ypos70_room15_floorB room15_dining_room)
	(locationinroom center_location_xpos48_ypos67_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos57_ypos87_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos8_ypos105_room21_floorB room21_kitchen)
	(locationinroom location_xneg13_yneg7_room14_floorB room14_dining_room)
	(locationinroom location_xneg22_ypos31_room11_floorB room11_corridor)
	(locationinroom location_xneg40_yneg10_room18_floorB room18_home_office)
	(locationinroom location_xneg54_ypos39_room4_floorC room4_bathroom)
	(locationinroom location_xneg5_yneg11_room14_floorB room14_dining_room)
	(locationinroom location_xneg5_yneg2_room14_floorB room14_dining_room)
	(locationinroom location_xneg60_yneg14_room18_floorB room18_home_office)
	(locationinroom location_xneg60_ypos5_room18_floorB room18_home_office)
	(locationinroom location_xneg62_ypos40_room4_floorC room4_bathroom)
	(locationinroom location_xneg8_ypos113_room2_floorC room2_bathroom)
	(locationinroom location_xneg9_yneg7_room14_floorB room14_dining_room)
	(locationinroom location_xpos14_ypos114_room6_floorC room6_childs_room)
	(locationinroom location_xpos15_ypos114_room21_floorB room21_kitchen)
	(locationinroom location_xpos30_ypos98_room6_floorC room6_childs_room)
	(locationinroom location_xpos34_ypos13_room5_floorC room5_bedroom)
	(locationinroom location_xpos34_ypos50_room22_floorB room22_living_room)
	(locationinroom location_xpos35_yneg7_room22_floorB room22_living_room)
	(locationinroom location_xpos35_ypos110_room20_floorB room20_kitchen)
	(locationinroom location_xpos36_ypos110_room20_floorB room20_kitchen)
	(locationinroom location_xpos41_ypos71_room15_floorB room15_dining_room)
	(locationinroom location_xpos41_ypos90_room20_floorB room20_kitchen)
	(locationinroom location_xpos42_ypos63_room1_floorA room1_bathroom)
	(locationinroom location_xpos43_yneg7_room22_floorB room22_living_room)
	(locationinroom location_xpos43_ypos90_room3_floorC room3_bathroom)
	(locationinroom location_xpos44_ypos92_room3_floorC room3_bathroom)
	(locationinroom location_xpos45_ypos50_room22_floorB room22_living_room)
	(locationinroom location_xpos45_ypos68_room15_floorB room15_dining_room)
	(locationinroom location_xpos46_ypos65_room15_floorB room15_dining_room)
	(locationinroom location_xpos46_ypos71_room15_floorB room15_dining_room)
	(locationinroom location_xpos48_ypos71_room15_floorB room15_dining_room)
	(locationinroom location_xpos4_yneg8_room14_floorB room14_dining_room)
	(locationinroom location_xpos51_ypos70_room15_floorB room15_dining_room)
	(locationinroom location_xpos52_ypos64_room1_floorA room1_bathroom)
	(locationinroom location_xpos56_ypos26_room22_floorB room22_living_room)
	(locationinroom location_xpos61_ypos88_room20_floorB room20_kitchen)
	(locationinroom location_xpos62_ypos110_room20_floorB room20_kitchen)
	(locationinroom location_xpos63_ypos111_room3_floorC room3_bathroom)
	(locationinroom location_xpos63_ypos24_room5_floorC room5_bedroom)
	(locationinroom location_xpos64_ypos55_room22_floorB room22_living_room)
	(locationinroom location_xpos6_ypos86_room20_floorB room20_kitchen)
	(locationinroom location_xpos70_ypos64_room3_floorC room3_bathroom)
	(locationinroom location_xpos7_ypos77_room20_floorB room20_kitchen)
	(locationinroom location_xpos8_ypos92_room6_floorC room6_childs_room)
	(objectatlocation object23_potted_plant location_xpos56_ypos26_room22_floorB)
	(objectatlocation object24_potted_plant location_xpos44_ypos92_room3_floorC)
	(objectatlocation object25_potted_plant location_xpos43_ypos90_room3_floorC)
	(objectatlocation object26_potted_plant location_xpos45_ypos50_room22_floorB)
	(objectatlocation object27_potted_plant location_xpos64_ypos55_room22_floorB)
	(objectatlocation object28_potted_plant location_xpos34_ypos50_room22_floorB)
	(objectatlocation object29_potted_plant location_xneg9_yneg7_room14_floorB)
	(objectatlocation object2_bottle location_xpos6_ypos86_room20_floorB)
	(objectatlocation object30_potted_plant location_xneg62_ypos40_room4_floorC)
	(objectatlocation object31_potted_plant location_xpos35_yneg7_room22_floorB)
	(objectatlocation object32_potted_plant location_xpos43_yneg7_room22_floorB)
	(objectatlocation object33_potted_plant location_xpos63_ypos24_room5_floorC)
	(objectatlocation object34_potted_plant location_xpos70_ypos64_room3_floorC)
	(objectatlocation object35_potted_plant location_xpos14_ypos114_room6_floorC)
	(objectatlocation object36_potted_plant location_xpos42_ypos63_room1_floorA)
	(objectatlocation object3_wine_glass location_xneg9_yneg7_room14_floorB)
	(objectatlocation object48_keyboard location_xneg40_yneg10_room18_floorB)
	(objectatlocation object4_wine_glass location_xneg5_yneg11_room14_floorB)
	(objectatlocation object56_book location_xneg60_yneg14_room18_floorB)
	(objectatlocation object57_vase location_xneg5_yneg2_room14_floorB)
	(objectatlocation object58_vase location_xneg5_yneg11_room14_floorB)
	(objectatlocation object59_vase location_xneg5_yneg2_room14_floorB)
	(objectatlocation object5_bowl location_xneg5_yneg11_room14_floorB)
	(objectatlocation object60_vase location_xneg62_ypos40_room4_floorC)
	(objectatlocation object61_vase location_xpos35_yneg7_room22_floorB)
	(objectatlocation object62_vase location_xneg22_ypos31_room11_floorB)
	(objectatlocation object6_bowl location_xpos7_ypos77_room20_floorB)
	(objectatlocation object7_bowl location_xneg5_yneg2_room14_floorB)
	(receptacleatlocation receptacle10_chair location_xneg5_yneg2_room14_floorB)
	(receptacleatlocation receptacle11_chair location_xpos4_yneg8_room14_floorB)
	(receptacleatlocation receptacle12_chair location_xpos34_ypos50_room22_floorB)
	(receptacleatlocation receptacle13_chair location_xpos46_ypos65_room15_floorB)
	(receptacleatlocation receptacle14_chair location_xpos41_ypos90_room20_floorB)
	(receptacleatlocation receptacle15_chair location_xpos45_ypos68_room15_floorB)
	(receptacleatlocation receptacle16_chair location_xpos45_ypos50_room22_floorB)
	(receptacleatlocation receptacle17_chair location_xpos48_ypos71_room15_floorB)
	(receptacleatlocation receptacle18_chair location_xpos51_ypos70_room15_floorB)
	(receptacleatlocation receptacle19_chair location_xpos41_ypos71_room15_floorB)
	(receptacleatlocation receptacle1_bench location_xpos8_ypos92_room6_floorC)
	(receptacleatlocation receptacle20_chair location_xneg60_ypos5_room18_floorB)
	(receptacleatlocation receptacle21_chair location_xneg60_yneg14_room18_floorB)
	(receptacleatlocation receptacle22_couch location_xpos56_ypos26_room22_floorB)
	(receptacleatlocation receptacle37_bed location_xpos30_ypos98_room6_floorC)
	(receptacleatlocation receptacle38_bed location_xpos34_ypos13_room5_floorC)
	(receptacleatlocation receptacle39_dining_table location_xpos46_ypos71_room15_floorB)
	(receptacleatlocation receptacle40_dining_table location_xneg9_yneg7_room14_floorB)
	(receptacleatlocation receptacle41_toilet location_xpos63_ypos111_room3_floorC)
	(receptacleatlocation receptacle42_toilet location_xpos52_ypos64_room1_floorA)
	(receptacleatlocation receptacle43_toilet location_xneg8_ypos113_room2_floorC)
	(receptacleatlocation receptacle44_toilet location_xneg62_ypos40_room4_floorC)
	(receptacleatlocation receptacle45_toilet location_xneg62_ypos40_room4_floorC)
	(receptacleatlocation receptacle49_oven location_xpos61_ypos88_room20_floorB)
	(receptacleatlocation receptacle50_sink location_xpos42_ypos63_room1_floorA)
	(receptacleatlocation receptacle51_sink location_xneg54_ypos39_room4_floorC)
	(receptacleatlocation receptacle52_sink location_xpos15_ypos114_room21_floorB)
	(receptacleatlocation receptacle53_sink location_xpos62_ypos110_room20_floorB)
	(receptacleatlocation receptacle54_refrigerator location_xpos36_ypos110_room20_floorB)
	(receptacleatlocation receptacle55_refrigerator location_xpos35_ypos110_room20_floorB)
	(receptacleatlocation receptacle8_chair location_xneg13_yneg7_room14_floorB)
	(receptacleatlocation receptacle9_chair location_xneg5_yneg11_room14_floorB)
	(roomlocation center_location_xneg13_ypos35_room13_floorC room13_corridor)
	(roomlocation center_location_xneg14_ypos47_room24_floorA room24_staircase)
	(roomlocation center_location_xneg18_ypos39_room11_floorB room11_corridor)
	(roomlocation center_location_xneg18_ypos44_room25_floorB room25_staircase)
	(roomlocation center_location_xneg30_ypos106_room7_floorC room7_closet)
	(roomlocation center_location_xneg36_ypos78_room23_floorC room23_playroom)
	(roomlocation center_location_xneg41_ypos44_room10_floorB room10_corridor)
	(roomlocation center_location_xneg46_yneg3_room18_floorB room18_home_office)
	(roomlocation center_location_xneg4_yneg3_room14_floorB room14_dining_room)
	(roomlocation center_location_xneg57_ypos43_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg9_ypos93_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos18_ypos60_room9_floorA room9_corridor)
	(roomlocation center_location_xpos1_ypos64_room12_floorC room12_corridor)
	(roomlocation center_location_xpos1_ypos7_room16_floorA room16_empty_room)
	(roomlocation center_location_xpos23_ypos92_room6_floorC room6_childs_room)
	(roomlocation center_location_xpos29_ypos65_room8_floorC room8_closet)
	(roomlocation center_location_xpos36_ypos88_room20_floorB room20_kitchen)
	(roomlocation center_location_xpos40_ypos27_room19_floorA room19_kitchen)
	(roomlocation center_location_xpos43_ypos25_room22_floorB room22_living_room)
	(roomlocation center_location_xpos43_ypos28_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos45_ypos95_room17_floorA room17_empty_room)
	(roomlocation center_location_xpos46_ypos70_room15_floorB room15_dining_room)
	(roomlocation center_location_xpos48_ypos67_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos57_ypos87_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos8_ypos105_room21_floorB room21_kitchen)
  )
  (:goal (and
	(inreceptacle object61_vase receptacle49_oven)
	(inreceptacle object59_vase receptacle15_chair)
	(inreceptacle object56_book receptacle50_sink)
	(inreceptacle object24_potted_plant receptacle49_oven)
	(inreceptacle object25_potted_plant receptacle52_sink)))
)
