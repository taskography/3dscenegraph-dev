
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_yneg1_room15_floorC - location
	center_location_xneg12_yneg37_room2_floorC - location
	center_location_xneg14_ypos36_room31_floorC - location
	center_location_xneg15_yneg15_room12_floorB - location
	center_location_xneg18_yneg25_room19_floorA - location
	center_location_xneg25_ypos49_room16_floorD - location
	center_location_xneg26_ypos36_room14_floorC - location
	center_location_xneg28_yneg30_room22_floorD - location
	center_location_xneg28_ypos20_room32_floorD - location
	center_location_xneg28_ypos74_room8_floorD - location
	center_location_xneg3_ypos6_room13_floorB - location
	center_location_xneg41_ypos114_room24_floorB - location
	center_location_xneg43_ypos58_room25_floorB - location
	center_location_xneg45_yneg5_room27_floorA - location
	center_location_xneg46_ypos8_room11_floorB - location
	center_location_xneg50_yneg30_room20_floorC - location
	center_location_xneg54_yneg31_room17_floorB - location
	center_location_xneg56_ypos75_room7_floorC - location
	center_location_xneg57_ypos16_room6_floorC - location
	center_location_xneg63_ypos46_room3_floorC - location
	center_location_xneg7_yneg46_room18_floorB - location
	center_location_xneg8_ypos27_room10_floorB - location
	center_location_xpos13_ypos28_room9_floorB - location
	center_location_xpos13_ypos7_room29_floorA - location
	center_location_xpos13_ypos7_room30_floorB - location
	center_location_xpos16_yneg30_room28_floorD - location
	center_location_xpos16_yneg30_room5_floorC - location
	center_location_xpos21_ypos66_room26_floorB - location
	center_location_xpos27_yneg30_room23_floorB - location
	center_location_xpos29_ypos27_room1_floorB - location
	center_location_xpos51_yneg30_room21_floorC - location
	center_location_xpos59_yneg30_room33_floorB - location
	center_location_xpos9_ypos30_room4_floorC - location
	location_xneg12_yneg51_room2_floorC - location
	location_xneg15_yneg52_room22_floorD - location
	location_xneg19_yneg41_room2_floorC - location
	location_xneg23_ypos77_room25_floorB - location
	location_xneg24_ypos59_room25_floorB - location
	location_xneg26_ypos27_room25_floorB - location
	location_xneg27_yneg45_room22_floorD - location
	location_xneg27_yneg51_room22_floorD - location
	location_xneg29_ypos84_room8_floorD - location
	location_xneg2_ypos115_room24_floorB - location
	location_xneg31_ypos86_room7_floorC - location
	location_xneg35_yneg32_room20_floorC - location
	location_xneg35_yneg37_room20_floorC - location
	location_xneg37_yneg24_room22_floorD - location
	location_xneg38_yneg8_room27_floorA - location
	location_xneg38_ypos15_room32_floorD - location
	location_xneg40_ypos7_room6_floorC - location
	location_xneg41_yneg29_room17_floorB - location
	location_xneg44_yneg27_room17_floorB - location
	location_xneg48_ypos124_room24_floorB - location
	location_xneg50_yneg23_room17_floorB - location
	location_xneg50_yneg35_room17_floorB - location
	location_xneg57_yneg33_room20_floorC - location
	location_xneg58_yneg24_room17_floorB - location
	location_xneg58_yneg34_room17_floorB - location
	location_xneg62_yneg12_room27_floorA - location
	location_xneg62_yneg32_room20_floorC - location
	location_xneg62_ypos41_room3_floorC - location
	location_xneg63_yneg33_room20_floorC - location
	location_xneg65_ypos24_room25_floorB - location
	location_xneg66_yneg29_room17_floorB - location
	location_xneg66_ypos17_room6_floorC - location
	location_xneg67_yneg29_room17_floorB - location
	location_xneg69_ypos67_room25_floorB - location
	location_xneg71_ypos105_room24_floorB - location
	location_xneg74_yneg52_room17_floorB - location
	location_xneg74_ypos33_room6_floorC - location
	location_xneg75_yneg52_room17_floorB - location
	location_xneg76_ypos68_room25_floorB - location
	location_xneg76_ypos73_room7_floorC - location
	location_xneg79_yneg51_room17_floorB - location
	location_xneg80_yneg52_room17_floorB - location
	location_xneg86_ypos40_room3_floorC - location
	location_xneg8_yneg46_room18_floorB - location
	location_xneg9_yneg48_room18_floorB - location
	location_xpos0_ypos37_room4_floorC - location
	location_xpos10_ypos38_room4_floorC - location
	location_xpos15_yneg42_room5_floorC - location
	location_xpos15_yneg7_room5_floorC - location
	location_xpos20_yneg43_room28_floorD - location
	location_xpos21_ypos89_room26_floorB - location
	location_xpos22_yneg20_room23_floorB - location
	location_xpos29_yneg51_room23_floorB - location
	location_xpos2_yneg37_room28_floorD - location
	location_xpos40_yneg10_room21_floorC - location
	location_xpos44_yneg51_room23_floorB - location
	location_xpos47_yneg51_room21_floorC - location
	location_xpos53_yneg10_room33_floorB - location
	location_xpos53_yneg19_room33_floorB - location
	location_xpos54_yneg51_room33_floorB - location
	location_xpos64_yneg27_room21_floorC - location
	location_xpos68_yneg38_room33_floorB - location
	location_xpos6_yneg17_room28_floorD - location
	location_xpos9_yneg26_room23_floorB - location
	object10_bowl - object
	object11_bowl - object
	object12_bowl - object
	object13_bowl - object
	object14_bowl - object
	object15_bowl - object
	object16_bowl - object
	object48_potted_plant - object
	object49_potted_plant - object
	object5_suitcase - object
	object6_suitcase - object
	object79_book - object
	object7_bottle - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_vase - object
	object86_vase - object
	object87_vase - object
	object88_vase - object
	object89_vase - object
	object8_bottle - object
	object90_vase - object
	object91_toothbrush - object
	object9_bottle - object
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
	receptacle39_couch - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle4_bench - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_toilet - receptacle
	receptacle67_microwave - receptacle
	receptacle68_oven - receptacle
	receptacle69_oven - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_sink - receptacle
	receptacle78_sink - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_dining_room - room
	room18_dining_room - room
	room19_exercise_room - room
	room1_bathroom - room
	room20_home_office - room
	room21_home_office - room
	room22_home_office - room
	room23_kitchen - room
	room24_living_room - room
	room25_living_room - room
	room26_lobby - room
	room27_playroom - room
	room28_playroom - room
	room29_staircase - room
	room2_bathroom - room
	room30_staircase - room
	room31_staircase - room
	room32_television_room - room
	room33_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg28_yneg30_room22_floorD)
	(inreceptacle object10_bowl receptacle45_couch)
	(inreceptacle object48_potted_plant receptacle68_oven)
	(inreceptacle object49_potted_plant receptacle76_sink)
	(inreceptacle object5_suitcase receptacle28_chair)
	(inreceptacle object6_suitcase receptacle4_bench)
	(inreceptacle object79_book receptacle50_bed)
	(inreceptacle object7_bottle receptacle56_dining_table)
	(inreceptacle object80_book receptacle70_sink)
	(inreceptacle object81_book receptacle70_sink)
	(inreceptacle object82_book receptacle34_chair)
	(inreceptacle object83_book receptacle34_chair)
	(inreceptacle object84_book receptacle34_chair)
	(inreceptacle object85_vase receptacle68_oven)
	(inreceptacle object87_vase receptacle76_sink)
	(inreceptacle object88_vase receptacle24_chair)
	(inreceptacle object8_bottle receptacle78_sink)
	(inreceptacle object90_vase receptacle26_chair)
	(inreceptacle object9_bottle receptacle72_sink)
	(inroom agent room22_home_office)
	(locationinroom center_location_xneg11_yneg1_room15_floorC room15_corridor)
	(locationinroom center_location_xneg12_yneg37_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg14_ypos36_room31_floorC room31_staircase)
	(locationinroom center_location_xneg15_yneg15_room12_floorB room12_corridor)
	(locationinroom center_location_xneg18_yneg25_room19_floorA room19_exercise_room)
	(locationinroom center_location_xneg25_ypos49_room16_floorD room16_corridor)
	(locationinroom center_location_xneg26_ypos36_room14_floorC room14_corridor)
	(locationinroom center_location_xneg28_yneg30_room22_floorD room22_home_office)
	(locationinroom center_location_xneg28_ypos20_room32_floorD room32_television_room)
	(locationinroom center_location_xneg28_ypos74_room8_floorD room8_bedroom)
	(locationinroom center_location_xneg3_ypos6_room13_floorB room13_corridor)
	(locationinroom center_location_xneg41_ypos114_room24_floorB room24_living_room)
	(locationinroom center_location_xneg43_ypos58_room25_floorB room25_living_room)
	(locationinroom center_location_xneg45_yneg5_room27_floorA room27_playroom)
	(locationinroom center_location_xneg46_ypos8_room11_floorB room11_corridor)
	(locationinroom center_location_xneg50_yneg30_room20_floorC room20_home_office)
	(locationinroom center_location_xneg54_yneg31_room17_floorB room17_dining_room)
	(locationinroom center_location_xneg56_ypos75_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg57_ypos16_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg63_ypos46_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg7_yneg46_room18_floorB room18_dining_room)
	(locationinroom center_location_xneg8_ypos27_room10_floorB room10_corridor)
	(locationinroom center_location_xpos13_ypos28_room9_floorB room9_corridor)
	(locationinroom center_location_xpos13_ypos7_room29_floorA room29_staircase)
	(locationinroom center_location_xpos13_ypos7_room30_floorB room30_staircase)
	(locationinroom center_location_xpos16_yneg30_room28_floorD room28_playroom)
	(locationinroom center_location_xpos16_yneg30_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos21_ypos66_room26_floorB room26_lobby)
	(locationinroom center_location_xpos27_yneg30_room23_floorB room23_kitchen)
	(locationinroom center_location_xpos29_ypos27_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos51_yneg30_room21_floorC room21_home_office)
	(locationinroom center_location_xpos59_yneg30_room33_floorB room33_utility_room)
	(locationinroom center_location_xpos9_ypos30_room4_floorC room4_bathroom)
	(locationinroom location_xneg12_yneg51_room2_floorC room2_bathroom)
	(locationinroom location_xneg15_yneg52_room22_floorD room22_home_office)
	(locationinroom location_xneg19_yneg41_room2_floorC room2_bathroom)
	(locationinroom location_xneg23_ypos77_room25_floorB room25_living_room)
	(locationinroom location_xneg24_ypos59_room25_floorB room25_living_room)
	(locationinroom location_xneg26_ypos27_room25_floorB room25_living_room)
	(locationinroom location_xneg27_yneg45_room22_floorD room22_home_office)
	(locationinroom location_xneg27_yneg51_room22_floorD room22_home_office)
	(locationinroom location_xneg29_ypos84_room8_floorD room8_bedroom)
	(locationinroom location_xneg2_ypos115_room24_floorB room24_living_room)
	(locationinroom location_xneg31_ypos86_room7_floorC room7_bedroom)
	(locationinroom location_xneg35_yneg32_room20_floorC room20_home_office)
	(locationinroom location_xneg35_yneg37_room20_floorC room20_home_office)
	(locationinroom location_xneg37_yneg24_room22_floorD room22_home_office)
	(locationinroom location_xneg38_yneg8_room27_floorA room27_playroom)
	(locationinroom location_xneg38_ypos15_room32_floorD room32_television_room)
	(locationinroom location_xneg40_ypos7_room6_floorC room6_bedroom)
	(locationinroom location_xneg41_yneg29_room17_floorB room17_dining_room)
	(locationinroom location_xneg44_yneg27_room17_floorB room17_dining_room)
	(locationinroom location_xneg48_ypos124_room24_floorB room24_living_room)
	(locationinroom location_xneg50_yneg23_room17_floorB room17_dining_room)
	(locationinroom location_xneg50_yneg35_room17_floorB room17_dining_room)
	(locationinroom location_xneg57_yneg33_room20_floorC room20_home_office)
	(locationinroom location_xneg58_yneg24_room17_floorB room17_dining_room)
	(locationinroom location_xneg58_yneg34_room17_floorB room17_dining_room)
	(locationinroom location_xneg62_yneg12_room27_floorA room27_playroom)
	(locationinroom location_xneg62_yneg32_room20_floorC room20_home_office)
	(locationinroom location_xneg62_ypos41_room3_floorC room3_bathroom)
	(locationinroom location_xneg63_yneg33_room20_floorC room20_home_office)
	(locationinroom location_xneg65_ypos24_room25_floorB room25_living_room)
	(locationinroom location_xneg66_yneg29_room17_floorB room17_dining_room)
	(locationinroom location_xneg66_ypos17_room6_floorC room6_bedroom)
	(locationinroom location_xneg67_yneg29_room17_floorB room17_dining_room)
	(locationinroom location_xneg69_ypos67_room25_floorB room25_living_room)
	(locationinroom location_xneg71_ypos105_room24_floorB room24_living_room)
	(locationinroom location_xneg74_yneg52_room17_floorB room17_dining_room)
	(locationinroom location_xneg74_ypos33_room6_floorC room6_bedroom)
	(locationinroom location_xneg75_yneg52_room17_floorB room17_dining_room)
	(locationinroom location_xneg76_ypos68_room25_floorB room25_living_room)
	(locationinroom location_xneg76_ypos73_room7_floorC room7_bedroom)
	(locationinroom location_xneg79_yneg51_room17_floorB room17_dining_room)
	(locationinroom location_xneg80_yneg52_room17_floorB room17_dining_room)
	(locationinroom location_xneg86_ypos40_room3_floorC room3_bathroom)
	(locationinroom location_xneg8_yneg46_room18_floorB room18_dining_room)
	(locationinroom location_xneg9_yneg48_room18_floorB room18_dining_room)
	(locationinroom location_xpos0_ypos37_room4_floorC room4_bathroom)
	(locationinroom location_xpos10_ypos38_room4_floorC room4_bathroom)
	(locationinroom location_xpos15_yneg42_room5_floorC room5_bedroom)
	(locationinroom location_xpos15_yneg7_room5_floorC room5_bedroom)
	(locationinroom location_xpos20_yneg43_room28_floorD room28_playroom)
	(locationinroom location_xpos21_ypos89_room26_floorB room26_lobby)
	(locationinroom location_xpos22_yneg20_room23_floorB room23_kitchen)
	(locationinroom location_xpos29_yneg51_room23_floorB room23_kitchen)
	(locationinroom location_xpos2_yneg37_room28_floorD room28_playroom)
	(locationinroom location_xpos40_yneg10_room21_floorC room21_home_office)
	(locationinroom location_xpos44_yneg51_room23_floorB room23_kitchen)
	(locationinroom location_xpos47_yneg51_room21_floorC room21_home_office)
	(locationinroom location_xpos53_yneg10_room33_floorB room33_utility_room)
	(locationinroom location_xpos53_yneg19_room33_floorB room33_utility_room)
	(locationinroom location_xpos54_yneg51_room33_floorB room33_utility_room)
	(locationinroom location_xpos64_yneg27_room21_floorC room21_home_office)
	(locationinroom location_xpos68_yneg38_room33_floorB room33_utility_room)
	(locationinroom location_xpos6_yneg17_room28_floorD room28_playroom)
	(locationinroom location_xpos9_yneg26_room23_floorB room23_kitchen)
	(objectatlocation object10_bowl location_xneg71_ypos105_room24_floorB)
	(objectatlocation object11_bowl location_xpos53_yneg19_room33_floorB)
	(objectatlocation object12_bowl location_xneg74_yneg52_room17_floorB)
	(objectatlocation object13_bowl location_xneg75_yneg52_room17_floorB)
	(objectatlocation object14_bowl location_xneg75_yneg52_room17_floorB)
	(objectatlocation object15_bowl location_xneg80_yneg52_room17_floorB)
	(objectatlocation object16_bowl location_xneg79_yneg51_room17_floorB)
	(objectatlocation object48_potted_plant location_xpos22_yneg20_room23_floorB)
	(objectatlocation object49_potted_plant location_xpos10_ypos38_room4_floorC)
	(objectatlocation object5_suitcase location_xneg63_yneg33_room20_floorC)
	(objectatlocation object6_suitcase location_xneg38_yneg8_room27_floorA)
	(objectatlocation object79_book location_xpos15_yneg42_room5_floorC)
	(objectatlocation object7_bottle location_xneg76_ypos68_room25_floorB)
	(objectatlocation object80_book location_xneg74_ypos33_room6_floorC)
	(objectatlocation object81_book location_xneg74_ypos33_room6_floorC)
	(objectatlocation object82_book location_xpos64_yneg27_room21_floorC)
	(objectatlocation object83_book location_xpos64_yneg27_room21_floorC)
	(objectatlocation object84_book location_xpos64_yneg27_room21_floorC)
	(objectatlocation object85_vase location_xpos22_yneg20_room23_floorB)
	(objectatlocation object86_vase location_xpos15_yneg7_room5_floorC)
	(objectatlocation object87_vase location_xpos10_ypos38_room4_floorC)
	(objectatlocation object88_vase location_xpos9_yneg26_room23_floorB)
	(objectatlocation object89_vase location_xpos53_yneg10_room33_floorB)
	(objectatlocation object8_bottle location_xneg86_ypos40_room3_floorC)
	(objectatlocation object90_vase location_xneg40_ypos7_room6_floorC)
	(objectatlocation object91_toothbrush location_xpos47_yneg51_room21_floorC)
	(objectatlocation object9_bottle location_xneg19_yneg41_room2_floorC)
	(receptacleatlocation receptacle17_chair location_xneg27_yneg45_room22_floorD)
	(receptacleatlocation receptacle18_chair location_xneg41_yneg29_room17_floorB)
	(receptacleatlocation receptacle19_chair location_xneg50_yneg23_room17_floorB)
	(receptacleatlocation receptacle20_chair location_xneg58_yneg24_room17_floorB)
	(receptacleatlocation receptacle21_chair location_xneg67_yneg29_room17_floorB)
	(receptacleatlocation receptacle22_chair location_xneg9_yneg48_room18_floorB)
	(receptacleatlocation receptacle23_chair location_xneg50_yneg35_room17_floorB)
	(receptacleatlocation receptacle24_chair location_xpos9_yneg26_room23_floorB)
	(receptacleatlocation receptacle25_chair location_xneg31_ypos86_room7_floorC)
	(receptacleatlocation receptacle26_chair location_xneg40_ypos7_room6_floorC)
	(receptacleatlocation receptacle27_chair location_xneg62_yneg32_room20_floorC)
	(receptacleatlocation receptacle28_chair location_xneg63_yneg33_room20_floorC)
	(receptacleatlocation receptacle29_chair location_xpos2_yneg37_room28_floorD)
	(receptacleatlocation receptacle30_chair location_xpos6_yneg17_room28_floorD)
	(receptacleatlocation receptacle31_chair location_xneg65_ypos24_room25_floorB)
	(receptacleatlocation receptacle32_chair location_xneg62_yneg12_room27_floorA)
	(receptacleatlocation receptacle33_chair location_xneg26_ypos27_room25_floorB)
	(receptacleatlocation receptacle34_chair location_xpos64_yneg27_room21_floorC)
	(receptacleatlocation receptacle35_chair location_xpos40_yneg10_room21_floorC)
	(receptacleatlocation receptacle36_couch location_xneg37_yneg24_room22_floorD)
	(receptacleatlocation receptacle37_couch location_xneg38_ypos15_room32_floorD)
	(receptacleatlocation receptacle38_couch location_xneg24_ypos59_room25_floorB)
	(receptacleatlocation receptacle39_couch location_xneg69_ypos67_room25_floorB)
	(receptacleatlocation receptacle40_couch location_xneg23_ypos77_room25_floorB)
	(receptacleatlocation receptacle41_couch location_xneg2_ypos115_room24_floorB)
	(receptacleatlocation receptacle42_couch location_xneg35_yneg32_room20_floorC)
	(receptacleatlocation receptacle43_couch location_xneg35_yneg37_room20_floorC)
	(receptacleatlocation receptacle44_couch location_xpos20_yneg43_room28_floorD)
	(receptacleatlocation receptacle45_couch location_xneg71_ypos105_room24_floorB)
	(receptacleatlocation receptacle46_couch location_xneg48_ypos124_room24_floorB)
	(receptacleatlocation receptacle47_couch location_xpos21_ypos89_room26_floorB)
	(receptacleatlocation receptacle4_bench location_xneg38_yneg8_room27_floorA)
	(receptacleatlocation receptacle50_bed location_xpos15_yneg42_room5_floorC)
	(receptacleatlocation receptacle51_bed location_xneg76_ypos73_room7_floorC)
	(receptacleatlocation receptacle52_bed location_xneg66_ypos17_room6_floorC)
	(receptacleatlocation receptacle53_bed location_xneg29_ypos84_room8_floorD)
	(receptacleatlocation receptacle54_dining_table location_xneg27_yneg51_room22_floorD)
	(receptacleatlocation receptacle55_dining_table location_xneg8_yneg46_room18_floorB)
	(receptacleatlocation receptacle56_dining_table location_xneg76_ypos68_room25_floorB)
	(receptacleatlocation receptacle57_dining_table location_xneg44_yneg27_room17_floorB)
	(receptacleatlocation receptacle58_dining_table location_xneg66_yneg29_room17_floorB)
	(receptacleatlocation receptacle59_dining_table location_xneg58_yneg24_room17_floorB)
	(receptacleatlocation receptacle60_dining_table location_xneg50_yneg23_room17_floorB)
	(receptacleatlocation receptacle61_dining_table location_xneg58_yneg34_room17_floorB)
	(receptacleatlocation receptacle62_dining_table location_xneg57_yneg33_room20_floorC)
	(receptacleatlocation receptacle63_toilet location_xpos0_ypos37_room4_floorC)
	(receptacleatlocation receptacle67_microwave location_xpos44_yneg51_room23_floorB)
	(receptacleatlocation receptacle68_oven location_xpos22_yneg20_room23_floorB)
	(receptacleatlocation receptacle69_oven location_xpos54_yneg51_room33_floorB)
	(receptacleatlocation receptacle70_sink location_xneg74_ypos33_room6_floorC)
	(receptacleatlocation receptacle71_sink location_xneg12_yneg51_room2_floorC)
	(receptacleatlocation receptacle72_sink location_xneg19_yneg41_room2_floorC)
	(receptacleatlocation receptacle73_sink location_xneg15_yneg52_room22_floorD)
	(receptacleatlocation receptacle74_sink location_xpos68_yneg38_room33_floorB)
	(receptacleatlocation receptacle75_sink location_xpos29_yneg51_room23_floorB)
	(receptacleatlocation receptacle76_sink location_xpos10_ypos38_room4_floorC)
	(receptacleatlocation receptacle77_sink location_xneg62_ypos41_room3_floorC)
	(receptacleatlocation receptacle78_sink location_xneg86_ypos40_room3_floorC)
	(roomlocation center_location_xneg11_yneg1_room15_floorC room15_corridor)
	(roomlocation center_location_xneg12_yneg37_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg14_ypos36_room31_floorC room31_staircase)
	(roomlocation center_location_xneg15_yneg15_room12_floorB room12_corridor)
	(roomlocation center_location_xneg18_yneg25_room19_floorA room19_exercise_room)
	(roomlocation center_location_xneg25_ypos49_room16_floorD room16_corridor)
	(roomlocation center_location_xneg26_ypos36_room14_floorC room14_corridor)
	(roomlocation center_location_xneg28_yneg30_room22_floorD room22_home_office)
	(roomlocation center_location_xneg28_ypos20_room32_floorD room32_television_room)
	(roomlocation center_location_xneg28_ypos74_room8_floorD room8_bedroom)
	(roomlocation center_location_xneg3_ypos6_room13_floorB room13_corridor)
	(roomlocation center_location_xneg41_ypos114_room24_floorB room24_living_room)
	(roomlocation center_location_xneg43_ypos58_room25_floorB room25_living_room)
	(roomlocation center_location_xneg45_yneg5_room27_floorA room27_playroom)
	(roomlocation center_location_xneg46_ypos8_room11_floorB room11_corridor)
	(roomlocation center_location_xneg50_yneg30_room20_floorC room20_home_office)
	(roomlocation center_location_xneg54_yneg31_room17_floorB room17_dining_room)
	(roomlocation center_location_xneg56_ypos75_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg57_ypos16_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg63_ypos46_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg7_yneg46_room18_floorB room18_dining_room)
	(roomlocation center_location_xneg8_ypos27_room10_floorB room10_corridor)
	(roomlocation center_location_xpos13_ypos28_room9_floorB room9_corridor)
	(roomlocation center_location_xpos13_ypos7_room29_floorA room29_staircase)
	(roomlocation center_location_xpos13_ypos7_room30_floorB room30_staircase)
	(roomlocation center_location_xpos16_yneg30_room28_floorD room28_playroom)
	(roomlocation center_location_xpos16_yneg30_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos21_ypos66_room26_floorB room26_lobby)
	(roomlocation center_location_xpos27_yneg30_room23_floorB room23_kitchen)
	(roomlocation center_location_xpos29_ypos27_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos51_yneg30_room21_floorC room21_home_office)
	(roomlocation center_location_xpos59_yneg30_room33_floorB room33_utility_room)
	(roomlocation center_location_xpos9_ypos30_room4_floorC room4_bathroom)
  )
  (:goal (and
	(inreceptacle object83_book receptacle75_sink)
	(inreceptacle object9_bottle receptacle42_couch)))
)
