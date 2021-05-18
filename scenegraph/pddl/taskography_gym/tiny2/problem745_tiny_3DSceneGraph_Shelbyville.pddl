
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos79_room10_floorC - location
	center_location_xneg16_yneg14_room20_floorB - location
	center_location_xneg21_ypos8_room22_floorA - location
	center_location_xneg23_ypos90_room21_floorB - location
	center_location_xneg24_ypos60_room19_floorB - location
	center_location_xneg24_ypos75_room25_floorA - location
	center_location_xneg27_ypos27_room16_floorB - location
	center_location_xneg31_yneg17_room6_floorC - location
	center_location_xneg33_ypos81_room3_floorC - location
	center_location_xneg4_yneg10_room7_floorC - location
	center_location_xneg4_yneg29_room2_floorC - location
	center_location_xpos12_ypos83_room11_floorC - location
	center_location_xpos14_yneg4_room12_floorA - location
	center_location_xpos23_ypos17_room1_floorA - location
	center_location_xpos40_ypos79_room4_floorC - location
	center_location_xpos42_yneg26_room18_floorB - location
	center_location_xpos43_yneg1_room14_floorB - location
	center_location_xpos43_ypos23_room17_floorB - location
	center_location_xpos44_yneg17_room5_floorC - location
	center_location_xpos51_ypos44_room9_floorC - location
	center_location_xpos53_ypos19_room8_floorC - location
	center_location_xpos5_ypos30_room15_floorC - location
	center_location_xpos6_yneg25_room23_floorA - location
	center_location_xpos9_yneg23_room24_floorB - location
	center_location_xpos9_ypos30_room13_floorB - location
	location_xneg12_yneg17_room20_floorB - location
	location_xneg16_yneg38_room20_floorB - location
	location_xneg17_yneg37_room20_floorB - location
	location_xneg18_ypos49_room19_floorB - location
	location_xneg21_ypos100_room21_floorB - location
	location_xneg21_ypos99_room21_floorB - location
	location_xneg22_ypos76_room19_floorB - location
	location_xneg23_ypos58_room19_floorB - location
	location_xneg23_ypos67_room25_floorA - location
	location_xneg24_ypos2_room20_floorB - location
	location_xneg24_ypos50_room19_floorB - location
	location_xneg25_ypos25_room6_floorC - location
	location_xneg26_ypos26_room16_floorB - location
	location_xneg27_ypos26_room16_floorB - location
	location_xneg29_yneg37_room6_floorC - location
	location_xneg2_ypos44_room19_floorB - location
	location_xneg2_ypos53_room19_floorB - location
	location_xneg30_ypos98_room3_floorC - location
	location_xneg31_ypos50_room19_floorB - location
	location_xneg31_ypos7_room6_floorC - location
	location_xneg32_yneg38_room20_floorB - location
	location_xneg32_yneg39_room20_floorB - location
	location_xneg34_ypos100_room21_floorB - location
	location_xneg35_ypos27_room16_floorB - location
	location_xneg40_yneg13_room6_floorC - location
	location_xneg44_ypos41_room22_floorA - location
	location_xneg45_ypos36_room22_floorA - location
	location_xneg46_yneg18_room20_floorB - location
	location_xneg48_ypos62_room3_floorC - location
	location_xneg49_ypos79_room3_floorC - location
	location_xneg50_ypos52_room19_floorB - location
	location_xpos0_yneg21_room2_floorC - location
	location_xpos0_yneg30_room2_floorC - location
	location_xpos10_ypos26_room13_floorB - location
	location_xpos12_ypos26_room13_floorB - location
	location_xpos13_ypos26_room13_floorB - location
	location_xpos14_ypos16_room1_floorA - location
	location_xpos16_ypos23_room13_floorB - location
	location_xpos17_ypos23_room13_floorB - location
	location_xpos17_ypos24_room13_floorB - location
	location_xpos1_ypos75_room10_floorC - location
	location_xpos21_yneg32_room18_floorB - location
	location_xpos22_ypos13_room1_floorA - location
	location_xpos23_yneg24_room18_floorB - location
	location_xpos28_ypos94_room4_floorC - location
	location_xpos35_yneg32_room18_floorB - location
	location_xpos36_ypos19_room17_floorB - location
	location_xpos39_ypos0_room5_floorC - location
	location_xpos39_ypos20_room17_floorB - location
	location_xpos41_yneg31_room5_floorC - location
	location_xpos43_ypos21_room17_floorB - location
	location_xpos43_ypos39_room9_floorC - location
	location_xpos47_ypos101_room4_floorC - location
	location_xpos48_ypos80_room4_floorC - location
	location_xpos49_ypos19_room17_floorB - location
	location_xpos49_ypos34_room9_floorC - location
	location_xpos4_yneg14_room22_floorA - location
	location_xpos53_yneg37_room18_floorB - location
	location_xpos53_ypos21_room17_floorB - location
	location_xpos54_yneg22_room18_floorB - location
	location_xpos55_ypos29_room8_floorC - location
	location_xpos5_yneg27_room22_floorA - location
	location_xpos60_yneg13_room5_floorC - location
	location_xpos6_ypos74_room11_floorC - location
	location_xpos7_ypos24_room13_floorB - location
	location_xpos7_ypos25_room13_floorB - location
	location_xpos7_ypos30_room22_floorA - location
	location_xpos8_yneg14_room20_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object19_bottle - object
	object20_wine_glass - object
	object21_wine_glass - object
	object22_bowl - object
	object2_backpack - object
	object3_backpack - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_handbag - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object5_handbag - object
	object6_handbag - object
	object71_laptop - object
	object72_laptop - object
	object7_handbag - object
	object82_book - object
	object83_book - object
	object84_clock - object
	object85_clock - object
	object86_vase - object
	object87_vase - object
	object88_vase - object
	object89_vase - object
	object8_suitcase - object
	object90_vase - object
	object91_vase - object
	object9_bottle - object
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
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle61_bed - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_dining_table - receptacle
	receptacle64_dining_table - receptacle
	receptacle65_dining_table - receptacle
	receptacle66_toilet - receptacle
	receptacle68_toilet - receptacle
	receptacle69_toilet - receptacle
	receptacle73_microwave - receptacle
	receptacle74_oven - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_sink - receptacle
	receptacle79_sink - receptacle
	receptacle80_sink - receptacle
	receptacle81_refrigerator - receptacle
	room10_closet - room
	room11_closet - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_dining_room - room
	room17_dining_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_lobby - room
	room22_playroom - room
	room23_staircase - room
	room24_staircase - room
	room25_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_closet - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg21_ypos8_room22_floorA)
	(inreceptacle object15_bottle receptacle77_sink)
	(inreceptacle object47_potted_plant receptacle74_oven)
	(inreceptacle object48_potted_plant receptacle74_oven)
	(inreceptacle object49_potted_plant receptacle57_bed)
	(inreceptacle object50_potted_plant receptacle63_dining_table)
	(inreceptacle object51_potted_plant receptacle77_sink)
	(inreceptacle object55_potted_plant receptacle29_chair)
	(inreceptacle object56_potted_plant receptacle76_sink)
	(inreceptacle object71_laptop receptacle29_chair)
	(inreceptacle object72_laptop receptacle35_chair)
	(inreceptacle object82_book receptacle35_chair)
	(inreceptacle object83_book receptacle29_chair)
	(inreceptacle object85_clock receptacle58_bed)
	(inreceptacle object90_vase receptacle37_chair)
	(inroom agent room22_playroom)
	(locationinroom center_location_xneg10_ypos79_room10_floorC room10_closet)
	(locationinroom center_location_xneg16_yneg14_room20_floorB room20_living_room)
	(locationinroom center_location_xneg21_ypos8_room22_floorA room22_playroom)
	(locationinroom center_location_xneg23_ypos90_room21_floorB room21_lobby)
	(locationinroom center_location_xneg24_ypos60_room19_floorB room19_kitchen)
	(locationinroom center_location_xneg24_ypos75_room25_floorA room25_television_room)
	(locationinroom center_location_xneg27_ypos27_room16_floorB room16_dining_room)
	(locationinroom center_location_xneg31_yneg17_room6_floorC room6_childs_room)
	(locationinroom center_location_xneg33_ypos81_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg4_yneg10_room7_floorC room7_closet)
	(locationinroom center_location_xneg4_yneg29_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos12_ypos83_room11_floorC room11_closet)
	(locationinroom center_location_xpos14_yneg4_room12_floorA room12_corridor)
	(locationinroom center_location_xpos23_ypos17_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos40_ypos79_room4_floorC room4_bedroom)
	(locationinroom center_location_xpos42_yneg26_room18_floorB room18_home_office)
	(locationinroom center_location_xpos43_yneg1_room14_floorB room14_corridor)
	(locationinroom center_location_xpos43_ypos23_room17_floorB room17_dining_room)
	(locationinroom center_location_xpos44_yneg17_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos51_ypos44_room9_floorC room9_closet)
	(locationinroom center_location_xpos53_ypos19_room8_floorC room8_closet)
	(locationinroom center_location_xpos5_ypos30_room15_floorC room15_corridor)
	(locationinroom center_location_xpos6_yneg25_room23_floorA room23_staircase)
	(locationinroom center_location_xpos9_yneg23_room24_floorB room24_staircase)
	(locationinroom center_location_xpos9_ypos30_room13_floorB room13_corridor)
	(locationinroom location_xneg12_yneg17_room20_floorB room20_living_room)
	(locationinroom location_xneg16_yneg38_room20_floorB room20_living_room)
	(locationinroom location_xneg17_yneg37_room20_floorB room20_living_room)
	(locationinroom location_xneg18_ypos49_room19_floorB room19_kitchen)
	(locationinroom location_xneg21_ypos100_room21_floorB room21_lobby)
	(locationinroom location_xneg21_ypos99_room21_floorB room21_lobby)
	(locationinroom location_xneg22_ypos76_room19_floorB room19_kitchen)
	(locationinroom location_xneg23_ypos58_room19_floorB room19_kitchen)
	(locationinroom location_xneg23_ypos67_room25_floorA room25_television_room)
	(locationinroom location_xneg24_ypos2_room20_floorB room20_living_room)
	(locationinroom location_xneg24_ypos50_room19_floorB room19_kitchen)
	(locationinroom location_xneg25_ypos25_room6_floorC room6_childs_room)
	(locationinroom location_xneg26_ypos26_room16_floorB room16_dining_room)
	(locationinroom location_xneg27_ypos26_room16_floorB room16_dining_room)
	(locationinroom location_xneg29_yneg37_room6_floorC room6_childs_room)
	(locationinroom location_xneg2_ypos44_room19_floorB room19_kitchen)
	(locationinroom location_xneg2_ypos53_room19_floorB room19_kitchen)
	(locationinroom location_xneg30_ypos98_room3_floorC room3_bathroom)
	(locationinroom location_xneg31_ypos50_room19_floorB room19_kitchen)
	(locationinroom location_xneg31_ypos7_room6_floorC room6_childs_room)
	(locationinroom location_xneg32_yneg38_room20_floorB room20_living_room)
	(locationinroom location_xneg32_yneg39_room20_floorB room20_living_room)
	(locationinroom location_xneg34_ypos100_room21_floorB room21_lobby)
	(locationinroom location_xneg35_ypos27_room16_floorB room16_dining_room)
	(locationinroom location_xneg40_yneg13_room6_floorC room6_childs_room)
	(locationinroom location_xneg44_ypos41_room22_floorA room22_playroom)
	(locationinroom location_xneg45_ypos36_room22_floorA room22_playroom)
	(locationinroom location_xneg46_yneg18_room20_floorB room20_living_room)
	(locationinroom location_xneg48_ypos62_room3_floorC room3_bathroom)
	(locationinroom location_xneg49_ypos79_room3_floorC room3_bathroom)
	(locationinroom location_xneg50_ypos52_room19_floorB room19_kitchen)
	(locationinroom location_xpos0_yneg21_room2_floorC room2_bathroom)
	(locationinroom location_xpos0_yneg30_room2_floorC room2_bathroom)
	(locationinroom location_xpos10_ypos26_room13_floorB room13_corridor)
	(locationinroom location_xpos12_ypos26_room13_floorB room13_corridor)
	(locationinroom location_xpos13_ypos26_room13_floorB room13_corridor)
	(locationinroom location_xpos14_ypos16_room1_floorA room1_bathroom)
	(locationinroom location_xpos16_ypos23_room13_floorB room13_corridor)
	(locationinroom location_xpos17_ypos23_room13_floorB room13_corridor)
	(locationinroom location_xpos17_ypos24_room13_floorB room13_corridor)
	(locationinroom location_xpos1_ypos75_room10_floorC room10_closet)
	(locationinroom location_xpos21_yneg32_room18_floorB room18_home_office)
	(locationinroom location_xpos22_ypos13_room1_floorA room1_bathroom)
	(locationinroom location_xpos23_yneg24_room18_floorB room18_home_office)
	(locationinroom location_xpos28_ypos94_room4_floorC room4_bedroom)
	(locationinroom location_xpos35_yneg32_room18_floorB room18_home_office)
	(locationinroom location_xpos36_ypos19_room17_floorB room17_dining_room)
	(locationinroom location_xpos39_ypos0_room5_floorC room5_bedroom)
	(locationinroom location_xpos39_ypos20_room17_floorB room17_dining_room)
	(locationinroom location_xpos41_yneg31_room5_floorC room5_bedroom)
	(locationinroom location_xpos43_ypos21_room17_floorB room17_dining_room)
	(locationinroom location_xpos43_ypos39_room9_floorC room9_closet)
	(locationinroom location_xpos47_ypos101_room4_floorC room4_bedroom)
	(locationinroom location_xpos48_ypos80_room4_floorC room4_bedroom)
	(locationinroom location_xpos49_ypos19_room17_floorB room17_dining_room)
	(locationinroom location_xpos49_ypos34_room9_floorC room9_closet)
	(locationinroom location_xpos4_yneg14_room22_floorA room22_playroom)
	(locationinroom location_xpos53_yneg37_room18_floorB room18_home_office)
	(locationinroom location_xpos53_ypos21_room17_floorB room17_dining_room)
	(locationinroom location_xpos54_yneg22_room18_floorB room18_home_office)
	(locationinroom location_xpos55_ypos29_room8_floorC room8_closet)
	(locationinroom location_xpos5_yneg27_room22_floorA room22_playroom)
	(locationinroom location_xpos60_yneg13_room5_floorC room5_bedroom)
	(locationinroom location_xpos6_ypos74_room11_floorC room11_closet)
	(locationinroom location_xpos7_ypos24_room13_floorB room13_corridor)
	(locationinroom location_xpos7_ypos25_room13_floorB room13_corridor)
	(locationinroom location_xpos7_ypos30_room22_floorA room22_playroom)
	(locationinroom location_xpos8_yneg14_room20_floorB room20_living_room)
	(objectatlocation object10_bottle location_xpos10_ypos26_room13_floorB)
	(objectatlocation object11_bottle location_xpos7_ypos25_room13_floorB)
	(objectatlocation object12_bottle location_xpos17_ypos23_room13_floorB)
	(objectatlocation object13_bottle location_xpos12_ypos26_room13_floorB)
	(objectatlocation object14_bottle location_xpos13_ypos26_room13_floorB)
	(objectatlocation object15_bottle location_xpos14_ypos16_room1_floorA)
	(objectatlocation object19_bottle location_xpos6_ypos74_room11_floorC)
	(objectatlocation object20_wine_glass location_xpos17_ypos24_room13_floorB)
	(objectatlocation object21_wine_glass location_xpos16_ypos23_room13_floorB)
	(objectatlocation object22_bowl location_xpos7_ypos30_room22_floorA)
	(objectatlocation object2_backpack location_xneg34_ypos100_room21_floorB)
	(objectatlocation object3_backpack location_xpos55_ypos29_room8_floorC)
	(objectatlocation object46_potted_plant location_xneg50_ypos52_room19_floorB)
	(objectatlocation object47_potted_plant location_xneg2_ypos53_room19_floorB)
	(objectatlocation object48_potted_plant location_xneg2_ypos53_room19_floorB)
	(objectatlocation object49_potted_plant location_xpos48_ypos80_room4_floorC)
	(objectatlocation object4_handbag location_xpos1_ypos75_room10_floorC)
	(objectatlocation object50_potted_plant location_xpos43_ypos21_room17_floorB)
	(objectatlocation object51_potted_plant location_xpos14_ypos16_room1_floorA)
	(objectatlocation object52_potted_plant location_xneg17_yneg37_room20_floorB)
	(objectatlocation object53_potted_plant location_xneg32_yneg39_room20_floorB)
	(objectatlocation object54_potted_plant location_xpos7_ypos24_room13_floorB)
	(objectatlocation object55_potted_plant location_xpos35_yneg32_room18_floorB)
	(objectatlocation object56_potted_plant location_xneg49_ypos79_room3_floorC)
	(objectatlocation object5_handbag location_xneg21_ypos100_room21_floorB)
	(objectatlocation object6_handbag location_xneg21_ypos99_room21_floorB)
	(objectatlocation object71_laptop location_xpos35_yneg32_room18_floorB)
	(objectatlocation object72_laptop location_xpos39_ypos0_room5_floorC)
	(objectatlocation object7_handbag location_xpos43_ypos39_room9_floorC)
	(objectatlocation object82_book location_xpos39_ypos0_room5_floorC)
	(objectatlocation object83_book location_xpos35_yneg32_room18_floorB)
	(objectatlocation object84_clock location_xpos47_ypos101_room4_floorC)
	(objectatlocation object85_clock location_xpos41_yneg31_room5_floorC)
	(objectatlocation object86_vase location_xneg32_yneg38_room20_floorB)
	(objectatlocation object87_vase location_xneg16_yneg38_room20_floorB)
	(objectatlocation object88_vase location_xpos23_yneg24_room18_floorB)
	(objectatlocation object89_vase location_xpos21_yneg32_room18_floorB)
	(objectatlocation object8_suitcase location_xpos49_ypos34_room9_floorC)
	(objectatlocation object90_vase location_xneg44_ypos41_room22_floorA)
	(objectatlocation object91_vase location_xneg31_ypos7_room6_floorC)
	(objectatlocation object9_bottle location_xpos8_yneg14_room20_floorB)
	(receptacleatlocation receptacle23_chair location_xneg26_ypos26_room16_floorB)
	(receptacleatlocation receptacle24_chair location_xneg24_ypos50_room19_floorB)
	(receptacleatlocation receptacle25_chair location_xneg18_ypos49_room19_floorB)
	(receptacleatlocation receptacle26_chair location_xneg35_ypos27_room16_floorB)
	(receptacleatlocation receptacle27_chair location_xneg31_ypos50_room19_floorB)
	(receptacleatlocation receptacle28_chair location_xpos28_ypos94_room4_floorC)
	(receptacleatlocation receptacle29_chair location_xpos35_yneg32_room18_floorB)
	(receptacleatlocation receptacle30_chair location_xpos53_yneg37_room18_floorB)
	(receptacleatlocation receptacle31_chair location_xpos54_yneg22_room18_floorB)
	(receptacleatlocation receptacle32_chair location_xpos39_ypos20_room17_floorB)
	(receptacleatlocation receptacle33_chair location_xpos53_ypos21_room17_floorB)
	(receptacleatlocation receptacle34_chair location_xpos60_yneg13_room5_floorC)
	(receptacleatlocation receptacle35_chair location_xpos39_ypos0_room5_floorC)
	(receptacleatlocation receptacle36_chair location_xneg45_ypos36_room22_floorA)
	(receptacleatlocation receptacle37_chair location_xneg44_ypos41_room22_floorA)
	(receptacleatlocation receptacle38_chair location_xpos4_yneg14_room22_floorA)
	(receptacleatlocation receptacle39_chair location_xneg12_yneg17_room20_floorB)
	(receptacleatlocation receptacle41_chair location_xpos5_yneg27_room22_floorA)
	(receptacleatlocation receptacle42_couch location_xneg23_ypos67_room25_floorA)
	(receptacleatlocation receptacle43_couch location_xneg46_yneg18_room20_floorB)
	(receptacleatlocation receptacle44_couch location_xneg24_ypos2_room20_floorB)
	(receptacleatlocation receptacle45_couch location_xneg29_yneg37_room6_floorC)
	(receptacleatlocation receptacle57_bed location_xpos48_ypos80_room4_floorC)
	(receptacleatlocation receptacle58_bed location_xpos41_yneg31_room5_floorC)
	(receptacleatlocation receptacle59_bed location_xneg25_ypos25_room6_floorC)
	(receptacleatlocation receptacle61_bed location_xneg40_yneg13_room6_floorC)
	(receptacleatlocation receptacle62_dining_table location_xneg27_ypos26_room16_floorB)
	(receptacleatlocation receptacle63_dining_table location_xpos43_ypos21_room17_floorB)
	(receptacleatlocation receptacle64_dining_table location_xpos36_ypos19_room17_floorB)
	(receptacleatlocation receptacle65_dining_table location_xpos49_ypos19_room17_floorB)
	(receptacleatlocation receptacle66_toilet location_xpos22_ypos13_room1_floorA)
	(receptacleatlocation receptacle68_toilet location_xpos0_yneg30_room2_floorC)
	(receptacleatlocation receptacle69_toilet location_xneg48_ypos62_room3_floorC)
	(receptacleatlocation receptacle73_microwave location_xneg22_ypos76_room19_floorB)
	(receptacleatlocation receptacle74_oven location_xneg2_ypos53_room19_floorB)
	(receptacleatlocation receptacle75_sink location_xneg30_ypos98_room3_floorC)
	(receptacleatlocation receptacle76_sink location_xneg49_ypos79_room3_floorC)
	(receptacleatlocation receptacle77_sink location_xpos14_ypos16_room1_floorA)
	(receptacleatlocation receptacle79_sink location_xpos0_yneg21_room2_floorC)
	(receptacleatlocation receptacle80_sink location_xneg23_ypos58_room19_floorB)
	(receptacleatlocation receptacle81_refrigerator location_xneg2_ypos44_room19_floorB)
	(roomlocation center_location_xneg10_ypos79_room10_floorC room10_closet)
	(roomlocation center_location_xneg16_yneg14_room20_floorB room20_living_room)
	(roomlocation center_location_xneg21_ypos8_room22_floorA room22_playroom)
	(roomlocation center_location_xneg23_ypos90_room21_floorB room21_lobby)
	(roomlocation center_location_xneg24_ypos60_room19_floorB room19_kitchen)
	(roomlocation center_location_xneg24_ypos75_room25_floorA room25_television_room)
	(roomlocation center_location_xneg27_ypos27_room16_floorB room16_dining_room)
	(roomlocation center_location_xneg31_yneg17_room6_floorC room6_childs_room)
	(roomlocation center_location_xneg33_ypos81_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg4_yneg10_room7_floorC room7_closet)
	(roomlocation center_location_xneg4_yneg29_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos12_ypos83_room11_floorC room11_closet)
	(roomlocation center_location_xpos14_yneg4_room12_floorA room12_corridor)
	(roomlocation center_location_xpos23_ypos17_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos40_ypos79_room4_floorC room4_bedroom)
	(roomlocation center_location_xpos42_yneg26_room18_floorB room18_home_office)
	(roomlocation center_location_xpos43_yneg1_room14_floorB room14_corridor)
	(roomlocation center_location_xpos43_ypos23_room17_floorB room17_dining_room)
	(roomlocation center_location_xpos44_yneg17_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos51_ypos44_room9_floorC room9_closet)
	(roomlocation center_location_xpos53_ypos19_room8_floorC room8_closet)
	(roomlocation center_location_xpos5_ypos30_room15_floorC room15_corridor)
	(roomlocation center_location_xpos6_yneg25_room23_floorA room23_staircase)
	(roomlocation center_location_xpos9_yneg23_room24_floorB room24_staircase)
	(roomlocation center_location_xpos9_ypos30_room13_floorB room13_corridor)
  )
  (:goal (and
	(inreceptacle object91_vase receptacle62_dining_table)
	(inreceptacle object6_handbag receptacle57_bed)))
)
