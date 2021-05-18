
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos30_room15_floorA - location
	center_location_xneg16_ypos0_room14_floorA - location
	center_location_xneg19_ypos93_room5_floorB - location
	center_location_xneg26_ypos45_room4_floorB - location
	center_location_xneg33_ypos85_room2_floorB - location
	center_location_xneg50_ypos15_room6_floorA - location
	center_location_xneg51_ypos72_room3_floorB - location
	center_location_xneg54_ypos39_room1_floorA - location
	center_location_xneg54_ypos8_room16_floorA - location
	center_location_xneg60_ypos46_room7_floorB - location
	center_location_xneg62_yneg21_room8_floorA - location
	center_location_xneg73_ypos75_room13_floorA - location
	center_location_xneg80_ypos86_room11_floorB - location
	center_location_xneg84_ypos42_room10_floorA - location
	center_location_xneg86_ypos39_room9_floorB - location
	center_location_xneg89_ypos14_room12_floorA - location
	location_xneg10_yneg17_room14_floorA - location
	location_xneg10_ypos38_room15_floorA - location
	location_xneg10_ypos86_room5_floorB - location
	location_xneg12_ypos94_room5_floorB - location
	location_xneg15_yneg17_room14_floorA - location
	location_xneg18_ypos97_room5_floorB - location
	location_xneg19_ypos97_room5_floorB - location
	location_xneg25_ypos71_room2_floorB - location
	location_xneg32_ypos53_room4_floorB - location
	location_xneg33_ypos99_room2_floorB - location
	location_xneg35_ypos12_room14_floorA - location
	location_xneg37_ypos70_room2_floorB - location
	location_xneg40_ypos64_room4_floorB - location
	location_xneg47_ypos64_room3_floorB - location
	location_xneg47_ypos75_room3_floorB - location
	location_xneg48_ypos43_room1_floorA - location
	location_xneg51_ypos82_room3_floorB - location
	location_xneg55_yneg24_room8_floorA - location
	location_xneg55_ypos99_room13_floorA - location
	location_xneg57_ypos84_room13_floorA - location
	location_xneg58_ypos54_room13_floorA - location
	location_xneg59_ypos43_room1_floorA - location
	location_xneg62_yneg24_room8_floorA - location
	location_xneg63_yneg24_room8_floorA - location
	location_xneg67_yneg25_room8_floorA - location
	location_xneg70_yneg23_room8_floorA - location
	location_xneg70_yneg25_room8_floorA - location
	location_xneg70_ypos43_room10_floorA - location
	location_xneg78_ypos55_room9_floorB - location
	location_xneg82_ypos1_room12_floorA - location
	location_xneg87_ypos25_room12_floorA - location
	location_xneg89_yneg1_room12_floorA - location
	location_xneg94_ypos61_room13_floorA - location
	location_xneg94_ypos95_room11_floorB - location
	location_xneg95_ypos19_room12_floorA - location
	location_xneg98_ypos11_room12_floorA - location
	object1_backpack - object
	object26_potted_plant - object
	object27_potted_plant - object
	object2_backpack - object
	object38_keyboard - object
	object3_handbag - object
	object49_clock - object
	object4_handbag - object
	object50_clock - object
	object51_vase - object
	object52_vase - object
	object5_tie - object
	object6_tie - object
	object7_tie - object
	object9_banana - object
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
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle25_couch - receptacle
	receptacle28_bed - receptacle
	receptacle29_dining_table - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle32_toilet - receptacle
	receptacle33_toilet - receptacle
	receptacle39_microwave - receptacle
	receptacle40_oven - receptacle
	receptacle41_oven - receptacle
	receptacle42_sink - receptacle
	receptacle43_sink - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_sink - receptacle
	receptacle48_refrigerator - receptacle
	room10_home_office - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xneg62_yneg21_room8_floorA)
	(inreceptacle object26_potted_plant receptacle20_couch)
	(inreceptacle object38_keyboard receptacle19_chair)
	(inreceptacle object3_handbag receptacle31_toilet)
	(inreceptacle object49_clock receptacle41_oven)
	(inreceptacle object4_handbag receptacle31_toilet)
	(inreceptacle object50_clock receptacle24_couch)
	(inreceptacle object51_vase receptacle20_couch)
	(inreceptacle object52_vase receptacle24_couch)
	(inroom agent room8_dining_room)
	(locationinroom center_location_xneg10_ypos30_room15_floorA room15_lobby)
	(locationinroom center_location_xneg16_ypos0_room14_floorA room14_living_room)
	(locationinroom center_location_xneg19_ypos93_room5_floorB room5_closet)
	(locationinroom center_location_xneg26_ypos45_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg33_ypos85_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg50_ypos15_room6_floorA room6_corridor)
	(locationinroom center_location_xneg51_ypos72_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg54_ypos39_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg54_ypos8_room16_floorA room16_staircase)
	(locationinroom center_location_xneg60_ypos46_room7_floorB room7_corridor)
	(locationinroom center_location_xneg62_yneg21_room8_floorA room8_dining_room)
	(locationinroom center_location_xneg73_ypos75_room13_floorA room13_living_room)
	(locationinroom center_location_xneg80_ypos86_room11_floorB room11_home_office)
	(locationinroom center_location_xneg84_ypos42_room10_floorA room10_home_office)
	(locationinroom center_location_xneg86_ypos39_room9_floorB room9_empty_room)
	(locationinroom center_location_xneg89_ypos14_room12_floorA room12_kitchen)
	(locationinroom location_xneg10_yneg17_room14_floorA room14_living_room)
	(locationinroom location_xneg10_ypos38_room15_floorA room15_lobby)
	(locationinroom location_xneg10_ypos86_room5_floorB room5_closet)
	(locationinroom location_xneg12_ypos94_room5_floorB room5_closet)
	(locationinroom location_xneg15_yneg17_room14_floorA room14_living_room)
	(locationinroom location_xneg18_ypos97_room5_floorB room5_closet)
	(locationinroom location_xneg19_ypos97_room5_floorB room5_closet)
	(locationinroom location_xneg25_ypos71_room2_floorB room2_bathroom)
	(locationinroom location_xneg32_ypos53_room4_floorB room4_bedroom)
	(locationinroom location_xneg33_ypos99_room2_floorB room2_bathroom)
	(locationinroom location_xneg35_ypos12_room14_floorA room14_living_room)
	(locationinroom location_xneg37_ypos70_room2_floorB room2_bathroom)
	(locationinroom location_xneg40_ypos64_room4_floorB room4_bedroom)
	(locationinroom location_xneg47_ypos64_room3_floorB room3_bathroom)
	(locationinroom location_xneg47_ypos75_room3_floorB room3_bathroom)
	(locationinroom location_xneg48_ypos43_room1_floorA room1_bathroom)
	(locationinroom location_xneg51_ypos82_room3_floorB room3_bathroom)
	(locationinroom location_xneg55_yneg24_room8_floorA room8_dining_room)
	(locationinroom location_xneg55_ypos99_room13_floorA room13_living_room)
	(locationinroom location_xneg57_ypos84_room13_floorA room13_living_room)
	(locationinroom location_xneg58_ypos54_room13_floorA room13_living_room)
	(locationinroom location_xneg59_ypos43_room1_floorA room1_bathroom)
	(locationinroom location_xneg62_yneg24_room8_floorA room8_dining_room)
	(locationinroom location_xneg63_yneg24_room8_floorA room8_dining_room)
	(locationinroom location_xneg67_yneg25_room8_floorA room8_dining_room)
	(locationinroom location_xneg70_yneg23_room8_floorA room8_dining_room)
	(locationinroom location_xneg70_yneg25_room8_floorA room8_dining_room)
	(locationinroom location_xneg70_ypos43_room10_floorA room10_home_office)
	(locationinroom location_xneg78_ypos55_room9_floorB room9_empty_room)
	(locationinroom location_xneg82_ypos1_room12_floorA room12_kitchen)
	(locationinroom location_xneg87_ypos25_room12_floorA room12_kitchen)
	(locationinroom location_xneg89_yneg1_room12_floorA room12_kitchen)
	(locationinroom location_xneg94_ypos61_room13_floorA room13_living_room)
	(locationinroom location_xneg94_ypos95_room11_floorB room11_home_office)
	(locationinroom location_xneg95_ypos19_room12_floorA room12_kitchen)
	(locationinroom location_xneg98_ypos11_room12_floorA room12_kitchen)
	(objectatlocation object1_backpack location_xneg10_ypos86_room5_floorB)
	(objectatlocation object26_potted_plant location_xneg15_yneg17_room14_floorA)
	(objectatlocation object27_potted_plant location_xneg10_ypos38_room15_floorA)
	(objectatlocation object2_backpack location_xneg10_ypos86_room5_floorB)
	(objectatlocation object38_keyboard location_xneg94_ypos95_room11_floorB)
	(objectatlocation object3_handbag location_xneg33_ypos99_room2_floorB)
	(objectatlocation object49_clock location_xneg87_ypos25_room12_floorA)
	(objectatlocation object4_handbag location_xneg33_ypos99_room2_floorB)
	(objectatlocation object50_clock location_xneg55_ypos99_room13_floorA)
	(objectatlocation object51_vase location_xneg15_yneg17_room14_floorA)
	(objectatlocation object52_vase location_xneg55_ypos99_room13_floorA)
	(objectatlocation object5_tie location_xneg18_ypos97_room5_floorB)
	(objectatlocation object6_tie location_xneg19_ypos97_room5_floorB)
	(objectatlocation object7_tie location_xneg12_ypos94_room5_floorB)
	(objectatlocation object9_banana location_xneg78_ypos55_room9_floorB)
	(receptacleatlocation receptacle10_chair location_xneg35_ypos12_room14_floorA)
	(receptacleatlocation receptacle11_chair location_xneg62_yneg24_room8_floorA)
	(receptacleatlocation receptacle12_chair location_xneg55_yneg24_room8_floorA)
	(receptacleatlocation receptacle13_chair location_xneg62_yneg24_room8_floorA)
	(receptacleatlocation receptacle14_chair location_xneg70_yneg23_room8_floorA)
	(receptacleatlocation receptacle15_chair location_xneg70_yneg25_room8_floorA)
	(receptacleatlocation receptacle16_chair location_xneg67_yneg25_room8_floorA)
	(receptacleatlocation receptacle17_chair location_xneg70_ypos43_room10_floorA)
	(receptacleatlocation receptacle18_chair location_xneg40_ypos64_room4_floorB)
	(receptacleatlocation receptacle19_chair location_xneg94_ypos95_room11_floorB)
	(receptacleatlocation receptacle20_couch location_xneg15_yneg17_room14_floorA)
	(receptacleatlocation receptacle21_couch location_xneg10_yneg17_room14_floorA)
	(receptacleatlocation receptacle22_couch location_xneg94_ypos61_room13_floorA)
	(receptacleatlocation receptacle23_couch location_xneg57_ypos84_room13_floorA)
	(receptacleatlocation receptacle24_couch location_xneg55_ypos99_room13_floorA)
	(receptacleatlocation receptacle25_couch location_xneg58_ypos54_room13_floorA)
	(receptacleatlocation receptacle28_bed location_xneg32_ypos53_room4_floorB)
	(receptacleatlocation receptacle29_dining_table location_xneg63_yneg24_room8_floorA)
	(receptacleatlocation receptacle30_toilet location_xneg48_ypos43_room1_floorA)
	(receptacleatlocation receptacle31_toilet location_xneg33_ypos99_room2_floorB)
	(receptacleatlocation receptacle32_toilet location_xneg47_ypos75_room3_floorB)
	(receptacleatlocation receptacle33_toilet location_xneg47_ypos75_room3_floorB)
	(receptacleatlocation receptacle39_microwave location_xneg89_yneg1_room12_floorA)
	(receptacleatlocation receptacle40_oven location_xneg95_ypos19_room12_floorA)
	(receptacleatlocation receptacle41_oven location_xneg87_ypos25_room12_floorA)
	(receptacleatlocation receptacle42_sink location_xneg98_ypos11_room12_floorA)
	(receptacleatlocation receptacle43_sink location_xneg59_ypos43_room1_floorA)
	(receptacleatlocation receptacle44_sink location_xneg25_ypos71_room2_floorB)
	(receptacleatlocation receptacle45_sink location_xneg37_ypos70_room2_floorB)
	(receptacleatlocation receptacle46_sink location_xneg47_ypos64_room3_floorB)
	(receptacleatlocation receptacle47_sink location_xneg51_ypos82_room3_floorB)
	(receptacleatlocation receptacle48_refrigerator location_xneg82_ypos1_room12_floorA)
	(roomlocation center_location_xneg10_ypos30_room15_floorA room15_lobby)
	(roomlocation center_location_xneg16_ypos0_room14_floorA room14_living_room)
	(roomlocation center_location_xneg19_ypos93_room5_floorB room5_closet)
	(roomlocation center_location_xneg26_ypos45_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg33_ypos85_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg50_ypos15_room6_floorA room6_corridor)
	(roomlocation center_location_xneg51_ypos72_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg54_ypos39_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg54_ypos8_room16_floorA room16_staircase)
	(roomlocation center_location_xneg60_ypos46_room7_floorB room7_corridor)
	(roomlocation center_location_xneg62_yneg21_room8_floorA room8_dining_room)
	(roomlocation center_location_xneg73_ypos75_room13_floorA room13_living_room)
	(roomlocation center_location_xneg80_ypos86_room11_floorB room11_home_office)
	(roomlocation center_location_xneg84_ypos42_room10_floorA room10_home_office)
	(roomlocation center_location_xneg86_ypos39_room9_floorB room9_empty_room)
	(roomlocation center_location_xneg89_ypos14_room12_floorA room12_kitchen)
  )
  (:goal (and
	(inreceptacle object3_handbag receptacle23_couch)))
)
