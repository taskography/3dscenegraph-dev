
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg15_ypos5_room15_floorC - location
	center_location_xneg29_yneg16_room7_floorC - location
	center_location_xneg29_yneg34_room19_floorA - location
	center_location_xneg30_yneg33_room20_floorB - location
	center_location_xneg33_yneg21_room9_floorB - location
	center_location_xneg36_yneg57_room8_floorB - location
	center_location_xneg36_yneg78_room11_floorB - location
	center_location_xneg38_yneg56_room10_floorC - location
	center_location_xneg3_ypos0_room13_floorA - location
	center_location_xneg48_yneg39_room14_floorA - location
	center_location_xneg49_yneg46_room1_floorB - location
	center_location_xneg4_yneg23_room18_floorB - location
	center_location_xneg50_yneg77_room2_floorC - location
	center_location_xneg54_yneg29_room3_floorC - location
	center_location_xneg59_yneg19_room12_floorB - location
	center_location_xneg5_yneg35_room4_floorC - location
	center_location_xneg60_yneg72_room16_floorB - location
	center_location_xneg61_yneg64_room21_floorA - location
	center_location_xneg65_yneg45_room17_floorB - location
	center_location_xneg66_yneg55_room5_floorC - location
	center_location_xpos8_yneg14_room6_floorC - location
	location_xneg13_yneg40_room4_floorC - location
	location_xneg14_yneg26_room4_floorC - location
	location_xneg15_ypos17_room18_floorB - location
	location_xneg16_ypos19_room18_floorB - location
	location_xneg20_ypos12_room13_floorA - location
	location_xneg21_yneg7_room13_floorA - location
	location_xneg29_yneg65_room11_floorB - location
	location_xneg33_yneg80_room11_floorB - location
	location_xneg34_yneg24_room20_floorB - location
	location_xneg35_yneg79_room11_floorB - location
	location_xneg38_yneg79_room11_floorB - location
	location_xneg42_yneg76_room2_floorC - location
	location_xneg43_yneg84_room2_floorC - location
	location_xneg46_yneg50_room1_floorB - location
	location_xneg49_yneg38_room12_floorB - location
	location_xneg49_yneg39_room12_floorB - location
	location_xneg4_yneg36_room18_floorB - location
	location_xneg4_yneg4_room15_floorC - location
	location_xneg4_yneg9_room18_floorB - location
	location_xneg50_yneg28_room14_floorA - location
	location_xneg51_yneg49_room1_floorB - location
	location_xneg52_yneg72_room16_floorB - location
	location_xneg54_yneg13_room14_floorA - location
	location_xneg54_yneg21_room12_floorB - location
	location_xneg55_yneg49_room3_floorC - location
	location_xneg56_yneg13_room12_floorB - location
	location_xneg57_yneg20_room3_floorC - location
	location_xneg58_yneg10_room14_floorA - location
	location_xneg58_yneg86_room2_floorC - location
	location_xneg60_yneg25_room12_floorB - location
	location_xneg62_yneg18_room12_floorB - location
	location_xneg65_yneg15_room12_floorB - location
	location_xneg65_yneg20_room12_floorB - location
	location_xneg65_yneg87_room14_floorA - location
	location_xneg67_yneg57_room16_floorB - location
	location_xneg69_yneg57_room21_floorA - location
	location_xneg70_yneg48_room17_floorB - location
	location_xneg70_yneg72_room16_floorB - location
	location_xpos11_ypos2_room13_floorA - location
	location_xpos13_yneg24_room18_floorB - location
	location_xpos3_yneg59_room18_floorB - location
	location_xpos3_ypos14_room18_floorB - location
	location_xpos5_yneg57_room18_floorB - location
	object10_bowl - object
	object11_banana - object
	object12_banana - object
	object13_cake - object
	object14_cake - object
	object1_umbrella - object
	object2_umbrella - object
	object3_kite - object
	object54_book - object
	object55_book - object
	object56_clock - object
	object57_vase - object
	object58_vase - object
	object59_vase - object
	object5_bottle - object
	object60_vase - object
	object61_vase - object
	object62_vase - object
	object63_vase - object
	object64_vase - object
	object6_bottle - object
	object7_bottle - object
	object8_bottle - object
	object9_bowl - object
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
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_toilet - receptacle
	receptacle39_toilet - receptacle
	receptacle42_oven - receptacle
	receptacle43_oven - receptacle
	receptacle44_oven - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_sink - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_refrigerator - receptacle
	receptacle51_refrigerator - receptacle
	receptacle52_refrigerator - receptacle
	receptacle53_refrigerator - receptacle
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_kitchen - room
	room18_living_room - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_closet - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg48_yneg39_room14_floorA)
	(inreceptacle object10_bowl receptacle44_oven)
	(inreceptacle object13_cake receptacle44_oven)
	(inreceptacle object14_cake receptacle44_oven)
	(inreceptacle object54_book receptacle27_couch)
	(inreceptacle object55_book receptacle36_bed)
	(inreceptacle object57_vase receptacle45_sink)
	(inreceptacle object58_vase receptacle37_dining_table)
	(inreceptacle object59_vase receptacle37_dining_table)
	(inreceptacle object5_bottle receptacle42_oven)
	(inreceptacle object60_vase receptacle43_oven)
	(inreceptacle object61_vase receptacle45_sink)
	(inreceptacle object62_vase receptacle45_sink)
	(inreceptacle object63_vase receptacle46_sink)
	(inreceptacle object64_vase receptacle26_chair)
	(inreceptacle object6_bottle receptacle42_oven)
	(inreceptacle object7_bottle receptacle37_dining_table)
	(inreceptacle object8_bottle receptacle48_sink)
	(inreceptacle object9_bowl receptacle21_chair)
	(inroom agent room14_empty_room)
	(locationinroom center_location_xneg15_ypos5_room15_floorC room15_home_office)
	(locationinroom center_location_xneg29_yneg16_room7_floorC room7_closet)
	(locationinroom center_location_xneg29_yneg34_room19_floorA room19_staircase)
	(locationinroom center_location_xneg30_yneg33_room20_floorB room20_staircase)
	(locationinroom center_location_xneg33_yneg21_room9_floorB room9_corridor)
	(locationinroom center_location_xneg36_yneg57_room8_floorB room8_corridor)
	(locationinroom center_location_xneg36_yneg78_room11_floorB room11_dining_room)
	(locationinroom center_location_xneg38_yneg56_room10_floorC room10_corridor)
	(locationinroom center_location_xneg3_ypos0_room13_floorA room13_empty_room)
	(locationinroom center_location_xneg48_yneg39_room14_floorA room14_empty_room)
	(locationinroom center_location_xneg49_yneg46_room1_floorB room1_bathroom)
	(locationinroom center_location_xneg4_yneg23_room18_floorB room18_living_room)
	(locationinroom center_location_xneg50_yneg77_room2_floorC room2_bathroom)
	(locationinroom center_location_xneg54_yneg29_room3_floorC room3_bedroom)
	(locationinroom center_location_xneg59_yneg19_room12_floorB room12_dining_room)
	(locationinroom center_location_xneg5_yneg35_room4_floorC room4_bedroom)
	(locationinroom center_location_xneg60_yneg72_room16_floorB room16_kitchen)
	(locationinroom center_location_xneg61_yneg64_room21_floorA room21_utility_room)
	(locationinroom center_location_xneg65_yneg45_room17_floorB room17_kitchen)
	(locationinroom center_location_xneg66_yneg55_room5_floorC room5_closet)
	(locationinroom center_location_xpos8_yneg14_room6_floorC room6_closet)
	(locationinroom location_xneg13_yneg40_room4_floorC room4_bedroom)
	(locationinroom location_xneg14_yneg26_room4_floorC room4_bedroom)
	(locationinroom location_xneg15_ypos17_room18_floorB room18_living_room)
	(locationinroom location_xneg16_ypos19_room18_floorB room18_living_room)
	(locationinroom location_xneg20_ypos12_room13_floorA room13_empty_room)
	(locationinroom location_xneg21_yneg7_room13_floorA room13_empty_room)
	(locationinroom location_xneg29_yneg65_room11_floorB room11_dining_room)
	(locationinroom location_xneg33_yneg80_room11_floorB room11_dining_room)
	(locationinroom location_xneg34_yneg24_room20_floorB room20_staircase)
	(locationinroom location_xneg35_yneg79_room11_floorB room11_dining_room)
	(locationinroom location_xneg38_yneg79_room11_floorB room11_dining_room)
	(locationinroom location_xneg42_yneg76_room2_floorC room2_bathroom)
	(locationinroom location_xneg43_yneg84_room2_floorC room2_bathroom)
	(locationinroom location_xneg46_yneg50_room1_floorB room1_bathroom)
	(locationinroom location_xneg49_yneg38_room12_floorB room12_dining_room)
	(locationinroom location_xneg49_yneg39_room12_floorB room12_dining_room)
	(locationinroom location_xneg4_yneg36_room18_floorB room18_living_room)
	(locationinroom location_xneg4_yneg4_room15_floorC room15_home_office)
	(locationinroom location_xneg4_yneg9_room18_floorB room18_living_room)
	(locationinroom location_xneg50_yneg28_room14_floorA room14_empty_room)
	(locationinroom location_xneg51_yneg49_room1_floorB room1_bathroom)
	(locationinroom location_xneg52_yneg72_room16_floorB room16_kitchen)
	(locationinroom location_xneg54_yneg13_room14_floorA room14_empty_room)
	(locationinroom location_xneg54_yneg21_room12_floorB room12_dining_room)
	(locationinroom location_xneg55_yneg49_room3_floorC room3_bedroom)
	(locationinroom location_xneg56_yneg13_room12_floorB room12_dining_room)
	(locationinroom location_xneg57_yneg20_room3_floorC room3_bedroom)
	(locationinroom location_xneg58_yneg10_room14_floorA room14_empty_room)
	(locationinroom location_xneg58_yneg86_room2_floorC room2_bathroom)
	(locationinroom location_xneg60_yneg25_room12_floorB room12_dining_room)
	(locationinroom location_xneg62_yneg18_room12_floorB room12_dining_room)
	(locationinroom location_xneg65_yneg15_room12_floorB room12_dining_room)
	(locationinroom location_xneg65_yneg20_room12_floorB room12_dining_room)
	(locationinroom location_xneg65_yneg87_room14_floorA room14_empty_room)
	(locationinroom location_xneg67_yneg57_room16_floorB room16_kitchen)
	(locationinroom location_xneg69_yneg57_room21_floorA room21_utility_room)
	(locationinroom location_xneg70_yneg48_room17_floorB room17_kitchen)
	(locationinroom location_xneg70_yneg72_room16_floorB room16_kitchen)
	(locationinroom location_xpos11_ypos2_room13_floorA room13_empty_room)
	(locationinroom location_xpos13_yneg24_room18_floorB room18_living_room)
	(locationinroom location_xpos3_yneg59_room18_floorB room18_living_room)
	(locationinroom location_xpos3_ypos14_room18_floorB room18_living_room)
	(locationinroom location_xpos5_yneg57_room18_floorB room18_living_room)
	(objectatlocation object10_bowl location_xpos13_yneg24_room18_floorB)
	(objectatlocation object11_banana location_xneg49_yneg39_room12_floorB)
	(objectatlocation object12_banana location_xneg49_yneg38_room12_floorB)
	(objectatlocation object13_cake location_xpos13_yneg24_room18_floorB)
	(objectatlocation object14_cake location_xpos13_yneg24_room18_floorB)
	(objectatlocation object1_umbrella location_xneg54_yneg13_room14_floorA)
	(objectatlocation object2_umbrella location_xneg58_yneg10_room14_floorA)
	(objectatlocation object3_kite location_xpos11_ypos2_room13_floorA)
	(objectatlocation object54_book location_xneg4_yneg36_room18_floorB)
	(objectatlocation object55_book location_xneg57_yneg20_room3_floorC)
	(objectatlocation object56_clock location_xneg50_yneg28_room14_floorA)
	(objectatlocation object57_vase location_xneg70_yneg72_room16_floorB)
	(objectatlocation object58_vase location_xneg35_yneg79_room11_floorB)
	(objectatlocation object59_vase location_xneg35_yneg79_room11_floorB)
	(objectatlocation object5_bottle location_xneg69_yneg57_room21_floorA)
	(objectatlocation object60_vase location_xneg52_yneg72_room16_floorB)
	(objectatlocation object61_vase location_xneg70_yneg72_room16_floorB)
	(objectatlocation object62_vase location_xneg70_yneg72_room16_floorB)
	(objectatlocation object63_vase location_xneg70_yneg48_room17_floorB)
	(objectatlocation object64_vase location_xneg55_yneg49_room3_floorC)
	(objectatlocation object6_bottle location_xneg69_yneg57_room21_floorA)
	(objectatlocation object7_bottle location_xneg35_yneg79_room11_floorB)
	(objectatlocation object8_bottle location_xneg42_yneg76_room2_floorC)
	(objectatlocation object9_bowl location_xneg60_yneg25_room12_floorB)
	(receptacleatlocation receptacle15_chair location_xneg38_yneg79_room11_floorB)
	(receptacleatlocation receptacle16_chair location_xneg33_yneg80_room11_floorB)
	(receptacleatlocation receptacle17_chair location_xneg65_yneg20_room12_floorB)
	(receptacleatlocation receptacle18_chair location_xneg54_yneg21_room12_floorB)
	(receptacleatlocation receptacle19_chair location_xneg65_yneg15_room12_floorB)
	(receptacleatlocation receptacle20_chair location_xneg56_yneg13_room12_floorB)
	(receptacleatlocation receptacle21_chair location_xneg60_yneg25_room12_floorB)
	(receptacleatlocation receptacle22_chair location_xneg62_yneg18_room12_floorB)
	(receptacleatlocation receptacle23_chair location_xneg16_ypos19_room18_floorB)
	(receptacleatlocation receptacle24_chair location_xneg15_ypos17_room18_floorB)
	(receptacleatlocation receptacle25_chair location_xneg34_yneg24_room20_floorB)
	(receptacleatlocation receptacle26_chair location_xneg55_yneg49_room3_floorC)
	(receptacleatlocation receptacle27_couch location_xneg4_yneg36_room18_floorB)
	(receptacleatlocation receptacle28_couch location_xpos3_ypos14_room18_floorB)
	(receptacleatlocation receptacle29_couch location_xneg4_yneg9_room18_floorB)
	(receptacleatlocation receptacle30_couch location_xpos5_yneg57_room18_floorB)
	(receptacleatlocation receptacle31_couch location_xneg29_yneg65_room11_floorB)
	(receptacleatlocation receptacle32_couch location_xneg4_yneg4_room15_floorC)
	(receptacleatlocation receptacle33_bed location_xpos3_yneg59_room18_floorB)
	(receptacleatlocation receptacle34_bed location_xneg14_yneg26_room4_floorC)
	(receptacleatlocation receptacle35_bed location_xneg13_yneg40_room4_floorC)
	(receptacleatlocation receptacle36_bed location_xneg57_yneg20_room3_floorC)
	(receptacleatlocation receptacle37_dining_table location_xneg35_yneg79_room11_floorB)
	(receptacleatlocation receptacle38_toilet location_xneg51_yneg49_room1_floorB)
	(receptacleatlocation receptacle39_toilet location_xneg58_yneg86_room2_floorC)
	(receptacleatlocation receptacle42_oven location_xneg69_yneg57_room21_floorA)
	(receptacleatlocation receptacle43_oven location_xneg52_yneg72_room16_floorB)
	(receptacleatlocation receptacle44_oven location_xpos13_yneg24_room18_floorB)
	(receptacleatlocation receptacle45_sink location_xneg70_yneg72_room16_floorB)
	(receptacleatlocation receptacle46_sink location_xneg70_yneg48_room17_floorB)
	(receptacleatlocation receptacle47_sink location_xneg46_yneg50_room1_floorB)
	(receptacleatlocation receptacle48_sink location_xneg42_yneg76_room2_floorC)
	(receptacleatlocation receptacle49_sink location_xneg43_yneg84_room2_floorC)
	(receptacleatlocation receptacle50_refrigerator location_xneg21_yneg7_room13_floorA)
	(receptacleatlocation receptacle51_refrigerator location_xneg20_ypos12_room13_floorA)
	(receptacleatlocation receptacle52_refrigerator location_xneg65_yneg87_room14_floorA)
	(receptacleatlocation receptacle53_refrigerator location_xneg67_yneg57_room16_floorB)
	(roomlocation center_location_xneg15_ypos5_room15_floorC room15_home_office)
	(roomlocation center_location_xneg29_yneg16_room7_floorC room7_closet)
	(roomlocation center_location_xneg29_yneg34_room19_floorA room19_staircase)
	(roomlocation center_location_xneg30_yneg33_room20_floorB room20_staircase)
	(roomlocation center_location_xneg33_yneg21_room9_floorB room9_corridor)
	(roomlocation center_location_xneg36_yneg57_room8_floorB room8_corridor)
	(roomlocation center_location_xneg36_yneg78_room11_floorB room11_dining_room)
	(roomlocation center_location_xneg38_yneg56_room10_floorC room10_corridor)
	(roomlocation center_location_xneg3_ypos0_room13_floorA room13_empty_room)
	(roomlocation center_location_xneg48_yneg39_room14_floorA room14_empty_room)
	(roomlocation center_location_xneg49_yneg46_room1_floorB room1_bathroom)
	(roomlocation center_location_xneg4_yneg23_room18_floorB room18_living_room)
	(roomlocation center_location_xneg50_yneg77_room2_floorC room2_bathroom)
	(roomlocation center_location_xneg54_yneg29_room3_floorC room3_bedroom)
	(roomlocation center_location_xneg59_yneg19_room12_floorB room12_dining_room)
	(roomlocation center_location_xneg5_yneg35_room4_floorC room4_bedroom)
	(roomlocation center_location_xneg60_yneg72_room16_floorB room16_kitchen)
	(roomlocation center_location_xneg61_yneg64_room21_floorA room21_utility_room)
	(roomlocation center_location_xneg65_yneg45_room17_floorB room17_kitchen)
	(roomlocation center_location_xneg66_yneg55_room5_floorC room5_closet)
	(roomlocation center_location_xpos8_yneg14_room6_floorC room6_closet)
  )
  (:goal (and
	(inreceptacle object60_vase receptacle42_oven)
	(inreceptacle object6_bottle receptacle46_sink)))
)
