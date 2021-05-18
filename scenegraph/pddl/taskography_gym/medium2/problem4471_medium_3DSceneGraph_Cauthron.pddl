
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_yneg91_room16_floorA - location
	center_location_xneg2_yneg19_room20_floorA - location
	center_location_xneg41_yneg24_room19_floorA - location
	center_location_xneg46_yneg91_room7_floorB - location
	center_location_xneg54_yneg89_room15_floorA - location
	center_location_xneg5_yneg78_room2_floorB - location
	center_location_xneg5_yneg86_room18_floorA - location
	center_location_xneg6_yneg105_room9_floorB - location
	center_location_xneg9_yneg55_room13_floorB - location
	center_location_xpos14_yneg89_room14_floorA - location
	center_location_xpos25_yneg95_room6_floorB - location
	center_location_xpos27_yneg25_room3_floorB - location
	center_location_xpos28_yneg41_room17_floorA - location
	center_location_xpos28_yneg54_room10_floorA - location
	center_location_xpos35_yneg62_room12_floorB - location
	center_location_xpos53_yneg40_room21_floorA - location
	center_location_xpos58_yneg25_room8_floorB - location
	center_location_xpos58_yneg95_room5_floorB - location
	center_location_xpos70_yneg47_room11_floorA - location
	center_location_xpos82_yneg89_room4_floorA - location
	center_location_xpos88_yneg46_room1_floorA - location
	location_xneg10_yneg64_room16_floorA - location
	location_xneg10_yneg86_room16_floorA - location
	location_xneg13_yneg113_room16_floorA - location
	location_xneg15_yneg87_room16_floorA - location
	location_xneg15_yneg91_room2_floorB - location
	location_xneg16_yneg100_room9_floorB - location
	location_xneg16_yneg67_room2_floorB - location
	location_xneg28_yneg88_room16_floorA - location
	location_xneg30_yneg80_room16_floorA - location
	location_xneg31_yneg98_room16_floorA - location
	location_xneg33_yneg98_room16_floorA - location
	location_xneg37_yneg30_room19_floorA - location
	location_xneg40_yneg4_room19_floorA - location
	location_xneg49_yneg84_room15_floorA - location
	location_xneg50_yneg91_room15_floorA - location
	location_xneg50_yneg98_room15_floorA - location
	location_xneg54_yneg73_room7_floorB - location
	location_xneg54_yneg80_room15_floorA - location
	location_xneg54_yneg91_room15_floorA - location
	location_xneg56_yneg5_room19_floorA - location
	location_xneg58_yneg85_room15_floorA - location
	location_xneg58_yneg93_room15_floorA - location
	location_xneg59_yneg98_room15_floorA - location
	location_xneg68_yneg106_room7_floorB - location
	location_xneg6_yneg87_room16_floorA - location
	location_xneg6_yneg91_room2_floorB - location
	location_xneg72_yneg51_room19_floorA - location
	location_xneg7_yneg81_room16_floorA - location
	location_xpos13_yneg87_room6_floorB - location
	location_xpos13_yneg96_room14_floorA - location
	location_xpos14_yneg82_room14_floorA - location
	location_xpos14_yneg88_room14_floorA - location
	location_xpos15_yneg86_room6_floorB - location
	location_xpos17_yneg38_room3_floorB - location
	location_xpos20_yneg100_room6_floorB - location
	location_xpos20_yneg15_room3_floorB - location
	location_xpos20_yneg88_room18_floorA - location
	location_xpos20_yneg92_room18_floorA - location
	location_xpos21_yneg84_room18_floorA - location
	location_xpos25_yneg88_room18_floorA - location
	location_xpos26_yneg48_room17_floorA - location
	location_xpos28_yneg48_room17_floorA - location
	location_xpos33_yneg6_room3_floorB - location
	location_xpos38_yneg42_room17_floorA - location
	location_xpos43_yneg69_room18_floorA - location
	location_xpos46_yneg44_room21_floorA - location
	location_xpos4_yneg81_room2_floorB - location
	location_xpos50_yneg13_room8_floorB - location
	location_xpos56_yneg112_room18_floorA - location
	location_xpos57_yneg109_room18_floorA - location
	location_xpos5_yneg107_room9_floorB - location
	location_xpos63_yneg106_room5_floorB - location
	location_xpos65_yneg85_room5_floorB - location
	location_xpos66_yneg8_room8_floorB - location
	location_xpos67_yneg86_room5_floorB - location
	location_xpos6_yneg104_room9_floorB - location
	location_xpos73_yneg107_room4_floorA - location
	location_xpos74_yneg111_room4_floorA - location
	location_xpos87_yneg34_room1_floorA - location
	location_xpos87_yneg90_room4_floorA - location
	location_xpos93_yneg110_room4_floorA - location
	location_xpos95_yneg55_room1_floorA - location
	object100_vase - object
	object101_vase - object
	object102_vase - object
	object103_vase - object
	object104_vase - object
	object105_teddy_bear - object
	object106_teddy_bear - object
	object10_bottle - object
	object11_wine_glass - object
	object12_wine_glass - object
	object13_cup - object
	object14_bowl - object
	object15_bowl - object
	object16_bowl - object
	object18_cake - object
	object1_tie - object
	object2_tie - object
	object3_tie - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_tie - object
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	object53_potted_plant - object
	object54_potted_plant - object
	object55_potted_plant - object
	object5_bottle - object
	object6_bottle - object
	object79_mouse - object
	object7_bottle - object
	object80_mouse - object
	object81_keyboard - object
	object82_keyboard - object
	object8_bottle - object
	object96_book - object
	object97_clock - object
	object98_vase - object
	object99_vase - object
	object9_bottle - object
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
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle60_bed - receptacle
	receptacle61_bed - receptacle
	receptacle62_bed - receptacle
	receptacle63_dining_table - receptacle
	receptacle64_dining_table - receptacle
	receptacle65_dining_table - receptacle
	receptacle66_dining_table - receptacle
	receptacle67_dining_table - receptacle
	receptacle68_toilet - receptacle
	receptacle69_toilet - receptacle
	receptacle70_toilet - receptacle
	receptacle83_microwave - receptacle
	receptacle84_oven - receptacle
	receptacle85_oven - receptacle
	receptacle86_sink - receptacle
	receptacle87_sink - receptacle
	receptacle88_sink - receptacle
	receptacle89_sink - receptacle
	receptacle90_sink - receptacle
	receptacle91_sink - receptacle
	receptacle92_sink - receptacle
	receptacle93_refrigerator - receptacle
	receptacle94_refrigerator - receptacle
	receptacle95_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_dining_room - room
	room15_dining_room - room
	room16_kitchen - room
	room17_kitchen - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_staircase - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xpos35_yneg62_room12_floorB)
	(inreceptacle object100_vase receptacle63_dining_table)
	(inreceptacle object101_vase receptacle22_chair)
	(inreceptacle object102_vase receptacle63_dining_table)
	(inreceptacle object103_vase receptacle92_sink)
	(inreceptacle object104_vase receptacle92_sink)
	(inreceptacle object10_bottle receptacle95_refrigerator)
	(inreceptacle object11_wine_glass receptacle30_chair)
	(inreceptacle object12_wine_glass receptacle30_chair)
	(inreceptacle object14_bowl receptacle65_dining_table)
	(inreceptacle object15_bowl receptacle65_dining_table)
	(inreceptacle object1_tie receptacle91_sink)
	(inreceptacle object2_tie receptacle62_bed)
	(inreceptacle object3_tie receptacle62_bed)
	(inreceptacle object48_potted_plant receptacle86_sink)
	(inreceptacle object49_potted_plant receptacle86_sink)
	(inreceptacle object4_tie receptacle62_bed)
	(inreceptacle object50_potted_plant receptacle63_dining_table)
	(inreceptacle object51_potted_plant receptacle92_sink)
	(inreceptacle object52_potted_plant receptacle66_dining_table)
	(inreceptacle object53_potted_plant receptacle66_dining_table)
	(inreceptacle object54_potted_plant receptacle39_chair)
	(inreceptacle object55_potted_plant receptacle39_chair)
	(inreceptacle object6_bottle receptacle70_toilet)
	(inreceptacle object79_mouse receptacle35_chair)
	(inreceptacle object7_bottle receptacle29_chair)
	(inreceptacle object80_mouse receptacle43_chair)
	(inreceptacle object81_keyboard receptacle34_chair)
	(inreceptacle object82_keyboard receptacle43_chair)
	(inreceptacle object8_bottle receptacle92_sink)
	(inreceptacle object96_book receptacle30_chair)
	(inreceptacle object97_clock receptacle27_chair)
	(inreceptacle object98_vase receptacle63_dining_table)
	(inreceptacle object99_vase receptacle63_dining_table)
	(inreceptacle object9_bottle receptacle95_refrigerator)
	(inroom agent room12_corridor)
	(locationinroom center_location_xneg12_yneg91_room16_floorA room16_kitchen)
	(locationinroom center_location_xneg2_yneg19_room20_floorA room20_staircase)
	(locationinroom center_location_xneg41_yneg24_room19_floorA room19_living_room)
	(locationinroom center_location_xneg46_yneg91_room7_floorB room7_bedroom)
	(locationinroom center_location_xneg54_yneg89_room15_floorA room15_dining_room)
	(locationinroom center_location_xneg5_yneg78_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg5_yneg86_room18_floorA room18_living_room)
	(locationinroom center_location_xneg6_yneg105_room9_floorB room9_closet)
	(locationinroom center_location_xneg9_yneg55_room13_floorB room13_corridor)
	(locationinroom center_location_xpos14_yneg89_room14_floorA room14_dining_room)
	(locationinroom center_location_xpos25_yneg95_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos27_yneg25_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos28_yneg41_room17_floorA room17_kitchen)
	(locationinroom center_location_xpos28_yneg54_room10_floorA room10_corridor)
	(locationinroom center_location_xpos35_yneg62_room12_floorB room12_corridor)
	(locationinroom center_location_xpos53_yneg40_room21_floorA room21_utility_room)
	(locationinroom center_location_xpos58_yneg25_room8_floorB room8_bedroom)
	(locationinroom center_location_xpos58_yneg95_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos70_yneg47_room11_floorA room11_corridor)
	(locationinroom center_location_xpos82_yneg89_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos88_yneg46_room1_floorA room1_bathroom)
	(locationinroom location_xneg10_yneg64_room16_floorA room16_kitchen)
	(locationinroom location_xneg10_yneg86_room16_floorA room16_kitchen)
	(locationinroom location_xneg13_yneg113_room16_floorA room16_kitchen)
	(locationinroom location_xneg15_yneg87_room16_floorA room16_kitchen)
	(locationinroom location_xneg15_yneg91_room2_floorB room2_bathroom)
	(locationinroom location_xneg16_yneg100_room9_floorB room9_closet)
	(locationinroom location_xneg16_yneg67_room2_floorB room2_bathroom)
	(locationinroom location_xneg28_yneg88_room16_floorA room16_kitchen)
	(locationinroom location_xneg30_yneg80_room16_floorA room16_kitchen)
	(locationinroom location_xneg31_yneg98_room16_floorA room16_kitchen)
	(locationinroom location_xneg33_yneg98_room16_floorA room16_kitchen)
	(locationinroom location_xneg37_yneg30_room19_floorA room19_living_room)
	(locationinroom location_xneg40_yneg4_room19_floorA room19_living_room)
	(locationinroom location_xneg49_yneg84_room15_floorA room15_dining_room)
	(locationinroom location_xneg50_yneg91_room15_floorA room15_dining_room)
	(locationinroom location_xneg50_yneg98_room15_floorA room15_dining_room)
	(locationinroom location_xneg54_yneg73_room7_floorB room7_bedroom)
	(locationinroom location_xneg54_yneg80_room15_floorA room15_dining_room)
	(locationinroom location_xneg54_yneg91_room15_floorA room15_dining_room)
	(locationinroom location_xneg56_yneg5_room19_floorA room19_living_room)
	(locationinroom location_xneg58_yneg85_room15_floorA room15_dining_room)
	(locationinroom location_xneg58_yneg93_room15_floorA room15_dining_room)
	(locationinroom location_xneg59_yneg98_room15_floorA room15_dining_room)
	(locationinroom location_xneg68_yneg106_room7_floorB room7_bedroom)
	(locationinroom location_xneg6_yneg87_room16_floorA room16_kitchen)
	(locationinroom location_xneg6_yneg91_room2_floorB room2_bathroom)
	(locationinroom location_xneg72_yneg51_room19_floorA room19_living_room)
	(locationinroom location_xneg7_yneg81_room16_floorA room16_kitchen)
	(locationinroom location_xpos13_yneg87_room6_floorB room6_bedroom)
	(locationinroom location_xpos13_yneg96_room14_floorA room14_dining_room)
	(locationinroom location_xpos14_yneg82_room14_floorA room14_dining_room)
	(locationinroom location_xpos14_yneg88_room14_floorA room14_dining_room)
	(locationinroom location_xpos15_yneg86_room6_floorB room6_bedroom)
	(locationinroom location_xpos17_yneg38_room3_floorB room3_bathroom)
	(locationinroom location_xpos20_yneg100_room6_floorB room6_bedroom)
	(locationinroom location_xpos20_yneg15_room3_floorB room3_bathroom)
	(locationinroom location_xpos20_yneg88_room18_floorA room18_living_room)
	(locationinroom location_xpos20_yneg92_room18_floorA room18_living_room)
	(locationinroom location_xpos21_yneg84_room18_floorA room18_living_room)
	(locationinroom location_xpos25_yneg88_room18_floorA room18_living_room)
	(locationinroom location_xpos26_yneg48_room17_floorA room17_kitchen)
	(locationinroom location_xpos28_yneg48_room17_floorA room17_kitchen)
	(locationinroom location_xpos33_yneg6_room3_floorB room3_bathroom)
	(locationinroom location_xpos38_yneg42_room17_floorA room17_kitchen)
	(locationinroom location_xpos43_yneg69_room18_floorA room18_living_room)
	(locationinroom location_xpos46_yneg44_room21_floorA room21_utility_room)
	(locationinroom location_xpos4_yneg81_room2_floorB room2_bathroom)
	(locationinroom location_xpos50_yneg13_room8_floorB room8_bedroom)
	(locationinroom location_xpos56_yneg112_room18_floorA room18_living_room)
	(locationinroom location_xpos57_yneg109_room18_floorA room18_living_room)
	(locationinroom location_xpos5_yneg107_room9_floorB room9_closet)
	(locationinroom location_xpos63_yneg106_room5_floorB room5_bedroom)
	(locationinroom location_xpos65_yneg85_room5_floorB room5_bedroom)
	(locationinroom location_xpos66_yneg8_room8_floorB room8_bedroom)
	(locationinroom location_xpos67_yneg86_room5_floorB room5_bedroom)
	(locationinroom location_xpos6_yneg104_room9_floorB room9_closet)
	(locationinroom location_xpos73_yneg107_room4_floorA room4_bedroom)
	(locationinroom location_xpos74_yneg111_room4_floorA room4_bedroom)
	(locationinroom location_xpos87_yneg34_room1_floorA room1_bathroom)
	(locationinroom location_xpos87_yneg90_room4_floorA room4_bedroom)
	(locationinroom location_xpos93_yneg110_room4_floorA room4_bedroom)
	(locationinroom location_xpos95_yneg55_room1_floorA room1_bathroom)
	(objectatlocation object100_vase location_xpos14_yneg88_room14_floorA)
	(objectatlocation object101_vase location_xpos14_yneg82_room14_floorA)
	(objectatlocation object102_vase location_xpos14_yneg88_room14_floorA)
	(objectatlocation object103_vase location_xpos38_yneg42_room17_floorA)
	(objectatlocation object104_vase location_xpos38_yneg42_room17_floorA)
	(objectatlocation object105_teddy_bear location_xpos57_yneg109_room18_floorA)
	(objectatlocation object106_teddy_bear location_xpos56_yneg112_room18_floorA)
	(objectatlocation object10_bottle location_xpos46_yneg44_room21_floorA)
	(objectatlocation object11_wine_glass location_xpos93_yneg110_room4_floorA)
	(objectatlocation object12_wine_glass location_xpos93_yneg110_room4_floorA)
	(objectatlocation object13_cup location_xpos5_yneg107_room9_floorB)
	(objectatlocation object14_bowl location_xneg10_yneg86_room16_floorA)
	(objectatlocation object15_bowl location_xneg10_yneg86_room16_floorA)
	(objectatlocation object16_bowl location_xneg72_yneg51_room19_floorA)
	(objectatlocation object18_cake location_xpos6_yneg104_room9_floorB)
	(objectatlocation object1_tie location_xpos33_yneg6_room3_floorB)
	(objectatlocation object2_tie location_xneg16_yneg100_room9_floorB)
	(objectatlocation object3_tie location_xneg16_yneg100_room9_floorB)
	(objectatlocation object48_potted_plant location_xneg13_yneg113_room16_floorA)
	(objectatlocation object49_potted_plant location_xneg13_yneg113_room16_floorA)
	(objectatlocation object4_tie location_xneg16_yneg100_room9_floorB)
	(objectatlocation object50_potted_plant location_xpos14_yneg88_room14_floorA)
	(objectatlocation object51_potted_plant location_xpos38_yneg42_room17_floorA)
	(objectatlocation object52_potted_plant location_xpos74_yneg111_room4_floorA)
	(objectatlocation object53_potted_plant location_xpos74_yneg111_room4_floorA)
	(objectatlocation object54_potted_plant location_xneg59_yneg98_room15_floorA)
	(objectatlocation object55_potted_plant location_xneg59_yneg98_room15_floorA)
	(objectatlocation object5_bottle location_xpos17_yneg38_room3_floorB)
	(objectatlocation object6_bottle location_xpos20_yneg15_room3_floorB)
	(objectatlocation object79_mouse location_xpos67_yneg86_room5_floorB)
	(objectatlocation object7_bottle location_xneg68_yneg106_room7_floorB)
	(objectatlocation object80_mouse location_xpos66_yneg8_room8_floorB)
	(objectatlocation object81_keyboard location_xpos65_yneg85_room5_floorB)
	(objectatlocation object82_keyboard location_xpos66_yneg8_room8_floorB)
	(objectatlocation object8_bottle location_xpos38_yneg42_room17_floorA)
	(objectatlocation object96_book location_xpos93_yneg110_room4_floorA)
	(objectatlocation object97_clock location_xpos26_yneg48_room17_floorA)
	(objectatlocation object98_vase location_xpos14_yneg88_room14_floorA)
	(objectatlocation object99_vase location_xpos14_yneg88_room14_floorA)
	(objectatlocation object9_bottle location_xpos46_yneg44_room21_floorA)
	(receptacleatlocation receptacle19_chair location_xneg10_yneg86_room16_floorA)
	(receptacleatlocation receptacle20_chair location_xneg6_yneg87_room16_floorA)
	(receptacleatlocation receptacle21_chair location_xneg7_yneg81_room16_floorA)
	(receptacleatlocation receptacle22_chair location_xpos14_yneg82_room14_floorA)
	(receptacleatlocation receptacle23_chair location_xpos21_yneg84_room18_floorA)
	(receptacleatlocation receptacle24_chair location_xpos13_yneg96_room14_floorA)
	(receptacleatlocation receptacle25_chair location_xpos20_yneg92_room18_floorA)
	(receptacleatlocation receptacle26_chair location_xneg15_yneg87_room16_floorA)
	(receptacleatlocation receptacle27_chair location_xpos26_yneg48_room17_floorA)
	(receptacleatlocation receptacle28_chair location_xpos28_yneg48_room17_floorA)
	(receptacleatlocation receptacle29_chair location_xneg68_yneg106_room7_floorB)
	(receptacleatlocation receptacle30_chair location_xpos93_yneg110_room4_floorA)
	(receptacleatlocation receptacle31_chair location_xpos73_yneg107_room4_floorA)
	(receptacleatlocation receptacle32_chair location_xneg40_yneg4_room19_floorA)
	(receptacleatlocation receptacle33_chair location_xneg56_yneg5_room19_floorA)
	(receptacleatlocation receptacle34_chair location_xpos65_yneg85_room5_floorB)
	(receptacleatlocation receptacle35_chair location_xpos67_yneg86_room5_floorB)
	(receptacleatlocation receptacle36_chair location_xneg49_yneg84_room15_floorA)
	(receptacleatlocation receptacle37_chair location_xneg50_yneg91_room15_floorA)
	(receptacleatlocation receptacle38_chair location_xneg50_yneg98_room15_floorA)
	(receptacleatlocation receptacle39_chair location_xneg59_yneg98_room15_floorA)
	(receptacleatlocation receptacle40_chair location_xneg54_yneg80_room15_floorA)
	(receptacleatlocation receptacle41_chair location_xneg58_yneg85_room15_floorA)
	(receptacleatlocation receptacle42_chair location_xneg58_yneg93_room15_floorA)
	(receptacleatlocation receptacle43_chair location_xpos66_yneg8_room8_floorB)
	(receptacleatlocation receptacle44_chair location_xpos15_yneg86_room6_floorB)
	(receptacleatlocation receptacle45_chair location_xpos13_yneg87_room6_floorB)
	(receptacleatlocation receptacle46_couch location_xneg37_yneg30_room19_floorA)
	(receptacleatlocation receptacle47_couch location_xpos25_yneg88_room18_floorA)
	(receptacleatlocation receptacle56_bed location_xneg54_yneg73_room7_floorB)
	(receptacleatlocation receptacle57_bed location_xpos87_yneg90_room4_floorA)
	(receptacleatlocation receptacle58_bed location_xpos63_yneg106_room5_floorB)
	(receptacleatlocation receptacle59_bed location_xpos50_yneg13_room8_floorB)
	(receptacleatlocation receptacle60_bed location_xpos43_yneg69_room18_floorA)
	(receptacleatlocation receptacle61_bed location_xpos20_yneg100_room6_floorB)
	(receptacleatlocation receptacle62_bed location_xneg16_yneg100_room9_floorB)
	(receptacleatlocation receptacle63_dining_table location_xpos14_yneg88_room14_floorA)
	(receptacleatlocation receptacle64_dining_table location_xpos20_yneg88_room18_floorA)
	(receptacleatlocation receptacle65_dining_table location_xneg10_yneg86_room16_floorA)
	(receptacleatlocation receptacle66_dining_table location_xpos74_yneg111_room4_floorA)
	(receptacleatlocation receptacle67_dining_table location_xneg54_yneg91_room15_floorA)
	(receptacleatlocation receptacle68_toilet location_xpos95_yneg55_room1_floorA)
	(receptacleatlocation receptacle69_toilet location_xneg16_yneg67_room2_floorB)
	(receptacleatlocation receptacle70_toilet location_xpos20_yneg15_room3_floorB)
	(receptacleatlocation receptacle83_microwave location_xneg33_yneg98_room16_floorA)
	(receptacleatlocation receptacle84_oven location_xneg28_yneg88_room16_floorA)
	(receptacleatlocation receptacle85_oven location_xneg31_yneg98_room16_floorA)
	(receptacleatlocation receptacle86_sink location_xneg13_yneg113_room16_floorA)
	(receptacleatlocation receptacle87_sink location_xneg6_yneg91_room2_floorB)
	(receptacleatlocation receptacle88_sink location_xneg15_yneg91_room2_floorB)
	(receptacleatlocation receptacle89_sink location_xpos4_yneg81_room2_floorB)
	(receptacleatlocation receptacle90_sink location_xpos87_yneg34_room1_floorA)
	(receptacleatlocation receptacle91_sink location_xpos33_yneg6_room3_floorB)
	(receptacleatlocation receptacle92_sink location_xpos38_yneg42_room17_floorA)
	(receptacleatlocation receptacle93_refrigerator location_xneg30_yneg80_room16_floorA)
	(receptacleatlocation receptacle94_refrigerator location_xneg10_yneg64_room16_floorA)
	(receptacleatlocation receptacle95_refrigerator location_xpos46_yneg44_room21_floorA)
	(roomlocation center_location_xneg12_yneg91_room16_floorA room16_kitchen)
	(roomlocation center_location_xneg2_yneg19_room20_floorA room20_staircase)
	(roomlocation center_location_xneg41_yneg24_room19_floorA room19_living_room)
	(roomlocation center_location_xneg46_yneg91_room7_floorB room7_bedroom)
	(roomlocation center_location_xneg54_yneg89_room15_floorA room15_dining_room)
	(roomlocation center_location_xneg5_yneg78_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg5_yneg86_room18_floorA room18_living_room)
	(roomlocation center_location_xneg6_yneg105_room9_floorB room9_closet)
	(roomlocation center_location_xneg9_yneg55_room13_floorB room13_corridor)
	(roomlocation center_location_xpos14_yneg89_room14_floorA room14_dining_room)
	(roomlocation center_location_xpos25_yneg95_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos27_yneg25_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos28_yneg41_room17_floorA room17_kitchen)
	(roomlocation center_location_xpos28_yneg54_room10_floorA room10_corridor)
	(roomlocation center_location_xpos35_yneg62_room12_floorB room12_corridor)
	(roomlocation center_location_xpos53_yneg40_room21_floorA room21_utility_room)
	(roomlocation center_location_xpos58_yneg25_room8_floorB room8_bedroom)
	(roomlocation center_location_xpos58_yneg95_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos70_yneg47_room11_floorA room11_corridor)
	(roomlocation center_location_xpos82_yneg89_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos88_yneg46_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object80_mouse receptacle57_bed)
	(inreceptacle object53_potted_plant receptacle34_chair)))
)
