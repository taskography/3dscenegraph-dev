
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg16_ypos8_room10_floorA - location
	center_location_xneg1_ypos28_room9_floorC - location
	center_location_xneg25_yneg7_room1_floorA - location
	center_location_xneg26_yneg14_room7_floorC - location
	center_location_xneg26_ypos12_room11_floorB - location
	center_location_xneg26_ypos26_room19_floorA - location
	center_location_xneg26_ypos26_room20_floorB - location
	center_location_xneg29_ypos10_room12_floorC - location
	center_location_xneg2_ypos24_room17_floorB - location
	center_location_xneg41_yneg15_room4_floorA - location
	center_location_xneg44_yneg13_room13_floorB - location
	center_location_xneg47_ypos20_room22_floorA - location
	center_location_xneg47_ypos25_room3_floorC - location
	center_location_xneg53_ypos23_room14_floorB - location
	center_location_xneg56_yneg2_room6_floorC - location
	center_location_xneg76_ypos29_room2_floorB - location
	center_location_xneg77_ypos10_room18_floorB - location
	center_location_xpos2_yneg24_room8_floorC - location
	center_location_xpos4_yneg13_room16_floorB - location
	center_location_xpos5_yneg14_room15_floorA - location
	center_location_xpos7_ypos20_room21_floorA - location
	center_location_xpos9_ypos1_room5_floorC - location
	location_xneg11_ypos37_room17_floorB - location
	location_xneg14_ypos32_room17_floorB - location
	location_xneg15_yneg13_room7_floorC - location
	location_xneg15_ypos0_room16_floorB - location
	location_xneg20_yneg29_room16_floorB - location
	location_xneg21_yneg13_room1_floorA - location
	location_xneg26_ypos2_room13_floorB - location
	location_xneg31_yneg14_room1_floorA - location
	location_xneg33_ypos0_room7_floorC - location
	location_xneg36_yneg34_room13_floorB - location
	location_xneg37_yneg34_room13_floorB - location
	location_xneg37_ypos3_room13_floorB - location
	location_xneg38_yneg33_room13_floorB - location
	location_xneg39_ypos23_room3_floorC - location
	location_xneg3_yneg29_room8_floorC - location
	location_xneg40_yneg13_room13_floorB - location
	location_xneg40_ypos21_room14_floorB - location
	location_xneg45_ypos34_room3_floorC - location
	location_xneg47_yneg6_room6_floorC - location
	location_xneg48_yneg13_room13_floorB - location
	location_xneg49_ypos34_room22_floorA - location
	location_xneg52_yneg17_room13_floorB - location
	location_xneg54_yneg12_room13_floorB - location
	location_xneg54_ypos9_room22_floorA - location
	location_xneg55_ypos7_room22_floorA - location
	location_xneg55_ypos9_room22_floorA - location
	location_xneg56_ypos35_room14_floorB - location
	location_xneg57_yneg12_room4_floorA - location
	location_xneg57_ypos9_room22_floorA - location
	location_xneg59_yneg14_room6_floorC - location
	location_xneg5_ypos35_room17_floorB - location
	location_xneg65_ypos0_room6_floorC - location
	location_xneg65_ypos26_room14_floorB - location
	location_xneg67_ypos25_room14_floorB - location
	location_xneg73_ypos25_room2_floorB - location
	location_xneg74_ypos35_room2_floorB - location
	location_xneg78_ypos2_room18_floorB - location
	location_xneg81_ypos1_room18_floorB - location
	location_xpos10_ypos25_room17_floorB - location
	location_xpos11_ypos14_room17_floorB - location
	location_xpos12_ypos36_room9_floorC - location
	location_xpos14_ypos4_room16_floorB - location
	location_xpos15_ypos6_room5_floorC - location
	location_xpos17_yneg20_room15_floorA - location
	location_xpos29_yneg27_room16_floorB - location
	location_xpos6_ypos38_room17_floorB - location
	location_xpos7_yneg22_room16_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object20_book - object
	object21_book - object
	object22_book - object
	object23_book - object
	object24_book - object
	object26_vase - object
	object27_vase - object
	object28_vase - object
	object29_vase - object
	object30_vase - object
	object31_vase - object
	object32_vase - object
	object33_vase - object
	object34_vase - object
	object35_vase - object
	object36_vase - object
	object37_vase - object
	object38_handbag - object
	object39_clock - object
	object40_bowl - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object8_bottle - object
	object9_bottle - object
	receptacle1_microwave - receptacle
	receptacle25_refrigerator - receptacle
	receptacle2_oven - receptacle
	receptacle3_sink - receptacle
	receptacle41_toilet - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle4_sink - receptacle
	receptacle50_chair - receptacle
	receptacle51_chair - receptacle
	receptacle52_chair - receptacle
	receptacle53_couch - receptacle
	receptacle54_couch - receptacle
	receptacle5_sink - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle6_sink - receptacle
	receptacle70_dining_table - receptacle
	receptacle7_sink - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_living_room - room
	room18_lobby - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_storage_room - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg44_yneg13_room13_floorB)
	(inreceptacle object13_bottle receptacle5_sink)
	(inreceptacle object15_bottle receptacle45_chair)
	(inreceptacle object16_bottle receptacle68_bed)
	(inreceptacle object18_bottle receptacle6_sink)
	(inreceptacle object19_bottle receptacle7_sink)
	(inreceptacle object20_book receptacle66_bed)
	(inreceptacle object21_book receptacle50_chair)
	(inreceptacle object23_book receptacle47_chair)
	(inreceptacle object28_vase receptacle48_chair)
	(inreceptacle object29_vase receptacle48_chair)
	(inreceptacle object30_vase receptacle67_bed)
	(inreceptacle object31_vase receptacle67_bed)
	(inreceptacle object32_vase receptacle48_chair)
	(inreceptacle object33_vase receptacle48_chair)
	(inreceptacle object36_vase receptacle48_chair)
	(inreceptacle object39_clock receptacle48_chair)
	(inreceptacle object55_potted_plant receptacle3_sink)
	(inreceptacle object57_potted_plant receptacle53_couch)
	(inreceptacle object61_potted_plant receptacle3_sink)
	(inreceptacle object63_potted_plant receptacle48_chair)
	(inreceptacle object64_potted_plant receptacle50_chair)
	(inreceptacle object8_bottle receptacle4_sink)
	(inroom agent room13_dining_room)
	(locationinroom center_location_xneg16_ypos8_room10_floorA room10_corridor)
	(locationinroom center_location_xneg1_ypos28_room9_floorC room9_closet)
	(locationinroom center_location_xneg25_yneg7_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg26_yneg14_room7_floorC room7_childs_room)
	(locationinroom center_location_xneg26_ypos12_room11_floorB room11_corridor)
	(locationinroom center_location_xneg26_ypos26_room19_floorA room19_staircase)
	(locationinroom center_location_xneg26_ypos26_room20_floorB room20_staircase)
	(locationinroom center_location_xneg29_ypos10_room12_floorC room12_corridor)
	(locationinroom center_location_xneg2_ypos24_room17_floorB room17_living_room)
	(locationinroom center_location_xneg41_yneg15_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg44_yneg13_room13_floorB room13_dining_room)
	(locationinroom center_location_xneg47_ypos20_room22_floorA room22_utility_room)
	(locationinroom center_location_xneg47_ypos25_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg53_ypos23_room14_floorB room14_kitchen)
	(locationinroom center_location_xneg56_yneg2_room6_floorC room6_childs_room)
	(locationinroom center_location_xneg76_ypos29_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg77_ypos10_room18_floorB room18_lobby)
	(locationinroom center_location_xpos2_yneg24_room8_floorC room8_closet)
	(locationinroom center_location_xpos4_yneg13_room16_floorB room16_living_room)
	(locationinroom center_location_xpos5_yneg14_room15_floorA room15_living_room)
	(locationinroom center_location_xpos7_ypos20_room21_floorA room21_storage_room)
	(locationinroom center_location_xpos9_ypos1_room5_floorC room5_bedroom)
	(locationinroom location_xneg11_ypos37_room17_floorB room17_living_room)
	(locationinroom location_xneg14_ypos32_room17_floorB room17_living_room)
	(locationinroom location_xneg15_yneg13_room7_floorC room7_childs_room)
	(locationinroom location_xneg15_ypos0_room16_floorB room16_living_room)
	(locationinroom location_xneg20_yneg29_room16_floorB room16_living_room)
	(locationinroom location_xneg21_yneg13_room1_floorA room1_bathroom)
	(locationinroom location_xneg26_ypos2_room13_floorB room13_dining_room)
	(locationinroom location_xneg31_yneg14_room1_floorA room1_bathroom)
	(locationinroom location_xneg33_ypos0_room7_floorC room7_childs_room)
	(locationinroom location_xneg36_yneg34_room13_floorB room13_dining_room)
	(locationinroom location_xneg37_yneg34_room13_floorB room13_dining_room)
	(locationinroom location_xneg37_ypos3_room13_floorB room13_dining_room)
	(locationinroom location_xneg38_yneg33_room13_floorB room13_dining_room)
	(locationinroom location_xneg39_ypos23_room3_floorC room3_bathroom)
	(locationinroom location_xneg3_yneg29_room8_floorC room8_closet)
	(locationinroom location_xneg40_yneg13_room13_floorB room13_dining_room)
	(locationinroom location_xneg40_ypos21_room14_floorB room14_kitchen)
	(locationinroom location_xneg45_ypos34_room3_floorC room3_bathroom)
	(locationinroom location_xneg47_yneg6_room6_floorC room6_childs_room)
	(locationinroom location_xneg48_yneg13_room13_floorB room13_dining_room)
	(locationinroom location_xneg49_ypos34_room22_floorA room22_utility_room)
	(locationinroom location_xneg52_yneg17_room13_floorB room13_dining_room)
	(locationinroom location_xneg54_yneg12_room13_floorB room13_dining_room)
	(locationinroom location_xneg54_ypos9_room22_floorA room22_utility_room)
	(locationinroom location_xneg55_ypos7_room22_floorA room22_utility_room)
	(locationinroom location_xneg55_ypos9_room22_floorA room22_utility_room)
	(locationinroom location_xneg56_ypos35_room14_floorB room14_kitchen)
	(locationinroom location_xneg57_yneg12_room4_floorA room4_bedroom)
	(locationinroom location_xneg57_ypos9_room22_floorA room22_utility_room)
	(locationinroom location_xneg59_yneg14_room6_floorC room6_childs_room)
	(locationinroom location_xneg5_ypos35_room17_floorB room17_living_room)
	(locationinroom location_xneg65_ypos0_room6_floorC room6_childs_room)
	(locationinroom location_xneg65_ypos26_room14_floorB room14_kitchen)
	(locationinroom location_xneg67_ypos25_room14_floorB room14_kitchen)
	(locationinroom location_xneg73_ypos25_room2_floorB room2_bathroom)
	(locationinroom location_xneg74_ypos35_room2_floorB room2_bathroom)
	(locationinroom location_xneg78_ypos2_room18_floorB room18_lobby)
	(locationinroom location_xneg81_ypos1_room18_floorB room18_lobby)
	(locationinroom location_xpos10_ypos25_room17_floorB room17_living_room)
	(locationinroom location_xpos11_ypos14_room17_floorB room17_living_room)
	(locationinroom location_xpos12_ypos36_room9_floorC room9_closet)
	(locationinroom location_xpos14_ypos4_room16_floorB room16_living_room)
	(locationinroom location_xpos15_ypos6_room5_floorC room5_bedroom)
	(locationinroom location_xpos17_yneg20_room15_floorA room15_living_room)
	(locationinroom location_xpos29_yneg27_room16_floorB room16_living_room)
	(locationinroom location_xpos6_ypos38_room17_floorB room17_living_room)
	(locationinroom location_xpos7_yneg22_room16_floorB room16_living_room)
	(objectatlocation object10_bottle location_xneg57_ypos9_room22_floorA)
	(objectatlocation object11_bottle location_xneg55_ypos7_room22_floorA)
	(objectatlocation object12_bottle location_xneg54_ypos9_room22_floorA)
	(objectatlocation object13_bottle location_xneg49_ypos34_room22_floorA)
	(objectatlocation object14_bottle location_xneg36_yneg34_room13_floorB)
	(objectatlocation object15_bottle location_xneg52_yneg17_room13_floorB)
	(objectatlocation object16_bottle location_xneg59_yneg14_room6_floorC)
	(objectatlocation object17_bottle location_xneg37_yneg34_room13_floorB)
	(objectatlocation object18_bottle location_xneg31_yneg14_room1_floorA)
	(objectatlocation object19_bottle location_xneg73_ypos25_room2_floorB)
	(objectatlocation object20_book location_xpos15_ypos6_room5_floorC)
	(objectatlocation object21_book location_xneg15_ypos0_room16_floorB)
	(objectatlocation object22_book location_xneg33_ypos0_room7_floorC)
	(objectatlocation object23_book location_xneg37_ypos3_room13_floorB)
	(objectatlocation object24_book location_xneg3_yneg29_room8_floorC)
	(objectatlocation object26_vase location_xpos14_ypos4_room16_floorB)
	(objectatlocation object27_vase location_xpos6_ypos38_room17_floorB)
	(objectatlocation object28_vase location_xpos10_ypos25_room17_floorB)
	(objectatlocation object29_vase location_xpos10_ypos25_room17_floorB)
	(objectatlocation object30_vase location_xneg57_yneg12_room4_floorA)
	(objectatlocation object31_vase location_xneg57_yneg12_room4_floorA)
	(objectatlocation object32_vase location_xpos10_ypos25_room17_floorB)
	(objectatlocation object33_vase location_xpos10_ypos25_room17_floorB)
	(objectatlocation object34_vase location_xneg38_yneg33_room13_floorB)
	(objectatlocation object35_vase location_xneg5_ypos35_room17_floorB)
	(objectatlocation object36_vase location_xpos10_ypos25_room17_floorB)
	(objectatlocation object37_vase location_xneg20_yneg29_room16_floorB)
	(objectatlocation object38_handbag location_xpos12_ypos36_room9_floorC)
	(objectatlocation object39_clock location_xpos10_ypos25_room17_floorB)
	(objectatlocation object40_bowl location_xneg14_ypos32_room17_floorB)
	(objectatlocation object55_potted_plant location_xneg56_ypos35_room14_floorB)
	(objectatlocation object56_potted_plant location_xneg37_yneg34_room13_floorB)
	(objectatlocation object57_potted_plant location_xpos7_yneg22_room16_floorB)
	(objectatlocation object58_potted_plant location_xpos29_yneg27_room16_floorB)
	(objectatlocation object59_potted_plant location_xneg81_ypos1_room18_floorB)
	(objectatlocation object60_potted_plant location_xneg78_ypos2_room18_floorB)
	(objectatlocation object61_potted_plant location_xneg56_ypos35_room14_floorB)
	(objectatlocation object62_potted_plant location_xneg11_ypos37_room17_floorB)
	(objectatlocation object63_potted_plant location_xpos10_ypos25_room17_floorB)
	(objectatlocation object64_potted_plant location_xneg15_ypos0_room16_floorB)
	(objectatlocation object8_bottle location_xneg39_ypos23_room3_floorC)
	(objectatlocation object9_bottle location_xneg55_ypos9_room22_floorA)
	(receptacleatlocation receptacle1_microwave location_xneg67_ypos25_room14_floorB)
	(receptacleatlocation receptacle25_refrigerator location_xneg40_ypos21_room14_floorB)
	(receptacleatlocation receptacle2_oven location_xneg65_ypos26_room14_floorB)
	(receptacleatlocation receptacle3_sink location_xneg56_ypos35_room14_floorB)
	(receptacleatlocation receptacle41_toilet location_xneg45_ypos34_room3_floorC)
	(receptacleatlocation receptacle42_toilet location_xneg21_yneg13_room1_floorA)
	(receptacleatlocation receptacle43_toilet location_xneg74_ypos35_room2_floorB)
	(receptacleatlocation receptacle44_chair location_xneg40_yneg13_room13_floorB)
	(receptacleatlocation receptacle45_chair location_xneg52_yneg17_room13_floorB)
	(receptacleatlocation receptacle46_chair location_xneg54_yneg12_room13_floorB)
	(receptacleatlocation receptacle47_chair location_xneg37_ypos3_room13_floorB)
	(receptacleatlocation receptacle48_chair location_xpos10_ypos25_room17_floorB)
	(receptacleatlocation receptacle49_chair location_xpos11_ypos14_room17_floorB)
	(receptacleatlocation receptacle4_sink location_xneg39_ypos23_room3_floorC)
	(receptacleatlocation receptacle50_chair location_xneg15_ypos0_room16_floorB)
	(receptacleatlocation receptacle51_chair location_xneg47_yneg6_room6_floorC)
	(receptacleatlocation receptacle52_chair location_xneg26_ypos2_room13_floorB)
	(receptacleatlocation receptacle53_couch location_xpos7_yneg22_room16_floorB)
	(receptacleatlocation receptacle54_couch location_xpos17_yneg20_room15_floorA)
	(receptacleatlocation receptacle5_sink location_xneg49_ypos34_room22_floorA)
	(receptacleatlocation receptacle65_bed location_xneg65_ypos0_room6_floorC)
	(receptacleatlocation receptacle66_bed location_xpos15_ypos6_room5_floorC)
	(receptacleatlocation receptacle67_bed location_xneg57_yneg12_room4_floorA)
	(receptacleatlocation receptacle68_bed location_xneg59_yneg14_room6_floorC)
	(receptacleatlocation receptacle69_bed location_xneg15_yneg13_room7_floorC)
	(receptacleatlocation receptacle6_sink location_xneg31_yneg14_room1_floorA)
	(receptacleatlocation receptacle70_dining_table location_xneg48_yneg13_room13_floorB)
	(receptacleatlocation receptacle7_sink location_xneg73_ypos25_room2_floorB)
	(roomlocation center_location_xneg16_ypos8_room10_floorA room10_corridor)
	(roomlocation center_location_xneg1_ypos28_room9_floorC room9_closet)
	(roomlocation center_location_xneg25_yneg7_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg26_yneg14_room7_floorC room7_childs_room)
	(roomlocation center_location_xneg26_ypos12_room11_floorB room11_corridor)
	(roomlocation center_location_xneg26_ypos26_room19_floorA room19_staircase)
	(roomlocation center_location_xneg26_ypos26_room20_floorB room20_staircase)
	(roomlocation center_location_xneg29_ypos10_room12_floorC room12_corridor)
	(roomlocation center_location_xneg2_ypos24_room17_floorB room17_living_room)
	(roomlocation center_location_xneg41_yneg15_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg44_yneg13_room13_floorB room13_dining_room)
	(roomlocation center_location_xneg47_ypos20_room22_floorA room22_utility_room)
	(roomlocation center_location_xneg47_ypos25_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg53_ypos23_room14_floorB room14_kitchen)
	(roomlocation center_location_xneg56_yneg2_room6_floorC room6_childs_room)
	(roomlocation center_location_xneg76_ypos29_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg77_ypos10_room18_floorB room18_lobby)
	(roomlocation center_location_xpos2_yneg24_room8_floorC room8_closet)
	(roomlocation center_location_xpos4_yneg13_room16_floorB room16_living_room)
	(roomlocation center_location_xpos5_yneg14_room15_floorA room15_living_room)
	(roomlocation center_location_xpos7_ypos20_room21_floorA room21_storage_room)
	(roomlocation center_location_xpos9_ypos1_room5_floorC room5_bedroom)
  )
  (:goal (and
	(inreceptacle object56_potted_plant receptacle25_refrigerator)
	(inreceptacle object20_book receptacle49_chair)
	(inreceptacle object24_book receptacle70_dining_table)
	(inreceptacle object31_vase receptacle69_bed)
	(inreceptacle object59_potted_plant receptacle65_bed)))
)
