
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_ypos17_room17_floorA - location
	center_location_xneg22_ypos3_room13_floorB - location
	center_location_xneg29_ypos4_room19_floorA - location
	center_location_xneg30_ypos44_room14_floorA - location
	center_location_xneg40_ypos39_room15_floorB - location
	center_location_xneg56_ypos3_room10_floorB - location
	center_location_xneg59_ypos44_room9_floorA - location
	center_location_xpos21_yneg24_room12_floorB - location
	center_location_xpos35_yneg63_room6_floorB - location
	center_location_xpos36_ypos48_room5_floorB - location
	center_location_xpos38_yneg32_room16_floorA - location
	center_location_xpos38_ypos39_room4_floorA - location
	center_location_xpos41_ypos7_room2_floorB - location
	center_location_xpos42_yneg35_room7_floorB - location
	center_location_xpos43_yneg15_room3_floorB - location
	center_location_xpos47_ypos9_room1_floorA - location
	center_location_xpos5_yneg2_room11_floorB - location
	center_location_xpos5_ypos38_room18_floorA - location
	center_location_xpos8_ypos31_room8_floorB - location
	location_xneg15_ypos26_room14_floorA - location
	location_xneg15_ypos28_room15_floorB - location
	location_xneg1_ypos54_room14_floorA - location
	location_xneg1_ypos60_room14_floorA - location
	location_xneg1_ypos61_room14_floorA - location
	location_xneg22_yneg9_room13_floorB - location
	location_xneg25_ypos8_room13_floorB - location
	location_xneg26_ypos9_room13_floorB - location
	location_xneg27_yneg12_room13_floorB - location
	location_xneg27_ypos42_room15_floorB - location
	location_xneg28_yneg10_room19_floorA - location
	location_xneg31_ypos54_room14_floorA - location
	location_xneg38_ypos41_room15_floorB - location
	location_xneg54_ypos6_room10_floorB - location
	location_xneg56_yneg3_room10_floorB - location
	location_xneg56_ypos52_room9_floorA - location
	location_xneg58_ypos12_room10_floorB - location
	location_xneg58_ypos4_room10_floorB - location
	location_xneg61_ypos50_room9_floorA - location
	location_xneg62_ypos50_room9_floorA - location
	location_xneg63_ypos4_room10_floorB - location
	location_xneg63_ypos56_room9_floorA - location
	location_xneg64_ypos32_room9_floorA - location
	location_xneg64_ypos46_room9_floorA - location
	location_xneg66_ypos60_room15_floorB - location
	location_xneg70_ypos38_room15_floorB - location
	location_xneg70_ypos39_room15_floorB - location
	location_xpos18_yneg26_room12_floorB - location
	location_xpos18_yneg77_room6_floorB - location
	location_xpos19_yneg75_room16_floorA - location
	location_xpos21_yneg76_room16_floorA - location
	location_xpos22_yneg74_room16_floorA - location
	location_xpos25_yneg78_room16_floorA - location
	location_xpos26_yneg43_room16_floorA - location
	location_xpos27_ypos56_room5_floorB - location
	location_xpos33_yneg43_room16_floorA - location
	location_xpos37_ypos17_room4_floorA - location
	location_xpos39_ypos53_room4_floorA - location
	location_xpos44_yneg4_room16_floorA - location
	location_xpos44_yneg66_room6_floorB - location
	location_xpos44_ypos0_room1_floorA - location
	location_xpos45_ypos0_room2_floorB - location
	location_xpos48_ypos54_room5_floorB - location
	location_xpos50_ypos17_room1_floorA - location
	location_xpos51_ypos1_room1_floorA - location
	location_xpos51_ypos36_room4_floorA - location
	location_xpos53_yneg66_room16_floorA - location
	location_xpos53_yneg7_room3_floorB - location
	location_xpos53_ypos3_room2_floorB - location
	location_xpos54_yneg41_room7_floorB - location
	location_xpos55_yneg44_room7_floorB - location
	location_xpos6_yneg7_room11_floorB - location
	object10_bowl - object
	object11_bowl - object
	object12_bowl - object
	object13_apple - object
	object2_umbrella - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object3_bottle - object
	object4_bottle - object
	object52_laptop - object
	object53_keyboard - object
	object54_keyboard - object
	object5_wine_glass - object
	object64_book - object
	object65_book - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	object69_vase - object
	object6_wine_glass - object
	object70_vase - object
	object71_vase - object
	object72_vase - object
	object73_vase - object
	object74_vase - object
	object75_vase - object
	object76_vase - object
	object77_vase - object
	object78_vase - object
	object79_vase - object
	object7_cup - object
	object80_vase - object
	object8_cup - object
	object9_bowl - object
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
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle55_microwave - receptacle
	receptacle56_oven - receptacle
	receptacle57_oven - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_refrigerator - receptacle
	receptacle63_refrigerator - receptacle
	room10_dining_room - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_playroom - room
	room17_staircase - room
	room18_storage - room
	room19_utility_room - room
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
	(atlocation agent center_location_xpos38_yneg32_room16_floorA)
	(inreceptacle object10_bowl receptacle58_sink)
	(inreceptacle object11_bowl receptacle58_sink)
	(inreceptacle object12_bowl receptacle30_chair)
	(inreceptacle object13_apple receptacle58_sink)
	(inreceptacle object2_umbrella receptacle41_bed)
	(inreceptacle object34_potted_plant receptacle14_chair)
	(inreceptacle object35_potted_plant receptacle55_microwave)
	(inreceptacle object36_potted_plant receptacle59_sink)
	(inreceptacle object37_potted_plant receptacle33_couch)
	(inreceptacle object3_bottle receptacle55_microwave)
	(inreceptacle object4_bottle receptacle59_sink)
	(inreceptacle object52_laptop receptacle27_chair)
	(inreceptacle object5_wine_glass receptacle55_microwave)
	(inreceptacle object66_vase receptacle14_chair)
	(inreceptacle object67_vase receptacle42_dining_table)
	(inreceptacle object68_vase receptacle55_microwave)
	(inreceptacle object6_wine_glass receptacle55_microwave)
	(inreceptacle object71_vase receptacle55_microwave)
	(inreceptacle object72_vase receptacle39_bed)
	(inreceptacle object73_vase receptacle38_bed)
	(inreceptacle object74_vase receptacle21_chair)
	(inreceptacle object75_vase receptacle21_chair)
	(inreceptacle object76_vase receptacle32_couch)
	(inreceptacle object77_vase receptacle33_couch)
	(inreceptacle object78_vase receptacle30_chair)
	(inreceptacle object7_cup receptacle56_oven)
	(inreceptacle object8_cup receptacle55_microwave)
	(inreceptacle object9_bowl receptacle14_chair)
	(inroom agent room16_playroom)
	(locationinroom center_location_xneg14_ypos17_room17_floorA room17_staircase)
	(locationinroom center_location_xneg22_ypos3_room13_floorB room13_kitchen)
	(locationinroom center_location_xneg29_ypos4_room19_floorA room19_utility_room)
	(locationinroom center_location_xneg30_ypos44_room14_floorA room14_living_room)
	(locationinroom center_location_xneg40_ypos39_room15_floorB room15_living_room)
	(locationinroom center_location_xneg56_ypos3_room10_floorB room10_dining_room)
	(locationinroom center_location_xneg59_ypos44_room9_floorA room9_dining_room)
	(locationinroom center_location_xpos21_yneg24_room12_floorB room12_home_office)
	(locationinroom center_location_xpos35_yneg63_room6_floorB room6_bedroom)
	(locationinroom center_location_xpos36_ypos48_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos38_yneg32_room16_floorA room16_playroom)
	(locationinroom center_location_xpos38_ypos39_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos41_ypos7_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos42_yneg35_room7_floorB room7_closet)
	(locationinroom center_location_xpos43_yneg15_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos47_ypos9_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos5_yneg2_room11_floorB room11_dining_room)
	(locationinroom center_location_xpos5_ypos38_room18_floorA room18_storage)
	(locationinroom center_location_xpos8_ypos31_room8_floorB room8_corridor)
	(locationinroom location_xneg15_ypos26_room14_floorA room14_living_room)
	(locationinroom location_xneg15_ypos28_room15_floorB room15_living_room)
	(locationinroom location_xneg1_ypos54_room14_floorA room14_living_room)
	(locationinroom location_xneg1_ypos60_room14_floorA room14_living_room)
	(locationinroom location_xneg1_ypos61_room14_floorA room14_living_room)
	(locationinroom location_xneg22_yneg9_room13_floorB room13_kitchen)
	(locationinroom location_xneg25_ypos8_room13_floorB room13_kitchen)
	(locationinroom location_xneg26_ypos9_room13_floorB room13_kitchen)
	(locationinroom location_xneg27_yneg12_room13_floorB room13_kitchen)
	(locationinroom location_xneg27_ypos42_room15_floorB room15_living_room)
	(locationinroom location_xneg28_yneg10_room19_floorA room19_utility_room)
	(locationinroom location_xneg31_ypos54_room14_floorA room14_living_room)
	(locationinroom location_xneg38_ypos41_room15_floorB room15_living_room)
	(locationinroom location_xneg54_ypos6_room10_floorB room10_dining_room)
	(locationinroom location_xneg56_yneg3_room10_floorB room10_dining_room)
	(locationinroom location_xneg56_ypos52_room9_floorA room9_dining_room)
	(locationinroom location_xneg58_ypos12_room10_floorB room10_dining_room)
	(locationinroom location_xneg58_ypos4_room10_floorB room10_dining_room)
	(locationinroom location_xneg61_ypos50_room9_floorA room9_dining_room)
	(locationinroom location_xneg62_ypos50_room9_floorA room9_dining_room)
	(locationinroom location_xneg63_ypos4_room10_floorB room10_dining_room)
	(locationinroom location_xneg63_ypos56_room9_floorA room9_dining_room)
	(locationinroom location_xneg64_ypos32_room9_floorA room9_dining_room)
	(locationinroom location_xneg64_ypos46_room9_floorA room9_dining_room)
	(locationinroom location_xneg66_ypos60_room15_floorB room15_living_room)
	(locationinroom location_xneg70_ypos38_room15_floorB room15_living_room)
	(locationinroom location_xneg70_ypos39_room15_floorB room15_living_room)
	(locationinroom location_xpos18_yneg26_room12_floorB room12_home_office)
	(locationinroom location_xpos18_yneg77_room6_floorB room6_bedroom)
	(locationinroom location_xpos19_yneg75_room16_floorA room16_playroom)
	(locationinroom location_xpos21_yneg76_room16_floorA room16_playroom)
	(locationinroom location_xpos22_yneg74_room16_floorA room16_playroom)
	(locationinroom location_xpos25_yneg78_room16_floorA room16_playroom)
	(locationinroom location_xpos26_yneg43_room16_floorA room16_playroom)
	(locationinroom location_xpos27_ypos56_room5_floorB room5_bedroom)
	(locationinroom location_xpos33_yneg43_room16_floorA room16_playroom)
	(locationinroom location_xpos37_ypos17_room4_floorA room4_bedroom)
	(locationinroom location_xpos39_ypos53_room4_floorA room4_bedroom)
	(locationinroom location_xpos44_yneg4_room16_floorA room16_playroom)
	(locationinroom location_xpos44_yneg66_room6_floorB room6_bedroom)
	(locationinroom location_xpos44_ypos0_room1_floorA room1_bathroom)
	(locationinroom location_xpos45_ypos0_room2_floorB room2_bathroom)
	(locationinroom location_xpos48_ypos54_room5_floorB room5_bedroom)
	(locationinroom location_xpos50_ypos17_room1_floorA room1_bathroom)
	(locationinroom location_xpos51_ypos1_room1_floorA room1_bathroom)
	(locationinroom location_xpos51_ypos36_room4_floorA room4_bedroom)
	(locationinroom location_xpos53_yneg66_room16_floorA room16_playroom)
	(locationinroom location_xpos53_yneg7_room3_floorB room3_bathroom)
	(locationinroom location_xpos53_ypos3_room2_floorB room2_bathroom)
	(locationinroom location_xpos54_yneg41_room7_floorB room7_closet)
	(locationinroom location_xpos55_yneg44_room7_floorB room7_closet)
	(locationinroom location_xpos6_yneg7_room11_floorB room11_dining_room)
	(objectatlocation object10_bowl location_xneg27_yneg12_room13_floorB)
	(objectatlocation object11_bowl location_xneg27_yneg12_room13_floorB)
	(objectatlocation object12_bowl location_xneg15_ypos26_room14_floorA)
	(objectatlocation object13_apple location_xneg27_yneg12_room13_floorB)
	(objectatlocation object2_umbrella location_xpos39_ypos53_room4_floorA)
	(objectatlocation object34_potted_plant location_xpos6_yneg7_room11_floorB)
	(objectatlocation object35_potted_plant location_xneg26_ypos9_room13_floorB)
	(objectatlocation object36_potted_plant location_xpos45_ypos0_room2_floorB)
	(objectatlocation object37_potted_plant location_xneg31_ypos54_room14_floorA)
	(objectatlocation object3_bottle location_xneg26_ypos9_room13_floorB)
	(objectatlocation object4_bottle location_xpos45_ypos0_room2_floorB)
	(objectatlocation object52_laptop location_xpos51_ypos36_room4_floorA)
	(objectatlocation object53_keyboard location_xpos55_yneg44_room7_floorB)
	(objectatlocation object54_keyboard location_xpos54_yneg41_room7_floorB)
	(objectatlocation object5_wine_glass location_xneg26_ypos9_room13_floorB)
	(objectatlocation object64_book location_xpos37_ypos17_room4_floorA)
	(objectatlocation object65_book location_xneg1_ypos54_room14_floorA)
	(objectatlocation object66_vase location_xpos6_yneg7_room11_floorB)
	(objectatlocation object67_vase location_xneg58_ypos4_room10_floorB)
	(objectatlocation object68_vase location_xneg26_ypos9_room13_floorB)
	(objectatlocation object69_vase location_xneg70_ypos38_room15_floorB)
	(objectatlocation object6_wine_glass location_xneg26_ypos9_room13_floorB)
	(objectatlocation object70_vase location_xneg70_ypos39_room15_floorB)
	(objectatlocation object71_vase location_xneg26_ypos9_room13_floorB)
	(objectatlocation object72_vase location_xpos48_ypos54_room5_floorB)
	(objectatlocation object73_vase location_xpos27_ypos56_room5_floorB)
	(objectatlocation object74_vase location_xpos18_yneg26_room12_floorB)
	(objectatlocation object75_vase location_xpos18_yneg26_room12_floorB)
	(objectatlocation object76_vase location_xpos18_yneg77_room6_floorB)
	(objectatlocation object77_vase location_xneg31_ypos54_room14_floorA)
	(objectatlocation object78_vase location_xneg15_ypos26_room14_floorA)
	(objectatlocation object79_vase location_xneg1_ypos60_room14_floorA)
	(objectatlocation object7_cup location_xneg22_yneg9_room13_floorB)
	(objectatlocation object80_vase location_xneg1_ypos61_room14_floorA)
	(objectatlocation object8_cup location_xneg26_ypos9_room13_floorB)
	(objectatlocation object9_bowl location_xpos6_yneg7_room11_floorB)
	(receptacleatlocation receptacle14_chair location_xpos6_yneg7_room11_floorB)
	(receptacleatlocation receptacle15_chair location_xneg56_yneg3_room10_floorB)
	(receptacleatlocation receptacle16_chair location_xneg58_ypos12_room10_floorB)
	(receptacleatlocation receptacle17_chair location_xneg54_ypos6_room10_floorB)
	(receptacleatlocation receptacle18_chair location_xneg63_ypos4_room10_floorB)
	(receptacleatlocation receptacle19_chair location_xneg66_ypos60_room15_floorB)
	(receptacleatlocation receptacle1_bench location_xpos53_yneg66_room16_floorA)
	(receptacleatlocation receptacle20_chair location_xneg15_ypos28_room15_floorB)
	(receptacleatlocation receptacle21_chair location_xpos18_yneg26_room12_floorB)
	(receptacleatlocation receptacle22_chair location_xneg64_ypos46_room9_floorA)
	(receptacleatlocation receptacle23_chair location_xneg64_ypos32_room9_floorA)
	(receptacleatlocation receptacle24_chair location_xneg63_ypos56_room9_floorA)
	(receptacleatlocation receptacle25_chair location_xneg61_ypos50_room9_floorA)
	(receptacleatlocation receptacle26_chair location_xneg56_ypos52_room9_floorA)
	(receptacleatlocation receptacle27_chair location_xpos51_ypos36_room4_floorA)
	(receptacleatlocation receptacle28_chair location_xpos19_yneg75_room16_floorA)
	(receptacleatlocation receptacle29_chair location_xpos25_yneg78_room16_floorA)
	(receptacleatlocation receptacle30_chair location_xneg15_ypos26_room14_floorA)
	(receptacleatlocation receptacle31_couch location_xneg38_ypos41_room15_floorB)
	(receptacleatlocation receptacle32_couch location_xpos18_yneg77_room6_floorB)
	(receptacleatlocation receptacle33_couch location_xneg31_ypos54_room14_floorA)
	(receptacleatlocation receptacle38_bed location_xpos27_ypos56_room5_floorB)
	(receptacleatlocation receptacle39_bed location_xpos48_ypos54_room5_floorB)
	(receptacleatlocation receptacle40_bed location_xpos44_yneg66_room6_floorB)
	(receptacleatlocation receptacle41_bed location_xpos39_ypos53_room4_floorA)
	(receptacleatlocation receptacle42_dining_table location_xneg58_ypos4_room10_floorB)
	(receptacleatlocation receptacle43_dining_table location_xneg27_ypos42_room15_floorB)
	(receptacleatlocation receptacle44_dining_table location_xpos21_yneg76_room16_floorA)
	(receptacleatlocation receptacle45_dining_table location_xpos33_yneg43_room16_floorA)
	(receptacleatlocation receptacle46_dining_table location_xpos22_yneg74_room16_floorA)
	(receptacleatlocation receptacle47_dining_table location_xpos26_yneg43_room16_floorA)
	(receptacleatlocation receptacle48_dining_table location_xneg62_ypos50_room9_floorA)
	(receptacleatlocation receptacle49_toilet location_xpos53_ypos3_room2_floorB)
	(receptacleatlocation receptacle50_toilet location_xpos53_yneg7_room3_floorB)
	(receptacleatlocation receptacle51_toilet location_xpos51_ypos1_room1_floorA)
	(receptacleatlocation receptacle55_microwave location_xneg26_ypos9_room13_floorB)
	(receptacleatlocation receptacle56_oven location_xneg22_yneg9_room13_floorB)
	(receptacleatlocation receptacle57_oven location_xneg25_ypos8_room13_floorB)
	(receptacleatlocation receptacle58_sink location_xneg27_yneg12_room13_floorB)
	(receptacleatlocation receptacle59_sink location_xpos45_ypos0_room2_floorB)
	(receptacleatlocation receptacle60_sink location_xneg28_yneg10_room19_floorA)
	(receptacleatlocation receptacle61_sink location_xpos44_ypos0_room1_floorA)
	(receptacleatlocation receptacle62_refrigerator location_xpos50_ypos17_room1_floorA)
	(receptacleatlocation receptacle63_refrigerator location_xpos44_yneg4_room16_floorA)
	(roomlocation center_location_xneg14_ypos17_room17_floorA room17_staircase)
	(roomlocation center_location_xneg22_ypos3_room13_floorB room13_kitchen)
	(roomlocation center_location_xneg29_ypos4_room19_floorA room19_utility_room)
	(roomlocation center_location_xneg30_ypos44_room14_floorA room14_living_room)
	(roomlocation center_location_xneg40_ypos39_room15_floorB room15_living_room)
	(roomlocation center_location_xneg56_ypos3_room10_floorB room10_dining_room)
	(roomlocation center_location_xneg59_ypos44_room9_floorA room9_dining_room)
	(roomlocation center_location_xpos21_yneg24_room12_floorB room12_home_office)
	(roomlocation center_location_xpos35_yneg63_room6_floorB room6_bedroom)
	(roomlocation center_location_xpos36_ypos48_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos38_yneg32_room16_floorA room16_playroom)
	(roomlocation center_location_xpos38_ypos39_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos41_ypos7_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos42_yneg35_room7_floorB room7_closet)
	(roomlocation center_location_xpos43_yneg15_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos47_ypos9_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos5_yneg2_room11_floorB room11_dining_room)
	(roomlocation center_location_xpos5_ypos38_room18_floorA room18_storage)
	(roomlocation center_location_xpos8_ypos31_room8_floorB room8_corridor)
  )
  (:goal (and
	(inreceptacle object71_vase receptacle50_toilet)
	(inreceptacle object67_vase receptacle39_bed)))
)
