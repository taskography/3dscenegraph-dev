
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg16_ypos63_room8_floorA - location
	center_location_xneg27_ypos28_room4_floorA - location
	center_location_xneg27_ypos54_room3_floorB - location
	center_location_xneg27_ypos95_room5_floorA - location
	center_location_xneg2_ypos38_room13_floorA - location
	center_location_xneg31_ypos76_room7_floorB - location
	center_location_xneg33_ypos67_room2_floorA - location
	center_location_xneg5_ypos85_room12_floorB - location
	center_location_xpos15_ypos88_room11_floorA - location
	center_location_xpos18_ypos25_room10_floorA - location
	center_location_xpos20_ypos60_room6_floorB - location
	center_location_xpos23_ypos52_room9_floorA - location
	center_location_xpos31_yneg1_room1_floorA - location
	center_location_xpos9_yneg1_room14_floorA - location
	location_xneg13_ypos43_room3_floorB - location
	location_xneg16_ypos20_room4_floorA - location
	location_xneg20_ypos40_room3_floorB - location
	location_xneg25_ypos43_room4_floorA - location
	location_xneg26_ypos76_room2_floorA - location
	location_xneg33_ypos100_room5_floorA - location
	location_xneg36_ypos64_room3_floorB - location
	location_xneg38_ypos20_room4_floorA - location
	location_xneg40_ypos67_room2_floorA - location
	location_xneg42_ypos80_room7_floorB - location
	location_xneg4_ypos96_room12_floorB - location
	location_xpos10_ypos4_room14_floorA - location
	location_xpos16_ypos15_room10_floorA - location
	location_xpos18_ypos105_room11_floorA - location
	location_xpos18_ypos4_room14_floorA - location
	location_xpos19_ypos56_room6_floorB - location
	location_xpos20_ypos40_room6_floorB - location
	location_xpos24_ypos36_room10_floorA - location
	location_xpos24_ypos57_room9_floorA - location
	location_xpos24_ypos81_room6_floorB - location
	location_xpos27_ypos56_room9_floorA - location
	location_xpos27_ypos6_room1_floorA - location
	location_xpos28_ypos116_room11_floorA - location
	location_xpos29_ypos51_room9_floorA - location
	location_xpos33_ypos3_room1_floorA - location
	location_xpos33_ypos74_room11_floorA - location
	location_xpos33_ypos7_room1_floorA - location
	location_xpos34_ypos22_room10_floorA - location
	location_xpos34_ypos23_room10_floorA - location
	location_xpos34_ypos57_room9_floorA - location
	location_xpos34_ypos5_room1_floorA - location
	location_xpos35_ypos74_room11_floorA - location
	location_xpos3_ypos45_room9_floorA - location
	location_xpos3_ypos5_room14_floorA - location
	location_xpos4_ypos56_room9_floorA - location
	location_xpos4_ypos57_room9_floorA - location
	location_xpos4_ypos59_room9_floorA - location
	location_xpos5_ypos5_room14_floorA - location
	location_xpos6_ypos99_room12_floorB - location
	location_xpos9_ypos87_room11_floorA - location
	object35_remote - object
	object48_book - object
	object49_book - object
	object50_book - object
	object51_book - object
	object52_book - object
	object53_book - object
	object54_clock - object
	object55_clock - object
	object56_clock - object
	object5_bottle - object
	object6_bottle - object
	object7_bottle - object
	object8_knife - object
	object9_cake - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_couch - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle20_bed - receptacle
	receptacle21_bed - receptacle
	receptacle22_bed - receptacle
	receptacle23_bed - receptacle
	receptacle24_bed - receptacle
	receptacle25_dining_table - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_toilet - receptacle
	receptacle29_toilet - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle36_microwave - receptacle
	receptacle37_oven - receptacle
	receptacle38_sink - receptacle
	receptacle39_sink - receptacle
	receptacle40_sink - receptacle
	receptacle41_sink - receptacle
	receptacle42_sink - receptacle
	receptacle43_refrigerator - receptacle
	receptacle44_refrigerator - receptacle
	receptacle45_refrigerator - receptacle
	receptacle46_refrigerator - receptacle
	receptacle47_refrigerator - receptacle
	room10_kitchen - room
	room11_living_room - room
	room12_living_room - room
	room13_staircase - room
	room14_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos15_ypos88_room11_floorA)
	(inreceptacle object51_book receptacle11_chair)
	(inreceptacle object53_book receptacle16_couch)
	(inreceptacle object55_clock receptacle16_couch)
	(inreceptacle object56_clock receptacle30_toilet)
	(inreceptacle object5_bottle receptacle38_sink)
	(inreceptacle object6_bottle receptacle39_sink)
	(inreceptacle object7_bottle receptacle42_sink)
	(inreceptacle object8_knife receptacle37_oven)
	(inroom agent room11_living_room)
	(locationinroom center_location_xneg16_ypos63_room8_floorA room8_corridor)
	(locationinroom center_location_xneg27_ypos28_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg27_ypos54_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg27_ypos95_room5_floorA room5_bedroom)
	(locationinroom center_location_xneg2_ypos38_room13_floorA room13_staircase)
	(locationinroom center_location_xneg31_ypos76_room7_floorB room7_closet)
	(locationinroom center_location_xneg33_ypos67_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg5_ypos85_room12_floorB room12_living_room)
	(locationinroom center_location_xpos15_ypos88_room11_floorA room11_living_room)
	(locationinroom center_location_xpos18_ypos25_room10_floorA room10_kitchen)
	(locationinroom center_location_xpos20_ypos60_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos23_ypos52_room9_floorA room9_dining_room)
	(locationinroom center_location_xpos31_yneg1_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos9_yneg1_room14_floorA room14_utility_room)
	(locationinroom location_xneg13_ypos43_room3_floorB room3_bathroom)
	(locationinroom location_xneg16_ypos20_room4_floorA room4_bedroom)
	(locationinroom location_xneg20_ypos40_room3_floorB room3_bathroom)
	(locationinroom location_xneg25_ypos43_room4_floorA room4_bedroom)
	(locationinroom location_xneg26_ypos76_room2_floorA room2_bathroom)
	(locationinroom location_xneg33_ypos100_room5_floorA room5_bedroom)
	(locationinroom location_xneg36_ypos64_room3_floorB room3_bathroom)
	(locationinroom location_xneg38_ypos20_room4_floorA room4_bedroom)
	(locationinroom location_xneg40_ypos67_room2_floorA room2_bathroom)
	(locationinroom location_xneg42_ypos80_room7_floorB room7_closet)
	(locationinroom location_xneg4_ypos96_room12_floorB room12_living_room)
	(locationinroom location_xpos10_ypos4_room14_floorA room14_utility_room)
	(locationinroom location_xpos16_ypos15_room10_floorA room10_kitchen)
	(locationinroom location_xpos18_ypos105_room11_floorA room11_living_room)
	(locationinroom location_xpos18_ypos4_room14_floorA room14_utility_room)
	(locationinroom location_xpos19_ypos56_room6_floorB room6_bedroom)
	(locationinroom location_xpos20_ypos40_room6_floorB room6_bedroom)
	(locationinroom location_xpos24_ypos36_room10_floorA room10_kitchen)
	(locationinroom location_xpos24_ypos57_room9_floorA room9_dining_room)
	(locationinroom location_xpos24_ypos81_room6_floorB room6_bedroom)
	(locationinroom location_xpos27_ypos56_room9_floorA room9_dining_room)
	(locationinroom location_xpos27_ypos6_room1_floorA room1_bathroom)
	(locationinroom location_xpos28_ypos116_room11_floorA room11_living_room)
	(locationinroom location_xpos29_ypos51_room9_floorA room9_dining_room)
	(locationinroom location_xpos33_ypos3_room1_floorA room1_bathroom)
	(locationinroom location_xpos33_ypos74_room11_floorA room11_living_room)
	(locationinroom location_xpos33_ypos7_room1_floorA room1_bathroom)
	(locationinroom location_xpos34_ypos22_room10_floorA room10_kitchen)
	(locationinroom location_xpos34_ypos23_room10_floorA room10_kitchen)
	(locationinroom location_xpos34_ypos57_room9_floorA room9_dining_room)
	(locationinroom location_xpos34_ypos5_room1_floorA room1_bathroom)
	(locationinroom location_xpos35_ypos74_room11_floorA room11_living_room)
	(locationinroom location_xpos3_ypos45_room9_floorA room9_dining_room)
	(locationinroom location_xpos3_ypos5_room14_floorA room14_utility_room)
	(locationinroom location_xpos4_ypos56_room9_floorA room9_dining_room)
	(locationinroom location_xpos4_ypos57_room9_floorA room9_dining_room)
	(locationinroom location_xpos4_ypos59_room9_floorA room9_dining_room)
	(locationinroom location_xpos5_ypos5_room14_floorA room14_utility_room)
	(locationinroom location_xpos6_ypos99_room12_floorB room12_living_room)
	(locationinroom location_xpos9_ypos87_room11_floorA room11_living_room)
	(objectatlocation object35_remote location_xneg25_ypos43_room4_floorA)
	(objectatlocation object48_book location_xpos4_ypos57_room9_floorA)
	(objectatlocation object49_book location_xpos4_ypos56_room9_floorA)
	(objectatlocation object50_book location_xpos4_ypos57_room9_floorA)
	(objectatlocation object51_book location_xpos24_ypos57_room9_floorA)
	(objectatlocation object52_book location_xpos4_ypos59_room9_floorA)
	(objectatlocation object53_book location_xpos18_ypos105_room11_floorA)
	(objectatlocation object54_clock location_xpos3_ypos45_room9_floorA)
	(objectatlocation object55_clock location_xpos18_ypos105_room11_floorA)
	(objectatlocation object56_clock location_xpos33_ypos3_room1_floorA)
	(objectatlocation object5_bottle location_xneg26_ypos76_room2_floorA)
	(objectatlocation object6_bottle location_xneg36_ypos64_room3_floorB)
	(objectatlocation object7_bottle location_xpos27_ypos6_room1_floorA)
	(objectatlocation object8_knife location_xpos34_ypos23_room10_floorA)
	(objectatlocation object9_cake location_xneg42_ypos80_room7_floorB)
	(receptacleatlocation receptacle10_chair location_xpos35_ypos74_room11_floorA)
	(receptacleatlocation receptacle11_chair location_xpos24_ypos57_room9_floorA)
	(receptacleatlocation receptacle12_chair location_xpos34_ypos57_room9_floorA)
	(receptacleatlocation receptacle13_chair location_xpos33_ypos74_room11_floorA)
	(receptacleatlocation receptacle14_chair location_xpos29_ypos51_room9_floorA)
	(receptacleatlocation receptacle15_chair location_xpos28_ypos116_room11_floorA)
	(receptacleatlocation receptacle16_couch location_xpos18_ypos105_room11_floorA)
	(receptacleatlocation receptacle17_couch location_xpos9_ypos87_room11_floorA)
	(receptacleatlocation receptacle18_couch location_xneg4_ypos96_room12_floorB)
	(receptacleatlocation receptacle19_couch location_xpos6_ypos99_room12_floorB)
	(receptacleatlocation receptacle20_bed location_xneg33_ypos100_room5_floorA)
	(receptacleatlocation receptacle21_bed location_xpos20_ypos40_room6_floorB)
	(receptacleatlocation receptacle22_bed location_xpos19_ypos56_room6_floorB)
	(receptacleatlocation receptacle23_bed location_xneg16_ypos20_room4_floorA)
	(receptacleatlocation receptacle24_bed location_xneg38_ypos20_room4_floorA)
	(receptacleatlocation receptacle25_dining_table location_xpos27_ypos56_room9_floorA)
	(receptacleatlocation receptacle26_toilet location_xneg13_ypos43_room3_floorB)
	(receptacleatlocation receptacle27_toilet location_xneg40_ypos67_room2_floorA)
	(receptacleatlocation receptacle28_toilet location_xpos33_ypos7_room1_floorA)
	(receptacleatlocation receptacle29_toilet location_xpos34_ypos5_room1_floorA)
	(receptacleatlocation receptacle30_toilet location_xpos33_ypos3_room1_floorA)
	(receptacleatlocation receptacle31_toilet location_xpos3_ypos5_room14_floorA)
	(receptacleatlocation receptacle36_microwave location_xpos34_ypos22_room10_floorA)
	(receptacleatlocation receptacle37_oven location_xpos34_ypos23_room10_floorA)
	(receptacleatlocation receptacle38_sink location_xneg26_ypos76_room2_floorA)
	(receptacleatlocation receptacle39_sink location_xneg36_ypos64_room3_floorB)
	(receptacleatlocation receptacle40_sink location_xpos24_ypos36_room10_floorA)
	(receptacleatlocation receptacle41_sink location_xpos5_ypos5_room14_floorA)
	(receptacleatlocation receptacle42_sink location_xpos27_ypos6_room1_floorA)
	(receptacleatlocation receptacle43_refrigerator location_xpos16_ypos15_room10_floorA)
	(receptacleatlocation receptacle44_refrigerator location_xneg20_ypos40_room3_floorB)
	(receptacleatlocation receptacle45_refrigerator location_xpos24_ypos81_room6_floorB)
	(receptacleatlocation receptacle46_refrigerator location_xpos10_ypos4_room14_floorA)
	(receptacleatlocation receptacle47_refrigerator location_xpos18_ypos4_room14_floorA)
	(roomlocation center_location_xneg16_ypos63_room8_floorA room8_corridor)
	(roomlocation center_location_xneg27_ypos28_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg27_ypos54_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg27_ypos95_room5_floorA room5_bedroom)
	(roomlocation center_location_xneg2_ypos38_room13_floorA room13_staircase)
	(roomlocation center_location_xneg31_ypos76_room7_floorB room7_closet)
	(roomlocation center_location_xneg33_ypos67_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg5_ypos85_room12_floorB room12_living_room)
	(roomlocation center_location_xpos15_ypos88_room11_floorA room11_living_room)
	(roomlocation center_location_xpos18_ypos25_room10_floorA room10_kitchen)
	(roomlocation center_location_xpos20_ypos60_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos23_ypos52_room9_floorA room9_dining_room)
	(roomlocation center_location_xpos31_yneg1_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos9_yneg1_room14_floorA room14_utility_room)
  )
  (:goal (and
	(inreceptacle object55_clock receptacle19_couch)
	(inreceptacle object54_clock receptacle17_couch)
	(inreceptacle object9_cake receptacle16_couch)
	(inreceptacle object49_book receptacle27_toilet)
	(inreceptacle object56_clock receptacle22_bed)))
)
