
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg18_ypos74_room9_floorA - location
	center_location_xneg19_ypos78_room19_floorA - location
	center_location_xneg23_ypos44_room10_floorB - location
	center_location_xneg24_ypos42_room1_floorA - location
	center_location_xneg27_ypos4_room13_floorA - location
	center_location_xneg2_ypos116_room16_floorA - location
	center_location_xneg3_yneg1_room7_floorB - location
	center_location_xneg42_ypos113_room11_floorA - location
	center_location_xneg44_ypos50_room8_floorB - location
	center_location_xneg4_ypos24_room20_floorA - location
	center_location_xneg61_ypos2_room17_floorA - location
	center_location_xneg62_ypos76_room3_floorB - location
	center_location_xneg62_ypos8_room6_floorB - location
	center_location_xneg63_ypos79_room15_floorA - location
	center_location_xneg71_ypos46_room14_floorB - location
	center_location_xneg72_ypos47_room12_floorA - location
	center_location_xpos11_ypos82_room18_floorA - location
	center_location_xpos1_ypos53_room5_floorB - location
	center_location_xpos2_ypos28_room2_floorB - location
	center_location_xpos5_ypos54_room4_floorA - location
	location_xneg12_ypos32_room20_floorA - location
	location_xneg16_ypos129_room16_floorA - location
	location_xneg16_ypos99_room16_floorA - location
	location_xneg18_ypos13_room20_floorA - location
	location_xneg22_ypos48_room1_floorA - location
	location_xneg23_ypos33_room1_floorA - location
	location_xneg24_ypos8_room7_floorB - location
	location_xneg36_ypos46_room8_floorB - location
	location_xneg37_ypos112_room11_floorA - location
	location_xneg37_ypos118_room11_floorA - location
	location_xneg38_ypos48_room8_floorB - location
	location_xneg38_ypos49_room8_floorB - location
	location_xneg38_ypos50_room8_floorB - location
	location_xneg39_ypos72_room3_floorB - location
	location_xneg41_ypos84_room15_floorA - location
	location_xneg42_ypos106_room11_floorA - location
	location_xneg42_ypos114_room11_floorA - location
	location_xneg42_ypos115_room11_floorA - location
	location_xneg42_ypos123_room11_floorA - location
	location_xneg44_ypos111_room11_floorA - location
	location_xneg45_ypos113_room11_floorA - location
	location_xneg45_ypos33_room6_floorB - location
	location_xneg46_yneg4_room17_floorA - location
	location_xneg4_ypos67_room9_floorA - location
	location_xneg59_ypos67_room15_floorA - location
	location_xneg5_ypos33_room2_floorB - location
	location_xneg62_ypos67_room15_floorA - location
	location_xneg63_yneg9_room6_floorB - location
	location_xneg63_ypos11_room17_floorA - location
	location_xneg63_ypos5_room6_floorB - location
	location_xneg66_ypos65_room15_floorA - location
	location_xneg66_ypos73_room15_floorA - location
	location_xneg67_ypos67_room15_floorA - location
	location_xneg75_yneg23_room17_floorA - location
	location_xneg75_ypos63_room3_floorB - location
	location_xneg75_ypos90_room15_floorA - location
	location_xneg78_ypos48_room14_floorB - location
	location_xneg79_ypos49_room14_floorB - location
	location_xneg79_ypos87_room3_floorB - location
	location_xneg7_yneg12_room7_floorB - location
	location_xneg81_ypos49_room12_floorA - location
	location_xneg83_ypos73_room15_floorA - location
	location_xneg85_yneg18_room17_floorA - location
	location_xneg85_ypos49_room12_floorA - location
	location_xneg86_ypos72_room3_floorB - location
	location_xneg88_ypos52_room14_floorB - location
	location_xneg88_ypos55_room12_floorA - location
	location_xneg91_ypos46_room12_floorA - location
	location_xneg93_ypos51_room12_floorA - location
	location_xpos14_ypos1_room7_floorB - location
	location_xpos17_ypos115_room16_floorA - location
	location_xpos17_ypos63_room4_floorA - location
	location_xpos1_ypos32_room20_floorA - location
	location_xpos3_ypos32_room2_floorB - location
	location_xpos5_ypos12_room20_floorA - location
	location_xpos5_ypos62_room5_floorB - location
	location_xpos6_ypos13_room7_floorB - location
	location_xpos7_ypos43_room5_floorB - location
	location_xpos8_ypos46_room4_floorA - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bowl - object
	object14_bowl - object
	object15_banana - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object4_handbag - object
	object5_tie - object
	object65_mouse - object
	object66_keyboard - object
	object67_keyboard - object
	object6_tie - object
	object79_book - object
	object7_tie - object
	object80_book - object
	object81_clock - object
	object82_clock - object
	object83_clock - object
	object84_clock - object
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
	object9_bottle - object
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
	receptacle2_bench - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle3_bench - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_toilet - receptacle
	receptacle60_toilet - receptacle
	receptacle61_toilet - receptacle
	receptacle68_oven - receptacle
	receptacle69_oven - receptacle
	receptacle70_oven - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_sink - receptacle
	receptacle77_sink - receptacle
	receptacle78_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_exercise_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_living_room - room
	room17_living_room - room
	room18_lobby - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos2_ypos28_room2_floorB)
	(inreceptacle object10_bottle receptacle61_toilet)
	(inreceptacle object11_bottle receptacle61_toilet)
	(inreceptacle object12_bottle receptacle61_toilet)
	(inreceptacle object13_bowl receptacle17_chair)
	(inreceptacle object15_banana receptacle75_sink)
	(inreceptacle object39_potted_plant receptacle54_dining_table)
	(inreceptacle object40_potted_plant receptacle17_chair)
	(inreceptacle object41_potted_plant receptacle72_sink)
	(inreceptacle object42_potted_plant receptacle36_couch)
	(inreceptacle object43_potted_plant receptacle36_couch)
	(inreceptacle object44_potted_plant receptacle55_dining_table)
	(inreceptacle object45_potted_plant receptacle75_sink)
	(inreceptacle object46_potted_plant receptacle78_refrigerator)
	(inreceptacle object47_potted_plant receptacle77_sink)
	(inreceptacle object48_potted_plant receptacle77_sink)
	(inreceptacle object65_mouse receptacle19_chair)
	(inreceptacle object66_keyboard receptacle16_chair)
	(inreceptacle object67_keyboard receptacle19_chair)
	(inreceptacle object79_book receptacle35_chair)
	(inreceptacle object80_book receptacle35_chair)
	(inreceptacle object84_clock receptacle60_toilet)
	(inreceptacle object86_vase receptacle73_sink)
	(inreceptacle object87_vase receptacle73_sink)
	(inreceptacle object88_vase receptacle73_sink)
	(inreceptacle object89_vase receptacle72_sink)
	(inreceptacle object8_bottle receptacle77_sink)
	(inreceptacle object90_vase receptacle55_dining_table)
	(inreceptacle object91_vase receptacle36_couch)
	(inreceptacle object92_vase receptacle75_sink)
	(inreceptacle object9_bottle receptacle61_toilet)
	(inroom agent room2_bathroom)
	(locationinroom center_location_xneg18_ypos74_room9_floorA room9_corridor)
	(locationinroom center_location_xneg19_ypos78_room19_floorA room19_staircase)
	(locationinroom center_location_xneg23_ypos44_room10_floorB room10_corridor)
	(locationinroom center_location_xneg24_ypos42_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg27_ypos4_room13_floorA room13_exercise_room)
	(locationinroom center_location_xneg2_ypos116_room16_floorA room16_living_room)
	(locationinroom center_location_xneg3_yneg1_room7_floorB room7_childs_room)
	(locationinroom center_location_xneg42_ypos113_room11_floorA room11_dining_room)
	(locationinroom center_location_xneg44_ypos50_room8_floorB room8_closet)
	(locationinroom center_location_xneg4_ypos24_room20_floorA room20_utility_room)
	(locationinroom center_location_xneg61_ypos2_room17_floorA room17_living_room)
	(locationinroom center_location_xneg62_ypos76_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg62_ypos8_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg63_ypos79_room15_floorA room15_kitchen)
	(locationinroom center_location_xneg71_ypos46_room14_floorB room14_home_office)
	(locationinroom center_location_xneg72_ypos47_room12_floorA room12_dining_room)
	(locationinroom center_location_xpos11_ypos82_room18_floorA room18_lobby)
	(locationinroom center_location_xpos1_ypos53_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos2_ypos28_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos5_ypos54_room4_floorA room4_bedroom)
	(locationinroom location_xneg12_ypos32_room20_floorA room20_utility_room)
	(locationinroom location_xneg16_ypos129_room16_floorA room16_living_room)
	(locationinroom location_xneg16_ypos99_room16_floorA room16_living_room)
	(locationinroom location_xneg18_ypos13_room20_floorA room20_utility_room)
	(locationinroom location_xneg22_ypos48_room1_floorA room1_bathroom)
	(locationinroom location_xneg23_ypos33_room1_floorA room1_bathroom)
	(locationinroom location_xneg24_ypos8_room7_floorB room7_childs_room)
	(locationinroom location_xneg36_ypos46_room8_floorB room8_closet)
	(locationinroom location_xneg37_ypos112_room11_floorA room11_dining_room)
	(locationinroom location_xneg37_ypos118_room11_floorA room11_dining_room)
	(locationinroom location_xneg38_ypos48_room8_floorB room8_closet)
	(locationinroom location_xneg38_ypos49_room8_floorB room8_closet)
	(locationinroom location_xneg38_ypos50_room8_floorB room8_closet)
	(locationinroom location_xneg39_ypos72_room3_floorB room3_bathroom)
	(locationinroom location_xneg41_ypos84_room15_floorA room15_kitchen)
	(locationinroom location_xneg42_ypos106_room11_floorA room11_dining_room)
	(locationinroom location_xneg42_ypos114_room11_floorA room11_dining_room)
	(locationinroom location_xneg42_ypos115_room11_floorA room11_dining_room)
	(locationinroom location_xneg42_ypos123_room11_floorA room11_dining_room)
	(locationinroom location_xneg44_ypos111_room11_floorA room11_dining_room)
	(locationinroom location_xneg45_ypos113_room11_floorA room11_dining_room)
	(locationinroom location_xneg45_ypos33_room6_floorB room6_bedroom)
	(locationinroom location_xneg46_yneg4_room17_floorA room17_living_room)
	(locationinroom location_xneg4_ypos67_room9_floorA room9_corridor)
	(locationinroom location_xneg59_ypos67_room15_floorA room15_kitchen)
	(locationinroom location_xneg5_ypos33_room2_floorB room2_bathroom)
	(locationinroom location_xneg62_ypos67_room15_floorA room15_kitchen)
	(locationinroom location_xneg63_yneg9_room6_floorB room6_bedroom)
	(locationinroom location_xneg63_ypos11_room17_floorA room17_living_room)
	(locationinroom location_xneg63_ypos5_room6_floorB room6_bedroom)
	(locationinroom location_xneg66_ypos65_room15_floorA room15_kitchen)
	(locationinroom location_xneg66_ypos73_room15_floorA room15_kitchen)
	(locationinroom location_xneg67_ypos67_room15_floorA room15_kitchen)
	(locationinroom location_xneg75_yneg23_room17_floorA room17_living_room)
	(locationinroom location_xneg75_ypos63_room3_floorB room3_bathroom)
	(locationinroom location_xneg75_ypos90_room15_floorA room15_kitchen)
	(locationinroom location_xneg78_ypos48_room14_floorB room14_home_office)
	(locationinroom location_xneg79_ypos49_room14_floorB room14_home_office)
	(locationinroom location_xneg79_ypos87_room3_floorB room3_bathroom)
	(locationinroom location_xneg7_yneg12_room7_floorB room7_childs_room)
	(locationinroom location_xneg81_ypos49_room12_floorA room12_dining_room)
	(locationinroom location_xneg83_ypos73_room15_floorA room15_kitchen)
	(locationinroom location_xneg85_yneg18_room17_floorA room17_living_room)
	(locationinroom location_xneg85_ypos49_room12_floorA room12_dining_room)
	(locationinroom location_xneg86_ypos72_room3_floorB room3_bathroom)
	(locationinroom location_xneg88_ypos52_room14_floorB room14_home_office)
	(locationinroom location_xneg88_ypos55_room12_floorA room12_dining_room)
	(locationinroom location_xneg91_ypos46_room12_floorA room12_dining_room)
	(locationinroom location_xneg93_ypos51_room12_floorA room12_dining_room)
	(locationinroom location_xpos14_ypos1_room7_floorB room7_childs_room)
	(locationinroom location_xpos17_ypos115_room16_floorA room16_living_room)
	(locationinroom location_xpos17_ypos63_room4_floorA room4_bedroom)
	(locationinroom location_xpos1_ypos32_room20_floorA room20_utility_room)
	(locationinroom location_xpos3_ypos32_room2_floorB room2_bathroom)
	(locationinroom location_xpos5_ypos12_room20_floorA room20_utility_room)
	(locationinroom location_xpos5_ypos62_room5_floorB room5_bedroom)
	(locationinroom location_xpos6_ypos13_room7_floorB room7_childs_room)
	(locationinroom location_xpos7_ypos43_room5_floorB room5_bedroom)
	(locationinroom location_xpos8_ypos46_room4_floorA room4_bedroom)
	(objectatlocation object10_bottle location_xneg23_ypos33_room1_floorA)
	(objectatlocation object11_bottle location_xneg23_ypos33_room1_floorA)
	(objectatlocation object12_bottle location_xneg23_ypos33_room1_floorA)
	(objectatlocation object13_bowl location_xpos7_ypos43_room5_floorB)
	(objectatlocation object14_bowl location_xneg75_yneg23_room17_floorA)
	(objectatlocation object15_banana location_xneg75_ypos90_room15_floorA)
	(objectatlocation object39_potted_plant location_xpos14_ypos1_room7_floorB)
	(objectatlocation object40_potted_plant location_xpos7_ypos43_room5_floorB)
	(objectatlocation object41_potted_plant location_xneg79_ypos87_room3_floorB)
	(objectatlocation object42_potted_plant location_xpos17_ypos115_room16_floorA)
	(objectatlocation object43_potted_plant location_xpos17_ypos115_room16_floorA)
	(objectatlocation object44_potted_plant location_xneg42_ypos115_room11_floorA)
	(objectatlocation object45_potted_plant location_xneg75_ypos90_room15_floorA)
	(objectatlocation object46_potted_plant location_xneg41_ypos84_room15_floorA)
	(objectatlocation object47_potted_plant location_xneg22_ypos48_room1_floorA)
	(objectatlocation object48_potted_plant location_xneg22_ypos48_room1_floorA)
	(objectatlocation object4_handbag location_xpos5_ypos12_room20_floorA)
	(objectatlocation object5_tie location_xneg38_ypos48_room8_floorB)
	(objectatlocation object65_mouse location_xneg78_ypos48_room14_floorB)
	(objectatlocation object66_keyboard location_xneg7_yneg12_room7_floorB)
	(objectatlocation object67_keyboard location_xneg78_ypos48_room14_floorB)
	(objectatlocation object6_tie location_xneg38_ypos49_room8_floorB)
	(objectatlocation object79_book location_xpos17_ypos63_room4_floorA)
	(objectatlocation object7_tie location_xneg38_ypos50_room8_floorB)
	(objectatlocation object80_book location_xpos17_ypos63_room4_floorA)
	(objectatlocation object81_clock location_xneg24_ypos8_room7_floorB)
	(objectatlocation object82_clock location_xneg45_ypos33_room6_floorB)
	(objectatlocation object83_clock location_xneg36_ypos46_room8_floorB)
	(objectatlocation object84_clock location_xneg39_ypos72_room3_floorB)
	(objectatlocation object85_clock location_xneg18_ypos13_room20_floorA)
	(objectatlocation object86_vase location_xneg86_ypos72_room3_floorB)
	(objectatlocation object87_vase location_xneg86_ypos72_room3_floorB)
	(objectatlocation object88_vase location_xneg86_ypos72_room3_floorB)
	(objectatlocation object89_vase location_xneg79_ypos87_room3_floorB)
	(objectatlocation object8_bottle location_xneg22_ypos48_room1_floorA)
	(objectatlocation object90_vase location_xneg42_ypos115_room11_floorA)
	(objectatlocation object91_vase location_xpos17_ypos115_room16_floorA)
	(objectatlocation object92_vase location_xneg75_ypos90_room15_floorA)
	(objectatlocation object93_vase location_xneg85_yneg18_room17_floorA)
	(objectatlocation object9_bottle location_xneg23_ypos33_room1_floorA)
	(receptacleatlocation receptacle16_chair location_xneg7_yneg12_room7_floorB)
	(receptacleatlocation receptacle17_chair location_xpos7_ypos43_room5_floorB)
	(receptacleatlocation receptacle18_chair location_xneg88_ypos52_room14_floorB)
	(receptacleatlocation receptacle19_chair location_xneg78_ypos48_room14_floorB)
	(receptacleatlocation receptacle20_chair location_xneg79_ypos49_room14_floorB)
	(receptacleatlocation receptacle21_chair location_xneg16_ypos129_room16_floorA)
	(receptacleatlocation receptacle22_chair location_xneg37_ypos112_room11_floorA)
	(receptacleatlocation receptacle23_chair location_xneg42_ypos114_room11_floorA)
	(receptacleatlocation receptacle24_chair location_xneg37_ypos118_room11_floorA)
	(receptacleatlocation receptacle25_chair location_xneg42_ypos123_room11_floorA)
	(receptacleatlocation receptacle26_chair location_xneg42_ypos106_room11_floorA)
	(receptacleatlocation receptacle27_chair location_xneg45_ypos113_room11_floorA)
	(receptacleatlocation receptacle28_chair location_xneg44_ypos111_room11_floorA)
	(receptacleatlocation receptacle29_chair location_xneg93_ypos51_room12_floorA)
	(receptacleatlocation receptacle2_bench location_xneg4_ypos67_room9_floorA)
	(receptacleatlocation receptacle30_chair location_xneg88_ypos55_room12_floorA)
	(receptacleatlocation receptacle31_chair location_xneg81_ypos49_room12_floorA)
	(receptacleatlocation receptacle32_chair location_xneg66_ypos65_room15_floorA)
	(receptacleatlocation receptacle33_chair location_xneg67_ypos67_room15_floorA)
	(receptacleatlocation receptacle34_chair location_xneg59_ypos67_room15_floorA)
	(receptacleatlocation receptacle35_chair location_xpos17_ypos63_room4_floorA)
	(receptacleatlocation receptacle36_couch location_xpos17_ypos115_room16_floorA)
	(receptacleatlocation receptacle37_couch location_xneg63_ypos11_room17_floorA)
	(receptacleatlocation receptacle38_couch location_xneg46_yneg4_room17_floorA)
	(receptacleatlocation receptacle3_bench location_xneg16_ypos99_room16_floorA)
	(receptacleatlocation receptacle49_bed location_xpos6_ypos13_room7_floorB)
	(receptacleatlocation receptacle50_bed location_xpos5_ypos62_room5_floorB)
	(receptacleatlocation receptacle51_bed location_xneg63_yneg9_room6_floorB)
	(receptacleatlocation receptacle52_bed location_xneg63_ypos5_room6_floorB)
	(receptacleatlocation receptacle53_bed location_xpos8_ypos46_room4_floorA)
	(receptacleatlocation receptacle54_dining_table location_xpos14_ypos1_room7_floorB)
	(receptacleatlocation receptacle55_dining_table location_xneg42_ypos115_room11_floorA)
	(receptacleatlocation receptacle56_dining_table location_xneg85_ypos49_room12_floorA)
	(receptacleatlocation receptacle57_dining_table location_xneg91_ypos46_room12_floorA)
	(receptacleatlocation receptacle58_dining_table location_xneg62_ypos67_room15_floorA)
	(receptacleatlocation receptacle59_toilet location_xpos3_ypos32_room2_floorB)
	(receptacleatlocation receptacle60_toilet location_xneg39_ypos72_room3_floorB)
	(receptacleatlocation receptacle61_toilet location_xneg23_ypos33_room1_floorA)
	(receptacleatlocation receptacle68_oven location_xneg66_ypos73_room15_floorA)
	(receptacleatlocation receptacle69_oven location_xneg83_ypos73_room15_floorA)
	(receptacleatlocation receptacle70_oven location_xpos1_ypos32_room20_floorA)
	(receptacleatlocation receptacle71_sink location_xneg5_ypos33_room2_floorB)
	(receptacleatlocation receptacle72_sink location_xneg79_ypos87_room3_floorB)
	(receptacleatlocation receptacle73_sink location_xneg86_ypos72_room3_floorB)
	(receptacleatlocation receptacle74_sink location_xneg75_ypos63_room3_floorB)
	(receptacleatlocation receptacle75_sink location_xneg75_ypos90_room15_floorA)
	(receptacleatlocation receptacle76_sink location_xneg12_ypos32_room20_floorA)
	(receptacleatlocation receptacle77_sink location_xneg22_ypos48_room1_floorA)
	(receptacleatlocation receptacle78_refrigerator location_xneg41_ypos84_room15_floorA)
	(roomlocation center_location_xneg18_ypos74_room9_floorA room9_corridor)
	(roomlocation center_location_xneg19_ypos78_room19_floorA room19_staircase)
	(roomlocation center_location_xneg23_ypos44_room10_floorB room10_corridor)
	(roomlocation center_location_xneg24_ypos42_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg27_ypos4_room13_floorA room13_exercise_room)
	(roomlocation center_location_xneg2_ypos116_room16_floorA room16_living_room)
	(roomlocation center_location_xneg3_yneg1_room7_floorB room7_childs_room)
	(roomlocation center_location_xneg42_ypos113_room11_floorA room11_dining_room)
	(roomlocation center_location_xneg44_ypos50_room8_floorB room8_closet)
	(roomlocation center_location_xneg4_ypos24_room20_floorA room20_utility_room)
	(roomlocation center_location_xneg61_ypos2_room17_floorA room17_living_room)
	(roomlocation center_location_xneg62_ypos76_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg62_ypos8_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg63_ypos79_room15_floorA room15_kitchen)
	(roomlocation center_location_xneg71_ypos46_room14_floorB room14_home_office)
	(roomlocation center_location_xneg72_ypos47_room12_floorA room12_dining_room)
	(roomlocation center_location_xpos11_ypos82_room18_floorA room18_lobby)
	(roomlocation center_location_xpos1_ypos53_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos2_ypos28_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos5_ypos54_room4_floorA room4_bedroom)
  )
  (:goal (and
	(inreceptacle object7_tie receptacle36_couch)
	(inreceptacle object66_keyboard receptacle71_sink)))
)
