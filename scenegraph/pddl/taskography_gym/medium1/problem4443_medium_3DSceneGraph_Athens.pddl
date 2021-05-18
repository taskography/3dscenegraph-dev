
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos66_room23_floorA - location
	center_location_xneg13_ypos66_room24_floorB - location
	center_location_xneg13_ypos82_room8_floorA - location
	center_location_xneg17_yneg11_room6_floorC - location
	center_location_xneg18_ypos57_room12_floorC - location
	center_location_xneg1_ypos84_room9_floorC - location
	center_location_xneg26_ypos79_room15_floorB - location
	center_location_xneg27_ypos40_room11_floorB - location
	center_location_xneg30_ypos67_room25_floorA - location
	center_location_xneg32_ypos30_room22_floorC - location
	center_location_xneg34_ypos86_room17_floorC - location
	center_location_xneg39_yneg8_room13_floorA - location
	center_location_xneg40_ypos28_room18_floorA - location
	center_location_xneg40_ypos64_room3_floorC - location
	center_location_xneg41_yneg6_room5_floorB - location
	center_location_xneg50_ypos30_room2_floorB - location
	center_location_xneg50_ypos62_room19_floorB - location
	center_location_xneg51_ypos84_room16_floorA - location
	center_location_xneg52_ypos55_room1_floorA - location
	center_location_xpos11_ypos71_room14_floorB - location
	center_location_xpos1_ypos43_room7_floorC - location
	center_location_xpos4_ypos56_room20_floorA - location
	center_location_xpos4_ypos9_room21_floorB - location
	center_location_xpos6_yneg8_room4_floorA - location
	center_location_xpos7_ypos15_room10_floorA - location
	location_xneg11_ypos43_room7_floorC - location
	location_xneg16_ypos25_room21_floorB - location
	location_xneg18_yneg17_room13_floorA - location
	location_xneg19_ypos49_room11_floorB - location
	location_xneg20_ypos53_room25_floorA - location
	location_xneg27_ypos82_room15_floorB - location
	location_xneg29_yneg19_room6_floorC - location
	location_xneg30_yneg13_room5_floorB - location
	location_xneg30_ypos84_room15_floorB - location
	location_xneg32_ypos57_room3_floorC - location
	location_xneg32_ypos85_room15_floorB - location
	location_xneg33_ypos31_room22_floorC - location
	location_xneg34_ypos91_room17_floorC - location
	location_xneg35_yneg4_room13_floorA - location
	location_xneg35_ypos32_room22_floorC - location
	location_xneg35_ypos49_room22_floorC - location
	location_xneg36_yneg19_room6_floorC - location
	location_xneg36_ypos12_room22_floorC - location
	location_xneg36_ypos86_room17_floorC - location
	location_xneg36_ypos88_room17_floorC - location
	location_xneg37_ypos58_room25_floorA - location
	location_xneg39_ypos57_room19_floorB - location
	location_xneg40_yneg4_room13_floorA - location
	location_xneg40_ypos57_room19_floorB - location
	location_xneg40_ypos87_room15_floorB - location
	location_xneg42_ypos29_room2_floorB - location
	location_xneg45_yneg3_room13_floorA - location
	location_xneg45_ypos10_room5_floorB - location
	location_xneg47_yneg4_room6_floorC - location
	location_xneg48_ypos40_room2_floorB - location
	location_xneg49_ypos47_room19_floorB - location
	location_xneg49_ypos69_room3_floorC - location
	location_xneg54_ypos20_room2_floorB - location
	location_xneg56_ypos11_room5_floorB - location
	location_xneg56_ypos52_room1_floorA - location
	location_xneg57_ypos59_room1_floorA - location
	location_xneg58_ypos35_room18_floorA - location
	location_xneg59_ypos39_room2_floorB - location
	location_xneg59_ypos75_room19_floorB - location
	location_xneg61_yneg22_room5_floorB - location
	location_xneg6_yneg19_room6_floorC - location
	location_xneg6_ypos14_room7_floorC - location
	location_xneg9_ypos54_room24_floorB - location
	location_xpos11_ypos62_room14_floorB - location
	location_xpos11_ypos69_room14_floorB - location
	location_xpos12_ypos70_room14_floorB - location
	location_xpos12_ypos80_room14_floorB - location
	location_xpos13_ypos74_room14_floorB - location
	location_xpos15_yneg3_room6_floorC - location
	location_xpos15_ypos33_room7_floorC - location
	location_xpos15_ypos67_room14_floorB - location
	location_xpos16_yneg10_room4_floorA - location
	location_xpos17_ypos59_room20_floorA - location
	location_xpos17_ypos76_room20_floorA - location
	location_xpos18_ypos4_room21_floorB - location
	location_xpos22_ypos4_room21_floorB - location
	location_xpos23_yneg24_room21_floorB - location
	location_xpos2_yneg11_room21_floorB - location
	location_xpos3_ypos71_room7_floorC - location
	location_xpos7_ypos68_room14_floorB - location
	location_xpos8_ypos75_room14_floorB - location
	object10_bowl - object
	object11_banana - object
	object2_kite - object
	object39_potted_plant - object
	object3_kite - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object4_bottle - object
	object5_bottle - object
	object6_cup - object
	object79_book - object
	object7_cup - object
	object80_book - object
	object81_clock - object
	object82_clock - object
	object83_vase - object
	object84_vase - object
	object85_vase - object
	object86_vase - object
	object87_vase - object
	object88_vase - object
	object89_vase - object
	object8_knife - object
	object90_vase - object
	object9_spoon - object
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
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
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_toilet - receptacle
	receptacle64_toilet - receptacle
	receptacle65_toilet - receptacle
	receptacle68_microwave - receptacle
	receptacle69_oven - receptacle
	receptacle70_oven - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_refrigerator - receptacle
	receptacle78_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_dining_room - room
	room16_empty_room - room
	room17_home_office - room
	room18_kitchen - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_playroom - room
	room23_staircase - room
	room24_staircase - room
	room25_utility_room - room
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
	(atlocation agent center_location_xpos6_yneg8_room4_floorA)
	(inreceptacle object10_bowl receptacle71_sink)
	(inreceptacle object11_banana receptacle78_refrigerator)
	(inreceptacle object2_kite receptacle18_chair)
	(inreceptacle object39_potted_plant receptacle38_couch)
	(inreceptacle object40_potted_plant receptacle38_couch)
	(inreceptacle object41_potted_plant receptacle38_couch)
	(inreceptacle object43_potted_plant receptacle24_chair)
	(inreceptacle object44_potted_plant receptacle61_dining_table)
	(inreceptacle object45_potted_plant receptacle15_chair)
	(inreceptacle object46_potted_plant receptacle37_couch)
	(inreceptacle object47_potted_plant receptacle72_sink)
	(inreceptacle object4_bottle receptacle38_couch)
	(inreceptacle object5_bottle receptacle49_bed)
	(inreceptacle object6_cup receptacle71_sink)
	(inreceptacle object7_cup receptacle49_bed)
	(inreceptacle object80_book receptacle51_bed)
	(inreceptacle object81_clock receptacle57_dining_table)
	(inreceptacle object85_vase receptacle62_dining_table)
	(inreceptacle object86_vase receptacle61_dining_table)
	(inreceptacle object87_vase receptacle61_dining_table)
	(inreceptacle object88_vase receptacle64_toilet)
	(inreceptacle object89_vase receptacle49_bed)
	(inreceptacle object90_vase receptacle49_bed)
	(inreceptacle object9_spoon receptacle68_microwave)
	(inroom agent room4_bedroom)
	(locationinroom center_location_xneg12_ypos66_room23_floorA room23_staircase)
	(locationinroom center_location_xneg13_ypos66_room24_floorB room24_staircase)
	(locationinroom center_location_xneg13_ypos82_room8_floorA room8_closet)
	(locationinroom center_location_xneg17_yneg11_room6_floorC room6_childs_room)
	(locationinroom center_location_xneg18_ypos57_room12_floorC room12_corridor)
	(locationinroom center_location_xneg1_ypos84_room9_floorC room9_closet)
	(locationinroom center_location_xneg26_ypos79_room15_floorB room15_dining_room)
	(locationinroom center_location_xneg27_ypos40_room11_floorB room11_corridor)
	(locationinroom center_location_xneg30_ypos67_room25_floorA room25_utility_room)
	(locationinroom center_location_xneg32_ypos30_room22_floorC room22_playroom)
	(locationinroom center_location_xneg34_ypos86_room17_floorC room17_home_office)
	(locationinroom center_location_xneg39_yneg8_room13_floorA room13_dining_room)
	(locationinroom center_location_xneg40_ypos28_room18_floorA room18_kitchen)
	(locationinroom center_location_xneg40_ypos64_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg41_yneg6_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg50_ypos30_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg50_ypos62_room19_floorB room19_kitchen)
	(locationinroom center_location_xneg51_ypos84_room16_floorA room16_empty_room)
	(locationinroom center_location_xneg52_ypos55_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos11_ypos71_room14_floorB room14_dining_room)
	(locationinroom center_location_xpos1_ypos43_room7_floorC room7_childs_room)
	(locationinroom center_location_xpos4_ypos56_room20_floorA room20_living_room)
	(locationinroom center_location_xpos4_ypos9_room21_floorB room21_living_room)
	(locationinroom center_location_xpos6_yneg8_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos7_ypos15_room10_floorA room10_corridor)
	(locationinroom location_xneg11_ypos43_room7_floorC room7_childs_room)
	(locationinroom location_xneg16_ypos25_room21_floorB room21_living_room)
	(locationinroom location_xneg18_yneg17_room13_floorA room13_dining_room)
	(locationinroom location_xneg19_ypos49_room11_floorB room11_corridor)
	(locationinroom location_xneg20_ypos53_room25_floorA room25_utility_room)
	(locationinroom location_xneg27_ypos82_room15_floorB room15_dining_room)
	(locationinroom location_xneg29_yneg19_room6_floorC room6_childs_room)
	(locationinroom location_xneg30_yneg13_room5_floorB room5_bedroom)
	(locationinroom location_xneg30_ypos84_room15_floorB room15_dining_room)
	(locationinroom location_xneg32_ypos57_room3_floorC room3_bathroom)
	(locationinroom location_xneg32_ypos85_room15_floorB room15_dining_room)
	(locationinroom location_xneg33_ypos31_room22_floorC room22_playroom)
	(locationinroom location_xneg34_ypos91_room17_floorC room17_home_office)
	(locationinroom location_xneg35_yneg4_room13_floorA room13_dining_room)
	(locationinroom location_xneg35_ypos32_room22_floorC room22_playroom)
	(locationinroom location_xneg35_ypos49_room22_floorC room22_playroom)
	(locationinroom location_xneg36_yneg19_room6_floorC room6_childs_room)
	(locationinroom location_xneg36_ypos12_room22_floorC room22_playroom)
	(locationinroom location_xneg36_ypos86_room17_floorC room17_home_office)
	(locationinroom location_xneg36_ypos88_room17_floorC room17_home_office)
	(locationinroom location_xneg37_ypos58_room25_floorA room25_utility_room)
	(locationinroom location_xneg39_ypos57_room19_floorB room19_kitchen)
	(locationinroom location_xneg40_yneg4_room13_floorA room13_dining_room)
	(locationinroom location_xneg40_ypos57_room19_floorB room19_kitchen)
	(locationinroom location_xneg40_ypos87_room15_floorB room15_dining_room)
	(locationinroom location_xneg42_ypos29_room2_floorB room2_bathroom)
	(locationinroom location_xneg45_yneg3_room13_floorA room13_dining_room)
	(locationinroom location_xneg45_ypos10_room5_floorB room5_bedroom)
	(locationinroom location_xneg47_yneg4_room6_floorC room6_childs_room)
	(locationinroom location_xneg48_ypos40_room2_floorB room2_bathroom)
	(locationinroom location_xneg49_ypos47_room19_floorB room19_kitchen)
	(locationinroom location_xneg49_ypos69_room3_floorC room3_bathroom)
	(locationinroom location_xneg54_ypos20_room2_floorB room2_bathroom)
	(locationinroom location_xneg56_ypos11_room5_floorB room5_bedroom)
	(locationinroom location_xneg56_ypos52_room1_floorA room1_bathroom)
	(locationinroom location_xneg57_ypos59_room1_floorA room1_bathroom)
	(locationinroom location_xneg58_ypos35_room18_floorA room18_kitchen)
	(locationinroom location_xneg59_ypos39_room2_floorB room2_bathroom)
	(locationinroom location_xneg59_ypos75_room19_floorB room19_kitchen)
	(locationinroom location_xneg61_yneg22_room5_floorB room5_bedroom)
	(locationinroom location_xneg6_yneg19_room6_floorC room6_childs_room)
	(locationinroom location_xneg6_ypos14_room7_floorC room7_childs_room)
	(locationinroom location_xneg9_ypos54_room24_floorB room24_staircase)
	(locationinroom location_xpos11_ypos62_room14_floorB room14_dining_room)
	(locationinroom location_xpos11_ypos69_room14_floorB room14_dining_room)
	(locationinroom location_xpos12_ypos70_room14_floorB room14_dining_room)
	(locationinroom location_xpos12_ypos80_room14_floorB room14_dining_room)
	(locationinroom location_xpos13_ypos74_room14_floorB room14_dining_room)
	(locationinroom location_xpos15_yneg3_room6_floorC room6_childs_room)
	(locationinroom location_xpos15_ypos33_room7_floorC room7_childs_room)
	(locationinroom location_xpos15_ypos67_room14_floorB room14_dining_room)
	(locationinroom location_xpos16_yneg10_room4_floorA room4_bedroom)
	(locationinroom location_xpos17_ypos59_room20_floorA room20_living_room)
	(locationinroom location_xpos17_ypos76_room20_floorA room20_living_room)
	(locationinroom location_xpos18_ypos4_room21_floorB room21_living_room)
	(locationinroom location_xpos22_ypos4_room21_floorB room21_living_room)
	(locationinroom location_xpos23_yneg24_room21_floorB room21_living_room)
	(locationinroom location_xpos2_yneg11_room21_floorB room21_living_room)
	(locationinroom location_xpos3_ypos71_room7_floorC room7_childs_room)
	(locationinroom location_xpos7_ypos68_room14_floorB room14_dining_room)
	(locationinroom location_xpos8_ypos75_room14_floorB room14_dining_room)
	(objectatlocation object10_bowl location_xneg49_ypos47_room19_floorB)
	(objectatlocation object11_banana location_xneg42_ypos29_room2_floorB)
	(objectatlocation object2_kite location_xneg45_yneg3_room13_floorA)
	(objectatlocation object39_potted_plant location_xpos2_yneg11_room21_floorB)
	(objectatlocation object3_kite location_xneg18_yneg17_room13_floorA)
	(objectatlocation object40_potted_plant location_xpos2_yneg11_room21_floorB)
	(objectatlocation object41_potted_plant location_xpos2_yneg11_room21_floorB)
	(objectatlocation object42_potted_plant location_xneg61_yneg22_room5_floorB)
	(objectatlocation object43_potted_plant location_xpos11_ypos62_room14_floorB)
	(objectatlocation object44_potted_plant location_xpos12_ypos70_room14_floorB)
	(objectatlocation object45_potted_plant location_xneg40_ypos87_room15_floorB)
	(objectatlocation object46_potted_plant location_xpos18_ypos4_room21_floorB)
	(objectatlocation object47_potted_plant location_xneg48_ypos40_room2_floorB)
	(objectatlocation object4_bottle location_xpos2_yneg11_room21_floorB)
	(objectatlocation object5_bottle location_xneg30_yneg13_room5_floorB)
	(objectatlocation object6_cup location_xneg49_ypos47_room19_floorB)
	(objectatlocation object79_book location_xneg6_ypos14_room7_floorC)
	(objectatlocation object7_cup location_xneg30_yneg13_room5_floorB)
	(objectatlocation object80_book location_xneg6_yneg19_room6_floorC)
	(objectatlocation object81_clock location_xneg30_ypos84_room15_floorB)
	(objectatlocation object82_clock location_xneg19_ypos49_room11_floorB)
	(objectatlocation object83_vase location_xneg16_ypos25_room21_floorB)
	(objectatlocation object84_vase location_xneg61_yneg22_room5_floorB)
	(objectatlocation object85_vase location_xneg34_ypos91_room17_floorC)
	(objectatlocation object86_vase location_xpos12_ypos70_room14_floorB)
	(objectatlocation object87_vase location_xpos12_ypos70_room14_floorB)
	(objectatlocation object88_vase location_xneg59_ypos39_room2_floorB)
	(objectatlocation object89_vase location_xneg30_yneg13_room5_floorB)
	(objectatlocation object8_knife location_xneg9_ypos54_room24_floorB)
	(objectatlocation object90_vase location_xneg30_yneg13_room5_floorB)
	(objectatlocation object9_spoon location_xneg39_ypos57_room19_floorB)
	(receptacleatlocation receptacle12_chair location_xpos3_ypos71_room7_floorC)
	(receptacleatlocation receptacle13_chair location_xneg32_ypos85_room15_floorB)
	(receptacleatlocation receptacle14_chair location_xneg27_ypos82_room15_floorB)
	(receptacleatlocation receptacle15_chair location_xneg40_ypos87_room15_floorB)
	(receptacleatlocation receptacle16_chair location_xneg56_ypos11_room5_floorB)
	(receptacleatlocation receptacle17_chair location_xneg45_ypos10_room5_floorB)
	(receptacleatlocation receptacle18_chair location_xneg45_yneg3_room13_floorA)
	(receptacleatlocation receptacle19_chair location_xneg35_yneg4_room13_floorA)
	(receptacleatlocation receptacle20_chair location_xneg20_ypos53_room25_floorA)
	(receptacleatlocation receptacle21_chair location_xneg33_ypos31_room22_floorC)
	(receptacleatlocation receptacle22_chair location_xneg35_ypos49_room22_floorC)
	(receptacleatlocation receptacle23_chair location_xneg36_ypos12_room22_floorC)
	(receptacleatlocation receptacle24_chair location_xpos11_ypos62_room14_floorB)
	(receptacleatlocation receptacle25_chair location_xpos13_ypos74_room14_floorB)
	(receptacleatlocation receptacle26_chair location_xpos15_ypos67_room14_floorB)
	(receptacleatlocation receptacle27_chair location_xpos12_ypos80_room14_floorB)
	(receptacleatlocation receptacle28_chair location_xpos11_ypos69_room14_floorB)
	(receptacleatlocation receptacle29_chair location_xpos8_ypos75_room14_floorB)
	(receptacleatlocation receptacle30_chair location_xpos7_ypos68_room14_floorB)
	(receptacleatlocation receptacle31_chair location_xpos17_ypos59_room20_floorA)
	(receptacleatlocation receptacle32_chair location_xneg36_ypos88_room17_floorC)
	(receptacleatlocation receptacle33_chair location_xneg36_ypos86_room17_floorC)
	(receptacleatlocation receptacle34_chair location_xpos23_yneg24_room21_floorB)
	(receptacleatlocation receptacle35_chair location_xneg47_yneg4_room6_floorC)
	(receptacleatlocation receptacle36_couch location_xpos17_ypos76_room20_floorA)
	(receptacleatlocation receptacle37_couch location_xpos18_ypos4_room21_floorB)
	(receptacleatlocation receptacle38_couch location_xpos2_yneg11_room21_floorB)
	(receptacleatlocation receptacle48_bed location_xneg11_ypos43_room7_floorC)
	(receptacleatlocation receptacle49_bed location_xneg30_yneg13_room5_floorB)
	(receptacleatlocation receptacle50_bed location_xneg29_yneg19_room6_floorC)
	(receptacleatlocation receptacle51_bed location_xneg6_yneg19_room6_floorC)
	(receptacleatlocation receptacle52_bed location_xneg36_yneg19_room6_floorC)
	(receptacleatlocation receptacle53_bed location_xpos16_yneg10_room4_floorA)
	(receptacleatlocation receptacle54_bed location_xpos15_ypos33_room7_floorC)
	(receptacleatlocation receptacle55_bed location_xpos22_ypos4_room21_floorB)
	(receptacleatlocation receptacle56_bed location_xpos15_yneg3_room6_floorC)
	(receptacleatlocation receptacle57_dining_table location_xneg30_ypos84_room15_floorB)
	(receptacleatlocation receptacle58_dining_table location_xneg30_ypos84_room15_floorB)
	(receptacleatlocation receptacle59_dining_table location_xneg40_yneg4_room13_floorA)
	(receptacleatlocation receptacle60_dining_table location_xneg35_ypos32_room22_floorC)
	(receptacleatlocation receptacle61_dining_table location_xpos12_ypos70_room14_floorB)
	(receptacleatlocation receptacle62_dining_table location_xneg34_ypos91_room17_floorC)
	(receptacleatlocation receptacle63_toilet location_xneg32_ypos57_room3_floorC)
	(receptacleatlocation receptacle64_toilet location_xneg59_ypos39_room2_floorB)
	(receptacleatlocation receptacle65_toilet location_xneg56_ypos52_room1_floorA)
	(receptacleatlocation receptacle68_microwave location_xneg39_ypos57_room19_floorB)
	(receptacleatlocation receptacle69_oven location_xneg40_ypos57_room19_floorB)
	(receptacleatlocation receptacle70_oven location_xneg37_ypos58_room25_floorA)
	(receptacleatlocation receptacle71_sink location_xneg49_ypos47_room19_floorB)
	(receptacleatlocation receptacle72_sink location_xneg48_ypos40_room2_floorB)
	(receptacleatlocation receptacle73_sink location_xneg54_ypos20_room2_floorB)
	(receptacleatlocation receptacle74_sink location_xneg49_ypos69_room3_floorC)
	(receptacleatlocation receptacle75_sink location_xneg58_ypos35_room18_floorA)
	(receptacleatlocation receptacle76_sink location_xneg57_ypos59_room1_floorA)
	(receptacleatlocation receptacle77_refrigerator location_xneg59_ypos75_room19_floorB)
	(receptacleatlocation receptacle78_refrigerator location_xneg42_ypos29_room2_floorB)
	(roomlocation center_location_xneg12_ypos66_room23_floorA room23_staircase)
	(roomlocation center_location_xneg13_ypos66_room24_floorB room24_staircase)
	(roomlocation center_location_xneg13_ypos82_room8_floorA room8_closet)
	(roomlocation center_location_xneg17_yneg11_room6_floorC room6_childs_room)
	(roomlocation center_location_xneg18_ypos57_room12_floorC room12_corridor)
	(roomlocation center_location_xneg1_ypos84_room9_floorC room9_closet)
	(roomlocation center_location_xneg26_ypos79_room15_floorB room15_dining_room)
	(roomlocation center_location_xneg27_ypos40_room11_floorB room11_corridor)
	(roomlocation center_location_xneg30_ypos67_room25_floorA room25_utility_room)
	(roomlocation center_location_xneg32_ypos30_room22_floorC room22_playroom)
	(roomlocation center_location_xneg34_ypos86_room17_floorC room17_home_office)
	(roomlocation center_location_xneg39_yneg8_room13_floorA room13_dining_room)
	(roomlocation center_location_xneg40_ypos28_room18_floorA room18_kitchen)
	(roomlocation center_location_xneg40_ypos64_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg41_yneg6_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg50_ypos30_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg50_ypos62_room19_floorB room19_kitchen)
	(roomlocation center_location_xneg51_ypos84_room16_floorA room16_empty_room)
	(roomlocation center_location_xneg52_ypos55_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos11_ypos71_room14_floorB room14_dining_room)
	(roomlocation center_location_xpos1_ypos43_room7_floorC room7_childs_room)
	(roomlocation center_location_xpos4_ypos56_room20_floorA room20_living_room)
	(roomlocation center_location_xpos4_ypos9_room21_floorB room21_living_room)
	(roomlocation center_location_xpos6_yneg8_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos7_ypos15_room10_floorA room10_corridor)
  )
  (:goal (and
	(inreceptacle object86_vase receptacle32_chair)))
)
