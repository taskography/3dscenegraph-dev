
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos10_room8_floorA - location
	center_location_xneg15_yneg30_room4_floorA - location
	center_location_xneg15_yneg63_room3_floorA - location
	center_location_xneg40_ypos11_room6_floorA - location
	center_location_xneg51_yneg74_room2_floorA - location
	center_location_xneg53_yneg4_room7_floorA - location
	center_location_xneg55_yneg36_room5_floorA - location
	center_location_xneg80_yneg33_room1_floorA - location
	location_xneg10_yneg33_room4_floorA - location
	location_xneg11_yneg10_room8_floorA - location
	location_xneg12_yneg10_room8_floorA - location
	location_xneg12_yneg70_room3_floorA - location
	location_xneg15_ypos24_room8_floorA - location
	location_xneg15_ypos31_room8_floorA - location
	location_xneg34_yneg28_room5_floorA - location
	location_xneg34_yneg88_room2_floorA - location
	location_xneg35_yneg28_room5_floorA - location
	location_xneg35_ypos16_room6_floorA - location
	location_xneg37_yneg88_room2_floorA - location
	location_xneg38_ypos19_room6_floorA - location
	location_xneg39_yneg3_room7_floorA - location
	location_xneg39_ypos15_room6_floorA - location
	location_xneg3_yneg10_room8_floorA - location
	location_xneg40_ypos11_room6_floorA - location
	location_xneg41_yneg64_room2_floorA - location
	location_xneg41_ypos22_room6_floorA - location
	location_xneg43_ypos13_room6_floorA - location
	location_xneg43_ypos19_room6_floorA - location
	location_xneg44_ypos2_room7_floorA - location
	location_xneg46_ypos16_room6_floorA - location
	location_xneg48_yneg2_room7_floorA - location
	location_xneg49_ypos8_room7_floorA - location
	location_xneg51_ypos11_room7_floorA - location
	location_xneg61_yneg16_room7_floorA - location
	location_xneg62_yneg27_room5_floorA - location
	location_xneg63_yneg4_room7_floorA - location
	location_xneg73_yneg21_room1_floorA - location
	location_xneg79_yneg68_room5_floorA - location
	location_xneg83_yneg25_room1_floorA - location
	location_xneg89_yneg41_room1_floorA - location
	location_xneg90_yneg48_room1_floorA - location
	location_xpos0_yneg12_room8_floorA - location
	location_xpos1_yneg50_room3_floorA - location
	location_xpos2_ypos12_room8_floorA - location
	location_xpos4_yneg45_room4_floorA - location
	location_xpos5_ypos10_room8_floorA - location
	object12_book - object
	object13_book - object
	object14_book - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_cup - object
	object20_cup - object
	object21_bowl - object
	object22_bowl - object
	object3_bottle - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object4_bottle - object
	receptacle10_sink - receptacle
	receptacle11_sink - receptacle
	receptacle1_microwave - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
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
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_couch - receptacle
	receptacle40_couch - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_refrigerator - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
  )
  (:init 
	(atlocation agent center_location_xneg40_ypos11_room6_floorA)
	(inreceptacle object13_book receptacle38_chair)
	(inreceptacle object14_book receptacle38_chair)
	(inreceptacle object18_vase receptacle39_couch)
	(inreceptacle object20_cup receptacle5_refrigerator)
	(inreceptacle object21_bowl receptacle28_chair)
	(inreceptacle object22_bowl receptacle9_sink)
	(inreceptacle object3_bottle receptacle1_microwave)
	(inreceptacle object42_potted_plant receptacle39_couch)
	(inreceptacle object43_potted_plant receptacle11_sink)
	(inreceptacle object4_bottle receptacle10_sink)
	(inroom agent room6_dining_room)
	(locationinroom center_location_xneg12_ypos10_room8_floorA room8_living_room)
	(locationinroom center_location_xneg15_yneg30_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg15_yneg63_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg40_ypos11_room6_floorA room6_dining_room)
	(locationinroom center_location_xneg51_yneg74_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg53_yneg4_room7_floorA room7_kitchen)
	(locationinroom center_location_xneg55_yneg36_room5_floorA room5_corridor)
	(locationinroom center_location_xneg80_yneg33_room1_floorA room1_bathroom)
	(locationinroom location_xneg10_yneg33_room4_floorA room4_bedroom)
	(locationinroom location_xneg11_yneg10_room8_floorA room8_living_room)
	(locationinroom location_xneg12_yneg10_room8_floorA room8_living_room)
	(locationinroom location_xneg12_yneg70_room3_floorA room3_bedroom)
	(locationinroom location_xneg15_ypos24_room8_floorA room8_living_room)
	(locationinroom location_xneg15_ypos31_room8_floorA room8_living_room)
	(locationinroom location_xneg34_yneg28_room5_floorA room5_corridor)
	(locationinroom location_xneg34_yneg88_room2_floorA room2_bathroom)
	(locationinroom location_xneg35_yneg28_room5_floorA room5_corridor)
	(locationinroom location_xneg35_ypos16_room6_floorA room6_dining_room)
	(locationinroom location_xneg37_yneg88_room2_floorA room2_bathroom)
	(locationinroom location_xneg38_ypos19_room6_floorA room6_dining_room)
	(locationinroom location_xneg39_yneg3_room7_floorA room7_kitchen)
	(locationinroom location_xneg39_ypos15_room6_floorA room6_dining_room)
	(locationinroom location_xneg3_yneg10_room8_floorA room8_living_room)
	(locationinroom location_xneg40_ypos11_room6_floorA room6_dining_room)
	(locationinroom location_xneg41_yneg64_room2_floorA room2_bathroom)
	(locationinroom location_xneg41_ypos22_room6_floorA room6_dining_room)
	(locationinroom location_xneg43_ypos13_room6_floorA room6_dining_room)
	(locationinroom location_xneg43_ypos19_room6_floorA room6_dining_room)
	(locationinroom location_xneg44_ypos2_room7_floorA room7_kitchen)
	(locationinroom location_xneg46_ypos16_room6_floorA room6_dining_room)
	(locationinroom location_xneg48_yneg2_room7_floorA room7_kitchen)
	(locationinroom location_xneg49_ypos8_room7_floorA room7_kitchen)
	(locationinroom location_xneg51_ypos11_room7_floorA room7_kitchen)
	(locationinroom location_xneg61_yneg16_room7_floorA room7_kitchen)
	(locationinroom location_xneg62_yneg27_room5_floorA room5_corridor)
	(locationinroom location_xneg63_yneg4_room7_floorA room7_kitchen)
	(locationinroom location_xneg73_yneg21_room1_floorA room1_bathroom)
	(locationinroom location_xneg79_yneg68_room5_floorA room5_corridor)
	(locationinroom location_xneg83_yneg25_room1_floorA room1_bathroom)
	(locationinroom location_xneg89_yneg41_room1_floorA room1_bathroom)
	(locationinroom location_xneg90_yneg48_room1_floorA room1_bathroom)
	(locationinroom location_xpos0_yneg12_room8_floorA room8_living_room)
	(locationinroom location_xpos1_yneg50_room3_floorA room3_bedroom)
	(locationinroom location_xpos2_ypos12_room8_floorA room8_living_room)
	(locationinroom location_xpos4_yneg45_room4_floorA room4_bedroom)
	(locationinroom location_xpos5_ypos10_room8_floorA room8_living_room)
	(objectatlocation object12_book location_xneg35_yneg28_room5_floorA)
	(objectatlocation object13_book location_xpos1_yneg50_room3_floorA)
	(objectatlocation object14_book location_xpos1_yneg50_room3_floorA)
	(objectatlocation object15_vase location_xneg3_yneg10_room8_floorA)
	(objectatlocation object16_vase location_xpos0_yneg12_room8_floorA)
	(objectatlocation object17_vase location_xneg11_yneg10_room8_floorA)
	(objectatlocation object18_vase location_xneg15_ypos24_room8_floorA)
	(objectatlocation object19_cup location_xneg34_yneg28_room5_floorA)
	(objectatlocation object20_cup location_xneg61_yneg16_room7_floorA)
	(objectatlocation object21_bowl location_xneg39_yneg3_room7_floorA)
	(objectatlocation object22_bowl location_xneg89_yneg41_room1_floorA)
	(objectatlocation object3_bottle location_xneg63_yneg4_room7_floorA)
	(objectatlocation object41_potted_plant location_xneg12_yneg10_room8_floorA)
	(objectatlocation object42_potted_plant location_xneg15_ypos24_room8_floorA)
	(objectatlocation object43_potted_plant location_xneg41_yneg64_room2_floorA)
	(objectatlocation object4_bottle location_xneg73_yneg21_room1_floorA)
	(receptacleatlocation receptacle10_sink location_xneg73_yneg21_room1_floorA)
	(receptacleatlocation receptacle11_sink location_xneg41_yneg64_room2_floorA)
	(receptacleatlocation receptacle1_microwave location_xneg63_yneg4_room7_floorA)
	(receptacleatlocation receptacle23_toilet location_xneg83_yneg25_room1_floorA)
	(receptacleatlocation receptacle24_toilet location_xneg34_yneg88_room2_floorA)
	(receptacleatlocation receptacle25_toilet location_xneg37_yneg88_room2_floorA)
	(receptacleatlocation receptacle26_chair location_xneg41_ypos22_room6_floorA)
	(receptacleatlocation receptacle27_chair location_xneg43_ypos13_room6_floorA)
	(receptacleatlocation receptacle28_chair location_xneg39_yneg3_room7_floorA)
	(receptacleatlocation receptacle29_chair location_xneg35_ypos16_room6_floorA)
	(receptacleatlocation receptacle2_oven location_xneg63_yneg4_room7_floorA)
	(receptacleatlocation receptacle30_chair location_xneg44_ypos2_room7_floorA)
	(receptacleatlocation receptacle31_chair location_xneg40_ypos11_room6_floorA)
	(receptacleatlocation receptacle32_chair location_xneg38_ypos19_room6_floorA)
	(receptacleatlocation receptacle33_chair location_xneg49_ypos8_room7_floorA)
	(receptacleatlocation receptacle34_chair location_xneg46_ypos16_room6_floorA)
	(receptacleatlocation receptacle35_chair location_xneg51_ypos11_room7_floorA)
	(receptacleatlocation receptacle36_chair location_xpos5_ypos10_room8_floorA)
	(receptacleatlocation receptacle37_chair location_xpos2_ypos12_room8_floorA)
	(receptacleatlocation receptacle38_chair location_xpos1_yneg50_room3_floorA)
	(receptacleatlocation receptacle39_couch location_xneg15_ypos24_room8_floorA)
	(receptacleatlocation receptacle40_couch location_xneg15_ypos31_room8_floorA)
	(receptacleatlocation receptacle44_bed location_xneg10_yneg33_room4_floorA)
	(receptacleatlocation receptacle45_bed location_xpos4_yneg45_room4_floorA)
	(receptacleatlocation receptacle46_bed location_xneg62_yneg27_room5_floorA)
	(receptacleatlocation receptacle47_bed location_xneg12_yneg70_room3_floorA)
	(receptacleatlocation receptacle48_dining_table location_xneg39_ypos15_room6_floorA)
	(receptacleatlocation receptacle49_dining_table location_xneg43_ypos19_room6_floorA)
	(receptacleatlocation receptacle5_refrigerator location_xneg61_yneg16_room7_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xneg90_yneg48_room1_floorA)
	(receptacleatlocation receptacle7_refrigerator location_xneg79_yneg68_room5_floorA)
	(receptacleatlocation receptacle8_sink location_xneg48_yneg2_room7_floorA)
	(receptacleatlocation receptacle9_sink location_xneg89_yneg41_room1_floorA)
	(roomlocation center_location_xneg12_ypos10_room8_floorA room8_living_room)
	(roomlocation center_location_xneg15_yneg30_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg15_yneg63_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg40_ypos11_room6_floorA room6_dining_room)
	(roomlocation center_location_xneg51_yneg74_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg53_yneg4_room7_floorA room7_kitchen)
	(roomlocation center_location_xneg55_yneg36_room5_floorA room5_corridor)
	(roomlocation center_location_xneg80_yneg33_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object12_book receptacle47_bed)))
)
