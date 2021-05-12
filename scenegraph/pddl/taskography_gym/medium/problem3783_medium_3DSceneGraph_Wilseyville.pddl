
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg103_ypos3_room8_floorC - location
	center_location_xneg110_yneg25_room4_floorB - location
	center_location_xneg111_yneg6_room26_floorB - location
	center_location_xneg11_yneg24_room13_floorB - location
	center_location_xneg12_ypos7_room19_floorA - location
	center_location_xneg24_ypos16_room1_floorA - location
	center_location_xneg27_yneg22_room24_floorB - location
	center_location_xneg34_ypos16_room3_floorB - location
	center_location_xneg3_ypos13_room21_floorC - location
	center_location_xneg43_yneg26_room2_floorB - location
	center_location_xneg43_yneg3_room14_floorB - location
	center_location_xneg45_yneg13_room12_floorB - location
	center_location_xneg48_ypos10_room15_floorB - location
	center_location_xneg4_yneg19_room6_floorC - location
	center_location_xneg51_yneg22_room25_floorA - location
	center_location_xneg57_yneg23_room7_floorC - location
	center_location_xneg57_ypos19_room16_floorA - location
	center_location_xneg58_ypos4_room10_floorA - location
	center_location_xneg65_ypos13_room9_floorC - location
	center_location_xneg74_yneg18_room17_floorB - location
	center_location_xneg77_yneg22_room18_floorA - location
	center_location_xneg7_ypos6_room20_floorB - location
	center_location_xneg82_ypos7_room11_floorB - location
	center_location_xneg89_ypos17_room22_floorA - location
	center_location_xneg8_yneg24_room5_floorA - location
	center_location_xneg98_ypos5_room23_floorB - location
	location_xneg103_yneg33_room26_floorB - location
	location_xneg104_yneg34_room4_floorB - location
	location_xneg109_ypos10_room8_floorC - location
	location_xneg11_ypos15_room20_floorB - location
	location_xneg123_yneg21_room26_floorB - location
	location_xneg125_yneg32_room4_floorB - location
	location_xneg125_ypos17_room8_floorC - location
	location_xneg13_yneg16_room6_floorC - location
	location_xneg22_yneg17_room13_floorB - location
	location_xneg22_yneg27_room6_floorC - location
	location_xneg23_yneg23_room13_floorB - location
	location_xneg23_ypos13_room3_floorB - location
	location_xneg25_yneg33_room5_floorA - location
	location_xneg25_ypos19_room1_floorA - location
	location_xneg25_ypos21_room3_floorB - location
	location_xneg2_yneg33_room13_floorB - location
	location_xneg34_ypos21_room1_floorA - location
	location_xneg39_yneg29_room2_floorB - location
	location_xneg41_ypos24_room3_floorB - location
	location_xneg41_ypos4_room14_floorB - location
	location_xneg42_ypos4_room14_floorB - location
	location_xneg43_yneg25_room25_floorA - location
	location_xneg43_ypos13_room15_floorB - location
	location_xneg44_yneg33_room7_floorC - location
	location_xneg44_yneg34_room7_floorC - location
	location_xneg46_yneg32_room25_floorA - location
	location_xneg46_ypos4_room14_floorB - location
	location_xneg47_ypos13_room15_floorB - location
	location_xneg47_ypos4_room14_floorB - location
	location_xneg48_ypos4_room14_floorB - location
	location_xneg52_ypos19_room15_floorB - location
	location_xneg53_ypos13_room15_floorB - location
	location_xneg54_ypos18_room16_floorA - location
	location_xneg56_yneg31_room25_floorA - location
	location_xneg56_ypos15_room16_floorA - location
	location_xneg59_yneg25_room17_floorB - location
	location_xneg68_yneg30_room7_floorC - location
	location_xneg6_ypos22_room21_floorC - location
	location_xneg71_yneg34_room17_floorB - location
	location_xneg72_yneg33_room17_floorB - location
	location_xneg73_ypos14_room11_floorB - location
	location_xneg74_ypos14_room11_floorB - location
	location_xneg75_yneg15_room7_floorC - location
	location_xneg76_yneg8_room14_floorB - location
	location_xneg76_yneg9_room14_floorB - location
	location_xneg77_ypos14_room11_floorB - location
	location_xneg79_yneg4_room17_floorB - location
	location_xneg81_yneg11_room18_floorA - location
	location_xneg82_yneg12_room17_floorB - location
	location_xneg86_yneg26_room18_floorA - location
	location_xneg89_yneg5_room17_floorB - location
	location_xneg93_yneg8_room26_floorB - location
	location_xneg95_yneg23_room4_floorB - location
	location_xneg96_yneg33_room26_floorB - location
	location_xpos10_ypos21_room21_floorC - location
	location_xpos11_ypos21_room21_floorC - location
	location_xpos11_ypos6_room20_floorB - location
	location_xpos3_yneg23_room5_floorA - location
	location_xpos5_ypos18_room19_floorA - location
	location_xpos9_yneg34_room6_floorC - location
	object100_teddy_bear - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_handbag - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_handbag - object
	object40_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object4_bowl - object
	object60_keyboard - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_book - object
	object86_book - object
	object87_book - object
	object88_book - object
	object89_vase - object
	object90_vase - object
	object91_vase - object
	object92_vase - object
	object93_vase - object
	object94_vase - object
	object95_vase - object
	object96_vase - object
	object97_vase - object
	object98_vase - object
	object99_vase - object
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
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	receptacle56_toilet - receptacle
	receptacle57_toilet - receptacle
	receptacle5_chair - receptacle
	receptacle61_oven - receptacle
	receptacle62_oven - receptacle
	receptacle63_oven - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	receptacle69_refrigerator - receptacle
	receptacle6_chair - receptacle
	receptacle70_refrigerator - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_home_office - room
	room17_kitchen - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_living_room - room
	room21_playroom - room
	room22_staircase - room
	room23_staircase - room
	room24_staircase - room
	room25_storage - room
	room26_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg34_ypos16_room3_floorB)
	(inreceptacle object100_teddy_bear receptacle18_chair)
	(inreceptacle object25_potted_plant receptacle50_dining_table)
	(inreceptacle object26_potted_plant receptacle11_chair)
	(inreceptacle object27_potted_plant receptacle66_sink)
	(inreceptacle object28_potted_plant receptacle66_sink)
	(inreceptacle object29_potted_plant receptacle66_sink)
	(inreceptacle object2_handbag receptacle1_bench)
	(inreceptacle object32_potted_plant receptacle16_chair)
	(inreceptacle object33_potted_plant receptacle22_couch)
	(inreceptacle object34_potted_plant receptacle8_chair)
	(inreceptacle object35_potted_plant receptacle22_couch)
	(inreceptacle object3_handbag receptacle1_bench)
	(inreceptacle object42_potted_plant receptacle15_chair)
	(inreceptacle object43_potted_plant receptacle61_oven)
	(inreceptacle object4_bowl receptacle18_chair)
	(inreceptacle object60_keyboard receptacle11_chair)
	(inreceptacle object83_book receptacle16_chair)
	(inreceptacle object84_book receptacle13_chair)
	(inreceptacle object85_book receptacle52_dining_table)
	(inreceptacle object86_book receptacle52_dining_table)
	(inreceptacle object89_vase receptacle66_sink)
	(inreceptacle object90_vase receptacle66_sink)
	(inreceptacle object91_vase receptacle66_sink)
	(inreceptacle object92_vase receptacle10_chair)
	(inreceptacle object93_vase receptacle22_couch)
	(inreceptacle object95_vase receptacle8_chair)
	(inreceptacle object96_vase receptacle16_chair)
	(inreceptacle object97_vase receptacle15_chair)
	(inreceptacle object98_vase receptacle51_dining_table)
	(inreceptacle object99_vase receptacle61_oven)
	(inroom agent room3_bathroom)
	(locationinroom center_location_xneg103_ypos3_room8_floorC room8_bedroom)
	(locationinroom center_location_xneg110_yneg25_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg111_yneg6_room26_floorB room26_television_room)
	(locationinroom center_location_xneg11_yneg24_room13_floorB room13_corridor)
	(locationinroom center_location_xneg12_ypos7_room19_floorA room19_living_room)
	(locationinroom center_location_xneg24_ypos16_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg27_yneg22_room24_floorB room24_staircase)
	(locationinroom center_location_xneg34_ypos16_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg3_ypos13_room21_floorC room21_playroom)
	(locationinroom center_location_xneg43_yneg26_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg43_yneg3_room14_floorB room14_corridor)
	(locationinroom center_location_xneg45_yneg13_room12_floorB room12_corridor)
	(locationinroom center_location_xneg48_ypos10_room15_floorB room15_dining_room)
	(locationinroom center_location_xneg4_yneg19_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg51_yneg22_room25_floorA room25_storage)
	(locationinroom center_location_xneg57_yneg23_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg57_ypos19_room16_floorA room16_home_office)
	(locationinroom center_location_xneg58_ypos4_room10_floorA room10_corridor)
	(locationinroom center_location_xneg65_ypos13_room9_floorC room9_closet)
	(locationinroom center_location_xneg74_yneg18_room17_floorB room17_kitchen)
	(locationinroom center_location_xneg77_yneg22_room18_floorA room18_living_room)
	(locationinroom center_location_xneg7_ypos6_room20_floorB room20_living_room)
	(locationinroom center_location_xneg82_ypos7_room11_floorB room11_corridor)
	(locationinroom center_location_xneg89_ypos17_room22_floorA room22_staircase)
	(locationinroom center_location_xneg8_yneg24_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg98_ypos5_room23_floorB room23_staircase)
	(locationinroom location_xneg103_yneg33_room26_floorB room26_television_room)
	(locationinroom location_xneg104_yneg34_room4_floorB room4_bathroom)
	(locationinroom location_xneg109_ypos10_room8_floorC room8_bedroom)
	(locationinroom location_xneg11_ypos15_room20_floorB room20_living_room)
	(locationinroom location_xneg123_yneg21_room26_floorB room26_television_room)
	(locationinroom location_xneg125_yneg32_room4_floorB room4_bathroom)
	(locationinroom location_xneg125_ypos17_room8_floorC room8_bedroom)
	(locationinroom location_xneg13_yneg16_room6_floorC room6_bedroom)
	(locationinroom location_xneg22_yneg17_room13_floorB room13_corridor)
	(locationinroom location_xneg22_yneg27_room6_floorC room6_bedroom)
	(locationinroom location_xneg23_yneg23_room13_floorB room13_corridor)
	(locationinroom location_xneg23_ypos13_room3_floorB room3_bathroom)
	(locationinroom location_xneg25_yneg33_room5_floorA room5_bedroom)
	(locationinroom location_xneg25_ypos19_room1_floorA room1_bathroom)
	(locationinroom location_xneg25_ypos21_room3_floorB room3_bathroom)
	(locationinroom location_xneg2_yneg33_room13_floorB room13_corridor)
	(locationinroom location_xneg34_ypos21_room1_floorA room1_bathroom)
	(locationinroom location_xneg39_yneg29_room2_floorB room2_bathroom)
	(locationinroom location_xneg41_ypos24_room3_floorB room3_bathroom)
	(locationinroom location_xneg41_ypos4_room14_floorB room14_corridor)
	(locationinroom location_xneg42_ypos4_room14_floorB room14_corridor)
	(locationinroom location_xneg43_yneg25_room25_floorA room25_storage)
	(locationinroom location_xneg43_ypos13_room15_floorB room15_dining_room)
	(locationinroom location_xneg44_yneg33_room7_floorC room7_bedroom)
	(locationinroom location_xneg44_yneg34_room7_floorC room7_bedroom)
	(locationinroom location_xneg46_yneg32_room25_floorA room25_storage)
	(locationinroom location_xneg46_ypos4_room14_floorB room14_corridor)
	(locationinroom location_xneg47_ypos13_room15_floorB room15_dining_room)
	(locationinroom location_xneg47_ypos4_room14_floorB room14_corridor)
	(locationinroom location_xneg48_ypos4_room14_floorB room14_corridor)
	(locationinroom location_xneg52_ypos19_room15_floorB room15_dining_room)
	(locationinroom location_xneg53_ypos13_room15_floorB room15_dining_room)
	(locationinroom location_xneg54_ypos18_room16_floorA room16_home_office)
	(locationinroom location_xneg56_yneg31_room25_floorA room25_storage)
	(locationinroom location_xneg56_ypos15_room16_floorA room16_home_office)
	(locationinroom location_xneg59_yneg25_room17_floorB room17_kitchen)
	(locationinroom location_xneg68_yneg30_room7_floorC room7_bedroom)
	(locationinroom location_xneg6_ypos22_room21_floorC room21_playroom)
	(locationinroom location_xneg71_yneg34_room17_floorB room17_kitchen)
	(locationinroom location_xneg72_yneg33_room17_floorB room17_kitchen)
	(locationinroom location_xneg73_ypos14_room11_floorB room11_corridor)
	(locationinroom location_xneg74_ypos14_room11_floorB room11_corridor)
	(locationinroom location_xneg75_yneg15_room7_floorC room7_bedroom)
	(locationinroom location_xneg76_yneg8_room14_floorB room14_corridor)
	(locationinroom location_xneg76_yneg9_room14_floorB room14_corridor)
	(locationinroom location_xneg77_ypos14_room11_floorB room11_corridor)
	(locationinroom location_xneg79_yneg4_room17_floorB room17_kitchen)
	(locationinroom location_xneg81_yneg11_room18_floorA room18_living_room)
	(locationinroom location_xneg82_yneg12_room17_floorB room17_kitchen)
	(locationinroom location_xneg86_yneg26_room18_floorA room18_living_room)
	(locationinroom location_xneg89_yneg5_room17_floorB room17_kitchen)
	(locationinroom location_xneg93_yneg8_room26_floorB room26_television_room)
	(locationinroom location_xneg95_yneg23_room4_floorB room4_bathroom)
	(locationinroom location_xneg96_yneg33_room26_floorB room26_television_room)
	(locationinroom location_xpos10_ypos21_room21_floorC room21_playroom)
	(locationinroom location_xpos11_ypos21_room21_floorC room21_playroom)
	(locationinroom location_xpos11_ypos6_room20_floorB room20_living_room)
	(locationinroom location_xpos3_yneg23_room5_floorA room5_bedroom)
	(locationinroom location_xpos5_ypos18_room19_floorA room19_living_room)
	(locationinroom location_xpos9_yneg34_room6_floorC room6_bedroom)
	(objectatlocation object100_teddy_bear location_xpos10_ypos21_room21_floorC)
	(objectatlocation object24_potted_plant location_xneg73_ypos14_room11_floorB)
	(objectatlocation object25_potted_plant location_xneg47_ypos13_room15_floorB)
	(objectatlocation object26_potted_plant location_xneg56_ypos15_room16_floorA)
	(objectatlocation object27_potted_plant location_xneg95_yneg23_room4_floorB)
	(objectatlocation object28_potted_plant location_xneg95_yneg23_room4_floorB)
	(objectatlocation object29_potted_plant location_xneg95_yneg23_room4_floorB)
	(objectatlocation object2_handbag location_xneg56_yneg31_room25_floorA)
	(objectatlocation object30_potted_plant location_xneg44_yneg34_room7_floorC)
	(objectatlocation object31_potted_plant location_xneg44_yneg33_room7_floorC)
	(objectatlocation object32_potted_plant location_xpos9_yneg34_room6_floorC)
	(objectatlocation object33_potted_plant location_xpos11_ypos6_room20_floorB)
	(objectatlocation object34_potted_plant location_xneg11_ypos15_room20_floorB)
	(objectatlocation object35_potted_plant location_xpos11_ypos6_room20_floorB)
	(objectatlocation object36_potted_plant location_xneg103_yneg33_room26_floorB)
	(objectatlocation object37_potted_plant location_xneg96_yneg33_room26_floorB)
	(objectatlocation object38_potted_plant location_xneg76_yneg9_room14_floorB)
	(objectatlocation object39_potted_plant location_xneg76_yneg8_room14_floorB)
	(objectatlocation object3_handbag location_xneg56_yneg31_room25_floorA)
	(objectatlocation object40_potted_plant location_xneg41_ypos24_room3_floorB)
	(objectatlocation object42_potted_plant location_xneg25_yneg33_room5_floorA)
	(objectatlocation object43_potted_plant location_xneg72_yneg33_room17_floorB)
	(objectatlocation object4_bowl location_xpos10_ypos21_room21_floorC)
	(objectatlocation object60_keyboard location_xneg56_ypos15_room16_floorA)
	(objectatlocation object71_book location_xneg73_ypos14_room11_floorB)
	(objectatlocation object72_book location_xneg74_ypos14_room11_floorB)
	(objectatlocation object73_book location_xneg77_ypos14_room11_floorB)
	(objectatlocation object74_book location_xneg48_ypos4_room14_floorB)
	(objectatlocation object75_book location_xneg47_ypos4_room14_floorB)
	(objectatlocation object76_book location_xneg46_ypos4_room14_floorB)
	(objectatlocation object77_book location_xneg47_ypos4_room14_floorB)
	(objectatlocation object78_book location_xneg41_ypos4_room14_floorB)
	(objectatlocation object79_book location_xneg42_ypos4_room14_floorB)
	(objectatlocation object80_book location_xneg42_ypos4_room14_floorB)
	(objectatlocation object81_book location_xneg46_ypos4_room14_floorB)
	(objectatlocation object82_book location_xneg46_ypos4_room14_floorB)
	(objectatlocation object83_book location_xpos9_yneg34_room6_floorC)
	(objectatlocation object84_book location_xneg75_yneg15_room7_floorC)
	(objectatlocation object85_book location_xneg93_yneg8_room26_floorB)
	(objectatlocation object86_book location_xneg93_yneg8_room26_floorB)
	(objectatlocation object87_book location_xneg23_yneg23_room13_floorB)
	(objectatlocation object88_book location_xneg41_ypos4_room14_floorB)
	(objectatlocation object89_vase location_xneg95_yneg23_room4_floorB)
	(objectatlocation object90_vase location_xneg95_yneg23_room4_floorB)
	(objectatlocation object91_vase location_xneg95_yneg23_room4_floorB)
	(objectatlocation object92_vase location_xneg52_ypos19_room15_floorB)
	(objectatlocation object93_vase location_xpos11_ypos6_room20_floorB)
	(objectatlocation object94_vase location_xneg22_yneg17_room13_floorB)
	(objectatlocation object95_vase location_xneg11_ypos15_room20_floorB)
	(objectatlocation object96_vase location_xpos9_yneg34_room6_floorC)
	(objectatlocation object97_vase location_xneg25_yneg33_room5_floorA)
	(objectatlocation object98_vase location_xneg82_yneg12_room17_floorB)
	(objectatlocation object99_vase location_xneg72_yneg33_room17_floorB)
	(receptacleatlocation receptacle10_chair location_xneg52_ypos19_room15_floorB)
	(receptacleatlocation receptacle11_chair location_xneg56_ypos15_room16_floorA)
	(receptacleatlocation receptacle12_chair location_xneg104_yneg34_room4_floorB)
	(receptacleatlocation receptacle13_chair location_xneg75_yneg15_room7_floorC)
	(receptacleatlocation receptacle14_chair location_xneg75_yneg15_room7_floorC)
	(receptacleatlocation receptacle15_chair location_xneg25_yneg33_room5_floorA)
	(receptacleatlocation receptacle16_chair location_xpos9_yneg34_room6_floorC)
	(receptacleatlocation receptacle17_chair location_xpos11_ypos21_room21_floorC)
	(receptacleatlocation receptacle18_chair location_xpos10_ypos21_room21_floorC)
	(receptacleatlocation receptacle19_chair location_xneg6_ypos22_room21_floorC)
	(receptacleatlocation receptacle1_bench location_xneg56_yneg31_room25_floorA)
	(receptacleatlocation receptacle20_couch location_xneg123_yneg21_room26_floorB)
	(receptacleatlocation receptacle21_couch location_xpos5_ypos18_room19_floorA)
	(receptacleatlocation receptacle22_couch location_xpos11_ypos6_room20_floorB)
	(receptacleatlocation receptacle23_couch location_xneg86_yneg26_room18_floorA)
	(receptacleatlocation receptacle44_bed location_xneg109_ypos10_room8_floorC)
	(receptacleatlocation receptacle45_bed location_xneg125_ypos17_room8_floorC)
	(receptacleatlocation receptacle46_bed location_xneg68_yneg30_room7_floorC)
	(receptacleatlocation receptacle47_bed location_xpos3_yneg23_room5_floorA)
	(receptacleatlocation receptacle48_bed location_xneg13_yneg16_room6_floorC)
	(receptacleatlocation receptacle49_bed location_xneg2_yneg33_room13_floorB)
	(receptacleatlocation receptacle50_dining_table location_xneg47_ypos13_room15_floorB)
	(receptacleatlocation receptacle51_dining_table location_xneg82_yneg12_room17_floorB)
	(receptacleatlocation receptacle52_dining_table location_xneg93_yneg8_room26_floorB)
	(receptacleatlocation receptacle53_dining_table location_xneg54_ypos18_room16_floorA)
	(receptacleatlocation receptacle54_toilet location_xneg125_yneg32_room4_floorB)
	(receptacleatlocation receptacle55_toilet location_xneg25_ypos19_room1_floorA)
	(receptacleatlocation receptacle56_toilet location_xneg25_ypos21_room3_floorB)
	(receptacleatlocation receptacle57_toilet location_xneg39_yneg29_room2_floorB)
	(receptacleatlocation receptacle5_chair location_xneg43_ypos13_room15_floorB)
	(receptacleatlocation receptacle61_oven location_xneg72_yneg33_room17_floorB)
	(receptacleatlocation receptacle62_oven location_xneg71_yneg34_room17_floorB)
	(receptacleatlocation receptacle63_oven location_xneg43_yneg25_room25_floorA)
	(receptacleatlocation receptacle64_sink location_xneg34_ypos21_room1_floorA)
	(receptacleatlocation receptacle65_sink location_xneg23_ypos13_room3_floorB)
	(receptacleatlocation receptacle66_sink location_xneg95_yneg23_room4_floorB)
	(receptacleatlocation receptacle67_refrigerator location_xneg46_yneg32_room25_floorA)
	(receptacleatlocation receptacle68_refrigerator location_xneg59_yneg25_room17_floorB)
	(receptacleatlocation receptacle69_refrigerator location_xneg22_yneg27_room6_floorC)
	(receptacleatlocation receptacle6_chair location_xneg79_yneg4_room17_floorB)
	(receptacleatlocation receptacle70_refrigerator location_xneg81_yneg11_room18_floorA)
	(receptacleatlocation receptacle7_chair location_xneg53_ypos13_room15_floorB)
	(receptacleatlocation receptacle8_chair location_xneg11_ypos15_room20_floorB)
	(receptacleatlocation receptacle9_chair location_xneg89_yneg5_room17_floorB)
	(roomlocation center_location_xneg103_ypos3_room8_floorC room8_bedroom)
	(roomlocation center_location_xneg110_yneg25_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg111_yneg6_room26_floorB room26_television_room)
	(roomlocation center_location_xneg11_yneg24_room13_floorB room13_corridor)
	(roomlocation center_location_xneg12_ypos7_room19_floorA room19_living_room)
	(roomlocation center_location_xneg24_ypos16_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg27_yneg22_room24_floorB room24_staircase)
	(roomlocation center_location_xneg34_ypos16_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg3_ypos13_room21_floorC room21_playroom)
	(roomlocation center_location_xneg43_yneg26_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg43_yneg3_room14_floorB room14_corridor)
	(roomlocation center_location_xneg45_yneg13_room12_floorB room12_corridor)
	(roomlocation center_location_xneg48_ypos10_room15_floorB room15_dining_room)
	(roomlocation center_location_xneg4_yneg19_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg51_yneg22_room25_floorA room25_storage)
	(roomlocation center_location_xneg57_yneg23_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg57_ypos19_room16_floorA room16_home_office)
	(roomlocation center_location_xneg58_ypos4_room10_floorA room10_corridor)
	(roomlocation center_location_xneg65_ypos13_room9_floorC room9_closet)
	(roomlocation center_location_xneg74_yneg18_room17_floorB room17_kitchen)
	(roomlocation center_location_xneg77_yneg22_room18_floorA room18_living_room)
	(roomlocation center_location_xneg7_ypos6_room20_floorB room20_living_room)
	(roomlocation center_location_xneg82_ypos7_room11_floorB room11_corridor)
	(roomlocation center_location_xneg89_ypos17_room22_floorA room22_staircase)
	(roomlocation center_location_xneg8_yneg24_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg98_ypos5_room23_floorB room23_staircase)
  )
  (:goal (and
	(inreceptacle object99_vase receptacle21_couch)
	(inreceptacle object40_potted_plant receptacle44_bed)
	(inreceptacle object36_potted_plant receptacle47_bed)
	(inreceptacle object86_book receptacle14_chair)
	(inreceptacle object89_vase receptacle55_toilet)
	(inreceptacle object72_book receptacle56_toilet)
	(inreceptacle object25_potted_plant receptacle8_chair)
	(inreceptacle object33_potted_plant receptacle15_chair)
	(inreceptacle object32_potted_plant receptacle64_sink)
	(inreceptacle object42_potted_plant receptacle11_chair)))
)
