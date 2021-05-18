
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_yneg7_room2_floorB - location
	center_location_xneg10_ypos33_room4_floorC - location
	center_location_xneg12_yneg2_room23_floorA - location
	center_location_xneg12_yneg5_room11_floorC - location
	center_location_xneg26_ypos6_room3_floorC - location
	center_location_xneg43_ypos33_room12_floorB - location
	center_location_xneg45_ypos30_room17_floorA - location
	center_location_xneg4_ypos21_room10_floorA - location
	center_location_xneg50_yneg4_room16_floorB - location
	center_location_xneg58_ypos0_room15_floorA - location
	center_location_xneg58_ypos33_room14_floorC - location
	center_location_xneg66_yneg6_room7_floorC - location
	center_location_xneg68_ypos12_room8_floorB - location
	center_location_xneg72_ypos33_room21_floorA - location
	center_location_xneg8_ypos37_room1_floorA - location
	center_location_xneg9_ypos20_room20_floorB - location
	center_location_xpos0_ypos6_room24_floorC - location
	center_location_xpos1_yneg12_room22_floorB - location
	center_location_xpos25_ypos28_room5_floorA - location
	center_location_xpos33_ypos18_room19_floorB - location
	center_location_xpos35_ypos26_room6_floorC - location
	center_location_xpos36_ypos0_room13_floorA - location
	center_location_xpos40_yneg44_room18_floorB - location
	center_location_xpos47_ypos0_room9_floorC - location
	location_xneg15_ypos34_room1_floorA - location
	location_xneg17_ypos2_room3_floorC - location
	location_xneg1_ypos17_room4_floorC - location
	location_xneg20_ypos5_room23_floorA - location
	location_xneg26_ypos7_room23_floorA - location
	location_xneg27_yneg7_room16_floorB - location
	location_xneg33_ypos12_room16_floorB - location
	location_xneg34_ypos12_room17_floorA - location
	location_xneg35_ypos40_room17_floorA - location
	location_xneg36_ypos28_room12_floorB - location
	location_xneg36_ypos33_room12_floorB - location
	location_xneg36_ypos39_room12_floorB - location
	location_xneg37_ypos40_room4_floorC - location
	location_xneg3_ypos44_room1_floorA - location
	location_xneg42_ypos39_room12_floorB - location
	location_xneg43_ypos33_room12_floorB - location
	location_xneg45_ypos29_room12_floorB - location
	location_xneg46_yneg19_room11_floorC - location
	location_xneg48_ypos8_room15_floorA - location
	location_xneg49_ypos35_room12_floorB - location
	location_xneg49_ypos39_room12_floorB - location
	location_xneg49_ypos40_room14_floorC - location
	location_xneg4_yneg9_room2_floorB - location
	location_xneg50_ypos37_room14_floorC - location
	location_xneg52_yneg9_room15_floorA - location
	location_xneg53_ypos5_room15_floorA - location
	location_xneg59_yneg7_room15_floorA - location
	location_xneg60_yneg18_room16_floorB - location
	location_xneg60_yneg4_room16_floorB - location
	location_xneg70_ypos3_room15_floorA - location
	location_xneg72_yneg13_room7_floorC - location
	location_xneg74_ypos37_room14_floorC - location
	location_xneg74_ypos3_room15_floorA - location
	location_xneg76_yneg13_room16_floorB - location
	location_xpos11_ypos9_room24_floorC - location
	location_xpos12_ypos9_room24_floorC - location
	location_xpos13_ypos14_room5_floorA - location
	location_xpos15_ypos43_room4_floorC - location
	location_xpos1_yneg9_room23_floorA - location
	location_xpos21_yneg4_room13_floorA - location
	location_xpos22_ypos37_room19_floorB - location
	location_xpos23_yneg70_room18_floorB - location
	location_xpos24_yneg3_room13_floorA - location
	location_xpos25_yneg15_room18_floorB - location
	location_xpos25_yneg71_room18_floorB - location
	location_xpos26_ypos36_room5_floorA - location
	location_xpos29_ypos10_room19_floorB - location
	location_xpos39_ypos37_room19_floorB - location
	location_xpos45_ypos31_room6_floorC - location
	location_xpos47_yneg4_room13_floorA - location
	location_xpos49_yneg34_room18_floorB - location
	location_xpos4_ypos14_room10_floorA - location
	location_xpos50_yneg6_room13_floorA - location
	location_xpos52_yneg28_room18_floorB - location
	location_xpos55_yneg71_room18_floorB - location
	location_xpos56_yneg71_room18_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_cup - object
	object14_bowl - object
	object1_handbag - object
	object2_handbag - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_bottle - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object5_bottle - object
	object69_keyboard - object
	object6_bottle - object
	object70_keyboard - object
	object71_keyboard - object
	object72_keyboard - object
	object7_bottle - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_clock - object
	object86_vase - object
	object87_vase - object
	object88_vase - object
	object89_vase - object
	object8_bottle - object
	object90_vase - object
	object91_vase - object
	object92_vase - object
	object93_vase - object
	object94_vase - object
	object95_vase - object
	object96_vase - object
	object9_bottle - object
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
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle40_couch - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle64_toilet - receptacle
	receptacle65_toilet - receptacle
	receptacle73_microwave - receptacle
	receptacle74_microwave - receptacle
	receptacle75_oven - receptacle
	receptacle76_oven - receptacle
	receptacle77_sink - receptacle
	receptacle78_sink - receptacle
	receptacle79_refrigerator - receptacle
	receptacle80_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_home_office - room
	room14_home_office - room
	room15_kitchen - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_lobby - room
	room21_staircase - room
	room22_staircase - room
	room23_storage_room - room
	room24_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_closet - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg58_ypos33_room14_floorC)
	(inreceptacle object11_bottle receptacle80_refrigerator)
	(inreceptacle object12_cup receptacle79_refrigerator)
	(inreceptacle object14_bowl receptacle25_chair)
	(inreceptacle object1_handbag receptacle39_couch)
	(inreceptacle object2_handbag receptacle39_couch)
	(inreceptacle object41_potted_plant receptacle15_chair)
	(inreceptacle object42_potted_plant receptacle34_couch)
	(inreceptacle object43_potted_plant receptacle34_couch)
	(inreceptacle object46_potted_plant receptacle38_couch)
	(inreceptacle object47_potted_plant receptacle38_couch)
	(inreceptacle object49_potted_plant receptacle56_bed)
	(inreceptacle object4_bottle receptacle35_couch)
	(inreceptacle object50_potted_plant receptacle56_bed)
	(inreceptacle object51_potted_plant receptacle63_toilet)
	(inreceptacle object52_potted_plant receptacle63_toilet)
	(inreceptacle object54_potted_plant receptacle63_toilet)
	(inreceptacle object69_keyboard receptacle15_chair)
	(inreceptacle object6_bottle receptacle78_sink)
	(inreceptacle object70_keyboard receptacle27_chair)
	(inreceptacle object71_keyboard receptacle40_couch)
	(inreceptacle object72_keyboard receptacle40_couch)
	(inreceptacle object7_bottle receptacle32_chair)
	(inreceptacle object81_book receptacle35_couch)
	(inreceptacle object82_book receptacle35_couch)
	(inreceptacle object83_book receptacle35_couch)
	(inreceptacle object85_clock receptacle16_chair)
	(inreceptacle object87_vase receptacle60_dining_table)
	(inreceptacle object88_vase receptacle60_dining_table)
	(inreceptacle object89_vase receptacle29_chair)
	(inreceptacle object8_bottle receptacle78_sink)
	(inreceptacle object90_vase receptacle79_refrigerator)
	(inreceptacle object91_vase receptacle22_chair)
	(inreceptacle object92_vase receptacle60_dining_table)
	(inreceptacle object93_vase receptacle60_dining_table)
	(inreceptacle object94_vase receptacle63_toilet)
	(inroom agent room14_home_office)
	(locationinroom center_location_xneg10_yneg7_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg10_ypos33_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg12_yneg2_room23_floorA room23_storage_room)
	(locationinroom center_location_xneg12_yneg5_room11_floorC room11_corridor)
	(locationinroom center_location_xneg26_ypos6_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg43_ypos33_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg45_ypos30_room17_floorA room17_living_room)
	(locationinroom center_location_xneg4_ypos21_room10_floorA room10_corridor)
	(locationinroom center_location_xneg50_yneg4_room16_floorB room16_kitchen)
	(locationinroom center_location_xneg58_ypos0_room15_floorA room15_kitchen)
	(locationinroom center_location_xneg58_ypos33_room14_floorC room14_home_office)
	(locationinroom center_location_xneg66_yneg6_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg68_ypos12_room8_floorB room8_closet)
	(locationinroom center_location_xneg72_ypos33_room21_floorA room21_staircase)
	(locationinroom center_location_xneg8_ypos37_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg9_ypos20_room20_floorB room20_lobby)
	(locationinroom center_location_xpos0_ypos6_room24_floorC room24_utility_room)
	(locationinroom center_location_xpos1_yneg12_room22_floorB room22_staircase)
	(locationinroom center_location_xpos25_ypos28_room5_floorA room5_bedroom)
	(locationinroom center_location_xpos33_ypos18_room19_floorB room19_living_room)
	(locationinroom center_location_xpos35_ypos26_room6_floorC room6_bedroom)
	(locationinroom center_location_xpos36_ypos0_room13_floorA room13_home_office)
	(locationinroom center_location_xpos40_yneg44_room18_floorB room18_living_room)
	(locationinroom center_location_xpos47_ypos0_room9_floorC room9_closet)
	(locationinroom location_xneg15_ypos34_room1_floorA room1_bathroom)
	(locationinroom location_xneg17_ypos2_room3_floorC room3_bathroom)
	(locationinroom location_xneg1_ypos17_room4_floorC room4_bathroom)
	(locationinroom location_xneg20_ypos5_room23_floorA room23_storage_room)
	(locationinroom location_xneg26_ypos7_room23_floorA room23_storage_room)
	(locationinroom location_xneg27_yneg7_room16_floorB room16_kitchen)
	(locationinroom location_xneg33_ypos12_room16_floorB room16_kitchen)
	(locationinroom location_xneg34_ypos12_room17_floorA room17_living_room)
	(locationinroom location_xneg35_ypos40_room17_floorA room17_living_room)
	(locationinroom location_xneg36_ypos28_room12_floorB room12_dining_room)
	(locationinroom location_xneg36_ypos33_room12_floorB room12_dining_room)
	(locationinroom location_xneg36_ypos39_room12_floorB room12_dining_room)
	(locationinroom location_xneg37_ypos40_room4_floorC room4_bathroom)
	(locationinroom location_xneg3_ypos44_room1_floorA room1_bathroom)
	(locationinroom location_xneg42_ypos39_room12_floorB room12_dining_room)
	(locationinroom location_xneg43_ypos33_room12_floorB room12_dining_room)
	(locationinroom location_xneg45_ypos29_room12_floorB room12_dining_room)
	(locationinroom location_xneg46_yneg19_room11_floorC room11_corridor)
	(locationinroom location_xneg48_ypos8_room15_floorA room15_kitchen)
	(locationinroom location_xneg49_ypos35_room12_floorB room12_dining_room)
	(locationinroom location_xneg49_ypos39_room12_floorB room12_dining_room)
	(locationinroom location_xneg49_ypos40_room14_floorC room14_home_office)
	(locationinroom location_xneg4_yneg9_room2_floorB room2_bathroom)
	(locationinroom location_xneg50_ypos37_room14_floorC room14_home_office)
	(locationinroom location_xneg52_yneg9_room15_floorA room15_kitchen)
	(locationinroom location_xneg53_ypos5_room15_floorA room15_kitchen)
	(locationinroom location_xneg59_yneg7_room15_floorA room15_kitchen)
	(locationinroom location_xneg60_yneg18_room16_floorB room16_kitchen)
	(locationinroom location_xneg60_yneg4_room16_floorB room16_kitchen)
	(locationinroom location_xneg70_ypos3_room15_floorA room15_kitchen)
	(locationinroom location_xneg72_yneg13_room7_floorC room7_bedroom)
	(locationinroom location_xneg74_ypos37_room14_floorC room14_home_office)
	(locationinroom location_xneg74_ypos3_room15_floorA room15_kitchen)
	(locationinroom location_xneg76_yneg13_room16_floorB room16_kitchen)
	(locationinroom location_xpos11_ypos9_room24_floorC room24_utility_room)
	(locationinroom location_xpos12_ypos9_room24_floorC room24_utility_room)
	(locationinroom location_xpos13_ypos14_room5_floorA room5_bedroom)
	(locationinroom location_xpos15_ypos43_room4_floorC room4_bathroom)
	(locationinroom location_xpos1_yneg9_room23_floorA room23_storage_room)
	(locationinroom location_xpos21_yneg4_room13_floorA room13_home_office)
	(locationinroom location_xpos22_ypos37_room19_floorB room19_living_room)
	(locationinroom location_xpos23_yneg70_room18_floorB room18_living_room)
	(locationinroom location_xpos24_yneg3_room13_floorA room13_home_office)
	(locationinroom location_xpos25_yneg15_room18_floorB room18_living_room)
	(locationinroom location_xpos25_yneg71_room18_floorB room18_living_room)
	(locationinroom location_xpos26_ypos36_room5_floorA room5_bedroom)
	(locationinroom location_xpos29_ypos10_room19_floorB room19_living_room)
	(locationinroom location_xpos39_ypos37_room19_floorB room19_living_room)
	(locationinroom location_xpos45_ypos31_room6_floorC room6_bedroom)
	(locationinroom location_xpos47_yneg4_room13_floorA room13_home_office)
	(locationinroom location_xpos49_yneg34_room18_floorB room18_living_room)
	(locationinroom location_xpos4_ypos14_room10_floorA room10_corridor)
	(locationinroom location_xpos50_yneg6_room13_floorA room13_home_office)
	(locationinroom location_xpos52_yneg28_room18_floorB room18_living_room)
	(locationinroom location_xpos55_yneg71_room18_floorB room18_living_room)
	(locationinroom location_xpos56_yneg71_room18_floorB room18_living_room)
	(objectatlocation object10_bottle location_xpos11_ypos9_room24_floorC)
	(objectatlocation object11_bottle location_xneg20_ypos5_room23_floorA)
	(objectatlocation object12_cup location_xneg27_yneg7_room16_floorB)
	(objectatlocation object14_bowl location_xneg60_yneg4_room16_floorB)
	(objectatlocation object1_handbag location_xpos50_yneg6_room13_floorA)
	(objectatlocation object2_handbag location_xpos50_yneg6_room13_floorA)
	(objectatlocation object41_potted_plant location_xneg49_ypos40_room14_floorC)
	(objectatlocation object42_potted_plant location_xneg35_ypos40_room17_floorA)
	(objectatlocation object43_potted_plant location_xneg35_ypos40_room17_floorA)
	(objectatlocation object44_potted_plant location_xpos56_yneg71_room18_floorB)
	(objectatlocation object45_potted_plant location_xpos23_yneg70_room18_floorB)
	(objectatlocation object46_potted_plant location_xpos52_yneg28_room18_floorB)
	(objectatlocation object47_potted_plant location_xpos52_yneg28_room18_floorB)
	(objectatlocation object48_potted_plant location_xneg37_ypos40_room4_floorC)
	(objectatlocation object49_potted_plant location_xpos45_ypos31_room6_floorC)
	(objectatlocation object4_bottle location_xneg74_ypos37_room14_floorC)
	(objectatlocation object50_potted_plant location_xpos45_ypos31_room6_floorC)
	(objectatlocation object51_potted_plant location_xneg17_ypos2_room3_floorC)
	(objectatlocation object52_potted_plant location_xneg17_ypos2_room3_floorC)
	(objectatlocation object53_potted_plant location_xneg34_ypos12_room17_floorA)
	(objectatlocation object54_potted_plant location_xneg17_ypos2_room3_floorC)
	(objectatlocation object5_bottle location_xneg76_yneg13_room16_floorB)
	(objectatlocation object69_keyboard location_xneg49_ypos40_room14_floorC)
	(objectatlocation object6_bottle location_xneg15_ypos34_room1_floorA)
	(objectatlocation object70_keyboard location_xpos24_yneg3_room13_floorA)
	(objectatlocation object71_keyboard location_xpos47_yneg4_room13_floorA)
	(objectatlocation object72_keyboard location_xpos47_yneg4_room13_floorA)
	(objectatlocation object7_bottle location_xneg33_ypos12_room16_floorB)
	(objectatlocation object81_book location_xneg74_ypos37_room14_floorC)
	(objectatlocation object82_book location_xneg74_ypos37_room14_floorC)
	(objectatlocation object83_book location_xneg74_ypos37_room14_floorC)
	(objectatlocation object84_book location_xpos25_yneg15_room18_floorB)
	(objectatlocation object85_clock location_xneg50_ypos37_room14_floorC)
	(objectatlocation object86_vase location_xpos25_yneg71_room18_floorB)
	(objectatlocation object87_vase location_xneg43_ypos33_room12_floorB)
	(objectatlocation object88_vase location_xneg43_ypos33_room12_floorB)
	(objectatlocation object89_vase location_xneg48_ypos8_room15_floorA)
	(objectatlocation object8_bottle location_xneg15_ypos34_room1_floorA)
	(objectatlocation object90_vase location_xneg27_yneg7_room16_floorB)
	(objectatlocation object91_vase location_xneg49_ypos39_room12_floorB)
	(objectatlocation object92_vase location_xneg43_ypos33_room12_floorB)
	(objectatlocation object93_vase location_xneg43_ypos33_room12_floorB)
	(objectatlocation object94_vase location_xneg17_ypos2_room3_floorC)
	(objectatlocation object95_vase location_xpos55_yneg71_room18_floorB)
	(objectatlocation object96_vase location_xneg1_ypos17_room4_floorC)
	(objectatlocation object9_bottle location_xpos12_ypos9_room24_floorC)
	(receptacleatlocation receptacle15_chair location_xneg49_ypos40_room14_floorC)
	(receptacleatlocation receptacle16_chair location_xneg50_ypos37_room14_floorC)
	(receptacleatlocation receptacle17_chair location_xpos4_ypos14_room10_floorA)
	(receptacleatlocation receptacle18_chair location_xpos22_ypos37_room19_floorB)
	(receptacleatlocation receptacle19_chair location_xpos39_ypos37_room19_floorB)
	(receptacleatlocation receptacle20_chair location_xneg36_ypos28_room12_floorB)
	(receptacleatlocation receptacle21_chair location_xneg45_ypos29_room12_floorB)
	(receptacleatlocation receptacle22_chair location_xneg49_ypos39_room12_floorB)
	(receptacleatlocation receptacle23_chair location_xneg36_ypos39_room12_floorB)
	(receptacleatlocation receptacle24_chair location_xneg42_ypos39_room12_floorB)
	(receptacleatlocation receptacle25_chair location_xneg60_yneg4_room16_floorB)
	(receptacleatlocation receptacle26_chair location_xpos21_yneg4_room13_floorA)
	(receptacleatlocation receptacle27_chair location_xpos24_yneg3_room13_floorA)
	(receptacleatlocation receptacle28_chair location_xpos13_ypos14_room5_floorA)
	(receptacleatlocation receptacle29_chair location_xneg48_ypos8_room15_floorA)
	(receptacleatlocation receptacle30_chair location_xneg53_ypos5_room15_floorA)
	(receptacleatlocation receptacle31_chair location_xneg26_ypos7_room23_floorA)
	(receptacleatlocation receptacle32_chair location_xneg33_ypos12_room16_floorB)
	(receptacleatlocation receptacle33_chair location_xpos1_yneg9_room23_floorA)
	(receptacleatlocation receptacle34_couch location_xneg35_ypos40_room17_floorA)
	(receptacleatlocation receptacle35_couch location_xneg74_ypos37_room14_floorC)
	(receptacleatlocation receptacle36_couch location_xpos29_ypos10_room19_floorB)
	(receptacleatlocation receptacle37_couch location_xneg46_yneg19_room11_floorC)
	(receptacleatlocation receptacle38_couch location_xpos52_yneg28_room18_floorB)
	(receptacleatlocation receptacle39_couch location_xpos50_yneg6_room13_floorA)
	(receptacleatlocation receptacle40_couch location_xpos47_yneg4_room13_floorA)
	(receptacleatlocation receptacle55_bed location_xpos26_ypos36_room5_floorA)
	(receptacleatlocation receptacle56_bed location_xpos45_ypos31_room6_floorC)
	(receptacleatlocation receptacle57_bed location_xneg72_yneg13_room7_floorC)
	(receptacleatlocation receptacle58_bed location_xpos49_yneg34_room18_floorB)
	(receptacleatlocation receptacle59_dining_table location_xneg36_ypos33_room12_floorB)
	(receptacleatlocation receptacle60_dining_table location_xneg43_ypos33_room12_floorB)
	(receptacleatlocation receptacle61_dining_table location_xneg49_ypos35_room12_floorB)
	(receptacleatlocation receptacle62_toilet location_xpos15_ypos43_room4_floorC)
	(receptacleatlocation receptacle63_toilet location_xneg17_ypos2_room3_floorC)
	(receptacleatlocation receptacle64_toilet location_xneg3_ypos44_room1_floorA)
	(receptacleatlocation receptacle65_toilet location_xneg4_yneg9_room2_floorB)
	(receptacleatlocation receptacle73_microwave location_xneg52_yneg9_room15_floorA)
	(receptacleatlocation receptacle74_microwave location_xneg74_ypos3_room15_floorA)
	(receptacleatlocation receptacle75_oven location_xneg60_yneg18_room16_floorB)
	(receptacleatlocation receptacle76_oven location_xneg70_ypos3_room15_floorA)
	(receptacleatlocation receptacle77_sink location_xneg59_yneg7_room15_floorA)
	(receptacleatlocation receptacle78_sink location_xneg15_ypos34_room1_floorA)
	(receptacleatlocation receptacle79_refrigerator location_xneg27_yneg7_room16_floorB)
	(receptacleatlocation receptacle80_refrigerator location_xneg20_ypos5_room23_floorA)
	(roomlocation center_location_xneg10_yneg7_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg10_ypos33_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg12_yneg2_room23_floorA room23_storage_room)
	(roomlocation center_location_xneg12_yneg5_room11_floorC room11_corridor)
	(roomlocation center_location_xneg26_ypos6_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg43_ypos33_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg45_ypos30_room17_floorA room17_living_room)
	(roomlocation center_location_xneg4_ypos21_room10_floorA room10_corridor)
	(roomlocation center_location_xneg50_yneg4_room16_floorB room16_kitchen)
	(roomlocation center_location_xneg58_ypos0_room15_floorA room15_kitchen)
	(roomlocation center_location_xneg58_ypos33_room14_floorC room14_home_office)
	(roomlocation center_location_xneg66_yneg6_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg68_ypos12_room8_floorB room8_closet)
	(roomlocation center_location_xneg72_ypos33_room21_floorA room21_staircase)
	(roomlocation center_location_xneg8_ypos37_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg9_ypos20_room20_floorB room20_lobby)
	(roomlocation center_location_xpos0_ypos6_room24_floorC room24_utility_room)
	(roomlocation center_location_xpos1_yneg12_room22_floorB room22_staircase)
	(roomlocation center_location_xpos25_ypos28_room5_floorA room5_bedroom)
	(roomlocation center_location_xpos33_ypos18_room19_floorB room19_living_room)
	(roomlocation center_location_xpos35_ypos26_room6_floorC room6_bedroom)
	(roomlocation center_location_xpos36_ypos0_room13_floorA room13_home_office)
	(roomlocation center_location_xpos40_yneg44_room18_floorB room18_living_room)
	(roomlocation center_location_xpos47_ypos0_room9_floorC room9_closet)
  )
  (:goal (and
	(inreceptacle object9_bottle receptacle56_bed)
	(inreceptacle object52_potted_plant receptacle57_bed)
	(inreceptacle object89_vase receptacle64_toilet)
	(inreceptacle object51_potted_plant receptacle32_chair)
	(inreceptacle object84_book receptacle21_chair)))
)
