
(define (problem taskograph_rearrangement) (:domain taskography_v1)
  (:objects
        agent - agent
	item11_book_smallitem - item
	item12_book_smallitem - item
	item13_book_smallitem - item
	item14_book_smallitem - item
	item15_book_smallitem - item
	item16_book_smallitem - item
	item17_book_smallitem - item
	item18_book_smallitem - item
	item19_book_smallitem - item
	item20_book_smallitem - item
	item21_book_smallitem - item
	item22_book_smallitem - item
	item23_book_smallitem - item
	item24_book_smallitem - item
	item25_book_smallitem - item
	item26_book_smallitem - item
	item27_book_smallitem - item
	item28_book_smallitem - item
	item29_book_smallitem - item
	item30_book_smallitem - item
	item31_clock_mediumitem - item
	item32_clock_mediumitem - item
	item33_clock_mediumitem - item
	item34_clock_mediumitem - item
	item35_clock_mediumitem - item
	item36_vase_mediumitem - item
	item37_vase_mediumitem - item
	item38_vase_mediumitem - item
	item39_vase_mediumitem - item
	item40_vase_mediumitem - item
	item41_vase_mediumitem - item
	item42_vase_mediumitem - item
	item43_vase_mediumitem - item
	item44_vase_mediumitem - item
	item45_vase_mediumitem - item
	item46_bottle_smallitem - item
	item47_bowl_smallitem - item
	item48_bowl_smallitem - item
	item69_potted_plant_largeitem - item
	item70_potted_plant_largeitem - item
	item71_potted_plant_largeitem - item
	item72_potted_plant_largeitem - item
	item73_potted_plant_largeitem - item
	item74_potted_plant_largeitem - item
	item75_potted_plant_largeitem - item
	item76_potted_plant_largeitem - item
	item77_potted_plant_largeitem - item
	item78_potted_plant_largeitem - item
	item79_potted_plant_largeitem - item
	item80_potted_plant_largeitem - item
	item81_potted_plant_largeitem - item
	item82_potted_plant_largeitem - item
	item83_potted_plant_largeitem - item
	item84_potted_plant_largeitem - item
	item92_tv_largeitem - item
	location_Xneg11_Ypos151_place72_room6_floorB - location
	location_Xneg13_Ypos201_place71_room18_floorA - location
	location_Xneg13_Ypos62_place32_room8_floorB - location
	location_Xneg14_Ypos59_place43_room22_floorA - location
	location_Xneg15_Ypos135_place33_room19_floorA - location
	location_Xneg20_Ypos36_place40_room21_floorA - location
	location_Xneg21_Ypos53_place21_room21_floorA - location
	location_Xneg22_Ypos125_place51_room17_floorA - location
	location_Xneg22_Ypos50_place30_room21_floorA - location
	location_Xneg22_Ypos51_place31_room21_floorA - location
	location_Xneg22_Ypos53_place22_room21_floorA - location
	location_Xneg23_Ypos144_place23_room13_floorA - location
	location_Xneg24_Ypos45_place41_room21_floorA - location
	location_Xneg25_Ypos203_place71_room18_floorA - location
	location_Xneg26_Ypos34_place38_room21_floorA - location
	location_Xneg29_Ypos38_place39_room21_floorA - location
	location_Xneg31_Ypos159_place37_room6_floorB - location
	location_Xneg31_Ypos198_place71_room18_floorA - location
	location_Xneg31_Ypos27_place19_room5_floorA - location
	location_Xneg32_Ypos199_place71_room18_floorA - location
	location_Xneg32_Ypos28_place18_room5_floorA - location
	location_Xneg34_Ypos214_place71_room18_floorA - location
	location_Xneg34_Ypos29_place16_room5_floorA - location
	location_Xneg34_Ypos92_place61_room14_floorA - location
	location_Xneg35_Ypos28_place17_room5_floorA - location
	location_Xneg36_Ypos136_place42_room17_floorA - location
	location_Xneg36_Ypos213_place71_room18_floorA - location
	location_Xneg36_Ypos217_place36_room18_floorA - location
	location_Xneg37_Ypos212_place71_room18_floorA - location
	location_Xneg37_Ypos73_place62_room21_floorA - location
	location_Xneg38_Ypos113_place34_room3_floorB - location
	location_Xneg38_Ypos149_place55_room3_floorB - location
	location_Xneg39_Ypos92_place78_room14_floorA - location
	location_Xneg3_Ypos30_place48_room1_floorA - location
	location_Xneg3_Ypos40_place74_room8_floorB - location
	location_Xneg40_Ypos165_place58_room13_floorA - location
	location_Xneg40_Ypos88_place60_room14_floorA - location
	location_Xneg42_Ypos93_place63_room14_floorA - location
	location_Xneg43_Ypos164_place77_room13_floorA - location
	location_Xneg46_Ypos0_place52_room5_floorA - location
	location_Xneg47_Ypos160_place57_room13_floorA - location
	location_Xneg47_Ypos91_place64_room14_floorA - location
	location_Xneg48_Ypos11_place73_room5_floorA - location
	location_Xneg4_Ypos62_place26_room8_floorB - location
	location_Xneg52_Ypos33_place24_room21_floorA - location
	location_Xneg52_Ypos83_place64_room14_floorA - location
	location_Xneg53_Ypos167_place59_room13_floorA - location
	location_Xneg59_Ypos127_place47_room17_floorA - location
	location_Xneg5_Ypos215_place67_room18_floorA - location
	location_Xneg62_Ypos113_place44_room3_floorB - location
	location_Xneg62_Ypos69_place70_room21_floorA - location
	location_Xneg68_Ypos112_place44_room3_floorB - location
	location_Xneg68_Ypos115_place44_room3_floorB - location
	location_Xneg68_Ypos124_place49_room3_floorB - location
	location_Xneg73_Ypos59_place70_room21_floorA - location
	location_Xneg74_Ypos58_place70_room21_floorA - location
	location_Xpos10_Ypos105_place50_room2_floorA - location
	location_Xpos10_Ypos151_place20_room16_floorA - location
	location_Xpos10_Ypos88_place45_room4_floorB - location
	location_Xpos11_Ypos150_place65_room16_floorA - location
	location_Xpos11_Ypos189_place66_room18_floorA - location
	location_Xpos12_Ypos151_place65_room16_floorA - location
	location_Xpos12_Ypos180_place66_room18_floorA - location
	location_Xpos13_Ypos151_place65_room16_floorA - location
	location_Xpos13_Ypos180_place66_room18_floorA - location
	location_Xpos14_Ypos150_place65_room16_floorA - location
	location_Xpos15_Ypos53_place25_room8_floorB - location
	location_Xpos18_Ypos104_place56_room2_floorA - location
	location_Xpos20_Ypos150_place65_room16_floorA - location
	location_Xpos22_Ypos151_place65_room16_floorA - location
	location_Xpos22_Ypos88_place46_room4_floorB - location
	location_Xpos25_Ypos174_place68_room16_floorA - location
	location_Xpos29_Ypos154_place65_room16_floorA - location
	location_Xpos29_Ypos177_place69_room16_floorA - location
	location_Xpos2_Ypos174_place66_room18_floorA - location
	location_Xpos30_Ypos86_place53_room4_floorB - location
	location_Xpos35_Ypos177_place68_room16_floorA - location
	location_Xpos3_Ypos170_place29_room18_floorA - location
	location_Xpos3_Ypos171_place27_room18_floorA - location
	location_Xpos3_Ypos29_place54_room1_floorA - location
	location_Xpos44_Ypos50_place75_room7_floorB - location
	location_Xpos47_Ypos43_place76_room7_floorB - location
	location_Xpos48_Ypos71_place35_room7_floorB - location
	location_Xpos6_Ypos172_place28_room18_floorA - location
	location_Xpos6_Ypos178_place66_room18_floorA - location
	location_Xpos6_Ypos208_place67_room18_floorA - location
	location_Xpos7_Ypos200_place67_room18_floorA - location
	location_Xpos8_Ypos107_place50_room2_floorA - location
	location_Xpos8_Ypos178_place66_room18_floorA - location
	location_Xpos8_Ypos200_place67_room18_floorA - location
	location_Xpos8_Ypos34_place74_room8_floorB - location
	receptacle10_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle2_sink - receptacle
	receptacle3_sink - receptacle
	receptacle49_bench - receptacle
	receptacle4_sink - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle54_chair - receptacle
	receptacle55_chair - receptacle
	receptacle56_chair - receptacle
	receptacle57_chair - receptacle
	receptacle58_chair - receptacle
	receptacle59_chair - receptacle
	receptacle5_sink - receptacle
	receptacle60_chair - receptacle
	receptacle61_chair - receptacle
	receptacle62_chair - receptacle
	receptacle63_chair - receptacle
	receptacle64_chair - receptacle
	receptacle65_chair - receptacle
	receptacle66_chair - receptacle
	receptacle67_couch - receptacle
	receptacle68_couch - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle85_bed - receptacle
	receptacle86_bed - receptacle
	receptacle87_bed - receptacle
	receptacle88_bed - receptacle
	receptacle89_bed - receptacle
	receptacle8_sink - receptacle
	receptacle90_dining_table - receptacle
	receptacle91_dining_table - receptacle
	receptacle9_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xneg22_Ypos125_place51_room17_floorA)
	(inreceptacle item11_book_smallitem receptacle68_couch)
	(inreceptacle item12_book_smallitem receptacle63_chair)
	(inreceptacle item13_book_smallitem receptacle63_chair)
	(inreceptacle item18_book_smallitem receptacle62_chair)
	(inreceptacle item19_book_smallitem receptacle62_chair)
	(inreceptacle item20_book_smallitem receptacle62_chair)
	(inreceptacle item21_book_smallitem receptacle62_chair)
	(inreceptacle item22_book_smallitem receptacle62_chair)
	(inreceptacle item24_book_smallitem receptacle61_chair)
	(inreceptacle item27_book_smallitem receptacle62_chair)
	(inreceptacle item28_book_smallitem receptacle62_chair)
	(inreceptacle item29_book_smallitem receptacle67_couch)
	(inreceptacle item30_book_smallitem receptacle67_couch)
	(inreceptacle item33_clock_mediumitem receptacle65_chair)
	(inreceptacle item36_vase_mediumitem receptacle64_chair)
	(inreceptacle item37_vase_mediumitem receptacle63_chair)
	(inreceptacle item38_vase_mediumitem receptacle63_chair)
	(inreceptacle item42_vase_mediumitem receptacle63_chair)
	(inreceptacle item46_bottle_smallitem receptacle9_sink)
	(inreceptacle item47_bowl_smallitem receptacle64_chair)
	(inreceptacle item48_bowl_smallitem receptacle64_chair)
	(inreceptacle item71_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item72_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item73_potted_plant_largeitem receptacle87_bed)
	(inreceptacle item75_potted_plant_largeitem receptacle68_couch)
	(inreceptacle item76_potted_plant_largeitem receptacle68_couch)
	(inreceptacle item77_potted_plant_largeitem receptacle68_couch)
	(inreceptacle item78_potted_plant_largeitem receptacle68_couch)
	(inreceptacle item79_potted_plant_largeitem receptacle68_couch)
	(itematlocation item11_book_smallitem location_Xneg13_Ypos201_place71_room18_floorA)
	(itematlocation item12_book_smallitem location_Xpos2_Ypos174_place66_room18_floorA)
	(itematlocation item13_book_smallitem location_Xpos6_Ypos178_place66_room18_floorA)
	(itematlocation item14_book_smallitem location_Xneg34_Ypos29_place16_room5_floorA)
	(itematlocation item15_book_smallitem location_Xneg35_Ypos28_place17_room5_floorA)
	(itematlocation item16_book_smallitem location_Xneg32_Ypos28_place18_room5_floorA)
	(itematlocation item17_book_smallitem location_Xneg31_Ypos27_place19_room5_floorA)
	(itematlocation item18_book_smallitem location_Xpos14_Ypos150_place65_room16_floorA)
	(itematlocation item19_book_smallitem location_Xpos11_Ypos150_place65_room16_floorA)
	(itematlocation item20_book_smallitem location_Xpos13_Ypos151_place65_room16_floorA)
	(itematlocation item21_book_smallitem location_Xpos20_Ypos150_place65_room16_floorA)
	(itematlocation item22_book_smallitem location_Xpos12_Ypos151_place65_room16_floorA)
	(itematlocation item23_book_smallitem location_Xpos10_Ypos151_place20_room16_floorA)
	(itematlocation item24_book_smallitem location_Xneg52_Ypos83_place64_room14_floorA)
	(itematlocation item25_book_smallitem location_Xneg21_Ypos53_place21_room21_floorA)
	(itematlocation item26_book_smallitem location_Xneg22_Ypos53_place22_room21_floorA)
	(itematlocation item27_book_smallitem location_Xpos20_Ypos150_place65_room16_floorA)
	(itematlocation item28_book_smallitem location_Xpos22_Ypos151_place65_room16_floorA)
	(itematlocation item29_book_smallitem location_Xneg74_Ypos58_place70_room21_floorA)
	(itematlocation item30_book_smallitem location_Xneg73_Ypos59_place70_room21_floorA)
	(itematlocation item31_clock_mediumitem location_Xneg23_Ypos144_place23_room13_floorA)
	(itematlocation item32_clock_mediumitem location_Xneg52_Ypos33_place24_room21_floorA)
	(itematlocation item33_clock_mediumitem location_Xpos35_Ypos177_place68_room16_floorA)
	(itematlocation item34_clock_mediumitem location_Xpos15_Ypos53_place25_room8_floorB)
	(itematlocation item35_clock_mediumitem location_Xneg4_Ypos62_place26_room8_floorB)
	(itematlocation item36_vase_mediumitem location_Xneg5_Ypos215_place67_room18_floorA)
	(itematlocation item37_vase_mediumitem location_Xpos12_Ypos180_place66_room18_floorA)
	(itematlocation item38_vase_mediumitem location_Xpos13_Ypos180_place66_room18_floorA)
	(itematlocation item39_vase_mediumitem location_Xpos3_Ypos171_place27_room18_floorA)
	(itematlocation item40_vase_mediumitem location_Xpos6_Ypos172_place28_room18_floorA)
	(itematlocation item41_vase_mediumitem location_Xpos3_Ypos170_place29_room18_floorA)
	(itematlocation item42_vase_mediumitem location_Xpos8_Ypos178_place66_room18_floorA)
	(itematlocation item43_vase_mediumitem location_Xneg22_Ypos50_place30_room21_floorA)
	(itematlocation item44_vase_mediumitem location_Xneg22_Ypos51_place31_room21_floorA)
	(itematlocation item45_vase_mediumitem location_Xneg13_Ypos62_place32_room8_floorB)
	(itematlocation item46_bottle_smallitem location_Xpos8_Ypos107_place50_room2_floorA)
	(itematlocation item47_bowl_smallitem location_Xpos8_Ypos200_place67_room18_floorA)
	(itematlocation item48_bowl_smallitem location_Xpos7_Ypos200_place67_room18_floorA)
	(itematlocation item69_potted_plant_largeitem location_Xneg15_Ypos135_place33_room19_floorA)
	(itematlocation item70_potted_plant_largeitem location_Xneg38_Ypos113_place34_room3_floorB)
	(itematlocation item71_potted_plant_largeitem location_Xneg68_Ypos112_place44_room3_floorB)
	(itematlocation item72_potted_plant_largeitem location_Xneg68_Ypos115_place44_room3_floorB)
	(itematlocation item73_potted_plant_largeitem location_Xpos8_Ypos34_place74_room8_floorB)
	(itematlocation item74_potted_plant_largeitem location_Xpos48_Ypos71_place35_room7_floorB)
	(itematlocation item75_potted_plant_largeitem location_Xneg34_Ypos214_place71_room18_floorA)
	(itematlocation item76_potted_plant_largeitem location_Xneg32_Ypos199_place71_room18_floorA)
	(itematlocation item77_potted_plant_largeitem location_Xneg31_Ypos198_place71_room18_floorA)
	(itematlocation item78_potted_plant_largeitem location_Xneg36_Ypos213_place71_room18_floorA)
	(itematlocation item79_potted_plant_largeitem location_Xneg37_Ypos212_place71_room18_floorA)
	(itematlocation item80_potted_plant_largeitem location_Xneg36_Ypos217_place36_room18_floorA)
	(itematlocation item81_potted_plant_largeitem location_Xneg31_Ypos159_place37_room6_floorB)
	(itematlocation item82_potted_plant_largeitem location_Xneg26_Ypos34_place38_room21_floorA)
	(itematlocation item83_potted_plant_largeitem location_Xneg29_Ypos38_place39_room21_floorA)
	(itematlocation item84_potted_plant_largeitem location_Xneg20_Ypos36_place40_room21_floorA)
	(itematlocation item92_tv_largeitem location_Xneg24_Ypos45_place41_room21_floorA)
	(receptacleatlocation receptacle10_refrigerator location_Xneg22_Ypos125_place51_room17_floorA)
	(receptacleatlocation receptacle1_oven location_Xneg36_Ypos136_place42_room17_floorA)
	(receptacleatlocation receptacle2_sink location_Xneg14_Ypos59_place43_room22_floorA)
	(receptacleatlocation receptacle3_sink location_Xneg62_Ypos113_place44_room3_floorB)
	(receptacleatlocation receptacle49_bench location_Xneg46_Ypos0_place52_room5_floorA)
	(receptacleatlocation receptacle4_sink location_Xpos10_Ypos88_place45_room4_floorB)
	(receptacleatlocation receptacle50_toilet location_Xpos30_Ypos86_place53_room4_floorB)
	(receptacleatlocation receptacle51_toilet location_Xpos3_Ypos29_place54_room1_floorA)
	(receptacleatlocation receptacle52_toilet location_Xneg38_Ypos149_place55_room3_floorB)
	(receptacleatlocation receptacle53_toilet location_Xpos18_Ypos104_place56_room2_floorA)
	(receptacleatlocation receptacle54_chair location_Xneg47_Ypos160_place57_room13_floorA)
	(receptacleatlocation receptacle55_chair location_Xneg40_Ypos165_place58_room13_floorA)
	(receptacleatlocation receptacle56_chair location_Xneg53_Ypos167_place59_room13_floorA)
	(receptacleatlocation receptacle57_chair location_Xneg40_Ypos88_place60_room14_floorA)
	(receptacleatlocation receptacle58_chair location_Xneg34_Ypos92_place61_room14_floorA)
	(receptacleatlocation receptacle59_chair location_Xneg37_Ypos73_place62_room21_floorA)
	(receptacleatlocation receptacle5_sink location_Xpos22_Ypos88_place46_room4_floorB)
	(receptacleatlocation receptacle60_chair location_Xneg42_Ypos93_place63_room14_floorA)
	(receptacleatlocation receptacle61_chair location_Xneg47_Ypos91_place64_room14_floorA)
	(receptacleatlocation receptacle62_chair location_Xpos29_Ypos154_place65_room16_floorA)
	(receptacleatlocation receptacle63_chair location_Xpos11_Ypos189_place66_room18_floorA)
	(receptacleatlocation receptacle64_chair location_Xpos6_Ypos208_place67_room18_floorA)
	(receptacleatlocation receptacle65_chair location_Xpos25_Ypos174_place68_room16_floorA)
	(receptacleatlocation receptacle66_chair location_Xpos29_Ypos177_place69_room16_floorA)
	(receptacleatlocation receptacle67_couch location_Xneg62_Ypos69_place70_room21_floorA)
	(receptacleatlocation receptacle68_couch location_Xneg25_Ypos203_place71_room18_floorA)
	(receptacleatlocation receptacle6_sink location_Xneg59_Ypos127_place47_room17_floorA)
	(receptacleatlocation receptacle7_sink location_Xneg3_Ypos30_place48_room1_floorA)
	(receptacleatlocation receptacle85_bed location_Xneg11_Ypos151_place72_room6_floorB)
	(receptacleatlocation receptacle86_bed location_Xneg48_Ypos11_place73_room5_floorA)
	(receptacleatlocation receptacle87_bed location_Xneg3_Ypos40_place74_room8_floorB)
	(receptacleatlocation receptacle88_bed location_Xpos44_Ypos50_place75_room7_floorB)
	(receptacleatlocation receptacle89_bed location_Xpos47_Ypos43_place76_room7_floorB)
	(receptacleatlocation receptacle8_sink location_Xneg68_Ypos124_place49_room3_floorB)
	(receptacleatlocation receptacle90_dining_table location_Xneg43_Ypos164_place77_room13_floorA)
	(receptacleatlocation receptacle91_dining_table location_Xneg39_Ypos92_place78_room14_floorA)
	(receptacleatlocation receptacle9_sink location_Xpos10_Ypos105_place50_room2_floorA)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle1_oven)
  )
  (:goal (and
	(inreceptacle item92_tv_largeitem receptacle52_toilet)
	(inreceptacle item74_potted_plant_largeitem receptacle90_dining_table)
	(inreceptacle item32_clock_mediumitem receptacle85_bed)
	(inreceptacle item41_vase_mediumitem receptacle67_couch)
	(inreceptacle item46_bottle_smallitem receptacle88_bed)
	(inreceptacle item17_book_smallitem receptacle55_chair)
	(inreceptacle item33_clock_mediumitem receptacle4_sink)
	(inreceptacle item38_vase_mediumitem receptacle90_dining_table)
	(inreceptacle item31_clock_mediumitem receptacle1_oven)
	(inreceptacle item70_potted_plant_largeitem receptacle6_sink)))
)
