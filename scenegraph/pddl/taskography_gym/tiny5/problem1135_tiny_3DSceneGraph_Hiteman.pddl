
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_yneg1_room16_floorA - location
	center_location_xpos12_ypos10_room6_floorB - location
	center_location_xpos13_ypos21_room15_floorC - location
	center_location_xpos13_ypos28_room13_floorA - location
	center_location_xpos14_ypos39_room3_floorB - location
	center_location_xpos18_yneg1_room10_floorA - location
	center_location_xpos31_yneg1_room1_floorA - location
	center_location_xpos33_ypos1_room9_floorB - location
	center_location_xpos47_ypos1_room19_floorB - location
	center_location_xpos53_ypos18_room11_floorB - location
	center_location_xpos55_ypos37_room17_floorA - location
	center_location_xpos55_ypos37_room18_floorB - location
	center_location_xpos60_ypos11_room14_floorC - location
	center_location_xpos66_yneg1_room8_floorB - location
	center_location_xpos66_ypos20_room12_floorA - location
	center_location_xpos94_ypos11_room5_floorB - location
	center_location_xpos94_ypos38_room4_floorC - location
	center_location_xpos98_ypos10_room7_floorC - location
	center_location_xpos98_ypos38_room2_floorB - location
	location_xpos100_ypos43_room4_floorC - location
	location_xpos10_ypos44_room3_floorB - location
	location_xpos112_ypos8_room7_floorC - location
	location_xpos25_ypos44_room3_floorB - location
	location_xpos27_ypos1_room1_floorA - location
	location_xpos34_ypos40_room13_floorA - location
	location_xpos35_ypos41_room3_floorB - location
	location_xpos36_ypos43_room3_floorB - location
	location_xpos43_ypos23_room14_floorC - location
	location_xpos4_ypos28_room13_floorA - location
	location_xpos51_ypos37_room12_floorA - location
	location_xpos53_ypos37_room12_floorA - location
	location_xpos54_ypos37_room12_floorA - location
	location_xpos58_ypos17_room12_floorA - location
	location_xpos59_ypos17_room12_floorA - location
	location_xpos61_ypos1_room14_floorC - location
	location_xpos63_ypos18_room12_floorA - location
	location_xpos66_ypos12_room12_floorA - location
	location_xpos66_ypos17_room12_floorA - location
	location_xpos68_yneg4_room12_floorA - location
	location_xpos68_ypos18_room12_floorA - location
	location_xpos74_ypos17_room12_floorA - location
	location_xpos74_ypos18_room12_floorA - location
	location_xpos74_ypos44_room4_floorC - location
	location_xpos85_ypos36_room12_floorA - location
	location_xpos89_yneg1_room12_floorA - location
	location_xpos8_ypos15_room15_floorC - location
	location_xpos8_ypos6_room6_floorB - location
	location_xpos94_ypos22_room12_floorA - location
	object10_bowl - object
	object11_bowl - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object7_vase - object
	object8_vase - object
	object9_vase - object
	receptacle12_toilet - receptacle
	receptacle13_toilet - receptacle
	receptacle14_toilet - receptacle
	receptacle15_toilet - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_microwave - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle30_couch - receptacle
	receptacle36_bed - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_storage_room - room
	room1_bathroom - room
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
	(atlocation agent center_location_xpos31_yneg1_room1_floorA)
	(inreceptacle object10_bowl receptacle16_chair)
	(inreceptacle object11_bowl receptacle20_chair)
	(inreceptacle object31_potted_plant receptacle26_chair)
	(inreceptacle object32_potted_plant receptacle4_sink)
	(inreceptacle object33_potted_plant receptacle4_sink)
	(inreceptacle object8_vase receptacle19_chair)
	(inroom agent room1_bathroom)
	(locationinroom center_location_xneg1_yneg1_room16_floorA room16_lobby)
	(locationinroom center_location_xpos12_ypos10_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos13_ypos21_room15_floorC room15_living_room)
	(locationinroom center_location_xpos13_ypos28_room13_floorA room13_living_room)
	(locationinroom center_location_xpos14_ypos39_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos18_yneg1_room10_floorA room10_corridor)
	(locationinroom center_location_xpos31_yneg1_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos33_ypos1_room9_floorB room9_closet)
	(locationinroom center_location_xpos47_ypos1_room19_floorB room19_storage_room)
	(locationinroom center_location_xpos53_ypos18_room11_floorB room11_corridor)
	(locationinroom center_location_xpos55_ypos37_room17_floorA room17_staircase)
	(locationinroom center_location_xpos55_ypos37_room18_floorB room18_staircase)
	(locationinroom center_location_xpos60_ypos11_room14_floorC room14_living_room)
	(locationinroom center_location_xpos66_yneg1_room8_floorB room8_closet)
	(locationinroom center_location_xpos66_ypos20_room12_floorA room12_kitchen)
	(locationinroom center_location_xpos94_ypos11_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos94_ypos38_room4_floorC room4_bathroom)
	(locationinroom center_location_xpos98_ypos10_room7_floorC room7_bedroom)
	(locationinroom center_location_xpos98_ypos38_room2_floorB room2_bathroom)
	(locationinroom location_xpos100_ypos43_room4_floorC room4_bathroom)
	(locationinroom location_xpos10_ypos44_room3_floorB room3_bathroom)
	(locationinroom location_xpos112_ypos8_room7_floorC room7_bedroom)
	(locationinroom location_xpos25_ypos44_room3_floorB room3_bathroom)
	(locationinroom location_xpos27_ypos1_room1_floorA room1_bathroom)
	(locationinroom location_xpos34_ypos40_room13_floorA room13_living_room)
	(locationinroom location_xpos35_ypos41_room3_floorB room3_bathroom)
	(locationinroom location_xpos36_ypos43_room3_floorB room3_bathroom)
	(locationinroom location_xpos43_ypos23_room14_floorC room14_living_room)
	(locationinroom location_xpos4_ypos28_room13_floorA room13_living_room)
	(locationinroom location_xpos51_ypos37_room12_floorA room12_kitchen)
	(locationinroom location_xpos53_ypos37_room12_floorA room12_kitchen)
	(locationinroom location_xpos54_ypos37_room12_floorA room12_kitchen)
	(locationinroom location_xpos58_ypos17_room12_floorA room12_kitchen)
	(locationinroom location_xpos59_ypos17_room12_floorA room12_kitchen)
	(locationinroom location_xpos61_ypos1_room14_floorC room14_living_room)
	(locationinroom location_xpos63_ypos18_room12_floorA room12_kitchen)
	(locationinroom location_xpos66_ypos12_room12_floorA room12_kitchen)
	(locationinroom location_xpos66_ypos17_room12_floorA room12_kitchen)
	(locationinroom location_xpos68_yneg4_room12_floorA room12_kitchen)
	(locationinroom location_xpos68_ypos18_room12_floorA room12_kitchen)
	(locationinroom location_xpos74_ypos17_room12_floorA room12_kitchen)
	(locationinroom location_xpos74_ypos18_room12_floorA room12_kitchen)
	(locationinroom location_xpos74_ypos44_room4_floorC room4_bathroom)
	(locationinroom location_xpos85_ypos36_room12_floorA room12_kitchen)
	(locationinroom location_xpos89_yneg1_room12_floorA room12_kitchen)
	(locationinroom location_xpos8_ypos15_room15_floorC room15_living_room)
	(locationinroom location_xpos8_ypos6_room6_floorB room6_bedroom)
	(locationinroom location_xpos94_ypos22_room12_floorA room12_kitchen)
	(objectatlocation object10_bowl location_xpos68_ypos18_room12_floorA)
	(objectatlocation object11_bowl location_xpos74_ypos18_room12_floorA)
	(objectatlocation object31_potted_plant location_xpos34_ypos40_room13_floorA)
	(objectatlocation object32_potted_plant location_xpos10_ypos44_room3_floorB)
	(objectatlocation object33_potted_plant location_xpos10_ypos44_room3_floorB)
	(objectatlocation object34_potted_plant location_xpos51_ypos37_room12_floorA)
	(objectatlocation object35_potted_plant location_xpos53_ypos37_room12_floorA)
	(objectatlocation object7_vase location_xpos51_ypos37_room12_floorA)
	(objectatlocation object8_vase location_xpos58_ypos17_room12_floorA)
	(objectatlocation object9_vase location_xpos54_ypos37_room12_floorA)
	(receptacleatlocation receptacle12_toilet location_xpos100_ypos43_room4_floorC)
	(receptacleatlocation receptacle13_toilet location_xpos27_ypos1_room1_floorA)
	(receptacleatlocation receptacle14_toilet location_xpos36_ypos43_room3_floorB)
	(receptacleatlocation receptacle15_toilet location_xpos35_ypos41_room3_floorB)
	(receptacleatlocation receptacle16_chair location_xpos68_ypos18_room12_floorA)
	(receptacleatlocation receptacle17_chair location_xpos63_ypos18_room12_floorA)
	(receptacleatlocation receptacle18_chair location_xpos59_ypos17_room12_floorA)
	(receptacleatlocation receptacle19_chair location_xpos58_ypos17_room12_floorA)
	(receptacleatlocation receptacle1_microwave location_xpos89_yneg1_room12_floorA)
	(receptacleatlocation receptacle20_chair location_xpos74_ypos18_room12_floorA)
	(receptacleatlocation receptacle21_chair location_xpos74_ypos17_room12_floorA)
	(receptacleatlocation receptacle22_chair location_xpos66_ypos17_room12_floorA)
	(receptacleatlocation receptacle23_chair location_xpos94_ypos22_room12_floorA)
	(receptacleatlocation receptacle24_chair location_xpos112_ypos8_room7_floorC)
	(receptacleatlocation receptacle25_chair location_xpos85_ypos36_room12_floorA)
	(receptacleatlocation receptacle26_chair location_xpos34_ypos40_room13_floorA)
	(receptacleatlocation receptacle27_chair location_xpos43_ypos23_room14_floorC)
	(receptacleatlocation receptacle28_couch location_xpos4_ypos28_room13_floorA)
	(receptacleatlocation receptacle29_couch location_xpos61_ypos1_room14_floorC)
	(receptacleatlocation receptacle2_oven location_xpos68_yneg4_room12_floorA)
	(receptacleatlocation receptacle30_couch location_xpos8_ypos15_room15_floorC)
	(receptacleatlocation receptacle36_bed location_xpos8_ypos6_room6_floorB)
	(receptacleatlocation receptacle3_sink location_xpos66_ypos12_room12_floorA)
	(receptacleatlocation receptacle4_sink location_xpos10_ypos44_room3_floorB)
	(receptacleatlocation receptacle5_sink location_xpos25_ypos44_room3_floorB)
	(receptacleatlocation receptacle6_sink location_xpos74_ypos44_room4_floorC)
	(roomlocation center_location_xneg1_yneg1_room16_floorA room16_lobby)
	(roomlocation center_location_xpos12_ypos10_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos13_ypos21_room15_floorC room15_living_room)
	(roomlocation center_location_xpos13_ypos28_room13_floorA room13_living_room)
	(roomlocation center_location_xpos14_ypos39_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos18_yneg1_room10_floorA room10_corridor)
	(roomlocation center_location_xpos31_yneg1_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos33_ypos1_room9_floorB room9_closet)
	(roomlocation center_location_xpos47_ypos1_room19_floorB room19_storage_room)
	(roomlocation center_location_xpos53_ypos18_room11_floorB room11_corridor)
	(roomlocation center_location_xpos55_ypos37_room17_floorA room17_staircase)
	(roomlocation center_location_xpos55_ypos37_room18_floorB room18_staircase)
	(roomlocation center_location_xpos60_ypos11_room14_floorC room14_living_room)
	(roomlocation center_location_xpos66_yneg1_room8_floorB room8_closet)
	(roomlocation center_location_xpos66_ypos20_room12_floorA room12_kitchen)
	(roomlocation center_location_xpos94_ypos11_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos94_ypos38_room4_floorC room4_bathroom)
	(roomlocation center_location_xpos98_ypos10_room7_floorC room7_bedroom)
	(roomlocation center_location_xpos98_ypos38_room2_floorB room2_bathroom)
  )
  (:goal (and
	(inreceptacle object31_potted_plant receptacle12_toilet)
	(inreceptacle object10_bowl receptacle13_toilet)
	(inreceptacle object32_potted_plant receptacle12_toilet)
	(inreceptacle object7_vase receptacle36_bed)
	(inreceptacle object33_potted_plant receptacle24_chair)))
)
