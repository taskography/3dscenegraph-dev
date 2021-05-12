
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg5_yneg36_room3_floorB - location
	center_location_xneg5_ypos38_room6_floorB - location
	center_location_xneg6_ypos39_room22_floorA - location
	center_location_xneg7_yneg38_room18_floorA - location
	center_location_xpos0_ypos0_room12_floorB - location
	center_location_xpos105_ypos6_room20_floorB - location
	center_location_xpos110_ypos37_room17_floorB - location
	center_location_xpos116_yneg29_room5_floorB - location
	center_location_xpos116_yneg52_room9_floorB - location
	center_location_xpos126_yneg3_room7_floorA - location
	center_location_xpos162_yneg29_room23_floorB - location
	center_location_xpos162_ypos2_room14_floorB - location
	center_location_xpos23_yneg26_room8_floorB - location
	center_location_xpos24_ypos0_room10_floorA - location
	center_location_xpos33_yneg42_room1_floorA - location
	center_location_xpos42_ypos37_room16_floorB - location
	center_location_xpos42_ypos42_room13_floorA - location
	center_location_xpos48_yneg24_room25_floorA - location
	center_location_xpos57_yneg11_room2_floorA - location
	center_location_xpos57_yneg36_room24_floorA - location
	center_location_xpos72_ypos1_room11_floorB - location
	center_location_xpos76_ypos43_room4_floorB - location
	center_location_xpos87_yneg38_room15_floorB - location
	center_location_xpos93_yneg24_room19_floorA - location
	center_location_xpos95_ypos37_room21_floorA - location
	location_xneg17_ypos37_room22_floorA - location
	location_xneg19_ypos54_room6_floorB - location
	location_xneg22_yneg37_room3_floorB - location
	location_xneg28_yneg37_room18_floorA - location
	location_xneg2_ypos61_room22_floorA - location
	location_xneg2_ypos61_room6_floorB - location
	location_xneg5_yneg49_room18_floorA - location
	location_xneg5_ypos61_room22_floorA - location
	location_xneg6_ypos62_room6_floorB - location
	location_xpos10_yneg27_room3_floorB - location
	location_xpos112_ypos37_room17_floorB - location
	location_xpos116_yneg19_room5_floorB - location
	location_xpos119_yneg27_room19_floorA - location
	location_xpos119_yneg42_room19_floorA - location
	location_xpos120_yneg28_room5_floorB - location
	location_xpos120_ypos53_room21_floorA - location
	location_xpos15_yneg55_room3_floorB - location
	location_xpos162_yneg26_room23_floorB - location
	location_xpos186_ypos2_room14_floorB - location
	location_xpos20_ypos11_room10_floorA - location
	location_xpos24_ypos45_room16_floorB - location
	location_xpos30_yneg34_room1_floorA - location
	location_xpos35_yneg45_room1_floorA - location
	location_xpos42_ypos37_room13_floorA - location
	location_xpos43_ypos38_room13_floorA - location
	location_xpos44_yneg41_room1_floorA - location
	location_xpos44_ypos64_room13_floorA - location
	location_xpos53_yneg7_room2_floorA - location
	location_xpos54_yneg18_room2_floorA - location
	location_xpos58_yneg28_room24_floorA - location
	location_xpos5_ypos37_room6_floorB - location
	location_xpos71_yneg57_room19_floorA - location
	location_xpos72_ypos54_room21_floorA - location
	location_xpos76_ypos55_room4_floorB - location
	location_xpos80_ypos46_room4_floorB - location
	location_xpos92_ypos21_room21_floorA - location
	location_xpos93_yneg23_room19_floorA - location
	location_xpos94_yneg23_room19_floorA - location
	location_xpos94_yneg57_room19_floorA - location
	location_xpos9_ypos30_room22_floorA - location
	location_xpos9_ypos44_room22_floorA - location
	object13_clock - object
	object14_vase - object
	object15_vase - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_vase - object
	object20_vase - object
	object21_vase - object
	object22_vase - object
	object23_vase - object
	object24_cup - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_toilet - receptacle
	receptacle29_toilet - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle3_sink - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle4_sink - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_empty_room - room
	room16_empty_room - room
	room17_empty_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_kitchen - room
	room21_living_room - room
	room22_living_room - room
	room23_living_room - room
	room24_pantry - room
	room25_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xpos42_ypos42_room13_floorA)
	(inreceptacle object14_vase receptacle30_chair)
	(inreceptacle object16_vase receptacle54_dining_table)
	(inreceptacle object17_vase receptacle53_dining_table)
	(inreceptacle object18_vase receptacle40_couch)
	(inreceptacle object19_vase receptacle42_couch)
	(inreceptacle object22_vase receptacle1_oven)
	(inreceptacle object23_vase receptacle1_oven)
	(inreceptacle object44_potted_plant receptacle39_couch)
	(inreceptacle object45_potted_plant receptacle35_chair)
	(inreceptacle object46_potted_plant receptacle53_dining_table)
	(inreceptacle object47_potted_plant receptacle53_dining_table)
	(inreceptacle object49_potted_plant receptacle54_dining_table)
	(inroom agent room13_dining_room)
	(locationinroom center_location_xneg5_yneg36_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg5_ypos38_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg6_ypos39_room22_floorA room22_living_room)
	(locationinroom center_location_xneg7_yneg38_room18_floorA room18_home_office)
	(locationinroom center_location_xpos0_ypos0_room12_floorB room12_corridor)
	(locationinroom center_location_xpos105_ypos6_room20_floorB room20_kitchen)
	(locationinroom center_location_xpos110_ypos37_room17_floorB room17_empty_room)
	(locationinroom center_location_xpos116_yneg29_room5_floorB room5_bathroom)
	(locationinroom center_location_xpos116_yneg52_room9_floorB room9_closet)
	(locationinroom center_location_xpos126_yneg3_room7_floorA room7_closet)
	(locationinroom center_location_xpos162_yneg29_room23_floorB room23_living_room)
	(locationinroom center_location_xpos162_ypos2_room14_floorB room14_dining_room)
	(locationinroom center_location_xpos23_yneg26_room8_floorB room8_closet)
	(locationinroom center_location_xpos24_ypos0_room10_floorA room10_corridor)
	(locationinroom center_location_xpos33_yneg42_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos42_ypos37_room16_floorB room16_empty_room)
	(locationinroom center_location_xpos42_ypos42_room13_floorA room13_dining_room)
	(locationinroom center_location_xpos48_yneg24_room25_floorA room25_staircase)
	(locationinroom center_location_xpos57_yneg11_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos57_yneg36_room24_floorA room24_pantry)
	(locationinroom center_location_xpos72_ypos1_room11_floorB room11_corridor)
	(locationinroom center_location_xpos76_ypos43_room4_floorB room4_bathroom)
	(locationinroom center_location_xpos87_yneg38_room15_floorB room15_empty_room)
	(locationinroom center_location_xpos93_yneg24_room19_floorA room19_kitchen)
	(locationinroom center_location_xpos95_ypos37_room21_floorA room21_living_room)
	(locationinroom location_xneg17_ypos37_room22_floorA room22_living_room)
	(locationinroom location_xneg19_ypos54_room6_floorB room6_bedroom)
	(locationinroom location_xneg22_yneg37_room3_floorB room3_bathroom)
	(locationinroom location_xneg28_yneg37_room18_floorA room18_home_office)
	(locationinroom location_xneg2_ypos61_room22_floorA room22_living_room)
	(locationinroom location_xneg2_ypos61_room6_floorB room6_bedroom)
	(locationinroom location_xneg5_yneg49_room18_floorA room18_home_office)
	(locationinroom location_xneg5_ypos61_room22_floorA room22_living_room)
	(locationinroom location_xneg6_ypos62_room6_floorB room6_bedroom)
	(locationinroom location_xpos10_yneg27_room3_floorB room3_bathroom)
	(locationinroom location_xpos112_ypos37_room17_floorB room17_empty_room)
	(locationinroom location_xpos116_yneg19_room5_floorB room5_bathroom)
	(locationinroom location_xpos119_yneg27_room19_floorA room19_kitchen)
	(locationinroom location_xpos119_yneg42_room19_floorA room19_kitchen)
	(locationinroom location_xpos120_yneg28_room5_floorB room5_bathroom)
	(locationinroom location_xpos120_ypos53_room21_floorA room21_living_room)
	(locationinroom location_xpos15_yneg55_room3_floorB room3_bathroom)
	(locationinroom location_xpos162_yneg26_room23_floorB room23_living_room)
	(locationinroom location_xpos186_ypos2_room14_floorB room14_dining_room)
	(locationinroom location_xpos20_ypos11_room10_floorA room10_corridor)
	(locationinroom location_xpos24_ypos45_room16_floorB room16_empty_room)
	(locationinroom location_xpos30_yneg34_room1_floorA room1_bathroom)
	(locationinroom location_xpos35_yneg45_room1_floorA room1_bathroom)
	(locationinroom location_xpos42_ypos37_room13_floorA room13_dining_room)
	(locationinroom location_xpos43_ypos38_room13_floorA room13_dining_room)
	(locationinroom location_xpos44_yneg41_room1_floorA room1_bathroom)
	(locationinroom location_xpos44_ypos64_room13_floorA room13_dining_room)
	(locationinroom location_xpos53_yneg7_room2_floorA room2_bathroom)
	(locationinroom location_xpos54_yneg18_room2_floorA room2_bathroom)
	(locationinroom location_xpos58_yneg28_room24_floorA room24_pantry)
	(locationinroom location_xpos5_ypos37_room6_floorB room6_bedroom)
	(locationinroom location_xpos71_yneg57_room19_floorA room19_kitchen)
	(locationinroom location_xpos72_ypos54_room21_floorA room21_living_room)
	(locationinroom location_xpos76_ypos55_room4_floorB room4_bathroom)
	(locationinroom location_xpos80_ypos46_room4_floorB room4_bathroom)
	(locationinroom location_xpos92_ypos21_room21_floorA room21_living_room)
	(locationinroom location_xpos93_yneg23_room19_floorA room19_kitchen)
	(locationinroom location_xpos94_yneg23_room19_floorA room19_kitchen)
	(locationinroom location_xpos94_yneg57_room19_floorA room19_kitchen)
	(locationinroom location_xpos9_ypos30_room22_floorA room22_living_room)
	(locationinroom location_xpos9_ypos44_room22_floorA room22_living_room)
	(objectatlocation object13_clock location_xpos112_ypos37_room17_floorB)
	(objectatlocation object14_vase location_xpos186_ypos2_room14_floorB)
	(objectatlocation object15_vase location_xneg6_ypos62_room6_floorB)
	(objectatlocation object16_vase location_xpos42_ypos37_room13_floorA)
	(objectatlocation object17_vase location_xpos94_yneg23_room19_floorA)
	(objectatlocation object18_vase location_xpos92_ypos21_room21_floorA)
	(objectatlocation object19_vase location_xpos9_ypos30_room22_floorA)
	(objectatlocation object20_vase location_xneg2_ypos61_room22_floorA)
	(objectatlocation object21_vase location_xpos71_yneg57_room19_floorA)
	(objectatlocation object22_vase location_xpos119_yneg42_room19_floorA)
	(objectatlocation object23_vase location_xpos119_yneg42_room19_floorA)
	(objectatlocation object24_cup location_xneg2_ypos61_room6_floorB)
	(objectatlocation object44_potted_plant location_xneg28_yneg37_room18_floorA)
	(objectatlocation object45_potted_plant location_xneg5_yneg49_room18_floorA)
	(objectatlocation object46_potted_plant location_xpos94_yneg23_room19_floorA)
	(objectatlocation object47_potted_plant location_xpos94_yneg23_room19_floorA)
	(objectatlocation object48_potted_plant location_xpos10_yneg27_room3_floorB)
	(objectatlocation object49_potted_plant location_xpos42_ypos37_room13_floorA)
	(objectatlocation object50_potted_plant location_xneg5_ypos61_room22_floorA)
	(receptacleatlocation receptacle10_refrigerator location_xpos119_yneg27_room19_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xpos24_ypos45_room16_floorB)
	(receptacleatlocation receptacle12_refrigerator location_xpos58_yneg28_room24_floorA)
	(receptacleatlocation receptacle1_oven location_xpos119_yneg42_room19_floorA)
	(receptacleatlocation receptacle25_toilet location_xpos35_yneg45_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_xpos54_yneg18_room2_floorA)
	(receptacleatlocation receptacle27_toilet location_xpos15_yneg55_room3_floorB)
	(receptacleatlocation receptacle28_toilet location_xpos120_yneg28_room5_floorB)
	(receptacleatlocation receptacle29_toilet location_xpos80_ypos46_room4_floorB)
	(receptacleatlocation receptacle30_chair location_xpos186_ypos2_room14_floorB)
	(receptacleatlocation receptacle31_chair location_xpos43_ypos38_room13_floorA)
	(receptacleatlocation receptacle32_chair location_xpos120_ypos53_room21_floorA)
	(receptacleatlocation receptacle33_chair location_xpos93_yneg23_room19_floorA)
	(receptacleatlocation receptacle34_chair location_xpos72_ypos54_room21_floorA)
	(receptacleatlocation receptacle35_chair location_xneg5_yneg49_room18_floorA)
	(receptacleatlocation receptacle36_chair location_xpos20_ypos11_room10_floorA)
	(receptacleatlocation receptacle37_chair location_xneg19_ypos54_room6_floorB)
	(receptacleatlocation receptacle38_couch location_xpos162_yneg26_room23_floorB)
	(receptacleatlocation receptacle39_couch location_xneg28_yneg37_room18_floorA)
	(receptacleatlocation receptacle3_sink location_xpos44_yneg41_room1_floorA)
	(receptacleatlocation receptacle40_couch location_xpos92_ypos21_room21_floorA)
	(receptacleatlocation receptacle41_couch location_xneg17_ypos37_room22_floorA)
	(receptacleatlocation receptacle42_couch location_xpos9_ypos30_room22_floorA)
	(receptacleatlocation receptacle43_couch location_xpos9_ypos44_room22_floorA)
	(receptacleatlocation receptacle4_sink location_xpos53_yneg7_room2_floorA)
	(receptacleatlocation receptacle51_bed location_xpos5_ypos37_room6_floorB)
	(receptacleatlocation receptacle52_bed location_xpos44_ypos64_room13_floorA)
	(receptacleatlocation receptacle53_dining_table location_xpos94_yneg23_room19_floorA)
	(receptacleatlocation receptacle54_dining_table location_xpos42_ypos37_room13_floorA)
	(receptacleatlocation receptacle5_sink location_xneg22_yneg37_room3_floorB)
	(receptacleatlocation receptacle6_sink location_xpos116_yneg19_room5_floorB)
	(receptacleatlocation receptacle7_sink location_xpos76_ypos55_room4_floorB)
	(receptacleatlocation receptacle8_sink location_xpos94_yneg57_room19_floorA)
	(receptacleatlocation receptacle9_refrigerator location_xpos30_yneg34_room1_floorA)
	(roomlocation center_location_xneg5_yneg36_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg5_ypos38_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg6_ypos39_room22_floorA room22_living_room)
	(roomlocation center_location_xneg7_yneg38_room18_floorA room18_home_office)
	(roomlocation center_location_xpos0_ypos0_room12_floorB room12_corridor)
	(roomlocation center_location_xpos105_ypos6_room20_floorB room20_kitchen)
	(roomlocation center_location_xpos110_ypos37_room17_floorB room17_empty_room)
	(roomlocation center_location_xpos116_yneg29_room5_floorB room5_bathroom)
	(roomlocation center_location_xpos116_yneg52_room9_floorB room9_closet)
	(roomlocation center_location_xpos126_yneg3_room7_floorA room7_closet)
	(roomlocation center_location_xpos162_yneg29_room23_floorB room23_living_room)
	(roomlocation center_location_xpos162_ypos2_room14_floorB room14_dining_room)
	(roomlocation center_location_xpos23_yneg26_room8_floorB room8_closet)
	(roomlocation center_location_xpos24_ypos0_room10_floorA room10_corridor)
	(roomlocation center_location_xpos33_yneg42_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos42_ypos37_room16_floorB room16_empty_room)
	(roomlocation center_location_xpos42_ypos42_room13_floorA room13_dining_room)
	(roomlocation center_location_xpos48_yneg24_room25_floorA room25_staircase)
	(roomlocation center_location_xpos57_yneg11_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos57_yneg36_room24_floorA room24_pantry)
	(roomlocation center_location_xpos72_ypos1_room11_floorB room11_corridor)
	(roomlocation center_location_xpos76_ypos43_room4_floorB room4_bathroom)
	(roomlocation center_location_xpos87_yneg38_room15_floorB room15_empty_room)
	(roomlocation center_location_xpos93_yneg24_room19_floorA room19_kitchen)
	(roomlocation center_location_xpos95_ypos37_room21_floorA room21_living_room)
  )
  (:goal (and
	(inreceptacle object19_vase receptacle26_toilet)
	(inreceptacle object13_clock receptacle27_toilet)
	(inreceptacle object15_vase receptacle12_refrigerator)
	(inreceptacle object18_vase receptacle7_sink)
	(inreceptacle object20_vase receptacle11_refrigerator)
	(inreceptacle object47_potted_plant receptacle28_toilet)
	(inreceptacle object48_potted_plant receptacle8_sink)
	(inreceptacle object50_potted_plant receptacle38_couch)
	(inreceptacle object24_cup receptacle28_toilet)
	(inreceptacle object14_vase receptacle51_bed)))
)
