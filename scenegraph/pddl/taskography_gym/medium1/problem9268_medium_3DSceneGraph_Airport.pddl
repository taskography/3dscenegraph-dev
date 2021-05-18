
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg112_yneg31_room12_floorA - location
	center_location_xneg112_yneg31_room7_floorB - location
	center_location_xneg120_yneg4_room13_floorB - location
	center_location_xneg17_ypos4_room9_floorB - location
	center_location_xneg28_yneg28_room8_floorB - location
	center_location_xneg35_yneg16_room4_floorC - location
	center_location_xneg35_ypos11_room5_floorB - location
	center_location_xneg55_ypos7_room11_floorB - location
	center_location_xneg59_yneg24_room1_floorA - location
	center_location_xneg67_yneg36_room6_floorB - location
	center_location_xneg73_yneg2_room3_floorC - location
	center_location_xneg76_ypos12_room10_floorB - location
	center_location_xneg97_yneg7_room2_floorB - location
	location_xneg102_yneg16_room2_floorB - location
	location_xneg102_yneg4_room2_floorB - location
	location_xneg103_yneg45_room7_floorB - location
	location_xneg111_yneg18_room7_floorB - location
	location_xneg111_yneg1_room1_floorA - location
	location_xneg113_yneg2_room13_floorB - location
	location_xneg114_yneg7_room13_floorB - location
	location_xneg119_yneg44_room7_floorB - location
	location_xneg120_yneg46_room7_floorB - location
	location_xneg127_yneg2_room1_floorA - location
	location_xneg12_yneg41_room8_floorB - location
	location_xneg134_yneg22_room7_floorB - location
	location_xneg14_yneg18_room8_floorB - location
	location_xneg19_ypos4_room1_floorA - location
	location_xneg20_yneg70_room1_floorA - location
	location_xneg21_ypos3_room1_floorA - location
	location_xneg23_ypos0_room4_floorC - location
	location_xneg25_yneg48_room1_floorA - location
	location_xneg26_ypos20_room1_floorA - location
	location_xneg28_ypos9_room5_floorB - location
	location_xneg29_ypos22_room5_floorB - location
	location_xneg30_yneg38_room4_floorC - location
	location_xneg34_yneg36_room8_floorB - location
	location_xneg35_yneg73_room1_floorA - location
	location_xneg3_yneg68_room1_floorA - location
	location_xneg48_ypos26_room10_floorB - location
	location_xneg4_yneg50_room1_floorA - location
	location_xneg58_yneg2_room11_floorB - location
	location_xneg59_ypos26_room10_floorB - location
	location_xneg60_ypos10_room1_floorA - location
	location_xneg62_yneg48_room6_floorB - location
	location_xneg62_ypos15_room10_floorB - location
	location_xneg63_yneg45_room6_floorB - location
	location_xneg64_ypos15_room10_floorB - location
	location_xneg69_yneg45_room6_floorB - location
	location_xneg74_ypos0_room3_floorC - location
	location_xneg79_ypos27_room10_floorB - location
	location_xneg7_ypos19_room1_floorA - location
	location_xneg82_yneg65_room6_floorB - location
	location_xneg83_yneg1_room3_floorC - location
	location_xneg84_yneg9_room6_floorB - location
	location_xneg85_yneg39_room6_floorB - location
	location_xneg85_ypos1_room10_floorB - location
	location_xneg98_ypos23_room10_floorB - location
	location_xneg9_yneg16_room1_floorA - location
	location_xpos10_ypos7_room1_floorA - location
	object10_suitcase - object
	object11_suitcase - object
	object12_suitcase - object
	object13_suitcase - object
	object14_suitcase - object
	object15_suitcase - object
	object16_suitcase - object
	object17_suitcase - object
	object18_frisbee - object
	object19_sports_ball - object
	object20_bottle - object
	object21_bottle - object
	object22_cup - object
	object23_cup - object
	object24_bowl - object
	object25_bowl - object
	object26_cake - object
	object27_cake - object
	object28_cake - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	object56_potted_plant - object
	object73_book - object
	object74_book - object
	object75_clock - object
	object76_clock - object
	object77_vase - object
	object78_vase - object
	object79_vase - object
	object80_vase - object
	object81_vase - object
	object82_vase - object
	object83_vase - object
	object84_vase - object
	object85_vase - object
	object86_teddy_bear - object
	object87_teddy_bear - object
	object88_teddy_bear - object
	object8_umbrella - object
	object9_handbag - object
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_couch - receptacle
	receptacle57_bed - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_toilet - receptacle
	receptacle61_toilet - receptacle
	receptacle64_microwave - receptacle
	receptacle65_oven - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_refrigerator - receptacle
	receptacle70_refrigerator - receptacle
	receptacle71_refrigerator - receptacle
	receptacle72_refrigerator - receptacle
	room10_playroom - room
	room11_staircase - room
	room12_toolshed - room
	room13_utility_room - room
	room1_basement - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_lobby - room
  )
  (:init 
	(atlocation agent center_location_xneg112_yneg31_room12_floorA)
	(inreceptacle object12_suitcase receptacle69_refrigerator)
	(inreceptacle object13_suitcase receptacle32_chair)
	(inreceptacle object14_suitcase receptacle32_chair)
	(inreceptacle object19_sports_ball receptacle29_chair)
	(inreceptacle object23_cup receptacle59_dining_table)
	(inreceptacle object24_bowl receptacle64_microwave)
	(inreceptacle object25_bowl receptacle64_microwave)
	(inreceptacle object47_potted_plant receptacle58_dining_table)
	(inreceptacle object49_potted_plant receptacle38_chair)
	(inreceptacle object56_potted_plant receptacle44_chair)
	(inreceptacle object74_book receptacle59_dining_table)
	(inreceptacle object75_clock receptacle71_refrigerator)
	(inreceptacle object76_clock receptacle71_refrigerator)
	(inreceptacle object77_vase receptacle32_chair)
	(inreceptacle object78_vase receptacle32_chair)
	(inreceptacle object79_vase receptacle36_chair)
	(inreceptacle object80_vase receptacle36_chair)
	(inreceptacle object81_vase receptacle36_chair)
	(inreceptacle object82_vase receptacle58_dining_table)
	(inreceptacle object84_vase receptacle44_chair)
	(inreceptacle object85_vase receptacle68_sink)
	(inreceptacle object87_teddy_bear receptacle59_dining_table)
	(inreceptacle object88_teddy_bear receptacle59_dining_table)
	(inreceptacle object8_umbrella receptacle41_chair)
	(inroom agent room12_toolshed)
	(locationinroom center_location_xneg112_yneg31_room12_floorA room12_toolshed)
	(locationinroom center_location_xneg112_yneg31_room7_floorB room7_kitchen)
	(locationinroom center_location_xneg120_yneg4_room13_floorB room13_utility_room)
	(locationinroom center_location_xneg17_ypos4_room9_floorB room9_lobby)
	(locationinroom center_location_xneg28_yneg28_room8_floorB room8_living_room)
	(locationinroom center_location_xneg35_yneg16_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg35_ypos11_room5_floorB room5_childs_room)
	(locationinroom center_location_xneg55_ypos7_room11_floorB room11_staircase)
	(locationinroom center_location_xneg59_yneg24_room1_floorA room1_basement)
	(locationinroom center_location_xneg67_yneg36_room6_floorB room6_dining_room)
	(locationinroom center_location_xneg73_yneg2_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg76_ypos12_room10_floorB room10_playroom)
	(locationinroom center_location_xneg97_yneg7_room2_floorB room2_bathroom)
	(locationinroom location_xneg102_yneg16_room2_floorB room2_bathroom)
	(locationinroom location_xneg102_yneg4_room2_floorB room2_bathroom)
	(locationinroom location_xneg103_yneg45_room7_floorB room7_kitchen)
	(locationinroom location_xneg111_yneg18_room7_floorB room7_kitchen)
	(locationinroom location_xneg111_yneg1_room1_floorA room1_basement)
	(locationinroom location_xneg113_yneg2_room13_floorB room13_utility_room)
	(locationinroom location_xneg114_yneg7_room13_floorB room13_utility_room)
	(locationinroom location_xneg119_yneg44_room7_floorB room7_kitchen)
	(locationinroom location_xneg120_yneg46_room7_floorB room7_kitchen)
	(locationinroom location_xneg127_yneg2_room1_floorA room1_basement)
	(locationinroom location_xneg12_yneg41_room8_floorB room8_living_room)
	(locationinroom location_xneg134_yneg22_room7_floorB room7_kitchen)
	(locationinroom location_xneg14_yneg18_room8_floorB room8_living_room)
	(locationinroom location_xneg19_ypos4_room1_floorA room1_basement)
	(locationinroom location_xneg20_yneg70_room1_floorA room1_basement)
	(locationinroom location_xneg21_ypos3_room1_floorA room1_basement)
	(locationinroom location_xneg23_ypos0_room4_floorC room4_bedroom)
	(locationinroom location_xneg25_yneg48_room1_floorA room1_basement)
	(locationinroom location_xneg26_ypos20_room1_floorA room1_basement)
	(locationinroom location_xneg28_ypos9_room5_floorB room5_childs_room)
	(locationinroom location_xneg29_ypos22_room5_floorB room5_childs_room)
	(locationinroom location_xneg30_yneg38_room4_floorC room4_bedroom)
	(locationinroom location_xneg34_yneg36_room8_floorB room8_living_room)
	(locationinroom location_xneg35_yneg73_room1_floorA room1_basement)
	(locationinroom location_xneg3_yneg68_room1_floorA room1_basement)
	(locationinroom location_xneg48_ypos26_room10_floorB room10_playroom)
	(locationinroom location_xneg4_yneg50_room1_floorA room1_basement)
	(locationinroom location_xneg58_yneg2_room11_floorB room11_staircase)
	(locationinroom location_xneg59_ypos26_room10_floorB room10_playroom)
	(locationinroom location_xneg60_ypos10_room1_floorA room1_basement)
	(locationinroom location_xneg62_yneg48_room6_floorB room6_dining_room)
	(locationinroom location_xneg62_ypos15_room10_floorB room10_playroom)
	(locationinroom location_xneg63_yneg45_room6_floorB room6_dining_room)
	(locationinroom location_xneg64_ypos15_room10_floorB room10_playroom)
	(locationinroom location_xneg69_yneg45_room6_floorB room6_dining_room)
	(locationinroom location_xneg74_ypos0_room3_floorC room3_bathroom)
	(locationinroom location_xneg79_ypos27_room10_floorB room10_playroom)
	(locationinroom location_xneg7_ypos19_room1_floorA room1_basement)
	(locationinroom location_xneg82_yneg65_room6_floorB room6_dining_room)
	(locationinroom location_xneg83_yneg1_room3_floorC room3_bathroom)
	(locationinroom location_xneg84_yneg9_room6_floorB room6_dining_room)
	(locationinroom location_xneg85_yneg39_room6_floorB room6_dining_room)
	(locationinroom location_xneg85_ypos1_room10_floorB room10_playroom)
	(locationinroom location_xneg98_ypos23_room10_floorB room10_playroom)
	(locationinroom location_xneg9_yneg16_room1_floorA room1_basement)
	(locationinroom location_xpos10_ypos7_room1_floorA room1_basement)
	(objectatlocation object10_suitcase location_xneg7_ypos19_room1_floorA)
	(objectatlocation object11_suitcase location_xneg25_yneg48_room1_floorA)
	(objectatlocation object12_suitcase location_xneg4_yneg50_room1_floorA)
	(objectatlocation object13_suitcase location_xneg111_yneg1_room1_floorA)
	(objectatlocation object14_suitcase location_xneg111_yneg1_room1_floorA)
	(objectatlocation object15_suitcase location_xneg26_ypos20_room1_floorA)
	(objectatlocation object16_suitcase location_xneg48_ypos26_room10_floorB)
	(objectatlocation object17_suitcase location_xneg58_yneg2_room11_floorB)
	(objectatlocation object18_frisbee location_xpos10_ypos7_room1_floorA)
	(objectatlocation object19_sports_ball location_xneg9_yneg16_room1_floorA)
	(objectatlocation object20_bottle location_xneg35_yneg73_room1_floorA)
	(objectatlocation object21_bottle location_xneg62_ypos15_room10_floorB)
	(objectatlocation object22_cup location_xneg20_yneg70_room1_floorA)
	(objectatlocation object23_cup location_xneg98_ypos23_room10_floorB)
	(objectatlocation object24_bowl location_xneg120_yneg46_room7_floorB)
	(objectatlocation object25_bowl location_xneg120_yneg46_room7_floorB)
	(objectatlocation object26_cake location_xneg19_ypos4_room1_floorA)
	(objectatlocation object27_cake location_xneg21_ypos3_room1_floorA)
	(objectatlocation object28_cake location_xneg64_ypos15_room10_floorB)
	(objectatlocation object47_potted_plant location_xneg69_yneg45_room6_floorB)
	(objectatlocation object48_potted_plant location_xneg134_yneg22_room7_floorB)
	(objectatlocation object49_potted_plant location_xneg14_yneg18_room8_floorB)
	(objectatlocation object50_potted_plant location_xneg12_yneg41_room8_floorB)
	(objectatlocation object56_potted_plant location_xneg30_yneg38_room4_floorC)
	(objectatlocation object73_book location_xneg85_ypos1_room10_floorB)
	(objectatlocation object74_book location_xneg98_ypos23_room10_floorB)
	(objectatlocation object75_clock location_xneg113_yneg2_room13_floorB)
	(objectatlocation object76_clock location_xneg113_yneg2_room13_floorB)
	(objectatlocation object77_vase location_xneg111_yneg1_room1_floorA)
	(objectatlocation object78_vase location_xneg111_yneg1_room1_floorA)
	(objectatlocation object79_vase location_xneg62_yneg48_room6_floorB)
	(objectatlocation object80_vase location_xneg62_yneg48_room6_floorB)
	(objectatlocation object81_vase location_xneg62_yneg48_room6_floorB)
	(objectatlocation object82_vase location_xneg69_yneg45_room6_floorB)
	(objectatlocation object83_vase location_xneg82_yneg65_room6_floorB)
	(objectatlocation object84_vase location_xneg30_yneg38_room4_floorC)
	(objectatlocation object85_vase location_xneg74_ypos0_room3_floorC)
	(objectatlocation object86_teddy_bear location_xneg79_ypos27_room10_floorB)
	(objectatlocation object87_teddy_bear location_xneg98_ypos23_room10_floorB)
	(objectatlocation object88_teddy_bear location_xneg98_ypos23_room10_floorB)
	(objectatlocation object8_umbrella location_xneg29_ypos22_room5_floorB)
	(objectatlocation object9_handbag location_xneg59_ypos26_room10_floorB)
	(receptacleatlocation receptacle29_chair location_xneg9_yneg16_room1_floorA)
	(receptacleatlocation receptacle30_chair location_xneg60_ypos10_room1_floorA)
	(receptacleatlocation receptacle31_chair location_xneg127_yneg2_room1_floorA)
	(receptacleatlocation receptacle32_chair location_xneg111_yneg1_room1_floorA)
	(receptacleatlocation receptacle33_chair location_xneg84_yneg9_room6_floorB)
	(receptacleatlocation receptacle34_chair location_xneg85_yneg39_room6_floorB)
	(receptacleatlocation receptacle35_chair location_xneg63_yneg45_room6_floorB)
	(receptacleatlocation receptacle36_chair location_xneg62_yneg48_room6_floorB)
	(receptacleatlocation receptacle37_chair location_xneg69_yneg45_room6_floorB)
	(receptacleatlocation receptacle38_chair location_xneg14_yneg18_room8_floorB)
	(receptacleatlocation receptacle39_chair location_xneg98_ypos23_room10_floorB)
	(receptacleatlocation receptacle40_chair location_xneg28_ypos9_room5_floorB)
	(receptacleatlocation receptacle41_chair location_xneg29_ypos22_room5_floorB)
	(receptacleatlocation receptacle42_chair location_xneg3_yneg68_room1_floorA)
	(receptacleatlocation receptacle44_chair location_xneg30_yneg38_room4_floorC)
	(receptacleatlocation receptacle45_couch location_xneg34_yneg36_room8_floorB)
	(receptacleatlocation receptacle57_bed location_xneg23_ypos0_room4_floorC)
	(receptacleatlocation receptacle58_dining_table location_xneg69_yneg45_room6_floorB)
	(receptacleatlocation receptacle59_dining_table location_xneg98_ypos23_room10_floorB)
	(receptacleatlocation receptacle60_toilet location_xneg102_yneg4_room2_floorB)
	(receptacleatlocation receptacle61_toilet location_xneg83_yneg1_room3_floorC)
	(receptacleatlocation receptacle64_microwave location_xneg120_yneg46_room7_floorB)
	(receptacleatlocation receptacle65_oven location_xneg119_yneg44_room7_floorB)
	(receptacleatlocation receptacle66_sink location_xneg103_yneg45_room7_floorB)
	(receptacleatlocation receptacle67_sink location_xneg102_yneg16_room2_floorB)
	(receptacleatlocation receptacle68_sink location_xneg74_ypos0_room3_floorC)
	(receptacleatlocation receptacle69_refrigerator location_xneg4_yneg50_room1_floorA)
	(receptacleatlocation receptacle70_refrigerator location_xneg114_yneg7_room13_floorB)
	(receptacleatlocation receptacle71_refrigerator location_xneg113_yneg2_room13_floorB)
	(receptacleatlocation receptacle72_refrigerator location_xneg111_yneg18_room7_floorB)
	(roomlocation center_location_xneg112_yneg31_room12_floorA room12_toolshed)
	(roomlocation center_location_xneg112_yneg31_room7_floorB room7_kitchen)
	(roomlocation center_location_xneg120_yneg4_room13_floorB room13_utility_room)
	(roomlocation center_location_xneg17_ypos4_room9_floorB room9_lobby)
	(roomlocation center_location_xneg28_yneg28_room8_floorB room8_living_room)
	(roomlocation center_location_xneg35_yneg16_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg35_ypos11_room5_floorB room5_childs_room)
	(roomlocation center_location_xneg55_ypos7_room11_floorB room11_staircase)
	(roomlocation center_location_xneg59_yneg24_room1_floorA room1_basement)
	(roomlocation center_location_xneg67_yneg36_room6_floorB room6_dining_room)
	(roomlocation center_location_xneg73_yneg2_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg76_ypos12_room10_floorB room10_playroom)
	(roomlocation center_location_xneg97_yneg7_room2_floorB room2_bathroom)
  )
  (:goal (and
	(inreceptacle object77_vase receptacle67_sink)))
)
