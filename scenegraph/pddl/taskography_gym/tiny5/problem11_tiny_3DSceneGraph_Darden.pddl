
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg109_ypos5_room10_floorC - location
	center_location_xneg113_ypos4_room22_floorB - location
	center_location_xneg13_yneg2_room15_floorA - location
	center_location_xneg13_ypos22_room23_floorB - location
	center_location_xneg143_ypos5_room24_floorB - location
	center_location_xneg17_yneg17_room27_floorA - location
	center_location_xneg17_ypos29_room13_floorC - location
	center_location_xneg19_yneg14_room20_floorB - location
	center_location_xneg22_ypos18_room21_floorA - location
	center_location_xneg24_yneg1_room9_floorC - location
	center_location_xneg39_yneg1_room25_floorA - location
	center_location_xneg40_yneg3_room26_floorB - location
	center_location_xneg43_ypos27_room3_floorB - location
	center_location_xneg46_yneg22_room28_floorA - location
	center_location_xneg47_ypos10_room16_floorB - location
	center_location_xneg48_ypos22_room5_floorC - location
	center_location_xneg54_ypos27_room2_floorA - location
	center_location_xneg57_ypos35_room11_floorB - location
	center_location_xneg64_ypos10_room14_floorA - location
	center_location_xneg68_yneg14_room18_floorB - location
	center_location_xneg69_ypos26_room1_floorA - location
	center_location_xneg70_yneg21_room19_floorC - location
	center_location_xneg70_yneg3_room17_floorC - location
	center_location_xneg74_ypos33_room12_floorC - location
	center_location_xneg76_ypos15_room4_floorC - location
	center_location_xneg76_ypos22_room8_floorB - location
	center_location_xneg97_yneg11_room6_floorA - location
	center_location_xneg99_ypos21_room7_floorA - location
	location_xneg101_ypos21_room22_floorB - location
	location_xneg101_ypos25_room7_floorA - location
	location_xneg104_yneg11_room22_floorB - location
	location_xneg10_yneg25_room20_floorB - location
	location_xneg10_ypos19_room21_floorA - location
	location_xneg110_ypos15_room10_floorC - location
	location_xneg115_yneg13_room6_floorA - location
	location_xneg118_yneg11_room22_floorB - location
	location_xneg119_ypos8_room7_floorA - location
	location_xneg120_ypos7_room7_floorA - location
	location_xneg121_yneg11_room10_floorC - location
	location_xneg123_ypos14_room22_floorB - location
	location_xneg124_ypos27_room22_floorB - location
	location_xneg125_yneg28_room22_floorB - location
	location_xneg127_yneg12_room10_floorC - location
	location_xneg127_yneg29_room22_floorB - location
	location_xneg128_yneg8_room10_floorC - location
	location_xneg142_ypos27_room24_floorB - location
	location_xneg143_yneg18_room24_floorB - location
	location_xneg14_ypos33_room23_floorB - location
	location_xneg15_yneg20_room9_floorC - location
	location_xneg1_yneg24_room20_floorB - location
	location_xneg24_ypos30_room21_floorA - location
	location_xneg2_ypos10_room9_floorC - location
	location_xneg37_ypos19_room21_floorA - location
	location_xneg39_yneg9_room9_floorC - location
	location_xneg41_yneg29_room20_floorB - location
	location_xneg44_ypos35_room5_floorC - location
	location_xneg45_ypos35_room3_floorB - location
	location_xneg4_ypos7_room23_floorB - location
	location_xneg52_ypos25_room3_floorB - location
	location_xneg55_yneg30_room18_floorB - location
	location_xneg60_ypos23_room5_floorC - location
	location_xneg60_ypos9_room5_floorC - location
	location_xneg64_ypos32_room1_floorA - location
	location_xneg68_yneg15_room18_floorB - location
	location_xneg68_yneg24_room19_floorC - location
	location_xneg69_ypos23_room4_floorC - location
	location_xneg72_yneg11_room18_floorB - location
	location_xneg75_yneg15_room18_floorB - location
	location_xneg77_yneg11_room18_floorB - location
	location_xneg82_yneg15_room18_floorB - location
	location_xneg84_yneg23_room6_floorA - location
	location_xneg84_ypos22_room8_floorB - location
	object2_bottle - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_bottle - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object4_bottle - object
	object59_book - object
	object5_bottle - object
	object60_book - object
	object61_book - object
	object62_book - object
	object63_book - object
	object64_vase - object
	object65_vase - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	object6_cup - object
	object7_cup - object
	object8_bowl - object
	object9_bowl - object
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
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle53_oven - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_refrigerator - receptacle
	room10_childs_room - room
	room11_closet - room
	room12_closet - room
	room13_closet - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_dining_room - room
	room19_home_office - room
	room1_bathroom - room
	room20_kitchen - room
	room21_living_room - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room25_staircase - room
	room26_staircase - room
	room27_storage_room - room
	room28_storage_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation agent center_location_xneg76_ypos15_room4_floorC)
	(inreceptacle object33_potted_plant receptacle48_dining_table)
	(inreceptacle object34_potted_plant receptacle48_dining_table)
	(inreceptacle object36_potted_plant receptacle27_chair)
	(inreceptacle object37_potted_plant receptacle53_oven)
	(inreceptacle object38_potted_plant receptacle51_toilet)
	(inreceptacle object39_potted_plant receptacle45_bed)
	(inreceptacle object3_bottle receptacle51_toilet)
	(inreceptacle object40_potted_plant receptacle1_bench)
	(inreceptacle object41_potted_plant receptacle1_bench)
	(inreceptacle object59_book receptacle10_chair)
	(inreceptacle object5_bottle receptacle55_sink)
	(inreceptacle object60_book receptacle32_couch)
	(inreceptacle object61_book receptacle27_chair)
	(inreceptacle object65_vase receptacle32_couch)
	(inreceptacle object66_vase receptacle32_couch)
	(inreceptacle object67_vase receptacle18_chair)
	(inreceptacle object68_vase receptacle19_chair)
	(inreceptacle object6_cup receptacle31_couch)
	(inreceptacle object7_cup receptacle31_couch)
	(inreceptacle object8_bowl receptacle15_chair)
	(inreceptacle object9_bowl receptacle28_chair)
	(inroom agent room4_bathroom)
	(locationinroom center_location_xneg109_ypos5_room10_floorC room10_childs_room)
	(locationinroom center_location_xneg113_ypos4_room22_floorB room22_living_room)
	(locationinroom center_location_xneg13_yneg2_room15_floorA room15_corridor)
	(locationinroom center_location_xneg13_ypos22_room23_floorB room23_living_room)
	(locationinroom center_location_xneg143_ypos5_room24_floorB room24_lobby)
	(locationinroom center_location_xneg17_yneg17_room27_floorA room27_storage_room)
	(locationinroom center_location_xneg17_ypos29_room13_floorC room13_closet)
	(locationinroom center_location_xneg19_yneg14_room20_floorB room20_kitchen)
	(locationinroom center_location_xneg22_ypos18_room21_floorA room21_living_room)
	(locationinroom center_location_xneg24_yneg1_room9_floorC room9_bedroom)
	(locationinroom center_location_xneg39_yneg1_room25_floorA room25_staircase)
	(locationinroom center_location_xneg40_yneg3_room26_floorB room26_staircase)
	(locationinroom center_location_xneg43_ypos27_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg46_yneg22_room28_floorA room28_storage_room)
	(locationinroom center_location_xneg47_ypos10_room16_floorB room16_corridor)
	(locationinroom center_location_xneg48_ypos22_room5_floorC room5_bathroom)
	(locationinroom center_location_xneg54_ypos27_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg57_ypos35_room11_floorB room11_closet)
	(locationinroom center_location_xneg64_ypos10_room14_floorA room14_corridor)
	(locationinroom center_location_xneg68_yneg14_room18_floorB room18_dining_room)
	(locationinroom center_location_xneg69_ypos26_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg70_yneg21_room19_floorC room19_home_office)
	(locationinroom center_location_xneg70_yneg3_room17_floorC room17_corridor)
	(locationinroom center_location_xneg74_ypos33_room12_floorC room12_closet)
	(locationinroom center_location_xneg76_ypos15_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg76_ypos22_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg97_yneg11_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg99_ypos21_room7_floorA room7_bedroom)
	(locationinroom location_xneg101_ypos21_room22_floorB room22_living_room)
	(locationinroom location_xneg101_ypos25_room7_floorA room7_bedroom)
	(locationinroom location_xneg104_yneg11_room22_floorB room22_living_room)
	(locationinroom location_xneg10_yneg25_room20_floorB room20_kitchen)
	(locationinroom location_xneg10_ypos19_room21_floorA room21_living_room)
	(locationinroom location_xneg110_ypos15_room10_floorC room10_childs_room)
	(locationinroom location_xneg115_yneg13_room6_floorA room6_bedroom)
	(locationinroom location_xneg118_yneg11_room22_floorB room22_living_room)
	(locationinroom location_xneg119_ypos8_room7_floorA room7_bedroom)
	(locationinroom location_xneg120_ypos7_room7_floorA room7_bedroom)
	(locationinroom location_xneg121_yneg11_room10_floorC room10_childs_room)
	(locationinroom location_xneg123_ypos14_room22_floorB room22_living_room)
	(locationinroom location_xneg124_ypos27_room22_floorB room22_living_room)
	(locationinroom location_xneg125_yneg28_room22_floorB room22_living_room)
	(locationinroom location_xneg127_yneg12_room10_floorC room10_childs_room)
	(locationinroom location_xneg127_yneg29_room22_floorB room22_living_room)
	(locationinroom location_xneg128_yneg8_room10_floorC room10_childs_room)
	(locationinroom location_xneg142_ypos27_room24_floorB room24_lobby)
	(locationinroom location_xneg143_yneg18_room24_floorB room24_lobby)
	(locationinroom location_xneg14_ypos33_room23_floorB room23_living_room)
	(locationinroom location_xneg15_yneg20_room9_floorC room9_bedroom)
	(locationinroom location_xneg1_yneg24_room20_floorB room20_kitchen)
	(locationinroom location_xneg24_ypos30_room21_floorA room21_living_room)
	(locationinroom location_xneg2_ypos10_room9_floorC room9_bedroom)
	(locationinroom location_xneg37_ypos19_room21_floorA room21_living_room)
	(locationinroom location_xneg39_yneg9_room9_floorC room9_bedroom)
	(locationinroom location_xneg41_yneg29_room20_floorB room20_kitchen)
	(locationinroom location_xneg44_ypos35_room5_floorC room5_bathroom)
	(locationinroom location_xneg45_ypos35_room3_floorB room3_bathroom)
	(locationinroom location_xneg4_ypos7_room23_floorB room23_living_room)
	(locationinroom location_xneg52_ypos25_room3_floorB room3_bathroom)
	(locationinroom location_xneg55_yneg30_room18_floorB room18_dining_room)
	(locationinroom location_xneg60_ypos23_room5_floorC room5_bathroom)
	(locationinroom location_xneg60_ypos9_room5_floorC room5_bathroom)
	(locationinroom location_xneg64_ypos32_room1_floorA room1_bathroom)
	(locationinroom location_xneg68_yneg15_room18_floorB room18_dining_room)
	(locationinroom location_xneg68_yneg24_room19_floorC room19_home_office)
	(locationinroom location_xneg69_ypos23_room4_floorC room4_bathroom)
	(locationinroom location_xneg72_yneg11_room18_floorB room18_dining_room)
	(locationinroom location_xneg75_yneg15_room18_floorB room18_dining_room)
	(locationinroom location_xneg77_yneg11_room18_floorB room18_dining_room)
	(locationinroom location_xneg82_yneg15_room18_floorB room18_dining_room)
	(locationinroom location_xneg84_yneg23_room6_floorA room6_bedroom)
	(locationinroom location_xneg84_ypos22_room8_floorB room8_bedroom)
	(objectatlocation object2_bottle location_xneg41_yneg29_room20_floorB)
	(objectatlocation object33_potted_plant location_xneg75_yneg15_room18_floorB)
	(objectatlocation object34_potted_plant location_xneg75_yneg15_room18_floorB)
	(objectatlocation object35_potted_plant location_xneg55_yneg30_room18_floorB)
	(objectatlocation object36_potted_plant location_xneg10_ypos19_room21_floorA)
	(objectatlocation object37_potted_plant location_xneg10_yneg25_room20_floorB)
	(objectatlocation object38_potted_plant location_xneg64_ypos32_room1_floorA)
	(objectatlocation object39_potted_plant location_xneg15_yneg20_room9_floorC)
	(objectatlocation object3_bottle location_xneg64_ypos32_room1_floorA)
	(objectatlocation object40_potted_plant location_xneg143_yneg18_room24_floorB)
	(objectatlocation object41_potted_plant location_xneg143_yneg18_room24_floorB)
	(objectatlocation object42_potted_plant location_xneg39_yneg9_room9_floorC)
	(objectatlocation object4_bottle location_xneg120_ypos7_room7_floorA)
	(objectatlocation object59_book location_xneg68_yneg24_room19_floorC)
	(objectatlocation object5_bottle location_xneg60_ypos23_room5_floorC)
	(objectatlocation object60_book location_xneg14_ypos33_room23_floorB)
	(objectatlocation object61_book location_xneg10_ypos19_room21_floorA)
	(objectatlocation object62_book location_xneg125_yneg28_room22_floorB)
	(objectatlocation object63_book location_xneg119_ypos8_room7_floorA)
	(objectatlocation object64_vase location_xneg127_yneg29_room22_floorB)
	(objectatlocation object65_vase location_xneg14_ypos33_room23_floorB)
	(objectatlocation object66_vase location_xneg14_ypos33_room23_floorB)
	(objectatlocation object67_vase location_xneg124_ypos27_room22_floorB)
	(objectatlocation object68_vase location_xneg68_yneg15_room18_floorB)
	(objectatlocation object6_cup location_xneg101_ypos21_room22_floorB)
	(objectatlocation object7_cup location_xneg101_ypos21_room22_floorB)
	(objectatlocation object8_bowl location_xneg104_yneg11_room22_floorB)
	(objectatlocation object9_bowl location_xneg4_ypos7_room23_floorB)
	(receptacleatlocation receptacle10_chair location_xneg68_yneg24_room19_floorC)
	(receptacleatlocation receptacle11_chair location_xneg121_yneg11_room10_floorC)
	(receptacleatlocation receptacle12_chair location_xneg127_yneg12_room10_floorC)
	(receptacleatlocation receptacle13_chair location_xneg128_yneg8_room10_floorC)
	(receptacleatlocation receptacle14_chair location_xneg37_ypos19_room21_floorA)
	(receptacleatlocation receptacle15_chair location_xneg104_yneg11_room22_floorB)
	(receptacleatlocation receptacle16_chair location_xneg118_yneg11_room22_floorB)
	(receptacleatlocation receptacle17_chair location_xneg123_ypos14_room22_floorB)
	(receptacleatlocation receptacle18_chair location_xneg124_ypos27_room22_floorB)
	(receptacleatlocation receptacle19_chair location_xneg68_yneg15_room18_floorB)
	(receptacleatlocation receptacle1_bench location_xneg143_yneg18_room24_floorB)
	(receptacleatlocation receptacle20_chair location_xneg82_yneg15_room18_floorB)
	(receptacleatlocation receptacle21_chair location_xneg77_yneg11_room18_floorB)
	(receptacleatlocation receptacle22_chair location_xneg72_yneg11_room18_floorB)
	(receptacleatlocation receptacle23_chair location_xneg84_yneg23_room6_floorA)
	(receptacleatlocation receptacle26_chair location_xneg2_ypos10_room9_floorC)
	(receptacleatlocation receptacle27_chair location_xneg10_ypos19_room21_floorA)
	(receptacleatlocation receptacle28_chair location_xneg4_ypos7_room23_floorB)
	(receptacleatlocation receptacle29_chair location_xneg142_ypos27_room24_floorB)
	(receptacleatlocation receptacle30_couch location_xneg24_ypos30_room21_floorA)
	(receptacleatlocation receptacle31_couch location_xneg101_ypos21_room22_floorB)
	(receptacleatlocation receptacle32_couch location_xneg14_ypos33_room23_floorB)
	(receptacleatlocation receptacle43_bed location_xneg110_ypos15_room10_floorC)
	(receptacleatlocation receptacle44_bed location_xneg101_ypos25_room7_floorA)
	(receptacleatlocation receptacle45_bed location_xneg15_yneg20_room9_floorC)
	(receptacleatlocation receptacle46_bed location_xneg115_yneg13_room6_floorA)
	(receptacleatlocation receptacle47_bed location_xneg84_ypos22_room8_floorB)
	(receptacleatlocation receptacle48_dining_table location_xneg75_yneg15_room18_floorB)
	(receptacleatlocation receptacle49_toilet location_xneg45_ypos35_room3_floorB)
	(receptacleatlocation receptacle50_toilet location_xneg44_ypos35_room5_floorC)
	(receptacleatlocation receptacle51_toilet location_xneg64_ypos32_room1_floorA)
	(receptacleatlocation receptacle53_oven location_xneg10_yneg25_room20_floorB)
	(receptacleatlocation receptacle54_sink location_xneg52_ypos25_room3_floorB)
	(receptacleatlocation receptacle55_sink location_xneg60_ypos23_room5_floorC)
	(receptacleatlocation receptacle56_sink location_xneg60_ypos9_room5_floorC)
	(receptacleatlocation receptacle57_sink location_xneg69_ypos23_room4_floorC)
	(receptacleatlocation receptacle58_refrigerator location_xneg1_yneg24_room20_floorB)
	(roomlocation center_location_xneg109_ypos5_room10_floorC room10_childs_room)
	(roomlocation center_location_xneg113_ypos4_room22_floorB room22_living_room)
	(roomlocation center_location_xneg13_yneg2_room15_floorA room15_corridor)
	(roomlocation center_location_xneg13_ypos22_room23_floorB room23_living_room)
	(roomlocation center_location_xneg143_ypos5_room24_floorB room24_lobby)
	(roomlocation center_location_xneg17_yneg17_room27_floorA room27_storage_room)
	(roomlocation center_location_xneg17_ypos29_room13_floorC room13_closet)
	(roomlocation center_location_xneg19_yneg14_room20_floorB room20_kitchen)
	(roomlocation center_location_xneg22_ypos18_room21_floorA room21_living_room)
	(roomlocation center_location_xneg24_yneg1_room9_floorC room9_bedroom)
	(roomlocation center_location_xneg39_yneg1_room25_floorA room25_staircase)
	(roomlocation center_location_xneg40_yneg3_room26_floorB room26_staircase)
	(roomlocation center_location_xneg43_ypos27_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg46_yneg22_room28_floorA room28_storage_room)
	(roomlocation center_location_xneg47_ypos10_room16_floorB room16_corridor)
	(roomlocation center_location_xneg48_ypos22_room5_floorC room5_bathroom)
	(roomlocation center_location_xneg54_ypos27_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg57_ypos35_room11_floorB room11_closet)
	(roomlocation center_location_xneg64_ypos10_room14_floorA room14_corridor)
	(roomlocation center_location_xneg68_yneg14_room18_floorB room18_dining_room)
	(roomlocation center_location_xneg69_ypos26_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg70_yneg21_room19_floorC room19_home_office)
	(roomlocation center_location_xneg70_yneg3_room17_floorC room17_corridor)
	(roomlocation center_location_xneg74_ypos33_room12_floorC room12_closet)
	(roomlocation center_location_xneg76_ypos15_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg76_ypos22_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg97_yneg11_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg99_ypos21_room7_floorA room7_bedroom)
  )
  (:goal (and
	(inreceptacle object3_bottle receptacle46_bed)
	(inreceptacle object39_potted_plant receptacle46_bed)
	(inreceptacle object59_book receptacle27_chair)
	(inreceptacle object38_potted_plant receptacle53_oven)
	(inreceptacle object35_potted_plant receptacle49_toilet)))
)
