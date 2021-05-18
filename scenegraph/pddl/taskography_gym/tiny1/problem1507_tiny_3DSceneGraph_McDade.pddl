
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_yneg6_room17_floorB - location
	center_location_xneg11_ypos10_room5_floorA - location
	center_location_xneg11_ypos2_room6_floorC - location
	center_location_xneg17_yneg111_room12_floorC - location
	center_location_xneg19_yneg90_room21_floorB - location
	center_location_xneg1_yneg69_room9_floorB - location
	center_location_xneg22_ypos24_room19_floorB - location
	center_location_xneg25_yneg104_room1_floorA - location
	center_location_xneg26_yneg53_room8_floorA - location
	center_location_xneg37_yneg74_room10_floorC - location
	center_location_xneg48_yneg89_room23_floorB - location
	center_location_xneg49_yneg90_room22_floorA - location
	center_location_xneg53_yneg50_room20_floorB - location
	center_location_xneg61_yneg47_room18_floorA - location
	center_location_xneg67_yneg138_room16_floorC - location
	center_location_xneg79_yneg133_room14_floorB - location
	center_location_xneg80_yneg106_room3_floorC - location
	center_location_xneg81_yneg89_room27_floorA - location
	center_location_xneg81_yneg94_room25_floorB - location
	center_location_xpos10_yneg102_room15_floorB - location
	center_location_xpos16_yneg74_room2_floorB - location
	center_location_xpos1_yneg76_room7_floorC - location
	center_location_xpos1_yneg99_room26_floorA - location
	center_location_xpos3_yneg37_room13_floorA - location
	center_location_xpos3_yneg68_room24_floorA - location
	center_location_xpos4_yneg47_room11_floorB - location
	center_location_xpos8_yneg56_room4_floorC - location
	location_xneg11_yneg81_room21_floorB - location
	location_xneg13_yneg8_room17_floorB - location
	location_xneg14_yneg96_room26_floorA - location
	location_xneg14_ypos20_room19_floorB - location
	location_xneg18_yneg5_room17_floorB - location
	location_xneg19_yneg46_room20_floorB - location
	location_xneg19_yneg48_room20_floorB - location
	location_xneg20_yneg46_room20_floorB - location
	location_xneg20_yneg47_room20_floorB - location
	location_xneg20_yneg51_room20_floorB - location
	location_xneg20_yneg53_room20_floorB - location
	location_xneg20_yneg54_room20_floorB - location
	location_xneg20_yneg55_room20_floorB - location
	location_xneg20_yneg95_room1_floorA - location
	location_xneg21_yneg105_room1_floorA - location
	location_xneg21_yneg47_room20_floorB - location
	location_xneg23_ypos30_room5_floorA - location
	location_xneg24_ypos7_room5_floorA - location
	location_xneg28_ypos26_room6_floorC - location
	location_xneg2_yneg113_room15_floorB - location
	location_xneg30_ypos20_room19_floorB - location
	location_xneg41_yneg47_room20_floorB - location
	location_xneg4_yneg23_room17_floorB - location
	location_xneg53_yneg45_room18_floorA - location
	location_xneg57_yneg72_room20_floorB - location
	location_xneg69_yneg29_room20_floorB - location
	location_xneg73_yneg80_room20_floorB - location
	location_xneg7_yneg50_room4_floorC - location
	location_xneg81_yneg79_room20_floorB - location
	location_xneg83_yneg81_room20_floorB - location
	location_xneg86_yneg68_room18_floorA - location
	location_xneg89_yneg100_room27_floorA - location
	location_xneg89_yneg68_room18_floorA - location
	location_xneg92_yneg73_room18_floorA - location
	location_xpos14_yneg53_room13_floorA - location
	location_xpos17_yneg46_room11_floorB - location
	location_xpos20_yneg102_room15_floorB - location
	location_xpos23_yneg70_room2_floorB - location
	location_xpos24_yneg34_room4_floorC - location
	location_xpos2_yneg8_room6_floorC - location
	location_xpos5_yneg44_room11_floorB - location
	location_xpos6_ypos14_room5_floorA - location
	location_xpos7_yneg46_room11_floorB - location
	location_xpos8_yneg11_room17_floorB - location
	location_xpos8_yneg53_room11_floorB - location
	location_xpos8_ypos12_room17_floorB - location
	location_xpos9_yneg78_room4_floorC - location
	location_xpos9_yneg79_room2_floorB - location
	object10_book - object
	object11_book - object
	object12_book - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_vase - object
	object1_sports_ball - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_vase - object
	object25_vase - object
	object26_vase - object
	object27_vase - object
	object28_vase - object
	object29_vase - object
	object30_vase - object
	object31_bottle - object
	object34_bowl - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object60_potted_plant - object
	receptacle2_oven - receptacle
	receptacle32_bench - receptacle
	receptacle33_bench - receptacle
	receptacle35_toilet - receptacle
	receptacle36_toilet - receptacle
	receptacle37_toilet - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_sink - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle4_sink - receptacle
	receptacle50_couch - receptacle
	receptacle51_couch - receptacle
	receptacle5_sink - receptacle
	receptacle61_bed - receptacle
	receptacle62_bed - receptacle
	receptacle63_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_empty_room - room
	room13_exercise_room - room
	room14_garage - room
	room15_home_office - room
	room16_home_office - room
	room17_kitchen - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_living_room - room
	room21_lobby - room
	room22_staircase - room
	room23_staircase - room
	room24_storage_room - room
	room25_storage_room - room
	room26_utility_room - room
	room27_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg11_ypos2_room6_floorC)
	(inreceptacle object11_book receptacle42_chair)
	(inreceptacle object20_vase receptacle38_chair)
	(inreceptacle object21_vase receptacle44_chair)
	(inreceptacle object22_vase receptacle4_sink)
	(inreceptacle object23_vase receptacle4_sink)
	(inreceptacle object24_vase receptacle4_sink)
	(inreceptacle object28_vase receptacle63_dining_table)
	(inreceptacle object30_vase receptacle44_chair)
	(inreceptacle object31_bottle receptacle3_sink)
	(inreceptacle object34_bowl receptacle47_chair)
	(inreceptacle object55_potted_plant receptacle5_sink)
	(inreceptacle object56_potted_plant receptacle6_sink)
	(inreceptacle object58_potted_plant receptacle51_couch)
	(inreceptacle object59_potted_plant receptacle63_dining_table)
	(inreceptacle object60_potted_plant receptacle63_dining_table)
	(inroom agent room6_bedroom)
	(locationinroom center_location_xneg11_yneg6_room17_floorB room17_kitchen)
	(locationinroom center_location_xneg11_ypos10_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg11_ypos2_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg17_yneg111_room12_floorC room12_empty_room)
	(locationinroom center_location_xneg19_yneg90_room21_floorB room21_lobby)
	(locationinroom center_location_xneg1_yneg69_room9_floorB room9_corridor)
	(locationinroom center_location_xneg22_ypos24_room19_floorB room19_living_room)
	(locationinroom center_location_xneg25_yneg104_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg26_yneg53_room8_floorA room8_corridor)
	(locationinroom center_location_xneg37_yneg74_room10_floorC room10_corridor)
	(locationinroom center_location_xneg48_yneg89_room23_floorB room23_staircase)
	(locationinroom center_location_xneg49_yneg90_room22_floorA room22_staircase)
	(locationinroom center_location_xneg53_yneg50_room20_floorB room20_living_room)
	(locationinroom center_location_xneg61_yneg47_room18_floorA room18_living_room)
	(locationinroom center_location_xneg67_yneg138_room16_floorC room16_home_office)
	(locationinroom center_location_xneg79_yneg133_room14_floorB room14_garage)
	(locationinroom center_location_xneg80_yneg106_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg81_yneg89_room27_floorA room27_utility_room)
	(locationinroom center_location_xneg81_yneg94_room25_floorB room25_storage_room)
	(locationinroom center_location_xpos10_yneg102_room15_floorB room15_home_office)
	(locationinroom center_location_xpos16_yneg74_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos1_yneg76_room7_floorC room7_closet)
	(locationinroom center_location_xpos1_yneg99_room26_floorA room26_utility_room)
	(locationinroom center_location_xpos3_yneg37_room13_floorA room13_exercise_room)
	(locationinroom center_location_xpos3_yneg68_room24_floorA room24_storage_room)
	(locationinroom center_location_xpos4_yneg47_room11_floorB room11_dining_room)
	(locationinroom center_location_xpos8_yneg56_room4_floorC room4_bathroom)
	(locationinroom location_xneg11_yneg81_room21_floorB room21_lobby)
	(locationinroom location_xneg13_yneg8_room17_floorB room17_kitchen)
	(locationinroom location_xneg14_yneg96_room26_floorA room26_utility_room)
	(locationinroom location_xneg14_ypos20_room19_floorB room19_living_room)
	(locationinroom location_xneg18_yneg5_room17_floorB room17_kitchen)
	(locationinroom location_xneg19_yneg46_room20_floorB room20_living_room)
	(locationinroom location_xneg19_yneg48_room20_floorB room20_living_room)
	(locationinroom location_xneg20_yneg46_room20_floorB room20_living_room)
	(locationinroom location_xneg20_yneg47_room20_floorB room20_living_room)
	(locationinroom location_xneg20_yneg51_room20_floorB room20_living_room)
	(locationinroom location_xneg20_yneg53_room20_floorB room20_living_room)
	(locationinroom location_xneg20_yneg54_room20_floorB room20_living_room)
	(locationinroom location_xneg20_yneg55_room20_floorB room20_living_room)
	(locationinroom location_xneg20_yneg95_room1_floorA room1_bathroom)
	(locationinroom location_xneg21_yneg105_room1_floorA room1_bathroom)
	(locationinroom location_xneg21_yneg47_room20_floorB room20_living_room)
	(locationinroom location_xneg23_ypos30_room5_floorA room5_bedroom)
	(locationinroom location_xneg24_ypos7_room5_floorA room5_bedroom)
	(locationinroom location_xneg28_ypos26_room6_floorC room6_bedroom)
	(locationinroom location_xneg2_yneg113_room15_floorB room15_home_office)
	(locationinroom location_xneg30_ypos20_room19_floorB room19_living_room)
	(locationinroom location_xneg41_yneg47_room20_floorB room20_living_room)
	(locationinroom location_xneg4_yneg23_room17_floorB room17_kitchen)
	(locationinroom location_xneg53_yneg45_room18_floorA room18_living_room)
	(locationinroom location_xneg57_yneg72_room20_floorB room20_living_room)
	(locationinroom location_xneg69_yneg29_room20_floorB room20_living_room)
	(locationinroom location_xneg73_yneg80_room20_floorB room20_living_room)
	(locationinroom location_xneg7_yneg50_room4_floorC room4_bathroom)
	(locationinroom location_xneg81_yneg79_room20_floorB room20_living_room)
	(locationinroom location_xneg83_yneg81_room20_floorB room20_living_room)
	(locationinroom location_xneg86_yneg68_room18_floorA room18_living_room)
	(locationinroom location_xneg89_yneg100_room27_floorA room27_utility_room)
	(locationinroom location_xneg89_yneg68_room18_floorA room18_living_room)
	(locationinroom location_xneg92_yneg73_room18_floorA room18_living_room)
	(locationinroom location_xpos14_yneg53_room13_floorA room13_exercise_room)
	(locationinroom location_xpos17_yneg46_room11_floorB room11_dining_room)
	(locationinroom location_xpos20_yneg102_room15_floorB room15_home_office)
	(locationinroom location_xpos23_yneg70_room2_floorB room2_bathroom)
	(locationinroom location_xpos24_yneg34_room4_floorC room4_bathroom)
	(locationinroom location_xpos2_yneg8_room6_floorC room6_bedroom)
	(locationinroom location_xpos5_yneg44_room11_floorB room11_dining_room)
	(locationinroom location_xpos6_ypos14_room5_floorA room5_bedroom)
	(locationinroom location_xpos7_yneg46_room11_floorB room11_dining_room)
	(locationinroom location_xpos8_yneg11_room17_floorB room17_kitchen)
	(locationinroom location_xpos8_yneg53_room11_floorB room11_dining_room)
	(locationinroom location_xpos8_ypos12_room17_floorB room17_kitchen)
	(locationinroom location_xpos9_yneg78_room4_floorC room4_bathroom)
	(locationinroom location_xpos9_yneg79_room2_floorB room2_bathroom)
	(objectatlocation object10_book location_xneg20_yneg47_room20_floorB)
	(objectatlocation object11_book location_xneg30_ypos20_room19_floorB)
	(objectatlocation object12_book location_xneg20_yneg54_room20_floorB)
	(objectatlocation object13_vase location_xneg83_yneg81_room20_floorB)
	(objectatlocation object14_vase location_xneg73_yneg80_room20_floorB)
	(objectatlocation object15_vase location_xneg11_yneg81_room21_floorB)
	(objectatlocation object16_vase location_xneg21_yneg47_room20_floorB)
	(objectatlocation object17_vase location_xneg20_yneg53_room20_floorB)
	(objectatlocation object18_vase location_xneg20_yneg55_room20_floorB)
	(objectatlocation object19_vase location_xneg20_yneg51_room20_floorB)
	(objectatlocation object1_sports_ball location_xpos14_yneg53_room13_floorA)
	(objectatlocation object20_vase location_xneg28_ypos26_room6_floorC)
	(objectatlocation object21_vase location_xneg18_yneg5_room17_floorB)
	(objectatlocation object22_vase location_xpos8_ypos12_room17_floorB)
	(objectatlocation object23_vase location_xpos8_ypos12_room17_floorB)
	(objectatlocation object24_vase location_xpos8_ypos12_room17_floorB)
	(objectatlocation object25_vase location_xneg19_yneg48_room20_floorB)
	(objectatlocation object26_vase location_xneg20_yneg46_room20_floorB)
	(objectatlocation object27_vase location_xneg19_yneg46_room20_floorB)
	(objectatlocation object28_vase location_xpos7_yneg46_room11_floorB)
	(objectatlocation object29_vase location_xneg81_yneg79_room20_floorB)
	(objectatlocation object30_vase location_xneg18_yneg5_room17_floorB)
	(objectatlocation object31_bottle location_xneg20_yneg95_room1_floorA)
	(objectatlocation object34_bowl location_xneg13_yneg8_room17_floorB)
	(objectatlocation object52_potted_plant location_xneg89_yneg68_room18_floorA)
	(objectatlocation object53_potted_plant location_xneg92_yneg73_room18_floorA)
	(objectatlocation object54_potted_plant location_xneg86_yneg68_room18_floorA)
	(objectatlocation object55_potted_plant location_xpos23_yneg70_room2_floorB)
	(objectatlocation object56_potted_plant location_xneg7_yneg50_room4_floorC)
	(objectatlocation object57_potted_plant location_xpos24_yneg34_room4_floorC)
	(objectatlocation object58_potted_plant location_xneg41_yneg47_room20_floorB)
	(objectatlocation object59_potted_plant location_xpos7_yneg46_room11_floorB)
	(objectatlocation object60_potted_plant location_xpos7_yneg46_room11_floorB)
	(receptacleatlocation receptacle2_oven location_xneg4_yneg23_room17_floorB)
	(receptacleatlocation receptacle32_bench location_xpos8_yneg53_room11_floorB)
	(receptacleatlocation receptacle33_bench location_xneg23_ypos30_room5_floorA)
	(receptacleatlocation receptacle35_toilet location_xneg21_yneg105_room1_floorA)
	(receptacleatlocation receptacle36_toilet location_xpos9_yneg79_room2_floorB)
	(receptacleatlocation receptacle37_toilet location_xpos9_yneg78_room4_floorC)
	(receptacleatlocation receptacle38_chair location_xneg28_ypos26_room6_floorC)
	(receptacleatlocation receptacle39_chair location_xpos20_yneg102_room15_floorB)
	(receptacleatlocation receptacle3_sink location_xneg20_yneg95_room1_floorA)
	(receptacleatlocation receptacle40_chair location_xneg2_yneg113_room15_floorB)
	(receptacleatlocation receptacle41_chair location_xpos6_ypos14_room5_floorA)
	(receptacleatlocation receptacle42_chair location_xneg30_ypos20_room19_floorB)
	(receptacleatlocation receptacle43_chair location_xneg14_ypos20_room19_floorB)
	(receptacleatlocation receptacle44_chair location_xneg18_yneg5_room17_floorB)
	(receptacleatlocation receptacle45_chair location_xneg57_yneg72_room20_floorB)
	(receptacleatlocation receptacle46_chair location_xneg69_yneg29_room20_floorB)
	(receptacleatlocation receptacle47_chair location_xneg13_yneg8_room17_floorB)
	(receptacleatlocation receptacle48_chair location_xpos5_yneg44_room11_floorB)
	(receptacleatlocation receptacle49_chair location_xpos17_yneg46_room11_floorB)
	(receptacleatlocation receptacle4_sink location_xpos8_ypos12_room17_floorB)
	(receptacleatlocation receptacle50_couch location_xneg53_yneg45_room18_floorA)
	(receptacleatlocation receptacle51_couch location_xneg41_yneg47_room20_floorB)
	(receptacleatlocation receptacle5_sink location_xpos23_yneg70_room2_floorB)
	(receptacleatlocation receptacle61_bed location_xpos2_yneg8_room6_floorC)
	(receptacleatlocation receptacle62_bed location_xneg24_ypos7_room5_floorA)
	(receptacleatlocation receptacle63_dining_table location_xpos7_yneg46_room11_floorB)
	(receptacleatlocation receptacle6_sink location_xneg7_yneg50_room4_floorC)
	(receptacleatlocation receptacle7_sink location_xneg14_yneg96_room26_floorA)
	(receptacleatlocation receptacle8_sink location_xneg89_yneg100_room27_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xpos8_yneg11_room17_floorB)
	(roomlocation center_location_xneg11_yneg6_room17_floorB room17_kitchen)
	(roomlocation center_location_xneg11_ypos10_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg11_ypos2_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg17_yneg111_room12_floorC room12_empty_room)
	(roomlocation center_location_xneg19_yneg90_room21_floorB room21_lobby)
	(roomlocation center_location_xneg1_yneg69_room9_floorB room9_corridor)
	(roomlocation center_location_xneg22_ypos24_room19_floorB room19_living_room)
	(roomlocation center_location_xneg25_yneg104_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg26_yneg53_room8_floorA room8_corridor)
	(roomlocation center_location_xneg37_yneg74_room10_floorC room10_corridor)
	(roomlocation center_location_xneg48_yneg89_room23_floorB room23_staircase)
	(roomlocation center_location_xneg49_yneg90_room22_floorA room22_staircase)
	(roomlocation center_location_xneg53_yneg50_room20_floorB room20_living_room)
	(roomlocation center_location_xneg61_yneg47_room18_floorA room18_living_room)
	(roomlocation center_location_xneg67_yneg138_room16_floorC room16_home_office)
	(roomlocation center_location_xneg79_yneg133_room14_floorB room14_garage)
	(roomlocation center_location_xneg80_yneg106_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg81_yneg89_room27_floorA room27_utility_room)
	(roomlocation center_location_xneg81_yneg94_room25_floorB room25_storage_room)
	(roomlocation center_location_xpos10_yneg102_room15_floorB room15_home_office)
	(roomlocation center_location_xpos16_yneg74_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos1_yneg76_room7_floorC room7_closet)
	(roomlocation center_location_xpos1_yneg99_room26_floorA room26_utility_room)
	(roomlocation center_location_xpos3_yneg37_room13_floorA room13_exercise_room)
	(roomlocation center_location_xpos3_yneg68_room24_floorA room24_storage_room)
	(roomlocation center_location_xpos4_yneg47_room11_floorB room11_dining_room)
	(roomlocation center_location_xpos8_yneg56_room4_floorC room4_bathroom)
  )
  (:goal (and
	(inreceptacle object15_vase receptacle38_chair)))
)
