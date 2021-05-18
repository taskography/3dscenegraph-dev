
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_yneg32_room15_floorA - location
	center_location_xneg16_yneg32_room16_floorB - location
	center_location_xneg21_yneg29_room7_floorA - location
	center_location_xneg26_yneg1_room12_floorB - location
	center_location_xneg30_ypos0_room4_floorC - location
	center_location_xneg7_ypos2_room10_floorA - location
	center_location_xneg8_ypos0_room6_floorC - location
	center_location_xpos15_ypos9_room3_floorC - location
	center_location_xpos16_yneg11_room8_floorC - location
	center_location_xpos20_yneg1_room11_floorB - location
	center_location_xpos23_yneg32_room2_floorC - location
	center_location_xpos27_yneg32_room1_floorB - location
	center_location_xpos40_yneg11_room17_floorA - location
	center_location_xpos48_yneg32_room14_floorB - location
	center_location_xpos54_yneg1_room9_floorB - location
	center_location_xpos54_ypos6_room13_floorC - location
	center_location_xpos57_yneg27_room5_floorC - location
	location_xneg13_yneg21_room7_floorA - location
	location_xneg14_ypos9_room6_floorC - location
	location_xneg15_ypos7_room6_floorC - location
	location_xneg15_ypos8_room6_floorC - location
	location_xneg16_yneg4_room6_floorC - location
	location_xneg16_yneg5_room6_floorC - location
	location_xneg18_ypos9_room6_floorC - location
	location_xneg24_yneg9_room12_floorB - location
	location_xneg2_yneg7_room12_floorB - location
	location_xneg31_ypos2_room4_floorC - location
	location_xneg33_yneg41_room7_floorA - location
	location_xneg33_yneg42_room16_floorB - location
	location_xneg3_ypos17_room12_floorB - location
	location_xneg41_ypos9_room12_floorB - location
	location_xneg42_ypos4_room12_floorB - location
	location_xneg50_yneg14_room12_floorB - location
	location_xneg53_yneg13_room4_floorC - location
	location_xneg54_ypos18_room4_floorC - location
	location_xneg55_ypos17_room4_floorC - location
	location_xpos0_yneg8_room6_floorC - location
	location_xpos0_ypos4_room6_floorC - location
	location_xpos12_ypos3_room3_floorC - location
	location_xpos15_ypos6_room10_floorA - location
	location_xpos15_ypos8_room10_floorA - location
	location_xpos21_ypos19_room11_floorB - location
	location_xpos23_ypos4_room3_floorC - location
	location_xpos24_yneg2_room11_floorB - location
	location_xpos27_yneg14_room17_floorA - location
	location_xpos28_yneg2_room11_floorB - location
	location_xpos30_yneg21_room8_floorC - location
	location_xpos31_yneg29_room2_floorC - location
	location_xpos31_yneg38_room2_floorC - location
	location_xpos31_yneg39_room1_floorB - location
	location_xpos32_yneg26_room1_floorB - location
	location_xpos35_ypos12_room17_floorA - location
	location_xpos36_ypos9_room17_floorA - location
	location_xpos38_yneg29_room17_floorA - location
	location_xpos38_yneg33_room17_floorA - location
	location_xpos41_yneg12_room5_floorC - location
	location_xpos41_yneg40_room17_floorA - location
	location_xpos43_yneg8_room13_floorC - location
	location_xpos47_ypos20_room9_floorB - location
	location_xpos49_yneg1_room9_floorB - location
	location_xpos49_ypos0_room9_floorB - location
	location_xpos52_ypos19_room9_floorB - location
	location_xpos54_ypos19_room9_floorB - location
	location_xpos55_yneg2_room9_floorB - location
	location_xpos56_yneg21_room9_floorB - location
	location_xpos56_yneg32_room5_floorC - location
	location_xpos57_yneg20_room9_floorB - location
	location_xpos58_ypos20_room9_floorB - location
	location_xpos59_yneg19_room17_floorA - location
	location_xpos59_ypos16_room13_floorC - location
	location_xpos5_ypos17_room11_floorB - location
	location_xpos60_yneg13_room17_floorA - location
	location_xpos60_ypos0_room9_floorB - location
	location_xpos64_yneg15_room17_floorA - location
	location_xpos68_yneg16_room5_floorC - location
	location_xpos68_yneg18_room9_floorB - location
	location_xpos69_yneg19_room9_floorB - location
	location_xpos6_ypos7_room11_floorB - location
	location_xpos70_yneg39_room5_floorC - location
	location_xpos7_yneg5_room11_floorB - location
	location_xpos8_ypos18_room10_floorA - location
	object10_tie - object
	object11_tie - object
	object12_tie - object
	object13_suitcase - object
	object14_suitcase - object
	object15_suitcase - object
	object16_suitcase - object
	object17_suitcase - object
	object18_suitcase - object
	object19_suitcase - object
	object20_suitcase - object
	object22_sports_ball - object
	object23_sports_ball - object
	object25_bottle - object
	object26_cup - object
	object27_cup - object
	object28_spoon - object
	object29_bowl - object
	object30_banana - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object56_mouse - object
	object5_backpack - object
	object6_backpack - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object7_tie - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_clock - object
	object86_clock - object
	object87_teddy_bear - object
	object88_teddy_bear - object
	object89_teddy_bear - object
	object8_tie - object
	object90_teddy_bear - object
	object9_tie - object
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle3_bench - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_dining_table - receptacle
	receptacle4_bench - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle54_toilet - receptacle
	receptacle57_microwave - receptacle
	receptacle58_oven - receptacle
	receptacle59_oven - receptacle
	receptacle60_oven - receptacle
	receptacle61_oven - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	receptacle69_refrigerator - receptacle
	room10_garage - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_staircase - room
	room17_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos20_yneg1_room11_floorB)
	(inreceptacle object16_suitcase receptacle35_chair)
	(inreceptacle object17_suitcase receptacle36_chair)
	(inreceptacle object22_sports_ball receptacle60_oven)
	(inreceptacle object23_sports_ball receptacle60_oven)
	(inreceptacle object25_bottle receptacle60_oven)
	(inreceptacle object26_cup receptacle62_sink)
	(inreceptacle object27_cup receptacle35_chair)
	(inreceptacle object30_banana receptacle60_oven)
	(inreceptacle object45_potted_plant receptacle32_chair)
	(inreceptacle object70_book receptacle49_dining_table)
	(inreceptacle object73_book receptacle49_dining_table)
	(inreceptacle object74_book receptacle49_dining_table)
	(inreceptacle object78_book receptacle32_chair)
	(inreceptacle object80_book receptacle32_chair)
	(inreceptacle object82_book receptacle49_dining_table)
	(inreceptacle object83_book receptacle32_chair)
	(inreceptacle object87_teddy_bear receptacle47_bed)
	(inreceptacle object88_teddy_bear receptacle48_bed)
	(inreceptacle object89_teddy_bear receptacle47_bed)
	(inreceptacle object90_teddy_bear receptacle48_bed)
	(inroom agent room11_kitchen)
	(locationinroom center_location_xneg10_yneg32_room15_floorA room15_staircase)
	(locationinroom center_location_xneg16_yneg32_room16_floorB room16_staircase)
	(locationinroom center_location_xneg21_yneg29_room7_floorA room7_corridor)
	(locationinroom center_location_xneg26_yneg1_room12_floorB room12_living_room)
	(locationinroom center_location_xneg30_ypos0_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg7_ypos2_room10_floorA room10_garage)
	(locationinroom center_location_xneg8_ypos0_room6_floorC room6_closet)
	(locationinroom center_location_xpos15_ypos9_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos16_yneg11_room8_floorC room8_corridor)
	(locationinroom center_location_xpos20_yneg1_room11_floorB room11_kitchen)
	(locationinroom center_location_xpos23_yneg32_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos27_yneg32_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos40_yneg11_room17_floorA room17_storage)
	(locationinroom center_location_xpos48_yneg32_room14_floorB room14_lobby)
	(locationinroom center_location_xpos54_yneg1_room9_floorB room9_dining_room)
	(locationinroom center_location_xpos54_ypos6_room13_floorC room13_living_room)
	(locationinroom center_location_xpos57_yneg27_room5_floorC room5_childs_room)
	(locationinroom location_xneg13_yneg21_room7_floorA room7_corridor)
	(locationinroom location_xneg14_ypos9_room6_floorC room6_closet)
	(locationinroom location_xneg15_ypos7_room6_floorC room6_closet)
	(locationinroom location_xneg15_ypos8_room6_floorC room6_closet)
	(locationinroom location_xneg16_yneg4_room6_floorC room6_closet)
	(locationinroom location_xneg16_yneg5_room6_floorC room6_closet)
	(locationinroom location_xneg18_ypos9_room6_floorC room6_closet)
	(locationinroom location_xneg24_yneg9_room12_floorB room12_living_room)
	(locationinroom location_xneg2_yneg7_room12_floorB room12_living_room)
	(locationinroom location_xneg31_ypos2_room4_floorC room4_bedroom)
	(locationinroom location_xneg33_yneg41_room7_floorA room7_corridor)
	(locationinroom location_xneg33_yneg42_room16_floorB room16_staircase)
	(locationinroom location_xneg3_ypos17_room12_floorB room12_living_room)
	(locationinroom location_xneg41_ypos9_room12_floorB room12_living_room)
	(locationinroom location_xneg42_ypos4_room12_floorB room12_living_room)
	(locationinroom location_xneg50_yneg14_room12_floorB room12_living_room)
	(locationinroom location_xneg53_yneg13_room4_floorC room4_bedroom)
	(locationinroom location_xneg54_ypos18_room4_floorC room4_bedroom)
	(locationinroom location_xneg55_ypos17_room4_floorC room4_bedroom)
	(locationinroom location_xpos0_yneg8_room6_floorC room6_closet)
	(locationinroom location_xpos0_ypos4_room6_floorC room6_closet)
	(locationinroom location_xpos12_ypos3_room3_floorC room3_bathroom)
	(locationinroom location_xpos15_ypos6_room10_floorA room10_garage)
	(locationinroom location_xpos15_ypos8_room10_floorA room10_garage)
	(locationinroom location_xpos21_ypos19_room11_floorB room11_kitchen)
	(locationinroom location_xpos23_ypos4_room3_floorC room3_bathroom)
	(locationinroom location_xpos24_yneg2_room11_floorB room11_kitchen)
	(locationinroom location_xpos27_yneg14_room17_floorA room17_storage)
	(locationinroom location_xpos28_yneg2_room11_floorB room11_kitchen)
	(locationinroom location_xpos30_yneg21_room8_floorC room8_corridor)
	(locationinroom location_xpos31_yneg29_room2_floorC room2_bathroom)
	(locationinroom location_xpos31_yneg38_room2_floorC room2_bathroom)
	(locationinroom location_xpos31_yneg39_room1_floorB room1_bathroom)
	(locationinroom location_xpos32_yneg26_room1_floorB room1_bathroom)
	(locationinroom location_xpos35_ypos12_room17_floorA room17_storage)
	(locationinroom location_xpos36_ypos9_room17_floorA room17_storage)
	(locationinroom location_xpos38_yneg29_room17_floorA room17_storage)
	(locationinroom location_xpos38_yneg33_room17_floorA room17_storage)
	(locationinroom location_xpos41_yneg12_room5_floorC room5_childs_room)
	(locationinroom location_xpos41_yneg40_room17_floorA room17_storage)
	(locationinroom location_xpos43_yneg8_room13_floorC room13_living_room)
	(locationinroom location_xpos47_ypos20_room9_floorB room9_dining_room)
	(locationinroom location_xpos49_yneg1_room9_floorB room9_dining_room)
	(locationinroom location_xpos49_ypos0_room9_floorB room9_dining_room)
	(locationinroom location_xpos52_ypos19_room9_floorB room9_dining_room)
	(locationinroom location_xpos54_ypos19_room9_floorB room9_dining_room)
	(locationinroom location_xpos55_yneg2_room9_floorB room9_dining_room)
	(locationinroom location_xpos56_yneg21_room9_floorB room9_dining_room)
	(locationinroom location_xpos56_yneg32_room5_floorC room5_childs_room)
	(locationinroom location_xpos57_yneg20_room9_floorB room9_dining_room)
	(locationinroom location_xpos58_ypos20_room9_floorB room9_dining_room)
	(locationinroom location_xpos59_yneg19_room17_floorA room17_storage)
	(locationinroom location_xpos59_ypos16_room13_floorC room13_living_room)
	(locationinroom location_xpos5_ypos17_room11_floorB room11_kitchen)
	(locationinroom location_xpos60_yneg13_room17_floorA room17_storage)
	(locationinroom location_xpos60_ypos0_room9_floorB room9_dining_room)
	(locationinroom location_xpos64_yneg15_room17_floorA room17_storage)
	(locationinroom location_xpos68_yneg16_room5_floorC room5_childs_room)
	(locationinroom location_xpos68_yneg18_room9_floorB room9_dining_room)
	(locationinroom location_xpos69_yneg19_room9_floorB room9_dining_room)
	(locationinroom location_xpos6_ypos7_room11_floorB room11_kitchen)
	(locationinroom location_xpos70_yneg39_room5_floorC room5_childs_room)
	(locationinroom location_xpos7_yneg5_room11_floorB room11_kitchen)
	(locationinroom location_xpos8_ypos18_room10_floorA room10_garage)
	(objectatlocation object10_tie location_xneg18_ypos9_room6_floorC)
	(objectatlocation object11_tie location_xneg14_ypos9_room6_floorC)
	(objectatlocation object12_tie location_xneg15_ypos8_room6_floorC)
	(objectatlocation object13_suitcase location_xneg2_yneg7_room12_floorB)
	(objectatlocation object14_suitcase location_xpos15_ypos6_room10_floorA)
	(objectatlocation object15_suitcase location_xpos15_ypos8_room10_floorA)
	(objectatlocation object16_suitcase location_xpos36_ypos9_room17_floorA)
	(objectatlocation object17_suitcase location_xpos35_ypos12_room17_floorA)
	(objectatlocation object18_suitcase location_xpos60_yneg13_room17_floorA)
	(objectatlocation object19_suitcase location_xpos64_yneg15_room17_floorA)
	(objectatlocation object20_suitcase location_xpos59_yneg19_room17_floorA)
	(objectatlocation object22_sports_ball location_xpos38_yneg29_room17_floorA)
	(objectatlocation object23_sports_ball location_xpos38_yneg29_room17_floorA)
	(objectatlocation object25_bottle location_xpos38_yneg29_room17_floorA)
	(objectatlocation object26_cup location_xpos32_yneg26_room1_floorB)
	(objectatlocation object27_cup location_xpos36_ypos9_room17_floorA)
	(objectatlocation object28_spoon location_xpos43_yneg8_room13_floorC)
	(objectatlocation object29_bowl location_xneg55_ypos17_room4_floorC)
	(objectatlocation object30_banana location_xpos38_yneg29_room17_floorA)
	(objectatlocation object42_potted_plant location_xpos58_ypos20_room9_floorB)
	(objectatlocation object43_potted_plant location_xpos56_yneg21_room9_floorB)
	(objectatlocation object44_potted_plant location_xpos57_yneg20_room9_floorB)
	(objectatlocation object45_potted_plant location_xpos55_yneg2_room9_floorB)
	(objectatlocation object56_mouse location_xneg53_yneg13_room4_floorC)
	(objectatlocation object5_backpack location_xpos0_ypos4_room6_floorC)
	(objectatlocation object6_backpack location_xpos8_ypos18_room10_floorA)
	(objectatlocation object70_book location_xpos49_ypos0_room9_floorB)
	(objectatlocation object71_book location_xpos52_ypos19_room9_floorB)
	(objectatlocation object72_book location_xpos47_ypos20_room9_floorB)
	(objectatlocation object73_book location_xpos49_ypos0_room9_floorB)
	(objectatlocation object74_book location_xpos49_ypos0_room9_floorB)
	(objectatlocation object75_book location_xpos58_ypos20_room9_floorB)
	(objectatlocation object76_book location_xpos54_ypos19_room9_floorB)
	(objectatlocation object77_book location_xneg3_ypos17_room12_floorB)
	(objectatlocation object78_book location_xpos55_yneg2_room9_floorB)
	(objectatlocation object79_book location_xpos68_yneg18_room9_floorB)
	(objectatlocation object7_tie location_xneg16_yneg5_room6_floorC)
	(objectatlocation object80_book location_xpos55_yneg2_room9_floorB)
	(objectatlocation object81_book location_xpos69_yneg19_room9_floorB)
	(objectatlocation object82_book location_xpos49_ypos0_room9_floorB)
	(objectatlocation object83_book location_xpos55_yneg2_room9_floorB)
	(objectatlocation object84_book location_xpos0_yneg8_room6_floorC)
	(objectatlocation object85_clock location_xneg33_yneg42_room16_floorB)
	(objectatlocation object86_clock location_xneg54_ypos18_room4_floorC)
	(objectatlocation object87_teddy_bear location_xpos56_yneg32_room5_floorC)
	(objectatlocation object88_teddy_bear location_xpos70_yneg39_room5_floorC)
	(objectatlocation object89_teddy_bear location_xpos56_yneg32_room5_floorC)
	(objectatlocation object8_tie location_xneg16_yneg4_room6_floorC)
	(objectatlocation object90_teddy_bear location_xpos70_yneg39_room5_floorC)
	(objectatlocation object9_tie location_xneg15_ypos7_room6_floorC)
	(receptacleatlocation receptacle31_chair location_xpos49_yneg1_room9_floorB)
	(receptacleatlocation receptacle32_chair location_xpos55_yneg2_room9_floorB)
	(receptacleatlocation receptacle33_chair location_xpos28_yneg2_room11_floorB)
	(receptacleatlocation receptacle34_chair location_xpos68_yneg16_room5_floorC)
	(receptacleatlocation receptacle35_chair location_xpos36_ypos9_room17_floorA)
	(receptacleatlocation receptacle36_chair location_xpos35_ypos12_room17_floorA)
	(receptacleatlocation receptacle37_couch location_xneg24_yneg9_room12_floorB)
	(receptacleatlocation receptacle38_couch location_xneg41_ypos9_room12_floorB)
	(receptacleatlocation receptacle39_couch location_xneg50_yneg14_room12_floorB)
	(receptacleatlocation receptacle3_bench location_xneg13_yneg21_room7_floorA)
	(receptacleatlocation receptacle40_couch location_xneg42_ypos4_room12_floorB)
	(receptacleatlocation receptacle41_couch location_xpos59_ypos16_room13_floorC)
	(receptacleatlocation receptacle46_bed location_xneg31_ypos2_room4_floorC)
	(receptacleatlocation receptacle47_bed location_xpos56_yneg32_room5_floorC)
	(receptacleatlocation receptacle48_bed location_xpos70_yneg39_room5_floorC)
	(receptacleatlocation receptacle49_dining_table location_xpos49_ypos0_room9_floorB)
	(receptacleatlocation receptacle4_bench location_xneg33_yneg41_room7_floorA)
	(receptacleatlocation receptacle50_dining_table location_xpos24_yneg2_room11_floorB)
	(receptacleatlocation receptacle51_dining_table location_xpos60_ypos0_room9_floorB)
	(receptacleatlocation receptacle52_toilet location_xpos31_yneg39_room1_floorB)
	(receptacleatlocation receptacle53_toilet location_xpos23_ypos4_room3_floorC)
	(receptacleatlocation receptacle54_toilet location_xpos31_yneg38_room2_floorC)
	(receptacleatlocation receptacle57_microwave location_xpos5_ypos17_room11_floorB)
	(receptacleatlocation receptacle58_oven location_xpos6_ypos7_room11_floorB)
	(receptacleatlocation receptacle59_oven location_xpos41_yneg40_room17_floorA)
	(receptacleatlocation receptacle60_oven location_xpos38_yneg29_room17_floorA)
	(receptacleatlocation receptacle61_oven location_xpos38_yneg33_room17_floorA)
	(receptacleatlocation receptacle62_sink location_xpos32_yneg26_room1_floorB)
	(receptacleatlocation receptacle63_sink location_xpos21_ypos19_room11_floorB)
	(receptacleatlocation receptacle64_sink location_xpos12_ypos3_room3_floorC)
	(receptacleatlocation receptacle65_sink location_xpos31_yneg29_room2_floorC)
	(receptacleatlocation receptacle66_refrigerator location_xpos7_yneg5_room11_floorB)
	(receptacleatlocation receptacle67_refrigerator location_xpos30_yneg21_room8_floorC)
	(receptacleatlocation receptacle68_refrigerator location_xpos41_yneg12_room5_floorC)
	(receptacleatlocation receptacle69_refrigerator location_xpos27_yneg14_room17_floorA)
	(roomlocation center_location_xneg10_yneg32_room15_floorA room15_staircase)
	(roomlocation center_location_xneg16_yneg32_room16_floorB room16_staircase)
	(roomlocation center_location_xneg21_yneg29_room7_floorA room7_corridor)
	(roomlocation center_location_xneg26_yneg1_room12_floorB room12_living_room)
	(roomlocation center_location_xneg30_ypos0_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg7_ypos2_room10_floorA room10_garage)
	(roomlocation center_location_xneg8_ypos0_room6_floorC room6_closet)
	(roomlocation center_location_xpos15_ypos9_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos16_yneg11_room8_floorC room8_corridor)
	(roomlocation center_location_xpos20_yneg1_room11_floorB room11_kitchen)
	(roomlocation center_location_xpos23_yneg32_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos27_yneg32_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos40_yneg11_room17_floorA room17_storage)
	(roomlocation center_location_xpos48_yneg32_room14_floorB room14_lobby)
	(roomlocation center_location_xpos54_yneg1_room9_floorB room9_dining_room)
	(roomlocation center_location_xpos54_ypos6_room13_floorC room13_living_room)
	(roomlocation center_location_xpos57_yneg27_room5_floorC room5_childs_room)
  )
  (:goal (and
	(inreceptacle object87_teddy_bear receptacle36_chair)))
)
