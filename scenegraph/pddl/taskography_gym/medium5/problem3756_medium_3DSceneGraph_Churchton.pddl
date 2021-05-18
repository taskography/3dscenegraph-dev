
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_yneg27_room7_floorC - location
	center_location_xneg19_yneg11_room16_floorB - location
	center_location_xneg23_ypos17_room19_floorB - location
	center_location_xneg27_ypos5_room9_floorA - location
	center_location_xneg28_ypos15_room18_floorA - location
	center_location_xneg28_ypos9_room3_floorC - location
	center_location_xneg31_yneg22_room6_floorC - location
	center_location_xneg37_yneg20_room14_floorA - location
	center_location_xneg9_ypos10_room12_floorC - location
	center_location_xpos10_yneg30_room2_floorC - location
	center_location_xpos10_ypos18_room10_floorB - location
	center_location_xpos11_yneg11_room11_floorC - location
	center_location_xpos23_yneg19_room13_floorB - location
	center_location_xpos31_ypos14_room1_floorB - location
	center_location_xpos32_ypos8_room5_floorC - location
	center_location_xpos41_yneg24_room4_floorC - location
	center_location_xpos43_yneg17_room15_floorB - location
	center_location_xpos48_ypos13_room20_floorB - location
	center_location_xpos54_ypos1_room8_floorC - location
	center_location_xpos5_yneg8_room17_floorA - location
	location_xneg10_ypos1_room3_floorC - location
	location_xneg12_yneg37_room7_floorC - location
	location_xneg15_yneg21_room7_floorC - location
	location_xneg1_ypos23_room12_floorC - location
	location_xneg1_ypos4_room12_floorC - location
	location_xneg20_yneg30_room16_floorB - location
	location_xneg24_yneg38_room16_floorB - location
	location_xneg38_ypos0_room3_floorC - location
	location_xneg39_yneg27_room6_floorC - location
	location_xneg39_yneg3_room3_floorC - location
	location_xneg3_ypos5_room12_floorC - location
	location_xneg43_ypos0_room16_floorB - location
	location_xneg46_yneg6_room6_floorC - location
	location_xneg5_ypos22_room17_floorA - location
	location_xneg6_ypos23_room18_floorA - location
	location_xneg8_yneg36_room7_floorC - location
	location_xpos10_yneg29_room13_floorB - location
	location_xpos11_yneg15_room13_floorB - location
	location_xpos11_yneg19_room13_floorB - location
	location_xpos17_yneg34_room2_floorC - location
	location_xpos17_ypos1_room13_floorB - location
	location_xpos24_yneg26_room4_floorC - location
	location_xpos25_yneg8_room17_floorA - location
	location_xpos27_ypos9_room1_floorB - location
	location_xpos29_yneg20_room17_floorA - location
	location_xpos29_ypos1_room17_floorA - location
	location_xpos32_yneg14_room15_floorB - location
	location_xpos32_yneg35_room15_floorB - location
	location_xpos32_ypos11_room5_floorC - location
	location_xpos34_yneg16_room15_floorB - location
	location_xpos35_yneg10_room15_floorB - location
	location_xpos36_ypos18_room1_floorB - location
	location_xpos38_yneg16_room15_floorB - location
	location_xpos44_yneg28_room4_floorC - location
	location_xpos45_yneg36_room15_floorB - location
	location_xpos46_yneg36_room15_floorB - location
	location_xpos49_ypos18_room20_floorB - location
	location_xpos51_ypos19_room17_floorA - location
	location_xpos54_yneg16_room15_floorB - location
	location_xpos57_yneg37_room4_floorC - location
	location_xpos59_ypos0_room8_floorC - location
	location_xpos5_yneg19_room13_floorB - location
	object10_bottle - object
	object11_bottle - object
	object12_cup - object
	object13_knife - object
	object20_potted_plant - object
	object21_potted_plant - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_tie - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object3_tie - object
	object4_tie - object
	object56_book - object
	object57_book - object
	object58_clock - object
	object5_kite - object
	object60_clock - object
	object61_vase - object
	object62_toothbrush - object
	object63_toothbrush - object
	object6_bottle - object
	object7_bottle - object
	object8_bottle - object
	object9_bottle - object
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle49_microwave - receptacle
	receptacle50_oven - receptacle
	receptacle51_oven - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_kitchen - room
	room16_living_room - room
	room17_playroom - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
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
	(atlocation agent center_location_xneg23_ypos17_room19_floorB)
	(inreceptacle object11_bottle receptacle45_toilet)
	(inreceptacle object13_knife receptacle50_oven)
	(inreceptacle object20_potted_plant receptacle18_couch)
	(inreceptacle object22_potted_plant receptacle17_chair)
	(inreceptacle object23_potted_plant receptacle40_dining_table)
	(inreceptacle object24_potted_plant receptacle17_chair)
	(inreceptacle object27_potted_plant receptacle51_oven)
	(inreceptacle object30_potted_plant receptacle45_toilet)
	(inreceptacle object32_potted_plant receptacle36_bed)
	(inreceptacle object4_tie receptacle34_bed)
	(inreceptacle object57_book receptacle36_bed)
	(inreceptacle object60_clock receptacle36_bed)
	(inreceptacle object61_vase receptacle40_dining_table)
	(inreceptacle object6_bottle receptacle51_oven)
	(inroom agent room19_staircase)
	(locationinroom center_location_xneg11_yneg27_room7_floorC room7_closet)
	(locationinroom center_location_xneg19_yneg11_room16_floorB room16_living_room)
	(locationinroom center_location_xneg23_ypos17_room19_floorB room19_staircase)
	(locationinroom center_location_xneg27_ypos5_room9_floorA room9_corridor)
	(locationinroom center_location_xneg28_ypos15_room18_floorA room18_staircase)
	(locationinroom center_location_xneg28_ypos9_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg31_yneg22_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg37_yneg20_room14_floorA room14_kitchen)
	(locationinroom center_location_xneg9_ypos10_room12_floorC room12_corridor)
	(locationinroom center_location_xpos10_yneg30_room2_floorC room2_bathroom)
	(locationinroom center_location_xpos10_ypos18_room10_floorB room10_corridor)
	(locationinroom center_location_xpos11_yneg11_room11_floorC room11_corridor)
	(locationinroom center_location_xpos23_yneg19_room13_floorB room13_dining_room)
	(locationinroom center_location_xpos31_ypos14_room1_floorB room1_bathroom)
	(locationinroom center_location_xpos32_ypos8_room5_floorC room5_bedroom)
	(locationinroom center_location_xpos41_yneg24_room4_floorC room4_bedroom)
	(locationinroom center_location_xpos43_yneg17_room15_floorB room15_kitchen)
	(locationinroom center_location_xpos48_ypos13_room20_floorB room20_utility_room)
	(locationinroom center_location_xpos54_ypos1_room8_floorC room8_closet)
	(locationinroom center_location_xpos5_yneg8_room17_floorA room17_playroom)
	(locationinroom location_xneg10_ypos1_room3_floorC room3_bathroom)
	(locationinroom location_xneg12_yneg37_room7_floorC room7_closet)
	(locationinroom location_xneg15_yneg21_room7_floorC room7_closet)
	(locationinroom location_xneg1_ypos23_room12_floorC room12_corridor)
	(locationinroom location_xneg1_ypos4_room12_floorC room12_corridor)
	(locationinroom location_xneg20_yneg30_room16_floorB room16_living_room)
	(locationinroom location_xneg24_yneg38_room16_floorB room16_living_room)
	(locationinroom location_xneg38_ypos0_room3_floorC room3_bathroom)
	(locationinroom location_xneg39_yneg27_room6_floorC room6_bedroom)
	(locationinroom location_xneg39_yneg3_room3_floorC room3_bathroom)
	(locationinroom location_xneg3_ypos5_room12_floorC room12_corridor)
	(locationinroom location_xneg43_ypos0_room16_floorB room16_living_room)
	(locationinroom location_xneg46_yneg6_room6_floorC room6_bedroom)
	(locationinroom location_xneg5_ypos22_room17_floorA room17_playroom)
	(locationinroom location_xneg6_ypos23_room18_floorA room18_staircase)
	(locationinroom location_xneg8_yneg36_room7_floorC room7_closet)
	(locationinroom location_xpos10_yneg29_room13_floorB room13_dining_room)
	(locationinroom location_xpos11_yneg15_room13_floorB room13_dining_room)
	(locationinroom location_xpos11_yneg19_room13_floorB room13_dining_room)
	(locationinroom location_xpos17_yneg34_room2_floorC room2_bathroom)
	(locationinroom location_xpos17_ypos1_room13_floorB room13_dining_room)
	(locationinroom location_xpos24_yneg26_room4_floorC room4_bedroom)
	(locationinroom location_xpos25_yneg8_room17_floorA room17_playroom)
	(locationinroom location_xpos27_ypos9_room1_floorB room1_bathroom)
	(locationinroom location_xpos29_yneg20_room17_floorA room17_playroom)
	(locationinroom location_xpos29_ypos1_room17_floorA room17_playroom)
	(locationinroom location_xpos32_yneg14_room15_floorB room15_kitchen)
	(locationinroom location_xpos32_yneg35_room15_floorB room15_kitchen)
	(locationinroom location_xpos32_ypos11_room5_floorC room5_bedroom)
	(locationinroom location_xpos34_yneg16_room15_floorB room15_kitchen)
	(locationinroom location_xpos35_yneg10_room15_floorB room15_kitchen)
	(locationinroom location_xpos36_ypos18_room1_floorB room1_bathroom)
	(locationinroom location_xpos38_yneg16_room15_floorB room15_kitchen)
	(locationinroom location_xpos44_yneg28_room4_floorC room4_bedroom)
	(locationinroom location_xpos45_yneg36_room15_floorB room15_kitchen)
	(locationinroom location_xpos46_yneg36_room15_floorB room15_kitchen)
	(locationinroom location_xpos49_ypos18_room20_floorB room20_utility_room)
	(locationinroom location_xpos51_ypos19_room17_floorA room17_playroom)
	(locationinroom location_xpos54_yneg16_room15_floorB room15_kitchen)
	(locationinroom location_xpos57_yneg37_room4_floorC room4_bedroom)
	(locationinroom location_xpos59_ypos0_room8_floorC room8_closet)
	(locationinroom location_xpos5_yneg19_room13_floorB room13_dining_room)
	(objectatlocation object10_bottle location_xpos59_ypos0_room8_floorC)
	(objectatlocation object11_bottle location_xpos17_yneg34_room2_floorC)
	(objectatlocation object12_cup location_xneg38_ypos0_room3_floorC)
	(objectatlocation object13_knife location_xpos46_yneg36_room15_floorB)
	(objectatlocation object20_potted_plant location_xneg20_yneg30_room16_floorB)
	(objectatlocation object21_potted_plant location_xneg43_ypos0_room16_floorB)
	(objectatlocation object22_potted_plant location_xpos10_yneg29_room13_floorB)
	(objectatlocation object23_potted_plant location_xpos34_yneg16_room15_floorB)
	(objectatlocation object24_potted_plant location_xpos10_yneg29_room13_floorB)
	(objectatlocation object27_potted_plant location_xpos49_ypos18_room20_floorB)
	(objectatlocation object28_potted_plant location_xneg1_ypos4_room12_floorC)
	(objectatlocation object29_potted_plant location_xneg3_ypos5_room12_floorC)
	(objectatlocation object2_tie location_xneg15_yneg21_room7_floorC)
	(objectatlocation object30_potted_plant location_xpos17_yneg34_room2_floorC)
	(objectatlocation object31_potted_plant location_xneg46_yneg6_room6_floorC)
	(objectatlocation object32_potted_plant location_xpos32_ypos11_room5_floorC)
	(objectatlocation object3_tie location_xneg8_yneg36_room7_floorC)
	(objectatlocation object4_tie location_xneg39_yneg27_room6_floorC)
	(objectatlocation object56_book location_xneg12_yneg37_room7_floorC)
	(objectatlocation object57_book location_xpos32_ypos11_room5_floorC)
	(objectatlocation object58_clock location_xpos17_ypos1_room13_floorB)
	(objectatlocation object5_kite location_xneg5_ypos22_room17_floorA)
	(objectatlocation object60_clock location_xpos32_ypos11_room5_floorC)
	(objectatlocation object61_vase location_xpos34_yneg16_room15_floorB)
	(objectatlocation object62_toothbrush location_xneg6_ypos23_room18_floorA)
	(objectatlocation object63_toothbrush location_xneg1_ypos23_room12_floorC)
	(objectatlocation object6_bottle location_xpos49_ypos18_room20_floorB)
	(objectatlocation object7_bottle location_xpos51_ypos19_room17_floorA)
	(objectatlocation object8_bottle location_xneg39_yneg3_room3_floorC)
	(objectatlocation object9_bottle location_xpos24_yneg26_room4_floorC)
	(receptacleatlocation receptacle14_chair location_xpos35_yneg10_room15_floorB)
	(receptacleatlocation receptacle15_chair location_xpos32_yneg14_room15_floorB)
	(receptacleatlocation receptacle16_chair location_xpos11_yneg15_room13_floorB)
	(receptacleatlocation receptacle17_chair location_xpos10_yneg29_room13_floorB)
	(receptacleatlocation receptacle18_couch location_xneg20_yneg30_room16_floorB)
	(receptacleatlocation receptacle19_couch location_xneg24_yneg38_room16_floorB)
	(receptacleatlocation receptacle34_bed location_xneg39_yneg27_room6_floorC)
	(receptacleatlocation receptacle35_bed location_xpos44_yneg28_room4_floorC)
	(receptacleatlocation receptacle36_bed location_xpos32_ypos11_room5_floorC)
	(receptacleatlocation receptacle37_dining_table location_xpos11_yneg19_room13_floorB)
	(receptacleatlocation receptacle38_dining_table location_xpos5_yneg19_room13_floorB)
	(receptacleatlocation receptacle39_dining_table location_xpos38_yneg16_room15_floorB)
	(receptacleatlocation receptacle40_dining_table location_xpos34_yneg16_room15_floorB)
	(receptacleatlocation receptacle41_dining_table location_xpos25_yneg8_room17_floorA)
	(receptacleatlocation receptacle42_dining_table location_xpos29_ypos1_room17_floorA)
	(receptacleatlocation receptacle43_dining_table location_xpos29_yneg20_room17_floorA)
	(receptacleatlocation receptacle44_toilet location_xpos27_ypos9_room1_floorB)
	(receptacleatlocation receptacle45_toilet location_xpos17_yneg34_room2_floorC)
	(receptacleatlocation receptacle46_toilet location_xneg10_ypos1_room3_floorC)
	(receptacleatlocation receptacle49_microwave location_xpos45_yneg36_room15_floorB)
	(receptacleatlocation receptacle50_oven location_xpos46_yneg36_room15_floorB)
	(receptacleatlocation receptacle51_oven location_xpos49_ypos18_room20_floorB)
	(receptacleatlocation receptacle52_sink location_xpos54_yneg16_room15_floorB)
	(receptacleatlocation receptacle53_sink location_xpos36_ypos18_room1_floorB)
	(receptacleatlocation receptacle54_sink location_xpos57_yneg37_room4_floorC)
	(receptacleatlocation receptacle55_refrigerator location_xpos32_yneg35_room15_floorB)
	(roomlocation center_location_xneg11_yneg27_room7_floorC room7_closet)
	(roomlocation center_location_xneg19_yneg11_room16_floorB room16_living_room)
	(roomlocation center_location_xneg23_ypos17_room19_floorB room19_staircase)
	(roomlocation center_location_xneg27_ypos5_room9_floorA room9_corridor)
	(roomlocation center_location_xneg28_ypos15_room18_floorA room18_staircase)
	(roomlocation center_location_xneg28_ypos9_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg31_yneg22_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg37_yneg20_room14_floorA room14_kitchen)
	(roomlocation center_location_xneg9_ypos10_room12_floorC room12_corridor)
	(roomlocation center_location_xpos10_yneg30_room2_floorC room2_bathroom)
	(roomlocation center_location_xpos10_ypos18_room10_floorB room10_corridor)
	(roomlocation center_location_xpos11_yneg11_room11_floorC room11_corridor)
	(roomlocation center_location_xpos23_yneg19_room13_floorB room13_dining_room)
	(roomlocation center_location_xpos31_ypos14_room1_floorB room1_bathroom)
	(roomlocation center_location_xpos32_ypos8_room5_floorC room5_bedroom)
	(roomlocation center_location_xpos41_yneg24_room4_floorC room4_bedroom)
	(roomlocation center_location_xpos43_yneg17_room15_floorB room15_kitchen)
	(roomlocation center_location_xpos48_ypos13_room20_floorB room20_utility_room)
	(roomlocation center_location_xpos54_ypos1_room8_floorC room8_closet)
	(roomlocation center_location_xpos5_yneg8_room17_floorA room17_playroom)
  )
  (:goal (and
	(inreceptacle object13_knife receptacle41_dining_table)
	(inreceptacle object20_potted_plant receptacle55_refrigerator)
	(inreceptacle object63_toothbrush receptacle45_toilet)
	(inreceptacle object31_potted_plant receptacle36_bed)
	(inreceptacle object23_potted_plant receptacle19_couch)))
)
