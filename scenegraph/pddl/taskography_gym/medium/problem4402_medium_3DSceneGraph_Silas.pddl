
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos77_room12_floorA - location
	center_location_xneg12_ypos29_room3_floorB - location
	center_location_xneg16_ypos89_room8_floorB - location
	center_location_xneg5_yneg9_room5_floorA - location
	center_location_xneg7_ypos19_room1_floorA - location
	center_location_xneg7_ypos45_room15_floorA - location
	center_location_xneg8_ypos62_room14_floorB - location
	center_location_xpos10_yneg9_room13_floorB - location
	center_location_xpos10_ypos56_room11_floorB - location
	center_location_xpos16_ypos29_room2_floorA - location
	center_location_xpos17_ypos12_room9_floorA - location
	center_location_xpos18_yneg1_room7_floorA - location
	center_location_xpos18_ypos66_room17_floorA - location
	center_location_xpos1_ypos103_room6_floorB - location
	center_location_xpos25_yneg24_room18_floorA - location
	center_location_xpos25_ypos115_room20_floorA - location
	center_location_xpos31_ypos16_room10_floorA - location
	center_location_xpos31_ypos75_room21_floorB - location
	center_location_xpos32_ypos37_room16_floorB - location
	center_location_xpos33_ypos109_room4_floorB - location
	center_location_xpos7_ypos109_room19_floorA - location
	location_xneg10_ypos0_room5_floorA - location
	location_xneg10_ypos26_room1_floorA - location
	location_xneg11_ypos37_room3_floorB - location
	location_xneg12_ypos116_room19_floorA - location
	location_xneg13_ypos110_room6_floorB - location
	location_xneg13_ypos117_room19_floorA - location
	location_xneg15_ypos22_room3_floorB - location
	location_xneg18_ypos12_room1_floorA - location
	location_xneg18_ypos26_room1_floorA - location
	location_xneg18_ypos33_room15_floorA - location
	location_xneg18_ypos47_room15_floorA - location
	location_xneg20_ypos36_room3_floorB - location
	location_xneg23_ypos87_room12_floorA - location
	location_xneg2_yneg22_room5_floorA - location
	location_xneg5_ypos99_room19_floorA - location
	location_xneg6_ypos52_room15_floorA - location
	location_xneg6_ypos77_room12_floorA - location
	location_xneg7_ypos34_room15_floorA - location
	location_xneg8_ypos115_room19_floorA - location
	location_xpos12_ypos32_room2_floorA - location
	location_xpos12_ypos92_room17_floorA - location
	location_xpos15_yneg28_room18_floorA - location
	location_xpos15_ypos47_room16_floorB - location
	location_xpos16_ypos36_room16_floorB - location
	location_xpos17_ypos117_room20_floorA - location
	location_xpos18_ypos22_room2_floorA - location
	location_xpos19_ypos44_room16_floorB - location
	location_xpos22_yneg10_room18_floorA - location
	location_xpos27_ypos116_room20_floorA - location
	location_xpos27_ypos92_room21_floorB - location
	location_xpos29_ypos81_room17_floorA - location
	location_xpos30_ypos61_room21_floorB - location
	location_xpos35_yneg26_room18_floorA - location
	location_xpos35_ypos116_room20_floorA - location
	location_xpos35_ypos54_room17_floorA - location
	location_xpos37_ypos10_room10_floorA - location
	location_xpos37_ypos117_room4_floorB - location
	location_xpos38_ypos99_room4_floorB - location
	location_xpos38_ypos9_room10_floorA - location
	location_xpos4_ypos35_room15_floorA - location
	location_xpos7_ypos50_room15_floorA - location
	location_xpos8_ypos90_room17_floorA - location
	object17_potted_plant - object
	object18_potted_plant - object
	object19_potted_plant - object
	object20_potted_plant - object
	object21_potted_plant - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object2_bottle - object
	object38_remote - object
	object3_bottle - object
	object4_bottle - object
	object57_book - object
	object58_book - object
	object59_clock - object
	object5_cup - object
	object60_clock - object
	object61_clock - object
	object62_clock - object
	object63_clock - object
	object65_vase - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_couch - receptacle
	receptacle14_couch - receptacle
	receptacle15_couch - receptacle
	receptacle16_couch - receptacle
	receptacle26_bed - receptacle
	receptacle27_bed - receptacle
	receptacle28_bed - receptacle
	receptacle29_dining_table - receptacle
	receptacle30_dining_table - receptacle
	receptacle31_dining_table - receptacle
	receptacle32_toilet - receptacle
	receptacle33_toilet - receptacle
	receptacle34_toilet - receptacle
	receptacle35_toilet - receptacle
	receptacle39_microwave - receptacle
	receptacle40_microwave - receptacle
	receptacle41_microwave - receptacle
	receptacle42_oven - receptacle
	receptacle43_oven - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_sink - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_refrigerator - receptacle
	receptacle54_refrigerator - receptacle
	receptacle55_refrigerator - receptacle
	receptacle56_refrigerator - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_storage - room
	room1_bathroom - room
	room20_utility_room - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos7_ypos109_room19_floorA)
	(inreceptacle object19_potted_plant receptacle13_couch)
	(inreceptacle object21_potted_plant receptacle15_couch)
	(inreceptacle object22_potted_plant receptacle51_sink)
	(inreceptacle object23_potted_plant receptacle16_couch)
	(inreceptacle object24_potted_plant receptacle16_couch)
	(inreceptacle object25_potted_plant receptacle52_sink)
	(inreceptacle object2_bottle receptacle27_bed)
	(inreceptacle object38_remote receptacle27_bed)
	(inreceptacle object3_bottle receptacle51_sink)
	(inreceptacle object4_bottle receptacle51_sink)
	(inreceptacle object57_book receptacle9_chair)
	(inreceptacle object58_book receptacle9_chair)
	(inreceptacle object59_clock receptacle8_chair)
	(inreceptacle object5_cup receptacle51_sink)
	(inreceptacle object60_clock receptacle13_couch)
	(inreceptacle object61_clock receptacle47_sink)
	(inreceptacle object62_clock receptacle40_microwave)
	(inreceptacle object63_clock receptacle35_toilet)
	(inreceptacle object67_vase receptacle15_couch)
	(inreceptacle object68_vase receptacle16_couch)
	(inroom agent room19_storage)
	(locationinroom center_location_xneg10_ypos77_room12_floorA room12_dining_room)
	(locationinroom center_location_xneg12_ypos29_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg16_ypos89_room8_floorB room8_closet)
	(locationinroom center_location_xneg5_yneg9_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg7_ypos19_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg7_ypos45_room15_floorA room15_kitchen)
	(locationinroom center_location_xneg8_ypos62_room14_floorB room14_empty_room)
	(locationinroom center_location_xpos10_yneg9_room13_floorB room13_empty_room)
	(locationinroom center_location_xpos10_ypos56_room11_floorB room11_corridor)
	(locationinroom center_location_xpos16_ypos29_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos17_ypos12_room9_floorA room9_corridor)
	(locationinroom center_location_xpos18_yneg1_room7_floorA room7_closet)
	(locationinroom center_location_xpos18_ypos66_room17_floorA room17_living_room)
	(locationinroom center_location_xpos1_ypos103_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos25_yneg24_room18_floorA room18_living_room)
	(locationinroom center_location_xpos25_ypos115_room20_floorA room20_utility_room)
	(locationinroom center_location_xpos31_ypos16_room10_floorA room10_corridor)
	(locationinroom center_location_xpos31_ypos75_room21_floorB room21_utility_room)
	(locationinroom center_location_xpos32_ypos37_room16_floorB room16_kitchen)
	(locationinroom center_location_xpos33_ypos109_room4_floorB room4_bathroom)
	(locationinroom center_location_xpos7_ypos109_room19_floorA room19_storage)
	(locationinroom location_xneg10_ypos0_room5_floorA room5_bedroom)
	(locationinroom location_xneg10_ypos26_room1_floorA room1_bathroom)
	(locationinroom location_xneg11_ypos37_room3_floorB room3_bathroom)
	(locationinroom location_xneg12_ypos116_room19_floorA room19_storage)
	(locationinroom location_xneg13_ypos110_room6_floorB room6_bedroom)
	(locationinroom location_xneg13_ypos117_room19_floorA room19_storage)
	(locationinroom location_xneg15_ypos22_room3_floorB room3_bathroom)
	(locationinroom location_xneg18_ypos12_room1_floorA room1_bathroom)
	(locationinroom location_xneg18_ypos26_room1_floorA room1_bathroom)
	(locationinroom location_xneg18_ypos33_room15_floorA room15_kitchen)
	(locationinroom location_xneg18_ypos47_room15_floorA room15_kitchen)
	(locationinroom location_xneg20_ypos36_room3_floorB room3_bathroom)
	(locationinroom location_xneg23_ypos87_room12_floorA room12_dining_room)
	(locationinroom location_xneg2_yneg22_room5_floorA room5_bedroom)
	(locationinroom location_xneg5_ypos99_room19_floorA room19_storage)
	(locationinroom location_xneg6_ypos52_room15_floorA room15_kitchen)
	(locationinroom location_xneg6_ypos77_room12_floorA room12_dining_room)
	(locationinroom location_xneg7_ypos34_room15_floorA room15_kitchen)
	(locationinroom location_xneg8_ypos115_room19_floorA room19_storage)
	(locationinroom location_xpos12_ypos32_room2_floorA room2_bathroom)
	(locationinroom location_xpos12_ypos92_room17_floorA room17_living_room)
	(locationinroom location_xpos15_yneg28_room18_floorA room18_living_room)
	(locationinroom location_xpos15_ypos47_room16_floorB room16_kitchen)
	(locationinroom location_xpos16_ypos36_room16_floorB room16_kitchen)
	(locationinroom location_xpos17_ypos117_room20_floorA room20_utility_room)
	(locationinroom location_xpos18_ypos22_room2_floorA room2_bathroom)
	(locationinroom location_xpos19_ypos44_room16_floorB room16_kitchen)
	(locationinroom location_xpos22_yneg10_room18_floorA room18_living_room)
	(locationinroom location_xpos27_ypos116_room20_floorA room20_utility_room)
	(locationinroom location_xpos27_ypos92_room21_floorB room21_utility_room)
	(locationinroom location_xpos29_ypos81_room17_floorA room17_living_room)
	(locationinroom location_xpos30_ypos61_room21_floorB room21_utility_room)
	(locationinroom location_xpos35_yneg26_room18_floorA room18_living_room)
	(locationinroom location_xpos35_ypos116_room20_floorA room20_utility_room)
	(locationinroom location_xpos35_ypos54_room17_floorA room17_living_room)
	(locationinroom location_xpos37_ypos10_room10_floorA room10_corridor)
	(locationinroom location_xpos37_ypos117_room4_floorB room4_bathroom)
	(locationinroom location_xpos38_ypos99_room4_floorB room4_bathroom)
	(locationinroom location_xpos38_ypos9_room10_floorA room10_corridor)
	(locationinroom location_xpos4_ypos35_room15_floorA room15_kitchen)
	(locationinroom location_xpos7_ypos50_room15_floorA room15_kitchen)
	(locationinroom location_xpos8_ypos90_room17_floorA room17_living_room)
	(objectatlocation object17_potted_plant location_xpos8_ypos90_room17_floorA)
	(objectatlocation object18_potted_plant location_xpos12_ypos92_room17_floorA)
	(objectatlocation object19_potted_plant location_xpos29_ypos81_room17_floorA)
	(objectatlocation object20_potted_plant location_xneg23_ypos87_room12_floorA)
	(objectatlocation object21_potted_plant location_xpos35_yneg26_room18_floorA)
	(objectatlocation object22_potted_plant location_xneg18_ypos47_room15_floorA)
	(objectatlocation object23_potted_plant location_xneg10_ypos0_room5_floorA)
	(objectatlocation object24_potted_plant location_xneg10_ypos0_room5_floorA)
	(objectatlocation object25_potted_plant location_xpos12_ypos32_room2_floorA)
	(objectatlocation object2_bottle location_xneg5_ypos99_room19_floorA)
	(objectatlocation object38_remote location_xneg5_ypos99_room19_floorA)
	(objectatlocation object3_bottle location_xneg18_ypos47_room15_floorA)
	(objectatlocation object4_bottle location_xneg18_ypos47_room15_floorA)
	(objectatlocation object57_book location_xpos15_yneg28_room18_floorA)
	(objectatlocation object58_book location_xpos15_yneg28_room18_floorA)
	(objectatlocation object59_clock location_xpos22_yneg10_room18_floorA)
	(objectatlocation object5_cup location_xneg18_ypos47_room15_floorA)
	(objectatlocation object60_clock location_xpos29_ypos81_room17_floorA)
	(objectatlocation object61_clock location_xpos30_ypos61_room21_floorB)
	(objectatlocation object62_clock location_xpos15_ypos47_room16_floorB)
	(objectatlocation object63_clock location_xpos18_ypos22_room2_floorA)
	(objectatlocation object65_vase location_xpos37_ypos10_room10_floorA)
	(objectatlocation object66_vase location_xpos38_ypos9_room10_floorA)
	(objectatlocation object67_vase location_xpos35_yneg26_room18_floorA)
	(objectatlocation object68_vase location_xneg10_ypos0_room5_floorA)
	(receptacleatlocation receptacle10_chair location_xneg18_ypos26_room1_floorA)
	(receptacleatlocation receptacle11_chair location_xneg12_ypos116_room19_floorA)
	(receptacleatlocation receptacle12_chair location_xneg13_ypos117_room19_floorA)
	(receptacleatlocation receptacle13_couch location_xpos29_ypos81_room17_floorA)
	(receptacleatlocation receptacle14_couch location_xpos35_ypos54_room17_floorA)
	(receptacleatlocation receptacle15_couch location_xpos35_yneg26_room18_floorA)
	(receptacleatlocation receptacle16_couch location_xneg10_ypos0_room5_floorA)
	(receptacleatlocation receptacle26_bed location_xneg2_yneg22_room5_floorA)
	(receptacleatlocation receptacle27_bed location_xneg5_ypos99_room19_floorA)
	(receptacleatlocation receptacle28_bed location_xneg13_ypos110_room6_floorB)
	(receptacleatlocation receptacle29_dining_table location_xneg6_ypos77_room12_floorA)
	(receptacleatlocation receptacle30_dining_table location_xneg6_ypos52_room15_floorA)
	(receptacleatlocation receptacle31_dining_table location_xneg8_ypos115_room19_floorA)
	(receptacleatlocation receptacle32_toilet location_xneg20_ypos36_room3_floorB)
	(receptacleatlocation receptacle33_toilet location_xneg18_ypos12_room1_floorA)
	(receptacleatlocation receptacle34_toilet location_xpos37_ypos117_room4_floorB)
	(receptacleatlocation receptacle35_toilet location_xpos18_ypos22_room2_floorA)
	(receptacleatlocation receptacle39_microwave location_xneg18_ypos33_room15_floorA)
	(receptacleatlocation receptacle40_microwave location_xpos15_ypos47_room16_floorB)
	(receptacleatlocation receptacle41_microwave location_xpos35_ypos116_room20_floorA)
	(receptacleatlocation receptacle42_oven location_xneg7_ypos34_room15_floorA)
	(receptacleatlocation receptacle43_oven location_xpos19_ypos44_room16_floorB)
	(receptacleatlocation receptacle44_sink location_xneg11_ypos37_room3_floorB)
	(receptacleatlocation receptacle45_sink location_xneg15_ypos22_room3_floorB)
	(receptacleatlocation receptacle46_sink location_xneg10_ypos26_room1_floorA)
	(receptacleatlocation receptacle47_sink location_xpos30_ypos61_room21_floorB)
	(receptacleatlocation receptacle48_sink location_xpos16_ypos36_room16_floorB)
	(receptacleatlocation receptacle49_sink location_xpos17_ypos117_room20_floorA)
	(receptacleatlocation receptacle50_sink location_xpos38_ypos99_room4_floorB)
	(receptacleatlocation receptacle51_sink location_xneg18_ypos47_room15_floorA)
	(receptacleatlocation receptacle52_sink location_xpos12_ypos32_room2_floorA)
	(receptacleatlocation receptacle53_refrigerator location_xpos4_ypos35_room15_floorA)
	(receptacleatlocation receptacle54_refrigerator location_xpos7_ypos50_room15_floorA)
	(receptacleatlocation receptacle55_refrigerator location_xpos27_ypos92_room21_floorB)
	(receptacleatlocation receptacle56_refrigerator location_xpos27_ypos116_room20_floorA)
	(receptacleatlocation receptacle7_chair location_xneg6_ypos77_room12_floorA)
	(receptacleatlocation receptacle8_chair location_xpos22_yneg10_room18_floorA)
	(receptacleatlocation receptacle9_chair location_xpos15_yneg28_room18_floorA)
	(roomlocation center_location_xneg10_ypos77_room12_floorA room12_dining_room)
	(roomlocation center_location_xneg12_ypos29_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg16_ypos89_room8_floorB room8_closet)
	(roomlocation center_location_xneg5_yneg9_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg7_ypos19_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg7_ypos45_room15_floorA room15_kitchen)
	(roomlocation center_location_xneg8_ypos62_room14_floorB room14_empty_room)
	(roomlocation center_location_xpos10_yneg9_room13_floorB room13_empty_room)
	(roomlocation center_location_xpos10_ypos56_room11_floorB room11_corridor)
	(roomlocation center_location_xpos16_ypos29_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos17_ypos12_room9_floorA room9_corridor)
	(roomlocation center_location_xpos18_yneg1_room7_floorA room7_closet)
	(roomlocation center_location_xpos18_ypos66_room17_floorA room17_living_room)
	(roomlocation center_location_xpos1_ypos103_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos25_yneg24_room18_floorA room18_living_room)
	(roomlocation center_location_xpos25_ypos115_room20_floorA room20_utility_room)
	(roomlocation center_location_xpos31_ypos16_room10_floorA room10_corridor)
	(roomlocation center_location_xpos31_ypos75_room21_floorB room21_utility_room)
	(roomlocation center_location_xpos32_ypos37_room16_floorB room16_kitchen)
	(roomlocation center_location_xpos33_ypos109_room4_floorB room4_bathroom)
	(roomlocation center_location_xpos7_ypos109_room19_floorA room19_storage)
  )
  (:goal (and
	(inreceptacle object38_remote receptacle55_refrigerator)
	(inreceptacle object19_potted_plant receptacle27_bed)
	(inreceptacle object57_book receptacle51_sink)
	(inreceptacle object68_vase receptacle14_couch)
	(inreceptacle object63_clock receptacle28_bed)
	(inreceptacle object20_potted_plant receptacle15_couch)
	(inreceptacle object58_book receptacle39_microwave)
	(inreceptacle object59_clock receptacle28_bed)
	(inreceptacle object24_potted_plant receptacle7_chair)
	(inreceptacle object65_vase receptacle12_chair)))
)
