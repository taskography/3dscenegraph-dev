
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item100_book_smallitem - item
	item101_book_smallitem - item
	item102_book_smallitem - item
	item103_vase_mediumitem - item
	item104_vase_mediumitem - item
	item105_vase_mediumitem - item
	item106_vase_mediumitem - item
	item107_vase_mediumitem - item
	item108_vase_mediumitem - item
	item109_vase_mediumitem - item
	item10_bottle_smallitem - item
	item110_vase_mediumitem - item
	item111_vase_mediumitem - item
	item112_vase_mediumitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_wine_glass_smallitem - item
	item15_wine_glass_smallitem - item
	item16_wine_glass_smallitem - item
	item17_wine_glass_smallitem - item
	item18_wine_glass_smallitem - item
	item19_wine_glass_smallitem - item
	item1_backpack_largeitem - item
	item20_bowl_smallitem - item
	item21_bowl_smallitem - item
	item22_bowl_smallitem - item
	item23_bowl_smallitem - item
	item24_bowl_smallitem - item
	item2_tie_smallitem - item
	item3_suitcase_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item4_bottle_smallitem - item
	item50_potted_plant_largeitem - item
	item51_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item54_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item59_potted_plant_largeitem - item
	item5_bottle_smallitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item65_potted_plant_largeitem - item
	item6_bottle_smallitem - item
	item77_tv_largeitem - item
	item78_tv_largeitem - item
	item79_laptop_mediumitem - item
	item7_bottle_smallitem - item
	item8_bottle_smallitem - item
	item90_book_smallitem - item
	item91_book_smallitem - item
	item92_book_smallitem - item
	item93_book_smallitem - item
	item94_book_smallitem - item
	item95_book_smallitem - item
	item96_book_smallitem - item
	item97_book_smallitem - item
	item98_book_smallitem - item
	item99_book_smallitem - item
	item9_bottle_smallitem - item
	location_Xneg101_Ypos142_place51_room17_floorA - location
	location_Xneg103_Ypos142_place39_room17_floorA - location
	location_Xneg104_Ypos142_place53_room17_floorA - location
	location_Xneg10_Ypos88_place86_room3_floorB - location
	location_Xneg11_Ypos60_place78_room6_floorB - location
	location_Xneg13_Yneg3_place85_room1_floorA - location
	location_Xneg14_Ypos31_place47_room18_floorB - location
	location_Xneg14_Ypos31_place48_room18_floorB - location
	location_Xneg14_Ypos32_place46_room18_floorB - location
	location_Xneg14_Ypos32_place49_room18_floorB - location
	location_Xneg16_Yneg4_place85_room1_floorA - location
	location_Xneg16_Ypos14_place73_room18_floorB - location
	location_Xneg17_Ypos13_place75_room18_floorB - location
	location_Xneg17_Ypos39_place29_room9_floorA - location
	location_Xneg17_Ypos41_place22_room9_floorA - location
	location_Xneg18_Ypos39_place24_room9_floorA - location
	location_Xneg18_Ypos40_place23_room9_floorA - location
	location_Xneg19_Ypos40_place26_room9_floorA - location
	location_Xneg19_Ypos40_place28_room9_floorA - location
	location_Xneg20_Ypos38_place30_room9_floorA - location
	location_Xneg22_Ypos135_place83_room15_floorA - location
	location_Xneg22_Ypos41_place25_room9_floorA - location
	location_Xneg23_Ypos40_place27_room9_floorA - location
	location_Xneg24_Ypos130_place83_room15_floorA - location
	location_Xneg24_Ypos133_place83_room15_floorA - location
	location_Xneg24_Ypos135_place77_room7_floorB - location
	location_Xneg24_Ypos1_place75_room18_floorB - location
	location_Xneg26_Ypos39_place31_room9_floorA - location
	location_Xneg28_Yneg3_place74_room18_floorB - location
	location_Xneg29_Ypos127_place64_room15_floorA - location
	location_Xneg2_Ypos115_place43_room15_floorA - location
	location_Xneg2_Ypos115_place44_room15_floorA - location
	location_Xneg2_Ypos115_place45_room15_floorA - location
	location_Xneg2_Ypos69_place78_room6_floorB - location
	location_Xneg31_Ypos1_place69_room18_floorB - location
	location_Xneg32_Ypos109_place52_room10_floorA - location
	location_Xneg33_Ypos109_place33_room10_floorA - location
	location_Xneg35_Ypos109_place32_room10_floorA - location
	location_Xneg39_Yneg7_place70_room18_floorB - location
	location_Xneg3_Ypos116_place36_room15_floorA - location
	location_Xneg3_Ypos140_place63_room15_floorA - location
	location_Xneg40_Ypos0_place92_room1_floorA - location
	location_Xneg41_Yneg5_place92_room1_floorA - location
	location_Xneg41_Ypos65_place61_room14_floorA - location
	location_Xneg41_Ypos74_place55_room14_floorA - location
	location_Xneg42_Yneg6_place92_room1_floorA - location
	location_Xneg42_Ypos130_place42_room15_floorA - location
	location_Xneg42_Ypos130_place64_room15_floorA - location
	location_Xneg42_Ypos141_place64_room15_floorA - location
	location_Xneg42_Ypos6_place92_room1_floorA - location
	location_Xneg43_Ypos76_place60_room14_floorA - location
	location_Xneg44_Ypos73_place61_room14_floorA - location
	location_Xneg46_Ypos43_place84_room2_floorB - location
	location_Xneg47_Ypos134_place34_room17_floorA - location
	location_Xneg47_Ypos58_place96_room16_floorA - location
	location_Xneg49_Ypos47_place38_room5_floorB - location
	location_Xneg4_Ypos114_place37_room15_floorA - location
	location_Xneg4_Ypos135_place63_room15_floorA - location
	location_Xneg53_Ypos7_place18_room8_floorB - location
	location_Xneg55_Ypos142_place40_room17_floorA - location
	location_Xneg56_Yneg4_place17_room8_floorB - location
	location_Xneg57_Ypos26_place88_room16_floorA - location
	location_Xneg59_Yneg5_place19_room8_floorB - location
	location_Xneg61_Ypos77_place56_room14_floorA - location
	location_Xneg64_Ypos105_place72_room17_floorA - location
	location_Xneg67_Ypos51_place62_room16_floorA - location
	location_Xneg67_Ypos61_place62_room16_floorA - location
	location_Xneg67_Ypos73_place59_room14_floorA - location
	location_Xneg68_Ypos55_place62_room16_floorA - location
	location_Xneg6_Ypos114_place35_room15_floorA - location
	location_Xneg71_Ypos77_place81_room14_floorA - location
	location_Xneg71_Ypos81_place58_room14_floorA - location
	location_Xneg72_Ypos5_place80_room4_floorA - location
	location_Xneg73_Ypos44_place91_room2_floorB - location
	location_Xneg73_Ypos74_place57_room14_floorA - location
	location_Xneg74_Ypos30_place87_room16_floorA - location
	location_Xneg75_Ypos121_place72_room17_floorA - location
	location_Xneg75_Ypos18_place90_room2_floorB - location
	location_Xneg76_Ypos77_place79_room5_floorB - location
	location_Xneg77_Ypos120_place72_room17_floorA - location
	location_Xneg78_Ypos51_place41_room5_floorB - location
	location_Xneg79_Ypos45_place91_room2_floorB - location
	location_Xneg7_Ypos135_place76_room7_floorB - location
	location_Xneg80_Ypos45_place91_room2_floorB - location
	location_Xneg80_Ypos77_place54_room14_floorA - location
	location_Xneg81_Ypos111_place72_room17_floorA - location
	location_Xneg83_Yneg5_place71_room4_floorA - location
	location_Xneg86_Yneg1_place71_room4_floorA - location
	location_Xneg87_Yneg3_place71_room4_floorA - location
	location_Xneg90_Ypos16_place90_room2_floorB - location
	location_Xneg90_Ypos17_place90_room2_floorB - location
	location_Xneg90_Ypos17_place93_room2_floorB - location
	location_Xneg90_Ypos32_place93_room2_floorB - location
	location_Xneg90_Ypos43_place89_room16_floorA - location
	location_Xneg92_Ypos126_place72_room17_floorA - location
	location_Xneg92_Ypos17_place93_room2_floorB - location
	location_Xneg94_Ypos142_place50_room17_floorA - location
	location_Xpos0_Ypos139_place63_room15_floorA - location
	location_Xpos0_Ypos14_place73_room18_floorB - location
	location_Xpos10_Yneg5_place20_room20_floorA - location
	location_Xpos10_Yneg5_place21_room20_floorA - location
	location_Xpos10_Ypos1_place73_room18_floorB - location
	location_Xpos12_Ypos107_place95_room3_floorB - location
	location_Xpos12_Ypos89_place94_room3_floorB - location
	location_Xpos13_Ypos100_place95_room3_floorB - location
	location_Xpos13_Ypos110_place95_room3_floorB - location
	location_Xpos1_Ypos68_place65_room13_floorA - location
	location_Xpos3_Ypos55_place68_room13_floorA - location
	location_Xpos3_Ypos65_place82_room13_floorA - location
	location_Xpos5_Ypos15_place73_room18_floorB - location
	location_Xpos7_Ypos68_place66_room13_floorA - location
	location_Xpos8_Ypos61_place67_room13_floorA - location
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
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle70_bed - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_dining_table - receptacle
	receptacle74_toilet - receptacle
	receptacle75_toilet - receptacle
	receptacle76_toilet - receptacle
	receptacle80_oven - receptacle
	receptacle81_toaster - receptacle
	receptacle82_sink - receptacle
	receptacle83_sink - receptacle
	receptacle84_sink - receptacle
	receptacle85_sink - receptacle
	receptacle86_sink - receptacle
	receptacle87_sink - receptacle
	receptacle88_sink - receptacle
	receptacle89_refrigerator - receptacle
  )
  (:init 
	(atlocation agent location_Xneg28_Yneg3_place74_room18_floorB)
	(inreceptacle item100_book_smallitem receptacle43_couch)
	(inreceptacle item103_vase_mediumitem receptacle68_bed)
	(inreceptacle item104_vase_mediumitem receptacle33_chair)
	(inreceptacle item107_vase_mediumitem receptacle86_sink)
	(inreceptacle item108_vase_mediumitem receptacle84_sink)
	(inreceptacle item109_vase_mediumitem receptacle85_sink)
	(inreceptacle item110_vase_mediumitem receptacle75_toilet)
	(inreceptacle item111_vase_mediumitem receptacle73_dining_table)
	(inreceptacle item112_vase_mediumitem receptacle73_dining_table)
	(inreceptacle item12_bottle_smallitem receptacle32_chair)
	(inreceptacle item13_bottle_smallitem receptacle88_sink)
	(inreceptacle item20_bowl_smallitem receptacle33_chair)
	(inreceptacle item23_bowl_smallitem receptacle44_couch)
	(inreceptacle item24_bowl_smallitem receptacle44_couch)
	(inreceptacle item48_potted_plant_largeitem receptacle43_couch)
	(inreceptacle item49_potted_plant_largeitem receptacle43_couch)
	(inreceptacle item50_potted_plant_largeitem receptacle43_couch)
	(inreceptacle item51_potted_plant_largeitem receptacle35_chair)
	(inreceptacle item52_potted_plant_largeitem receptacle83_sink)
	(inreceptacle item53_potted_plant_largeitem receptacle84_sink)
	(inreceptacle item54_potted_plant_largeitem receptacle85_sink)
	(inreceptacle item55_potted_plant_largeitem receptacle85_sink)
	(inreceptacle item56_potted_plant_largeitem receptacle88_sink)
	(inreceptacle item57_potted_plant_largeitem receptacle34_chair)
	(inreceptacle item58_potted_plant_largeitem receptacle34_chair)
	(inreceptacle item59_potted_plant_largeitem receptacle44_couch)
	(inreceptacle item65_potted_plant_largeitem receptacle42_chair)
	(inreceptacle item6_bottle_smallitem receptacle83_sink)
	(inreceptacle item79_laptop_mediumitem receptacle42_chair)
	(inreceptacle item7_bottle_smallitem receptacle86_sink)
	(inreceptacle item97_book_smallitem receptacle46_couch)
	(inreceptacle item99_book_smallitem receptacle35_chair)
	(itematlocation item100_book_smallitem location_Xneg92_Ypos126_place72_room17_floorA)
	(itematlocation item101_book_smallitem location_Xneg94_Ypos142_place50_room17_floorA)
	(itematlocation item102_book_smallitem location_Xneg101_Ypos142_place51_room17_floorA)
	(itematlocation item103_vase_mediumitem location_Xneg11_Ypos60_place78_room6_floorB)
	(itematlocation item104_vase_mediumitem location_Xneg67_Ypos51_place62_room16_floorA)
	(itematlocation item105_vase_mediumitem location_Xneg32_Ypos109_place52_room10_floorA)
	(itematlocation item106_vase_mediumitem location_Xneg104_Ypos142_place53_room17_floorA)
	(itematlocation item107_vase_mediumitem location_Xneg92_Ypos17_place93_room2_floorB)
	(itematlocation item108_vase_mediumitem location_Xneg80_Ypos45_place91_room2_floorB)
	(itematlocation item109_vase_mediumitem location_Xneg42_Ypos6_place92_room1_floorA)
	(itematlocation item10_bottle_smallitem location_Xneg18_Ypos39_place24_room9_floorA)
	(itematlocation item110_vase_mediumitem location_Xneg13_Yneg3_place85_room1_floorA)
	(itematlocation item111_vase_mediumitem location_Xneg22_Ypos135_place83_room15_floorA)
	(itematlocation item112_vase_mediumitem location_Xneg24_Ypos133_place83_room15_floorA)
	(itematlocation item11_bottle_smallitem location_Xneg22_Ypos41_place25_room9_floorA)
	(itematlocation item12_bottle_smallitem location_Xneg41_Ypos65_place61_room14_floorA)
	(itematlocation item13_bottle_smallitem location_Xpos13_Ypos110_place95_room3_floorB)
	(itematlocation item14_wine_glass_smallitem location_Xneg19_Ypos40_place26_room9_floorA)
	(itematlocation item15_wine_glass_smallitem location_Xneg23_Ypos40_place27_room9_floorA)
	(itematlocation item16_wine_glass_smallitem location_Xneg19_Ypos40_place28_room9_floorA)
	(itematlocation item17_wine_glass_smallitem location_Xneg17_Ypos39_place29_room9_floorA)
	(itematlocation item18_wine_glass_smallitem location_Xneg20_Ypos38_place30_room9_floorA)
	(itematlocation item19_wine_glass_smallitem location_Xneg26_Ypos39_place31_room9_floorA)
	(itematlocation item1_backpack_largeitem location_Xneg56_Yneg4_place17_room8_floorB)
	(itematlocation item20_bowl_smallitem location_Xneg68_Ypos55_place62_room16_floorA)
	(itematlocation item21_bowl_smallitem location_Xneg35_Ypos109_place32_room10_floorA)
	(itematlocation item22_bowl_smallitem location_Xneg33_Ypos109_place33_room10_floorA)
	(itematlocation item23_bowl_smallitem location_Xpos5_Ypos15_place73_room18_floorB)
	(itematlocation item24_bowl_smallitem location_Xpos10_Ypos1_place73_room18_floorB)
	(itematlocation item2_tie_smallitem location_Xneg53_Ypos7_place18_room8_floorB)
	(itematlocation item3_suitcase_largeitem location_Xneg59_Yneg5_place19_room8_floorB)
	(itematlocation item47_potted_plant_largeitem location_Xneg47_Ypos134_place34_room17_floorA)
	(itematlocation item48_potted_plant_largeitem location_Xneg77_Ypos120_place72_room17_floorA)
	(itematlocation item49_potted_plant_largeitem location_Xneg75_Ypos121_place72_room17_floorA)
	(itematlocation item4_bottle_smallitem location_Xpos10_Yneg5_place20_room20_floorA)
	(itematlocation item50_potted_plant_largeitem location_Xneg64_Ypos105_place72_room17_floorA)
	(itematlocation item51_potted_plant_largeitem location_Xneg42_Ypos130_place64_room15_floorA)
	(itematlocation item52_potted_plant_largeitem location_Xneg90_Ypos17_place90_room2_floorB)
	(itematlocation item53_potted_plant_largeitem location_Xneg79_Ypos45_place91_room2_floorB)
	(itematlocation item54_potted_plant_largeitem location_Xneg41_Yneg5_place92_room1_floorA)
	(itematlocation item55_potted_plant_largeitem location_Xneg42_Yneg6_place92_room1_floorA)
	(itematlocation item56_potted_plant_largeitem location_Xpos13_Ypos100_place95_room3_floorB)
	(itematlocation item57_potted_plant_largeitem location_Xneg3_Ypos140_place63_room15_floorA)
	(itematlocation item58_potted_plant_largeitem location_Xpos0_Ypos139_place63_room15_floorA)
	(itematlocation item59_potted_plant_largeitem location_Xneg16_Ypos14_place73_room18_floorB)
	(itematlocation item5_bottle_smallitem location_Xpos10_Yneg5_place21_room20_floorA)
	(itematlocation item60_potted_plant_largeitem location_Xneg6_Ypos114_place35_room15_floorA)
	(itematlocation item61_potted_plant_largeitem location_Xneg3_Ypos116_place36_room15_floorA)
	(itematlocation item62_potted_plant_largeitem location_Xneg4_Ypos114_place37_room15_floorA)
	(itematlocation item63_potted_plant_largeitem location_Xneg49_Ypos47_place38_room5_floorB)
	(itematlocation item64_potted_plant_largeitem location_Xneg103_Ypos142_place39_room17_floorA)
	(itematlocation item65_potted_plant_largeitem location_Xneg83_Yneg5_place71_room4_floorA)
	(itematlocation item6_bottle_smallitem location_Xneg90_Ypos16_place90_room2_floorB)
	(itematlocation item77_tv_largeitem location_Xneg55_Ypos142_place40_room17_floorA)
	(itematlocation item78_tv_largeitem location_Xneg78_Ypos51_place41_room5_floorB)
	(itematlocation item79_laptop_mediumitem location_Xneg87_Yneg3_place71_room4_floorA)
	(itematlocation item7_bottle_smallitem location_Xneg90_Ypos17_place93_room2_floorB)
	(itematlocation item8_bottle_smallitem location_Xneg17_Ypos41_place22_room9_floorA)
	(itematlocation item90_book_smallitem location_Xneg42_Ypos130_place42_room15_floorA)
	(itematlocation item91_book_smallitem location_Xneg2_Ypos115_place43_room15_floorA)
	(itematlocation item92_book_smallitem location_Xneg2_Ypos115_place44_room15_floorA)
	(itematlocation item93_book_smallitem location_Xneg2_Ypos115_place45_room15_floorA)
	(itematlocation item94_book_smallitem location_Xneg14_Ypos32_place46_room18_floorB)
	(itematlocation item95_book_smallitem location_Xneg14_Ypos31_place47_room18_floorB)
	(itematlocation item96_book_smallitem location_Xneg14_Ypos31_place48_room18_floorB)
	(itematlocation item97_book_smallitem location_Xneg17_Ypos13_place75_room18_floorB)
	(itematlocation item98_book_smallitem location_Xneg14_Ypos32_place49_room18_floorB)
	(itematlocation item99_book_smallitem location_Xneg42_Ypos141_place64_room15_floorA)
	(itematlocation item9_bottle_smallitem location_Xneg18_Ypos40_place23_room9_floorA)
	(receptacleatlocation receptacle25_chair location_Xneg80_Ypos77_place54_room14_floorA)
	(receptacleatlocation receptacle26_chair location_Xneg41_Ypos74_place55_room14_floorA)
	(receptacleatlocation receptacle27_chair location_Xneg61_Ypos77_place56_room14_floorA)
	(receptacleatlocation receptacle28_chair location_Xneg73_Ypos74_place57_room14_floorA)
	(receptacleatlocation receptacle29_chair location_Xneg71_Ypos81_place58_room14_floorA)
	(receptacleatlocation receptacle30_chair location_Xneg67_Ypos73_place59_room14_floorA)
	(receptacleatlocation receptacle31_chair location_Xneg43_Ypos76_place60_room14_floorA)
	(receptacleatlocation receptacle32_chair location_Xneg44_Ypos73_place61_room14_floorA)
	(receptacleatlocation receptacle33_chair location_Xneg67_Ypos61_place62_room16_floorA)
	(receptacleatlocation receptacle34_chair location_Xneg4_Ypos135_place63_room15_floorA)
	(receptacleatlocation receptacle35_chair location_Xneg29_Ypos127_place64_room15_floorA)
	(receptacleatlocation receptacle36_chair location_Xpos1_Ypos68_place65_room13_floorA)
	(receptacleatlocation receptacle37_chair location_Xpos7_Ypos68_place66_room13_floorA)
	(receptacleatlocation receptacle38_chair location_Xpos8_Ypos61_place67_room13_floorA)
	(receptacleatlocation receptacle39_chair location_Xpos3_Ypos55_place68_room13_floorA)
	(receptacleatlocation receptacle40_chair location_Xneg31_Ypos1_place69_room18_floorB)
	(receptacleatlocation receptacle41_chair location_Xneg39_Yneg7_place70_room18_floorB)
	(receptacleatlocation receptacle42_chair location_Xneg86_Yneg1_place71_room4_floorA)
	(receptacleatlocation receptacle43_couch location_Xneg81_Ypos111_place72_room17_floorA)
	(receptacleatlocation receptacle44_couch location_Xpos0_Ypos14_place73_room18_floorB)
	(receptacleatlocation receptacle45_couch location_Xneg28_Yneg3_place74_room18_floorB)
	(receptacleatlocation receptacle46_couch location_Xneg24_Ypos1_place75_room18_floorB)
	(receptacleatlocation receptacle66_bed location_Xneg7_Ypos135_place76_room7_floorB)
	(receptacleatlocation receptacle67_bed location_Xneg24_Ypos135_place77_room7_floorB)
	(receptacleatlocation receptacle68_bed location_Xneg2_Ypos69_place78_room6_floorB)
	(receptacleatlocation receptacle69_bed location_Xneg76_Ypos77_place79_room5_floorB)
	(receptacleatlocation receptacle70_bed location_Xneg72_Ypos5_place80_room4_floorA)
	(receptacleatlocation receptacle71_dining_table location_Xneg71_Ypos77_place81_room14_floorA)
	(receptacleatlocation receptacle72_dining_table location_Xpos3_Ypos65_place82_room13_floorA)
	(receptacleatlocation receptacle73_dining_table location_Xneg24_Ypos130_place83_room15_floorA)
	(receptacleatlocation receptacle74_toilet location_Xneg46_Ypos43_place84_room2_floorB)
	(receptacleatlocation receptacle75_toilet location_Xneg16_Yneg4_place85_room1_floorA)
	(receptacleatlocation receptacle76_toilet location_Xneg10_Ypos88_place86_room3_floorB)
	(receptacleatlocation receptacle80_oven location_Xneg74_Ypos30_place87_room16_floorA)
	(receptacleatlocation receptacle81_toaster location_Xneg57_Ypos26_place88_room16_floorA)
	(receptacleatlocation receptacle82_sink location_Xneg90_Ypos43_place89_room16_floorA)
	(receptacleatlocation receptacle83_sink location_Xneg75_Ypos18_place90_room2_floorB)
	(receptacleatlocation receptacle84_sink location_Xneg73_Ypos44_place91_room2_floorB)
	(receptacleatlocation receptacle85_sink location_Xneg40_Ypos0_place92_room1_floorA)
	(receptacleatlocation receptacle86_sink location_Xneg90_Ypos32_place93_room2_floorB)
	(receptacleatlocation receptacle87_sink location_Xpos12_Ypos89_place94_room3_floorB)
	(receptacleatlocation receptacle88_sink location_Xpos12_Ypos107_place95_room3_floorB)
	(receptacleatlocation receptacle89_refrigerator location_Xneg47_Ypos58_place96_room16_floorA)
	(receptacleopeningtype receptacle80_oven)
	(receptacleopeningtype receptacle89_refrigerator)
  )
  (:goal (and
	(inreceptacle item47_potted_plant_largeitem receptacle88_sink)
	(inreceptacle item93_book_smallitem receptacle32_chair)
	(inreceptacle item106_vase_mediumitem receptacle86_sink)
	(inreceptacle item15_wine_glass_smallitem receptacle43_couch)
	(inreceptacle item8_bottle_smallitem receptacle33_chair)
	(inreceptacle item103_vase_mediumitem receptacle43_couch)
	(inreceptacle item62_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item63_potted_plant_largeitem receptacle80_oven)
	(inreceptacle item107_vase_mediumitem receptacle37_chair)
	(inreceptacle item22_bowl_smallitem receptacle27_chair)))
)
