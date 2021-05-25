
(define (problem taskograph_rearrangement) (:domain taskography_v3)
  (:objects
        agent - agent
	bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_bottle_smallitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_bottle_smallitem - item
	item15_bottle_smallitem - item
	item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_bottle_smallitem - item
	item20_book_smallitem - item
	item21_book_smallitem - item
	item22_book_smallitem - item
	item23_book_smallitem - item
	item24_book_smallitem - item
	item26_vase_mediumitem - item
	item27_vase_mediumitem - item
	item28_vase_mediumitem - item
	item29_vase_mediumitem - item
	item30_vase_mediumitem - item
	item31_vase_mediumitem - item
	item32_vase_mediumitem - item
	item33_vase_mediumitem - item
	item34_vase_mediumitem - item
	item35_vase_mediumitem - item
	item36_vase_mediumitem - item
	item37_vase_mediumitem - item
	item38_handbag_largeitem - item
	item39_clock_mediumitem - item
	item40_bowl_smallitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item59_potted_plant_largeitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item71_tv_largeitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_Xneg11_Ypos37_place35_room17_floorB - location
	location_Xneg14_Ypos32_place30_room17_floorB - location
	location_Xneg15_Yneg13_place63_room7_floorC - location
	location_Xneg15_Ypos0_place54_room16_floorB - location
	location_Xneg1_Ypos28_place13_room9_floorC - location
	location_Xneg1_Ypos36_place52_room17_floorB - location
	location_Xneg20_Yneg29_place28_room16_floorB - location
	location_Xneg20_Ypos3_place54_room16_floorB - location
	location_Xneg21_Yneg13_place46_room1_floorA - location
	location_Xneg21_Ypos3_place54_room16_floorB - location
	location_Xneg25_Yneg16_place42_room1_floorA - location
	location_Xneg25_Yneg7_place3_room1_floorA - location
	location_Xneg26_Yneg14_place9_room7_floorC - location
	location_Xneg26_Ypos2_place56_room13_floorB - location
	location_Xneg2_Ypos24_place11_room17_floorB - location
	location_Xneg31_Yneg14_place42_room1_floorA - location
	location_Xneg33_Ypos0_place22_room7_floorC - location
	location_Xneg33_Ypos4_place51_room13_floorB - location
	location_Xneg36_Yneg34_place20_room13_floorB - location
	location_Xneg37_Yneg34_place21_room13_floorB - location
	location_Xneg37_Yneg34_place31_room13_floorB - location
	location_Xneg37_Ypos3_place51_room13_floorB - location
	location_Xneg38_Yneg33_place26_room13_floorB - location
	location_Xneg38_Ypos26_place40_room3_floorC - location
	location_Xneg39_Ypos23_place40_room3_floorC - location
	location_Xneg3_Yneg29_place23_room8_floorC - location
	location_Xneg40_Yneg13_place48_room13_floorB - location
	location_Xneg40_Ypos21_place44_room14_floorB - location
	location_Xneg41_Yneg15_place12_room4_floorA - location
	location_Xneg43_Ypos28_place41_room22_floorA - location
	location_Xneg44_Yneg13_place5_room13_floorB - location
	location_Xneg45_Ypos34_place45_room3_floorC - location
	location_Xneg47_Yneg6_place55_room6_floorC - location
	location_Xneg47_Ypos20_place2_room22_floorA - location
	location_Xneg47_Ypos25_place1_room3_floorC - location
	location_Xneg48_Yneg13_place64_room13_floorB - location
	location_Xneg49_Ypos34_place41_room22_floorA - location
	location_Xneg51_Yneg35_place49_room13_floorB - location
	location_Xneg52_Yneg17_place49_room13_floorB - location
	location_Xneg53_Ypos23_place0_room14_floorB - location
	location_Xneg54_Yneg12_place50_room13_floorB - location
	location_Xneg54_Ypos9_place19_room22_floorA - location
	location_Xneg55_Ypos7_place18_room22_floorA - location
	location_Xneg55_Ypos9_place16_room22_floorA - location
	location_Xneg56_Yneg2_place6_room6_floorC - location
	location_Xneg56_Ypos35_place39_room14_floorB - location
	location_Xneg56_Ypos38_place39_room14_floorB - location
	location_Xneg57_Yneg12_place61_room4_floorA - location
	location_Xneg57_Ypos9_place17_room22_floorA - location
	location_Xneg58_Ypos37_place39_room14_floorB - location
	location_Xneg59_Yneg14_place62_room6_floorC - location
	location_Xneg5_Ypos35_place27_room17_floorB - location
	location_Xneg65_Ypos0_place59_room6_floorC - location
	location_Xneg65_Ypos26_place38_room14_floorB - location
	location_Xneg66_Yneg15_place62_room6_floorC - location
	location_Xneg66_Ypos0_place61_room4_floorA - location
	location_Xneg67_Ypos0_place61_room4_floorA - location
	location_Xneg67_Ypos25_place37_room14_floorB - location
	location_Xneg6_Ypos32_place52_room17_floorB - location
	location_Xneg6_Ypos34_place52_room17_floorB - location
	location_Xneg71_Ypos27_place43_room2_floorB - location
	location_Xneg73_Ypos25_place43_room2_floorB - location
	location_Xneg74_Ypos35_place47_room2_floorB - location
	location_Xneg76_Ypos29_place4_room2_floorB - location
	location_Xneg77_Ypos10_place15_room18_floorB - location
	location_Xneg78_Ypos2_place34_room18_floorB - location
	location_Xneg81_Ypos1_place33_room18_floorB - location
	location_Xneg8_Ypos33_place52_room17_floorB - location
	location_Xpos10_Ypos25_place52_room17_floorB - location
	location_Xpos11_Ypos14_place53_room17_floorB - location
	location_Xpos12_Ypos0_place36_room15_floorA - location
	location_Xpos12_Ypos36_place29_room9_floorC - location
	location_Xpos13_Ypos37_place52_room17_floorB - location
	location_Xpos14_Ypos4_place24_room16_floorB - location
	location_Xpos15_Ypos6_place60_room5_floorC - location
	location_Xpos17_Yneg20_place58_room15_floorA - location
	location_Xpos23_Yneg28_place57_room16_floorB - location
	location_Xpos29_Yneg27_place32_room16_floorB - location
	location_Xpos2_Yneg24_place10_room8_floorC - location
	location_Xpos3_Ypos13_place60_room5_floorC - location
	location_Xpos4_Yneg13_place8_room16_floorB - location
	location_Xpos4_Ypos36_place52_room17_floorB - location
	location_Xpos5_Yneg14_place14_room15_floorA - location
	location_Xpos5_Ypos38_place52_room17_floorB - location
	location_Xpos6_Ypos38_place25_room17_floorB - location
	location_Xpos7_Yneg22_place57_room16_floorB - location
	location_Xpos9_Ypos1_place7_room5_floorC - location
	place0_door_room14_kitchen - place
	place10_door_room8_closet - place
	place11_door_room17_living_room - place
	place12_door_room4_bedroom - place
	place13_door_room9_closet - place
	place14_door_room15_living_room - place
	place15_door_room18_lobby - place
	place16_item9_bottle - place
	place17_item10_bottle - place
	place18_item11_bottle - place
	place19_item12_bottle - place
	place1_door_room3_bathroom - place
	place20_item14_bottle - place
	place21_item17_bottle - place
	place22_item22_book - place
	place23_item24_book - place
	place24_item26_vase - place
	place25_item27_vase - place
	place26_item34_vase - place
	place27_item35_vase - place
	place28_item37_vase - place
	place29_item38_handbag - place
	place2_door_room22_utility_room - place
	place30_item40_bowl - place
	place31_item56_potted_plant - place
	place32_item58_potted_plant - place
	place33_item59_potted_plant - place
	place34_item60_potted_plant - place
	place35_item62_potted_plant - place
	place36_item71_tv - place
	place37_receptacle1_microwave - place
	place38_receptacle2_oven - place
	place39_receptacle3_sink - place
	place3_door_room1_bathroom - place
	place40_receptacle4_sink - place
	place41_receptacle5_sink - place
	place42_receptacle6_sink - place
	place43_receptacle7_sink - place
	place44_receptacle25_refrigerator - place
	place45_receptacle41_toilet - place
	place46_receptacle42_toilet - place
	place47_receptacle43_toilet - place
	place48_receptacle44_chair - place
	place49_receptacle45_chair - place
	place4_door_room2_bathroom - place
	place50_receptacle46_chair - place
	place51_receptacle47_chair - place
	place52_receptacle48_chair - place
	place53_receptacle49_chair - place
	place54_receptacle50_chair - place
	place55_receptacle51_chair - place
	place56_receptacle52_chair - place
	place57_receptacle53_couch - place
	place58_receptacle54_couch - place
	place59_receptacle65_bed - place
	place5_door_room13_dining_room - place
	place60_receptacle66_bed - place
	place61_receptacle67_bed - place
	place62_receptacle68_bed - place
	place63_receptacle69_bed - place
	place64_receptacle70_dining_table - place
	place6_door_room6_childs_room - place
	place7_door_room5_bedroom - place
	place8_door_room16_living_room - place
	place9_door_room7_childs_room - place
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
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_living_room - room
	room18_lobby - room
	room1_bathroom - room
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
	(atlocation agent location_Xneg1_Ypos28_place13_room9_floorC)
	(inplace agent place13_door_room9_closet)
	(inreceptacle item13_bottle_smallitem receptacle5_sink)
	(inreceptacle item15_bottle_smallitem receptacle45_chair)
	(inreceptacle item16_bottle_smallitem receptacle68_bed)
	(inreceptacle item18_bottle_smallitem receptacle6_sink)
	(inreceptacle item19_bottle_smallitem receptacle7_sink)
	(inreceptacle item20_book_smallitem receptacle66_bed)
	(inreceptacle item21_book_smallitem receptacle50_chair)
	(inreceptacle item23_book_smallitem receptacle47_chair)
	(inreceptacle item28_vase_mediumitem receptacle48_chair)
	(inreceptacle item29_vase_mediumitem receptacle48_chair)
	(inreceptacle item30_vase_mediumitem receptacle67_bed)
	(inreceptacle item31_vase_mediumitem receptacle67_bed)
	(inreceptacle item32_vase_mediumitem receptacle48_chair)
	(inreceptacle item33_vase_mediumitem receptacle48_chair)
	(inreceptacle item36_vase_mediumitem receptacle48_chair)
	(inreceptacle item39_clock_mediumitem receptacle48_chair)
	(inreceptacle item55_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item57_potted_plant_largeitem receptacle53_couch)
	(inreceptacle item61_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item63_potted_plant_largeitem receptacle48_chair)
	(inreceptacle item64_potted_plant_largeitem receptacle50_chair)
	(inreceptacle item8_bottle_smallitem receptacle4_sink)
	(inroom agent room9_closet)
	(itematlocation item10_bottle_smallitem location_Xneg57_Ypos9_place17_room22_floorA)
	(itematlocation item11_bottle_smallitem location_Xneg55_Ypos7_place18_room22_floorA)
	(itematlocation item12_bottle_smallitem location_Xneg54_Ypos9_place19_room22_floorA)
	(itematlocation item13_bottle_smallitem location_Xneg43_Ypos28_place41_room22_floorA)
	(itematlocation item14_bottle_smallitem location_Xneg36_Yneg34_place20_room13_floorB)
	(itematlocation item15_bottle_smallitem location_Xneg51_Yneg35_place49_room13_floorB)
	(itematlocation item16_bottle_smallitem location_Xneg66_Yneg15_place62_room6_floorC)
	(itematlocation item17_bottle_smallitem location_Xneg37_Yneg34_place21_room13_floorB)
	(itematlocation item18_bottle_smallitem location_Xneg25_Yneg16_place42_room1_floorA)
	(itematlocation item19_bottle_smallitem location_Xneg71_Ypos27_place43_room2_floorB)
	(itematlocation item20_book_smallitem location_Xpos3_Ypos13_place60_room5_floorC)
	(itematlocation item21_book_smallitem location_Xneg20_Ypos3_place54_room16_floorB)
	(itematlocation item22_book_smallitem location_Xneg33_Ypos0_place22_room7_floorC)
	(itematlocation item23_book_smallitem location_Xneg33_Ypos4_place51_room13_floorB)
	(itematlocation item24_book_smallitem location_Xneg3_Yneg29_place23_room8_floorC)
	(itematlocation item26_vase_mediumitem location_Xpos14_Ypos4_place24_room16_floorB)
	(itematlocation item27_vase_mediumitem location_Xpos6_Ypos38_place25_room17_floorB)
	(itematlocation item28_vase_mediumitem location_Xpos5_Ypos38_place52_room17_floorB)
	(itematlocation item29_vase_mediumitem location_Xpos4_Ypos36_place52_room17_floorB)
	(itematlocation item30_vase_mediumitem location_Xneg66_Ypos0_place61_room4_floorA)
	(itematlocation item31_vase_mediumitem location_Xneg67_Ypos0_place61_room4_floorA)
	(itematlocation item32_vase_mediumitem location_Xneg6_Ypos32_place52_room17_floorB)
	(itematlocation item33_vase_mediumitem location_Xneg8_Ypos33_place52_room17_floorB)
	(itematlocation item34_vase_mediumitem location_Xneg38_Yneg33_place26_room13_floorB)
	(itematlocation item35_vase_mediumitem location_Xneg5_Ypos35_place27_room17_floorB)
	(itematlocation item36_vase_mediumitem location_Xneg6_Ypos34_place52_room17_floorB)
	(itematlocation item37_vase_mediumitem location_Xneg20_Yneg29_place28_room16_floorB)
	(itematlocation item38_handbag_largeitem location_Xpos12_Ypos36_place29_room9_floorC)
	(itematlocation item39_clock_mediumitem location_Xneg1_Ypos36_place52_room17_floorB)
	(itematlocation item40_bowl_smallitem location_Xneg14_Ypos32_place30_room17_floorB)
	(itematlocation item55_potted_plant_largeitem location_Xneg56_Ypos38_place39_room14_floorB)
	(itematlocation item56_potted_plant_largeitem location_Xneg37_Yneg34_place31_room13_floorB)
	(itematlocation item57_potted_plant_largeitem location_Xpos23_Yneg28_place57_room16_floorB)
	(itematlocation item58_potted_plant_largeitem location_Xpos29_Yneg27_place32_room16_floorB)
	(itematlocation item59_potted_plant_largeitem location_Xneg81_Ypos1_place33_room18_floorB)
	(itematlocation item60_potted_plant_largeitem location_Xneg78_Ypos2_place34_room18_floorB)
	(itematlocation item61_potted_plant_largeitem location_Xneg58_Ypos37_place39_room14_floorB)
	(itematlocation item62_potted_plant_largeitem location_Xneg11_Ypos37_place35_room17_floorB)
	(itematlocation item63_potted_plant_largeitem location_Xpos13_Ypos37_place52_room17_floorB)
	(itematlocation item64_potted_plant_largeitem location_Xneg21_Ypos3_place54_room16_floorB)
	(itematlocation item71_tv_largeitem location_Xpos12_Ypos0_place36_room15_floorA)
	(itematlocation item8_bottle_smallitem location_Xneg38_Ypos26_place40_room3_floorC)
	(itematlocation item9_bottle_smallitem location_Xneg55_Ypos9_place16_room22_floorA)
	(largeitem item38_handbag_largeitem)
	(largeitem item55_potted_plant_largeitem)
	(largeitem item56_potted_plant_largeitem)
	(largeitem item57_potted_plant_largeitem)
	(largeitem item58_potted_plant_largeitem)
	(largeitem item59_potted_plant_largeitem)
	(largeitem item60_potted_plant_largeitem)
	(largeitem item61_potted_plant_largeitem)
	(largeitem item62_potted_plant_largeitem)
	(largeitem item63_potted_plant_largeitem)
	(largeitem item64_potted_plant_largeitem)
	(largeitem item71_tv_largeitem)
	(locationinplace location_Xneg11_Ypos37_place35_room17_floorB place35_item62_potted_plant)
	(locationinplace location_Xneg14_Ypos32_place30_room17_floorB place30_item40_bowl)
	(locationinplace location_Xneg15_Yneg13_place63_room7_floorC place63_receptacle69_bed)
	(locationinplace location_Xneg15_Ypos0_place54_room16_floorB place54_receptacle50_chair)
	(locationinplace location_Xneg1_Ypos36_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xneg20_Yneg29_place28_room16_floorB place28_item37_vase)
	(locationinplace location_Xneg20_Ypos3_place54_room16_floorB place54_receptacle50_chair)
	(locationinplace location_Xneg21_Yneg13_place46_room1_floorA place46_receptacle42_toilet)
	(locationinplace location_Xneg21_Ypos3_place54_room16_floorB place54_receptacle50_chair)
	(locationinplace location_Xneg25_Yneg16_place42_room1_floorA place42_receptacle6_sink)
	(locationinplace location_Xneg26_Ypos2_place56_room13_floorB place56_receptacle52_chair)
	(locationinplace location_Xneg31_Yneg14_place42_room1_floorA place42_receptacle6_sink)
	(locationinplace location_Xneg33_Ypos0_place22_room7_floorC place22_item22_book)
	(locationinplace location_Xneg33_Ypos4_place51_room13_floorB place51_receptacle47_chair)
	(locationinplace location_Xneg36_Yneg34_place20_room13_floorB place20_item14_bottle)
	(locationinplace location_Xneg37_Yneg34_place21_room13_floorB place21_item17_bottle)
	(locationinplace location_Xneg37_Yneg34_place31_room13_floorB place31_item56_potted_plant)
	(locationinplace location_Xneg37_Ypos3_place51_room13_floorB place51_receptacle47_chair)
	(locationinplace location_Xneg38_Yneg33_place26_room13_floorB place26_item34_vase)
	(locationinplace location_Xneg38_Ypos26_place40_room3_floorC place40_receptacle4_sink)
	(locationinplace location_Xneg39_Ypos23_place40_room3_floorC place40_receptacle4_sink)
	(locationinplace location_Xneg3_Yneg29_place23_room8_floorC place23_item24_book)
	(locationinplace location_Xneg40_Yneg13_place48_room13_floorB place48_receptacle44_chair)
	(locationinplace location_Xneg40_Ypos21_place44_room14_floorB place44_receptacle25_refrigerator)
	(locationinplace location_Xneg43_Ypos28_place41_room22_floorA place41_receptacle5_sink)
	(locationinplace location_Xneg45_Ypos34_place45_room3_floorC place45_receptacle41_toilet)
	(locationinplace location_Xneg47_Yneg6_place55_room6_floorC place55_receptacle51_chair)
	(locationinplace location_Xneg48_Yneg13_place64_room13_floorB place64_receptacle70_dining_table)
	(locationinplace location_Xneg49_Ypos34_place41_room22_floorA place41_receptacle5_sink)
	(locationinplace location_Xneg51_Yneg35_place49_room13_floorB place49_receptacle45_chair)
	(locationinplace location_Xneg52_Yneg17_place49_room13_floorB place49_receptacle45_chair)
	(locationinplace location_Xneg54_Yneg12_place50_room13_floorB place50_receptacle46_chair)
	(locationinplace location_Xneg54_Ypos9_place19_room22_floorA place19_item12_bottle)
	(locationinplace location_Xneg55_Ypos7_place18_room22_floorA place18_item11_bottle)
	(locationinplace location_Xneg55_Ypos9_place16_room22_floorA place16_item9_bottle)
	(locationinplace location_Xneg56_Ypos35_place39_room14_floorB place39_receptacle3_sink)
	(locationinplace location_Xneg56_Ypos38_place39_room14_floorB place39_receptacle3_sink)
	(locationinplace location_Xneg57_Yneg12_place61_room4_floorA place61_receptacle67_bed)
	(locationinplace location_Xneg57_Ypos9_place17_room22_floorA place17_item10_bottle)
	(locationinplace location_Xneg58_Ypos37_place39_room14_floorB place39_receptacle3_sink)
	(locationinplace location_Xneg59_Yneg14_place62_room6_floorC place62_receptacle68_bed)
	(locationinplace location_Xneg5_Ypos35_place27_room17_floorB place27_item35_vase)
	(locationinplace location_Xneg65_Ypos0_place59_room6_floorC place59_receptacle65_bed)
	(locationinplace location_Xneg65_Ypos26_place38_room14_floorB place38_receptacle2_oven)
	(locationinplace location_Xneg66_Yneg15_place62_room6_floorC place62_receptacle68_bed)
	(locationinplace location_Xneg66_Ypos0_place61_room4_floorA place61_receptacle67_bed)
	(locationinplace location_Xneg67_Ypos0_place61_room4_floorA place61_receptacle67_bed)
	(locationinplace location_Xneg67_Ypos25_place37_room14_floorB place37_receptacle1_microwave)
	(locationinplace location_Xneg6_Ypos32_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xneg6_Ypos34_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xneg71_Ypos27_place43_room2_floorB place43_receptacle7_sink)
	(locationinplace location_Xneg73_Ypos25_place43_room2_floorB place43_receptacle7_sink)
	(locationinplace location_Xneg74_Ypos35_place47_room2_floorB place47_receptacle43_toilet)
	(locationinplace location_Xneg78_Ypos2_place34_room18_floorB place34_item60_potted_plant)
	(locationinplace location_Xneg81_Ypos1_place33_room18_floorB place33_item59_potted_plant)
	(locationinplace location_Xneg8_Ypos33_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xpos10_Ypos25_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xpos11_Ypos14_place53_room17_floorB place53_receptacle49_chair)
	(locationinplace location_Xpos12_Ypos0_place36_room15_floorA place36_item71_tv)
	(locationinplace location_Xpos12_Ypos36_place29_room9_floorC place29_item38_handbag)
	(locationinplace location_Xpos13_Ypos37_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xpos14_Ypos4_place24_room16_floorB place24_item26_vase)
	(locationinplace location_Xpos15_Ypos6_place60_room5_floorC place60_receptacle66_bed)
	(locationinplace location_Xpos17_Yneg20_place58_room15_floorA place58_receptacle54_couch)
	(locationinplace location_Xpos23_Yneg28_place57_room16_floorB place57_receptacle53_couch)
	(locationinplace location_Xpos29_Yneg27_place32_room16_floorB place32_item58_potted_plant)
	(locationinplace location_Xpos3_Ypos13_place60_room5_floorC place60_receptacle66_bed)
	(locationinplace location_Xpos4_Ypos36_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xpos5_Ypos38_place52_room17_floorB place52_receptacle48_chair)
	(locationinplace location_Xpos6_Ypos38_place25_room17_floorB place25_item27_vase)
	(locationinplace location_Xpos7_Yneg22_place57_room16_floorB place57_receptacle53_couch)
	(mediumitem item26_vase_mediumitem)
	(mediumitem item27_vase_mediumitem)
	(mediumitem item28_vase_mediumitem)
	(mediumitem item29_vase_mediumitem)
	(mediumitem item30_vase_mediumitem)
	(mediumitem item31_vase_mediumitem)
	(mediumitem item32_vase_mediumitem)
	(mediumitem item33_vase_mediumitem)
	(mediumitem item34_vase_mediumitem)
	(mediumitem item35_vase_mediumitem)
	(mediumitem item36_vase_mediumitem)
	(mediumitem item37_vase_mediumitem)
	(mediumitem item39_clock_mediumitem)
	(placeinroom place0_door_room14_kitchen room14_kitchen)
	(placeinroom place10_door_room8_closet room8_closet)
	(placeinroom place11_door_room17_living_room room17_living_room)
	(placeinroom place12_door_room4_bedroom room4_bedroom)
	(placeinroom place13_door_room9_closet room9_closet)
	(placeinroom place14_door_room15_living_room room15_living_room)
	(placeinroom place15_door_room18_lobby room18_lobby)
	(placeinroom place16_item9_bottle room22_utility_room)
	(placeinroom place17_item10_bottle room22_utility_room)
	(placeinroom place18_item11_bottle room22_utility_room)
	(placeinroom place19_item12_bottle room22_utility_room)
	(placeinroom place1_door_room3_bathroom room3_bathroom)
	(placeinroom place20_item14_bottle room13_dining_room)
	(placeinroom place21_item17_bottle room13_dining_room)
	(placeinroom place22_item22_book room7_childs_room)
	(placeinroom place23_item24_book room8_closet)
	(placeinroom place24_item26_vase room16_living_room)
	(placeinroom place25_item27_vase room17_living_room)
	(placeinroom place26_item34_vase room13_dining_room)
	(placeinroom place27_item35_vase room17_living_room)
	(placeinroom place28_item37_vase room16_living_room)
	(placeinroom place29_item38_handbag room9_closet)
	(placeinroom place2_door_room22_utility_room room22_utility_room)
	(placeinroom place30_item40_bowl room17_living_room)
	(placeinroom place31_item56_potted_plant room13_dining_room)
	(placeinroom place32_item58_potted_plant room16_living_room)
	(placeinroom place33_item59_potted_plant room18_lobby)
	(placeinroom place34_item60_potted_plant room18_lobby)
	(placeinroom place35_item62_potted_plant room17_living_room)
	(placeinroom place36_item71_tv room15_living_room)
	(placeinroom place37_receptacle1_microwave room14_kitchen)
	(placeinroom place38_receptacle2_oven room14_kitchen)
	(placeinroom place39_receptacle3_sink room14_kitchen)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle4_sink room3_bathroom)
	(placeinroom place41_receptacle5_sink room22_utility_room)
	(placeinroom place42_receptacle6_sink room1_bathroom)
	(placeinroom place43_receptacle7_sink room2_bathroom)
	(placeinroom place44_receptacle25_refrigerator room14_kitchen)
	(placeinroom place45_receptacle41_toilet room3_bathroom)
	(placeinroom place46_receptacle42_toilet room1_bathroom)
	(placeinroom place47_receptacle43_toilet room2_bathroom)
	(placeinroom place48_receptacle44_chair room13_dining_room)
	(placeinroom place49_receptacle45_chair room13_dining_room)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place50_receptacle46_chair room13_dining_room)
	(placeinroom place51_receptacle47_chair room13_dining_room)
	(placeinroom place52_receptacle48_chair room17_living_room)
	(placeinroom place53_receptacle49_chair room17_living_room)
	(placeinroom place54_receptacle50_chair room16_living_room)
	(placeinroom place55_receptacle51_chair room6_childs_room)
	(placeinroom place56_receptacle52_chair room13_dining_room)
	(placeinroom place57_receptacle53_couch room16_living_room)
	(placeinroom place58_receptacle54_couch room15_living_room)
	(placeinroom place59_receptacle65_bed room6_childs_room)
	(placeinroom place5_door_room13_dining_room room13_dining_room)
	(placeinroom place60_receptacle66_bed room5_bedroom)
	(placeinroom place61_receptacle67_bed room4_bedroom)
	(placeinroom place62_receptacle68_bed room6_childs_room)
	(placeinroom place63_receptacle69_bed room7_childs_room)
	(placeinroom place64_receptacle70_dining_table room13_dining_room)
	(placeinroom place6_door_room6_childs_room room6_childs_room)
	(placeinroom place7_door_room5_bedroom room5_bedroom)
	(placeinroom place8_door_room16_living_room room16_living_room)
	(placeinroom place9_door_room7_childs_room room7_childs_room)
	(placelocation location_Xneg11_Ypos37_place35_room17_floorB place35_item62_potted_plant)
	(placelocation location_Xneg14_Ypos32_place30_room17_floorB place30_item40_bowl)
	(placelocation location_Xneg15_Yneg13_place63_room7_floorC place63_receptacle69_bed)
	(placelocation location_Xneg15_Ypos0_place54_room16_floorB place54_receptacle50_chair)
	(placelocation location_Xneg20_Yneg29_place28_room16_floorB place28_item37_vase)
	(placelocation location_Xneg21_Yneg13_place46_room1_floorA place46_receptacle42_toilet)
	(placelocation location_Xneg26_Ypos2_place56_room13_floorB place56_receptacle52_chair)
	(placelocation location_Xneg31_Yneg14_place42_room1_floorA place42_receptacle6_sink)
	(placelocation location_Xneg33_Ypos0_place22_room7_floorC place22_item22_book)
	(placelocation location_Xneg36_Yneg34_place20_room13_floorB place20_item14_bottle)
	(placelocation location_Xneg37_Yneg34_place21_room13_floorB place21_item17_bottle)
	(placelocation location_Xneg37_Yneg34_place31_room13_floorB place31_item56_potted_plant)
	(placelocation location_Xneg37_Ypos3_place51_room13_floorB place51_receptacle47_chair)
	(placelocation location_Xneg38_Yneg33_place26_room13_floorB place26_item34_vase)
	(placelocation location_Xneg39_Ypos23_place40_room3_floorC place40_receptacle4_sink)
	(placelocation location_Xneg3_Yneg29_place23_room8_floorC place23_item24_book)
	(placelocation location_Xneg40_Yneg13_place48_room13_floorB place48_receptacle44_chair)
	(placelocation location_Xneg40_Ypos21_place44_room14_floorB place44_receptacle25_refrigerator)
	(placelocation location_Xneg45_Ypos34_place45_room3_floorC place45_receptacle41_toilet)
	(placelocation location_Xneg47_Yneg6_place55_room6_floorC place55_receptacle51_chair)
	(placelocation location_Xneg48_Yneg13_place64_room13_floorB place64_receptacle70_dining_table)
	(placelocation location_Xneg49_Ypos34_place41_room22_floorA place41_receptacle5_sink)
	(placelocation location_Xneg52_Yneg17_place49_room13_floorB place49_receptacle45_chair)
	(placelocation location_Xneg54_Yneg12_place50_room13_floorB place50_receptacle46_chair)
	(placelocation location_Xneg54_Ypos9_place19_room22_floorA place19_item12_bottle)
	(placelocation location_Xneg55_Ypos7_place18_room22_floorA place18_item11_bottle)
	(placelocation location_Xneg55_Ypos9_place16_room22_floorA place16_item9_bottle)
	(placelocation location_Xneg56_Ypos35_place39_room14_floorB place39_receptacle3_sink)
	(placelocation location_Xneg57_Yneg12_place61_room4_floorA place61_receptacle67_bed)
	(placelocation location_Xneg57_Ypos9_place17_room22_floorA place17_item10_bottle)
	(placelocation location_Xneg59_Yneg14_place62_room6_floorC place62_receptacle68_bed)
	(placelocation location_Xneg5_Ypos35_place27_room17_floorB place27_item35_vase)
	(placelocation location_Xneg65_Ypos0_place59_room6_floorC place59_receptacle65_bed)
	(placelocation location_Xneg65_Ypos26_place38_room14_floorB place38_receptacle2_oven)
	(placelocation location_Xneg67_Ypos25_place37_room14_floorB place37_receptacle1_microwave)
	(placelocation location_Xneg73_Ypos25_place43_room2_floorB place43_receptacle7_sink)
	(placelocation location_Xneg74_Ypos35_place47_room2_floorB place47_receptacle43_toilet)
	(placelocation location_Xneg78_Ypos2_place34_room18_floorB place34_item60_potted_plant)
	(placelocation location_Xneg81_Ypos1_place33_room18_floorB place33_item59_potted_plant)
	(placelocation location_Xpos10_Ypos25_place52_room17_floorB place52_receptacle48_chair)
	(placelocation location_Xpos11_Ypos14_place53_room17_floorB place53_receptacle49_chair)
	(placelocation location_Xpos12_Ypos0_place36_room15_floorA place36_item71_tv)
	(placelocation location_Xpos12_Ypos36_place29_room9_floorC place29_item38_handbag)
	(placelocation location_Xpos14_Ypos4_place24_room16_floorB place24_item26_vase)
	(placelocation location_Xpos15_Ypos6_place60_room5_floorC place60_receptacle66_bed)
	(placelocation location_Xpos17_Yneg20_place58_room15_floorA place58_receptacle54_couch)
	(placelocation location_Xpos29_Yneg27_place32_room16_floorB place32_item58_potted_plant)
	(placelocation location_Xpos6_Ypos38_place25_room17_floorB place25_item27_vase)
	(placelocation location_Xpos7_Yneg22_place57_room16_floorB place57_receptacle53_couch)
	(receptacleatlocation receptacle1_microwave location_Xneg67_Ypos25_place37_room14_floorB)
	(receptacleatlocation receptacle25_refrigerator location_Xneg40_Ypos21_place44_room14_floorB)
	(receptacleatlocation receptacle2_oven location_Xneg65_Ypos26_place38_room14_floorB)
	(receptacleatlocation receptacle3_sink location_Xneg56_Ypos35_place39_room14_floorB)
	(receptacleatlocation receptacle41_toilet location_Xneg45_Ypos34_place45_room3_floorC)
	(receptacleatlocation receptacle42_toilet location_Xneg21_Yneg13_place46_room1_floorA)
	(receptacleatlocation receptacle43_toilet location_Xneg74_Ypos35_place47_room2_floorB)
	(receptacleatlocation receptacle44_chair location_Xneg40_Yneg13_place48_room13_floorB)
	(receptacleatlocation receptacle45_chair location_Xneg52_Yneg17_place49_room13_floorB)
	(receptacleatlocation receptacle46_chair location_Xneg54_Yneg12_place50_room13_floorB)
	(receptacleatlocation receptacle47_chair location_Xneg37_Ypos3_place51_room13_floorB)
	(receptacleatlocation receptacle48_chair location_Xpos10_Ypos25_place52_room17_floorB)
	(receptacleatlocation receptacle49_chair location_Xpos11_Ypos14_place53_room17_floorB)
	(receptacleatlocation receptacle4_sink location_Xneg39_Ypos23_place40_room3_floorC)
	(receptacleatlocation receptacle50_chair location_Xneg15_Ypos0_place54_room16_floorB)
	(receptacleatlocation receptacle51_chair location_Xneg47_Yneg6_place55_room6_floorC)
	(receptacleatlocation receptacle52_chair location_Xneg26_Ypos2_place56_room13_floorB)
	(receptacleatlocation receptacle53_couch location_Xpos7_Yneg22_place57_room16_floorB)
	(receptacleatlocation receptacle54_couch location_Xpos17_Yneg20_place58_room15_floorA)
	(receptacleatlocation receptacle5_sink location_Xneg49_Ypos34_place41_room22_floorA)
	(receptacleatlocation receptacle65_bed location_Xneg65_Ypos0_place59_room6_floorC)
	(receptacleatlocation receptacle66_bed location_Xpos15_Ypos6_place60_room5_floorC)
	(receptacleatlocation receptacle67_bed location_Xneg57_Yneg12_place61_room4_floorA)
	(receptacleatlocation receptacle68_bed location_Xneg59_Yneg14_place62_room6_floorC)
	(receptacleatlocation receptacle69_bed location_Xneg15_Yneg13_place63_room7_floorC)
	(receptacleatlocation receptacle6_sink location_Xneg31_Yneg14_place42_room1_floorA)
	(receptacleatlocation receptacle70_dining_table location_Xneg48_Yneg13_place64_room13_floorB)
	(receptacleatlocation receptacle7_sink location_Xneg73_Ypos25_place43_room2_floorB)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle25_refrigerator)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room14_kitchen room14_kitchen)
	(roomplace place10_door_room8_closet room8_closet)
	(roomplace place11_door_room17_living_room room17_living_room)
	(roomplace place12_door_room4_bedroom room4_bedroom)
	(roomplace place13_door_room9_closet room9_closet)
	(roomplace place14_door_room15_living_room room15_living_room)
	(roomplace place15_door_room18_lobby room18_lobby)
	(roomplace place1_door_room3_bathroom room3_bathroom)
	(roomplace place2_door_room22_utility_room room22_utility_room)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room13_dining_room room13_dining_room)
	(roomplace place6_door_room6_childs_room room6_childs_room)
	(roomplace place7_door_room5_bedroom room5_bedroom)
	(roomplace place8_door_room16_living_room room16_living_room)
	(roomplace place9_door_room7_childs_room room7_childs_room)
	(smallitem item10_bottle_smallitem)
	(smallitem item11_bottle_smallitem)
	(smallitem item12_bottle_smallitem)
	(smallitem item13_bottle_smallitem)
	(smallitem item14_bottle_smallitem)
	(smallitem item15_bottle_smallitem)
	(smallitem item16_bottle_smallitem)
	(smallitem item17_bottle_smallitem)
	(smallitem item18_bottle_smallitem)
	(smallitem item19_bottle_smallitem)
	(smallitem item20_book_smallitem)
	(smallitem item21_book_smallitem)
	(smallitem item22_book_smallitem)
	(smallitem item23_book_smallitem)
	(smallitem item24_book_smallitem)
	(smallitem item40_bowl_smallitem)
	(smallitem item8_bottle_smallitem)
	(smallitem item9_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item14_bottle_smallitem receptacle65_bed)
	(inreceptacle item71_tv_largeitem receptacle48_chair)
	(inreceptacle item58_potted_plant_largeitem receptacle46_chair)
	(inreceptacle item39_clock_mediumitem receptacle2_oven)
	(inreceptacle item62_potted_plant_largeitem receptacle42_toilet)
	(inreceptacle item30_vase_mediumitem receptacle43_toilet)
	(inreceptacle item60_potted_plant_largeitem receptacle66_bed)
	(inreceptacle item15_bottle_smallitem receptacle54_couch)
	(inreceptacle item61_potted_plant_largeitem receptacle5_sink)
	(inreceptacle item63_potted_plant_largeitem receptacle6_sink)))
)
