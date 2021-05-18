
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg16_ypos126_room32_floorA - location
	center_location_xneg16_ypos34_room24_floorB - location
	center_location_xneg23_ypos81_room16_floorA - location
	center_location_xneg27_ypos58_room23_floorA - location
	center_location_xneg28_ypos141_room13_floorA - location
	center_location_xneg30_ypos34_room11_floorC - location
	center_location_xneg31_ypos128_room6_floorC - location
	center_location_xneg34_ypos59_room4_floorC - location
	center_location_xneg3_ypos117_room22_floorB - location
	center_location_xneg44_ypos82_room7_floorA - location
	center_location_xneg53_ypos128_room26_floorB - location
	center_location_xneg59_ypos119_room8_floorA - location
	center_location_xneg7_yneg6_room9_floorB - location
	center_location_xneg7_ypos6_room21_floorC - location
	center_location_xneg8_ypos58_room12_floorC - location
	center_location_xpos10_ypos91_room30_floorA - location
	center_location_xpos16_ypos59_room15_floorC - location
	center_location_xpos18_ypos63_room25_floorA - location
	center_location_xpos1_ypos115_room1_floorA - location
	center_location_xpos1_ypos91_room31_floorB - location
	center_location_xpos33_ypos12_room5_floorC - location
	center_location_xpos33_ypos46_room3_floorC - location
	center_location_xpos34_ypos44_room17_floorA - location
	center_location_xpos38_ypos30_room10_floorC - location
	center_location_xpos38_ypos41_room14_floorB - location
	center_location_xpos39_ypos96_room28_floorB - location
	center_location_xpos52_ypos54_room29_floorA - location
	center_location_xpos53_ypos37_room27_floorA - location
	center_location_xpos70_ypos7_room33_floorC - location
	center_location_xpos74_ypos36_room18_floorA - location
	center_location_xpos74_ypos36_room19_floorB - location
	center_location_xpos74_ypos36_room20_floorC - location
	center_location_xpos76_ypos15_room2_floorB - location
	location_xneg11_ypos131_room22_floorB - location
	location_xneg11_ypos22_room24_floorB - location
	location_xneg13_ypos130_room32_floorA - location
	location_xneg15_ypos126_room32_floorA - location
	location_xneg15_ypos7_room24_floorB - location
	location_xneg17_ypos91_room31_floorB - location
	location_xneg22_ypos99_room22_floorB - location
	location_xneg25_ypos52_room23_floorA - location
	location_xneg25_ypos54_room23_floorA - location
	location_xneg29_ypos150_room6_floorC - location
	location_xneg2_ypos101_room22_floorB - location
	location_xneg2_ypos120_room6_floorC - location
	location_xneg30_ypos57_room24_floorB - location
	location_xneg33_ypos46_room4_floorC - location
	location_xneg33_ypos52_room23_floorA - location
	location_xneg35_ypos76_room7_floorA - location
	location_xneg3_ypos128_room22_floorB - location
	location_xneg40_ypos135_room26_floorB - location
	location_xneg40_ypos61_room23_floorA - location
	location_xneg41_ypos31_room11_floorC - location
	location_xneg41_ypos33_room24_floorB - location
	location_xneg43_ypos73_room16_floorA - location
	location_xneg47_ypos76_room16_floorA - location
	location_xneg47_ypos82_room16_floorA - location
	location_xneg48_ypos86_room7_floorA - location
	location_xneg49_ypos70_room16_floorA - location
	location_xneg51_ypos84_room16_floorA - location
	location_xneg52_ypos77_room7_floorA - location
	location_xneg53_ypos64_room4_floorC - location
	location_xneg53_ypos80_room16_floorA - location
	location_xneg55_ypos76_room7_floorA - location
	location_xneg57_ypos132_room26_floorB - location
	location_xneg57_ypos151_room26_floorB - location
	location_xneg5_ypos101_room22_floorB - location
	location_xneg61_ypos124_room8_floorA - location
	location_xneg61_ypos92_room4_floorC - location
	location_xneg68_ypos118_room26_floorB - location
	location_xneg68_ypos122_room6_floorC - location
	location_xneg69_ypos102_room8_floorA - location
	location_xneg6_ypos101_room1_floorA - location
	location_xneg8_ypos91_room31_floorB - location
	location_xneg9_ypos110_room6_floorC - location
	location_xneg9_ypos82_room16_floorA - location
	location_xpos0_ypos52_room12_floorC - location
	location_xpos17_ypos3_room5_floorC - location
	location_xpos18_ypos6_room14_floorB - location
	location_xpos23_ypos111_room28_floorB - location
	location_xpos23_ypos114_room28_floorB - location
	location_xpos28_ypos43_room17_floorA - location
	location_xpos33_ypos31_room17_floorA - location
	location_xpos33_ypos43_room17_floorA - location
	location_xpos33_ypos55_room17_floorA - location
	location_xpos37_ypos39_room17_floorA - location
	location_xpos38_ypos46_room17_floorA - location
	location_xpos40_ypos50_room3_floorC - location
	location_xpos43_ypos4_room5_floorC - location
	location_xpos4_ypos92_room31_floorB - location
	location_xpos50_ypos57_room29_floorA - location
	location_xpos52_ypos92_room28_floorB - location
	location_xpos5_ypos57_room25_floorA - location
	location_xpos6_ypos130_room22_floorB - location
	location_xpos6_ypos25_room24_floorB - location
	location_xpos79_ypos20_room33_floorC - location
	location_xpos81_ypos7_room2_floorB - location
	location_xpos82_ypos22_room2_floorB - location
	location_xpos82_ypos2_room33_floorC - location
	location_xpos9_ypos37_room24_floorB - location
	object1_umbrella - object
	object2_umbrella - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object3_bottle - object
	object4_bottle - object
	object5_bottle - object
	object6_bottle - object
	object7_wine_glass - object
	object80_book - object
	object81_clock - object
	object82_vase - object
	object83_vase - object
	object84_vase - object
	object85_vase - object
	object86_vase - object
	object87_vase - object
	object88_vase - object
	object89_vase - object
	object8_cup - object
	object90_vase - object
	object91_vase - object
	object92_vase - object
	object94_teddy_bear - object
	object95_teddy_bear - object
	object9_spoon - object
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
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_toilet - receptacle
	receptacle57_toilet - receptacle
	receptacle58_toilet - receptacle
	receptacle66_oven - receptacle
	receptacle67_oven - receptacle
	receptacle68_oven - receptacle
	receptacle69_oven - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_refrigerator - receptacle
	receptacle77_refrigerator - receptacle
	receptacle78_refrigerator - receptacle
	receptacle79_refrigerator - receptacle
	room10_closet - room
	room11_closet - room
	room12_closet - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_dining_room - room
	room17_dining_room - room
	room18_elevator - room
	room19_elevator - room
	room1_bathroom - room
	room20_elevator - room
	room21_empty_room - room
	room22_home_office - room
	room23_kitchen - room
	room24_kitchen - room
	room25_living_room - room
	room26_living_room - room
	room27_lobby - room
	room28_lobby - room
	room29_pantry - room
	room2_bathroom - room
	room30_staircase - room
	room31_staircase - room
	room32_utility_room - room
	room33_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_childs_room - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xpos1_ypos91_room31_floorB)
	(inreceptacle object1_umbrella receptacle53_dining_table)
	(inreceptacle object2_umbrella receptacle53_dining_table)
	(inreceptacle object32_potted_plant receptacle26_chair)
	(inreceptacle object33_potted_plant receptacle50_dining_table)
	(inreceptacle object34_potted_plant receptacle29_couch)
	(inreceptacle object35_potted_plant receptacle44_bed)
	(inreceptacle object36_potted_plant receptacle44_bed)
	(inreceptacle object3_bottle receptacle69_oven)
	(inreceptacle object4_bottle receptacle69_oven)
	(inreceptacle object6_bottle receptacle70_sink)
	(inreceptacle object82_vase receptacle50_dining_table)
	(inreceptacle object83_vase receptacle52_dining_table)
	(inreceptacle object84_vase receptacle21_chair)
	(inreceptacle object85_vase receptacle26_chair)
	(inreceptacle object89_vase receptacle29_couch)
	(inreceptacle object90_vase receptacle26_chair)
	(inreceptacle object91_vase receptacle55_dining_table)
	(inreceptacle object92_vase receptacle76_refrigerator)
	(inreceptacle object94_teddy_bear receptacle41_bed)
	(inreceptacle object95_teddy_bear receptacle66_oven)
	(inroom agent room31_staircase)
	(locationinroom center_location_xneg16_ypos126_room32_floorA room32_utility_room)
	(locationinroom center_location_xneg16_ypos34_room24_floorB room24_kitchen)
	(locationinroom center_location_xneg23_ypos81_room16_floorA room16_dining_room)
	(locationinroom center_location_xneg27_ypos58_room23_floorA room23_kitchen)
	(locationinroom center_location_xneg28_ypos141_room13_floorA room13_corridor)
	(locationinroom center_location_xneg30_ypos34_room11_floorC room11_closet)
	(locationinroom center_location_xneg31_ypos128_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg34_ypos59_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg3_ypos117_room22_floorB room22_home_office)
	(locationinroom center_location_xneg44_ypos82_room7_floorA room7_childs_room)
	(locationinroom center_location_xneg53_ypos128_room26_floorB room26_living_room)
	(locationinroom center_location_xneg59_ypos119_room8_floorA room8_childs_room)
	(locationinroom center_location_xneg7_yneg6_room9_floorB room9_closet)
	(locationinroom center_location_xneg7_ypos6_room21_floorC room21_empty_room)
	(locationinroom center_location_xneg8_ypos58_room12_floorC room12_closet)
	(locationinroom center_location_xpos10_ypos91_room30_floorA room30_staircase)
	(locationinroom center_location_xpos16_ypos59_room15_floorC room15_corridor)
	(locationinroom center_location_xpos18_ypos63_room25_floorA room25_living_room)
	(locationinroom center_location_xpos1_ypos115_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos1_ypos91_room31_floorB room31_staircase)
	(locationinroom center_location_xpos33_ypos12_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos33_ypos46_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos34_ypos44_room17_floorA room17_dining_room)
	(locationinroom center_location_xpos38_ypos30_room10_floorC room10_closet)
	(locationinroom center_location_xpos38_ypos41_room14_floorB room14_corridor)
	(locationinroom center_location_xpos39_ypos96_room28_floorB room28_lobby)
	(locationinroom center_location_xpos52_ypos54_room29_floorA room29_pantry)
	(locationinroom center_location_xpos53_ypos37_room27_floorA room27_lobby)
	(locationinroom center_location_xpos70_ypos7_room33_floorC room33_utility_room)
	(locationinroom center_location_xpos74_ypos36_room18_floorA room18_elevator)
	(locationinroom center_location_xpos74_ypos36_room19_floorB room19_elevator)
	(locationinroom center_location_xpos74_ypos36_room20_floorC room20_elevator)
	(locationinroom center_location_xpos76_ypos15_room2_floorB room2_bathroom)
	(locationinroom location_xneg11_ypos131_room22_floorB room22_home_office)
	(locationinroom location_xneg11_ypos22_room24_floorB room24_kitchen)
	(locationinroom location_xneg13_ypos130_room32_floorA room32_utility_room)
	(locationinroom location_xneg15_ypos126_room32_floorA room32_utility_room)
	(locationinroom location_xneg15_ypos7_room24_floorB room24_kitchen)
	(locationinroom location_xneg17_ypos91_room31_floorB room31_staircase)
	(locationinroom location_xneg22_ypos99_room22_floorB room22_home_office)
	(locationinroom location_xneg25_ypos52_room23_floorA room23_kitchen)
	(locationinroom location_xneg25_ypos54_room23_floorA room23_kitchen)
	(locationinroom location_xneg29_ypos150_room6_floorC room6_bedroom)
	(locationinroom location_xneg2_ypos101_room22_floorB room22_home_office)
	(locationinroom location_xneg2_ypos120_room6_floorC room6_bedroom)
	(locationinroom location_xneg30_ypos57_room24_floorB room24_kitchen)
	(locationinroom location_xneg33_ypos46_room4_floorC room4_bathroom)
	(locationinroom location_xneg33_ypos52_room23_floorA room23_kitchen)
	(locationinroom location_xneg35_ypos76_room7_floorA room7_childs_room)
	(locationinroom location_xneg3_ypos128_room22_floorB room22_home_office)
	(locationinroom location_xneg40_ypos135_room26_floorB room26_living_room)
	(locationinroom location_xneg40_ypos61_room23_floorA room23_kitchen)
	(locationinroom location_xneg41_ypos31_room11_floorC room11_closet)
	(locationinroom location_xneg41_ypos33_room24_floorB room24_kitchen)
	(locationinroom location_xneg43_ypos73_room16_floorA room16_dining_room)
	(locationinroom location_xneg47_ypos76_room16_floorA room16_dining_room)
	(locationinroom location_xneg47_ypos82_room16_floorA room16_dining_room)
	(locationinroom location_xneg48_ypos86_room7_floorA room7_childs_room)
	(locationinroom location_xneg49_ypos70_room16_floorA room16_dining_room)
	(locationinroom location_xneg51_ypos84_room16_floorA room16_dining_room)
	(locationinroom location_xneg52_ypos77_room7_floorA room7_childs_room)
	(locationinroom location_xneg53_ypos64_room4_floorC room4_bathroom)
	(locationinroom location_xneg53_ypos80_room16_floorA room16_dining_room)
	(locationinroom location_xneg55_ypos76_room7_floorA room7_childs_room)
	(locationinroom location_xneg57_ypos132_room26_floorB room26_living_room)
	(locationinroom location_xneg57_ypos151_room26_floorB room26_living_room)
	(locationinroom location_xneg5_ypos101_room22_floorB room22_home_office)
	(locationinroom location_xneg61_ypos124_room8_floorA room8_childs_room)
	(locationinroom location_xneg61_ypos92_room4_floorC room4_bathroom)
	(locationinroom location_xneg68_ypos118_room26_floorB room26_living_room)
	(locationinroom location_xneg68_ypos122_room6_floorC room6_bedroom)
	(locationinroom location_xneg69_ypos102_room8_floorA room8_childs_room)
	(locationinroom location_xneg6_ypos101_room1_floorA room1_bathroom)
	(locationinroom location_xneg8_ypos91_room31_floorB room31_staircase)
	(locationinroom location_xneg9_ypos110_room6_floorC room6_bedroom)
	(locationinroom location_xneg9_ypos82_room16_floorA room16_dining_room)
	(locationinroom location_xpos0_ypos52_room12_floorC room12_closet)
	(locationinroom location_xpos17_ypos3_room5_floorC room5_bedroom)
	(locationinroom location_xpos18_ypos6_room14_floorB room14_corridor)
	(locationinroom location_xpos23_ypos111_room28_floorB room28_lobby)
	(locationinroom location_xpos23_ypos114_room28_floorB room28_lobby)
	(locationinroom location_xpos28_ypos43_room17_floorA room17_dining_room)
	(locationinroom location_xpos33_ypos31_room17_floorA room17_dining_room)
	(locationinroom location_xpos33_ypos43_room17_floorA room17_dining_room)
	(locationinroom location_xpos33_ypos55_room17_floorA room17_dining_room)
	(locationinroom location_xpos37_ypos39_room17_floorA room17_dining_room)
	(locationinroom location_xpos38_ypos46_room17_floorA room17_dining_room)
	(locationinroom location_xpos40_ypos50_room3_floorC room3_bathroom)
	(locationinroom location_xpos43_ypos4_room5_floorC room5_bedroom)
	(locationinroom location_xpos4_ypos92_room31_floorB room31_staircase)
	(locationinroom location_xpos50_ypos57_room29_floorA room29_pantry)
	(locationinroom location_xpos52_ypos92_room28_floorB room28_lobby)
	(locationinroom location_xpos5_ypos57_room25_floorA room25_living_room)
	(locationinroom location_xpos6_ypos130_room22_floorB room22_home_office)
	(locationinroom location_xpos6_ypos25_room24_floorB room24_kitchen)
	(locationinroom location_xpos79_ypos20_room33_floorC room33_utility_room)
	(locationinroom location_xpos81_ypos7_room2_floorB room2_bathroom)
	(locationinroom location_xpos82_ypos22_room2_floorB room2_bathroom)
	(locationinroom location_xpos82_ypos2_room33_floorC room33_utility_room)
	(locationinroom location_xpos9_ypos37_room24_floorB room24_kitchen)
	(objectatlocation object1_umbrella location_xpos52_ypos92_room28_floorB)
	(objectatlocation object2_umbrella location_xpos52_ypos92_room28_floorB)
	(objectatlocation object32_potted_plant location_xpos6_ypos130_room22_floorB)
	(objectatlocation object33_potted_plant location_xpos33_ypos43_room17_floorA)
	(objectatlocation object34_potted_plant location_xneg57_ypos132_room26_floorB)
	(objectatlocation object35_potted_plant location_xneg48_ypos86_room7_floorA)
	(objectatlocation object36_potted_plant location_xneg48_ypos86_room7_floorA)
	(objectatlocation object3_bottle location_xneg15_ypos7_room24_floorB)
	(objectatlocation object4_bottle location_xneg15_ypos7_room24_floorB)
	(objectatlocation object5_bottle location_xneg33_ypos46_room4_floorC)
	(objectatlocation object6_bottle location_xneg40_ypos61_room23_floorA)
	(objectatlocation object7_wine_glass location_xneg22_ypos99_room22_floorB)
	(objectatlocation object80_book location_xneg41_ypos31_room11_floorC)
	(objectatlocation object81_clock location_xneg15_ypos126_room32_floorA)
	(objectatlocation object82_vase location_xpos33_ypos43_room17_floorA)
	(objectatlocation object83_vase location_xneg25_ypos54_room23_floorA)
	(objectatlocation object84_vase location_xneg9_ypos110_room6_floorC)
	(objectatlocation object85_vase location_xpos6_ypos130_room22_floorB)
	(objectatlocation object86_vase location_xneg5_ypos101_room22_floorB)
	(objectatlocation object87_vase location_xneg2_ypos101_room22_floorB)
	(objectatlocation object88_vase location_xneg9_ypos82_room16_floorA)
	(objectatlocation object89_vase location_xneg57_ypos132_room26_floorB)
	(objectatlocation object8_cup location_xpos18_ypos6_room14_floorB)
	(objectatlocation object90_vase location_xpos6_ypos130_room22_floorB)
	(objectatlocation object91_vase location_xneg29_ypos150_room6_floorC)
	(objectatlocation object92_vase location_xpos9_ypos37_room24_floorB)
	(objectatlocation object94_teddy_bear location_xneg61_ypos124_room8_floorA)
	(objectatlocation object95_teddy_bear location_xneg11_ypos22_room24_floorB)
	(objectatlocation object9_spoon location_xneg69_ypos102_room8_floorA)
	(receptacleatlocation receptacle10_chair location_xneg47_ypos82_room16_floorA)
	(receptacleatlocation receptacle11_chair location_xneg49_ypos70_room16_floorA)
	(receptacleatlocation receptacle12_chair location_xneg30_ypos57_room24_floorB)
	(receptacleatlocation receptacle13_chair location_xneg43_ypos73_room16_floorA)
	(receptacleatlocation receptacle14_chair location_xneg51_ypos84_room16_floorA)
	(receptacleatlocation receptacle15_chair location_xpos33_ypos55_room17_floorA)
	(receptacleatlocation receptacle16_chair location_xpos28_ypos43_room17_floorA)
	(receptacleatlocation receptacle17_chair location_xpos38_ypos46_room17_floorA)
	(receptacleatlocation receptacle18_chair location_xpos33_ypos31_room17_floorA)
	(receptacleatlocation receptacle19_chair location_xpos37_ypos39_room17_floorA)
	(receptacleatlocation receptacle20_chair location_xneg25_ypos52_room23_floorA)
	(receptacleatlocation receptacle21_chair location_xneg9_ypos110_room6_floorC)
	(receptacleatlocation receptacle22_chair location_xneg2_ypos120_room6_floorC)
	(receptacleatlocation receptacle23_chair location_xneg11_ypos131_room22_floorB)
	(receptacleatlocation receptacle24_chair location_xneg68_ypos118_room26_floorB)
	(receptacleatlocation receptacle25_chair location_xpos23_ypos111_room28_floorB)
	(receptacleatlocation receptacle26_chair location_xpos6_ypos130_room22_floorB)
	(receptacleatlocation receptacle27_couch location_xneg40_ypos135_room26_floorB)
	(receptacleatlocation receptacle28_couch location_xneg57_ypos151_room26_floorB)
	(receptacleatlocation receptacle29_couch location_xneg57_ypos132_room26_floorB)
	(receptacleatlocation receptacle30_couch location_xpos5_ypos57_room25_floorA)
	(receptacleatlocation receptacle31_couch location_xneg55_ypos76_room7_floorA)
	(receptacleatlocation receptacle37_bed location_xpos43_ypos4_room5_floorC)
	(receptacleatlocation receptacle38_bed location_xneg68_ypos122_room6_floorC)
	(receptacleatlocation receptacle39_bed location_xneg13_ypos130_room32_floorA)
	(receptacleatlocation receptacle40_bed location_xpos23_ypos114_room28_floorB)
	(receptacleatlocation receptacle41_bed location_xneg61_ypos124_room8_floorA)
	(receptacleatlocation receptacle42_bed location_xneg35_ypos76_room7_floorA)
	(receptacleatlocation receptacle43_bed location_xneg52_ypos77_room7_floorA)
	(receptacleatlocation receptacle44_bed location_xneg48_ypos86_room7_floorA)
	(receptacleatlocation receptacle45_bed location_xneg8_ypos91_room31_floorB)
	(receptacleatlocation receptacle46_bed location_xneg17_ypos91_room31_floorB)
	(receptacleatlocation receptacle47_bed location_xpos4_ypos92_room31_floorB)
	(receptacleatlocation receptacle48_dining_table location_xneg47_ypos76_room16_floorA)
	(receptacleatlocation receptacle49_dining_table location_xneg53_ypos80_room16_floorA)
	(receptacleatlocation receptacle50_dining_table location_xpos33_ypos43_room17_floorA)
	(receptacleatlocation receptacle51_dining_table location_xneg33_ypos52_room23_floorA)
	(receptacleatlocation receptacle52_dining_table location_xneg25_ypos54_room23_floorA)
	(receptacleatlocation receptacle53_dining_table location_xpos52_ypos92_room28_floorB)
	(receptacleatlocation receptacle54_dining_table location_xneg3_ypos128_room22_floorB)
	(receptacleatlocation receptacle55_dining_table location_xneg29_ypos150_room6_floorC)
	(receptacleatlocation receptacle56_toilet location_xpos40_ypos50_room3_floorC)
	(receptacleatlocation receptacle57_toilet location_xpos81_ypos7_room2_floorB)
	(receptacleatlocation receptacle58_toilet location_xneg61_ypos92_room4_floorC)
	(receptacleatlocation receptacle66_oven location_xneg11_ypos22_room24_floorB)
	(receptacleatlocation receptacle67_oven location_xpos6_ypos25_room24_floorB)
	(receptacleatlocation receptacle68_oven location_xpos79_ypos20_room33_floorC)
	(receptacleatlocation receptacle69_oven location_xneg15_ypos7_room24_floorB)
	(receptacleatlocation receptacle70_sink location_xneg40_ypos61_room23_floorA)
	(receptacleatlocation receptacle71_sink location_xneg53_ypos64_room4_floorC)
	(receptacleatlocation receptacle72_sink location_xpos82_ypos2_room33_floorC)
	(receptacleatlocation receptacle73_sink location_xpos82_ypos22_room2_floorB)
	(receptacleatlocation receptacle74_sink location_xneg6_ypos101_room1_floorA)
	(receptacleatlocation receptacle75_sink location_xneg41_ypos33_room24_floorB)
	(receptacleatlocation receptacle76_refrigerator location_xpos9_ypos37_room24_floorB)
	(receptacleatlocation receptacle77_refrigerator location_xpos17_ypos3_room5_floorC)
	(receptacleatlocation receptacle78_refrigerator location_xpos0_ypos52_room12_floorC)
	(receptacleatlocation receptacle79_refrigerator location_xpos50_ypos57_room29_floorA)
	(roomlocation center_location_xneg16_ypos126_room32_floorA room32_utility_room)
	(roomlocation center_location_xneg16_ypos34_room24_floorB room24_kitchen)
	(roomlocation center_location_xneg23_ypos81_room16_floorA room16_dining_room)
	(roomlocation center_location_xneg27_ypos58_room23_floorA room23_kitchen)
	(roomlocation center_location_xneg28_ypos141_room13_floorA room13_corridor)
	(roomlocation center_location_xneg30_ypos34_room11_floorC room11_closet)
	(roomlocation center_location_xneg31_ypos128_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg34_ypos59_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg3_ypos117_room22_floorB room22_home_office)
	(roomlocation center_location_xneg44_ypos82_room7_floorA room7_childs_room)
	(roomlocation center_location_xneg53_ypos128_room26_floorB room26_living_room)
	(roomlocation center_location_xneg59_ypos119_room8_floorA room8_childs_room)
	(roomlocation center_location_xneg7_yneg6_room9_floorB room9_closet)
	(roomlocation center_location_xneg7_ypos6_room21_floorC room21_empty_room)
	(roomlocation center_location_xneg8_ypos58_room12_floorC room12_closet)
	(roomlocation center_location_xpos10_ypos91_room30_floorA room30_staircase)
	(roomlocation center_location_xpos16_ypos59_room15_floorC room15_corridor)
	(roomlocation center_location_xpos18_ypos63_room25_floorA room25_living_room)
	(roomlocation center_location_xpos1_ypos115_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos1_ypos91_room31_floorB room31_staircase)
	(roomlocation center_location_xpos33_ypos12_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos33_ypos46_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos34_ypos44_room17_floorA room17_dining_room)
	(roomlocation center_location_xpos38_ypos30_room10_floorC room10_closet)
	(roomlocation center_location_xpos38_ypos41_room14_floorB room14_corridor)
	(roomlocation center_location_xpos39_ypos96_room28_floorB room28_lobby)
	(roomlocation center_location_xpos52_ypos54_room29_floorA room29_pantry)
	(roomlocation center_location_xpos53_ypos37_room27_floorA room27_lobby)
	(roomlocation center_location_xpos70_ypos7_room33_floorC room33_utility_room)
	(roomlocation center_location_xpos74_ypos36_room18_floorA room18_elevator)
	(roomlocation center_location_xpos74_ypos36_room19_floorB room19_elevator)
	(roomlocation center_location_xpos74_ypos36_room20_floorC room20_elevator)
	(roomlocation center_location_xpos76_ypos15_room2_floorB room2_bathroom)
  )
  (:goal (and
	(inreceptacle object7_wine_glass receptacle11_chair)
	(inreceptacle object8_cup receptacle21_chair)
	(inreceptacle object88_vase receptacle69_oven)
	(inreceptacle object34_potted_plant receptacle78_refrigerator)
	(inreceptacle object91_vase receptacle79_refrigerator)))
)
