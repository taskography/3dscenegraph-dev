
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos191_room18_floorA - location
	center_location_xneg12_ypos83_room20_floorA - location
	center_location_xneg1_ypos46_room8_floorB - location
	center_location_xneg37_ypos96_room14_floorA - location
	center_location_xneg38_ypos7_room5_floorA - location
	center_location_xneg40_ypos163_room13_floorA - location
	center_location_xneg42_ypos126_room17_floorA - location
	center_location_xneg47_ypos59_room21_floorA - location
	center_location_xneg51_ypos135_room3_floorB - location
	center_location_xneg5_ypos54_room22_floorA - location
	center_location_xneg6_ypos102_room11_floorB - location
	center_location_xneg6_ypos68_room10_floorA - location
	center_location_xneg7_ypos126_room19_floorA - location
	center_location_xneg9_ypos136_room6_floorB - location
	center_location_xneg9_ypos31_room9_floorA - location
	center_location_xpos0_yneg1_room15_floorA - location
	center_location_xpos14_ypos99_room2_floorA - location
	center_location_xpos17_ypos164_room16_floorA - location
	center_location_xpos25_ypos84_room4_floorB - location
	center_location_xpos3_ypos69_room12_floorB - location
	center_location_xpos41_ypos56_room7_floorB - location
	center_location_xpos5_ypos25_room1_floorA - location
	location_xneg11_ypos151_room6_floorB - location
	location_xneg13_ypos62_room8_floorB - location
	location_xneg14_ypos59_room22_floorA - location
	location_xneg15_ypos135_room19_floorA - location
	location_xneg20_ypos36_room21_floorA - location
	location_xneg21_ypos53_room21_floorA - location
	location_xneg22_ypos125_room17_floorA - location
	location_xneg22_ypos50_room21_floorA - location
	location_xneg22_ypos51_room21_floorA - location
	location_xneg22_ypos53_room21_floorA - location
	location_xneg23_ypos144_room13_floorA - location
	location_xneg25_ypos203_room18_floorA - location
	location_xneg26_ypos34_room21_floorA - location
	location_xneg29_ypos38_room21_floorA - location
	location_xneg31_ypos159_room6_floorB - location
	location_xneg31_ypos27_room5_floorA - location
	location_xneg32_ypos28_room5_floorA - location
	location_xneg34_ypos29_room5_floorA - location
	location_xneg34_ypos92_room14_floorA - location
	location_xneg35_ypos28_room5_floorA - location
	location_xneg36_ypos136_room17_floorA - location
	location_xneg36_ypos217_room18_floorA - location
	location_xneg37_ypos73_room21_floorA - location
	location_xneg38_ypos113_room3_floorB - location
	location_xneg38_ypos149_room3_floorB - location
	location_xneg39_ypos92_room14_floorA - location
	location_xneg3_ypos30_room1_floorA - location
	location_xneg3_ypos40_room8_floorB - location
	location_xneg40_ypos165_room13_floorA - location
	location_xneg40_ypos88_room14_floorA - location
	location_xneg42_ypos93_room14_floorA - location
	location_xneg43_ypos164_room13_floorA - location
	location_xneg46_ypos0_room5_floorA - location
	location_xneg47_ypos160_room13_floorA - location
	location_xneg47_ypos91_room14_floorA - location
	location_xneg48_ypos11_room5_floorA - location
	location_xneg4_ypos62_room8_floorB - location
	location_xneg52_ypos33_room21_floorA - location
	location_xneg53_ypos167_room13_floorA - location
	location_xneg59_ypos127_room17_floorA - location
	location_xneg62_ypos113_room3_floorB - location
	location_xneg62_ypos69_room21_floorA - location
	location_xneg68_ypos124_room3_floorB - location
	location_xpos10_ypos105_room2_floorA - location
	location_xpos10_ypos151_room16_floorA - location
	location_xpos10_ypos88_room4_floorB - location
	location_xpos11_ypos189_room18_floorA - location
	location_xpos15_ypos53_room8_floorB - location
	location_xpos18_ypos104_room2_floorA - location
	location_xpos22_ypos88_room4_floorB - location
	location_xpos25_ypos174_room16_floorA - location
	location_xpos29_ypos154_room16_floorA - location
	location_xpos29_ypos177_room16_floorA - location
	location_xpos30_ypos86_room4_floorB - location
	location_xpos3_ypos170_room18_floorA - location
	location_xpos3_ypos171_room18_floorA - location
	location_xpos3_ypos29_room1_floorA - location
	location_xpos44_ypos50_room7_floorB - location
	location_xpos47_ypos43_room7_floorB - location
	location_xpos48_ypos71_room7_floorB - location
	location_xpos6_ypos172_room18_floorA - location
	location_xpos6_ypos208_room18_floorA - location
	object11_book - object
	object12_book - object
	object13_book - object
	object14_book - object
	object15_book - object
	object16_book - object
	object17_book - object
	object18_book - object
	object19_book - object
	object20_book - object
	object21_book - object
	object22_book - object
	object23_book - object
	object24_book - object
	object25_book - object
	object26_book - object
	object27_book - object
	object28_book - object
	object29_book - object
	object30_book - object
	object31_clock - object
	object32_clock - object
	object33_clock - object
	object34_clock - object
	object35_clock - object
	object36_vase - object
	object37_vase - object
	object38_vase - object
	object39_vase - object
	object40_vase - object
	object41_vase - object
	object42_vase - object
	object43_vase - object
	object44_vase - object
	object45_vase - object
	object46_bottle - object
	object47_bowl - object
	object48_bowl - object
	object69_potted_plant - object
	object70_potted_plant - object
	object71_potted_plant - object
	object72_potted_plant - object
	object73_potted_plant - object
	object74_potted_plant - object
	object75_potted_plant - object
	object76_potted_plant - object
	object77_potted_plant - object
	object78_potted_plant - object
	object79_potted_plant - object
	object80_potted_plant - object
	object81_potted_plant - object
	object82_potted_plant - object
	object83_potted_plant - object
	object84_potted_plant - object
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
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_empty_room - room
	room16_home_office - room
	room17_kitchen - room
	room18_living_room - room
	room19_lobby - room
	room1_bathroom - room
	room20_staircase - room
	room21_television_room - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg6_ypos68_room10_floorA)
	(inreceptacle object11_book receptacle68_couch)
	(inreceptacle object12_book receptacle63_chair)
	(inreceptacle object13_book receptacle63_chair)
	(inreceptacle object18_book receptacle62_chair)
	(inreceptacle object19_book receptacle62_chair)
	(inreceptacle object20_book receptacle62_chair)
	(inreceptacle object21_book receptacle62_chair)
	(inreceptacle object22_book receptacle62_chair)
	(inreceptacle object24_book receptacle61_chair)
	(inreceptacle object27_book receptacle62_chair)
	(inreceptacle object28_book receptacle62_chair)
	(inreceptacle object29_book receptacle67_couch)
	(inreceptacle object30_book receptacle67_couch)
	(inreceptacle object33_clock receptacle65_chair)
	(inreceptacle object36_vase receptacle64_chair)
	(inreceptacle object37_vase receptacle63_chair)
	(inreceptacle object38_vase receptacle63_chair)
	(inreceptacle object42_vase receptacle63_chair)
	(inreceptacle object46_bottle receptacle9_sink)
	(inreceptacle object47_bowl receptacle64_chair)
	(inreceptacle object48_bowl receptacle64_chair)
	(inreceptacle object71_potted_plant receptacle3_sink)
	(inreceptacle object72_potted_plant receptacle3_sink)
	(inreceptacle object73_potted_plant receptacle87_bed)
	(inreceptacle object75_potted_plant receptacle68_couch)
	(inreceptacle object76_potted_plant receptacle68_couch)
	(inreceptacle object77_potted_plant receptacle68_couch)
	(inreceptacle object78_potted_plant receptacle68_couch)
	(inreceptacle object79_potted_plant receptacle68_couch)
	(inroom agent room10_corridor)
	(locationinroom center_location_xneg11_ypos191_room18_floorA room18_living_room)
	(locationinroom center_location_xneg12_ypos83_room20_floorA room20_staircase)
	(locationinroom center_location_xneg1_ypos46_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg37_ypos96_room14_floorA room14_dining_room)
	(locationinroom center_location_xneg38_ypos7_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg40_ypos163_room13_floorA room13_dining_room)
	(locationinroom center_location_xneg42_ypos126_room17_floorA room17_kitchen)
	(locationinroom center_location_xneg47_ypos59_room21_floorA room21_television_room)
	(locationinroom center_location_xneg51_ypos135_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg5_ypos54_room22_floorA room22_utility_room)
	(locationinroom center_location_xneg6_ypos102_room11_floorB room11_corridor)
	(locationinroom center_location_xneg6_ypos68_room10_floorA room10_corridor)
	(locationinroom center_location_xneg7_ypos126_room19_floorA room19_lobby)
	(locationinroom center_location_xneg9_ypos136_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg9_ypos31_room9_floorA room9_corridor)
	(locationinroom center_location_xpos0_yneg1_room15_floorA room15_empty_room)
	(locationinroom center_location_xpos14_ypos99_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos17_ypos164_room16_floorA room16_home_office)
	(locationinroom center_location_xpos25_ypos84_room4_floorB room4_bathroom)
	(locationinroom center_location_xpos3_ypos69_room12_floorB room12_corridor)
	(locationinroom center_location_xpos41_ypos56_room7_floorB room7_bedroom)
	(locationinroom center_location_xpos5_ypos25_room1_floorA room1_bathroom)
	(locationinroom location_xneg11_ypos151_room6_floorB room6_bedroom)
	(locationinroom location_xneg13_ypos62_room8_floorB room8_bedroom)
	(locationinroom location_xneg14_ypos59_room22_floorA room22_utility_room)
	(locationinroom location_xneg15_ypos135_room19_floorA room19_lobby)
	(locationinroom location_xneg20_ypos36_room21_floorA room21_television_room)
	(locationinroom location_xneg21_ypos53_room21_floorA room21_television_room)
	(locationinroom location_xneg22_ypos125_room17_floorA room17_kitchen)
	(locationinroom location_xneg22_ypos50_room21_floorA room21_television_room)
	(locationinroom location_xneg22_ypos51_room21_floorA room21_television_room)
	(locationinroom location_xneg22_ypos53_room21_floorA room21_television_room)
	(locationinroom location_xneg23_ypos144_room13_floorA room13_dining_room)
	(locationinroom location_xneg25_ypos203_room18_floorA room18_living_room)
	(locationinroom location_xneg26_ypos34_room21_floorA room21_television_room)
	(locationinroom location_xneg29_ypos38_room21_floorA room21_television_room)
	(locationinroom location_xneg31_ypos159_room6_floorB room6_bedroom)
	(locationinroom location_xneg31_ypos27_room5_floorA room5_bedroom)
	(locationinroom location_xneg32_ypos28_room5_floorA room5_bedroom)
	(locationinroom location_xneg34_ypos29_room5_floorA room5_bedroom)
	(locationinroom location_xneg34_ypos92_room14_floorA room14_dining_room)
	(locationinroom location_xneg35_ypos28_room5_floorA room5_bedroom)
	(locationinroom location_xneg36_ypos136_room17_floorA room17_kitchen)
	(locationinroom location_xneg36_ypos217_room18_floorA room18_living_room)
	(locationinroom location_xneg37_ypos73_room21_floorA room21_television_room)
	(locationinroom location_xneg38_ypos113_room3_floorB room3_bathroom)
	(locationinroom location_xneg38_ypos149_room3_floorB room3_bathroom)
	(locationinroom location_xneg39_ypos92_room14_floorA room14_dining_room)
	(locationinroom location_xneg3_ypos30_room1_floorA room1_bathroom)
	(locationinroom location_xneg3_ypos40_room8_floorB room8_bedroom)
	(locationinroom location_xneg40_ypos165_room13_floorA room13_dining_room)
	(locationinroom location_xneg40_ypos88_room14_floorA room14_dining_room)
	(locationinroom location_xneg42_ypos93_room14_floorA room14_dining_room)
	(locationinroom location_xneg43_ypos164_room13_floorA room13_dining_room)
	(locationinroom location_xneg46_ypos0_room5_floorA room5_bedroom)
	(locationinroom location_xneg47_ypos160_room13_floorA room13_dining_room)
	(locationinroom location_xneg47_ypos91_room14_floorA room14_dining_room)
	(locationinroom location_xneg48_ypos11_room5_floorA room5_bedroom)
	(locationinroom location_xneg4_ypos62_room8_floorB room8_bedroom)
	(locationinroom location_xneg52_ypos33_room21_floorA room21_television_room)
	(locationinroom location_xneg53_ypos167_room13_floorA room13_dining_room)
	(locationinroom location_xneg59_ypos127_room17_floorA room17_kitchen)
	(locationinroom location_xneg62_ypos113_room3_floorB room3_bathroom)
	(locationinroom location_xneg62_ypos69_room21_floorA room21_television_room)
	(locationinroom location_xneg68_ypos124_room3_floorB room3_bathroom)
	(locationinroom location_xpos10_ypos105_room2_floorA room2_bathroom)
	(locationinroom location_xpos10_ypos151_room16_floorA room16_home_office)
	(locationinroom location_xpos10_ypos88_room4_floorB room4_bathroom)
	(locationinroom location_xpos11_ypos189_room18_floorA room18_living_room)
	(locationinroom location_xpos15_ypos53_room8_floorB room8_bedroom)
	(locationinroom location_xpos18_ypos104_room2_floorA room2_bathroom)
	(locationinroom location_xpos22_ypos88_room4_floorB room4_bathroom)
	(locationinroom location_xpos25_ypos174_room16_floorA room16_home_office)
	(locationinroom location_xpos29_ypos154_room16_floorA room16_home_office)
	(locationinroom location_xpos29_ypos177_room16_floorA room16_home_office)
	(locationinroom location_xpos30_ypos86_room4_floorB room4_bathroom)
	(locationinroom location_xpos3_ypos170_room18_floorA room18_living_room)
	(locationinroom location_xpos3_ypos171_room18_floorA room18_living_room)
	(locationinroom location_xpos3_ypos29_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_ypos50_room7_floorB room7_bedroom)
	(locationinroom location_xpos47_ypos43_room7_floorB room7_bedroom)
	(locationinroom location_xpos48_ypos71_room7_floorB room7_bedroom)
	(locationinroom location_xpos6_ypos172_room18_floorA room18_living_room)
	(locationinroom location_xpos6_ypos208_room18_floorA room18_living_room)
	(objectatlocation object11_book location_xneg25_ypos203_room18_floorA)
	(objectatlocation object12_book location_xpos11_ypos189_room18_floorA)
	(objectatlocation object13_book location_xpos11_ypos189_room18_floorA)
	(objectatlocation object14_book location_xneg34_ypos29_room5_floorA)
	(objectatlocation object15_book location_xneg35_ypos28_room5_floorA)
	(objectatlocation object16_book location_xneg32_ypos28_room5_floorA)
	(objectatlocation object17_book location_xneg31_ypos27_room5_floorA)
	(objectatlocation object18_book location_xpos29_ypos154_room16_floorA)
	(objectatlocation object19_book location_xpos29_ypos154_room16_floorA)
	(objectatlocation object20_book location_xpos29_ypos154_room16_floorA)
	(objectatlocation object21_book location_xpos29_ypos154_room16_floorA)
	(objectatlocation object22_book location_xpos29_ypos154_room16_floorA)
	(objectatlocation object23_book location_xpos10_ypos151_room16_floorA)
	(objectatlocation object24_book location_xneg47_ypos91_room14_floorA)
	(objectatlocation object25_book location_xneg21_ypos53_room21_floorA)
	(objectatlocation object26_book location_xneg22_ypos53_room21_floorA)
	(objectatlocation object27_book location_xpos29_ypos154_room16_floorA)
	(objectatlocation object28_book location_xpos29_ypos154_room16_floorA)
	(objectatlocation object29_book location_xneg62_ypos69_room21_floorA)
	(objectatlocation object30_book location_xneg62_ypos69_room21_floorA)
	(objectatlocation object31_clock location_xneg23_ypos144_room13_floorA)
	(objectatlocation object32_clock location_xneg52_ypos33_room21_floorA)
	(objectatlocation object33_clock location_xpos25_ypos174_room16_floorA)
	(objectatlocation object34_clock location_xpos15_ypos53_room8_floorB)
	(objectatlocation object35_clock location_xneg4_ypos62_room8_floorB)
	(objectatlocation object36_vase location_xpos6_ypos208_room18_floorA)
	(objectatlocation object37_vase location_xpos11_ypos189_room18_floorA)
	(objectatlocation object38_vase location_xpos11_ypos189_room18_floorA)
	(objectatlocation object39_vase location_xpos3_ypos171_room18_floorA)
	(objectatlocation object40_vase location_xpos6_ypos172_room18_floorA)
	(objectatlocation object41_vase location_xpos3_ypos170_room18_floorA)
	(objectatlocation object42_vase location_xpos11_ypos189_room18_floorA)
	(objectatlocation object43_vase location_xneg22_ypos50_room21_floorA)
	(objectatlocation object44_vase location_xneg22_ypos51_room21_floorA)
	(objectatlocation object45_vase location_xneg13_ypos62_room8_floorB)
	(objectatlocation object46_bottle location_xpos10_ypos105_room2_floorA)
	(objectatlocation object47_bowl location_xpos6_ypos208_room18_floorA)
	(objectatlocation object48_bowl location_xpos6_ypos208_room18_floorA)
	(objectatlocation object69_potted_plant location_xneg15_ypos135_room19_floorA)
	(objectatlocation object70_potted_plant location_xneg38_ypos113_room3_floorB)
	(objectatlocation object71_potted_plant location_xneg62_ypos113_room3_floorB)
	(objectatlocation object72_potted_plant location_xneg62_ypos113_room3_floorB)
	(objectatlocation object73_potted_plant location_xneg3_ypos40_room8_floorB)
	(objectatlocation object74_potted_plant location_xpos48_ypos71_room7_floorB)
	(objectatlocation object75_potted_plant location_xneg25_ypos203_room18_floorA)
	(objectatlocation object76_potted_plant location_xneg25_ypos203_room18_floorA)
	(objectatlocation object77_potted_plant location_xneg25_ypos203_room18_floorA)
	(objectatlocation object78_potted_plant location_xneg25_ypos203_room18_floorA)
	(objectatlocation object79_potted_plant location_xneg25_ypos203_room18_floorA)
	(objectatlocation object80_potted_plant location_xneg36_ypos217_room18_floorA)
	(objectatlocation object81_potted_plant location_xneg31_ypos159_room6_floorB)
	(objectatlocation object82_potted_plant location_xneg26_ypos34_room21_floorA)
	(objectatlocation object83_potted_plant location_xneg29_ypos38_room21_floorA)
	(objectatlocation object84_potted_plant location_xneg20_ypos36_room21_floorA)
	(receptacleatlocation receptacle10_refrigerator location_xneg22_ypos125_room17_floorA)
	(receptacleatlocation receptacle1_oven location_xneg36_ypos136_room17_floorA)
	(receptacleatlocation receptacle2_sink location_xneg14_ypos59_room22_floorA)
	(receptacleatlocation receptacle3_sink location_xneg62_ypos113_room3_floorB)
	(receptacleatlocation receptacle49_bench location_xneg46_ypos0_room5_floorA)
	(receptacleatlocation receptacle4_sink location_xpos10_ypos88_room4_floorB)
	(receptacleatlocation receptacle50_toilet location_xpos30_ypos86_room4_floorB)
	(receptacleatlocation receptacle51_toilet location_xpos3_ypos29_room1_floorA)
	(receptacleatlocation receptacle52_toilet location_xneg38_ypos149_room3_floorB)
	(receptacleatlocation receptacle53_toilet location_xpos18_ypos104_room2_floorA)
	(receptacleatlocation receptacle54_chair location_xneg47_ypos160_room13_floorA)
	(receptacleatlocation receptacle55_chair location_xneg40_ypos165_room13_floorA)
	(receptacleatlocation receptacle56_chair location_xneg53_ypos167_room13_floorA)
	(receptacleatlocation receptacle57_chair location_xneg40_ypos88_room14_floorA)
	(receptacleatlocation receptacle58_chair location_xneg34_ypos92_room14_floorA)
	(receptacleatlocation receptacle59_chair location_xneg37_ypos73_room21_floorA)
	(receptacleatlocation receptacle5_sink location_xpos22_ypos88_room4_floorB)
	(receptacleatlocation receptacle60_chair location_xneg42_ypos93_room14_floorA)
	(receptacleatlocation receptacle61_chair location_xneg47_ypos91_room14_floorA)
	(receptacleatlocation receptacle62_chair location_xpos29_ypos154_room16_floorA)
	(receptacleatlocation receptacle63_chair location_xpos11_ypos189_room18_floorA)
	(receptacleatlocation receptacle64_chair location_xpos6_ypos208_room18_floorA)
	(receptacleatlocation receptacle65_chair location_xpos25_ypos174_room16_floorA)
	(receptacleatlocation receptacle66_chair location_xpos29_ypos177_room16_floorA)
	(receptacleatlocation receptacle67_couch location_xneg62_ypos69_room21_floorA)
	(receptacleatlocation receptacle68_couch location_xneg25_ypos203_room18_floorA)
	(receptacleatlocation receptacle6_sink location_xneg59_ypos127_room17_floorA)
	(receptacleatlocation receptacle7_sink location_xneg3_ypos30_room1_floorA)
	(receptacleatlocation receptacle85_bed location_xneg11_ypos151_room6_floorB)
	(receptacleatlocation receptacle86_bed location_xneg48_ypos11_room5_floorA)
	(receptacleatlocation receptacle87_bed location_xneg3_ypos40_room8_floorB)
	(receptacleatlocation receptacle88_bed location_xpos44_ypos50_room7_floorB)
	(receptacleatlocation receptacle89_bed location_xpos47_ypos43_room7_floorB)
	(receptacleatlocation receptacle8_sink location_xneg68_ypos124_room3_floorB)
	(receptacleatlocation receptacle90_dining_table location_xneg43_ypos164_room13_floorA)
	(receptacleatlocation receptacle91_dining_table location_xneg39_ypos92_room14_floorA)
	(receptacleatlocation receptacle9_sink location_xpos10_ypos105_room2_floorA)
	(roomlocation center_location_xneg11_ypos191_room18_floorA room18_living_room)
	(roomlocation center_location_xneg12_ypos83_room20_floorA room20_staircase)
	(roomlocation center_location_xneg1_ypos46_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg37_ypos96_room14_floorA room14_dining_room)
	(roomlocation center_location_xneg38_ypos7_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg40_ypos163_room13_floorA room13_dining_room)
	(roomlocation center_location_xneg42_ypos126_room17_floorA room17_kitchen)
	(roomlocation center_location_xneg47_ypos59_room21_floorA room21_television_room)
	(roomlocation center_location_xneg51_ypos135_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg5_ypos54_room22_floorA room22_utility_room)
	(roomlocation center_location_xneg6_ypos102_room11_floorB room11_corridor)
	(roomlocation center_location_xneg6_ypos68_room10_floorA room10_corridor)
	(roomlocation center_location_xneg7_ypos126_room19_floorA room19_lobby)
	(roomlocation center_location_xneg9_ypos136_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg9_ypos31_room9_floorA room9_corridor)
	(roomlocation center_location_xpos0_yneg1_room15_floorA room15_empty_room)
	(roomlocation center_location_xpos14_ypos99_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos17_ypos164_room16_floorA room16_home_office)
	(roomlocation center_location_xpos25_ypos84_room4_floorB room4_bathroom)
	(roomlocation center_location_xpos3_ypos69_room12_floorB room12_corridor)
	(roomlocation center_location_xpos41_ypos56_room7_floorB room7_bedroom)
	(roomlocation center_location_xpos5_ypos25_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object31_clock receptacle88_bed)))
)
