
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg21_yneg3_room11_floorC - location
	center_location_xneg24_yneg39_room12_floorB - location
	center_location_xneg25_yneg37_room3_floorC - location
	center_location_xneg32_ypos2_room16_floorA - location
	center_location_xneg32_ypos2_room17_floorB - location
	center_location_xneg36_yneg10_room10_floorB - location
	center_location_xneg38_yneg5_room9_floorA - location
	center_location_xneg54_yneg2_room8_floorC - location
	center_location_xneg58_yneg27_room5_floorC - location
	center_location_xneg5_yneg3_room15_floorA - location
	center_location_xneg60_yneg31_room14_floorB - location
	center_location_xneg61_yneg32_room4_floorA - location
	center_location_xneg68_yneg2_room1_floorA - location
	center_location_xpos0_yneg1_room2_floorB - location
	center_location_xpos0_yneg3_room7_floorC - location
	center_location_xpos2_yneg33_room6_floorC - location
	center_location_xpos6_yneg33_room13_floorB - location
	location_xneg15_yneg29_room3_floorC - location
	location_xneg19_yneg42_room12_floorB - location
	location_xneg20_yneg39_room12_floorB - location
	location_xneg23_yneg38_room12_floorB - location
	location_xneg24_yneg28_room3_floorC - location
	location_xneg24_yneg40_room12_floorB - location
	location_xneg25_ypos7_room17_floorB - location
	location_xneg30_yneg46_room3_floorC - location
	location_xneg30_yneg6_room10_floorB - location
	location_xneg35_yneg6_room10_floorB - location
	location_xneg36_yneg28_room3_floorC - location
	location_xneg37_yneg22_room5_floorC - location
	location_xneg37_ypos7_room17_floorB - location
	location_xneg3_yneg39_room13_floorB - location
	location_xneg3_yneg6_room2_floorB - location
	location_xneg46_yneg35_room14_floorB - location
	location_xneg46_ypos5_room8_floorC - location
	location_xneg47_yneg38_room14_floorB - location
	location_xneg48_ypos6_room8_floorC - location
	location_xneg49_yneg39_room14_floorB - location
	location_xneg53_yneg44_room14_floorB - location
	location_xneg53_yneg45_room14_floorB - location
	location_xneg58_yneg33_room14_floorB - location
	location_xneg59_yneg40_room5_floorC - location
	location_xneg5_yneg11_room15_floorA - location
	location_xneg60_yneg42_room4_floorA - location
	location_xneg63_ypos3_room1_floorA - location
	location_xneg66_yneg14_room4_floorA - location
	location_xneg68_yneg14_room4_floorA - location
	location_xneg68_yneg18_room4_floorA - location
	location_xneg69_yneg23_room14_floorB - location
	location_xneg73_yneg7_room1_floorA - location
	location_xneg77_yneg21_room5_floorC - location
	location_xneg77_yneg41_room14_floorB - location
	location_xneg77_yneg42_room14_floorB - location
	location_xneg7_yneg12_room15_floorA - location
	location_xneg8_yneg32_room13_floorB - location
	location_xneg8_yneg43_room13_floorB - location
	location_xpos14_yneg18_room6_floorC - location
	location_xpos14_yneg21_room6_floorC - location
	location_xpos17_yneg22_room13_floorB - location
	location_xpos18_yneg38_room13_floorB - location
	location_xpos4_yneg5_room2_floorB - location
	location_xpos5_yneg41_room6_floorC - location
	location_xpos8_yneg48_room13_floorB - location
	location_xpos8_yneg49_room13_floorB - location
	object10_apple - object
	object1_umbrella - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_umbrella - object
	object30_potted_plant - object
	object31_potted_plant - object
	object3_bottle - object
	object4_bottle - object
	object55_book - object
	object56_book - object
	object57_book - object
	object58_book - object
	object59_vase - object
	object5_bottle - object
	object60_vase - object
	object61_vase - object
	object62_vase - object
	object63_vase - object
	object64_vase - object
	object65_vase - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	object69_toothbrush - object
	object6_cup - object
	object70_toothbrush - object
	object7_cup - object
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
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle24_couch - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle44_toilet - receptacle
	receptacle46_microwave - receptacle
	receptacle47_oven - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_kitchen - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xpos2_yneg33_room6_floorC)
	(inreceptacle object10_apple receptacle54_refrigerator)
	(inreceptacle object25_potted_plant receptacle53_sink)
	(inreceptacle object26_potted_plant receptacle48_sink)
	(inreceptacle object27_potted_plant receptacle22_couch)
	(inreceptacle object28_potted_plant receptacle22_couch)
	(inreceptacle object29_potted_plant receptacle22_couch)
	(inreceptacle object31_potted_plant receptacle39_dining_table)
	(inreceptacle object3_bottle receptacle49_sink)
	(inreceptacle object4_bottle receptacle36_dining_table)
	(inreceptacle object55_book receptacle40_dining_table)
	(inreceptacle object56_book receptacle40_dining_table)
	(inreceptacle object57_book receptacle47_oven)
	(inreceptacle object59_vase receptacle37_dining_table)
	(inreceptacle object5_bottle receptacle53_sink)
	(inreceptacle object61_vase receptacle42_toilet)
	(inreceptacle object62_vase receptacle49_sink)
	(inreceptacle object63_vase receptacle50_sink)
	(inreceptacle object66_vase receptacle22_couch)
	(inreceptacle object68_vase receptacle21_chair)
	(inreceptacle object6_cup receptacle40_dining_table)
	(inreceptacle object7_cup receptacle47_oven)
	(inreceptacle object8_bowl receptacle54_refrigerator)
	(inroom agent room6_childs_room)
	(locationinroom center_location_xneg21_yneg3_room11_floorC room11_corridor)
	(locationinroom center_location_xneg24_yneg39_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg25_yneg37_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg32_ypos2_room16_floorA room16_staircase)
	(locationinroom center_location_xneg32_ypos2_room17_floorB room17_staircase)
	(locationinroom center_location_xneg36_yneg10_room10_floorB room10_corridor)
	(locationinroom center_location_xneg38_yneg5_room9_floorA room9_corridor)
	(locationinroom center_location_xneg54_yneg2_room8_floorC room8_closet)
	(locationinroom center_location_xneg58_yneg27_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg5_yneg3_room15_floorA room15_lobby)
	(locationinroom center_location_xneg60_yneg31_room14_floorB room14_living_room)
	(locationinroom center_location_xneg61_yneg32_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg68_yneg2_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos0_yneg1_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos0_yneg3_room7_floorC room7_closet)
	(locationinroom center_location_xpos2_yneg33_room6_floorC room6_childs_room)
	(locationinroom center_location_xpos6_yneg33_room13_floorB room13_kitchen)
	(locationinroom location_xneg15_yneg29_room3_floorC room3_bathroom)
	(locationinroom location_xneg19_yneg42_room12_floorB room12_dining_room)
	(locationinroom location_xneg20_yneg39_room12_floorB room12_dining_room)
	(locationinroom location_xneg23_yneg38_room12_floorB room12_dining_room)
	(locationinroom location_xneg24_yneg28_room3_floorC room3_bathroom)
	(locationinroom location_xneg24_yneg40_room12_floorB room12_dining_room)
	(locationinroom location_xneg25_ypos7_room17_floorB room17_staircase)
	(locationinroom location_xneg30_yneg46_room3_floorC room3_bathroom)
	(locationinroom location_xneg30_yneg6_room10_floorB room10_corridor)
	(locationinroom location_xneg35_yneg6_room10_floorB room10_corridor)
	(locationinroom location_xneg36_yneg28_room3_floorC room3_bathroom)
	(locationinroom location_xneg37_yneg22_room5_floorC room5_bedroom)
	(locationinroom location_xneg37_ypos7_room17_floorB room17_staircase)
	(locationinroom location_xneg3_yneg39_room13_floorB room13_kitchen)
	(locationinroom location_xneg3_yneg6_room2_floorB room2_bathroom)
	(locationinroom location_xneg46_yneg35_room14_floorB room14_living_room)
	(locationinroom location_xneg46_ypos5_room8_floorC room8_closet)
	(locationinroom location_xneg47_yneg38_room14_floorB room14_living_room)
	(locationinroom location_xneg48_ypos6_room8_floorC room8_closet)
	(locationinroom location_xneg49_yneg39_room14_floorB room14_living_room)
	(locationinroom location_xneg53_yneg44_room14_floorB room14_living_room)
	(locationinroom location_xneg53_yneg45_room14_floorB room14_living_room)
	(locationinroom location_xneg58_yneg33_room14_floorB room14_living_room)
	(locationinroom location_xneg59_yneg40_room5_floorC room5_bedroom)
	(locationinroom location_xneg5_yneg11_room15_floorA room15_lobby)
	(locationinroom location_xneg60_yneg42_room4_floorA room4_bedroom)
	(locationinroom location_xneg63_ypos3_room1_floorA room1_bathroom)
	(locationinroom location_xneg66_yneg14_room4_floorA room4_bedroom)
	(locationinroom location_xneg68_yneg14_room4_floorA room4_bedroom)
	(locationinroom location_xneg68_yneg18_room4_floorA room4_bedroom)
	(locationinroom location_xneg69_yneg23_room14_floorB room14_living_room)
	(locationinroom location_xneg73_yneg7_room1_floorA room1_bathroom)
	(locationinroom location_xneg77_yneg21_room5_floorC room5_bedroom)
	(locationinroom location_xneg77_yneg41_room14_floorB room14_living_room)
	(locationinroom location_xneg77_yneg42_room14_floorB room14_living_room)
	(locationinroom location_xneg7_yneg12_room15_floorA room15_lobby)
	(locationinroom location_xneg8_yneg32_room13_floorB room13_kitchen)
	(locationinroom location_xneg8_yneg43_room13_floorB room13_kitchen)
	(locationinroom location_xpos14_yneg18_room6_floorC room6_childs_room)
	(locationinroom location_xpos14_yneg21_room6_floorC room6_childs_room)
	(locationinroom location_xpos17_yneg22_room13_floorB room13_kitchen)
	(locationinroom location_xpos18_yneg38_room13_floorB room13_kitchen)
	(locationinroom location_xpos4_yneg5_room2_floorB room2_bathroom)
	(locationinroom location_xpos5_yneg41_room6_floorC room6_childs_room)
	(locationinroom location_xpos8_yneg48_room13_floorB room13_kitchen)
	(locationinroom location_xpos8_yneg49_room13_floorB room13_kitchen)
	(objectatlocation object10_apple location_xpos17_yneg22_room13_floorB)
	(objectatlocation object1_umbrella location_xneg48_ypos6_room8_floorC)
	(objectatlocation object25_potted_plant location_xneg73_yneg7_room1_floorA)
	(objectatlocation object26_potted_plant location_xpos18_yneg38_room13_floorB)
	(objectatlocation object27_potted_plant location_xneg69_yneg23_room14_floorB)
	(objectatlocation object28_potted_plant location_xneg69_yneg23_room14_floorB)
	(objectatlocation object29_potted_plant location_xneg69_yneg23_room14_floorB)
	(objectatlocation object2_umbrella location_xneg46_ypos5_room8_floorC)
	(objectatlocation object30_potted_plant location_xneg77_yneg42_room14_floorB)
	(objectatlocation object31_potted_plant location_xneg66_yneg14_room4_floorA)
	(objectatlocation object3_bottle location_xneg3_yneg6_room2_floorB)
	(objectatlocation object4_bottle location_xneg3_yneg39_room13_floorB)
	(objectatlocation object55_book location_xneg68_yneg14_room4_floorA)
	(objectatlocation object56_book location_xneg68_yneg14_room4_floorA)
	(objectatlocation object57_book location_xpos8_yneg48_room13_floorB)
	(objectatlocation object58_book location_xneg5_yneg11_room15_floorA)
	(objectatlocation object59_vase location_xneg23_yneg38_room12_floorB)
	(objectatlocation object5_bottle location_xneg73_yneg7_room1_floorA)
	(objectatlocation object60_vase location_xneg37_yneg22_room5_floorC)
	(objectatlocation object61_vase location_xpos4_yneg5_room2_floorB)
	(objectatlocation object62_vase location_xneg3_yneg6_room2_floorB)
	(objectatlocation object63_vase location_xneg36_yneg28_room3_floorC)
	(objectatlocation object64_vase location_xneg77_yneg41_room14_floorB)
	(objectatlocation object65_vase location_xneg35_yneg6_room10_floorB)
	(objectatlocation object66_vase location_xneg69_yneg23_room14_floorB)
	(objectatlocation object67_vase location_xneg7_yneg12_room15_floorA)
	(objectatlocation object68_vase location_xneg77_yneg21_room5_floorC)
	(objectatlocation object69_toothbrush location_xneg37_ypos7_room17_floorB)
	(objectatlocation object6_cup location_xneg68_yneg14_room4_floorA)
	(objectatlocation object70_toothbrush location_xneg25_ypos7_room17_floorB)
	(objectatlocation object7_cup location_xpos8_yneg48_room13_floorB)
	(objectatlocation object8_bowl location_xpos17_yneg22_room13_floorB)
	(objectatlocation object9_bowl location_xneg30_yneg6_room10_floorB)
	(receptacleatlocation receptacle11_chair location_xneg24_yneg40_room12_floorB)
	(receptacleatlocation receptacle12_chair location_xneg23_yneg38_room12_floorB)
	(receptacleatlocation receptacle13_chair location_xneg19_yneg42_room12_floorB)
	(receptacleatlocation receptacle14_chair location_xneg8_yneg32_room13_floorB)
	(receptacleatlocation receptacle15_chair location_xneg53_yneg45_room14_floorB)
	(receptacleatlocation receptacle16_chair location_xneg46_yneg35_room14_floorB)
	(receptacleatlocation receptacle17_chair location_xneg8_yneg43_room13_floorB)
	(receptacleatlocation receptacle18_chair location_xneg49_yneg39_room14_floorB)
	(receptacleatlocation receptacle19_chair location_xneg68_yneg18_room4_floorA)
	(receptacleatlocation receptacle20_chair location_xpos14_yneg18_room6_floorC)
	(receptacleatlocation receptacle21_chair location_xneg77_yneg21_room5_floorC)
	(receptacleatlocation receptacle22_couch location_xneg69_yneg23_room14_floorB)
	(receptacleatlocation receptacle23_couch location_xneg47_yneg38_room14_floorB)
	(receptacleatlocation receptacle24_couch location_xneg53_yneg44_room14_floorB)
	(receptacleatlocation receptacle32_bed location_xneg60_yneg42_room4_floorA)
	(receptacleatlocation receptacle33_bed location_xneg59_yneg40_room5_floorC)
	(receptacleatlocation receptacle34_bed location_xpos5_yneg41_room6_floorC)
	(receptacleatlocation receptacle35_dining_table location_xneg58_yneg33_room14_floorB)
	(receptacleatlocation receptacle36_dining_table location_xneg3_yneg39_room13_floorB)
	(receptacleatlocation receptacle37_dining_table location_xneg23_yneg38_room12_floorB)
	(receptacleatlocation receptacle38_dining_table location_xneg20_yneg39_room12_floorB)
	(receptacleatlocation receptacle39_dining_table location_xneg66_yneg14_room4_floorA)
	(receptacleatlocation receptacle40_dining_table location_xneg68_yneg14_room4_floorA)
	(receptacleatlocation receptacle41_dining_table location_xpos14_yneg21_room6_floorC)
	(receptacleatlocation receptacle42_toilet location_xpos4_yneg5_room2_floorB)
	(receptacleatlocation receptacle43_toilet location_xneg63_ypos3_room1_floorA)
	(receptacleatlocation receptacle44_toilet location_xneg15_yneg29_room3_floorC)
	(receptacleatlocation receptacle46_microwave location_xpos8_yneg49_room13_floorB)
	(receptacleatlocation receptacle47_oven location_xpos8_yneg48_room13_floorB)
	(receptacleatlocation receptacle48_sink location_xpos18_yneg38_room13_floorB)
	(receptacleatlocation receptacle49_sink location_xneg3_yneg6_room2_floorB)
	(receptacleatlocation receptacle50_sink location_xneg36_yneg28_room3_floorC)
	(receptacleatlocation receptacle51_sink location_xneg24_yneg28_room3_floorC)
	(receptacleatlocation receptacle52_sink location_xneg30_yneg46_room3_floorC)
	(receptacleatlocation receptacle53_sink location_xneg73_yneg7_room1_floorA)
	(receptacleatlocation receptacle54_refrigerator location_xpos17_yneg22_room13_floorB)
	(roomlocation center_location_xneg21_yneg3_room11_floorC room11_corridor)
	(roomlocation center_location_xneg24_yneg39_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg25_yneg37_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg32_ypos2_room16_floorA room16_staircase)
	(roomlocation center_location_xneg32_ypos2_room17_floorB room17_staircase)
	(roomlocation center_location_xneg36_yneg10_room10_floorB room10_corridor)
	(roomlocation center_location_xneg38_yneg5_room9_floorA room9_corridor)
	(roomlocation center_location_xneg54_yneg2_room8_floorC room8_closet)
	(roomlocation center_location_xneg58_yneg27_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg5_yneg3_room15_floorA room15_lobby)
	(roomlocation center_location_xneg60_yneg31_room14_floorB room14_living_room)
	(roomlocation center_location_xneg61_yneg32_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg68_yneg2_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos0_yneg1_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos0_yneg3_room7_floorC room7_closet)
	(roomlocation center_location_xpos2_yneg33_room6_floorC room6_childs_room)
	(roomlocation center_location_xpos6_yneg33_room13_floorB room13_kitchen)
  )
  (:goal (and
	(inreceptacle object70_toothbrush receptacle11_chair)))
)
