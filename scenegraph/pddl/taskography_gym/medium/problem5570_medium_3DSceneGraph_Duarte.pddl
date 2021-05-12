
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos43_room4_floorC - location
	center_location_xneg11_yneg41_room16_floorB - location
	center_location_xneg14_ypos26_room15_floorA - location
	center_location_xneg16_ypos1_room11_floorB - location
	center_location_xneg27_ypos5_room6_floorC - location
	center_location_xneg38_yneg33_room13_floorC - location
	center_location_xneg38_yneg53_room2_floorC - location
	center_location_xneg39_yneg19_room9_floorC - location
	center_location_xneg46_ypos23_room10_floorC - location
	center_location_xneg4_yneg40_room14_floorC - location
	center_location_xneg51_ypos57_room7_floorA - location
	center_location_xneg51_ypos76_room21_floorA - location
	center_location_xneg52_ypos76_room22_floorB - location
	center_location_xneg57_ypos23_room8_floorB - location
	center_location_xneg62_yneg33_room12_floorB - location
	center_location_xneg68_yneg40_room18_floorC - location
	center_location_xneg6_ypos39_room17_floorB - location
	center_location_xneg75_ypos55_room19_floorB - location
	center_location_xneg81_ypos31_room5_floorB - location
	center_location_xneg81_ypos5_room1_floorB - location
	center_location_xpos13_yneg29_room20_floorB - location
	center_location_xpos2_ypos0_room3_floorC - location
	location_xneg10_ypos2_room11_floorB - location
	location_xneg13_yneg37_room16_floorB - location
	location_xneg15_ypos3_room3_floorC - location
	location_xneg17_ypos33_room15_floorA - location
	location_xneg18_yneg63_room16_floorB - location
	location_xneg18_ypos0_room6_floorC - location
	location_xneg21_ypos54_room17_floorB - location
	location_xneg22_ypos54_room17_floorB - location
	location_xneg23_yneg37_room16_floorB - location
	location_xneg28_yneg64_room2_floorC - location
	location_xneg29_yneg44_room2_floorC - location
	location_xneg2_yneg62_room16_floorB - location
	location_xneg31_yneg63_room16_floorB - location
	location_xneg33_yneg26_room13_floorC - location
	location_xneg33_yneg37_room16_floorB - location
	location_xneg34_ypos38_room4_floorC - location
	location_xneg43_ypos32_room8_floorB - location
	location_xneg50_yneg17_room12_floorB - location
	location_xneg54_yneg16_room12_floorB - location
	location_xneg55_yneg38_room12_floorB - location
	location_xneg63_yneg35_room12_floorB - location
	location_xneg67_yneg36_room12_floorB - location
	location_xneg74_yneg36_room12_floorB - location
	location_xneg78_yneg11_room12_floorB - location
	location_xneg79_yneg11_room12_floorB - location
	location_xneg80_yneg60_room18_floorC - location
	location_xneg80_ypos12_room1_floorB - location
	location_xneg81_yneg16_room12_floorB - location
	location_xneg81_yneg35_room18_floorC - location
	location_xneg82_yneg12_room12_floorB - location
	location_xneg85_yneg13_room12_floorB - location
	location_xneg88_ypos77_room19_floorB - location
	location_xneg9_ypos1_room11_floorB - location
	location_xneg9_ypos29_room4_floorC - location
	location_xpos10_yneg4_room15_floorA - location
	location_xpos10_yneg61_room16_floorB - location
	location_xpos11_yneg17_room20_floorB - location
	location_xpos13_ypos55_room4_floorC - location
	location_xpos16_yneg31_room20_floorB - location
	location_xpos17_yneg21_room20_floorB - location
	location_xpos17_yneg23_room20_floorB - location
	location_xpos17_yneg24_room20_floorB - location
	location_xpos17_yneg26_room20_floorB - location
	location_xpos17_yneg33_room20_floorB - location
	location_xpos17_yneg34_room20_floorB - location
	location_xpos19_yneg2_room3_floorC - location
	location_xpos19_ypos0_room3_floorC - location
	location_xpos3_ypos44_room17_floorB - location
	location_xpos5_ypos22_room17_floorB - location
	object10_wine_glass - object
	object11_spoon - object
	object12_cake - object
	object13_cake - object
	object14_cake - object
	object15_cake - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_umbrella - object
	object40_potted_plant - object
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
	object5_bottle - object
	object68_book - object
	object69_book - object
	object6_bottle - object
	object70_book - object
	object71_clock - object
	object72_clock - object
	object73_clock - object
	object74_vase - object
	object75_vase - object
	object76_vase - object
	object77_vase - object
	object78_vase - object
	object79_vase - object
	object7_bottle - object
	object80_vase - object
	object8_wine_glass - object
	object9_wine_glass - object
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
	receptacle29_couch - receptacle
	receptacle2_bench - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle52_bed - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_toilet - receptacle
	receptacle56_toilet - receptacle
	receptacle62_oven - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_refrigerator - receptacle
	receptacle66_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_garage - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_lobby - room
	room1_bathroom - room
	room20_pantry - room
	room21_staircase - room
	room22_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg62_yneg33_room12_floorB)
	(inreceptacle object11_spoon receptacle65_refrigerator)
	(inreceptacle object32_potted_plant receptacle29_couch)
	(inreceptacle object33_potted_plant receptacle19_chair)
	(inreceptacle object34_potted_plant receptacle19_chair)
	(inreceptacle object35_potted_plant receptacle19_chair)
	(inreceptacle object37_potted_plant receptacle31_couch)
	(inreceptacle object38_potted_plant receptacle53_dining_table)
	(inreceptacle object45_potted_plant receptacle52_bed)
	(inreceptacle object46_potted_plant receptacle52_bed)
	(inreceptacle object47_potted_plant receptacle55_toilet)
	(inreceptacle object48_potted_plant receptacle52_bed)
	(inreceptacle object49_potted_plant receptacle25_chair)
	(inreceptacle object50_potted_plant receptacle25_chair)
	(inreceptacle object51_potted_plant receptacle24_chair)
	(inreceptacle object69_book receptacle28_chair)
	(inreceptacle object70_book receptacle24_chair)
	(inreceptacle object71_clock receptacle53_dining_table)
	(inreceptacle object72_clock receptacle31_couch)
	(inreceptacle object73_clock receptacle31_couch)
	(inreceptacle object74_vase receptacle53_dining_table)
	(inreceptacle object75_vase receptacle19_chair)
	(inreceptacle object76_vase receptacle19_chair)
	(inreceptacle object80_vase receptacle63_sink)
	(inroom agent room12_dining_room)
	(locationinroom center_location_xneg10_ypos43_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg11_yneg41_room16_floorB room16_kitchen)
	(locationinroom center_location_xneg14_ypos26_room15_floorA room15_garage)
	(locationinroom center_location_xneg16_ypos1_room11_floorB room11_dining_room)
	(locationinroom center_location_xneg27_ypos5_room6_floorC room6_closet)
	(locationinroom center_location_xneg38_yneg33_room13_floorC room13_empty_room)
	(locationinroom center_location_xneg38_yneg53_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg39_yneg19_room9_floorC room9_corridor)
	(locationinroom center_location_xneg46_ypos23_room10_floorC room10_corridor)
	(locationinroom center_location_xneg4_yneg40_room14_floorC room14_empty_room)
	(locationinroom center_location_xneg51_ypos57_room7_floorA room7_corridor)
	(locationinroom center_location_xneg51_ypos76_room21_floorA room21_staircase)
	(locationinroom center_location_xneg52_ypos76_room22_floorB room22_staircase)
	(locationinroom center_location_xneg57_ypos23_room8_floorB room8_corridor)
	(locationinroom center_location_xneg62_yneg33_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg68_yneg40_room18_floorC room18_living_room)
	(locationinroom center_location_xneg6_ypos39_room17_floorB room17_living_room)
	(locationinroom center_location_xneg75_ypos55_room19_floorB room19_lobby)
	(locationinroom center_location_xneg81_ypos31_room5_floorB room5_closet)
	(locationinroom center_location_xneg81_ypos5_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos13_yneg29_room20_floorB room20_pantry)
	(locationinroom center_location_xpos2_ypos0_room3_floorC room3_bathroom)
	(locationinroom location_xneg10_ypos2_room11_floorB room11_dining_room)
	(locationinroom location_xneg13_yneg37_room16_floorB room16_kitchen)
	(locationinroom location_xneg15_ypos3_room3_floorC room3_bathroom)
	(locationinroom location_xneg17_ypos33_room15_floorA room15_garage)
	(locationinroom location_xneg18_yneg63_room16_floorB room16_kitchen)
	(locationinroom location_xneg18_ypos0_room6_floorC room6_closet)
	(locationinroom location_xneg21_ypos54_room17_floorB room17_living_room)
	(locationinroom location_xneg22_ypos54_room17_floorB room17_living_room)
	(locationinroom location_xneg23_yneg37_room16_floorB room16_kitchen)
	(locationinroom location_xneg28_yneg64_room2_floorC room2_bathroom)
	(locationinroom location_xneg29_yneg44_room2_floorC room2_bathroom)
	(locationinroom location_xneg2_yneg62_room16_floorB room16_kitchen)
	(locationinroom location_xneg31_yneg63_room16_floorB room16_kitchen)
	(locationinroom location_xneg33_yneg26_room13_floorC room13_empty_room)
	(locationinroom location_xneg33_yneg37_room16_floorB room16_kitchen)
	(locationinroom location_xneg34_ypos38_room4_floorC room4_bedroom)
	(locationinroom location_xneg43_ypos32_room8_floorB room8_corridor)
	(locationinroom location_xneg50_yneg17_room12_floorB room12_dining_room)
	(locationinroom location_xneg54_yneg16_room12_floorB room12_dining_room)
	(locationinroom location_xneg55_yneg38_room12_floorB room12_dining_room)
	(locationinroom location_xneg63_yneg35_room12_floorB room12_dining_room)
	(locationinroom location_xneg67_yneg36_room12_floorB room12_dining_room)
	(locationinroom location_xneg74_yneg36_room12_floorB room12_dining_room)
	(locationinroom location_xneg78_yneg11_room12_floorB room12_dining_room)
	(locationinroom location_xneg79_yneg11_room12_floorB room12_dining_room)
	(locationinroom location_xneg80_yneg60_room18_floorC room18_living_room)
	(locationinroom location_xneg80_ypos12_room1_floorB room1_bathroom)
	(locationinroom location_xneg81_yneg16_room12_floorB room12_dining_room)
	(locationinroom location_xneg81_yneg35_room18_floorC room18_living_room)
	(locationinroom location_xneg82_yneg12_room12_floorB room12_dining_room)
	(locationinroom location_xneg85_yneg13_room12_floorB room12_dining_room)
	(locationinroom location_xneg88_ypos77_room19_floorB room19_lobby)
	(locationinroom location_xneg9_ypos1_room11_floorB room11_dining_room)
	(locationinroom location_xneg9_ypos29_room4_floorC room4_bedroom)
	(locationinroom location_xpos10_yneg4_room15_floorA room15_garage)
	(locationinroom location_xpos10_yneg61_room16_floorB room16_kitchen)
	(locationinroom location_xpos11_yneg17_room20_floorB room20_pantry)
	(locationinroom location_xpos13_ypos55_room4_floorC room4_bedroom)
	(locationinroom location_xpos16_yneg31_room20_floorB room20_pantry)
	(locationinroom location_xpos17_yneg21_room20_floorB room20_pantry)
	(locationinroom location_xpos17_yneg23_room20_floorB room20_pantry)
	(locationinroom location_xpos17_yneg24_room20_floorB room20_pantry)
	(locationinroom location_xpos17_yneg26_room20_floorB room20_pantry)
	(locationinroom location_xpos17_yneg33_room20_floorB room20_pantry)
	(locationinroom location_xpos17_yneg34_room20_floorB room20_pantry)
	(locationinroom location_xpos19_yneg2_room3_floorC room3_bathroom)
	(locationinroom location_xpos19_ypos0_room3_floorC room3_bathroom)
	(locationinroom location_xpos3_ypos44_room17_floorB room17_living_room)
	(locationinroom location_xpos5_ypos22_room17_floorB room17_living_room)
	(objectatlocation object10_wine_glass location_xpos17_yneg24_room20_floorB)
	(objectatlocation object11_spoon location_xneg2_yneg62_room16_floorB)
	(objectatlocation object12_cake location_xpos19_ypos0_room3_floorC)
	(objectatlocation object13_cake location_xpos16_yneg31_room20_floorB)
	(objectatlocation object14_cake location_xpos11_yneg17_room20_floorB)
	(objectatlocation object15_cake location_xpos17_yneg26_room20_floorB)
	(objectatlocation object32_potted_plant location_xpos3_ypos44_room17_floorB)
	(objectatlocation object33_potted_plant location_xneg33_yneg37_room16_floorB)
	(objectatlocation object34_potted_plant location_xneg33_yneg37_room16_floorB)
	(objectatlocation object35_potted_plant location_xneg33_yneg37_room16_floorB)
	(objectatlocation object36_potted_plant location_xneg15_ypos3_room3_floorC)
	(objectatlocation object37_potted_plant location_xneg81_yneg35_room18_floorC)
	(objectatlocation object38_potted_plant location_xneg9_ypos1_room11_floorB)
	(objectatlocation object39_potted_plant location_xneg81_yneg16_room12_floorB)
	(objectatlocation object3_umbrella location_xneg17_ypos33_room15_floorA)
	(objectatlocation object40_potted_plant location_xneg78_yneg11_room12_floorB)
	(objectatlocation object41_potted_plant location_xneg79_yneg11_room12_floorB)
	(objectatlocation object42_potted_plant location_xneg82_yneg12_room12_floorB)
	(objectatlocation object43_potted_plant location_xneg85_yneg13_room12_floorB)
	(objectatlocation object44_potted_plant location_xneg43_ypos32_room8_floorB)
	(objectatlocation object45_potted_plant location_xneg9_ypos29_room4_floorC)
	(objectatlocation object46_potted_plant location_xneg9_ypos29_room4_floorC)
	(objectatlocation object47_potted_plant location_xneg29_yneg44_room2_floorC)
	(objectatlocation object48_potted_plant location_xneg9_ypos29_room4_floorC)
	(objectatlocation object49_potted_plant location_xpos5_ypos22_room17_floorB)
	(objectatlocation object4_bottle location_xpos19_yneg2_room3_floorC)
	(objectatlocation object50_potted_plant location_xpos5_ypos22_room17_floorB)
	(objectatlocation object51_potted_plant location_xpos10_yneg61_room16_floorB)
	(objectatlocation object5_bottle location_xpos17_yneg33_room20_floorB)
	(objectatlocation object68_book location_xneg50_yneg17_room12_floorB)
	(objectatlocation object69_book location_xneg80_yneg60_room18_floorC)
	(objectatlocation object6_bottle location_xpos17_yneg34_room20_floorB)
	(objectatlocation object70_book location_xpos10_yneg61_room16_floorB)
	(objectatlocation object71_clock location_xneg9_ypos1_room11_floorB)
	(objectatlocation object72_clock location_xneg81_yneg35_room18_floorC)
	(objectatlocation object73_clock location_xneg81_yneg35_room18_floorC)
	(objectatlocation object74_vase location_xneg9_ypos1_room11_floorB)
	(objectatlocation object75_vase location_xneg33_yneg37_room16_floorB)
	(objectatlocation object76_vase location_xneg33_yneg37_room16_floorB)
	(objectatlocation object77_vase location_xneg54_yneg16_room12_floorB)
	(objectatlocation object78_vase location_xneg43_ypos32_room8_floorB)
	(objectatlocation object79_vase location_xpos17_yneg23_room20_floorB)
	(objectatlocation object7_bottle location_xneg28_yneg64_room2_floorC)
	(objectatlocation object80_vase location_xneg31_yneg63_room16_floorB)
	(objectatlocation object8_wine_glass location_xpos17_yneg34_room20_floorB)
	(objectatlocation object9_wine_glass location_xpos17_yneg21_room20_floorB)
	(receptacleatlocation receptacle16_chair location_xneg21_ypos54_room17_floorB)
	(receptacleatlocation receptacle17_chair location_xneg10_ypos2_room11_floorB)
	(receptacleatlocation receptacle18_chair location_xneg13_yneg37_room16_floorB)
	(receptacleatlocation receptacle19_chair location_xneg33_yneg37_room16_floorB)
	(receptacleatlocation receptacle20_chair location_xneg23_yneg37_room16_floorB)
	(receptacleatlocation receptacle21_chair location_xneg55_yneg38_room12_floorB)
	(receptacleatlocation receptacle22_chair location_xneg74_yneg36_room12_floorB)
	(receptacleatlocation receptacle23_chair location_xneg67_yneg36_room12_floorB)
	(receptacleatlocation receptacle24_chair location_xpos10_yneg61_room16_floorB)
	(receptacleatlocation receptacle25_chair location_xpos5_ypos22_room17_floorB)
	(receptacleatlocation receptacle26_chair location_xneg34_ypos38_room4_floorC)
	(receptacleatlocation receptacle27_chair location_xpos13_ypos55_room4_floorC)
	(receptacleatlocation receptacle28_chair location_xneg80_yneg60_room18_floorC)
	(receptacleatlocation receptacle29_couch location_xpos3_ypos44_room17_floorB)
	(receptacleatlocation receptacle2_bench location_xneg88_ypos77_room19_floorB)
	(receptacleatlocation receptacle30_couch location_xneg22_ypos54_room17_floorB)
	(receptacleatlocation receptacle31_couch location_xneg81_yneg35_room18_floorC)
	(receptacleatlocation receptacle52_bed location_xneg9_ypos29_room4_floorC)
	(receptacleatlocation receptacle53_dining_table location_xneg9_ypos1_room11_floorB)
	(receptacleatlocation receptacle54_dining_table location_xneg63_yneg35_room12_floorB)
	(receptacleatlocation receptacle55_toilet location_xneg29_yneg44_room2_floorC)
	(receptacleatlocation receptacle56_toilet location_xneg80_ypos12_room1_floorB)
	(receptacleatlocation receptacle62_oven location_xneg18_yneg63_room16_floorB)
	(receptacleatlocation receptacle63_sink location_xneg31_yneg63_room16_floorB)
	(receptacleatlocation receptacle64_sink location_xpos10_yneg4_room15_floorA)
	(receptacleatlocation receptacle65_refrigerator location_xneg2_yneg62_room16_floorB)
	(receptacleatlocation receptacle66_refrigerator location_xneg33_yneg26_room13_floorC)
	(receptacleatlocation receptacle67_refrigerator location_xneg18_ypos0_room6_floorC)
	(roomlocation center_location_xneg10_ypos43_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg11_yneg41_room16_floorB room16_kitchen)
	(roomlocation center_location_xneg14_ypos26_room15_floorA room15_garage)
	(roomlocation center_location_xneg16_ypos1_room11_floorB room11_dining_room)
	(roomlocation center_location_xneg27_ypos5_room6_floorC room6_closet)
	(roomlocation center_location_xneg38_yneg33_room13_floorC room13_empty_room)
	(roomlocation center_location_xneg38_yneg53_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg39_yneg19_room9_floorC room9_corridor)
	(roomlocation center_location_xneg46_ypos23_room10_floorC room10_corridor)
	(roomlocation center_location_xneg4_yneg40_room14_floorC room14_empty_room)
	(roomlocation center_location_xneg51_ypos57_room7_floorA room7_corridor)
	(roomlocation center_location_xneg51_ypos76_room21_floorA room21_staircase)
	(roomlocation center_location_xneg52_ypos76_room22_floorB room22_staircase)
	(roomlocation center_location_xneg57_ypos23_room8_floorB room8_corridor)
	(roomlocation center_location_xneg62_yneg33_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg68_yneg40_room18_floorC room18_living_room)
	(roomlocation center_location_xneg6_ypos39_room17_floorB room17_living_room)
	(roomlocation center_location_xneg75_ypos55_room19_floorB room19_lobby)
	(roomlocation center_location_xneg81_ypos31_room5_floorB room5_closet)
	(roomlocation center_location_xneg81_ypos5_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos13_yneg29_room20_floorB room20_pantry)
	(roomlocation center_location_xpos2_ypos0_room3_floorC room3_bathroom)
  )
  (:goal (and
	(inreceptacle object36_potted_plant receptacle28_chair)
	(inreceptacle object46_potted_plant receptacle29_couch)
	(inreceptacle object73_clock receptacle2_bench)
	(inreceptacle object50_potted_plant receptacle28_chair)
	(inreceptacle object37_potted_plant receptacle23_chair)
	(inreceptacle object45_potted_plant receptacle66_refrigerator)
	(inreceptacle object3_umbrella receptacle2_bench)
	(inreceptacle object71_clock receptacle64_sink)
	(inreceptacle object33_potted_plant receptacle53_dining_table)
	(inreceptacle object44_potted_plant receptacle2_bench)))
)
