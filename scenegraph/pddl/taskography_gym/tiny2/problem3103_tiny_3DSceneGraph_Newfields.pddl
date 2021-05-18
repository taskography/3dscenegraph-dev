
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_ypos2_room8_floorC - location
	center_location_xneg17_yneg5_room11_floorB - location
	center_location_xneg32_ypos33_room12_floorC - location
	center_location_xneg32_ypos69_room13_floorC1 - location
	center_location_xneg39_yneg2_room21_floorC - location
	center_location_xneg4_ypos54_room10_floorB - location
	center_location_xneg4_ypos72_room19_floorA - location
	center_location_xneg53_ypos61_room17_floorA - location
	center_location_xneg55_ypos12_room16_floorB - location
	center_location_xneg68_ypos33_room3_floorC - location
	center_location_xneg69_ypos62_room7_floorC - location
	center_location_xneg69_ypos8_room6_floorC - location
	center_location_xneg6_ypos27_room20_floorB - location
	center_location_xpos0_ypos60_room1_floorB - location
	center_location_xpos14_ypos2_room14_floorB - location
	center_location_xpos14_ypos51_room5_floorC - location
	center_location_xpos20_ypos2_room2_floorC - location
	center_location_xpos22_ypos33_room18_floorB - location
	center_location_xpos23_ypos66_room4_floorB - location
	center_location_xpos6_ypos18_room15_floorA - location
	center_location_xpos6_ypos66_room9_floorA - location
	location_xneg16_ypos81_room19_floorA - location
	location_xneg17_ypos82_room19_floorA - location
	location_xneg21_yneg11_room11_floorB - location
	location_xneg22_ypos18_room8_floorC - location
	location_xneg23_yneg6_room8_floorC - location
	location_xneg23_ypos9_room8_floorC - location
	location_xneg26_ypos54_room13_floorC1 - location
	location_xneg30_ypos84_room17_floorA - location
	location_xneg39_yneg13_room21_floorC - location
	location_xneg39_yneg14_room21_floorC - location
	location_xneg44_yneg9_room16_floorB - location
	location_xneg51_ypos9_room16_floorB - location
	location_xneg53_ypos5_room6_floorC - location
	location_xneg54_ypos37_room3_floorC - location
	location_xneg54_ypos44_room17_floorA - location
	location_xneg5_ypos67_room1_floorB - location
	location_xneg60_ypos16_room16_floorB - location
	location_xneg66_ypos37_room3_floorC - location
	location_xneg67_yneg12_room16_floorB - location
	location_xneg68_yneg14_room16_floorB - location
	location_xneg74_ypos36_room3_floorC - location
	location_xneg74_ypos60_room17_floorA - location
	location_xneg75_ypos19_room6_floorC - location
	location_xneg83_ypos1_room16_floorB - location
	location_xneg8_yneg13_room14_floorB - location
	location_xpos13_yneg14_room2_floorC - location
	location_xpos14_yneg15_room14_floorB - location
	location_xpos15_ypos72_room5_floorC - location
	location_xpos20_yneg15_room14_floorB - location
	location_xpos26_yneg14_room2_floorC - location
	location_xpos2_yneg12_room2_floorC - location
	location_xpos30_ypos59_room9_floorA - location
	location_xpos30_ypos74_room4_floorB - location
	location_xpos33_yneg4_room15_floorA - location
	location_xpos40_ypos9_room2_floorC - location
	location_xpos4_ypos68_room1_floorB - location
	location_xpos9_yneg14_room14_floorB - location
	object11_handbag - object
	object12_clock - object
	object13_clock - object
	object14_vase - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_book - object
	object1_keyboard - object
	object20_suitcase - object
	object21_suitcase - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	receptacle10_refrigerator - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_microwave - receptacle
	receptacle30_chair - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle3_oven - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_empty_room - room
	room14_exercise_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_lobby - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg32_ypos69_room13_floorC1)
	(inreceptacle object15_bottle receptacle4_sink)
	(inreceptacle object18_bottle receptacle7_sink)
	(inreceptacle object1_keyboard receptacle30_chair)
	(inreceptacle object38_potted_plant receptacle28_chair)
	(inreceptacle object39_potted_plant receptacle28_chair)
	(inreceptacle object40_potted_plant receptacle28_chair)
	(inreceptacle object41_potted_plant receptacle28_chair)
	(inreceptacle object42_potted_plant receptacle24_toilet)
	(inreceptacle object43_potted_plant receptacle24_toilet)
	(inroom agent room13_empty_room)
	(locationinroom center_location_xneg14_ypos2_room8_floorC room8_closet)
	(locationinroom center_location_xneg17_yneg5_room11_floorB room11_corridor)
	(locationinroom center_location_xneg32_ypos33_room12_floorC room12_corridor)
	(locationinroom center_location_xneg32_ypos69_room13_floorC1 room13_empty_room)
	(locationinroom center_location_xneg39_yneg2_room21_floorC room21_utility_room)
	(locationinroom center_location_xneg4_ypos54_room10_floorB room10_corridor)
	(locationinroom center_location_xneg4_ypos72_room19_floorA room19_staircase)
	(locationinroom center_location_xneg53_ypos61_room17_floorA room17_living_room)
	(locationinroom center_location_xneg55_ypos12_room16_floorB room16_kitchen)
	(locationinroom center_location_xneg68_ypos33_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg69_ypos62_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg69_ypos8_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg6_ypos27_room20_floorB room20_staircase)
	(locationinroom center_location_xpos0_ypos60_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos14_ypos2_room14_floorB room14_exercise_room)
	(locationinroom center_location_xpos14_ypos51_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos20_ypos2_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos22_ypos33_room18_floorB room18_lobby)
	(locationinroom center_location_xpos23_ypos66_room4_floorB room4_bedroom)
	(locationinroom center_location_xpos6_ypos18_room15_floorA room15_home_office)
	(locationinroom center_location_xpos6_ypos66_room9_floorA room9_corridor)
	(locationinroom location_xneg16_ypos81_room19_floorA room19_staircase)
	(locationinroom location_xneg17_ypos82_room19_floorA room19_staircase)
	(locationinroom location_xneg21_yneg11_room11_floorB room11_corridor)
	(locationinroom location_xneg22_ypos18_room8_floorC room8_closet)
	(locationinroom location_xneg23_yneg6_room8_floorC room8_closet)
	(locationinroom location_xneg23_ypos9_room8_floorC room8_closet)
	(locationinroom location_xneg26_ypos54_room13_floorC1 room13_empty_room)
	(locationinroom location_xneg30_ypos84_room17_floorA room17_living_room)
	(locationinroom location_xneg39_yneg13_room21_floorC room21_utility_room)
	(locationinroom location_xneg39_yneg14_room21_floorC room21_utility_room)
	(locationinroom location_xneg44_yneg9_room16_floorB room16_kitchen)
	(locationinroom location_xneg51_ypos9_room16_floorB room16_kitchen)
	(locationinroom location_xneg53_ypos5_room6_floorC room6_bedroom)
	(locationinroom location_xneg54_ypos37_room3_floorC room3_bathroom)
	(locationinroom location_xneg54_ypos44_room17_floorA room17_living_room)
	(locationinroom location_xneg5_ypos67_room1_floorB room1_bathroom)
	(locationinroom location_xneg60_ypos16_room16_floorB room16_kitchen)
	(locationinroom location_xneg66_ypos37_room3_floorC room3_bathroom)
	(locationinroom location_xneg67_yneg12_room16_floorB room16_kitchen)
	(locationinroom location_xneg68_yneg14_room16_floorB room16_kitchen)
	(locationinroom location_xneg74_ypos36_room3_floorC room3_bathroom)
	(locationinroom location_xneg74_ypos60_room17_floorA room17_living_room)
	(locationinroom location_xneg75_ypos19_room6_floorC room6_bedroom)
	(locationinroom location_xneg83_ypos1_room16_floorB room16_kitchen)
	(locationinroom location_xneg8_yneg13_room14_floorB room14_exercise_room)
	(locationinroom location_xpos13_yneg14_room2_floorC room2_bathroom)
	(locationinroom location_xpos14_yneg15_room14_floorB room14_exercise_room)
	(locationinroom location_xpos15_ypos72_room5_floorC room5_bedroom)
	(locationinroom location_xpos20_yneg15_room14_floorB room14_exercise_room)
	(locationinroom location_xpos26_yneg14_room2_floorC room2_bathroom)
	(locationinroom location_xpos2_yneg12_room2_floorC room2_bathroom)
	(locationinroom location_xpos30_ypos59_room9_floorA room9_corridor)
	(locationinroom location_xpos30_ypos74_room4_floorB room4_bedroom)
	(locationinroom location_xpos33_yneg4_room15_floorA room15_home_office)
	(locationinroom location_xpos40_ypos9_room2_floorC room2_bathroom)
	(locationinroom location_xpos4_ypos68_room1_floorB room1_bathroom)
	(locationinroom location_xpos9_yneg14_room14_floorB room14_exercise_room)
	(objectatlocation object11_handbag location_xneg22_ypos18_room8_floorC)
	(objectatlocation object12_clock location_xneg8_yneg13_room14_floorB)
	(objectatlocation object13_clock location_xneg30_ypos84_room17_floorA)
	(objectatlocation object14_vase location_xpos40_ypos9_room2_floorC)
	(objectatlocation object15_bottle location_xneg66_ypos37_room3_floorC)
	(objectatlocation object16_bottle location_xneg39_yneg13_room21_floorC)
	(objectatlocation object17_bottle location_xneg39_yneg14_room21_floorC)
	(objectatlocation object18_bottle location_xpos13_yneg14_room2_floorC)
	(objectatlocation object19_book location_xneg26_ypos54_room13_floorC1)
	(objectatlocation object1_keyboard location_xpos33_yneg4_room15_floorA)
	(objectatlocation object20_suitcase location_xneg23_yneg6_room8_floorC)
	(objectatlocation object21_suitcase location_xneg23_ypos9_room8_floorC)
	(objectatlocation object33_potted_plant location_xneg17_ypos82_room19_floorA)
	(objectatlocation object34_potted_plant location_xneg16_ypos81_room19_floorA)
	(objectatlocation object35_potted_plant location_xpos14_yneg15_room14_floorB)
	(objectatlocation object36_potted_plant location_xpos20_yneg15_room14_floorB)
	(objectatlocation object37_potted_plant location_xpos9_yneg14_room14_floorB)
	(objectatlocation object38_potted_plant location_xneg21_yneg11_room11_floorB)
	(objectatlocation object39_potted_plant location_xneg21_yneg11_room11_floorB)
	(objectatlocation object40_potted_plant location_xneg21_yneg11_room11_floorB)
	(objectatlocation object41_potted_plant location_xneg21_yneg11_room11_floorB)
	(objectatlocation object42_potted_plant location_xneg5_ypos67_room1_floorB)
	(objectatlocation object43_potted_plant location_xneg5_ypos67_room1_floorB)
	(receptacleatlocation receptacle10_refrigerator location_xneg44_yneg9_room16_floorB)
	(receptacleatlocation receptacle22_toilet location_xneg74_ypos36_room3_floorC)
	(receptacleatlocation receptacle23_toilet location_xpos2_yneg12_room2_floorC)
	(receptacleatlocation receptacle24_toilet location_xneg5_ypos67_room1_floorB)
	(receptacleatlocation receptacle25_chair location_xneg60_ypos16_room16_floorB)
	(receptacleatlocation receptacle26_chair location_xneg51_ypos9_room16_floorB)
	(receptacleatlocation receptacle27_chair location_xpos30_ypos59_room9_floorA)
	(receptacleatlocation receptacle28_chair location_xneg21_yneg11_room11_floorB)
	(receptacleatlocation receptacle29_chair location_xneg53_ypos5_room6_floorC)
	(receptacleatlocation receptacle2_microwave location_xneg68_yneg14_room16_floorB)
	(receptacleatlocation receptacle30_chair location_xpos33_yneg4_room15_floorA)
	(receptacleatlocation receptacle31_couch location_xneg54_ypos44_room17_floorA)
	(receptacleatlocation receptacle32_couch location_xneg74_ypos60_room17_floorA)
	(receptacleatlocation receptacle3_oven location_xneg67_yneg12_room16_floorB)
	(receptacleatlocation receptacle44_bed location_xpos15_ypos72_room5_floorC)
	(receptacleatlocation receptacle45_bed location_xneg75_ypos19_room6_floorC)
	(receptacleatlocation receptacle46_bed location_xpos30_ypos74_room4_floorB)
	(receptacleatlocation receptacle4_sink location_xneg66_ypos37_room3_floorC)
	(receptacleatlocation receptacle5_sink location_xneg54_ypos37_room3_floorC)
	(receptacleatlocation receptacle6_sink location_xneg83_ypos1_room16_floorB)
	(receptacleatlocation receptacle7_sink location_xpos13_yneg14_room2_floorC)
	(receptacleatlocation receptacle8_sink location_xpos26_yneg14_room2_floorC)
	(receptacleatlocation receptacle9_sink location_xpos4_ypos68_room1_floorB)
	(roomlocation center_location_xneg14_ypos2_room8_floorC room8_closet)
	(roomlocation center_location_xneg17_yneg5_room11_floorB room11_corridor)
	(roomlocation center_location_xneg32_ypos33_room12_floorC room12_corridor)
	(roomlocation center_location_xneg32_ypos69_room13_floorC1 room13_empty_room)
	(roomlocation center_location_xneg39_yneg2_room21_floorC room21_utility_room)
	(roomlocation center_location_xneg4_ypos54_room10_floorB room10_corridor)
	(roomlocation center_location_xneg4_ypos72_room19_floorA room19_staircase)
	(roomlocation center_location_xneg53_ypos61_room17_floorA room17_living_room)
	(roomlocation center_location_xneg55_ypos12_room16_floorB room16_kitchen)
	(roomlocation center_location_xneg68_ypos33_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg69_ypos62_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg69_ypos8_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg6_ypos27_room20_floorB room20_staircase)
	(roomlocation center_location_xpos0_ypos60_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos14_ypos2_room14_floorB room14_exercise_room)
	(roomlocation center_location_xpos14_ypos51_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos20_ypos2_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos22_ypos33_room18_floorB room18_lobby)
	(roomlocation center_location_xpos23_ypos66_room4_floorB room4_bedroom)
	(roomlocation center_location_xpos6_ypos18_room15_floorA room15_home_office)
	(roomlocation center_location_xpos6_ypos66_room9_floorA room9_corridor)
  )
  (:goal (and
	(inreceptacle object17_bottle receptacle24_toilet)
	(inreceptacle object40_potted_plant receptacle23_toilet)))
)
