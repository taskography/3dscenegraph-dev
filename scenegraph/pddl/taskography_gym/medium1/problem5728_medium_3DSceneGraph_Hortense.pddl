
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg12_yneg5_room11_floorA - location
	center_location_xneg13_yneg10_room14_floorB - location
	center_location_xneg15_yneg40_room16_floorA - location
	center_location_xneg17_ypos0_room10_floorB - location
	center_location_xneg18_yneg39_room17_floorB - location
	center_location_xneg19_yneg29_room6_floorA - location
	center_location_xneg23_yneg5_room2_floorC - location
	center_location_xneg37_yneg35_room15_floorA - location
	center_location_xneg3_yneg32_room12_floorA - location
	center_location_xneg41_yneg39_room7_floorB - location
	center_location_xneg43_yneg7_room13_floorB - location
	center_location_xneg46_yneg10_room5_floorC - location
	center_location_xneg48_yneg34_room3_floorC - location
	center_location_xneg53_yneg37_room1_floorB - location
	center_location_xneg6_yneg34_room9_floorC - location
	center_location_xpos2_yneg4_room4_floorC - location
	center_location_xpos8_yneg39_room8_floorB - location
	location_xneg14_yneg6_room10_floorB - location
	location_xneg16_ypos5_room10_floorB - location
	location_xneg19_ypos13_room11_floorA - location
	location_xneg20_yneg3_room10_floorB - location
	location_xneg21_ypos11_room11_floorA - location
	location_xneg24_ypos10_room2_floorC - location
	location_xneg26_yneg30_room14_floorB - location
	location_xneg28_yneg19_room2_floorC - location
	location_xneg28_yneg4_room13_floorB - location
	location_xneg28_yneg6_room2_floorC - location
	location_xneg28_ypos3_room2_floorC - location
	location_xneg2_yneg6_room14_floorB - location
	location_xneg2_yneg7_room14_floorB - location
	location_xneg30_ypos12_room2_floorC - location
	location_xneg32_yneg25_room15_floorA - location
	location_xneg33_yneg19_room11_floorA - location
	location_xneg38_yneg20_room11_floorA - location
	location_xneg41_yneg45_room15_floorA - location
	location_xneg45_ypos10_room13_floorB - location
	location_xneg45_ypos11_room13_floorB - location
	location_xneg47_ypos1_room5_floorC - location
	location_xneg49_yneg33_room1_floorB - location
	location_xneg53_yneg2_room13_floorB - location
	location_xneg55_yneg24_room13_floorB - location
	location_xneg55_yneg40_room3_floorC - location
	location_xneg56_yneg17_room5_floorC - location
	location_xneg56_yneg30_room3_floorC - location
	location_xneg56_yneg34_room1_floorB - location
	location_xneg57_yneg11_room13_floorB - location
	location_xneg6_yneg30_room14_floorB - location
	location_xpos10_yneg19_room12_floorA - location
	location_xpos13_yneg21_room14_floorB - location
	location_xpos15_ypos10_room14_floorB - location
	location_xpos16_yneg1_room11_floorA - location
	location_xpos16_ypos11_room14_floorB - location
	location_xpos18_ypos3_room11_floorA - location
	location_xpos2_yneg41_room12_floorA - location
	location_xpos2_ypos3_room4_floorC - location
	location_xpos8_yneg19_room12_floorA - location
	object10_bowl - object
	object11_bowl - object
	object1_bottle - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object2_bottle - object
	object33_laptop - object
	object3_bottle - object
	object4_bottle - object
	object50_book - object
	object51_clock - object
	object52_vase - object
	object53_vase - object
	object5_cup - object
	object6_knife - object
	object7_bowl - object
	object8_bowl - object
	object9_bowl - object
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle26_bed - receptacle
	receptacle27_bed - receptacle
	receptacle28_toilet - receptacle
	receptacle29_toilet - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle34_microwave - receptacle
	receptacle35_oven - receptacle
	receptacle36_oven - receptacle
	receptacle37_sink - receptacle
	receptacle38_sink - receptacle
	receptacle39_sink - receptacle
	receptacle40_sink - receptacle
	receptacle41_sink - receptacle
	receptacle42_sink - receptacle
	receptacle43_sink - receptacle
	receptacle44_refrigerator - receptacle
	receptacle45_refrigerator - receptacle
	receptacle46_refrigerator - receptacle
	receptacle47_refrigerator - receptacle
	receptacle48_refrigerator - receptacle
	receptacle49_refrigerator - receptacle
	room10_dining_room - room
	room11_garage - room
	room12_home_office - room
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
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg23_yneg5_room2_floorC)
	(inreceptacle object10_bowl receptacle36_oven)
	(inreceptacle object11_bowl receptacle15_chair)
	(inreceptacle object1_bottle receptacle46_refrigerator)
	(inreceptacle object25_potted_plant receptacle15_chair)
	(inreceptacle object2_bottle receptacle12_chair)
	(inreceptacle object33_laptop receptacle30_toilet)
	(inreceptacle object3_bottle receptacle15_chair)
	(inreceptacle object4_bottle receptacle15_chair)
	(inreceptacle object51_clock receptacle27_bed)
	(inreceptacle object5_cup receptacle39_sink)
	(inreceptacle object7_bowl receptacle37_sink)
	(inreceptacle object8_bowl receptacle35_oven)
	(inreceptacle object9_bowl receptacle36_oven)
	(inroom agent room2_bathroom)
	(locationinroom center_location_xneg12_yneg5_room11_floorA room11_garage)
	(locationinroom center_location_xneg13_yneg10_room14_floorB room14_living_room)
	(locationinroom center_location_xneg15_yneg40_room16_floorA room16_staircase)
	(locationinroom center_location_xneg17_ypos0_room10_floorB room10_dining_room)
	(locationinroom center_location_xneg18_yneg39_room17_floorB room17_staircase)
	(locationinroom center_location_xneg19_yneg29_room6_floorA room6_corridor)
	(locationinroom center_location_xneg23_yneg5_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg37_yneg35_room15_floorA room15_lobby)
	(locationinroom center_location_xneg3_yneg32_room12_floorA room12_home_office)
	(locationinroom center_location_xneg41_yneg39_room7_floorB room7_corridor)
	(locationinroom center_location_xneg43_yneg7_room13_floorB room13_kitchen)
	(locationinroom center_location_xneg46_yneg10_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg48_yneg34_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg53_yneg37_room1_floorB room1_bathroom)
	(locationinroom center_location_xneg6_yneg34_room9_floorC room9_corridor)
	(locationinroom center_location_xpos2_yneg4_room4_floorC room4_bedroom)
	(locationinroom center_location_xpos8_yneg39_room8_floorB room8_corridor)
	(locationinroom location_xneg14_yneg6_room10_floorB room10_dining_room)
	(locationinroom location_xneg16_ypos5_room10_floorB room10_dining_room)
	(locationinroom location_xneg19_ypos13_room11_floorA room11_garage)
	(locationinroom location_xneg20_yneg3_room10_floorB room10_dining_room)
	(locationinroom location_xneg21_ypos11_room11_floorA room11_garage)
	(locationinroom location_xneg24_ypos10_room2_floorC room2_bathroom)
	(locationinroom location_xneg26_yneg30_room14_floorB room14_living_room)
	(locationinroom location_xneg28_yneg19_room2_floorC room2_bathroom)
	(locationinroom location_xneg28_yneg4_room13_floorB room13_kitchen)
	(locationinroom location_xneg28_yneg6_room2_floorC room2_bathroom)
	(locationinroom location_xneg28_ypos3_room2_floorC room2_bathroom)
	(locationinroom location_xneg2_yneg6_room14_floorB room14_living_room)
	(locationinroom location_xneg2_yneg7_room14_floorB room14_living_room)
	(locationinroom location_xneg30_ypos12_room2_floorC room2_bathroom)
	(locationinroom location_xneg32_yneg25_room15_floorA room15_lobby)
	(locationinroom location_xneg33_yneg19_room11_floorA room11_garage)
	(locationinroom location_xneg38_yneg20_room11_floorA room11_garage)
	(locationinroom location_xneg41_yneg45_room15_floorA room15_lobby)
	(locationinroom location_xneg45_ypos10_room13_floorB room13_kitchen)
	(locationinroom location_xneg45_ypos11_room13_floorB room13_kitchen)
	(locationinroom location_xneg47_ypos1_room5_floorC room5_bedroom)
	(locationinroom location_xneg49_yneg33_room1_floorB room1_bathroom)
	(locationinroom location_xneg53_yneg2_room13_floorB room13_kitchen)
	(locationinroom location_xneg55_yneg24_room13_floorB room13_kitchen)
	(locationinroom location_xneg55_yneg40_room3_floorC room3_bathroom)
	(locationinroom location_xneg56_yneg17_room5_floorC room5_bedroom)
	(locationinroom location_xneg56_yneg30_room3_floorC room3_bathroom)
	(locationinroom location_xneg56_yneg34_room1_floorB room1_bathroom)
	(locationinroom location_xneg57_yneg11_room13_floorB room13_kitchen)
	(locationinroom location_xneg6_yneg30_room14_floorB room14_living_room)
	(locationinroom location_xpos10_yneg19_room12_floorA room12_home_office)
	(locationinroom location_xpos13_yneg21_room14_floorB room14_living_room)
	(locationinroom location_xpos15_ypos10_room14_floorB room14_living_room)
	(locationinroom location_xpos16_yneg1_room11_floorA room11_garage)
	(locationinroom location_xpos16_ypos11_room14_floorB room14_living_room)
	(locationinroom location_xpos18_ypos3_room11_floorA room11_garage)
	(locationinroom location_xpos2_yneg41_room12_floorA room12_home_office)
	(locationinroom location_xpos2_ypos3_room4_floorC room4_bedroom)
	(locationinroom location_xpos8_yneg19_room12_floorA room12_home_office)
	(objectatlocation object10_bowl location_xneg45_ypos10_room13_floorB)
	(objectatlocation object11_bowl location_xneg28_yneg4_room13_floorB)
	(objectatlocation object1_bottle location_xpos16_yneg1_room11_floorA)
	(objectatlocation object22_potted_plant location_xneg21_ypos11_room11_floorA)
	(objectatlocation object23_potted_plant location_xneg19_ypos13_room11_floorA)
	(objectatlocation object24_potted_plant location_xpos16_ypos11_room14_floorB)
	(objectatlocation object25_potted_plant location_xneg28_yneg4_room13_floorB)
	(objectatlocation object2_bottle location_xpos2_yneg41_room12_floorA)
	(objectatlocation object33_laptop location_xneg55_yneg40_room3_floorC)
	(objectatlocation object3_bottle location_xneg28_yneg4_room13_floorB)
	(objectatlocation object4_bottle location_xneg28_yneg4_room13_floorB)
	(objectatlocation object50_book location_xpos8_yneg19_room12_floorA)
	(objectatlocation object51_clock location_xneg47_ypos1_room5_floorC)
	(objectatlocation object52_vase location_xpos10_yneg19_room12_floorA)
	(objectatlocation object53_vase location_xpos15_ypos10_room14_floorB)
	(objectatlocation object5_cup location_xneg56_yneg30_room3_floorC)
	(objectatlocation object6_knife location_xneg32_yneg25_room15_floorA)
	(objectatlocation object7_bowl location_xneg57_yneg11_room13_floorB)
	(objectatlocation object8_bowl location_xneg53_yneg2_room13_floorB)
	(objectatlocation object9_bowl location_xneg45_ypos10_room13_floorB)
	(receptacleatlocation receptacle12_chair location_xpos2_yneg41_room12_floorA)
	(receptacleatlocation receptacle13_chair location_xpos13_yneg21_room14_floorB)
	(receptacleatlocation receptacle14_chair location_xneg26_yneg30_room14_floorB)
	(receptacleatlocation receptacle15_chair location_xneg28_yneg4_room13_floorB)
	(receptacleatlocation receptacle16_chair location_xneg6_yneg30_room14_floorB)
	(receptacleatlocation receptacle17_chair location_xneg14_yneg6_room10_floorB)
	(receptacleatlocation receptacle18_chair location_xneg16_ypos5_room10_floorB)
	(receptacleatlocation receptacle19_chair location_xneg20_yneg3_room10_floorB)
	(receptacleatlocation receptacle20_couch location_xneg2_yneg6_room14_floorB)
	(receptacleatlocation receptacle21_couch location_xneg2_yneg7_room14_floorB)
	(receptacleatlocation receptacle26_bed location_xpos2_ypos3_room4_floorC)
	(receptacleatlocation receptacle27_bed location_xneg47_ypos1_room5_floorC)
	(receptacleatlocation receptacle28_toilet location_xneg41_yneg45_room15_floorA)
	(receptacleatlocation receptacle29_toilet location_xneg56_yneg34_room1_floorB)
	(receptacleatlocation receptacle30_toilet location_xneg55_yneg40_room3_floorC)
	(receptacleatlocation receptacle31_toilet location_xneg28_ypos3_room2_floorC)
	(receptacleatlocation receptacle34_microwave location_xneg45_ypos11_room13_floorB)
	(receptacleatlocation receptacle35_oven location_xneg53_yneg2_room13_floorB)
	(receptacleatlocation receptacle36_oven location_xneg45_ypos10_room13_floorB)
	(receptacleatlocation receptacle37_sink location_xneg57_yneg11_room13_floorB)
	(receptacleatlocation receptacle38_sink location_xneg49_yneg33_room1_floorB)
	(receptacleatlocation receptacle39_sink location_xneg56_yneg30_room3_floorC)
	(receptacleatlocation receptacle40_sink location_xneg28_yneg19_room2_floorC)
	(receptacleatlocation receptacle41_sink location_xneg28_yneg6_room2_floorC)
	(receptacleatlocation receptacle42_sink location_xneg30_ypos12_room2_floorC)
	(receptacleatlocation receptacle43_sink location_xneg24_ypos10_room2_floorC)
	(receptacleatlocation receptacle44_refrigerator location_xneg33_yneg19_room11_floorA)
	(receptacleatlocation receptacle45_refrigerator location_xneg38_yneg20_room11_floorA)
	(receptacleatlocation receptacle46_refrigerator location_xpos16_yneg1_room11_floorA)
	(receptacleatlocation receptacle47_refrigerator location_xpos18_ypos3_room11_floorA)
	(receptacleatlocation receptacle48_refrigerator location_xneg55_yneg24_room13_floorB)
	(receptacleatlocation receptacle49_refrigerator location_xneg56_yneg17_room5_floorC)
	(roomlocation center_location_xneg12_yneg5_room11_floorA room11_garage)
	(roomlocation center_location_xneg13_yneg10_room14_floorB room14_living_room)
	(roomlocation center_location_xneg15_yneg40_room16_floorA room16_staircase)
	(roomlocation center_location_xneg17_ypos0_room10_floorB room10_dining_room)
	(roomlocation center_location_xneg18_yneg39_room17_floorB room17_staircase)
	(roomlocation center_location_xneg19_yneg29_room6_floorA room6_corridor)
	(roomlocation center_location_xneg23_yneg5_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg37_yneg35_room15_floorA room15_lobby)
	(roomlocation center_location_xneg3_yneg32_room12_floorA room12_home_office)
	(roomlocation center_location_xneg41_yneg39_room7_floorB room7_corridor)
	(roomlocation center_location_xneg43_yneg7_room13_floorB room13_kitchen)
	(roomlocation center_location_xneg46_yneg10_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg48_yneg34_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg53_yneg37_room1_floorB room1_bathroom)
	(roomlocation center_location_xneg6_yneg34_room9_floorC room9_corridor)
	(roomlocation center_location_xpos2_yneg4_room4_floorC room4_bedroom)
	(roomlocation center_location_xpos8_yneg39_room8_floorB room8_corridor)
  )
  (:goal (and
	(inreceptacle object9_bowl receptacle47_refrigerator)))
)
