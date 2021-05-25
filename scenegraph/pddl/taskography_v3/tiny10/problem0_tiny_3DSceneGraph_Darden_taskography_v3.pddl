
(define (problem taskograph_rearrangement) (:domain taskography_v3)
  (:objects
        agent - agent
	bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item2_bottle_smallitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item3_bottle_smallitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item4_bottle_smallitem - item
	item52_tv_largeitem - item
	item59_book_smallitem - item
	item5_bottle_smallitem - item
	item60_book_smallitem - item
	item61_book_smallitem - item
	item62_book_smallitem - item
	item63_book_smallitem - item
	item64_vase_mediumitem - item
	item65_vase_mediumitem - item
	item66_vase_mediumitem - item
	item67_vase_mediumitem - item
	item68_vase_mediumitem - item
	item6_cup_smallitem - item
	item7_cup_smallitem - item
	item8_bowl_smallitem - item
	item9_bowl_smallitem - item
	location_Xneg101_Ypos21_place43_room22_floorB - location
	location_Xneg101_Ypos25_place46_room7_floorA - location
	location_Xneg104_Yneg11_place29_room22_floorB - location
	location_Xneg109_Ypos5_place8_room10_floorC - location
	location_Xneg10_Yneg25_place54_room20_floorB - location
	location_Xneg10_Ypos19_place39_room21_floorA - location
	location_Xneg110_Ypos15_place45_room10_floorC - location
	location_Xneg111_Yneg11_place29_room22_floorB - location
	location_Xneg113_Ypos20_place43_room22_floorB - location
	location_Xneg113_Ypos22_place43_room22_floorB - location
	location_Xneg113_Ypos4_place5_room22_floorB - location
	location_Xneg115_Yneg13_place48_room6_floorA - location
	location_Xneg118_Yneg11_place30_room22_floorB - location
	location_Xneg119_Ypos8_place22_room7_floorA - location
	location_Xneg11_Ypos6_place40_room23_floorB - location
	location_Xneg120_Ypos7_place19_room7_floorA - location
	location_Xneg121_Yneg11_place25_room10_floorC - location
	location_Xneg123_Ypos14_place31_room22_floorB - location
	location_Xneg124_Ypos22_place32_room22_floorB - location
	location_Xneg124_Ypos27_place32_room22_floorB - location
	location_Xneg125_Yneg28_place21_room22_floorB - location
	location_Xneg127_Yneg12_place26_room10_floorC - location
	location_Xneg127_Yneg29_place16_room22_floorB - location
	location_Xneg128_Yneg8_place27_room10_floorC - location
	location_Xneg132_Yneg18_place23_room24_floorB - location
	location_Xneg134_Yneg16_place23_room24_floorB - location
	location_Xneg13_Ypos22_place44_room23_floorB - location
	location_Xneg13_Ypos22_place6_room23_floorB - location
	location_Xneg142_Ypos27_place41_room24_floorB - location
	location_Xneg143_Yneg18_place23_room24_floorB - location
	location_Xneg143_Ypos5_place0_room24_floorB - location
	location_Xneg14_Yneg8_place47_room9_floorC - location
	location_Xneg14_Ypos33_place44_room23_floorB - location
	location_Xneg15_Yneg20_place47_room9_floorC - location
	location_Xneg15_Ypos24_place44_room23_floorB - location
	location_Xneg19_Yneg14_place1_room20_floorB - location
	location_Xneg19_Ypos18_place39_room21_floorA - location
	location_Xneg1_Yneg24_place59_room20_floorB - location
	location_Xneg22_Ypos18_place9_room21_floorA - location
	location_Xneg24_Yneg1_place12_room9_floorC - location
	location_Xneg24_Yneg30_place54_room20_floorB - location
	location_Xneg24_Ypos30_place42_room21_floorA - location
	location_Xneg28_Ypos5_place28_room21_floorA - location
	location_Xneg29_Ypos38_place44_room23_floorB - location
	location_Xneg2_Ypos10_place38_room9_floorC - location
	location_Xneg2_Ypos34_place39_room21_floorA - location
	location_Xneg37_Ypos19_place28_room21_floorA - location
	location_Xneg39_Yneg9_place20_room9_floorC - location
	location_Xneg41_Yneg29_place17_room20_floorB - location
	location_Xneg43_Ypos27_place14_room3_floorB - location
	location_Xneg44_Ypos35_place52_room5_floorC - location
	location_Xneg45_Ypos35_place51_room3_floorB - location
	location_Xneg48_Ypos22_place4_room5_floorC - location
	location_Xneg4_Ypos7_place40_room23_floorB - location
	location_Xneg52_Ypos25_place55_room3_floorB - location
	location_Xneg55_Yneg30_place18_room18_floorB - location
	location_Xneg55_Yneg31_place33_room18_floorB - location
	location_Xneg60_Ypos23_place56_room5_floorC - location
	location_Xneg60_Ypos9_place57_room5_floorC - location
	location_Xneg62_Ypos26_place56_room5_floorC - location
	location_Xneg64_Ypos32_place53_room1_floorA - location
	location_Xneg68_Yneg14_place10_room18_floorB - location
	location_Xneg68_Yneg15_place33_room18_floorB - location
	location_Xneg68_Yneg24_place24_room19_floorC - location
	location_Xneg69_Ypos23_place58_room4_floorC - location
	location_Xneg69_Ypos26_place2_room1_floorA - location
	location_Xneg70_Yneg21_place7_room19_floorC - location
	location_Xneg72_Yneg11_place36_room18_floorB - location
	location_Xneg72_Ypos34_place53_room1_floorA - location
	location_Xneg75_Yneg14_place50_room18_floorB - location
	location_Xneg75_Yneg15_place50_room18_floorB - location
	location_Xneg75_Yneg33_place50_room18_floorB - location
	location_Xneg76_Ypos15_place15_room4_floorC - location
	location_Xneg76_Ypos22_place13_room8_floorB - location
	location_Xneg77_Yneg11_place35_room18_floorB - location
	location_Xneg79_Ypos34_place53_room1_floorA - location
	location_Xneg82_Yneg15_place34_room18_floorB - location
	location_Xneg84_Yneg23_place37_room6_floorA - location
	location_Xneg84_Ypos22_place49_room8_floorB - location
	location_Xneg85_Yneg21_place24_room19_floorC - location
	location_Xneg97_Yneg11_place11_room6_floorA - location
	location_Xneg99_Ypos21_place3_room7_floorA - location
	place0_door_room24_lobby - place
	place10_door_room18_dining_room - place
	place11_door_room6_bedroom - place
	place12_door_room9_bedroom - place
	place13_door_room8_bedroom - place
	place14_door_room3_bathroom - place
	place15_door_room4_bathroom - place
	place16_item64_vase - place
	place17_item2_bottle - place
	place18_item35_potted_plant - place
	place19_item4_bottle - place
	place1_door_room20_kitchen - place
	place20_item42_potted_plant - place
	place21_item62_book - place
	place22_item63_book - place
	place23_receptacle1_bench - place
	place24_receptacle10_chair - place
	place25_receptacle11_chair - place
	place26_receptacle12_chair - place
	place27_receptacle13_chair - place
	place28_receptacle14_chair - place
	place29_receptacle15_chair - place
	place2_door_room1_bathroom - place
	place30_receptacle16_chair - place
	place31_receptacle17_chair - place
	place32_receptacle18_chair - place
	place33_receptacle19_chair - place
	place34_receptacle20_chair - place
	place35_receptacle21_chair - place
	place36_receptacle22_chair - place
	place37_receptacle23_chair - place
	place38_receptacle26_chair - place
	place39_receptacle27_chair - place
	place3_door_room7_bedroom - place
	place40_receptacle28_chair - place
	place41_receptacle29_chair - place
	place42_receptacle30_couch - place
	place43_receptacle31_couch - place
	place44_receptacle32_couch - place
	place45_receptacle43_bed - place
	place46_receptacle44_bed - place
	place47_receptacle45_bed - place
	place48_receptacle46_bed - place
	place49_receptacle47_bed - place
	place4_door_room5_bathroom - place
	place50_receptacle48_dining_table - place
	place51_receptacle49_toilet - place
	place52_receptacle50_toilet - place
	place53_receptacle51_toilet - place
	place54_receptacle53_oven - place
	place55_receptacle54_sink - place
	place56_receptacle55_sink - place
	place57_receptacle56_sink - place
	place58_receptacle57_sink - place
	place59_receptacle58_refrigerator - place
	place5_door_room22_living_room - place
	place6_door_room23_living_room - place
	place7_door_room19_home_office - place
	place8_door_room10_childs_room - place
	place9_door_room21_living_room - place
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle53_oven - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_refrigerator - receptacle
	room10_childs_room - room
	room18_dining_room - room
	room19_home_office - room
	room1_bathroom - room
	room20_kitchen - room
	room21_living_room - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation agent location_Xneg24_Yneg1_place12_room9_floorC)
	(inplace agent place12_door_room9_bedroom)
	(inreceptacle item33_potted_plant_largeitem receptacle48_dining_table)
	(inreceptacle item34_potted_plant_largeitem receptacle48_dining_table)
	(inreceptacle item36_potted_plant_largeitem receptacle27_chair)
	(inreceptacle item37_potted_plant_largeitem receptacle53_oven)
	(inreceptacle item38_potted_plant_largeitem receptacle51_toilet)
	(inreceptacle item39_potted_plant_largeitem receptacle45_bed)
	(inreceptacle item3_bottle_smallitem receptacle51_toilet)
	(inreceptacle item40_potted_plant_largeitem receptacle1_bench)
	(inreceptacle item41_potted_plant_largeitem receptacle1_bench)
	(inreceptacle item52_tv_largeitem receptacle14_chair)
	(inreceptacle item59_book_smallitem receptacle10_chair)
	(inreceptacle item5_bottle_smallitem receptacle55_sink)
	(inreceptacle item60_book_smallitem receptacle32_couch)
	(inreceptacle item61_book_smallitem receptacle27_chair)
	(inreceptacle item65_vase_mediumitem receptacle32_couch)
	(inreceptacle item66_vase_mediumitem receptacle32_couch)
	(inreceptacle item67_vase_mediumitem receptacle18_chair)
	(inreceptacle item68_vase_mediumitem receptacle19_chair)
	(inreceptacle item6_cup_smallitem receptacle31_couch)
	(inreceptacle item7_cup_smallitem receptacle31_couch)
	(inreceptacle item8_bowl_smallitem receptacle15_chair)
	(inreceptacle item9_bowl_smallitem receptacle28_chair)
	(inroom agent room9_bedroom)
	(itematlocation item2_bottle_smallitem location_Xneg41_Yneg29_place17_room20_floorB)
	(itematlocation item33_potted_plant_largeitem location_Xneg75_Yneg33_place50_room18_floorB)
	(itematlocation item34_potted_plant_largeitem location_Xneg75_Yneg14_place50_room18_floorB)
	(itematlocation item35_potted_plant_largeitem location_Xneg55_Yneg30_place18_room18_floorB)
	(itematlocation item36_potted_plant_largeitem location_Xneg2_Ypos34_place39_room21_floorA)
	(itematlocation item37_potted_plant_largeitem location_Xneg24_Yneg30_place54_room20_floorB)
	(itematlocation item38_potted_plant_largeitem location_Xneg72_Ypos34_place53_room1_floorA)
	(itematlocation item39_potted_plant_largeitem location_Xneg14_Yneg8_place47_room9_floorC)
	(itematlocation item3_bottle_smallitem location_Xneg79_Ypos34_place53_room1_floorA)
	(itematlocation item40_potted_plant_largeitem location_Xneg134_Yneg16_place23_room24_floorB)
	(itematlocation item41_potted_plant_largeitem location_Xneg132_Yneg18_place23_room24_floorB)
	(itematlocation item42_potted_plant_largeitem location_Xneg39_Yneg9_place20_room9_floorC)
	(itematlocation item4_bottle_smallitem location_Xneg120_Ypos7_place19_room7_floorA)
	(itematlocation item52_tv_largeitem location_Xneg28_Ypos5_place28_room21_floorA)
	(itematlocation item59_book_smallitem location_Xneg85_Yneg21_place24_room19_floorC)
	(itematlocation item5_bottle_smallitem location_Xneg62_Ypos26_place56_room5_floorC)
	(itematlocation item60_book_smallitem location_Xneg15_Ypos24_place44_room23_floorB)
	(itematlocation item61_book_smallitem location_Xneg19_Ypos18_place39_room21_floorA)
	(itematlocation item62_book_smallitem location_Xneg125_Yneg28_place21_room22_floorB)
	(itematlocation item63_book_smallitem location_Xneg119_Ypos8_place22_room7_floorA)
	(itematlocation item64_vase_mediumitem location_Xneg127_Yneg29_place16_room22_floorB)
	(itematlocation item65_vase_mediumitem location_Xneg13_Ypos22_place44_room23_floorB)
	(itematlocation item66_vase_mediumitem location_Xneg29_Ypos38_place44_room23_floorB)
	(itematlocation item67_vase_mediumitem location_Xneg124_Ypos22_place32_room22_floorB)
	(itematlocation item68_vase_mediumitem location_Xneg55_Yneg31_place33_room18_floorB)
	(itematlocation item6_cup_smallitem location_Xneg113_Ypos22_place43_room22_floorB)
	(itematlocation item7_cup_smallitem location_Xneg113_Ypos20_place43_room22_floorB)
	(itematlocation item8_bowl_smallitem location_Xneg111_Yneg11_place29_room22_floorB)
	(itematlocation item9_bowl_smallitem location_Xneg11_Ypos6_place40_room23_floorB)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item35_potted_plant_largeitem)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item37_potted_plant_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item41_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item52_tv_largeitem)
	(locationinplace location_Xneg101_Ypos21_place43_room22_floorB place43_receptacle31_couch)
	(locationinplace location_Xneg101_Ypos25_place46_room7_floorA place46_receptacle44_bed)
	(locationinplace location_Xneg104_Yneg11_place29_room22_floorB place29_receptacle15_chair)
	(locationinplace location_Xneg10_Yneg25_place54_room20_floorB place54_receptacle53_oven)
	(locationinplace location_Xneg10_Ypos19_place39_room21_floorA place39_receptacle27_chair)
	(locationinplace location_Xneg110_Ypos15_place45_room10_floorC place45_receptacle43_bed)
	(locationinplace location_Xneg111_Yneg11_place29_room22_floorB place29_receptacle15_chair)
	(locationinplace location_Xneg113_Ypos20_place43_room22_floorB place43_receptacle31_couch)
	(locationinplace location_Xneg113_Ypos22_place43_room22_floorB place43_receptacle31_couch)
	(locationinplace location_Xneg115_Yneg13_place48_room6_floorA place48_receptacle46_bed)
	(locationinplace location_Xneg118_Yneg11_place30_room22_floorB place30_receptacle16_chair)
	(locationinplace location_Xneg119_Ypos8_place22_room7_floorA place22_item63_book)
	(locationinplace location_Xneg11_Ypos6_place40_room23_floorB place40_receptacle28_chair)
	(locationinplace location_Xneg120_Ypos7_place19_room7_floorA place19_item4_bottle)
	(locationinplace location_Xneg121_Yneg11_place25_room10_floorC place25_receptacle11_chair)
	(locationinplace location_Xneg123_Ypos14_place31_room22_floorB place31_receptacle17_chair)
	(locationinplace location_Xneg124_Ypos22_place32_room22_floorB place32_receptacle18_chair)
	(locationinplace location_Xneg124_Ypos27_place32_room22_floorB place32_receptacle18_chair)
	(locationinplace location_Xneg125_Yneg28_place21_room22_floorB place21_item62_book)
	(locationinplace location_Xneg127_Yneg12_place26_room10_floorC place26_receptacle12_chair)
	(locationinplace location_Xneg127_Yneg29_place16_room22_floorB place16_item64_vase)
	(locationinplace location_Xneg128_Yneg8_place27_room10_floorC place27_receptacle13_chair)
	(locationinplace location_Xneg132_Yneg18_place23_room24_floorB place23_receptacle1_bench)
	(locationinplace location_Xneg134_Yneg16_place23_room24_floorB place23_receptacle1_bench)
	(locationinplace location_Xneg13_Ypos22_place44_room23_floorB place44_receptacle32_couch)
	(locationinplace location_Xneg142_Ypos27_place41_room24_floorB place41_receptacle29_chair)
	(locationinplace location_Xneg143_Yneg18_place23_room24_floorB place23_receptacle1_bench)
	(locationinplace location_Xneg14_Yneg8_place47_room9_floorC place47_receptacle45_bed)
	(locationinplace location_Xneg14_Ypos33_place44_room23_floorB place44_receptacle32_couch)
	(locationinplace location_Xneg15_Yneg20_place47_room9_floorC place47_receptacle45_bed)
	(locationinplace location_Xneg15_Ypos24_place44_room23_floorB place44_receptacle32_couch)
	(locationinplace location_Xneg19_Ypos18_place39_room21_floorA place39_receptacle27_chair)
	(locationinplace location_Xneg1_Yneg24_place59_room20_floorB place59_receptacle58_refrigerator)
	(locationinplace location_Xneg24_Yneg30_place54_room20_floorB place54_receptacle53_oven)
	(locationinplace location_Xneg24_Ypos30_place42_room21_floorA place42_receptacle30_couch)
	(locationinplace location_Xneg28_Ypos5_place28_room21_floorA place28_receptacle14_chair)
	(locationinplace location_Xneg29_Ypos38_place44_room23_floorB place44_receptacle32_couch)
	(locationinplace location_Xneg2_Ypos10_place38_room9_floorC place38_receptacle26_chair)
	(locationinplace location_Xneg2_Ypos34_place39_room21_floorA place39_receptacle27_chair)
	(locationinplace location_Xneg37_Ypos19_place28_room21_floorA place28_receptacle14_chair)
	(locationinplace location_Xneg39_Yneg9_place20_room9_floorC place20_item42_potted_plant)
	(locationinplace location_Xneg41_Yneg29_place17_room20_floorB place17_item2_bottle)
	(locationinplace location_Xneg44_Ypos35_place52_room5_floorC place52_receptacle50_toilet)
	(locationinplace location_Xneg45_Ypos35_place51_room3_floorB place51_receptacle49_toilet)
	(locationinplace location_Xneg4_Ypos7_place40_room23_floorB place40_receptacle28_chair)
	(locationinplace location_Xneg52_Ypos25_place55_room3_floorB place55_receptacle54_sink)
	(locationinplace location_Xneg55_Yneg30_place18_room18_floorB place18_item35_potted_plant)
	(locationinplace location_Xneg55_Yneg31_place33_room18_floorB place33_receptacle19_chair)
	(locationinplace location_Xneg60_Ypos23_place56_room5_floorC place56_receptacle55_sink)
	(locationinplace location_Xneg60_Ypos9_place57_room5_floorC place57_receptacle56_sink)
	(locationinplace location_Xneg62_Ypos26_place56_room5_floorC place56_receptacle55_sink)
	(locationinplace location_Xneg64_Ypos32_place53_room1_floorA place53_receptacle51_toilet)
	(locationinplace location_Xneg68_Yneg15_place33_room18_floorB place33_receptacle19_chair)
	(locationinplace location_Xneg68_Yneg24_place24_room19_floorC place24_receptacle10_chair)
	(locationinplace location_Xneg69_Ypos23_place58_room4_floorC place58_receptacle57_sink)
	(locationinplace location_Xneg72_Yneg11_place36_room18_floorB place36_receptacle22_chair)
	(locationinplace location_Xneg72_Ypos34_place53_room1_floorA place53_receptacle51_toilet)
	(locationinplace location_Xneg75_Yneg14_place50_room18_floorB place50_receptacle48_dining_table)
	(locationinplace location_Xneg75_Yneg15_place50_room18_floorB place50_receptacle48_dining_table)
	(locationinplace location_Xneg75_Yneg33_place50_room18_floorB place50_receptacle48_dining_table)
	(locationinplace location_Xneg77_Yneg11_place35_room18_floorB place35_receptacle21_chair)
	(locationinplace location_Xneg79_Ypos34_place53_room1_floorA place53_receptacle51_toilet)
	(locationinplace location_Xneg82_Yneg15_place34_room18_floorB place34_receptacle20_chair)
	(locationinplace location_Xneg84_Yneg23_place37_room6_floorA place37_receptacle23_chair)
	(locationinplace location_Xneg84_Ypos22_place49_room8_floorB place49_receptacle47_bed)
	(locationinplace location_Xneg85_Yneg21_place24_room19_floorC place24_receptacle10_chair)
	(mediumitem item64_vase_mediumitem)
	(mediumitem item65_vase_mediumitem)
	(mediumitem item66_vase_mediumitem)
	(mediumitem item67_vase_mediumitem)
	(mediumitem item68_vase_mediumitem)
	(placeinroom place0_door_room24_lobby room24_lobby)
	(placeinroom place10_door_room18_dining_room room18_dining_room)
	(placeinroom place11_door_room6_bedroom room6_bedroom)
	(placeinroom place12_door_room9_bedroom room9_bedroom)
	(placeinroom place13_door_room8_bedroom room8_bedroom)
	(placeinroom place14_door_room3_bathroom room3_bathroom)
	(placeinroom place15_door_room4_bathroom room4_bathroom)
	(placeinroom place16_item64_vase room22_living_room)
	(placeinroom place17_item2_bottle room20_kitchen)
	(placeinroom place18_item35_potted_plant room18_dining_room)
	(placeinroom place19_item4_bottle room7_bedroom)
	(placeinroom place1_door_room20_kitchen room20_kitchen)
	(placeinroom place20_item42_potted_plant room9_bedroom)
	(placeinroom place21_item62_book room22_living_room)
	(placeinroom place22_item63_book room7_bedroom)
	(placeinroom place23_receptacle1_bench room24_lobby)
	(placeinroom place24_receptacle10_chair room19_home_office)
	(placeinroom place25_receptacle11_chair room10_childs_room)
	(placeinroom place26_receptacle12_chair room10_childs_room)
	(placeinroom place27_receptacle13_chair room10_childs_room)
	(placeinroom place28_receptacle14_chair room21_living_room)
	(placeinroom place29_receptacle15_chair room22_living_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle16_chair room22_living_room)
	(placeinroom place31_receptacle17_chair room22_living_room)
	(placeinroom place32_receptacle18_chair room22_living_room)
	(placeinroom place33_receptacle19_chair room18_dining_room)
	(placeinroom place34_receptacle20_chair room18_dining_room)
	(placeinroom place35_receptacle21_chair room18_dining_room)
	(placeinroom place36_receptacle22_chair room18_dining_room)
	(placeinroom place37_receptacle23_chair room6_bedroom)
	(placeinroom place38_receptacle26_chair room9_bedroom)
	(placeinroom place39_receptacle27_chair room21_living_room)
	(placeinroom place3_door_room7_bedroom room7_bedroom)
	(placeinroom place40_receptacle28_chair room23_living_room)
	(placeinroom place41_receptacle29_chair room24_lobby)
	(placeinroom place42_receptacle30_couch room21_living_room)
	(placeinroom place43_receptacle31_couch room22_living_room)
	(placeinroom place44_receptacle32_couch room23_living_room)
	(placeinroom place45_receptacle43_bed room10_childs_room)
	(placeinroom place46_receptacle44_bed room7_bedroom)
	(placeinroom place47_receptacle45_bed room9_bedroom)
	(placeinroom place48_receptacle46_bed room6_bedroom)
	(placeinroom place49_receptacle47_bed room8_bedroom)
	(placeinroom place4_door_room5_bathroom room5_bathroom)
	(placeinroom place50_receptacle48_dining_table room18_dining_room)
	(placeinroom place51_receptacle49_toilet room3_bathroom)
	(placeinroom place52_receptacle50_toilet room5_bathroom)
	(placeinroom place53_receptacle51_toilet room1_bathroom)
	(placeinroom place54_receptacle53_oven room20_kitchen)
	(placeinroom place55_receptacle54_sink room3_bathroom)
	(placeinroom place56_receptacle55_sink room5_bathroom)
	(placeinroom place57_receptacle56_sink room5_bathroom)
	(placeinroom place58_receptacle57_sink room4_bathroom)
	(placeinroom place59_receptacle58_refrigerator room20_kitchen)
	(placeinroom place5_door_room22_living_room room22_living_room)
	(placeinroom place6_door_room23_living_room room23_living_room)
	(placeinroom place7_door_room19_home_office room19_home_office)
	(placeinroom place8_door_room10_childs_room room10_childs_room)
	(placeinroom place9_door_room21_living_room room21_living_room)
	(placelocation location_Xneg101_Ypos21_place43_room22_floorB place43_receptacle31_couch)
	(placelocation location_Xneg101_Ypos25_place46_room7_floorA place46_receptacle44_bed)
	(placelocation location_Xneg104_Yneg11_place29_room22_floorB place29_receptacle15_chair)
	(placelocation location_Xneg10_Yneg25_place54_room20_floorB place54_receptacle53_oven)
	(placelocation location_Xneg10_Ypos19_place39_room21_floorA place39_receptacle27_chair)
	(placelocation location_Xneg110_Ypos15_place45_room10_floorC place45_receptacle43_bed)
	(placelocation location_Xneg115_Yneg13_place48_room6_floorA place48_receptacle46_bed)
	(placelocation location_Xneg118_Yneg11_place30_room22_floorB place30_receptacle16_chair)
	(placelocation location_Xneg119_Ypos8_place22_room7_floorA place22_item63_book)
	(placelocation location_Xneg120_Ypos7_place19_room7_floorA place19_item4_bottle)
	(placelocation location_Xneg121_Yneg11_place25_room10_floorC place25_receptacle11_chair)
	(placelocation location_Xneg123_Ypos14_place31_room22_floorB place31_receptacle17_chair)
	(placelocation location_Xneg124_Ypos27_place32_room22_floorB place32_receptacle18_chair)
	(placelocation location_Xneg125_Yneg28_place21_room22_floorB place21_item62_book)
	(placelocation location_Xneg127_Yneg12_place26_room10_floorC place26_receptacle12_chair)
	(placelocation location_Xneg127_Yneg29_place16_room22_floorB place16_item64_vase)
	(placelocation location_Xneg128_Yneg8_place27_room10_floorC place27_receptacle13_chair)
	(placelocation location_Xneg142_Ypos27_place41_room24_floorB place41_receptacle29_chair)
	(placelocation location_Xneg143_Yneg18_place23_room24_floorB place23_receptacle1_bench)
	(placelocation location_Xneg14_Ypos33_place44_room23_floorB place44_receptacle32_couch)
	(placelocation location_Xneg15_Yneg20_place47_room9_floorC place47_receptacle45_bed)
	(placelocation location_Xneg1_Yneg24_place59_room20_floorB place59_receptacle58_refrigerator)
	(placelocation location_Xneg24_Ypos30_place42_room21_floorA place42_receptacle30_couch)
	(placelocation location_Xneg2_Ypos10_place38_room9_floorC place38_receptacle26_chair)
	(placelocation location_Xneg37_Ypos19_place28_room21_floorA place28_receptacle14_chair)
	(placelocation location_Xneg39_Yneg9_place20_room9_floorC place20_item42_potted_plant)
	(placelocation location_Xneg41_Yneg29_place17_room20_floorB place17_item2_bottle)
	(placelocation location_Xneg44_Ypos35_place52_room5_floorC place52_receptacle50_toilet)
	(placelocation location_Xneg45_Ypos35_place51_room3_floorB place51_receptacle49_toilet)
	(placelocation location_Xneg4_Ypos7_place40_room23_floorB place40_receptacle28_chair)
	(placelocation location_Xneg52_Ypos25_place55_room3_floorB place55_receptacle54_sink)
	(placelocation location_Xneg55_Yneg30_place18_room18_floorB place18_item35_potted_plant)
	(placelocation location_Xneg60_Ypos23_place56_room5_floorC place56_receptacle55_sink)
	(placelocation location_Xneg60_Ypos9_place57_room5_floorC place57_receptacle56_sink)
	(placelocation location_Xneg64_Ypos32_place53_room1_floorA place53_receptacle51_toilet)
	(placelocation location_Xneg68_Yneg15_place33_room18_floorB place33_receptacle19_chair)
	(placelocation location_Xneg68_Yneg24_place24_room19_floorC place24_receptacle10_chair)
	(placelocation location_Xneg69_Ypos23_place58_room4_floorC place58_receptacle57_sink)
	(placelocation location_Xneg72_Yneg11_place36_room18_floorB place36_receptacle22_chair)
	(placelocation location_Xneg75_Yneg15_place50_room18_floorB place50_receptacle48_dining_table)
	(placelocation location_Xneg77_Yneg11_place35_room18_floorB place35_receptacle21_chair)
	(placelocation location_Xneg82_Yneg15_place34_room18_floorB place34_receptacle20_chair)
	(placelocation location_Xneg84_Yneg23_place37_room6_floorA place37_receptacle23_chair)
	(placelocation location_Xneg84_Ypos22_place49_room8_floorB place49_receptacle47_bed)
	(receptacleatlocation receptacle10_chair location_Xneg68_Yneg24_place24_room19_floorC)
	(receptacleatlocation receptacle11_chair location_Xneg121_Yneg11_place25_room10_floorC)
	(receptacleatlocation receptacle12_chair location_Xneg127_Yneg12_place26_room10_floorC)
	(receptacleatlocation receptacle13_chair location_Xneg128_Yneg8_place27_room10_floorC)
	(receptacleatlocation receptacle14_chair location_Xneg37_Ypos19_place28_room21_floorA)
	(receptacleatlocation receptacle15_chair location_Xneg104_Yneg11_place29_room22_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg118_Yneg11_place30_room22_floorB)
	(receptacleatlocation receptacle17_chair location_Xneg123_Ypos14_place31_room22_floorB)
	(receptacleatlocation receptacle18_chair location_Xneg124_Ypos27_place32_room22_floorB)
	(receptacleatlocation receptacle19_chair location_Xneg68_Yneg15_place33_room18_floorB)
	(receptacleatlocation receptacle1_bench location_Xneg143_Yneg18_place23_room24_floorB)
	(receptacleatlocation receptacle20_chair location_Xneg82_Yneg15_place34_room18_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg77_Yneg11_place35_room18_floorB)
	(receptacleatlocation receptacle22_chair location_Xneg72_Yneg11_place36_room18_floorB)
	(receptacleatlocation receptacle23_chair location_Xneg84_Yneg23_place37_room6_floorA)
	(receptacleatlocation receptacle26_chair location_Xneg2_Ypos10_place38_room9_floorC)
	(receptacleatlocation receptacle27_chair location_Xneg10_Ypos19_place39_room21_floorA)
	(receptacleatlocation receptacle28_chair location_Xneg4_Ypos7_place40_room23_floorB)
	(receptacleatlocation receptacle29_chair location_Xneg142_Ypos27_place41_room24_floorB)
	(receptacleatlocation receptacle30_couch location_Xneg24_Ypos30_place42_room21_floorA)
	(receptacleatlocation receptacle31_couch location_Xneg101_Ypos21_place43_room22_floorB)
	(receptacleatlocation receptacle32_couch location_Xneg14_Ypos33_place44_room23_floorB)
	(receptacleatlocation receptacle43_bed location_Xneg110_Ypos15_place45_room10_floorC)
	(receptacleatlocation receptacle44_bed location_Xneg101_Ypos25_place46_room7_floorA)
	(receptacleatlocation receptacle45_bed location_Xneg15_Yneg20_place47_room9_floorC)
	(receptacleatlocation receptacle46_bed location_Xneg115_Yneg13_place48_room6_floorA)
	(receptacleatlocation receptacle47_bed location_Xneg84_Ypos22_place49_room8_floorB)
	(receptacleatlocation receptacle48_dining_table location_Xneg75_Yneg15_place50_room18_floorB)
	(receptacleatlocation receptacle49_toilet location_Xneg45_Ypos35_place51_room3_floorB)
	(receptacleatlocation receptacle50_toilet location_Xneg44_Ypos35_place52_room5_floorC)
	(receptacleatlocation receptacle51_toilet location_Xneg64_Ypos32_place53_room1_floorA)
	(receptacleatlocation receptacle53_oven location_Xneg10_Yneg25_place54_room20_floorB)
	(receptacleatlocation receptacle54_sink location_Xneg52_Ypos25_place55_room3_floorB)
	(receptacleatlocation receptacle55_sink location_Xneg60_Ypos23_place56_room5_floorC)
	(receptacleatlocation receptacle56_sink location_Xneg60_Ypos9_place57_room5_floorC)
	(receptacleatlocation receptacle57_sink location_Xneg69_Ypos23_place58_room4_floorC)
	(receptacleatlocation receptacle58_refrigerator location_Xneg1_Yneg24_place59_room20_floorB)
	(receptacleopeningtype receptacle53_oven)
	(receptacleopeningtype receptacle58_refrigerator)
	(roomplace place0_door_room24_lobby room24_lobby)
	(roomplace place10_door_room18_dining_room room18_dining_room)
	(roomplace place11_door_room6_bedroom room6_bedroom)
	(roomplace place12_door_room9_bedroom room9_bedroom)
	(roomplace place13_door_room8_bedroom room8_bedroom)
	(roomplace place14_door_room3_bathroom room3_bathroom)
	(roomplace place15_door_room4_bathroom room4_bathroom)
	(roomplace place1_door_room20_kitchen room20_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room7_bedroom room7_bedroom)
	(roomplace place4_door_room5_bathroom room5_bathroom)
	(roomplace place5_door_room22_living_room room22_living_room)
	(roomplace place6_door_room23_living_room room23_living_room)
	(roomplace place7_door_room19_home_office room19_home_office)
	(roomplace place8_door_room10_childs_room room10_childs_room)
	(roomplace place9_door_room21_living_room room21_living_room)
	(smallitem item2_bottle_smallitem)
	(smallitem item3_bottle_smallitem)
	(smallitem item4_bottle_smallitem)
	(smallitem item59_book_smallitem)
	(smallitem item5_bottle_smallitem)
	(smallitem item60_book_smallitem)
	(smallitem item61_book_smallitem)
	(smallitem item62_book_smallitem)
	(smallitem item63_book_smallitem)
	(smallitem item6_cup_smallitem)
	(smallitem item7_cup_smallitem)
	(smallitem item8_bowl_smallitem)
	(smallitem item9_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item64_vase_mediumitem receptacle22_chair)
	(inreceptacle item38_potted_plant_largeitem receptacle54_sink)
	(inreceptacle item3_bottle_smallitem receptacle17_chair)
	(inreceptacle item33_potted_plant_largeitem receptacle29_chair)
	(inreceptacle item41_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item40_potted_plant_largeitem receptacle15_chair)
	(inreceptacle item37_potted_plant_largeitem receptacle27_chair)
	(inreceptacle item34_potted_plant_largeitem receptacle56_sink)
	(inreceptacle item63_book_smallitem receptacle18_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle15_chair)))
)
