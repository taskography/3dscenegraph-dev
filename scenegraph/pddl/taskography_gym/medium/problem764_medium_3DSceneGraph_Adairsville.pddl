
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg15_ypos10_room6_floorC - location
	center_location_xneg15_ypos11_room14_floorB - location
	center_location_xneg16_ypos10_room12_floorA - location
	center_location_xneg31_ypos19_room1_floorA - location
	center_location_xneg35_ypos38_room13_floorB - location
	center_location_xneg40_ypos38_room4_floorC - location
	center_location_xneg49_yneg3_room7_floorA - location
	center_location_xneg49_yneg4_room10_floorC - location
	center_location_xneg49_yneg4_room8_floorB - location
	center_location_xneg49_ypos10_room17_floorC - location
	center_location_xneg50_ypos14_room15_floorA - location
	center_location_xneg50_ypos15_room16_floorB - location
	center_location_xneg66_ypos26_room9_floorB - location
	center_location_xneg75_ypos11_room5_floorC - location
	center_location_xneg75_ypos38_room3_floorC - location
	center_location_xneg75_ypos6_room11_floorB - location
	center_location_xneg81_ypos34_room2_floorB - location
	location_xneg11_ypos20_room12_floorA - location
	location_xneg12_yneg3_room14_floorB - location
	location_xneg13_ypos1_room6_floorC - location
	location_xneg15_ypos39_room13_floorB - location
	location_xneg18_ypos26_room6_floorC - location
	location_xneg24_ypos43_room4_floorC - location
	location_xneg25_ypos22_room14_floorB - location
	location_xneg26_ypos12_room1_floorA - location
	location_xneg33_ypos42_room13_floorB - location
	location_xneg33_ypos43_room4_floorC - location
	location_xneg34_ypos27_room1_floorA - location
	location_xneg37_ypos16_room6_floorC - location
	location_xneg3_ypos4_room14_floorB - location
	location_xneg43_ypos42_room4_floorC - location
	location_xneg48_ypos43_room13_floorB - location
	location_xneg49_ypos29_room17_floorC - location
	location_xneg74_ypos28_room5_floorC - location
	location_xneg75_ypos28_room5_floorC - location
	location_xneg76_ypos42_room3_floorC - location
	location_xneg76_ypos43_room2_floorB - location
	location_xneg77_ypos31_room3_floorC - location
	location_xneg77_ypos7_room11_floorB - location
	location_xneg78_ypos4_room5_floorC - location
	location_xneg85_ypos28_room5_floorC - location
	location_xneg85_ypos32_room3_floorC - location
	location_xneg86_ypos41_room2_floorB - location
	location_xneg87_ypos28_room5_floorC - location
	location_xpos1_ypos25_room6_floorC - location
	location_xpos2_ypos26_room6_floorC - location
	location_xpos5_ypos26_room14_floorB - location
	location_xpos5_ypos27_room14_floorB - location
	object10_book - object
	object12_vase - object
	object13_vase - object
	object14_vase - object
	object15_vase - object
	object1_cake - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	receptacle16_bench - receptacle
	receptacle19_toilet - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle3_sink - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_rooom - room
	room15_staircase - room
	room16_staircase - room
	room17_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg75_ypos6_room11_floorB)
	(inreceptacle object12_vase receptacle25_chair)
	(inreceptacle object14_vase receptacle40_bed)
	(inreceptacle object15_vase receptacle40_bed)
	(inreceptacle object31_potted_plant receptacle29_couch)
	(inreceptacle object32_potted_plant receptacle25_chair)
	(inreceptacle object33_potted_plant receptacle5_sink)
	(inroom agent room11_dining_room)
	(locationinroom center_location_xneg15_ypos10_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg15_ypos11_room14_floorB room14_living_rooom)
	(locationinroom center_location_xneg16_ypos10_room12_floorA room12_home_office)
	(locationinroom center_location_xneg31_ypos19_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg35_ypos38_room13_floorB room13_kitchen)
	(locationinroom center_location_xneg40_ypos38_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg49_yneg3_room7_floorA room7_corridor)
	(locationinroom center_location_xneg49_yneg4_room10_floorC room10_corridor)
	(locationinroom center_location_xneg49_yneg4_room8_floorB room8_corridor)
	(locationinroom center_location_xneg49_ypos10_room17_floorC room17_staircase)
	(locationinroom center_location_xneg50_ypos14_room15_floorA room15_staircase)
	(locationinroom center_location_xneg50_ypos15_room16_floorB room16_staircase)
	(locationinroom center_location_xneg66_ypos26_room9_floorB room9_corridor)
	(locationinroom center_location_xneg75_ypos11_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg75_ypos38_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg75_ypos6_room11_floorB room11_dining_room)
	(locationinroom center_location_xneg81_ypos34_room2_floorB room2_bathroom)
	(locationinroom location_xneg11_ypos20_room12_floorA room12_home_office)
	(locationinroom location_xneg12_yneg3_room14_floorB room14_living_rooom)
	(locationinroom location_xneg13_ypos1_room6_floorC room6_bedroom)
	(locationinroom location_xneg15_ypos39_room13_floorB room13_kitchen)
	(locationinroom location_xneg18_ypos26_room6_floorC room6_bedroom)
	(locationinroom location_xneg24_ypos43_room4_floorC room4_bathroom)
	(locationinroom location_xneg25_ypos22_room14_floorB room14_living_rooom)
	(locationinroom location_xneg26_ypos12_room1_floorA room1_bathroom)
	(locationinroom location_xneg33_ypos42_room13_floorB room13_kitchen)
	(locationinroom location_xneg33_ypos43_room4_floorC room4_bathroom)
	(locationinroom location_xneg34_ypos27_room1_floorA room1_bathroom)
	(locationinroom location_xneg37_ypos16_room6_floorC room6_bedroom)
	(locationinroom location_xneg3_ypos4_room14_floorB room14_living_rooom)
	(locationinroom location_xneg43_ypos42_room4_floorC room4_bathroom)
	(locationinroom location_xneg48_ypos43_room13_floorB room13_kitchen)
	(locationinroom location_xneg49_ypos29_room17_floorC room17_staircase)
	(locationinroom location_xneg74_ypos28_room5_floorC room5_bedroom)
	(locationinroom location_xneg75_ypos28_room5_floorC room5_bedroom)
	(locationinroom location_xneg76_ypos42_room3_floorC room3_bathroom)
	(locationinroom location_xneg76_ypos43_room2_floorB room2_bathroom)
	(locationinroom location_xneg77_ypos31_room3_floorC room3_bathroom)
	(locationinroom location_xneg77_ypos7_room11_floorB room11_dining_room)
	(locationinroom location_xneg78_ypos4_room5_floorC room5_bedroom)
	(locationinroom location_xneg85_ypos28_room5_floorC room5_bedroom)
	(locationinroom location_xneg85_ypos32_room3_floorC room3_bathroom)
	(locationinroom location_xneg86_ypos41_room2_floorB room2_bathroom)
	(locationinroom location_xneg87_ypos28_room5_floorC room5_bedroom)
	(locationinroom location_xpos1_ypos25_room6_floorC room6_bedroom)
	(locationinroom location_xpos2_ypos26_room6_floorC room6_bedroom)
	(locationinroom location_xpos5_ypos26_room14_floorB room14_living_rooom)
	(locationinroom location_xpos5_ypos27_room14_floorB room14_living_rooom)
	(objectatlocation object10_book location_xneg87_ypos28_room5_floorC)
	(objectatlocation object12_vase location_xneg77_ypos7_room11_floorB)
	(objectatlocation object13_vase location_xpos5_ypos27_room14_floorB)
	(objectatlocation object14_vase location_xneg13_ypos1_room6_floorC)
	(objectatlocation object15_vase location_xneg13_ypos1_room6_floorC)
	(objectatlocation object1_cake location_xneg49_ypos29_room17_floorC)
	(objectatlocation object30_potted_plant location_xpos5_ypos26_room14_floorB)
	(objectatlocation object31_potted_plant location_xneg12_yneg3_room14_floorB)
	(objectatlocation object32_potted_plant location_xneg77_ypos7_room11_floorB)
	(objectatlocation object33_potted_plant location_xneg48_ypos43_room13_floorB)
	(objectatlocation object34_potted_plant location_xneg85_ypos28_room5_floorC)
	(objectatlocation object35_potted_plant location_xneg75_ypos28_room5_floorC)
	(objectatlocation object36_potted_plant location_xneg74_ypos28_room5_floorC)
	(receptacleatlocation receptacle16_bench location_xneg37_ypos16_room6_floorC)
	(receptacleatlocation receptacle19_toilet location_xneg34_ypos27_room1_floorA)
	(receptacleatlocation receptacle20_toilet location_xneg86_ypos41_room2_floorB)
	(receptacleatlocation receptacle21_toilet location_xneg76_ypos42_room3_floorC)
	(receptacleatlocation receptacle22_toilet location_xneg43_ypos42_room4_floorC)
	(receptacleatlocation receptacle23_chair location_xneg11_ypos20_room12_floorA)
	(receptacleatlocation receptacle24_chair location_xneg25_ypos22_room14_floorB)
	(receptacleatlocation receptacle25_chair location_xneg77_ypos7_room11_floorB)
	(receptacleatlocation receptacle26_chair location_xneg18_ypos26_room6_floorC)
	(receptacleatlocation receptacle27_chair location_xpos2_ypos26_room6_floorC)
	(receptacleatlocation receptacle28_chair location_xpos1_ypos25_room6_floorC)
	(receptacleatlocation receptacle29_couch location_xneg12_yneg3_room14_floorB)
	(receptacleatlocation receptacle2_oven location_xneg33_ypos42_room13_floorB)
	(receptacleatlocation receptacle38_bed location_xneg3_ypos4_room14_floorB)
	(receptacleatlocation receptacle39_bed location_xneg78_ypos4_room5_floorC)
	(receptacleatlocation receptacle3_sink location_xneg26_ypos12_room1_floorA)
	(receptacleatlocation receptacle40_bed location_xneg13_ypos1_room6_floorC)
	(receptacleatlocation receptacle41_bed location_xneg77_ypos31_room3_floorC)
	(receptacleatlocation receptacle4_sink location_xneg76_ypos43_room2_floorB)
	(receptacleatlocation receptacle5_sink location_xneg48_ypos43_room13_floorB)
	(receptacleatlocation receptacle6_sink location_xneg85_ypos32_room3_floorC)
	(receptacleatlocation receptacle7_sink location_xneg24_ypos43_room4_floorC)
	(receptacleatlocation receptacle8_sink location_xneg33_ypos43_room4_floorC)
	(receptacleatlocation receptacle9_refrigerator location_xneg15_ypos39_room13_floorB)
	(roomlocation center_location_xneg15_ypos10_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg15_ypos11_room14_floorB room14_living_rooom)
	(roomlocation center_location_xneg16_ypos10_room12_floorA room12_home_office)
	(roomlocation center_location_xneg31_ypos19_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg35_ypos38_room13_floorB room13_kitchen)
	(roomlocation center_location_xneg40_ypos38_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg49_yneg3_room7_floorA room7_corridor)
	(roomlocation center_location_xneg49_yneg4_room10_floorC room10_corridor)
	(roomlocation center_location_xneg49_yneg4_room8_floorB room8_corridor)
	(roomlocation center_location_xneg49_ypos10_room17_floorC room17_staircase)
	(roomlocation center_location_xneg50_ypos14_room15_floorA room15_staircase)
	(roomlocation center_location_xneg50_ypos15_room16_floorB room16_staircase)
	(roomlocation center_location_xneg66_ypos26_room9_floorB room9_corridor)
	(roomlocation center_location_xneg75_ypos11_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg75_ypos38_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg75_ypos6_room11_floorB room11_dining_room)
	(roomlocation center_location_xneg81_ypos34_room2_floorB room2_bathroom)
  )
  (:goal (and
	(inreceptacle object36_potted_plant receptacle38_bed)
	(inreceptacle object1_cake receptacle19_toilet)
	(inreceptacle object10_book receptacle8_sink)
	(inreceptacle object12_vase receptacle27_chair)
	(inreceptacle object35_potted_plant receptacle6_sink)
	(inreceptacle object34_potted_plant receptacle5_sink)
	(inreceptacle object13_vase receptacle2_oven)
	(inreceptacle object33_potted_plant receptacle19_toilet)
	(inreceptacle object31_potted_plant receptacle8_sink)
	(inreceptacle object14_vase receptacle22_toilet)))
)