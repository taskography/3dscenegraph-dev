
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos50_room12_floorA - location
	center_location_xneg12_yneg19_room2_floorA - location
	center_location_xneg13_yneg64_room10_floorA - location
	center_location_xneg16_yneg39_room1_floorA - location
	center_location_xneg16_ypos21_room16_floorB - location
	center_location_xneg16_ypos23_room15_floorA - location
	center_location_xneg20_ypos51_room3_floorB - location
	center_location_xneg37_ypos14_room7_floorB - location
	center_location_xneg37_ypos60_room6_floorA - location
	center_location_xneg38_ypos42_room18_floorA - location
	center_location_xneg3_ypos0_room17_floorA - location
	center_location_xpos10_yneg14_room5_floorA - location
	center_location_xpos20_ypos51_room14_floorB - location
	center_location_xpos29_ypos16_room13_floorB - location
	center_location_xpos36_ypos38_room11_floorA - location
	center_location_xpos38_yneg38_room4_floorA - location
	center_location_xpos39_yneg70_room8_floorA - location
	center_location_xpos39_yneg7_room9_floorA - location
	location_xneg14_yneg12_room2_floorA - location
	location_xneg14_ypos31_room16_floorB - location
	location_xneg16_yneg44_room1_floorA - location
	location_xneg16_ypos38_room3_floorB - location
	location_xneg17_yneg26_room2_floorA - location
	location_xneg20_ypos11_room15_floorA - location
	location_xneg20_ypos64_room3_floorB - location
	location_xneg23_ypos8_room16_floorB - location
	location_xneg26_ypos51_room3_floorB - location
	location_xneg27_ypos24_room15_floorA - location
	location_xneg28_yneg39_room1_floorA - location
	location_xneg29_ypos25_room15_floorA - location
	location_xneg29_ypos25_room16_floorB - location
	location_xneg29_ypos40_room12_floorA - location
	location_xneg2_yneg6_room17_floorA - location
	location_xneg2_ypos28_room16_floorB - location
	location_xneg3_yneg32_room1_floorA - location
	location_xneg42_ypos60_room6_floorA - location
	location_xneg4_ypos21_room15_floorA - location
	location_xneg6_ypos31_room16_floorB - location
	location_xneg8_yneg27_room2_floorA - location
	location_xpos22_yneg12_room9_floorA - location
	location_xpos29_yneg60_room8_floorA - location
	location_xpos32_ypos8_room9_floorA - location
	location_xpos36_ypos66_room11_floorA - location
	location_xpos43_yneg43_room4_floorA - location
	location_xpos52_yneg22_room9_floorA - location
	location_xpos5_yneg64_room10_floorA - location
	location_xpos7_yneg38_room5_floorA - location
	object18_bottle - object
	object19_bottle - object
	object20_bottle - object
	object21_bottle - object
	object22_bottle - object
	object23_clock - object
	object24_vase - object
	object25_spoon - object
	object26_spoon - object
	object27_cup - object
	object28_frisbee - object
	object33_potted_plant - object
	object34_potted_plant - object
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle16_refrigerator - receptacle
	receptacle17_refrigerator - receptacle
	receptacle1_microwave - receptacle
	receptacle29_toilet - receptacle
	receptacle2_microwave - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle32_toilet - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle3_oven - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_kitchen - room
	room17_lobby - room
	room18_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_corridor - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xpos10_yneg14_room5_floorA)
	(inreceptacle object18_bottle receptacle5_sink)
	(inreceptacle object19_bottle receptacle5_sink)
	(inreceptacle object20_bottle receptacle30_toilet)
	(inreceptacle object21_bottle receptacle30_toilet)
	(inreceptacle object22_bottle receptacle30_toilet)
	(inreceptacle object24_vase receptacle32_toilet)
	(inreceptacle object34_potted_plant receptacle7_sink)
	(inroom agent room5_corridor)
	(locationinroom center_location_xneg10_ypos50_room12_floorA room12_empty_room)
	(locationinroom center_location_xneg12_yneg19_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg13_yneg64_room10_floorA room10_empty_room)
	(locationinroom center_location_xneg16_yneg39_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg16_ypos21_room16_floorB room16_kitchen)
	(locationinroom center_location_xneg16_ypos23_room15_floorA room15_kitchen)
	(locationinroom center_location_xneg20_ypos51_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg37_ypos14_room7_floorB room7_corridor)
	(locationinroom center_location_xneg37_ypos60_room6_floorA room6_corridor)
	(locationinroom center_location_xneg38_ypos42_room18_floorA room18_staircase)
	(locationinroom center_location_xneg3_ypos0_room17_floorA room17_lobby)
	(locationinroom center_location_xpos10_yneg14_room5_floorA room5_corridor)
	(locationinroom center_location_xpos20_ypos51_room14_floorB room14_empty_room)
	(locationinroom center_location_xpos29_ypos16_room13_floorB room13_empty_room)
	(locationinroom center_location_xpos36_ypos38_room11_floorA room11_empty_room)
	(locationinroom center_location_xpos38_yneg38_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos39_yneg70_room8_floorA room8_empty_room)
	(locationinroom center_location_xpos39_yneg7_room9_floorA room9_empty_room)
	(locationinroom location_xneg14_yneg12_room2_floorA room2_bathroom)
	(locationinroom location_xneg14_ypos31_room16_floorB room16_kitchen)
	(locationinroom location_xneg16_yneg44_room1_floorA room1_bathroom)
	(locationinroom location_xneg16_ypos38_room3_floorB room3_bathroom)
	(locationinroom location_xneg17_yneg26_room2_floorA room2_bathroom)
	(locationinroom location_xneg20_ypos11_room15_floorA room15_kitchen)
	(locationinroom location_xneg20_ypos64_room3_floorB room3_bathroom)
	(locationinroom location_xneg23_ypos8_room16_floorB room16_kitchen)
	(locationinroom location_xneg26_ypos51_room3_floorB room3_bathroom)
	(locationinroom location_xneg27_ypos24_room15_floorA room15_kitchen)
	(locationinroom location_xneg28_yneg39_room1_floorA room1_bathroom)
	(locationinroom location_xneg29_ypos25_room15_floorA room15_kitchen)
	(locationinroom location_xneg29_ypos25_room16_floorB room16_kitchen)
	(locationinroom location_xneg29_ypos40_room12_floorA room12_empty_room)
	(locationinroom location_xneg2_yneg6_room17_floorA room17_lobby)
	(locationinroom location_xneg2_ypos28_room16_floorB room16_kitchen)
	(locationinroom location_xneg3_yneg32_room1_floorA room1_bathroom)
	(locationinroom location_xneg42_ypos60_room6_floorA room6_corridor)
	(locationinroom location_xneg4_ypos21_room15_floorA room15_kitchen)
	(locationinroom location_xneg6_ypos31_room16_floorB room16_kitchen)
	(locationinroom location_xneg8_yneg27_room2_floorA room2_bathroom)
	(locationinroom location_xpos22_yneg12_room9_floorA room9_empty_room)
	(locationinroom location_xpos29_yneg60_room8_floorA room8_empty_room)
	(locationinroom location_xpos32_ypos8_room9_floorA room9_empty_room)
	(locationinroom location_xpos36_ypos66_room11_floorA room11_empty_room)
	(locationinroom location_xpos43_yneg43_room4_floorA room4_bedroom)
	(locationinroom location_xpos52_yneg22_room9_floorA room9_empty_room)
	(locationinroom location_xpos5_yneg64_room10_floorA room10_empty_room)
	(locationinroom location_xpos7_yneg38_room5_floorA room5_corridor)
	(objectatlocation object18_bottle location_xneg14_yneg12_room2_floorA)
	(objectatlocation object19_bottle location_xneg14_yneg12_room2_floorA)
	(objectatlocation object20_bottle location_xneg16_yneg44_room1_floorA)
	(objectatlocation object21_bottle location_xneg16_yneg44_room1_floorA)
	(objectatlocation object22_bottle location_xneg16_yneg44_room1_floorA)
	(objectatlocation object23_clock location_xneg3_yneg32_room1_floorA)
	(objectatlocation object24_vase location_xneg20_ypos64_room3_floorB)
	(objectatlocation object25_spoon location_xneg2_yneg6_room17_floorA)
	(objectatlocation object26_spoon location_xneg23_ypos8_room16_floorB)
	(objectatlocation object27_cup location_xpos52_yneg22_room9_floorA)
	(objectatlocation object28_frisbee location_xpos29_yneg60_room8_floorA)
	(objectatlocation object33_potted_plant location_xneg29_ypos40_room12_floorA)
	(objectatlocation object34_potted_plant location_xneg20_ypos11_room15_floorA)
	(receptacleatlocation receptacle10_refrigerator location_xpos22_yneg12_room9_floorA)
	(receptacleatlocation receptacle11_refrigerator location_xpos32_ypos8_room9_floorA)
	(receptacleatlocation receptacle12_refrigerator location_xpos7_yneg38_room5_floorA)
	(receptacleatlocation receptacle13_refrigerator location_xpos5_yneg64_room10_floorA)
	(receptacleatlocation receptacle14_refrigerator location_xneg4_ypos21_room15_floorA)
	(receptacleatlocation receptacle15_refrigerator location_xneg42_ypos60_room6_floorA)
	(receptacleatlocation receptacle16_refrigerator location_xneg6_ypos31_room16_floorB)
	(receptacleatlocation receptacle17_refrigerator location_xneg2_ypos28_room16_floorB)
	(receptacleatlocation receptacle1_microwave location_xneg29_ypos25_room15_floorA)
	(receptacleatlocation receptacle29_toilet location_xneg17_yneg26_room2_floorA)
	(receptacleatlocation receptacle2_microwave location_xneg29_ypos25_room16_floorB)
	(receptacleatlocation receptacle30_toilet location_xneg16_yneg44_room1_floorA)
	(receptacleatlocation receptacle31_toilet location_xneg26_ypos51_room3_floorB)
	(receptacleatlocation receptacle32_toilet location_xneg20_ypos64_room3_floorB)
	(receptacleatlocation receptacle35_bed location_xpos36_ypos66_room11_floorA)
	(receptacleatlocation receptacle36_bed location_xpos43_yneg43_room4_floorA)
	(receptacleatlocation receptacle3_oven location_xneg27_ypos24_room15_floorA)
	(receptacleatlocation receptacle4_sink location_xneg8_yneg27_room2_floorA)
	(receptacleatlocation receptacle5_sink location_xneg14_yneg12_room2_floorA)
	(receptacleatlocation receptacle6_sink location_xneg28_yneg39_room1_floorA)
	(receptacleatlocation receptacle7_sink location_xneg20_ypos11_room15_floorA)
	(receptacleatlocation receptacle8_sink location_xneg14_ypos31_room16_floorB)
	(receptacleatlocation receptacle9_sink location_xneg16_ypos38_room3_floorB)
	(roomlocation center_location_xneg10_ypos50_room12_floorA room12_empty_room)
	(roomlocation center_location_xneg12_yneg19_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg13_yneg64_room10_floorA room10_empty_room)
	(roomlocation center_location_xneg16_yneg39_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg16_ypos21_room16_floorB room16_kitchen)
	(roomlocation center_location_xneg16_ypos23_room15_floorA room15_kitchen)
	(roomlocation center_location_xneg20_ypos51_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg37_ypos14_room7_floorB room7_corridor)
	(roomlocation center_location_xneg37_ypos60_room6_floorA room6_corridor)
	(roomlocation center_location_xneg38_ypos42_room18_floorA room18_staircase)
	(roomlocation center_location_xneg3_ypos0_room17_floorA room17_lobby)
	(roomlocation center_location_xpos10_yneg14_room5_floorA room5_corridor)
	(roomlocation center_location_xpos20_ypos51_room14_floorB room14_empty_room)
	(roomlocation center_location_xpos29_ypos16_room13_floorB room13_empty_room)
	(roomlocation center_location_xpos36_ypos38_room11_floorA room11_empty_room)
	(roomlocation center_location_xpos38_yneg38_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos39_yneg70_room8_floorA room8_empty_room)
	(roomlocation center_location_xpos39_yneg7_room9_floorA room9_empty_room)
  )
  (:goal (and
	(inreceptacle object19_bottle receptacle12_refrigerator)
	(inreceptacle object25_spoon receptacle36_bed)
	(inreceptacle object21_bottle receptacle32_toilet)
	(inreceptacle object23_clock receptacle36_bed)
	(inreceptacle object33_potted_plant receptacle36_bed)
	(inreceptacle object22_bottle receptacle35_bed)
	(inreceptacle object24_vase receptacle13_refrigerator)
	(inreceptacle object26_spoon receptacle32_toilet)
	(inreceptacle object34_potted_plant receptacle13_refrigerator)
	(inreceptacle object27_cup receptacle36_bed)))
)
