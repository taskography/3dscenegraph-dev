
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg103_yneg156_room19_floorB - location
	center_location_xneg13_yneg214_room1_floorA - location
	center_location_xneg16_yneg196_room9_floorA - location
	center_location_xneg26_yneg175_room10_floorA - location
	center_location_xneg29_yneg19_room17_floorA - location
	center_location_xneg29_yneg21_room21_floorB - location
	center_location_xneg39_yneg206_room7_floorB - location
	center_location_xneg45_yneg63_room4_floorB - location
	center_location_xneg46_yneg172_room13_floorB - location
	center_location_xneg48_yneg153_room28_floorA - location
	center_location_xneg49_yneg177_room26_floorA - location
	center_location_xneg52_yneg209_room6_floorA - location
	center_location_xneg5_yneg120_room29_floorA - location
	center_location_xneg63_yneg68_room12_floorB - location
	center_location_xneg64_yneg109_room11_floorB - location
	center_location_xneg64_yneg15_room14_floorB - location
	center_location_xneg65_yneg212_room2_floorB - location
	center_location_xneg72_yneg118_room27_floorA - location
	center_location_xneg73_yneg47_room24_floorB - location
	center_location_xneg86_yneg32_room30_floorB - location
	center_location_xneg89_yneg197_room18_floorB - location
	center_location_xneg98_yneg79_room15_floorB - location
	center_location_xneg9_yneg118_room22_floorB - location
	center_location_xpos10_yneg168_room20_floorA - location
	center_location_xpos14_yneg13_room16_floorB - location
	center_location_xpos15_yneg174_room8_floorB - location
	center_location_xpos15_yneg61_room25_floorA - location
	center_location_xpos23_yneg208_room5_floorA - location
	center_location_xpos34_yneg209_room3_floorB - location
	center_location_xpos6_yneg61_room23_floorB - location
	location_xneg100_yneg174_room27_floorA - location
	location_xneg100_yneg79_room15_floorB - location
	location_xneg102_yneg175_room19_floorB - location
	location_xneg103_yneg62_room27_floorA - location
	location_xneg109_yneg155_room19_floorB - location
	location_xneg10_yneg139_room22_floorB - location
	location_xneg10_yneg20_room21_floorB - location
	location_xneg120_yneg138_room19_floorB - location
	location_xneg14_yneg38_room25_floorA - location
	location_xneg15_yneg1_room17_floorA - location
	location_xneg18_yneg210_room1_floorA - location
	location_xneg22_yneg34_room21_floorB - location
	location_xneg22_ypos9_room21_floorB - location
	location_xneg23_yneg224_room1_floorA - location
	location_xneg28_yneg23_room21_floorB - location
	location_xneg33_yneg33_room21_floorB - location
	location_xneg34_yneg145_room29_floorA - location
	location_xneg34_yneg82_room27_floorA - location
	location_xneg35_yneg226_room6_floorA - location
	location_xneg37_yneg15_room21_floorB - location
	location_xneg38_yneg23_room21_floorB - location
	location_xneg38_ypos8_room21_floorB - location
	location_xneg3_yneg119_room22_floorB - location
	location_xneg3_yneg177_room8_floorB - location
	location_xneg40_yneg217_room7_floorB - location
	location_xneg41_yneg124_room27_floorA - location
	location_xneg42_yneg86_room27_floorA - location
	location_xneg42_yneg96_room11_floorB - location
	location_xneg43_yneg138_room11_floorB - location
	location_xneg46_yneg50_room21_floorB - location
	location_xneg48_yneg3_room21_floorB - location
	location_xneg49_yneg169_room28_floorA - location
	location_xneg4_yneg16_room21_floorB - location
	location_xneg4_yneg5_room21_floorB - location
	location_xneg51_yneg170_room13_floorB - location
	location_xneg51_yneg56_room4_floorB - location
	location_xneg54_yneg193_room7_floorB - location
	location_xneg55_yneg6_room21_floorB - location
	location_xneg56_yneg51_room24_floorB - location
	location_xneg57_yneg135_room28_floorA - location
	location_xneg59_yneg54_room24_floorB - location
	location_xneg5_yneg119_room22_floorB - location
	location_xneg62_yneg214_room6_floorA - location
	location_xneg68_yneg150_room28_floorA - location
	location_xneg69_yneg215_room2_floorB - location
	location_xneg6_yneg176_room20_floorA - location
	location_xneg76_yneg170_room27_floorA - location
	location_xneg77_yneg212_room18_floorB - location
	location_xneg78_yneg155_room27_floorA - location
	location_xneg78_yneg17_room30_floorB - location
	location_xneg81_yneg141_room19_floorB - location
	location_xneg84_yneg77_room15_floorB - location
	location_xneg86_yneg73_room27_floorA - location
	location_xneg87_yneg85_room27_floorA - location
	location_xneg88_yneg137_room19_floorB - location
	location_xneg8_yneg99_room22_floorB - location
	location_xneg96_yneg51_room27_floorA - location
	location_xneg97_yneg209_room18_floorB - location
	location_xneg97_yneg38_room27_floorA - location
	location_xneg97_yneg40_room27_floorA - location
	location_xneg98_yneg79_room15_floorB - location
	location_xneg99_yneg180_room27_floorA - location
	location_xneg99_yneg196_room18_floorB - location
	location_xneg99_yneg200_room27_floorA - location
	location_xpos0_yneg124_room29_floorA - location
	location_xpos12_yneg15_room16_floorB - location
	location_xpos12_yneg55_room25_floorA - location
	location_xpos12_yneg56_room25_floorA - location
	location_xpos13_yneg164_room20_floorA - location
	location_xpos14_yneg175_room20_floorA - location
	location_xpos16_yneg40_room23_floorB - location
	location_xpos18_yneg141_room22_floorB - location
	location_xpos18_yneg14_room16_floorB - location
	location_xpos18_yneg177_room20_floorA - location
	location_xpos18_yneg25_room16_floorB - location
	location_xpos18_yneg4_room16_floorB - location
	location_xpos19_yneg225_room5_floorA - location
	location_xpos22_yneg116_room29_floorA - location
	location_xpos22_yneg177_room20_floorA - location
	location_xpos26_yneg236_room3_floorB - location
	location_xpos28_yneg86_room23_floorB - location
	location_xpos36_yneg209_room5_floorA - location
	location_xpos39_yneg182_room20_floorA - location
	location_xpos42_yneg62_room23_floorB - location
	location_xpos42_yneg62_room25_floorA - location
	location_xpos43_yneg173_room8_floorB - location
	location_xpos53_yneg218_room3_floorB - location
	location_xpos64_yneg187_room3_floorB - location
	location_xpos7_yneg199_room3_floorB - location
	location_xpos7_yneg79_room23_floorB - location
	location_xpos7_yneg80_room23_floorB - location
	object100_book - object
	object101_book - object
	object102_book - object
	object103_book - object
	object104_book - object
	object105_book - object
	object106_book - object
	object107_vase - object
	object108_vase - object
	object109_vase - object
	object10_suitcase - object
	object110_vase - object
	object11_suitcase - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_wine_glass - object
	object17_wine_glass - object
	object18_cup - object
	object19_knife - object
	object20_knife - object
	object21_bowl - object
	object22_bowl - object
	object4_backpack - object
	object56_potted_plant - object
	object57_potted_plant - object
	object58_potted_plant - object
	object59_potted_plant - object
	object5_handbag - object
	object60_potted_plant - object
	object61_potted_plant - object
	object62_potted_plant - object
	object63_potted_plant - object
	object64_potted_plant - object
	object6_suitcase - object
	object7_suitcase - object
	object86_laptop - object
	object8_suitcase - object
	object96_book - object
	object97_book - object
	object98_book - object
	object99_book - object
	object9_suitcase - object
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
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_bench - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_couch - receptacle
	receptacle49_couch - receptacle
	receptacle50_couch - receptacle
	receptacle51_couch - receptacle
	receptacle52_couch - receptacle
	receptacle53_couch - receptacle
	receptacle54_couch - receptacle
	receptacle55_couch - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle70_bed - receptacle
	receptacle71_bed - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_dining_table - receptacle
	receptacle74_dining_table - receptacle
	receptacle75_dining_table - receptacle
	receptacle76_dining_table - receptacle
	receptacle77_dining_table - receptacle
	receptacle78_dining_table - receptacle
	receptacle79_toilet - receptacle
	receptacle80_toilet - receptacle
	receptacle81_toilet - receptacle
	receptacle82_toilet - receptacle
	receptacle87_microwave - receptacle
	receptacle88_oven - receptacle
	receptacle89_toaster - receptacle
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
	room14_corridor - room
	room15_dining_room - room
	room16_dining_room - room
	room17_exercise_room - room
	room18_home_office - room
	room19_home_office - room
	room1_bathroom - room
	room20_kitchen - room
	room21_kitchen - room
	room22_living_room - room
	room23_living_room - room
	room24_pantry - room
	room25_playroom - room
	room26_staircase - room
	room27_storage - room
	room28_storage - room
	room29_televisiion_room - room
	room2_bathroom - room
	room30_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg73_yneg47_room24_floorB)
	(inreceptacle object106_book receptacle46_chair)
	(inreceptacle object107_vase receptacle72_dining_table)
	(inreceptacle object108_vase receptacle48_couch)
	(inreceptacle object109_vase receptacle74_dining_table)
	(inreceptacle object13_bottle receptacle87_microwave)
	(inreceptacle object16_wine_glass receptacle67_bed)
	(inreceptacle object19_knife receptacle93_refrigerator)
	(inreceptacle object22_bowl receptacle82_toilet)
	(inreceptacle object63_potted_plant receptacle54_couch)
	(inreceptacle object64_potted_plant receptacle46_chair)
	(inreceptacle object96_book receptacle26_chair)
	(inreceptacle object97_book receptacle26_chair)
	(inreceptacle object98_book receptacle26_chair)
	(inreceptacle object99_book receptacle26_chair)
	(inroom agent room24_pantry)
	(locationinroom center_location_xneg103_yneg156_room19_floorB room19_home_office)
	(locationinroom center_location_xneg13_yneg214_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg16_yneg196_room9_floorA room9_corridor)
	(locationinroom center_location_xneg26_yneg175_room10_floorA room10_corridor)
	(locationinroom center_location_xneg29_yneg19_room17_floorA room17_exercise_room)
	(locationinroom center_location_xneg29_yneg21_room21_floorB room21_kitchen)
	(locationinroom center_location_xneg39_yneg206_room7_floorB room7_bedroom)
	(locationinroom center_location_xneg45_yneg63_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg46_yneg172_room13_floorB room13_corridor)
	(locationinroom center_location_xneg48_yneg153_room28_floorA room28_storage)
	(locationinroom center_location_xneg49_yneg177_room26_floorA room26_staircase)
	(locationinroom center_location_xneg52_yneg209_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg5_yneg120_room29_floorA room29_televisiion_room)
	(locationinroom center_location_xneg63_yneg68_room12_floorB room12_corridor)
	(locationinroom center_location_xneg64_yneg109_room11_floorB room11_corridor)
	(locationinroom center_location_xneg64_yneg15_room14_floorB room14_corridor)
	(locationinroom center_location_xneg65_yneg212_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg72_yneg118_room27_floorA room27_storage)
	(locationinroom center_location_xneg73_yneg47_room24_floorB room24_pantry)
	(locationinroom center_location_xneg86_yneg32_room30_floorB room30_utility_room)
	(locationinroom center_location_xneg89_yneg197_room18_floorB room18_home_office)
	(locationinroom center_location_xneg98_yneg79_room15_floorB room15_dining_room)
	(locationinroom center_location_xneg9_yneg118_room22_floorB room22_living_room)
	(locationinroom center_location_xpos10_yneg168_room20_floorA room20_kitchen)
	(locationinroom center_location_xpos14_yneg13_room16_floorB room16_dining_room)
	(locationinroom center_location_xpos15_yneg174_room8_floorB room8_bedroom)
	(locationinroom center_location_xpos15_yneg61_room25_floorA room25_playroom)
	(locationinroom center_location_xpos23_yneg208_room5_floorA room5_bedroom)
	(locationinroom center_location_xpos34_yneg209_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos6_yneg61_room23_floorB room23_living_room)
	(locationinroom location_xneg100_yneg174_room27_floorA room27_storage)
	(locationinroom location_xneg100_yneg79_room15_floorB room15_dining_room)
	(locationinroom location_xneg102_yneg175_room19_floorB room19_home_office)
	(locationinroom location_xneg103_yneg62_room27_floorA room27_storage)
	(locationinroom location_xneg109_yneg155_room19_floorB room19_home_office)
	(locationinroom location_xneg10_yneg139_room22_floorB room22_living_room)
	(locationinroom location_xneg10_yneg20_room21_floorB room21_kitchen)
	(locationinroom location_xneg120_yneg138_room19_floorB room19_home_office)
	(locationinroom location_xneg14_yneg38_room25_floorA room25_playroom)
	(locationinroom location_xneg15_yneg1_room17_floorA room17_exercise_room)
	(locationinroom location_xneg18_yneg210_room1_floorA room1_bathroom)
	(locationinroom location_xneg22_yneg34_room21_floorB room21_kitchen)
	(locationinroom location_xneg22_ypos9_room21_floorB room21_kitchen)
	(locationinroom location_xneg23_yneg224_room1_floorA room1_bathroom)
	(locationinroom location_xneg28_yneg23_room21_floorB room21_kitchen)
	(locationinroom location_xneg33_yneg33_room21_floorB room21_kitchen)
	(locationinroom location_xneg34_yneg145_room29_floorA room29_televisiion_room)
	(locationinroom location_xneg34_yneg82_room27_floorA room27_storage)
	(locationinroom location_xneg35_yneg226_room6_floorA room6_bedroom)
	(locationinroom location_xneg37_yneg15_room21_floorB room21_kitchen)
	(locationinroom location_xneg38_yneg23_room21_floorB room21_kitchen)
	(locationinroom location_xneg38_ypos8_room21_floorB room21_kitchen)
	(locationinroom location_xneg3_yneg119_room22_floorB room22_living_room)
	(locationinroom location_xneg3_yneg177_room8_floorB room8_bedroom)
	(locationinroom location_xneg40_yneg217_room7_floorB room7_bedroom)
	(locationinroom location_xneg41_yneg124_room27_floorA room27_storage)
	(locationinroom location_xneg42_yneg86_room27_floorA room27_storage)
	(locationinroom location_xneg42_yneg96_room11_floorB room11_corridor)
	(locationinroom location_xneg43_yneg138_room11_floorB room11_corridor)
	(locationinroom location_xneg46_yneg50_room21_floorB room21_kitchen)
	(locationinroom location_xneg48_yneg3_room21_floorB room21_kitchen)
	(locationinroom location_xneg49_yneg169_room28_floorA room28_storage)
	(locationinroom location_xneg4_yneg16_room21_floorB room21_kitchen)
	(locationinroom location_xneg4_yneg5_room21_floorB room21_kitchen)
	(locationinroom location_xneg51_yneg170_room13_floorB room13_corridor)
	(locationinroom location_xneg51_yneg56_room4_floorB room4_bathroom)
	(locationinroom location_xneg54_yneg193_room7_floorB room7_bedroom)
	(locationinroom location_xneg55_yneg6_room21_floorB room21_kitchen)
	(locationinroom location_xneg56_yneg51_room24_floorB room24_pantry)
	(locationinroom location_xneg57_yneg135_room28_floorA room28_storage)
	(locationinroom location_xneg59_yneg54_room24_floorB room24_pantry)
	(locationinroom location_xneg5_yneg119_room22_floorB room22_living_room)
	(locationinroom location_xneg62_yneg214_room6_floorA room6_bedroom)
	(locationinroom location_xneg68_yneg150_room28_floorA room28_storage)
	(locationinroom location_xneg69_yneg215_room2_floorB room2_bathroom)
	(locationinroom location_xneg6_yneg176_room20_floorA room20_kitchen)
	(locationinroom location_xneg76_yneg170_room27_floorA room27_storage)
	(locationinroom location_xneg77_yneg212_room18_floorB room18_home_office)
	(locationinroom location_xneg78_yneg155_room27_floorA room27_storage)
	(locationinroom location_xneg78_yneg17_room30_floorB room30_utility_room)
	(locationinroom location_xneg81_yneg141_room19_floorB room19_home_office)
	(locationinroom location_xneg84_yneg77_room15_floorB room15_dining_room)
	(locationinroom location_xneg86_yneg73_room27_floorA room27_storage)
	(locationinroom location_xneg87_yneg85_room27_floorA room27_storage)
	(locationinroom location_xneg88_yneg137_room19_floorB room19_home_office)
	(locationinroom location_xneg8_yneg99_room22_floorB room22_living_room)
	(locationinroom location_xneg96_yneg51_room27_floorA room27_storage)
	(locationinroom location_xneg97_yneg209_room18_floorB room18_home_office)
	(locationinroom location_xneg97_yneg38_room27_floorA room27_storage)
	(locationinroom location_xneg97_yneg40_room27_floorA room27_storage)
	(locationinroom location_xneg98_yneg79_room15_floorB room15_dining_room)
	(locationinroom location_xneg99_yneg180_room27_floorA room27_storage)
	(locationinroom location_xneg99_yneg196_room18_floorB room18_home_office)
	(locationinroom location_xneg99_yneg200_room27_floorA room27_storage)
	(locationinroom location_xpos0_yneg124_room29_floorA room29_televisiion_room)
	(locationinroom location_xpos12_yneg15_room16_floorB room16_dining_room)
	(locationinroom location_xpos12_yneg55_room25_floorA room25_playroom)
	(locationinroom location_xpos12_yneg56_room25_floorA room25_playroom)
	(locationinroom location_xpos13_yneg164_room20_floorA room20_kitchen)
	(locationinroom location_xpos14_yneg175_room20_floorA room20_kitchen)
	(locationinroom location_xpos16_yneg40_room23_floorB room23_living_room)
	(locationinroom location_xpos18_yneg141_room22_floorB room22_living_room)
	(locationinroom location_xpos18_yneg14_room16_floorB room16_dining_room)
	(locationinroom location_xpos18_yneg177_room20_floorA room20_kitchen)
	(locationinroom location_xpos18_yneg25_room16_floorB room16_dining_room)
	(locationinroom location_xpos18_yneg4_room16_floorB room16_dining_room)
	(locationinroom location_xpos19_yneg225_room5_floorA room5_bedroom)
	(locationinroom location_xpos22_yneg116_room29_floorA room29_televisiion_room)
	(locationinroom location_xpos22_yneg177_room20_floorA room20_kitchen)
	(locationinroom location_xpos26_yneg236_room3_floorB room3_bathroom)
	(locationinroom location_xpos28_yneg86_room23_floorB room23_living_room)
	(locationinroom location_xpos36_yneg209_room5_floorA room5_bedroom)
	(locationinroom location_xpos39_yneg182_room20_floorA room20_kitchen)
	(locationinroom location_xpos42_yneg62_room23_floorB room23_living_room)
	(locationinroom location_xpos42_yneg62_room25_floorA room25_playroom)
	(locationinroom location_xpos43_yneg173_room8_floorB room8_bedroom)
	(locationinroom location_xpos53_yneg218_room3_floorB room3_bathroom)
	(locationinroom location_xpos64_yneg187_room3_floorB room3_bathroom)
	(locationinroom location_xpos7_yneg199_room3_floorB room3_bathroom)
	(locationinroom location_xpos7_yneg79_room23_floorB room23_living_room)
	(locationinroom location_xpos7_yneg80_room23_floorB room23_living_room)
	(objectatlocation object100_book location_xneg81_yneg141_room19_floorB)
	(objectatlocation object101_book location_xneg102_yneg175_room19_floorB)
	(objectatlocation object102_book location_xneg46_yneg50_room21_floorB)
	(objectatlocation object103_book location_xneg15_yneg1_room17_floorA)
	(objectatlocation object104_book location_xneg76_yneg170_room27_floorA)
	(objectatlocation object105_book location_xneg3_yneg119_room22_floorB)
	(objectatlocation object106_book location_xneg97_yneg209_room18_floorB)
	(objectatlocation object107_vase location_xneg98_yneg79_room15_floorB)
	(objectatlocation object108_vase location_xneg8_yneg99_room22_floorB)
	(objectatlocation object109_vase location_xneg28_yneg23_room21_floorB)
	(objectatlocation object10_suitcase location_xneg97_yneg38_room27_floorA)
	(objectatlocation object110_vase location_xpos7_yneg80_room23_floorB)
	(objectatlocation object11_suitcase location_xneg41_yneg124_room27_floorA)
	(objectatlocation object13_bottle location_xneg6_yneg176_room20_floorA)
	(objectatlocation object14_bottle location_xpos64_yneg187_room3_floorB)
	(objectatlocation object15_bottle location_xneg56_yneg51_room24_floorB)
	(objectatlocation object16_wine_glass location_xneg3_yneg177_room8_floorB)
	(objectatlocation object17_wine_glass location_xneg59_yneg54_room24_floorB)
	(objectatlocation object18_cup location_xneg78_yneg155_room27_floorA)
	(objectatlocation object19_knife location_xneg48_yneg3_room21_floorB)
	(objectatlocation object20_knife location_xneg100_yneg174_room27_floorA)
	(objectatlocation object21_bowl location_xpos26_yneg236_room3_floorB)
	(objectatlocation object22_bowl location_xneg51_yneg56_room4_floorB)
	(objectatlocation object4_backpack location_xpos19_yneg225_room5_floorA)
	(objectatlocation object56_potted_plant location_xneg42_yneg96_room11_floorB)
	(objectatlocation object57_potted_plant location_xneg43_yneg138_room11_floorB)
	(objectatlocation object58_potted_plant location_xneg5_yneg119_room22_floorB)
	(objectatlocation object59_potted_plant location_xpos7_yneg79_room23_floorB)
	(objectatlocation object5_handbag location_xneg35_yneg226_room6_floorA)
	(objectatlocation object60_potted_plant location_xneg54_yneg193_room7_floorB)
	(objectatlocation object61_potted_plant location_xneg34_yneg145_room29_floorA)
	(objectatlocation object62_potted_plant location_xneg49_yneg169_room28_floorA)
	(objectatlocation object63_potted_plant location_xpos43_yneg173_room8_floorB)
	(objectatlocation object64_potted_plant location_xneg97_yneg209_room18_floorB)
	(objectatlocation object6_suitcase location_xneg99_yneg180_room27_floorA)
	(objectatlocation object7_suitcase location_xneg103_yneg62_room27_floorA)
	(objectatlocation object86_laptop location_xneg99_yneg200_room27_floorA)
	(objectatlocation object8_suitcase location_xneg96_yneg51_room27_floorA)
	(objectatlocation object96_book location_xneg88_yneg137_room19_floorB)
	(objectatlocation object97_book location_xneg88_yneg137_room19_floorB)
	(objectatlocation object98_book location_xneg88_yneg137_room19_floorB)
	(objectatlocation object99_book location_xneg88_yneg137_room19_floorB)
	(objectatlocation object9_suitcase location_xneg97_yneg40_room27_floorA)
	(receptacleatlocation receptacle23_chair location_xneg100_yneg79_room15_floorB)
	(receptacleatlocation receptacle24_chair location_xneg84_yneg77_room15_floorB)
	(receptacleatlocation receptacle25_chair location_xneg120_yneg138_room19_floorB)
	(receptacleatlocation receptacle26_chair location_xneg88_yneg137_room19_floorB)
	(receptacleatlocation receptacle27_chair location_xpos18_yneg177_room20_floorA)
	(receptacleatlocation receptacle28_chair location_xpos13_yneg164_room20_floorA)
	(receptacleatlocation receptacle29_chair location_xpos22_yneg177_room20_floorA)
	(receptacleatlocation receptacle2_bench location_xneg57_yneg135_room28_floorA)
	(receptacleatlocation receptacle30_chair location_xpos18_yneg25_room16_floorB)
	(receptacleatlocation receptacle31_chair location_xneg4_yneg5_room21_floorB)
	(receptacleatlocation receptacle32_chair location_xneg4_yneg16_room21_floorB)
	(receptacleatlocation receptacle33_chair location_xneg33_yneg33_room21_floorB)
	(receptacleatlocation receptacle34_chair location_xpos12_yneg15_room16_floorB)
	(receptacleatlocation receptacle35_chair location_xpos18_yneg4_room16_floorB)
	(receptacleatlocation receptacle36_chair location_xneg10_yneg20_room21_floorB)
	(receptacleatlocation receptacle37_chair location_xneg37_yneg15_room21_floorB)
	(receptacleatlocation receptacle38_chair location_xneg38_yneg23_room21_floorB)
	(receptacleatlocation receptacle39_chair location_xneg22_yneg34_room21_floorB)
	(receptacleatlocation receptacle3_bench location_xpos12_yneg55_room25_floorA)
	(receptacleatlocation receptacle40_chair location_xneg14_yneg38_room25_floorA)
	(receptacleatlocation receptacle41_chair location_xneg42_yneg86_room27_floorA)
	(receptacleatlocation receptacle42_chair location_xneg86_yneg73_room27_floorA)
	(receptacleatlocation receptacle43_chair location_xneg77_yneg212_room18_floorB)
	(receptacleatlocation receptacle44_chair location_xpos18_yneg141_room22_floorB)
	(receptacleatlocation receptacle45_chair location_xneg99_yneg196_room18_floorB)
	(receptacleatlocation receptacle46_chair location_xneg97_yneg209_room18_floorB)
	(receptacleatlocation receptacle47_chair location_xpos28_yneg86_room23_floorB)
	(receptacleatlocation receptacle48_couch location_xneg8_yneg99_room22_floorB)
	(receptacleatlocation receptacle49_couch location_xneg10_yneg139_room22_floorB)
	(receptacleatlocation receptacle50_couch location_xpos0_yneg124_room29_floorA)
	(receptacleatlocation receptacle51_couch location_xpos16_yneg40_room23_floorB)
	(receptacleatlocation receptacle52_couch location_xpos42_yneg62_room23_floorB)
	(receptacleatlocation receptacle53_couch location_xpos42_yneg62_room25_floorA)
	(receptacleatlocation receptacle54_couch location_xpos43_yneg173_room8_floorB)
	(receptacleatlocation receptacle55_couch location_xpos39_yneg182_room20_floorA)
	(receptacleatlocation receptacle65_bed location_xneg40_yneg217_room7_floorB)
	(receptacleatlocation receptacle66_bed location_xpos22_yneg116_room29_floorA)
	(receptacleatlocation receptacle67_bed location_xneg3_yneg177_room8_floorB)
	(receptacleatlocation receptacle68_bed location_xneg62_yneg214_room6_floorA)
	(receptacleatlocation receptacle69_bed location_xpos36_yneg209_room5_floorA)
	(receptacleatlocation receptacle70_bed location_xneg51_yneg170_room13_floorB)
	(receptacleatlocation receptacle71_bed location_xneg18_yneg210_room1_floorA)
	(receptacleatlocation receptacle72_dining_table location_xneg98_yneg79_room15_floorB)
	(receptacleatlocation receptacle73_dining_table location_xpos12_yneg56_room25_floorA)
	(receptacleatlocation receptacle74_dining_table location_xneg28_yneg23_room21_floorB)
	(receptacleatlocation receptacle75_dining_table location_xpos18_yneg14_room16_floorB)
	(receptacleatlocation receptacle76_dining_table location_xpos14_yneg175_room20_floorA)
	(receptacleatlocation receptacle77_dining_table location_xneg109_yneg155_room19_floorB)
	(receptacleatlocation receptacle78_dining_table location_xneg87_yneg85_room27_floorA)
	(receptacleatlocation receptacle79_toilet location_xpos7_yneg199_room3_floorB)
	(receptacleatlocation receptacle80_toilet location_xneg69_yneg215_room2_floorB)
	(receptacleatlocation receptacle81_toilet location_xneg23_yneg224_room1_floorA)
	(receptacleatlocation receptacle82_toilet location_xneg51_yneg56_room4_floorB)
	(receptacleatlocation receptacle87_microwave location_xneg6_yneg176_room20_floorA)
	(receptacleatlocation receptacle88_oven location_xneg55_yneg6_room21_floorB)
	(receptacleatlocation receptacle89_toaster location_xneg38_ypos8_room21_floorB)
	(receptacleatlocation receptacle90_sink location_xpos53_yneg218_room3_floorB)
	(receptacleatlocation receptacle91_sink location_xneg22_ypos9_room21_floorB)
	(receptacleatlocation receptacle92_sink location_xneg78_yneg17_room30_floorB)
	(receptacleatlocation receptacle93_refrigerator location_xneg48_yneg3_room21_floorB)
	(receptacleatlocation receptacle94_refrigerator location_xneg68_yneg150_room28_floorA)
	(receptacleatlocation receptacle95_refrigerator location_xneg34_yneg82_room27_floorA)
	(roomlocation center_location_xneg103_yneg156_room19_floorB room19_home_office)
	(roomlocation center_location_xneg13_yneg214_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg16_yneg196_room9_floorA room9_corridor)
	(roomlocation center_location_xneg26_yneg175_room10_floorA room10_corridor)
	(roomlocation center_location_xneg29_yneg19_room17_floorA room17_exercise_room)
	(roomlocation center_location_xneg29_yneg21_room21_floorB room21_kitchen)
	(roomlocation center_location_xneg39_yneg206_room7_floorB room7_bedroom)
	(roomlocation center_location_xneg45_yneg63_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg46_yneg172_room13_floorB room13_corridor)
	(roomlocation center_location_xneg48_yneg153_room28_floorA room28_storage)
	(roomlocation center_location_xneg49_yneg177_room26_floorA room26_staircase)
	(roomlocation center_location_xneg52_yneg209_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg5_yneg120_room29_floorA room29_televisiion_room)
	(roomlocation center_location_xneg63_yneg68_room12_floorB room12_corridor)
	(roomlocation center_location_xneg64_yneg109_room11_floorB room11_corridor)
	(roomlocation center_location_xneg64_yneg15_room14_floorB room14_corridor)
	(roomlocation center_location_xneg65_yneg212_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg72_yneg118_room27_floorA room27_storage)
	(roomlocation center_location_xneg73_yneg47_room24_floorB room24_pantry)
	(roomlocation center_location_xneg86_yneg32_room30_floorB room30_utility_room)
	(roomlocation center_location_xneg89_yneg197_room18_floorB room18_home_office)
	(roomlocation center_location_xneg98_yneg79_room15_floorB room15_dining_room)
	(roomlocation center_location_xneg9_yneg118_room22_floorB room22_living_room)
	(roomlocation center_location_xpos10_yneg168_room20_floorA room20_kitchen)
	(roomlocation center_location_xpos14_yneg13_room16_floorB room16_dining_room)
	(roomlocation center_location_xpos15_yneg174_room8_floorB room8_bedroom)
	(roomlocation center_location_xpos15_yneg61_room25_floorA room25_playroom)
	(roomlocation center_location_xpos23_yneg208_room5_floorA room5_bedroom)
	(roomlocation center_location_xpos34_yneg209_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos6_yneg61_room23_floorB room23_living_room)
  )
  (:goal (and
	(inreceptacle object8_suitcase receptacle24_chair)
	(inreceptacle object4_backpack receptacle71_bed)))
)
