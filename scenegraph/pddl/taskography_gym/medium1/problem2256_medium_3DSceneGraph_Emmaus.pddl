
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos60_room26_floorA - location
	center_location_xneg13_ypos9_room24_floorA - location
	center_location_xneg14_ypos38_room19_floorA - location
	center_location_xneg16_ypos142_room28_floorA - location
	center_location_xneg17_ypos185_room25_floorB - location
	center_location_xneg17_ypos19_room31_floorB - location
	center_location_xneg17_ypos97_room20_floorB - location
	center_location_xneg19_ypos184_room9_floorA - location
	center_location_xneg20_ypos99_room22_floorA - location
	center_location_xneg22_ypos226_room8_floorB - location
	center_location_xneg23_ypos56_room21_floorB - location
	center_location_xneg27_ypos142_room30_floorB - location
	center_location_xneg31_ypos224_room3_floorA - location
	center_location_xneg32_ypos69_room2_floorA - location
	center_location_xneg3_ypos224_room7_floorA - location
	center_location_xpos10_ypos100_room15_floorB - location
	center_location_xpos10_ypos185_room16_floorB - location
	center_location_xpos10_ypos212_room17_floorB - location
	center_location_xpos11_ypos84_room13_floorA - location
	center_location_xpos15_ypos141_room18_floorB - location
	center_location_xpos15_ypos238_room11_floorB - location
	center_location_xpos15_ypos53_room27_floorB - location
	center_location_xpos18_yneg2_room34_floorB - location
	center_location_xpos18_ypos19_room14_floorB - location
	center_location_xpos21_ypos41_room29_floorA - location
	center_location_xpos21_ypos5_room1_floorA - location
	center_location_xpos27_ypos137_room4_floorA - location
	center_location_xpos32_ypos72_room32_floorA - location
	center_location_xpos33_ypos168_room5_floorB - location
	center_location_xpos34_ypos117_room33_floorA - location
	center_location_xpos34_ypos214_room23_floorA - location
	center_location_xpos34_ypos233_room10_floorA - location
	center_location_xpos39_ypos229_room6_floorB - location
	center_location_xpos9_ypos154_room12_floorA - location
	location_xneg12_ypos218_room7_floorA - location
	location_xneg13_ypos143_room28_floorA - location
	location_xneg13_ypos210_room8_floorB - location
	location_xneg14_ypos76_room26_floorA - location
	location_xneg15_ypos177_room9_floorA - location
	location_xneg15_ypos210_room8_floorB - location
	location_xneg15_ypos97_room20_floorB - location
	location_xneg18_ypos143_room30_floorB - location
	location_xneg19_ypos172_room25_floorB - location
	location_xneg1_ypos197_room9_floorA - location
	location_xneg20_ypos44_room19_floorA - location
	location_xneg20_ypos56_room21_floorB - location
	location_xneg20_ypos61_room21_floorB - location
	location_xneg20_ypos62_room21_floorB - location
	location_xneg20_ypos67_room21_floorB - location
	location_xneg21_ypos236_room8_floorB - location
	location_xneg21_ypos4_room24_floorA - location
	location_xneg21_ypos75_room26_floorA - location
	location_xneg22_ypos100_room20_floorB - location
	location_xneg22_ypos101_room20_floorB - location
	location_xneg22_ypos96_room20_floorB - location
	location_xneg23_ypos144_room28_floorA - location
	location_xneg23_ypos6_room24_floorA - location
	location_xneg24_yneg2_room31_floorB - location
	location_xneg31_ypos129_room28_floorA - location
	location_xneg31_ypos155_room28_floorA - location
	location_xneg31_ypos193_room25_floorB - location
	location_xneg32_ypos62_room2_floorA - location
	location_xneg33_ypos177_room9_floorA - location
	location_xneg33_ypos21_room31_floorB - location
	location_xneg35_ypos209_room8_floorB - location
	location_xneg35_ypos69_room2_floorA - location
	location_xneg36_ypos199_room9_floorA - location
	location_xneg36_ypos220_room3_floorA - location
	location_xneg36_ypos232_room3_floorA - location
	location_xneg36_ypos77_room2_floorA - location
	location_xneg37_ypos79_room21_floorB - location
	location_xneg38_ypos157_room30_floorB - location
	location_xneg39_ypos130_room30_floorB - location
	location_xneg39_ypos143_room28_floorA - location
	location_xneg3_yneg7_room31_floorB - location
	location_xneg4_ypos164_room30_floorB - location
	location_xneg4_ypos22_room31_floorB - location
	location_xneg4_ypos7_room31_floorB - location
	location_xneg7_ypos78_room26_floorA - location
	location_xpos10_yneg11_room34_floorB - location
	location_xpos12_ypos54_room27_floorB - location
	location_xpos16_ypos205_room7_floorA - location
	location_xpos18_ypos44_room27_floorB - location
	location_xpos24_ypos133_room4_floorA - location
	location_xpos24_ypos24_room27_floorB - location
	location_xpos25_yneg3_room1_floorA - location
	location_xpos25_ypos6_room1_floorA - location
	location_xpos26_ypos24_room27_floorB - location
	location_xpos26_ypos47_room29_floorA - location
	location_xpos29_ypos79_room27_floorB - location
	location_xpos30_ypos177_room5_floorB - location
	location_xpos32_ypos108_room33_floorA - location
	location_xpos32_ypos207_room6_floorB - location
	location_xpos33_ypos139_room4_floorA - location
	location_xpos33_ypos247_room6_floorB - location
	location_xpos33_ypos250_room6_floorB - location
	location_xpos36_ypos139_room4_floorA - location
	location_xpos36_ypos41_room27_floorB - location
	location_xpos36_ypos50_room27_floorB - location
	location_xpos36_ypos69_room27_floorB - location
	location_xpos37_ypos160_room5_floorB - location
	location_xpos37_ypos58_room27_floorB - location
	location_xpos38_ypos129_room33_floorA - location
	location_xpos39_ypos28_room29_floorA - location
	location_xpos3_ypos60_room27_floorB - location
	location_xpos42_ypos242_room10_floorA - location
	location_xpos43_ypos207_room6_floorB - location
	location_xpos55_ypos227_room6_floorB - location
	location_xpos5_ypos50_room27_floorB - location
	location_xpos9_ypos238_room7_floorA - location
	object101_book - object
	object102_book - object
	object103_book - object
	object104_book - object
	object105_clock - object
	object106_clock - object
	object107_clock - object
	object108_clock - object
	object109_clock - object
	object110_vase - object
	object111_vase - object
	object112_vase - object
	object113_vase - object
	object114_vase - object
	object115_vase - object
	object116_vase - object
	object117_vase - object
	object118_vase - object
	object119_vase - object
	object120_vase - object
	object121_vase - object
	object122_vase - object
	object123_toothbrush - object
	object1_suitcase - object
	object2_bottle - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_cup - object
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
	object50_potted_plant - object
	object51_potted_plant - object
	object52_potted_plant - object
	receptacle100_refrigerator - receptacle
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
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_couch - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_dining_table - receptacle
	receptacle63_dining_table - receptacle
	receptacle64_dining_table - receptacle
	receptacle65_dining_table - receptacle
	receptacle66_dining_table - receptacle
	receptacle67_dining_table - receptacle
	receptacle68_toilet - receptacle
	receptacle69_toilet - receptacle
	receptacle70_toilet - receptacle
	receptacle71_toilet - receptacle
	receptacle72_toilet - receptacle
	receptacle73_toilet - receptacle
	receptacle74_toilet - receptacle
	receptacle75_toilet - receptacle
	receptacle80_microwave - receptacle
	receptacle81_microwave - receptacle
	receptacle83_oven - receptacle
	receptacle84_oven - receptacle
	receptacle86_sink - receptacle
	receptacle87_sink - receptacle
	receptacle88_sink - receptacle
	receptacle89_sink - receptacle
	receptacle90_sink - receptacle
	receptacle91_sink - receptacle
	receptacle92_sink - receptacle
	receptacle93_sink - receptacle
	receptacle94_sink - receptacle
	receptacle95_sink - receptacle
	receptacle96_sink - receptacle
	receptacle97_sink - receptacle
	receptacle98_refrigerator - receptacle
	receptacle99_refrigerator - receptacle
	room10_closet - room
	room11_closet - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_corridor - room
	room19_dining_room - room
	room1_bathroom - room
	room20_dining_room - room
	room21_dining_room - room
	room22_empty_room - room
	room23_empty_room - room
	room24_home_office - room
	room25_home_office - room
	room26_kitchen - room
	room27_kitchen - room
	room28_living_room - room
	room29_living_room - room
	room2_bathroom - room
	room30_living_room - room
	room31_living_room - room
	room32_pantry - room
	room33_staircase - room
	room34_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bathroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_childs_room - room
  )
  (:init 
	(atlocation agent center_location_xneg31_ypos224_room3_floorA)
	(inreceptacle object101_book receptacle18_chair)
	(inreceptacle object102_book receptacle56_bed)
	(inreceptacle object103_book receptacle32_couch)
	(inreceptacle object108_clock receptacle30_chair)
	(inreceptacle object110_vase receptacle62_dining_table)
	(inreceptacle object111_vase receptacle97_sink)
	(inreceptacle object112_vase receptacle65_dining_table)
	(inreceptacle object113_vase receptacle14_chair)
	(inreceptacle object114_vase receptacle14_chair)
	(inreceptacle object115_vase receptacle56_bed)
	(inreceptacle object116_vase receptacle90_sink)
	(inreceptacle object118_vase receptacle17_chair)
	(inreceptacle object121_vase receptacle92_sink)
	(inreceptacle object122_vase receptacle26_chair)
	(inreceptacle object1_suitcase receptacle87_sink)
	(inreceptacle object2_bottle receptacle83_oven)
	(inreceptacle object37_potted_plant receptacle32_couch)
	(inreceptacle object39_potted_plant receptacle90_sink)
	(inreceptacle object3_cup receptacle87_sink)
	(inreceptacle object40_potted_plant receptacle17_chair)
	(inreceptacle object41_potted_plant receptacle97_sink)
	(inreceptacle object42_potted_plant receptacle80_microwave)
	(inreceptacle object43_potted_plant receptacle65_dining_table)
	(inreceptacle object44_potted_plant receptacle14_chair)
	(inreceptacle object45_potted_plant receptacle55_bed)
	(inreceptacle object47_potted_plant receptacle56_bed)
	(inreceptacle object48_potted_plant receptacle63_dining_table)
	(inreceptacle object49_potted_plant receptacle35_couch)
	(inreceptacle object50_potted_plant receptacle92_sink)
	(inreceptacle object51_potted_plant receptacle30_chair)
	(inroom agent room3_bathroom)
	(locationinroom center_location_xneg11_ypos60_room26_floorA room26_kitchen)
	(locationinroom center_location_xneg13_ypos9_room24_floorA room24_home_office)
	(locationinroom center_location_xneg14_ypos38_room19_floorA room19_dining_room)
	(locationinroom center_location_xneg16_ypos142_room28_floorA room28_living_room)
	(locationinroom center_location_xneg17_ypos185_room25_floorB room25_home_office)
	(locationinroom center_location_xneg17_ypos19_room31_floorB room31_living_room)
	(locationinroom center_location_xneg17_ypos97_room20_floorB room20_dining_room)
	(locationinroom center_location_xneg19_ypos184_room9_floorA room9_childs_room)
	(locationinroom center_location_xneg20_ypos99_room22_floorA room22_empty_room)
	(locationinroom center_location_xneg22_ypos226_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg23_ypos56_room21_floorB room21_dining_room)
	(locationinroom center_location_xneg27_ypos142_room30_floorB room30_living_room)
	(locationinroom center_location_xneg31_ypos224_room3_floorA room3_bathroom)
	(locationinroom center_location_xneg32_ypos69_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg3_ypos224_room7_floorA room7_bedroom)
	(locationinroom center_location_xpos10_ypos100_room15_floorB room15_corridor)
	(locationinroom center_location_xpos10_ypos185_room16_floorB room16_corridor)
	(locationinroom center_location_xpos10_ypos212_room17_floorB room17_corridor)
	(locationinroom center_location_xpos11_ypos84_room13_floorA room13_corridor)
	(locationinroom center_location_xpos15_ypos141_room18_floorB room18_corridor)
	(locationinroom center_location_xpos15_ypos238_room11_floorB room11_closet)
	(locationinroom center_location_xpos15_ypos53_room27_floorB room27_kitchen)
	(locationinroom center_location_xpos18_yneg2_room34_floorB room34_utility_room)
	(locationinroom center_location_xpos18_ypos19_room14_floorB room14_corridor)
	(locationinroom center_location_xpos21_ypos41_room29_floorA room29_living_room)
	(locationinroom center_location_xpos21_ypos5_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos27_ypos137_room4_floorA room4_bathroom)
	(locationinroom center_location_xpos32_ypos72_room32_floorA room32_pantry)
	(locationinroom center_location_xpos33_ypos168_room5_floorB room5_bathroom)
	(locationinroom center_location_xpos34_ypos117_room33_floorA room33_staircase)
	(locationinroom center_location_xpos34_ypos214_room23_floorA room23_empty_room)
	(locationinroom center_location_xpos34_ypos233_room10_floorA room10_closet)
	(locationinroom center_location_xpos39_ypos229_room6_floorB room6_bathroom)
	(locationinroom center_location_xpos9_ypos154_room12_floorA room12_corridor)
	(locationinroom location_xneg12_ypos218_room7_floorA room7_bedroom)
	(locationinroom location_xneg13_ypos143_room28_floorA room28_living_room)
	(locationinroom location_xneg13_ypos210_room8_floorB room8_bedroom)
	(locationinroom location_xneg14_ypos76_room26_floorA room26_kitchen)
	(locationinroom location_xneg15_ypos177_room9_floorA room9_childs_room)
	(locationinroom location_xneg15_ypos210_room8_floorB room8_bedroom)
	(locationinroom location_xneg15_ypos97_room20_floorB room20_dining_room)
	(locationinroom location_xneg18_ypos143_room30_floorB room30_living_room)
	(locationinroom location_xneg19_ypos172_room25_floorB room25_home_office)
	(locationinroom location_xneg1_ypos197_room9_floorA room9_childs_room)
	(locationinroom location_xneg20_ypos44_room19_floorA room19_dining_room)
	(locationinroom location_xneg20_ypos56_room21_floorB room21_dining_room)
	(locationinroom location_xneg20_ypos61_room21_floorB room21_dining_room)
	(locationinroom location_xneg20_ypos62_room21_floorB room21_dining_room)
	(locationinroom location_xneg20_ypos67_room21_floorB room21_dining_room)
	(locationinroom location_xneg21_ypos236_room8_floorB room8_bedroom)
	(locationinroom location_xneg21_ypos4_room24_floorA room24_home_office)
	(locationinroom location_xneg21_ypos75_room26_floorA room26_kitchen)
	(locationinroom location_xneg22_ypos100_room20_floorB room20_dining_room)
	(locationinroom location_xneg22_ypos101_room20_floorB room20_dining_room)
	(locationinroom location_xneg22_ypos96_room20_floorB room20_dining_room)
	(locationinroom location_xneg23_ypos144_room28_floorA room28_living_room)
	(locationinroom location_xneg23_ypos6_room24_floorA room24_home_office)
	(locationinroom location_xneg24_yneg2_room31_floorB room31_living_room)
	(locationinroom location_xneg31_ypos129_room28_floorA room28_living_room)
	(locationinroom location_xneg31_ypos155_room28_floorA room28_living_room)
	(locationinroom location_xneg31_ypos193_room25_floorB room25_home_office)
	(locationinroom location_xneg32_ypos62_room2_floorA room2_bathroom)
	(locationinroom location_xneg33_ypos177_room9_floorA room9_childs_room)
	(locationinroom location_xneg33_ypos21_room31_floorB room31_living_room)
	(locationinroom location_xneg35_ypos209_room8_floorB room8_bedroom)
	(locationinroom location_xneg35_ypos69_room2_floorA room2_bathroom)
	(locationinroom location_xneg36_ypos199_room9_floorA room9_childs_room)
	(locationinroom location_xneg36_ypos220_room3_floorA room3_bathroom)
	(locationinroom location_xneg36_ypos232_room3_floorA room3_bathroom)
	(locationinroom location_xneg36_ypos77_room2_floorA room2_bathroom)
	(locationinroom location_xneg37_ypos79_room21_floorB room21_dining_room)
	(locationinroom location_xneg38_ypos157_room30_floorB room30_living_room)
	(locationinroom location_xneg39_ypos130_room30_floorB room30_living_room)
	(locationinroom location_xneg39_ypos143_room28_floorA room28_living_room)
	(locationinroom location_xneg3_yneg7_room31_floorB room31_living_room)
	(locationinroom location_xneg4_ypos164_room30_floorB room30_living_room)
	(locationinroom location_xneg4_ypos22_room31_floorB room31_living_room)
	(locationinroom location_xneg4_ypos7_room31_floorB room31_living_room)
	(locationinroom location_xneg7_ypos78_room26_floorA room26_kitchen)
	(locationinroom location_xpos10_yneg11_room34_floorB room34_utility_room)
	(locationinroom location_xpos12_ypos54_room27_floorB room27_kitchen)
	(locationinroom location_xpos16_ypos205_room7_floorA room7_bedroom)
	(locationinroom location_xpos18_ypos44_room27_floorB room27_kitchen)
	(locationinroom location_xpos24_ypos133_room4_floorA room4_bathroom)
	(locationinroom location_xpos24_ypos24_room27_floorB room27_kitchen)
	(locationinroom location_xpos25_yneg3_room1_floorA room1_bathroom)
	(locationinroom location_xpos25_ypos6_room1_floorA room1_bathroom)
	(locationinroom location_xpos26_ypos24_room27_floorB room27_kitchen)
	(locationinroom location_xpos26_ypos47_room29_floorA room29_living_room)
	(locationinroom location_xpos29_ypos79_room27_floorB room27_kitchen)
	(locationinroom location_xpos30_ypos177_room5_floorB room5_bathroom)
	(locationinroom location_xpos32_ypos108_room33_floorA room33_staircase)
	(locationinroom location_xpos32_ypos207_room6_floorB room6_bathroom)
	(locationinroom location_xpos33_ypos139_room4_floorA room4_bathroom)
	(locationinroom location_xpos33_ypos247_room6_floorB room6_bathroom)
	(locationinroom location_xpos33_ypos250_room6_floorB room6_bathroom)
	(locationinroom location_xpos36_ypos139_room4_floorA room4_bathroom)
	(locationinroom location_xpos36_ypos41_room27_floorB room27_kitchen)
	(locationinroom location_xpos36_ypos50_room27_floorB room27_kitchen)
	(locationinroom location_xpos36_ypos69_room27_floorB room27_kitchen)
	(locationinroom location_xpos37_ypos160_room5_floorB room5_bathroom)
	(locationinroom location_xpos37_ypos58_room27_floorB room27_kitchen)
	(locationinroom location_xpos38_ypos129_room33_floorA room33_staircase)
	(locationinroom location_xpos39_ypos28_room29_floorA room29_living_room)
	(locationinroom location_xpos3_ypos60_room27_floorB room27_kitchen)
	(locationinroom location_xpos42_ypos242_room10_floorA room10_closet)
	(locationinroom location_xpos43_ypos207_room6_floorB room6_bathroom)
	(locationinroom location_xpos55_ypos227_room6_floorB room6_bathroom)
	(locationinroom location_xpos5_ypos50_room27_floorB room27_kitchen)
	(locationinroom location_xpos9_ypos238_room7_floorA room7_bedroom)
	(objectatlocation object101_book location_xneg31_ypos129_room28_floorA)
	(objectatlocation object102_book location_xneg21_ypos236_room8_floorB)
	(objectatlocation object103_book location_xneg18_ypos143_room30_floorB)
	(objectatlocation object104_book location_xpos38_ypos129_room33_floorA)
	(objectatlocation object105_clock location_xneg39_ypos143_room28_floorA)
	(objectatlocation object106_clock location_xneg37_ypos79_room21_floorB)
	(objectatlocation object107_clock location_xneg24_yneg2_room31_floorB)
	(objectatlocation object108_clock location_xneg19_ypos172_room25_floorB)
	(objectatlocation object109_clock location_xneg3_yneg7_room31_floorB)
	(objectatlocation object110_vase location_xneg20_ypos61_room21_floorB)
	(objectatlocation object111_vase location_xpos29_ypos79_room27_floorB)
	(objectatlocation object112_vase location_xneg20_ypos44_room19_floorA)
	(objectatlocation object113_vase location_xneg22_ypos96_room20_floorB)
	(objectatlocation object114_vase location_xneg22_ypos96_room20_floorB)
	(objectatlocation object115_vase location_xneg21_ypos236_room8_floorB)
	(objectatlocation object116_vase location_xpos37_ypos160_room5_floorB)
	(objectatlocation object117_vase location_xpos39_ypos28_room29_floorA)
	(objectatlocation object118_vase location_xneg31_ypos155_room28_floorA)
	(objectatlocation object119_vase location_xpos26_ypos24_room27_floorB)
	(objectatlocation object120_vase location_xpos24_ypos24_room27_floorB)
	(objectatlocation object121_vase location_xpos43_ypos207_room6_floorB)
	(objectatlocation object122_vase location_xneg4_ypos7_room31_floorB)
	(objectatlocation object123_toothbrush location_xpos32_ypos108_room33_floorA)
	(objectatlocation object1_suitcase location_xpos10_yneg11_room34_floorB)
	(objectatlocation object2_bottle location_xpos36_ypos69_room27_floorB)
	(objectatlocation object37_potted_plant location_xneg18_ypos143_room30_floorB)
	(objectatlocation object38_potted_plant location_xneg4_ypos164_room30_floorB)
	(objectatlocation object39_potted_plant location_xpos37_ypos160_room5_floorB)
	(objectatlocation object3_cup location_xpos10_yneg11_room34_floorB)
	(objectatlocation object40_potted_plant location_xneg31_ypos155_room28_floorA)
	(objectatlocation object41_potted_plant location_xpos29_ypos79_room27_floorB)
	(objectatlocation object42_potted_plant location_xpos37_ypos58_room27_floorB)
	(objectatlocation object43_potted_plant location_xneg20_ypos44_room19_floorA)
	(objectatlocation object44_potted_plant location_xneg22_ypos96_room20_floorB)
	(objectatlocation object45_potted_plant location_xneg33_ypos177_room9_floorA)
	(objectatlocation object46_potted_plant location_xneg1_ypos197_room9_floorA)
	(objectatlocation object47_potted_plant location_xneg21_ypos236_room8_floorB)
	(objectatlocation object48_potted_plant location_xneg20_ypos67_room21_floorB)
	(objectatlocation object49_potted_plant location_xneg33_ypos21_room31_floorB)
	(objectatlocation object50_potted_plant location_xpos43_ypos207_room6_floorB)
	(objectatlocation object51_potted_plant location_xneg19_ypos172_room25_floorB)
	(objectatlocation object52_potted_plant location_xneg36_ypos199_room9_floorA)
	(receptacleatlocation receptacle100_refrigerator location_xneg21_ypos75_room26_floorA)
	(receptacleatlocation receptacle12_chair location_xneg39_ypos130_room30_floorB)
	(receptacleatlocation receptacle13_chair location_xneg22_ypos101_room20_floorB)
	(receptacleatlocation receptacle14_chair location_xneg22_ypos96_room20_floorB)
	(receptacleatlocation receptacle15_chair location_xpos9_ypos238_room7_floorA)
	(receptacleatlocation receptacle16_chair location_xneg21_ypos4_room24_floorA)
	(receptacleatlocation receptacle17_chair location_xneg31_ypos155_room28_floorA)
	(receptacleatlocation receptacle18_chair location_xneg31_ypos129_room28_floorA)
	(receptacleatlocation receptacle19_chair location_xneg23_ypos144_room28_floorA)
	(receptacleatlocation receptacle20_chair location_xneg20_ypos62_room21_floorB)
	(receptacleatlocation receptacle21_chair location_xneg20_ypos56_room21_floorB)
	(receptacleatlocation receptacle22_chair location_xneg4_ypos22_room31_floorB)
	(receptacleatlocation receptacle23_chair location_xpos18_ypos44_room27_floorB)
	(receptacleatlocation receptacle24_chair location_xpos3_ypos60_room27_floorB)
	(receptacleatlocation receptacle25_chair location_xpos5_ypos50_room27_floorB)
	(receptacleatlocation receptacle26_chair location_xneg4_ypos7_room31_floorB)
	(receptacleatlocation receptacle27_chair location_xneg38_ypos157_room30_floorB)
	(receptacleatlocation receptacle28_chair location_xneg35_ypos209_room8_floorB)
	(receptacleatlocation receptacle29_chair location_xneg13_ypos210_room8_floorB)
	(receptacleatlocation receptacle30_chair location_xneg19_ypos172_room25_floorB)
	(receptacleatlocation receptacle31_chair location_xneg31_ypos193_room25_floorB)
	(receptacleatlocation receptacle32_couch location_xneg18_ypos143_room30_floorB)
	(receptacleatlocation receptacle33_couch location_xneg13_ypos143_room28_floorA)
	(receptacleatlocation receptacle34_couch location_xpos26_ypos47_room29_floorA)
	(receptacleatlocation receptacle35_couch location_xneg33_ypos21_room31_floorB)
	(receptacleatlocation receptacle36_couch location_xneg15_ypos210_room8_floorB)
	(receptacleatlocation receptacle53_bed location_xneg12_ypos218_room7_floorA)
	(receptacleatlocation receptacle54_bed location_xneg15_ypos177_room9_floorA)
	(receptacleatlocation receptacle55_bed location_xneg33_ypos177_room9_floorA)
	(receptacleatlocation receptacle56_bed location_xneg21_ypos236_room8_floorB)
	(receptacleatlocation receptacle57_bed location_xpos42_ypos242_room10_floorA)
	(receptacleatlocation receptacle61_dining_table location_xneg23_ypos6_room24_floorA)
	(receptacleatlocation receptacle62_dining_table location_xneg20_ypos61_room21_floorB)
	(receptacleatlocation receptacle63_dining_table location_xneg20_ypos67_room21_floorB)
	(receptacleatlocation receptacle64_dining_table location_xpos12_ypos54_room27_floorB)
	(receptacleatlocation receptacle65_dining_table location_xneg20_ypos44_room19_floorA)
	(receptacleatlocation receptacle66_dining_table location_xneg22_ypos100_room20_floorB)
	(receptacleatlocation receptacle67_dining_table location_xneg15_ypos97_room20_floorB)
	(receptacleatlocation receptacle68_toilet location_xpos33_ypos139_room4_floorA)
	(receptacleatlocation receptacle69_toilet location_xpos36_ypos139_room4_floorA)
	(receptacleatlocation receptacle70_toilet location_xpos25_yneg3_room1_floorA)
	(receptacleatlocation receptacle71_toilet location_xneg36_ypos232_room3_floorA)
	(receptacleatlocation receptacle72_toilet location_xpos30_ypos177_room5_floorB)
	(receptacleatlocation receptacle73_toilet location_xneg35_ypos69_room2_floorA)
	(receptacleatlocation receptacle74_toilet location_xpos33_ypos250_room6_floorB)
	(receptacleatlocation receptacle75_toilet location_xpos33_ypos247_room6_floorB)
	(receptacleatlocation receptacle80_microwave location_xpos37_ypos58_room27_floorB)
	(receptacleatlocation receptacle81_microwave location_xneg7_ypos78_room26_floorA)
	(receptacleatlocation receptacle83_oven location_xpos36_ypos69_room27_floorB)
	(receptacleatlocation receptacle84_oven location_xpos36_ypos50_room27_floorB)
	(receptacleatlocation receptacle86_sink location_xpos55_ypos227_room6_floorB)
	(receptacleatlocation receptacle87_sink location_xpos10_yneg11_room34_floorB)
	(receptacleatlocation receptacle88_sink location_xneg14_ypos76_room26_floorA)
	(receptacleatlocation receptacle89_sink location_xpos25_ypos6_room1_floorA)
	(receptacleatlocation receptacle90_sink location_xpos37_ypos160_room5_floorB)
	(receptacleatlocation receptacle91_sink location_xpos24_ypos133_room4_floorA)
	(receptacleatlocation receptacle92_sink location_xpos43_ypos207_room6_floorB)
	(receptacleatlocation receptacle93_sink location_xpos32_ypos207_room6_floorB)
	(receptacleatlocation receptacle94_sink location_xneg36_ypos220_room3_floorA)
	(receptacleatlocation receptacle95_sink location_xneg36_ypos77_room2_floorA)
	(receptacleatlocation receptacle96_sink location_xneg32_ypos62_room2_floorA)
	(receptacleatlocation receptacle97_sink location_xpos29_ypos79_room27_floorB)
	(receptacleatlocation receptacle98_refrigerator location_xpos36_ypos41_room27_floorB)
	(receptacleatlocation receptacle99_refrigerator location_xpos16_ypos205_room7_floorA)
	(roomlocation center_location_xneg11_ypos60_room26_floorA room26_kitchen)
	(roomlocation center_location_xneg13_ypos9_room24_floorA room24_home_office)
	(roomlocation center_location_xneg14_ypos38_room19_floorA room19_dining_room)
	(roomlocation center_location_xneg16_ypos142_room28_floorA room28_living_room)
	(roomlocation center_location_xneg17_ypos185_room25_floorB room25_home_office)
	(roomlocation center_location_xneg17_ypos19_room31_floorB room31_living_room)
	(roomlocation center_location_xneg17_ypos97_room20_floorB room20_dining_room)
	(roomlocation center_location_xneg19_ypos184_room9_floorA room9_childs_room)
	(roomlocation center_location_xneg20_ypos99_room22_floorA room22_empty_room)
	(roomlocation center_location_xneg22_ypos226_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg23_ypos56_room21_floorB room21_dining_room)
	(roomlocation center_location_xneg27_ypos142_room30_floorB room30_living_room)
	(roomlocation center_location_xneg31_ypos224_room3_floorA room3_bathroom)
	(roomlocation center_location_xneg32_ypos69_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg3_ypos224_room7_floorA room7_bedroom)
	(roomlocation center_location_xpos10_ypos100_room15_floorB room15_corridor)
	(roomlocation center_location_xpos10_ypos185_room16_floorB room16_corridor)
	(roomlocation center_location_xpos10_ypos212_room17_floorB room17_corridor)
	(roomlocation center_location_xpos11_ypos84_room13_floorA room13_corridor)
	(roomlocation center_location_xpos15_ypos141_room18_floorB room18_corridor)
	(roomlocation center_location_xpos15_ypos238_room11_floorB room11_closet)
	(roomlocation center_location_xpos15_ypos53_room27_floorB room27_kitchen)
	(roomlocation center_location_xpos18_yneg2_room34_floorB room34_utility_room)
	(roomlocation center_location_xpos18_ypos19_room14_floorB room14_corridor)
	(roomlocation center_location_xpos21_ypos41_room29_floorA room29_living_room)
	(roomlocation center_location_xpos21_ypos5_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos27_ypos137_room4_floorA room4_bathroom)
	(roomlocation center_location_xpos32_ypos72_room32_floorA room32_pantry)
	(roomlocation center_location_xpos33_ypos168_room5_floorB room5_bathroom)
	(roomlocation center_location_xpos34_ypos117_room33_floorA room33_staircase)
	(roomlocation center_location_xpos34_ypos214_room23_floorA room23_empty_room)
	(roomlocation center_location_xpos34_ypos233_room10_floorA room10_closet)
	(roomlocation center_location_xpos39_ypos229_room6_floorB room6_bathroom)
	(roomlocation center_location_xpos9_ypos154_room12_floorA room12_corridor)
  )
  (:goal (and
	(inreceptacle object37_potted_plant receptacle55_bed)))
)
