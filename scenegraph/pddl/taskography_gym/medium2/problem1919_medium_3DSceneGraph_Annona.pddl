
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos60_room7_floorA - location
	center_location_xneg19_ypos67_room15_floorA - location
	center_location_xneg1_ypos79_room16_floorA - location
	center_location_xneg30_ypos91_room4_floorB - location
	center_location_xneg31_ypos19_room10_floorB - location
	center_location_xneg31_ypos54_room12_floorB - location
	center_location_xneg31_ypos61_room6_floorA - location
	center_location_xneg37_ypos25_room9_floorA - location
	center_location_xneg8_ypos17_room13_floorA - location
	center_location_xpos19_ypos5_room14_floorB - location
	center_location_xpos1_ypos55_room8_floorB - location
	center_location_xpos1_ypos96_room2_floorB - location
	center_location_xpos26_ypos45_room3_floorB - location
	center_location_xpos30_ypos91_room5_floorB - location
	center_location_xpos31_ypos19_room11_floorA - location
	center_location_xpos40_ypos96_room1_floorA - location
	location_xneg11_yneg10_room13_floorA - location
	location_xneg11_ypos88_room4_floorB - location
	location_xneg15_ypos35_room12_floorB - location
	location_xneg16_ypos58_room12_floorB - location
	location_xneg23_ypos106_room4_floorB - location
	location_xneg25_ypos12_room10_floorB - location
	location_xneg25_ypos22_room10_floorB - location
	location_xneg26_ypos59_room12_floorB - location
	location_xneg27_ypos64_room15_floorA - location
	location_xneg30_ypos18_room10_floorB - location
	location_xneg34_ypos104_room16_floorA - location
	location_xneg34_ypos12_room10_floorB - location
	location_xneg34_ypos23_room10_floorB - location
	location_xneg35_ypos18_room10_floorB - location
	location_xneg35_ypos91_room4_floorB - location
	location_xneg37_ypos24_room9_floorA - location
	location_xneg39_ypos27_room9_floorA - location
	location_xneg44_ypos28_room9_floorA - location
	location_xneg45_ypos77_room4_floorB - location
	location_xneg46_ypos66_room6_floorA - location
	location_xneg48_ypos48_room12_floorB - location
	location_xneg5_ypos101_room2_floorB - location
	location_xneg7_ypos24_room13_floorA - location
	location_xpos16_yneg12_room14_floorB - location
	location_xpos16_ypos104_room5_floorB - location
	location_xpos17_ypos59_room3_floorB - location
	location_xpos27_ypos21_room14_floorB - location
	location_xpos29_yneg12_room14_floorB - location
	location_xpos31_yneg9_room11_floorA - location
	location_xpos32_ypos40_room3_floorB - location
	location_xpos37_ypos83_room16_floorA - location
	location_xpos38_ypos53_room16_floorA - location
	location_xpos38_ypos94_room5_floorB - location
	location_xpos3_ypos104_room2_floorB - location
	location_xpos43_ypos98_room1_floorA - location
	location_xpos44_ypos104_room1_floorA - location
	location_xpos44_ypos65_room16_floorA - location
	location_xpos44_ypos73_room16_floorA - location
	location_xpos47_ypos44_room11_floorA - location
	location_xpos4_ypos104_room2_floorB - location
	location_xpos6_ypos23_room13_floorA - location
	location_xpos8_ypos19_room14_floorB - location
	location_xpos8_ypos61_room16_floorA - location
	location_xpos8_ypos98_room2_floorB - location
	object16_book - object
	object17_book - object
	object18_book - object
	object19_cup - object
	object1_umbrella - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_vase - object
	object25_clock - object
	object27_banana - object
	object28_toothbrush - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle26_bench - receptacle
	receptacle29_toilet - receptacle
	receptacle2_oven - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_sink - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle4_sink - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	room10_dining_room - room
	room11_garage - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos1_ypos55_room8_floorB)
	(inreceptacle object16_book receptacle32_chair)
	(inreceptacle object18_book receptacle54_bed)
	(inreceptacle object19_cup receptacle6_sink)
	(inreceptacle object1_umbrella receptacle54_bed)
	(inreceptacle object20_vase receptacle32_chair)
	(inreceptacle object21_vase receptacle32_chair)
	(inreceptacle object22_vase receptacle5_sink)
	(inreceptacle object23_vase receptacle42_chair)
	(inreceptacle object24_vase receptacle41_chair)
	(inreceptacle object25_clock receptacle7_sink)
	(inreceptacle object47_potted_plant receptacle32_chair)
	(inreceptacle object48_potted_plant receptacle34_chair)
	(inreceptacle object49_potted_plant receptacle2_oven)
	(inreceptacle object50_potted_plant receptacle41_chair)
	(inroom agent room8_corridor)
	(locationinroom center_location_xneg12_ypos60_room7_floorA room7_corridor)
	(locationinroom center_location_xneg19_ypos67_room15_floorA room15_staircase)
	(locationinroom center_location_xneg1_ypos79_room16_floorA room16_storage)
	(locationinroom center_location_xneg30_ypos91_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg31_ypos19_room10_floorB room10_dining_room)
	(locationinroom center_location_xneg31_ypos54_room12_floorB room12_kitchen)
	(locationinroom center_location_xneg31_ypos61_room6_floorA room6_closet)
	(locationinroom center_location_xneg37_ypos25_room9_floorA room9_dining_room)
	(locationinroom center_location_xneg8_ypos17_room13_floorA room13_living_room)
	(locationinroom center_location_xpos19_ypos5_room14_floorB room14_living_room)
	(locationinroom center_location_xpos1_ypos55_room8_floorB room8_corridor)
	(locationinroom center_location_xpos1_ypos96_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos26_ypos45_room3_floorB room3_bedroom)
	(locationinroom center_location_xpos30_ypos91_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos31_ypos19_room11_floorA room11_garage)
	(locationinroom center_location_xpos40_ypos96_room1_floorA room1_bathroom)
	(locationinroom location_xneg11_yneg10_room13_floorA room13_living_room)
	(locationinroom location_xneg11_ypos88_room4_floorB room4_bedroom)
	(locationinroom location_xneg15_ypos35_room12_floorB room12_kitchen)
	(locationinroom location_xneg16_ypos58_room12_floorB room12_kitchen)
	(locationinroom location_xneg23_ypos106_room4_floorB room4_bedroom)
	(locationinroom location_xneg25_ypos12_room10_floorB room10_dining_room)
	(locationinroom location_xneg25_ypos22_room10_floorB room10_dining_room)
	(locationinroom location_xneg26_ypos59_room12_floorB room12_kitchen)
	(locationinroom location_xneg27_ypos64_room15_floorA room15_staircase)
	(locationinroom location_xneg30_ypos18_room10_floorB room10_dining_room)
	(locationinroom location_xneg34_ypos104_room16_floorA room16_storage)
	(locationinroom location_xneg34_ypos12_room10_floorB room10_dining_room)
	(locationinroom location_xneg34_ypos23_room10_floorB room10_dining_room)
	(locationinroom location_xneg35_ypos18_room10_floorB room10_dining_room)
	(locationinroom location_xneg35_ypos91_room4_floorB room4_bedroom)
	(locationinroom location_xneg37_ypos24_room9_floorA room9_dining_room)
	(locationinroom location_xneg39_ypos27_room9_floorA room9_dining_room)
	(locationinroom location_xneg44_ypos28_room9_floorA room9_dining_room)
	(locationinroom location_xneg45_ypos77_room4_floorB room4_bedroom)
	(locationinroom location_xneg46_ypos66_room6_floorA room6_closet)
	(locationinroom location_xneg48_ypos48_room12_floorB room12_kitchen)
	(locationinroom location_xneg5_ypos101_room2_floorB room2_bathroom)
	(locationinroom location_xneg7_ypos24_room13_floorA room13_living_room)
	(locationinroom location_xpos16_yneg12_room14_floorB room14_living_room)
	(locationinroom location_xpos16_ypos104_room5_floorB room5_bedroom)
	(locationinroom location_xpos17_ypos59_room3_floorB room3_bedroom)
	(locationinroom location_xpos27_ypos21_room14_floorB room14_living_room)
	(locationinroom location_xpos29_yneg12_room14_floorB room14_living_room)
	(locationinroom location_xpos31_yneg9_room11_floorA room11_garage)
	(locationinroom location_xpos32_ypos40_room3_floorB room3_bedroom)
	(locationinroom location_xpos37_ypos83_room16_floorA room16_storage)
	(locationinroom location_xpos38_ypos53_room16_floorA room16_storage)
	(locationinroom location_xpos38_ypos94_room5_floorB room5_bedroom)
	(locationinroom location_xpos3_ypos104_room2_floorB room2_bathroom)
	(locationinroom location_xpos43_ypos98_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_ypos104_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_ypos65_room16_floorA room16_storage)
	(locationinroom location_xpos44_ypos73_room16_floorA room16_storage)
	(locationinroom location_xpos47_ypos44_room11_floorA room11_garage)
	(locationinroom location_xpos4_ypos104_room2_floorB room2_bathroom)
	(locationinroom location_xpos6_ypos23_room13_floorA room13_living_room)
	(locationinroom location_xpos8_ypos19_room14_floorB room14_living_room)
	(locationinroom location_xpos8_ypos61_room16_floorA room16_storage)
	(locationinroom location_xpos8_ypos98_room2_floorB room2_bathroom)
	(objectatlocation object16_book location_xneg11_yneg10_room13_floorA)
	(objectatlocation object17_book location_xpos47_ypos44_room11_floorA)
	(objectatlocation object18_book location_xneg23_ypos106_room4_floorB)
	(objectatlocation object19_cup location_xpos8_ypos98_room2_floorB)
	(objectatlocation object1_umbrella location_xneg23_ypos106_room4_floorB)
	(objectatlocation object20_vase location_xneg11_yneg10_room13_floorA)
	(objectatlocation object21_vase location_xneg11_yneg10_room13_floorA)
	(objectatlocation object22_vase location_xneg48_ypos48_room12_floorB)
	(objectatlocation object23_vase location_xpos29_yneg12_room14_floorB)
	(objectatlocation object24_vase location_xpos16_yneg12_room14_floorB)
	(objectatlocation object25_clock location_xneg5_ypos101_room2_floorB)
	(objectatlocation object27_banana location_xneg15_ypos35_room12_floorB)
	(objectatlocation object28_toothbrush location_xneg27_ypos64_room15_floorA)
	(objectatlocation object47_potted_plant location_xneg11_yneg10_room13_floorA)
	(objectatlocation object48_potted_plant location_xneg44_ypos28_room9_floorA)
	(objectatlocation object49_potted_plant location_xneg26_ypos59_room12_floorB)
	(objectatlocation object50_potted_plant location_xpos16_yneg12_room14_floorB)
	(receptacleatlocation receptacle10_refrigerator location_xpos8_ypos61_room16_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xpos31_yneg9_room11_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xpos37_ypos83_room16_floorA)
	(receptacleatlocation receptacle13_refrigerator location_xpos38_ypos53_room16_floorA)
	(receptacleatlocation receptacle14_refrigerator location_xneg16_ypos58_room12_floorB)
	(receptacleatlocation receptacle15_refrigerator location_xneg11_ypos88_room4_floorB)
	(receptacleatlocation receptacle26_bench location_xneg34_ypos104_room16_floorA)
	(receptacleatlocation receptacle29_toilet location_xpos43_ypos98_room1_floorA)
	(receptacleatlocation receptacle2_oven location_xneg26_ypos59_room12_floorB)
	(receptacleatlocation receptacle30_toilet location_xpos4_ypos104_room2_floorB)
	(receptacleatlocation receptacle31_toilet location_xpos3_ypos104_room2_floorB)
	(receptacleatlocation receptacle32_chair location_xneg11_yneg10_room13_floorA)
	(receptacleatlocation receptacle33_chair location_xneg37_ypos24_room9_floorA)
	(receptacleatlocation receptacle34_chair location_xneg44_ypos28_room9_floorA)
	(receptacleatlocation receptacle35_chair location_xneg7_ypos24_room13_floorA)
	(receptacleatlocation receptacle36_chair location_xpos6_ypos23_room13_floorA)
	(receptacleatlocation receptacle37_chair location_xneg25_ypos22_room10_floorB)
	(receptacleatlocation receptacle38_chair location_xneg34_ypos12_room10_floorB)
	(receptacleatlocation receptacle39_chair location_xneg34_ypos23_room10_floorB)
	(receptacleatlocation receptacle3_sink location_xpos44_ypos104_room1_floorA)
	(receptacleatlocation receptacle40_chair location_xneg25_ypos12_room10_floorB)
	(receptacleatlocation receptacle41_chair location_xpos16_yneg12_room14_floorB)
	(receptacleatlocation receptacle42_chair location_xpos29_yneg12_room14_floorB)
	(receptacleatlocation receptacle43_chair location_xneg45_ypos77_room4_floorB)
	(receptacleatlocation receptacle44_chair location_xpos17_ypos59_room3_floorB)
	(receptacleatlocation receptacle45_couch location_xpos8_ypos19_room14_floorB)
	(receptacleatlocation receptacle46_couch location_xpos27_ypos21_room14_floorB)
	(receptacleatlocation receptacle4_sink location_xpos44_ypos65_room16_floorA)
	(receptacleatlocation receptacle51_bed location_xpos32_ypos40_room3_floorB)
	(receptacleatlocation receptacle52_bed location_xpos38_ypos94_room5_floorB)
	(receptacleatlocation receptacle53_bed location_xneg35_ypos91_room4_floorB)
	(receptacleatlocation receptacle54_bed location_xneg23_ypos106_room4_floorB)
	(receptacleatlocation receptacle55_bed location_xpos16_ypos104_room5_floorB)
	(receptacleatlocation receptacle56_dining_table location_xneg39_ypos27_room9_floorA)
	(receptacleatlocation receptacle57_dining_table location_xneg30_ypos18_room10_floorB)
	(receptacleatlocation receptacle58_dining_table location_xneg35_ypos18_room10_floorB)
	(receptacleatlocation receptacle59_dining_table location_xneg25_ypos12_room10_floorB)
	(receptacleatlocation receptacle5_sink location_xneg48_ypos48_room12_floorB)
	(receptacleatlocation receptacle6_sink location_xpos8_ypos98_room2_floorB)
	(receptacleatlocation receptacle7_sink location_xneg5_ypos101_room2_floorB)
	(receptacleatlocation receptacle8_refrigerator location_xpos44_ypos73_room16_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xneg46_ypos66_room6_floorA)
	(roomlocation center_location_xneg12_ypos60_room7_floorA room7_corridor)
	(roomlocation center_location_xneg19_ypos67_room15_floorA room15_staircase)
	(roomlocation center_location_xneg1_ypos79_room16_floorA room16_storage)
	(roomlocation center_location_xneg30_ypos91_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg31_ypos19_room10_floorB room10_dining_room)
	(roomlocation center_location_xneg31_ypos54_room12_floorB room12_kitchen)
	(roomlocation center_location_xneg31_ypos61_room6_floorA room6_closet)
	(roomlocation center_location_xneg37_ypos25_room9_floorA room9_dining_room)
	(roomlocation center_location_xneg8_ypos17_room13_floorA room13_living_room)
	(roomlocation center_location_xpos19_ypos5_room14_floorB room14_living_room)
	(roomlocation center_location_xpos1_ypos55_room8_floorB room8_corridor)
	(roomlocation center_location_xpos1_ypos96_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos26_ypos45_room3_floorB room3_bedroom)
	(roomlocation center_location_xpos30_ypos91_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos31_ypos19_room11_floorA room11_garage)
	(roomlocation center_location_xpos40_ypos96_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object18_book receptacle45_couch)
	(inreceptacle object27_banana receptacle7_sink)))
)
