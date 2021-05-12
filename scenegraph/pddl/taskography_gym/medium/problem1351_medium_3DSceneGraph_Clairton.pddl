
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos11_room4_floorA - location
	center_location_xneg11_yneg29_room3_floorA - location
	center_location_xneg27_yneg65_room8_floorA - location
	center_location_xneg40_ypos12_room2_floorA - location
	center_location_xneg42_yneg29_room1_floorA - location
	center_location_xneg48_yneg15_room5_floorA - location
	center_location_xneg77_yneg17_room7_floorA - location
	center_location_xneg77_yneg46_room6_floorA - location
	center_location_xneg82_ypos13_room9_floorA - location
	location_xneg11_yneg24_room3_floorA - location
	location_xneg12_ypos16_room4_floorA - location
	location_xneg18_yneg82_room8_floorA - location
	location_xneg24_yneg59_room8_floorA - location
	location_xneg26_yneg58_room8_floorA - location
	location_xneg26_yneg61_room8_floorA - location
	location_xneg34_yneg29_room1_floorA - location
	location_xneg38_yneg1_room2_floorA - location
	location_xneg40_yneg46_room8_floorA - location
	location_xneg42_yneg75_room8_floorA - location
	location_xneg45_yneg33_room1_floorA - location
	location_xneg45_ypos11_room2_floorA - location
	location_xneg46_yneg22_room1_floorA - location
	location_xneg67_yneg9_room7_floorA - location
	location_xneg68_yneg48_room6_floorA - location
	location_xneg73_yneg27_room7_floorA - location
	location_xneg74_yneg52_room6_floorA - location
	location_xneg75_yneg43_room6_floorA - location
	location_xneg75_yneg47_room6_floorA - location
	location_xneg79_yneg47_room6_floorA - location
	location_xneg82_yneg34_room7_floorA - location
	location_xneg82_yneg47_room6_floorA - location
	location_xneg87_ypos10_room9_floorA - location
	location_xneg88_yneg13_room7_floorA - location
	location_xneg90_yneg13_room7_floorA - location
	location_xpos11_ypos4_room4_floorA - location
	location_xpos3_yneg24_room3_floorA - location
	location_xpos4_yneg80_room8_floorA - location
	location_xpos4_yneg81_room8_floorA - location
	location_xpos5_yneg41_room3_floorA - location
	location_xpos6_yneg57_room8_floorA - location
	location_xpos6_yneg60_room8_floorA - location
	location_xpos6_yneg62_room8_floorA - location
	location_xpos6_yneg64_room8_floorA - location
	location_xpos7_yneg58_room8_floorA - location
	location_xpos7_yneg59_room8_floorA - location
	location_xpos7_yneg83_room8_floorA - location
	location_xpos8_yneg57_room8_floorA - location
	location_xpos8_yneg78_room8_floorA - location
	location_xpos8_yneg80_room8_floorA - location
	location_xpos9_yneg60_room8_floorA - location
	location_xpos9_ypos9_room4_floorA - location
	object1_umbrella - object
	object21_potted_plant - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_tie - object
	object30_potted_plant - object
	object3_bottle - object
	object47_book - object
	object48_book - object
	object49_book - object
	object4_bowl - object
	object50_book - object
	object51_book - object
	object52_clock - object
	object53_clock - object
	object5_banana - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle20_couch - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_dining_table - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle40_microwave - receptacle
	receptacle41_oven - receptacle
	receptacle42_sink - receptacle
	receptacle43_sink - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_refrigerator - receptacle
	receptacle6_chair - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_utility_room - room
  )
  (:init 
	(atlocation agent center_location_xneg11_yneg29_room3_floorA)
	(inreceptacle object1_umbrella receptacle37_toilet)
	(inreceptacle object29_potted_plant receptacle6_chair)
	(inreceptacle object2_tie receptacle37_toilet)
	(inreceptacle object3_bottle receptacle10_chair)
	(inreceptacle object4_bowl receptacle10_chair)
	(inreceptacle object52_clock receptacle45_sink)
	(inreceptacle object53_clock receptacle13_chair)
	(inreceptacle object5_banana receptacle12_chair)
	(inroom agent room3_bedroom)
	(locationinroom center_location_xneg10_ypos11_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg11_yneg29_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg27_yneg65_room8_floorA room8_living_room)
	(locationinroom center_location_xneg40_ypos12_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg42_yneg29_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg48_yneg15_room5_floorA room5_corridor)
	(locationinroom center_location_xneg77_yneg17_room7_floorA room7_kitchen)
	(locationinroom center_location_xneg77_yneg46_room6_floorA room6_dining_room)
	(locationinroom center_location_xneg82_ypos13_room9_floorA room9_utility_room)
	(locationinroom location_xneg11_yneg24_room3_floorA room3_bedroom)
	(locationinroom location_xneg12_ypos16_room4_floorA room4_bedroom)
	(locationinroom location_xneg18_yneg82_room8_floorA room8_living_room)
	(locationinroom location_xneg24_yneg59_room8_floorA room8_living_room)
	(locationinroom location_xneg26_yneg58_room8_floorA room8_living_room)
	(locationinroom location_xneg26_yneg61_room8_floorA room8_living_room)
	(locationinroom location_xneg34_yneg29_room1_floorA room1_bathroom)
	(locationinroom location_xneg38_yneg1_room2_floorA room2_bathroom)
	(locationinroom location_xneg40_yneg46_room8_floorA room8_living_room)
	(locationinroom location_xneg42_yneg75_room8_floorA room8_living_room)
	(locationinroom location_xneg45_yneg33_room1_floorA room1_bathroom)
	(locationinroom location_xneg45_ypos11_room2_floorA room2_bathroom)
	(locationinroom location_xneg46_yneg22_room1_floorA room1_bathroom)
	(locationinroom location_xneg67_yneg9_room7_floorA room7_kitchen)
	(locationinroom location_xneg68_yneg48_room6_floorA room6_dining_room)
	(locationinroom location_xneg73_yneg27_room7_floorA room7_kitchen)
	(locationinroom location_xneg74_yneg52_room6_floorA room6_dining_room)
	(locationinroom location_xneg75_yneg43_room6_floorA room6_dining_room)
	(locationinroom location_xneg75_yneg47_room6_floorA room6_dining_room)
	(locationinroom location_xneg79_yneg47_room6_floorA room6_dining_room)
	(locationinroom location_xneg82_yneg34_room7_floorA room7_kitchen)
	(locationinroom location_xneg82_yneg47_room6_floorA room6_dining_room)
	(locationinroom location_xneg87_ypos10_room9_floorA room9_utility_room)
	(locationinroom location_xneg88_yneg13_room7_floorA room7_kitchen)
	(locationinroom location_xneg90_yneg13_room7_floorA room7_kitchen)
	(locationinroom location_xpos11_ypos4_room4_floorA room4_bedroom)
	(locationinroom location_xpos3_yneg24_room3_floorA room3_bedroom)
	(locationinroom location_xpos4_yneg80_room8_floorA room8_living_room)
	(locationinroom location_xpos4_yneg81_room8_floorA room8_living_room)
	(locationinroom location_xpos5_yneg41_room3_floorA room3_bedroom)
	(locationinroom location_xpos6_yneg57_room8_floorA room8_living_room)
	(locationinroom location_xpos6_yneg60_room8_floorA room8_living_room)
	(locationinroom location_xpos6_yneg62_room8_floorA room8_living_room)
	(locationinroom location_xpos6_yneg64_room8_floorA room8_living_room)
	(locationinroom location_xpos7_yneg58_room8_floorA room8_living_room)
	(locationinroom location_xpos7_yneg59_room8_floorA room8_living_room)
	(locationinroom location_xpos7_yneg83_room8_floorA room8_living_room)
	(locationinroom location_xpos8_yneg57_room8_floorA room8_living_room)
	(locationinroom location_xpos8_yneg78_room8_floorA room8_living_room)
	(locationinroom location_xpos8_yneg80_room8_floorA room8_living_room)
	(locationinroom location_xpos9_yneg60_room8_floorA room8_living_room)
	(locationinroom location_xpos9_ypos9_room4_floorA room4_bedroom)
	(objectatlocation object1_umbrella location_xneg45_ypos11_room2_floorA)
	(objectatlocation object21_potted_plant location_xpos8_yneg78_room8_floorA)
	(objectatlocation object22_potted_plant location_xpos4_yneg80_room8_floorA)
	(objectatlocation object23_potted_plant location_xneg18_yneg82_room8_floorA)
	(objectatlocation object24_potted_plant location_xpos4_yneg81_room8_floorA)
	(objectatlocation object25_potted_plant location_xpos8_yneg80_room8_floorA)
	(objectatlocation object26_potted_plant location_xpos7_yneg83_room8_floorA)
	(objectatlocation object27_potted_plant location_xpos6_yneg60_room8_floorA)
	(objectatlocation object28_potted_plant location_xpos9_yneg60_room8_floorA)
	(objectatlocation object29_potted_plant location_xneg42_yneg75_room8_floorA)
	(objectatlocation object2_tie location_xneg45_ypos11_room2_floorA)
	(objectatlocation object30_potted_plant location_xpos6_yneg64_room8_floorA)
	(objectatlocation object3_bottle location_xneg82_yneg34_room7_floorA)
	(objectatlocation object47_book location_xpos7_yneg59_room8_floorA)
	(objectatlocation object48_book location_xpos6_yneg62_room8_floorA)
	(objectatlocation object49_book location_xpos7_yneg58_room8_floorA)
	(objectatlocation object4_bowl location_xneg82_yneg34_room7_floorA)
	(objectatlocation object50_book location_xpos6_yneg57_room8_floorA)
	(objectatlocation object51_book location_xpos8_yneg57_room8_floorA)
	(objectatlocation object52_clock location_xneg87_ypos10_room9_floorA)
	(objectatlocation object53_clock location_xpos9_ypos9_room4_floorA)
	(objectatlocation object5_banana location_xpos5_yneg41_room3_floorA)
	(receptacleatlocation receptacle10_chair location_xneg82_yneg34_room7_floorA)
	(receptacleatlocation receptacle11_chair location_xneg82_yneg47_room6_floorA)
	(receptacleatlocation receptacle12_chair location_xpos5_yneg41_room3_floorA)
	(receptacleatlocation receptacle13_chair location_xpos9_ypos9_room4_floorA)
	(receptacleatlocation receptacle16_chair location_xneg34_yneg29_room1_floorA)
	(receptacleatlocation receptacle17_couch location_xneg26_yneg58_room8_floorA)
	(receptacleatlocation receptacle18_couch location_xneg26_yneg61_room8_floorA)
	(receptacleatlocation receptacle19_couch location_xneg24_yneg59_room8_floorA)
	(receptacleatlocation receptacle20_couch location_xneg40_yneg46_room8_floorA)
	(receptacleatlocation receptacle31_bed location_xpos3_yneg24_room3_floorA)
	(receptacleatlocation receptacle32_bed location_xneg11_yneg24_room3_floorA)
	(receptacleatlocation receptacle33_bed location_xneg12_ypos16_room4_floorA)
	(receptacleatlocation receptacle34_dining_table location_xneg75_yneg47_room6_floorA)
	(receptacleatlocation receptacle35_dining_table location_xneg79_yneg47_room6_floorA)
	(receptacleatlocation receptacle36_dining_table location_xpos11_ypos4_room4_floorA)
	(receptacleatlocation receptacle37_toilet location_xneg45_ypos11_room2_floorA)
	(receptacleatlocation receptacle38_toilet location_xneg45_yneg33_room1_floorA)
	(receptacleatlocation receptacle40_microwave location_xneg90_yneg13_room7_floorA)
	(receptacleatlocation receptacle41_oven location_xneg88_yneg13_room7_floorA)
	(receptacleatlocation receptacle42_sink location_xneg73_yneg27_room7_floorA)
	(receptacleatlocation receptacle43_sink location_xneg38_yneg1_room2_floorA)
	(receptacleatlocation receptacle44_sink location_xneg46_yneg22_room1_floorA)
	(receptacleatlocation receptacle45_sink location_xneg87_ypos10_room9_floorA)
	(receptacleatlocation receptacle46_refrigerator location_xneg67_yneg9_room7_floorA)
	(receptacleatlocation receptacle6_chair location_xneg42_yneg75_room8_floorA)
	(receptacleatlocation receptacle7_chair location_xneg68_yneg48_room6_floorA)
	(receptacleatlocation receptacle8_chair location_xneg75_yneg43_room6_floorA)
	(receptacleatlocation receptacle9_chair location_xneg74_yneg52_room6_floorA)
	(roomlocation center_location_xneg10_ypos11_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg11_yneg29_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg27_yneg65_room8_floorA room8_living_room)
	(roomlocation center_location_xneg40_ypos12_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg42_yneg29_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg48_yneg15_room5_floorA room5_corridor)
	(roomlocation center_location_xneg77_yneg17_room7_floorA room7_kitchen)
	(roomlocation center_location_xneg77_yneg46_room6_floorA room6_dining_room)
	(roomlocation center_location_xneg82_ypos13_room9_floorA room9_utility_room)
  )
  (:goal (and
	(inreceptacle object53_clock receptacle32_bed)
	(inreceptacle object3_bottle receptacle20_couch)
	(inreceptacle object52_clock receptacle7_chair)
	(inreceptacle object5_banana receptacle17_couch)
	(inreceptacle object48_book receptacle31_bed)
	(inreceptacle object2_tie receptacle12_chair)
	(inreceptacle object50_book receptacle31_bed)
	(inreceptacle object26_potted_plant receptacle35_dining_table)
	(inreceptacle object4_bowl receptacle32_bed)
	(inreceptacle object25_potted_plant receptacle41_oven)))
)
