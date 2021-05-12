
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg20_ypos62_room10_floorA - location
	center_location_xneg25_ypos44_room24_floorA - location
	center_location_xneg4_ypos44_room21_floorB - location
	center_location_xpos11_ypos60_room23_floorB - location
	center_location_xpos22_ypos34_room1_floorA - location
	center_location_xpos23_ypos49_room12_floorB - location
	center_location_xpos29_yneg32_room8_floorC - location
	center_location_xpos29_yneg5_room13_floorC - location
	center_location_xpos30_ypos59_room11_floorA - location
	center_location_xpos35_ypos27_room14_floorC - location
	center_location_xpos3_ypos37_room7_floorC - location
	center_location_xpos48_yneg1_room17_floorA - location
	center_location_xpos52_ypos46_room25_floorA - location
	center_location_xpos53_yneg15_room15_floorB - location
	center_location_xpos53_yneg19_room2_floorC - location
	center_location_xpos53_ypos48_room6_floorC - location
	center_location_xpos54_ypos34_room19_floorB - location
	center_location_xpos54_ypos62_room16_floorB - location
	center_location_xpos56_ypos17_room18_floorA - location
	center_location_xpos59_ypos15_room3_floorC - location
	center_location_xpos6_yneg18_room5_floorC - location
	center_location_xpos8_ypos4_room4_floorA - location
	center_location_xpos9_yneg5_room20_floorB - location
	center_location_xpos9_ypos39_room9_floorA - location
	center_location_xpos9_ypos63_room22_floorA - location
	location_xneg13_ypos29_room21_floorB - location
	location_xneg13_ypos44_room9_floorA - location
	location_xneg14_ypos54_room7_floorC - location
	location_xneg19_ypos54_room10_floorA - location
	location_xneg30_ypos52_room24_floorA - location
	location_xneg30_ypos54_room24_floorA - location
	location_xneg31_ypos52_room24_floorA - location
	location_xneg5_yneg14_room20_floorB - location
	location_xneg6_yneg32_room20_floorB - location
	location_xneg9_yneg11_room5_floorC - location
	location_xpos12_ypos51_room7_floorC - location
	location_xpos14_ypos31_room1_floorA - location
	location_xpos15_ypos9_room4_floorA - location
	location_xpos26_ypos40_room1_floorA - location
	location_xpos27_ypos23_room20_floorB - location
	location_xpos29_yneg2_room17_floorA - location
	location_xpos29_yneg30_room20_floorB - location
	location_xpos30_ypos29_room1_floorA - location
	location_xpos31_ypos38_room1_floorA - location
	location_xpos32_yneg40_room8_floorC - location
	location_xpos41_yneg39_room2_floorC - location
	location_xpos42_ypos48_room6_floorC - location
	location_xpos43_ypos31_room19_floorB - location
	location_xpos43_ypos48_room6_floorC - location
	location_xpos47_yneg9_room17_floorA - location
	location_xpos48_ypos1_room2_floorC - location
	location_xpos49_ypos62_room16_floorB - location
	location_xpos50_yneg20_room15_floorB - location
	location_xpos50_ypos60_room16_floorB - location
	location_xpos51_yneg22_room15_floorB - location
	location_xpos51_ypos48_room25_floorA - location
	location_xpos53_yneg39_room15_floorB - location
	location_xpos53_yneg8_room15_floorB - location
	location_xpos53_ypos2_room15_floorB - location
	location_xpos54_yneg12_room15_floorB - location
	location_xpos54_yneg27_room15_floorB - location
	location_xpos55_yneg17_room15_floorB - location
	location_xpos56_ypos2_room15_floorB - location
	location_xpos56_ypos47_room25_floorA - location
	location_xpos57_yneg20_room15_floorB - location
	location_xpos58_ypos7_room3_floorC - location
	location_xpos59_yneg5_room15_floorB - location
	location_xpos5_yneg29_room5_floorC - location
	location_xpos60_ypos29_room6_floorC - location
	location_xpos63_ypos0_room17_floorA - location
	location_xpos64_yneg19_room2_floorC - location
	location_xpos65_ypos62_room6_floorC - location
	location_xpos67_yneg1_room2_floorC - location
	location_xpos67_ypos30_room6_floorC - location
	location_xpos67_ypos8_room3_floorC - location
	location_xpos68_ypos33_room19_floorB - location
	location_xpos68_ypos46_room19_floorB - location
	location_xpos69_ypos46_room19_floorB - location
	location_xpos7_ypos54_room21_floorB - location
	location_xpos7_ypos62_room22_floorA - location
	location_xpos9_yneg14_room20_floorB - location
	object10_bottle - object
	object11_wine_glass - object
	object12_cup - object
	object13_cup - object
	object14_spoon - object
	object15_spoon - object
	object16_bowl - object
	object17_bowl - object
	object18_bowl - object
	object19_bowl - object
	object20_bowl - object
	object21_bowl - object
	object22_cake - object
	object23_cake - object
	object2_umbrella - object
	object3_sports_ball - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_sports_ball - object
	object5_bottle - object
	object6_bottle - object
	object7_bottle - object
	object83_book - object
	object84_book - object
	object85_book - object
	object86_book - object
	object87_book - object
	object88_book - object
	object89_book - object
	object8_bottle - object
	object90_book - object
	object91_clock - object
	object92_clock - object
	object93_vase - object
	object94_vase - object
	object95_vase - object
	object96_vase - object
	object97_vase - object
	object98_vase - object
	object9_bottle - object
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
	receptacle40_chair - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_toilet - receptacle
	receptacle62_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle64_toilet - receptacle
	receptacle71_microwave - receptacle
	receptacle72_oven - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_sink - receptacle
	receptacle78_refrigerator - receptacle
	receptacle79_refrigerator - receptacle
	receptacle80_refrigerator - receptacle
	receptacle81_refrigerator - receptacle
	receptacle82_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_dining_room - room
	room17_home_office - room
	room18_kitchen - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_lobby - room
	room22_staircase - room
	room23_staircase - room
	room24_storage - room
	room25_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos53_yneg15_room15_floorB)
	(inreceptacle object10_bottle receptacle75_sink)
	(inreceptacle object11_wine_glass receptacle52_bed)
	(inreceptacle object12_cup receptacle34_chair)
	(inreceptacle object13_cup receptacle62_toilet)
	(inreceptacle object14_spoon receptacle71_microwave)
	(inreceptacle object15_spoon receptacle63_toilet)
	(inreceptacle object16_bowl receptacle42_couch)
	(inreceptacle object17_bowl receptacle42_couch)
	(inreceptacle object18_bowl receptacle35_chair)
	(inreceptacle object19_bowl receptacle34_chair)
	(inreceptacle object20_bowl receptacle82_refrigerator)
	(inreceptacle object21_bowl receptacle82_refrigerator)
	(inreceptacle object22_cake receptacle40_chair)
	(inreceptacle object23_cake receptacle40_chair)
	(inreceptacle object3_sports_ball receptacle24_chair)
	(inreceptacle object47_potted_plant receptacle59_dining_table)
	(inreceptacle object48_potted_plant receptacle35_chair)
	(inreceptacle object4_sports_ball receptacle24_chair)
	(inreceptacle object86_book receptacle24_chair)
	(inreceptacle object87_book receptacle82_refrigerator)
	(inreceptacle object88_book receptacle54_bed)
	(inreceptacle object89_book receptacle46_couch)
	(inreceptacle object8_bottle receptacle35_chair)
	(inreceptacle object90_book receptacle46_couch)
	(inreceptacle object91_clock receptacle45_couch)
	(inreceptacle object92_clock receptacle75_sink)
	(inreceptacle object93_vase receptacle81_refrigerator)
	(inreceptacle object94_vase receptacle44_couch)
	(inreceptacle object95_vase receptacle59_dining_table)
	(inreceptacle object96_vase receptacle55_bed)
	(inreceptacle object97_vase receptacle62_toilet)
	(inreceptacle object98_vase receptacle62_toilet)
	(inreceptacle object9_bottle receptacle35_chair)
	(inroom agent room15_dining_room)
	(locationinroom center_location_xneg20_ypos62_room10_floorA room10_corridor)
	(locationinroom center_location_xneg25_ypos44_room24_floorA room24_storage)
	(locationinroom center_location_xneg4_ypos44_room21_floorB room21_lobby)
	(locationinroom center_location_xpos11_ypos60_room23_floorB room23_staircase)
	(locationinroom center_location_xpos22_ypos34_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos23_ypos49_room12_floorB room12_corridor)
	(locationinroom center_location_xpos29_yneg32_room8_floorC room8_closet)
	(locationinroom center_location_xpos29_yneg5_room13_floorC room13_corridor)
	(locationinroom center_location_xpos30_ypos59_room11_floorA room11_corridor)
	(locationinroom center_location_xpos35_ypos27_room14_floorC room14_corridor)
	(locationinroom center_location_xpos3_ypos37_room7_floorC room7_childs_room)
	(locationinroom center_location_xpos48_yneg1_room17_floorA room17_home_office)
	(locationinroom center_location_xpos52_ypos46_room25_floorA room25_television_room)
	(locationinroom center_location_xpos53_yneg15_room15_floorB room15_dining_room)
	(locationinroom center_location_xpos53_yneg19_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos53_ypos48_room6_floorC room6_childs_room)
	(locationinroom center_location_xpos54_ypos34_room19_floorB room19_kitchen)
	(locationinroom center_location_xpos54_ypos62_room16_floorB room16_dining_room)
	(locationinroom center_location_xpos56_ypos17_room18_floorA room18_kitchen)
	(locationinroom center_location_xpos59_ypos15_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos6_yneg18_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos8_ypos4_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos9_yneg5_room20_floorB room20_living_room)
	(locationinroom center_location_xpos9_ypos39_room9_floorA room9_corridor)
	(locationinroom center_location_xpos9_ypos63_room22_floorA room22_staircase)
	(locationinroom location_xneg13_ypos29_room21_floorB room21_lobby)
	(locationinroom location_xneg13_ypos44_room9_floorA room9_corridor)
	(locationinroom location_xneg14_ypos54_room7_floorC room7_childs_room)
	(locationinroom location_xneg19_ypos54_room10_floorA room10_corridor)
	(locationinroom location_xneg30_ypos52_room24_floorA room24_storage)
	(locationinroom location_xneg30_ypos54_room24_floorA room24_storage)
	(locationinroom location_xneg31_ypos52_room24_floorA room24_storage)
	(locationinroom location_xneg5_yneg14_room20_floorB room20_living_room)
	(locationinroom location_xneg6_yneg32_room20_floorB room20_living_room)
	(locationinroom location_xneg9_yneg11_room5_floorC room5_bedroom)
	(locationinroom location_xpos12_ypos51_room7_floorC room7_childs_room)
	(locationinroom location_xpos14_ypos31_room1_floorA room1_bathroom)
	(locationinroom location_xpos15_ypos9_room4_floorA room4_bedroom)
	(locationinroom location_xpos26_ypos40_room1_floorA room1_bathroom)
	(locationinroom location_xpos27_ypos23_room20_floorB room20_living_room)
	(locationinroom location_xpos29_yneg2_room17_floorA room17_home_office)
	(locationinroom location_xpos29_yneg30_room20_floorB room20_living_room)
	(locationinroom location_xpos30_ypos29_room1_floorA room1_bathroom)
	(locationinroom location_xpos31_ypos38_room1_floorA room1_bathroom)
	(locationinroom location_xpos32_yneg40_room8_floorC room8_closet)
	(locationinroom location_xpos41_yneg39_room2_floorC room2_bathroom)
	(locationinroom location_xpos42_ypos48_room6_floorC room6_childs_room)
	(locationinroom location_xpos43_ypos31_room19_floorB room19_kitchen)
	(locationinroom location_xpos43_ypos48_room6_floorC room6_childs_room)
	(locationinroom location_xpos47_yneg9_room17_floorA room17_home_office)
	(locationinroom location_xpos48_ypos1_room2_floorC room2_bathroom)
	(locationinroom location_xpos49_ypos62_room16_floorB room16_dining_room)
	(locationinroom location_xpos50_yneg20_room15_floorB room15_dining_room)
	(locationinroom location_xpos50_ypos60_room16_floorB room16_dining_room)
	(locationinroom location_xpos51_yneg22_room15_floorB room15_dining_room)
	(locationinroom location_xpos51_ypos48_room25_floorA room25_television_room)
	(locationinroom location_xpos53_yneg39_room15_floorB room15_dining_room)
	(locationinroom location_xpos53_yneg8_room15_floorB room15_dining_room)
	(locationinroom location_xpos53_ypos2_room15_floorB room15_dining_room)
	(locationinroom location_xpos54_yneg12_room15_floorB room15_dining_room)
	(locationinroom location_xpos54_yneg27_room15_floorB room15_dining_room)
	(locationinroom location_xpos55_yneg17_room15_floorB room15_dining_room)
	(locationinroom location_xpos56_ypos2_room15_floorB room15_dining_room)
	(locationinroom location_xpos56_ypos47_room25_floorA room25_television_room)
	(locationinroom location_xpos57_yneg20_room15_floorB room15_dining_room)
	(locationinroom location_xpos58_ypos7_room3_floorC room3_bathroom)
	(locationinroom location_xpos59_yneg5_room15_floorB room15_dining_room)
	(locationinroom location_xpos5_yneg29_room5_floorC room5_bedroom)
	(locationinroom location_xpos60_ypos29_room6_floorC room6_childs_room)
	(locationinroom location_xpos63_ypos0_room17_floorA room17_home_office)
	(locationinroom location_xpos64_yneg19_room2_floorC room2_bathroom)
	(locationinroom location_xpos65_ypos62_room6_floorC room6_childs_room)
	(locationinroom location_xpos67_yneg1_room2_floorC room2_bathroom)
	(locationinroom location_xpos67_ypos30_room6_floorC room6_childs_room)
	(locationinroom location_xpos67_ypos8_room3_floorC room3_bathroom)
	(locationinroom location_xpos68_ypos33_room19_floorB room19_kitchen)
	(locationinroom location_xpos68_ypos46_room19_floorB room19_kitchen)
	(locationinroom location_xpos69_ypos46_room19_floorB room19_kitchen)
	(locationinroom location_xpos7_ypos54_room21_floorB room21_lobby)
	(locationinroom location_xpos7_ypos62_room22_floorA room22_staircase)
	(locationinroom location_xpos9_yneg14_room20_floorB room20_living_room)
	(objectatlocation object10_bottle location_xpos48_ypos1_room2_floorC)
	(objectatlocation object11_wine_glass location_xpos53_yneg39_room15_floorB)
	(objectatlocation object12_cup location_xpos51_yneg22_room15_floorB)
	(objectatlocation object13_cup location_xpos67_yneg1_room2_floorC)
	(objectatlocation object14_spoon location_xpos69_ypos46_room19_floorB)
	(objectatlocation object15_spoon location_xpos67_ypos8_room3_floorC)
	(objectatlocation object16_bowl location_xpos51_ypos48_room25_floorA)
	(objectatlocation object17_bowl location_xpos51_ypos48_room25_floorA)
	(objectatlocation object18_bowl location_xpos54_yneg27_room15_floorB)
	(objectatlocation object19_bowl location_xpos51_yneg22_room15_floorB)
	(objectatlocation object20_bowl location_xpos43_ypos31_room19_floorB)
	(objectatlocation object21_bowl location_xpos43_ypos31_room19_floorB)
	(objectatlocation object22_cake location_xpos65_ypos62_room6_floorC)
	(objectatlocation object23_cake location_xpos65_ypos62_room6_floorC)
	(objectatlocation object2_umbrella location_xpos29_yneg2_room17_floorA)
	(objectatlocation object3_sports_ball location_xpos63_ypos0_room17_floorA)
	(objectatlocation object47_potted_plant location_xpos54_yneg12_room15_floorB)
	(objectatlocation object48_potted_plant location_xpos54_yneg27_room15_floorB)
	(objectatlocation object49_potted_plant location_xpos32_yneg40_room8_floorC)
	(objectatlocation object4_sports_ball location_xpos63_ypos0_room17_floorA)
	(objectatlocation object5_bottle location_xneg31_ypos52_room24_floorA)
	(objectatlocation object6_bottle location_xneg30_ypos54_room24_floorA)
	(objectatlocation object7_bottle location_xneg30_ypos52_room24_floorA)
	(objectatlocation object83_book location_xneg13_ypos44_room9_floorA)
	(objectatlocation object84_book location_xpos47_yneg9_room17_floorA)
	(objectatlocation object85_book location_xpos47_yneg9_room17_floorA)
	(objectatlocation object86_book location_xpos63_ypos0_room17_floorA)
	(objectatlocation object87_book location_xpos43_ypos31_room19_floorB)
	(objectatlocation object88_book location_xpos60_ypos29_room6_floorC)
	(objectatlocation object89_book location_xneg14_ypos54_room7_floorC)
	(objectatlocation object8_bottle location_xpos54_yneg27_room15_floorB)
	(objectatlocation object90_book location_xneg14_ypos54_room7_floorC)
	(objectatlocation object91_clock location_xpos49_ypos62_room16_floorB)
	(objectatlocation object92_clock location_xpos48_ypos1_room2_floorC)
	(objectatlocation object93_vase location_xneg13_ypos29_room21_floorB)
	(objectatlocation object94_vase location_xneg5_yneg14_room20_floorB)
	(objectatlocation object95_vase location_xpos54_yneg12_room15_floorB)
	(objectatlocation object96_vase location_xpos12_ypos51_room7_floorC)
	(objectatlocation object97_vase location_xpos67_yneg1_room2_floorC)
	(objectatlocation object98_vase location_xpos67_yneg1_room2_floorC)
	(objectatlocation object9_bottle location_xpos54_yneg27_room15_floorB)
	(receptacleatlocation receptacle24_chair location_xpos63_ypos0_room17_floorA)
	(receptacleatlocation receptacle25_chair location_xpos7_ypos54_room21_floorB)
	(receptacleatlocation receptacle26_chair location_xpos29_yneg30_room20_floorB)
	(receptacleatlocation receptacle27_chair location_xpos27_ypos23_room20_floorB)
	(receptacleatlocation receptacle28_chair location_xpos53_ypos2_room15_floorB)
	(receptacleatlocation receptacle29_chair location_xpos53_yneg8_room15_floorB)
	(receptacleatlocation receptacle30_chair location_xpos56_ypos2_room15_floorB)
	(receptacleatlocation receptacle31_chair location_xpos59_yneg5_room15_floorB)
	(receptacleatlocation receptacle32_chair location_xpos55_yneg17_room15_floorB)
	(receptacleatlocation receptacle33_chair location_xpos57_yneg20_room15_floorB)
	(receptacleatlocation receptacle34_chair location_xpos51_yneg22_room15_floorB)
	(receptacleatlocation receptacle35_chair location_xpos54_yneg27_room15_floorB)
	(receptacleatlocation receptacle36_chair location_xneg6_yneg32_room20_floorB)
	(receptacleatlocation receptacle37_chair location_xpos50_ypos60_room16_floorB)
	(receptacleatlocation receptacle38_chair location_xpos67_ypos30_room6_floorC)
	(receptacleatlocation receptacle39_chair location_xpos42_ypos48_room6_floorC)
	(receptacleatlocation receptacle40_chair location_xpos65_ypos62_room6_floorC)
	(receptacleatlocation receptacle41_couch location_xpos56_ypos47_room25_floorA)
	(receptacleatlocation receptacle42_couch location_xpos51_ypos48_room25_floorA)
	(receptacleatlocation receptacle43_couch location_xpos7_ypos62_room22_floorA)
	(receptacleatlocation receptacle44_couch location_xneg5_yneg14_room20_floorB)
	(receptacleatlocation receptacle45_couch location_xpos49_ypos62_room16_floorB)
	(receptacleatlocation receptacle46_couch location_xneg14_ypos54_room7_floorC)
	(receptacleatlocation receptacle50_bed location_xpos15_ypos9_room4_floorA)
	(receptacleatlocation receptacle51_bed location_xpos9_yneg14_room20_floorB)
	(receptacleatlocation receptacle52_bed location_xpos53_yneg39_room15_floorB)
	(receptacleatlocation receptacle53_bed location_xpos43_ypos48_room6_floorC)
	(receptacleatlocation receptacle54_bed location_xpos60_ypos29_room6_floorC)
	(receptacleatlocation receptacle55_bed location_xpos12_ypos51_room7_floorC)
	(receptacleatlocation receptacle56_bed location_xpos5_yneg29_room5_floorC)
	(receptacleatlocation receptacle57_bed location_xneg9_yneg11_room5_floorC)
	(receptacleatlocation receptacle58_dining_table location_xpos50_ypos60_room16_floorB)
	(receptacleatlocation receptacle59_dining_table location_xpos54_yneg12_room15_floorB)
	(receptacleatlocation receptacle60_dining_table location_xpos50_yneg20_room15_floorB)
	(receptacleatlocation receptacle61_toilet location_xpos30_ypos29_room1_floorA)
	(receptacleatlocation receptacle62_toilet location_xpos67_yneg1_room2_floorC)
	(receptacleatlocation receptacle63_toilet location_xpos67_ypos8_room3_floorC)
	(receptacleatlocation receptacle64_toilet location_xpos41_yneg39_room2_floorC)
	(receptacleatlocation receptacle71_microwave location_xpos69_ypos46_room19_floorB)
	(receptacleatlocation receptacle72_oven location_xpos68_ypos46_room19_floorB)
	(receptacleatlocation receptacle73_sink location_xpos14_ypos31_room1_floorA)
	(receptacleatlocation receptacle74_sink location_xpos68_ypos33_room19_floorB)
	(receptacleatlocation receptacle75_sink location_xpos48_ypos1_room2_floorC)
	(receptacleatlocation receptacle76_sink location_xpos58_ypos7_room3_floorC)
	(receptacleatlocation receptacle77_sink location_xpos64_yneg19_room2_floorC)
	(receptacleatlocation receptacle78_refrigerator location_xneg19_ypos54_room10_floorA)
	(receptacleatlocation receptacle79_refrigerator location_xpos26_ypos40_room1_floorA)
	(receptacleatlocation receptacle80_refrigerator location_xpos31_ypos38_room1_floorA)
	(receptacleatlocation receptacle81_refrigerator location_xneg13_ypos29_room21_floorB)
	(receptacleatlocation receptacle82_refrigerator location_xpos43_ypos31_room19_floorB)
	(roomlocation center_location_xneg20_ypos62_room10_floorA room10_corridor)
	(roomlocation center_location_xneg25_ypos44_room24_floorA room24_storage)
	(roomlocation center_location_xneg4_ypos44_room21_floorB room21_lobby)
	(roomlocation center_location_xpos11_ypos60_room23_floorB room23_staircase)
	(roomlocation center_location_xpos22_ypos34_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos23_ypos49_room12_floorB room12_corridor)
	(roomlocation center_location_xpos29_yneg32_room8_floorC room8_closet)
	(roomlocation center_location_xpos29_yneg5_room13_floorC room13_corridor)
	(roomlocation center_location_xpos30_ypos59_room11_floorA room11_corridor)
	(roomlocation center_location_xpos35_ypos27_room14_floorC room14_corridor)
	(roomlocation center_location_xpos3_ypos37_room7_floorC room7_childs_room)
	(roomlocation center_location_xpos48_yneg1_room17_floorA room17_home_office)
	(roomlocation center_location_xpos52_ypos46_room25_floorA room25_television_room)
	(roomlocation center_location_xpos53_yneg15_room15_floorB room15_dining_room)
	(roomlocation center_location_xpos53_yneg19_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos53_ypos48_room6_floorC room6_childs_room)
	(roomlocation center_location_xpos54_ypos34_room19_floorB room19_kitchen)
	(roomlocation center_location_xpos54_ypos62_room16_floorB room16_dining_room)
	(roomlocation center_location_xpos56_ypos17_room18_floorA room18_kitchen)
	(roomlocation center_location_xpos59_ypos15_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos6_yneg18_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos8_ypos4_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos9_yneg5_room20_floorB room20_living_room)
	(roomlocation center_location_xpos9_ypos39_room9_floorA room9_corridor)
	(roomlocation center_location_xpos9_ypos63_room22_floorA room22_staircase)
  )
  (:goal (and
	(inreceptacle object87_book receptacle27_chair)
	(inreceptacle object94_vase receptacle74_sink)
	(inreceptacle object23_cake receptacle41_couch)
	(inreceptacle object83_book receptacle76_sink)
	(inreceptacle object13_cup receptacle24_chair)
	(inreceptacle object8_bottle receptacle24_chair)
	(inreceptacle object21_bowl receptacle30_chair)
	(inreceptacle object22_cake receptacle58_dining_table)
	(inreceptacle object88_book receptacle45_couch)
	(inreceptacle object15_spoon receptacle29_chair)))
)
