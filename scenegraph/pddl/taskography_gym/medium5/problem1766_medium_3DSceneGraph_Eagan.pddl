
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg20_ypos10_room12_floorB - location
	center_location_xneg25_ypos52_room16_floorA - location
	center_location_xneg41_ypos11_room9_floorA - location
	center_location_xneg42_ypos11_room4_floorC - location
	center_location_xneg42_ypos57_room13_floorC - location
	center_location_xneg44_ypos39_room14_floorA - location
	center_location_xneg44_ypos39_room15_floorB - location
	center_location_xneg50_ypos57_room11_floorB - location
	center_location_xneg61_ypos34_room6_floorB - location
	center_location_xneg64_ypos51_room5_floorA - location
	center_location_xneg70_ypos6_room3_floorB - location
	center_location_xneg81_ypos31_room10_floorA - location
	center_location_xneg82_ypos38_room2_floorB - location
	center_location_xneg82_ypos60_room1_floorA - location
	center_location_xneg82_ypos61_room7_floorB - location
	center_location_xneg8_ypos52_room8_floorB - location
	location_xneg11_ypos36_room16_floorA - location
	location_xneg13_ypos53_room8_floorB - location
	location_xneg18_ypos14_room12_floorB - location
	location_xneg1_yneg8_room12_floorB - location
	location_xneg22_ypos9_room12_floorB - location
	location_xneg24_ypos36_room8_floorB - location
	location_xneg25_ypos65_room16_floorA - location
	location_xneg25_ypos9_room12_floorB - location
	location_xneg26_yneg10_room12_floorB - location
	location_xneg2_yneg9_room12_floorB - location
	location_xneg2_ypos54_room8_floorB - location
	location_xneg34_ypos65_room11_floorB - location
	location_xneg38_yneg7_room4_floorC - location
	location_xneg42_yneg8_room4_floorC - location
	location_xneg44_ypos15_room12_floorB - location
	location_xneg45_ypos46_room16_floorA - location
	location_xneg45_ypos6_room12_floorB - location
	location_xneg46_ypos1_room12_floorB - location
	location_xneg46_ypos66_room11_floorB - location
	location_xneg47_ypos46_room16_floorA - location
	location_xneg48_yneg6_room4_floorC - location
	location_xneg48_ypos15_room12_floorB - location
	location_xneg49_ypos11_room4_floorC - location
	location_xneg50_ypos62_room13_floorC - location
	location_xneg55_ypos24_room6_floorB - location
	location_xneg55_ypos49_room11_floorB - location
	location_xneg5_ypos70_room8_floorB - location
	location_xneg60_ypos6_room3_floorB - location
	location_xneg78_ypos55_room7_floorB - location
	location_xneg7_ypos53_room8_floorB - location
	location_xneg80_ypos47_room10_floorA - location
	location_xneg80_ypos55_room7_floorB - location
	location_xneg82_ypos34_room2_floorB - location
	location_xneg82_ypos4_room9_floorA - location
	location_xneg86_ypos17_room10_floorA - location
	location_xneg86_ypos54_room1_floorA - location
	location_xneg86_ypos65_room1_floorA - location
	location_xneg87_yneg7_room3_floorB - location
	location_xneg87_ypos55_room7_floorB - location
	location_xneg88_ypos35_room2_floorB - location
	location_xpos3_yneg11_room12_floorB - location
	object10_cake - object
	object1_bottle - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_bottle - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_bottle - object
	object48_mouse - object
	object4_bottle - object
	object58_book - object
	object59_book - object
	object5_bottle - object
	object60_book - object
	object61_vase - object
	object62_vase - object
	object63_vase - object
	object64_toothbrush - object
	object6_bottle - object
	object7_bottle - object
	object8_bowl - object
	object9_bowl - object
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_couch - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle49_microwave - receptacle
	receptacle50_oven - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_refrigerator - receptacle
	receptacle56_refrigerator - receptacle
	receptacle57_refrigerator - receptacle
	room10_kitchen - room
	room11_kitchen - room
	room12_living_room - room
	room13_playroom - room
	room14_staircase - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_dining_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation agent center_location_xneg42_ypos57_room13_floorC)
	(inreceptacle object22_potted_plant receptacle49_microwave)
	(inreceptacle object23_potted_plant receptacle53_sink)
	(inreceptacle object24_potted_plant receptacle42_dining_table)
	(inreceptacle object25_potted_plant receptacle13_chair)
	(inreceptacle object26_potted_plant receptacle43_dining_table)
	(inreceptacle object2_bottle receptacle55_refrigerator)
	(inreceptacle object33_potted_plant receptacle14_chair)
	(inreceptacle object35_potted_plant receptacle17_chair)
	(inreceptacle object36_potted_plant receptacle16_chair)
	(inreceptacle object37_potted_plant receptacle17_chair)
	(inreceptacle object38_potted_plant receptacle41_bed)
	(inreceptacle object39_potted_plant receptacle18_chair)
	(inreceptacle object3_bottle receptacle55_refrigerator)
	(inreceptacle object48_mouse receptacle56_refrigerator)
	(inreceptacle object4_bottle receptacle55_refrigerator)
	(inreceptacle object5_bottle receptacle52_sink)
	(inreceptacle object61_vase receptacle50_oven)
	(inreceptacle object62_vase receptacle40_bed)
	(inreceptacle object64_toothbrush receptacle46_toilet)
	(inreceptacle object6_bottle receptacle56_refrigerator)
	(inreceptacle object8_bowl receptacle50_oven)
	(inreceptacle object9_bowl receptacle18_chair)
	(inroom agent room13_playroom)
	(locationinroom center_location_xneg20_ypos10_room12_floorB room12_living_room)
	(locationinroom center_location_xneg25_ypos52_room16_floorA room16_utility_room)
	(locationinroom center_location_xneg41_ypos11_room9_floorA room9_empty_room)
	(locationinroom center_location_xneg42_ypos11_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg42_ypos57_room13_floorC room13_playroom)
	(locationinroom center_location_xneg44_ypos39_room14_floorA room14_staircase)
	(locationinroom center_location_xneg44_ypos39_room15_floorB room15_staircase)
	(locationinroom center_location_xneg50_ypos57_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg61_ypos34_room6_floorB room6_corridor)
	(locationinroom center_location_xneg64_ypos51_room5_floorA room5_corridor)
	(locationinroom center_location_xneg70_ypos6_room3_floorB room3_bedroom)
	(locationinroom center_location_xneg81_ypos31_room10_floorA room10_kitchen)
	(locationinroom center_location_xneg82_ypos38_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg82_ypos60_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg82_ypos61_room7_floorB room7_dining_room)
	(locationinroom center_location_xneg8_ypos52_room8_floorB room8_dining_room)
	(locationinroom location_xneg11_ypos36_room16_floorA room16_utility_room)
	(locationinroom location_xneg13_ypos53_room8_floorB room8_dining_room)
	(locationinroom location_xneg18_ypos14_room12_floorB room12_living_room)
	(locationinroom location_xneg1_yneg8_room12_floorB room12_living_room)
	(locationinroom location_xneg22_ypos9_room12_floorB room12_living_room)
	(locationinroom location_xneg24_ypos36_room8_floorB room8_dining_room)
	(locationinroom location_xneg25_ypos65_room16_floorA room16_utility_room)
	(locationinroom location_xneg25_ypos9_room12_floorB room12_living_room)
	(locationinroom location_xneg26_yneg10_room12_floorB room12_living_room)
	(locationinroom location_xneg2_yneg9_room12_floorB room12_living_room)
	(locationinroom location_xneg2_ypos54_room8_floorB room8_dining_room)
	(locationinroom location_xneg34_ypos65_room11_floorB room11_kitchen)
	(locationinroom location_xneg38_yneg7_room4_floorC room4_bedroom)
	(locationinroom location_xneg42_yneg8_room4_floorC room4_bedroom)
	(locationinroom location_xneg44_ypos15_room12_floorB room12_living_room)
	(locationinroom location_xneg45_ypos46_room16_floorA room16_utility_room)
	(locationinroom location_xneg45_ypos6_room12_floorB room12_living_room)
	(locationinroom location_xneg46_ypos1_room12_floorB room12_living_room)
	(locationinroom location_xneg46_ypos66_room11_floorB room11_kitchen)
	(locationinroom location_xneg47_ypos46_room16_floorA room16_utility_room)
	(locationinroom location_xneg48_yneg6_room4_floorC room4_bedroom)
	(locationinroom location_xneg48_ypos15_room12_floorB room12_living_room)
	(locationinroom location_xneg49_ypos11_room4_floorC room4_bedroom)
	(locationinroom location_xneg50_ypos62_room13_floorC room13_playroom)
	(locationinroom location_xneg55_ypos24_room6_floorB room6_corridor)
	(locationinroom location_xneg55_ypos49_room11_floorB room11_kitchen)
	(locationinroom location_xneg5_ypos70_room8_floorB room8_dining_room)
	(locationinroom location_xneg60_ypos6_room3_floorB room3_bedroom)
	(locationinroom location_xneg78_ypos55_room7_floorB room7_dining_room)
	(locationinroom location_xneg7_ypos53_room8_floorB room8_dining_room)
	(locationinroom location_xneg80_ypos47_room10_floorA room10_kitchen)
	(locationinroom location_xneg80_ypos55_room7_floorB room7_dining_room)
	(locationinroom location_xneg82_ypos34_room2_floorB room2_bathroom)
	(locationinroom location_xneg82_ypos4_room9_floorA room9_empty_room)
	(locationinroom location_xneg86_ypos17_room10_floorA room10_kitchen)
	(locationinroom location_xneg86_ypos54_room1_floorA room1_bathroom)
	(locationinroom location_xneg86_ypos65_room1_floorA room1_bathroom)
	(locationinroom location_xneg87_yneg7_room3_floorB room3_bedroom)
	(locationinroom location_xneg87_ypos55_room7_floorB room7_dining_room)
	(locationinroom location_xneg88_ypos35_room2_floorB room2_bathroom)
	(locationinroom location_xpos3_yneg11_room12_floorB room12_living_room)
	(objectatlocation object10_cake location_xneg46_ypos1_room12_floorB)
	(objectatlocation object1_bottle location_xneg82_ypos4_room9_floorA)
	(objectatlocation object22_potted_plant location_xneg86_ypos17_room10_floorA)
	(objectatlocation object23_potted_plant location_xneg46_ypos66_room11_floorB)
	(objectatlocation object24_potted_plant location_xneg80_ypos55_room7_floorB)
	(objectatlocation object25_potted_plant location_xneg2_ypos54_room8_floorB)
	(objectatlocation object26_potted_plant location_xneg7_ypos53_room8_floorB)
	(objectatlocation object27_potted_plant location_xneg1_yneg8_room12_floorB)
	(objectatlocation object28_potted_plant location_xpos3_yneg11_room12_floorB)
	(objectatlocation object29_potted_plant location_xneg2_yneg9_room12_floorB)
	(objectatlocation object2_bottle location_xneg25_ypos65_room16_floorA)
	(objectatlocation object30_potted_plant location_xneg26_yneg10_room12_floorB)
	(objectatlocation object31_potted_plant location_xneg44_ypos15_room12_floorB)
	(objectatlocation object32_potted_plant location_xneg48_ypos15_room12_floorB)
	(objectatlocation object33_potted_plant location_xneg13_ypos53_room8_floorB)
	(objectatlocation object34_potted_plant location_xneg5_ypos70_room8_floorB)
	(objectatlocation object35_potted_plant location_xneg48_yneg6_room4_floorC)
	(objectatlocation object36_potted_plant location_xneg38_yneg7_room4_floorC)
	(objectatlocation object37_potted_plant location_xneg48_yneg6_room4_floorC)
	(objectatlocation object38_potted_plant location_xneg49_ypos11_room4_floorC)
	(objectatlocation object39_potted_plant location_xneg50_ypos62_room13_floorC)
	(objectatlocation object3_bottle location_xneg25_ypos65_room16_floorA)
	(objectatlocation object48_mouse location_xneg11_ypos36_room16_floorA)
	(objectatlocation object4_bottle location_xneg25_ypos65_room16_floorA)
	(objectatlocation object58_book location_xneg45_ypos46_room16_floorA)
	(objectatlocation object59_book location_xneg47_ypos46_room16_floorA)
	(objectatlocation object5_bottle location_xneg86_ypos54_room1_floorA)
	(objectatlocation object60_book location_xneg45_ypos6_room12_floorB)
	(objectatlocation object61_vase location_xneg55_ypos49_room11_floorB)
	(objectatlocation object62_vase location_xneg60_ypos6_room3_floorB)
	(objectatlocation object63_vase location_xneg55_ypos24_room6_floorB)
	(objectatlocation object64_toothbrush location_xneg88_ypos35_room2_floorB)
	(objectatlocation object6_bottle location_xneg11_ypos36_room16_floorA)
	(objectatlocation object7_bottle location_xneg24_ypos36_room8_floorB)
	(objectatlocation object8_bowl location_xneg55_ypos49_room11_floorB)
	(objectatlocation object9_bowl location_xneg50_ypos62_room13_floorC)
	(receptacleatlocation receptacle11_chair location_xneg87_ypos55_room7_floorB)
	(receptacleatlocation receptacle12_chair location_xneg78_ypos55_room7_floorB)
	(receptacleatlocation receptacle13_chair location_xneg2_ypos54_room8_floorB)
	(receptacleatlocation receptacle14_chair location_xneg13_ypos53_room8_floorB)
	(receptacleatlocation receptacle15_chair location_xneg87_yneg7_room3_floorB)
	(receptacleatlocation receptacle16_chair location_xneg38_yneg7_room4_floorC)
	(receptacleatlocation receptacle17_chair location_xneg48_yneg6_room4_floorC)
	(receptacleatlocation receptacle18_chair location_xneg50_ypos62_room13_floorC)
	(receptacleatlocation receptacle19_couch location_xneg18_ypos14_room12_floorB)
	(receptacleatlocation receptacle20_couch location_xneg22_ypos9_room12_floorB)
	(receptacleatlocation receptacle21_couch location_xneg25_ypos9_room12_floorB)
	(receptacleatlocation receptacle40_bed location_xneg60_ypos6_room3_floorB)
	(receptacleatlocation receptacle41_bed location_xneg49_ypos11_room4_floorC)
	(receptacleatlocation receptacle42_dining_table location_xneg80_ypos55_room7_floorB)
	(receptacleatlocation receptacle43_dining_table location_xneg7_ypos53_room8_floorB)
	(receptacleatlocation receptacle44_dining_table location_xneg42_yneg8_room4_floorC)
	(receptacleatlocation receptacle45_toilet location_xneg86_ypos65_room1_floorA)
	(receptacleatlocation receptacle46_toilet location_xneg88_ypos35_room2_floorB)
	(receptacleatlocation receptacle49_microwave location_xneg86_ypos17_room10_floorA)
	(receptacleatlocation receptacle50_oven location_xneg55_ypos49_room11_floorB)
	(receptacleatlocation receptacle51_sink location_xneg80_ypos47_room10_floorA)
	(receptacleatlocation receptacle52_sink location_xneg86_ypos54_room1_floorA)
	(receptacleatlocation receptacle53_sink location_xneg46_ypos66_room11_floorB)
	(receptacleatlocation receptacle54_sink location_xneg82_ypos34_room2_floorB)
	(receptacleatlocation receptacle55_refrigerator location_xneg25_ypos65_room16_floorA)
	(receptacleatlocation receptacle56_refrigerator location_xneg11_ypos36_room16_floorA)
	(receptacleatlocation receptacle57_refrigerator location_xneg34_ypos65_room11_floorB)
	(roomlocation center_location_xneg20_ypos10_room12_floorB room12_living_room)
	(roomlocation center_location_xneg25_ypos52_room16_floorA room16_utility_room)
	(roomlocation center_location_xneg41_ypos11_room9_floorA room9_empty_room)
	(roomlocation center_location_xneg42_ypos11_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg42_ypos57_room13_floorC room13_playroom)
	(roomlocation center_location_xneg44_ypos39_room14_floorA room14_staircase)
	(roomlocation center_location_xneg44_ypos39_room15_floorB room15_staircase)
	(roomlocation center_location_xneg50_ypos57_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg61_ypos34_room6_floorB room6_corridor)
	(roomlocation center_location_xneg64_ypos51_room5_floorA room5_corridor)
	(roomlocation center_location_xneg70_ypos6_room3_floorB room3_bedroom)
	(roomlocation center_location_xneg81_ypos31_room10_floorA room10_kitchen)
	(roomlocation center_location_xneg82_ypos38_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg82_ypos60_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg82_ypos61_room7_floorB room7_dining_room)
	(roomlocation center_location_xneg8_ypos52_room8_floorB room8_dining_room)
  )
  (:goal (and
	(inreceptacle object62_vase receptacle43_dining_table)
	(inreceptacle object38_potted_plant receptacle51_sink)
	(inreceptacle object6_bottle receptacle18_chair)
	(inreceptacle object8_bowl receptacle20_couch)
	(inreceptacle object24_potted_plant receptacle44_dining_table)))
)
