
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_ypos3_room13_floorB - location
	center_location_xneg21_ypos23_room14_floorB - location
	center_location_xneg25_ypos9_room6_floorC - location
	center_location_xneg50_ypos11_room15_floorB - location
	center_location_xpos1_yneg2_room11_floorB - location
	center_location_xpos22_yneg8_room7_floorB - location
	center_location_xpos22_ypos26_room1_floorA - location
	center_location_xpos23_yneg6_room18_floorA - location
	center_location_xpos23_ypos24_room2_floorB - location
	center_location_xpos23_ypos8_room9_floorA - location
	center_location_xpos24_ypos10_room3_floorC - location
	center_location_xpos3_yneg7_room8_floorB - location
	center_location_xpos3_ypos22_room17_floorB - location
	center_location_xpos3_ypos24_room16_floorA - location
	center_location_xpos4_ypos2_room10_floorA - location
	center_location_xpos4_ypos5_room12_floorC - location
	center_location_xpos51_ypos15_room5_floorB - location
	center_location_xpos51_ypos16_room4_floorA - location
	location_xneg10_yneg11_room13_floorB - location
	location_xneg10_ypos26_room14_floorB - location
	location_xneg12_ypos16_room14_floorB - location
	location_xneg12_ypos26_room14_floorB - location
	location_xneg16_yneg10_room13_floorB - location
	location_xneg20_ypos34_room14_floorB - location
	location_xneg36_ypos16_room15_floorB - location
	location_xneg36_ypos22_room15_floorB - location
	location_xneg3_yneg10_room13_floorB - location
	location_xneg41_yneg10_room6_floorC - location
	location_xneg44_ypos21_room6_floorC - location
	location_xneg45_yneg10_room15_floorB - location
	location_xneg54_ypos5_room15_floorB - location
	location_xneg60_yneg10_room15_floorB - location
	location_xneg67_ypos31_room15_floorB - location
	location_xneg9_yneg15_room13_floorB - location
	location_xneg9_yneg16_room13_floorB - location
	location_xneg9_yneg4_room13_floorB - location
	location_xneg9_yneg9_room13_floorB - location
	location_xpos10_yneg7_room8_floorB - location
	location_xpos15_ypos24_room1_floorA - location
	location_xpos20_yneg10_room18_floorA - location
	location_xpos22_yneg8_room3_floorC - location
	location_xpos27_ypos24_room3_floorC - location
	location_xpos27_ypos26_room1_floorA - location
	location_xpos28_ypos15_room3_floorC - location
	location_xpos28_ypos19_room1_floorA - location
	location_xpos28_ypos25_room2_floorB - location
	location_xpos28_ypos2_room3_floorC - location
	location_xpos29_ypos16_room2_floorB - location
	location_xpos31_ypos2_room3_floorC - location
	location_xpos49_ypos26_room5_floorB - location
	location_xpos51_ypos27_room4_floorA - location
	location_xpos56_ypos1_room4_floorA - location
	location_xpos58_ypos5_room4_floorA - location
	location_xpos60_ypos9_room4_floorA - location
	location_xpos63_ypos1_room5_floorB - location
	location_xpos64_ypos1_room4_floorA - location
	object10_cup - object
	object11_cup - object
	object12_cup - object
	object13_cup - object
	object14_bowl - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object46_laptop - object
	object59_book - object
	object5_bottle - object
	object60_book - object
	object61_vase - object
	object6_bottle - object
	object7_bottle - object
	object8_bottle - object
	object9_cup - object
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
	receptacle29_couch - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_toilet - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle47_microwave - receptacle
	receptacle48_oven - receptacle
	receptacle49_oven - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_refrigerator - receptacle
	receptacle58_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_staircase - room
	room17_staircase - room
	room18_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos3_ypos24_room16_floorA)
	(inreceptacle object10_cup receptacle40_dining_table)
	(inreceptacle object11_cup receptacle40_dining_table)
	(inreceptacle object12_cup receptacle40_dining_table)
	(inreceptacle object13_cup receptacle39_dining_table)
	(inreceptacle object14_bowl receptacle52_sink)
	(inreceptacle object30_potted_plant receptacle50_sink)
	(inreceptacle object31_potted_plant receptacle57_refrigerator)
	(inreceptacle object32_potted_plant receptacle29_couch)
	(inreceptacle object33_potted_plant receptacle53_sink)
	(inreceptacle object34_potted_plant receptacle54_sink)
	(inreceptacle object46_laptop receptacle40_dining_table)
	(inreceptacle object59_book receptacle40_dining_table)
	(inreceptacle object5_bottle receptacle50_sink)
	(inreceptacle object60_book receptacle52_sink)
	(inreceptacle object61_vase receptacle57_refrigerator)
	(inreceptacle object6_bottle receptacle51_sink)
	(inreceptacle object7_bottle receptacle51_sink)
	(inreceptacle object8_bottle receptacle54_sink)
	(inreceptacle object9_cup receptacle50_sink)
	(inroom agent room16_staircase)
	(locationinroom center_location_xneg12_ypos3_room13_floorB room13_dining_room)
	(locationinroom center_location_xneg21_ypos23_room14_floorB room14_kitchen)
	(locationinroom center_location_xneg25_ypos9_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg50_ypos11_room15_floorB room15_living_room)
	(locationinroom center_location_xpos1_yneg2_room11_floorB room11_corridor)
	(locationinroom center_location_xpos22_yneg8_room7_floorB room7_closet)
	(locationinroom center_location_xpos22_ypos26_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos23_yneg6_room18_floorA room18_utility_room)
	(locationinroom center_location_xpos23_ypos24_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos23_ypos8_room9_floorA room9_corridor)
	(locationinroom center_location_xpos24_ypos10_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos3_yneg7_room8_floorB room8_closet)
	(locationinroom center_location_xpos3_ypos22_room17_floorB room17_staircase)
	(locationinroom center_location_xpos3_ypos24_room16_floorA room16_staircase)
	(locationinroom center_location_xpos4_ypos2_room10_floorA room10_corridor)
	(locationinroom center_location_xpos4_ypos5_room12_floorC room12_corridor)
	(locationinroom center_location_xpos51_ypos15_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos51_ypos16_room4_floorA room4_bedroom)
	(locationinroom location_xneg10_yneg11_room13_floorB room13_dining_room)
	(locationinroom location_xneg10_ypos26_room14_floorB room14_kitchen)
	(locationinroom location_xneg12_ypos16_room14_floorB room14_kitchen)
	(locationinroom location_xneg12_ypos26_room14_floorB room14_kitchen)
	(locationinroom location_xneg16_yneg10_room13_floorB room13_dining_room)
	(locationinroom location_xneg20_ypos34_room14_floorB room14_kitchen)
	(locationinroom location_xneg36_ypos16_room15_floorB room15_living_room)
	(locationinroom location_xneg36_ypos22_room15_floorB room15_living_room)
	(locationinroom location_xneg3_yneg10_room13_floorB room13_dining_room)
	(locationinroom location_xneg41_yneg10_room6_floorC room6_bedroom)
	(locationinroom location_xneg44_ypos21_room6_floorC room6_bedroom)
	(locationinroom location_xneg45_yneg10_room15_floorB room15_living_room)
	(locationinroom location_xneg54_ypos5_room15_floorB room15_living_room)
	(locationinroom location_xneg60_yneg10_room15_floorB room15_living_room)
	(locationinroom location_xneg67_ypos31_room15_floorB room15_living_room)
	(locationinroom location_xneg9_yneg15_room13_floorB room13_dining_room)
	(locationinroom location_xneg9_yneg16_room13_floorB room13_dining_room)
	(locationinroom location_xneg9_yneg4_room13_floorB room13_dining_room)
	(locationinroom location_xneg9_yneg9_room13_floorB room13_dining_room)
	(locationinroom location_xpos10_yneg7_room8_floorB room8_closet)
	(locationinroom location_xpos15_ypos24_room1_floorA room1_bathroom)
	(locationinroom location_xpos20_yneg10_room18_floorA room18_utility_room)
	(locationinroom location_xpos22_yneg8_room3_floorC room3_bathroom)
	(locationinroom location_xpos27_ypos24_room3_floorC room3_bathroom)
	(locationinroom location_xpos27_ypos26_room1_floorA room1_bathroom)
	(locationinroom location_xpos28_ypos15_room3_floorC room3_bathroom)
	(locationinroom location_xpos28_ypos19_room1_floorA room1_bathroom)
	(locationinroom location_xpos28_ypos25_room2_floorB room2_bathroom)
	(locationinroom location_xpos28_ypos2_room3_floorC room3_bathroom)
	(locationinroom location_xpos29_ypos16_room2_floorB room2_bathroom)
	(locationinroom location_xpos31_ypos2_room3_floorC room3_bathroom)
	(locationinroom location_xpos49_ypos26_room5_floorB room5_bedroom)
	(locationinroom location_xpos51_ypos27_room4_floorA room4_bedroom)
	(locationinroom location_xpos56_ypos1_room4_floorA room4_bedroom)
	(locationinroom location_xpos58_ypos5_room4_floorA room4_bedroom)
	(locationinroom location_xpos60_ypos9_room4_floorA room4_bedroom)
	(locationinroom location_xpos63_ypos1_room5_floorB room5_bedroom)
	(locationinroom location_xpos64_ypos1_room4_floorA room4_bedroom)
	(objectatlocation object10_cup location_xpos58_ypos5_room4_floorA)
	(objectatlocation object11_cup location_xpos58_ypos5_room4_floorA)
	(objectatlocation object12_cup location_xpos58_ypos5_room4_floorA)
	(objectatlocation object13_cup location_xpos56_ypos1_room4_floorA)
	(objectatlocation object14_bowl location_xneg20_ypos34_room14_floorB)
	(objectatlocation object30_potted_plant location_xpos28_ypos19_room1_floorA)
	(objectatlocation object31_potted_plant location_xneg12_ypos16_room14_floorB)
	(objectatlocation object32_potted_plant location_xneg54_ypos5_room15_floorB)
	(objectatlocation object33_potted_plant location_xpos22_yneg8_room3_floorC)
	(objectatlocation object34_potted_plant location_xpos31_ypos2_room3_floorC)
	(objectatlocation object46_laptop location_xpos58_ypos5_room4_floorA)
	(objectatlocation object59_book location_xpos58_ypos5_room4_floorA)
	(objectatlocation object5_bottle location_xpos28_ypos19_room1_floorA)
	(objectatlocation object60_book location_xneg20_ypos34_room14_floorB)
	(objectatlocation object61_vase location_xneg12_ypos16_room14_floorB)
	(objectatlocation object6_bottle location_xpos29_ypos16_room2_floorB)
	(objectatlocation object7_bottle location_xpos29_ypos16_room2_floorB)
	(objectatlocation object8_bottle location_xpos31_ypos2_room3_floorC)
	(objectatlocation object9_cup location_xpos28_ypos19_room1_floorA)
	(receptacleatlocation receptacle15_chair location_xpos64_ypos1_room4_floorA)
	(receptacleatlocation receptacle16_chair location_xpos15_ypos24_room1_floorA)
	(receptacleatlocation receptacle17_chair location_xneg45_yneg10_room15_floorB)
	(receptacleatlocation receptacle18_chair location_xneg3_yneg10_room13_floorB)
	(receptacleatlocation receptacle19_chair location_xneg10_yneg11_room13_floorB)
	(receptacleatlocation receptacle20_chair location_xneg60_yneg10_room15_floorB)
	(receptacleatlocation receptacle21_chair location_xneg16_yneg10_room13_floorB)
	(receptacleatlocation receptacle22_chair location_xneg9_yneg16_room13_floorB)
	(receptacleatlocation receptacle23_chair location_xneg9_yneg4_room13_floorB)
	(receptacleatlocation receptacle24_chair location_xpos63_ypos1_room5_floorB)
	(receptacleatlocation receptacle25_chair location_xneg36_ypos22_room15_floorB)
	(receptacleatlocation receptacle26_chair location_xneg36_ypos16_room15_floorB)
	(receptacleatlocation receptacle27_chair location_xneg67_ypos31_room15_floorB)
	(receptacleatlocation receptacle28_chair location_xneg41_yneg10_room6_floorC)
	(receptacleatlocation receptacle29_couch location_xneg54_ypos5_room15_floorB)
	(receptacleatlocation receptacle35_bed location_xpos51_ypos27_room4_floorA)
	(receptacleatlocation receptacle36_bed location_xpos49_ypos26_room5_floorB)
	(receptacleatlocation receptacle37_bed location_xneg44_ypos21_room6_floorC)
	(receptacleatlocation receptacle38_dining_table location_xpos60_ypos9_room4_floorA)
	(receptacleatlocation receptacle39_dining_table location_xpos56_ypos1_room4_floorA)
	(receptacleatlocation receptacle40_dining_table location_xpos58_ypos5_room4_floorA)
	(receptacleatlocation receptacle41_dining_table location_xneg9_yneg9_room13_floorB)
	(receptacleatlocation receptacle42_dining_table location_xneg9_yneg15_room13_floorB)
	(receptacleatlocation receptacle43_toilet location_xpos27_ypos26_room1_floorA)
	(receptacleatlocation receptacle44_toilet location_xpos28_ypos25_room2_floorB)
	(receptacleatlocation receptacle45_toilet location_xpos27_ypos24_room3_floorC)
	(receptacleatlocation receptacle47_microwave location_xneg10_ypos26_room14_floorB)
	(receptacleatlocation receptacle48_oven location_xpos20_yneg10_room18_floorA)
	(receptacleatlocation receptacle49_oven location_xneg12_ypos26_room14_floorB)
	(receptacleatlocation receptacle50_sink location_xpos28_ypos19_room1_floorA)
	(receptacleatlocation receptacle51_sink location_xpos29_ypos16_room2_floorB)
	(receptacleatlocation receptacle52_sink location_xneg20_ypos34_room14_floorB)
	(receptacleatlocation receptacle53_sink location_xpos22_yneg8_room3_floorC)
	(receptacleatlocation receptacle54_sink location_xpos31_ypos2_room3_floorC)
	(receptacleatlocation receptacle55_sink location_xpos28_ypos2_room3_floorC)
	(receptacleatlocation receptacle56_sink location_xpos28_ypos15_room3_floorC)
	(receptacleatlocation receptacle57_refrigerator location_xneg12_ypos16_room14_floorB)
	(receptacleatlocation receptacle58_refrigerator location_xpos10_yneg7_room8_floorB)
	(roomlocation center_location_xneg12_ypos3_room13_floorB room13_dining_room)
	(roomlocation center_location_xneg21_ypos23_room14_floorB room14_kitchen)
	(roomlocation center_location_xneg25_ypos9_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg50_ypos11_room15_floorB room15_living_room)
	(roomlocation center_location_xpos1_yneg2_room11_floorB room11_corridor)
	(roomlocation center_location_xpos22_yneg8_room7_floorB room7_closet)
	(roomlocation center_location_xpos22_ypos26_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos23_yneg6_room18_floorA room18_utility_room)
	(roomlocation center_location_xpos23_ypos24_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos23_ypos8_room9_floorA room9_corridor)
	(roomlocation center_location_xpos24_ypos10_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos3_yneg7_room8_floorB room8_closet)
	(roomlocation center_location_xpos3_ypos22_room17_floorB room17_staircase)
	(roomlocation center_location_xpos3_ypos24_room16_floorA room16_staircase)
	(roomlocation center_location_xpos4_ypos2_room10_floorA room10_corridor)
	(roomlocation center_location_xpos4_ypos5_room12_floorC room12_corridor)
	(roomlocation center_location_xpos51_ypos15_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos51_ypos16_room4_floorA room4_bedroom)
  )
  (:goal (and
	(inreceptacle object5_bottle receptacle51_sink)))
)
