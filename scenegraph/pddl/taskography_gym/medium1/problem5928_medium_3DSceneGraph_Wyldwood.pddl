
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos58_room3_floorC - location
	center_location_xneg13_ypos34_room2_floorC - location
	center_location_xneg4_ypos10_room11_floorB - location
	center_location_xneg6_ypos47_room12_floorB - location
	center_location_xneg7_ypos28_room9_floorA - location
	center_location_xneg9_ypos11_room4_floorC - location
	center_location_xpos11_ypos6_room1_floorA - location
	center_location_xpos13_ypos45_room8_floorB - location
	center_location_xpos18_ypos26_room7_floorC - location
	center_location_xpos19_ypos53_room5_floorC - location
	center_location_xpos24_ypos25_room6_floorA - location
	center_location_xpos24_ypos49_room10_floorA - location
	center_location_xpos29_ypos8_room13_floorA - location
	center_location_xpos29_ypos9_room14_floorB - location
	location_xneg11_ypos22_room11_floorB - location
	location_xneg12_ypos38_room2_floorC - location
	location_xneg12_ypos43_room12_floorB - location
	location_xneg14_ypos8_room4_floorC - location
	location_xneg18_ypos26_room4_floorC - location
	location_xneg18_ypos58_room9_floorA - location
	location_xneg19_ypos35_room2_floorC - location
	location_xneg21_ypos50_room3_floorC - location
	location_xneg3_ypos16_room11_floorB - location
	location_xneg3_ypos23_room11_floorB - location
	location_xneg3_ypos68_room3_floorC - location
	location_xneg5_ypos66_room12_floorB - location
	location_xneg6_ypos40_room2_floorC - location
	location_xneg9_yneg2_room11_floorB - location
	location_xpos0_ypos21_room11_floorB - location
	location_xpos11_ypos0_room11_floorB - location
	location_xpos13_ypos59_room10_floorA - location
	location_xpos14_yneg1_room1_floorA - location
	location_xpos18_ypos25_room6_floorA - location
	location_xpos19_ypos57_room8_floorB - location
	location_xpos21_ypos49_room8_floorB - location
	location_xpos21_ypos51_room8_floorB - location
	location_xpos23_ypos51_room8_floorB - location
	location_xpos26_ypos52_room8_floorB - location
	location_xpos28_ypos52_room10_floorA - location
	location_xpos28_ypos52_room8_floorB - location
	location_xpos28_ypos60_room5_floorC - location
	location_xpos2_yneg3_room9_floorA - location
	location_xpos30_ypos50_room10_floorA - location
	location_xpos35_ypos50_room10_floorA - location
	location_xpos36_ypos54_room10_floorA - location
	location_xpos36_ypos69_room8_floorB - location
	location_xpos3_ypos42_room12_floorB - location
	location_xpos4_ypos23_room11_floorB - location
	location_xpos5_ypos64_room5_floorC - location
	location_xpos7_ypos51_room9_floorA - location
	location_xpos8_ypos12_room1_floorA - location
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_frisbee - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object3_bottle - object
	object4_bottle - object
	object54_book - object
	object55_book - object
	object56_clock - object
	object57_clock - object
	object58_clock - object
	object59_vase - object
	object5_bottle - object
	object60_vase - object
	object6_bottle - object
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
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_toilet - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle47_oven - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_refrigerator - receptacle
	receptacle53_refrigerator - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_garage - room
  )
  (:init 
	(atlocation agent center_location_xpos29_ypos9_room14_floorB)
	(inreceptacle object23_potted_plant receptacle11_chair)
	(inreceptacle object24_potted_plant receptacle11_chair)
	(inreceptacle object25_potted_plant receptacle11_chair)
	(inreceptacle object26_potted_plant receptacle11_chair)
	(inreceptacle object28_potted_plant receptacle11_chair)
	(inreceptacle object30_potted_plant receptacle18_chair)
	(inreceptacle object31_potted_plant receptacle43_toilet)
	(inreceptacle object32_potted_plant receptacle42_toilet)
	(inreceptacle object33_potted_plant receptacle47_oven)
	(inreceptacle object34_potted_plant receptacle21_chair)
	(inreceptacle object35_potted_plant receptacle21_chair)
	(inreceptacle object3_bottle receptacle51_sink)
	(inreceptacle object54_book receptacle12_chair)
	(inreceptacle object55_book receptacle18_chair)
	(inreceptacle object58_clock receptacle39_dining_table)
	(inreceptacle object59_vase receptacle36_bed)
	(inreceptacle object5_bottle receptacle47_oven)
	(inreceptacle object60_vase receptacle36_bed)
	(inreceptacle object6_bottle receptacle53_refrigerator)
	(inreceptacle object7_bowl receptacle47_oven)
	(inroom agent room14_staircase)
	(locationinroom center_location_xneg12_ypos58_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg13_ypos34_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg4_ypos10_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg6_ypos47_room12_floorB room12_living_room)
	(locationinroom center_location_xneg7_ypos28_room9_floorA room9_garage)
	(locationinroom center_location_xneg9_ypos11_room4_floorC room4_bedroom)
	(locationinroom center_location_xpos11_ypos6_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos13_ypos45_room8_floorB room8_dining_room)
	(locationinroom center_location_xpos18_ypos26_room7_floorC room7_corridor)
	(locationinroom center_location_xpos19_ypos53_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos24_ypos25_room6_floorA room6_corridor)
	(locationinroom center_location_xpos24_ypos49_room10_floorA room10_home_office)
	(locationinroom center_location_xpos29_ypos8_room13_floorA room13_staircase)
	(locationinroom center_location_xpos29_ypos9_room14_floorB room14_staircase)
	(locationinroom location_xneg11_ypos22_room11_floorB room11_kitchen)
	(locationinroom location_xneg12_ypos38_room2_floorC room2_bathroom)
	(locationinroom location_xneg12_ypos43_room12_floorB room12_living_room)
	(locationinroom location_xneg14_ypos8_room4_floorC room4_bedroom)
	(locationinroom location_xneg18_ypos26_room4_floorC room4_bedroom)
	(locationinroom location_xneg18_ypos58_room9_floorA room9_garage)
	(locationinroom location_xneg19_ypos35_room2_floorC room2_bathroom)
	(locationinroom location_xneg21_ypos50_room3_floorC room3_bathroom)
	(locationinroom location_xneg3_ypos16_room11_floorB room11_kitchen)
	(locationinroom location_xneg3_ypos23_room11_floorB room11_kitchen)
	(locationinroom location_xneg3_ypos68_room3_floorC room3_bathroom)
	(locationinroom location_xneg5_ypos66_room12_floorB room12_living_room)
	(locationinroom location_xneg6_ypos40_room2_floorC room2_bathroom)
	(locationinroom location_xneg9_yneg2_room11_floorB room11_kitchen)
	(locationinroom location_xpos0_ypos21_room11_floorB room11_kitchen)
	(locationinroom location_xpos11_ypos0_room11_floorB room11_kitchen)
	(locationinroom location_xpos13_ypos59_room10_floorA room10_home_office)
	(locationinroom location_xpos14_yneg1_room1_floorA room1_bathroom)
	(locationinroom location_xpos18_ypos25_room6_floorA room6_corridor)
	(locationinroom location_xpos19_ypos57_room8_floorB room8_dining_room)
	(locationinroom location_xpos21_ypos49_room8_floorB room8_dining_room)
	(locationinroom location_xpos21_ypos51_room8_floorB room8_dining_room)
	(locationinroom location_xpos23_ypos51_room8_floorB room8_dining_room)
	(locationinroom location_xpos26_ypos52_room8_floorB room8_dining_room)
	(locationinroom location_xpos28_ypos52_room10_floorA room10_home_office)
	(locationinroom location_xpos28_ypos52_room8_floorB room8_dining_room)
	(locationinroom location_xpos28_ypos60_room5_floorC room5_bedroom)
	(locationinroom location_xpos2_yneg3_room9_floorA room9_garage)
	(locationinroom location_xpos30_ypos50_room10_floorA room10_home_office)
	(locationinroom location_xpos35_ypos50_room10_floorA room10_home_office)
	(locationinroom location_xpos36_ypos54_room10_floorA room10_home_office)
	(locationinroom location_xpos36_ypos69_room8_floorB room8_dining_room)
	(locationinroom location_xpos3_ypos42_room12_floorB room12_living_room)
	(locationinroom location_xpos4_ypos23_room11_floorB room11_kitchen)
	(locationinroom location_xpos5_ypos64_room5_floorC room5_bedroom)
	(locationinroom location_xpos7_ypos51_room9_floorA room9_garage)
	(locationinroom location_xpos8_ypos12_room1_floorA room1_bathroom)
	(objectatlocation object23_potted_plant location_xpos28_ypos52_room8_floorB)
	(objectatlocation object24_potted_plant location_xpos28_ypos52_room8_floorB)
	(objectatlocation object25_potted_plant location_xpos28_ypos52_room8_floorB)
	(objectatlocation object26_potted_plant location_xpos28_ypos52_room8_floorB)
	(objectatlocation object27_potted_plant location_xpos36_ypos69_room8_floorB)
	(objectatlocation object28_potted_plant location_xpos28_ypos52_room8_floorB)
	(objectatlocation object29_potted_plant location_xneg21_ypos50_room3_floorC)
	(objectatlocation object2_frisbee location_xneg18_ypos26_room4_floorC)
	(objectatlocation object30_potted_plant location_xneg12_ypos43_room12_floorB)
	(objectatlocation object31_potted_plant location_xneg3_ypos68_room3_floorC)
	(objectatlocation object32_potted_plant location_xpos14_yneg1_room1_floorA)
	(objectatlocation object33_potted_plant location_xneg9_yneg2_room11_floorB)
	(objectatlocation object34_potted_plant location_xpos13_ypos59_room10_floorA)
	(objectatlocation object35_potted_plant location_xpos13_ypos59_room10_floorA)
	(objectatlocation object3_bottle location_xpos8_ypos12_room1_floorA)
	(objectatlocation object4_bottle location_xpos2_yneg3_room9_floorA)
	(objectatlocation object54_book location_xpos3_ypos42_room12_floorB)
	(objectatlocation object55_book location_xneg12_ypos43_room12_floorB)
	(objectatlocation object56_clock location_xpos18_ypos25_room6_floorA)
	(objectatlocation object57_clock location_xpos7_ypos51_room9_floorA)
	(objectatlocation object58_clock location_xpos35_ypos50_room10_floorA)
	(objectatlocation object59_vase location_xpos28_ypos60_room5_floorC)
	(objectatlocation object5_bottle location_xneg9_yneg2_room11_floorB)
	(objectatlocation object60_vase location_xpos28_ypos60_room5_floorC)
	(objectatlocation object6_bottle location_xpos11_ypos0_room11_floorB)
	(objectatlocation object7_bowl location_xneg9_yneg2_room11_floorB)
	(receptacleatlocation receptacle10_chair location_xneg11_ypos22_room11_floorB)
	(receptacleatlocation receptacle11_chair location_xpos28_ypos52_room8_floorB)
	(receptacleatlocation receptacle12_chair location_xpos3_ypos42_room12_floorB)
	(receptacleatlocation receptacle13_chair location_xpos4_ypos23_room11_floorB)
	(receptacleatlocation receptacle14_chair location_xpos0_ypos21_room11_floorB)
	(receptacleatlocation receptacle15_chair location_xneg3_ypos23_room11_floorB)
	(receptacleatlocation receptacle16_chair location_xpos26_ypos52_room8_floorB)
	(receptacleatlocation receptacle17_chair location_xpos19_ypos57_room8_floorB)
	(receptacleatlocation receptacle18_chair location_xneg12_ypos43_room12_floorB)
	(receptacleatlocation receptacle19_chair location_xpos28_ypos52_room10_floorA)
	(receptacleatlocation receptacle1_bench location_xpos5_ypos64_room5_floorC)
	(receptacleatlocation receptacle20_chair location_xpos30_ypos50_room10_floorA)
	(receptacleatlocation receptacle21_chair location_xpos13_ypos59_room10_floorA)
	(receptacleatlocation receptacle22_couch location_xneg5_ypos66_room12_floorB)
	(receptacleatlocation receptacle36_bed location_xpos28_ypos60_room5_floorC)
	(receptacleatlocation receptacle37_bed location_xneg14_ypos8_room4_floorC)
	(receptacleatlocation receptacle38_dining_table location_xpos23_ypos51_room8_floorB)
	(receptacleatlocation receptacle39_dining_table location_xpos35_ypos50_room10_floorA)
	(receptacleatlocation receptacle40_dining_table location_xpos36_ypos54_room10_floorA)
	(receptacleatlocation receptacle41_toilet location_xneg12_ypos38_room2_floorC)
	(receptacleatlocation receptacle42_toilet location_xpos14_yneg1_room1_floorA)
	(receptacleatlocation receptacle43_toilet location_xneg3_ypos68_room3_floorC)
	(receptacleatlocation receptacle47_oven location_xneg9_yneg2_room11_floorB)
	(receptacleatlocation receptacle48_sink location_xneg19_ypos35_room2_floorC)
	(receptacleatlocation receptacle49_sink location_xneg6_ypos40_room2_floorC)
	(receptacleatlocation receptacle50_sink location_xneg3_ypos16_room11_floorB)
	(receptacleatlocation receptacle51_sink location_xpos8_ypos12_room1_floorA)
	(receptacleatlocation receptacle52_refrigerator location_xneg18_ypos58_room9_floorA)
	(receptacleatlocation receptacle53_refrigerator location_xpos11_ypos0_room11_floorB)
	(receptacleatlocation receptacle8_chair location_xpos21_ypos51_room8_floorB)
	(receptacleatlocation receptacle9_chair location_xpos21_ypos49_room8_floorB)
	(roomlocation center_location_xneg12_ypos58_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg13_ypos34_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg4_ypos10_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg6_ypos47_room12_floorB room12_living_room)
	(roomlocation center_location_xneg7_ypos28_room9_floorA room9_garage)
	(roomlocation center_location_xneg9_ypos11_room4_floorC room4_bedroom)
	(roomlocation center_location_xpos11_ypos6_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos13_ypos45_room8_floorB room8_dining_room)
	(roomlocation center_location_xpos18_ypos26_room7_floorC room7_corridor)
	(roomlocation center_location_xpos19_ypos53_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos24_ypos25_room6_floorA room6_corridor)
	(roomlocation center_location_xpos24_ypos49_room10_floorA room10_home_office)
	(roomlocation center_location_xpos29_ypos8_room13_floorA room13_staircase)
	(roomlocation center_location_xpos29_ypos9_room14_floorB room14_staircase)
  )
  (:goal (and
	(inreceptacle object56_clock receptacle42_toilet)))
)
