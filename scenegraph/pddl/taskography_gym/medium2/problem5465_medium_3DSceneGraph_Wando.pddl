
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_yneg25_room6_floorA - location
	center_location_xneg32_yneg46_room3_floorA - location
	center_location_xneg34_yneg3_room2_floorA - location
	center_location_xneg45_yneg18_room4_floorA - location
	center_location_xneg45_yneg27_room5_floorA - location
	center_location_xneg4_yneg45_room1_floorA - location
	center_location_xpos11_ypos2_room8_floorA - location
	center_location_xpos28_yneg37_room9_floorA - location
	center_location_xpos40_yneg1_room7_floorA - location
	location_xneg14_yneg47_room3_floorA - location
	location_xneg17_ypos0_room2_floorA - location
	location_xneg18_ypos0_room2_floorA - location
	location_xneg19_yneg6_room2_floorA - location
	location_xneg19_ypos8_room2_floorA - location
	location_xneg30_yneg30_room3_floorA - location
	location_xneg37_yneg18_room2_floorA - location
	location_xneg41_yneg28_room5_floorA - location
	location_xneg42_yneg46_room3_floorA - location
	location_xneg43_yneg28_room5_floorA - location
	location_xneg43_yneg59_room3_floorA - location
	location_xneg45_ypos1_room2_floorA - location
	location_xneg46_yneg28_room5_floorA - location
	location_xneg48_yneg27_room5_floorA - location
	location_xneg7_yneg49_room1_floorA - location
	location_xneg8_yneg35_room1_floorA - location
	location_xpos14_yneg10_room8_floorA - location
	location_xpos14_ypos9_room8_floorA - location
	location_xpos21_yneg9_room8_floorA - location
	location_xpos33_yneg53_room9_floorA - location
	location_xpos36_ypos2_room7_floorA - location
	location_xpos45_ypos8_room7_floorA - location
	location_xpos5_yneg44_room9_floorA - location
	location_xpos7_yneg35_room9_floorA - location
	object10_vase - object
	object11_vase - object
	object12_vase - object
	object13_vase - object
	object14_tie - object
	object15_tie - object
	object16_tie - object
	object17_tie - object
	object1_remote - object
	object27_potted_plant - object
	object28_potted_plant - object
	object7_cup - object
	object8_bottle - object
	object9_bottle - object
	receptacle18_toilet - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_couch - receptacle
	receptacle29_bed - receptacle
	receptacle2_oven - receptacle
	receptacle30_bed - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	room1_bathroom - room
	room2_bedroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation agent center_location_xneg45_yneg18_room4_floorA)
	(inreceptacle object13_vase receptacle18_toilet)
	(inreceptacle object1_remote receptacle26_couch)
	(inreceptacle object27_potted_plant receptacle19_chair)
	(inreceptacle object7_cup receptacle29_bed)
	(inreceptacle object8_bottle receptacle4_sink)
	(inreceptacle object9_bottle receptacle4_sink)
	(inroom agent room4_closet)
	(locationinroom center_location_xneg14_yneg25_room6_floorA room6_corridor)
	(locationinroom center_location_xneg32_yneg46_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg34_yneg3_room2_floorA room2_bedroom)
	(locationinroom center_location_xneg45_yneg18_room4_floorA room4_closet)
	(locationinroom center_location_xneg45_yneg27_room5_floorA room5_closet)
	(locationinroom center_location_xneg4_yneg45_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos11_ypos2_room8_floorA room8_kitchen)
	(locationinroom center_location_xpos28_yneg37_room9_floorA room9_living_room)
	(locationinroom center_location_xpos40_yneg1_room7_floorA room7_dining_room)
	(locationinroom location_xneg14_yneg47_room3_floorA room3_bedroom)
	(locationinroom location_xneg17_ypos0_room2_floorA room2_bedroom)
	(locationinroom location_xneg18_ypos0_room2_floorA room2_bedroom)
	(locationinroom location_xneg19_yneg6_room2_floorA room2_bedroom)
	(locationinroom location_xneg19_ypos8_room2_floorA room2_bedroom)
	(locationinroom location_xneg30_yneg30_room3_floorA room3_bedroom)
	(locationinroom location_xneg37_yneg18_room2_floorA room2_bedroom)
	(locationinroom location_xneg41_yneg28_room5_floorA room5_closet)
	(locationinroom location_xneg42_yneg46_room3_floorA room3_bedroom)
	(locationinroom location_xneg43_yneg28_room5_floorA room5_closet)
	(locationinroom location_xneg43_yneg59_room3_floorA room3_bedroom)
	(locationinroom location_xneg45_ypos1_room2_floorA room2_bedroom)
	(locationinroom location_xneg46_yneg28_room5_floorA room5_closet)
	(locationinroom location_xneg48_yneg27_room5_floorA room5_closet)
	(locationinroom location_xneg7_yneg49_room1_floorA room1_bathroom)
	(locationinroom location_xneg8_yneg35_room1_floorA room1_bathroom)
	(locationinroom location_xpos14_yneg10_room8_floorA room8_kitchen)
	(locationinroom location_xpos14_ypos9_room8_floorA room8_kitchen)
	(locationinroom location_xpos21_yneg9_room8_floorA room8_kitchen)
	(locationinroom location_xpos33_yneg53_room9_floorA room9_living_room)
	(locationinroom location_xpos36_ypos2_room7_floorA room7_dining_room)
	(locationinroom location_xpos45_ypos8_room7_floorA room7_dining_room)
	(locationinroom location_xpos5_yneg44_room9_floorA room9_living_room)
	(locationinroom location_xpos7_yneg35_room9_floorA room9_living_room)
	(objectatlocation object10_vase location_xpos5_yneg44_room9_floorA)
	(objectatlocation object11_vase location_xpos5_yneg44_room9_floorA)
	(objectatlocation object12_vase location_xneg14_yneg47_room3_floorA)
	(objectatlocation object13_vase location_xneg7_yneg49_room1_floorA)
	(objectatlocation object14_tie location_xneg43_yneg28_room5_floorA)
	(objectatlocation object15_tie location_xneg41_yneg28_room5_floorA)
	(objectatlocation object16_tie location_xneg46_yneg28_room5_floorA)
	(objectatlocation object17_tie location_xneg48_yneg27_room5_floorA)
	(objectatlocation object1_remote location_xpos33_yneg53_room9_floorA)
	(objectatlocation object27_potted_plant location_xpos36_ypos2_room7_floorA)
	(objectatlocation object28_potted_plant location_xpos7_yneg35_room9_floorA)
	(objectatlocation object7_cup location_xneg42_yneg46_room3_floorA)
	(objectatlocation object8_bottle location_xneg8_yneg35_room1_floorA)
	(objectatlocation object9_bottle location_xneg8_yneg35_room1_floorA)
	(receptacleatlocation receptacle18_toilet location_xneg7_yneg49_room1_floorA)
	(receptacleatlocation receptacle19_chair location_xpos36_ypos2_room7_floorA)
	(receptacleatlocation receptacle20_chair location_xneg19_yneg6_room2_floorA)
	(receptacleatlocation receptacle21_chair location_xneg19_ypos8_room2_floorA)
	(receptacleatlocation receptacle22_chair location_xneg19_ypos8_room2_floorA)
	(receptacleatlocation receptacle23_chair location_xneg18_ypos0_room2_floorA)
	(receptacleatlocation receptacle24_chair location_xneg17_ypos0_room2_floorA)
	(receptacleatlocation receptacle25_chair location_xpos45_ypos8_room7_floorA)
	(receptacleatlocation receptacle26_couch location_xpos33_yneg53_room9_floorA)
	(receptacleatlocation receptacle29_bed location_xneg42_yneg46_room3_floorA)
	(receptacleatlocation receptacle2_oven location_xpos14_yneg10_room8_floorA)
	(receptacleatlocation receptacle30_bed location_xneg43_yneg59_room3_floorA)
	(receptacleatlocation receptacle31_bed location_xneg45_ypos1_room2_floorA)
	(receptacleatlocation receptacle32_bed location_xneg30_yneg30_room3_floorA)
	(receptacleatlocation receptacle3_sink location_xpos14_ypos9_room8_floorA)
	(receptacleatlocation receptacle4_sink location_xneg8_yneg35_room1_floorA)
	(receptacleatlocation receptacle5_refrigerator location_xpos21_yneg9_room8_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xneg37_yneg18_room2_floorA)
	(roomlocation center_location_xneg14_yneg25_room6_floorA room6_corridor)
	(roomlocation center_location_xneg32_yneg46_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg34_yneg3_room2_floorA room2_bedroom)
	(roomlocation center_location_xneg45_yneg18_room4_floorA room4_closet)
	(roomlocation center_location_xneg45_yneg27_room5_floorA room5_closet)
	(roomlocation center_location_xneg4_yneg45_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos11_ypos2_room8_floorA room8_kitchen)
	(roomlocation center_location_xpos28_yneg37_room9_floorA room9_living_room)
	(roomlocation center_location_xpos40_yneg1_room7_floorA room7_dining_room)
  )
  (:goal (and
	(inreceptacle object12_vase receptacle6_refrigerator)
	(inreceptacle object7_cup receptacle18_toilet)))
)
