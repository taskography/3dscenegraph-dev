
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg7_yneg23_room4_floorA - location
	center_location_xpos17_yneg28_room1_floorA - location
	center_location_xpos18_yneg12_room3_floorA - location
	center_location_xpos5_ypos10_room2_floorA - location
	location_xneg13_yneg15_room4_floorA - location
	location_xneg13_yneg9_room2_floorA - location
	location_xneg13_ypos22_room2_floorA - location
	location_xneg13_ypos4_room2_floorA - location
	location_xneg14_yneg27_room4_floorA - location
	location_xneg15_yneg32_room4_floorA - location
	location_xneg15_ypos24_room2_floorA - location
	location_xneg7_ypos5_room2_floorA - location
	location_xneg8_ypos12_room2_floorA - location
	location_xpos16_ypos11_room2_floorA - location
	location_xpos21_ypos20_room2_floorA - location
	location_xpos24_yneg33_room1_floorA - location
	location_xpos25_yneg23_room1_floorA - location
	location_xpos4_yneg19_room1_floorA - location
	object1_keyboard - object
	receptacle10_chair - receptacle
	receptacle11_couch - receptacle
	receptacle12_couch - receptacle
	receptacle13_couch - receptacle
	receptacle14_bed - receptacle
	receptacle15_bed - receptacle
	receptacle2_microwave - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_bench - receptacle
	receptacle8_toilet - receptacle
	receptacle9_chair - receptacle
	room1_bathroom - room
	room2_bedroom - room
	room3_closet - room
	room4_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xpos5_ypos10_room2_floorA)
	(inreceptacle object1_keyboard receptacle4_sink)
	(inroom agent room2_bedroom)
	(locationinroom center_location_xneg7_yneg23_room4_floorA room4_kitchen)
	(locationinroom center_location_xpos17_yneg28_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos18_yneg12_room3_floorA room3_closet)
	(locationinroom center_location_xpos5_ypos10_room2_floorA room2_bedroom)
	(locationinroom location_xneg13_yneg15_room4_floorA room4_kitchen)
	(locationinroom location_xneg13_yneg9_room2_floorA room2_bedroom)
	(locationinroom location_xneg13_ypos22_room2_floorA room2_bedroom)
	(locationinroom location_xneg13_ypos4_room2_floorA room2_bedroom)
	(locationinroom location_xneg14_yneg27_room4_floorA room4_kitchen)
	(locationinroom location_xneg15_yneg32_room4_floorA room4_kitchen)
	(locationinroom location_xneg15_ypos24_room2_floorA room2_bedroom)
	(locationinroom location_xneg7_ypos5_room2_floorA room2_bedroom)
	(locationinroom location_xneg8_ypos12_room2_floorA room2_bedroom)
	(locationinroom location_xpos16_ypos11_room2_floorA room2_bedroom)
	(locationinroom location_xpos21_ypos20_room2_floorA room2_bedroom)
	(locationinroom location_xpos24_yneg33_room1_floorA room1_bathroom)
	(locationinroom location_xpos25_yneg23_room1_floorA room1_bathroom)
	(locationinroom location_xpos4_yneg19_room1_floorA room1_bathroom)
	(objectatlocation object1_keyboard location_xneg14_yneg27_room4_floorA)
	(receptacleatlocation receptacle10_chair location_xneg15_ypos24_room2_floorA)
	(receptacleatlocation receptacle11_couch location_xneg13_ypos4_room2_floorA)
	(receptacleatlocation receptacle12_couch location_xneg8_ypos12_room2_floorA)
	(receptacleatlocation receptacle13_couch location_xneg7_ypos5_room2_floorA)
	(receptacleatlocation receptacle14_bed location_xpos16_ypos11_room2_floorA)
	(receptacleatlocation receptacle15_bed location_xpos21_ypos20_room2_floorA)
	(receptacleatlocation receptacle2_microwave location_xneg15_yneg32_room4_floorA)
	(receptacleatlocation receptacle3_sink location_xpos25_yneg23_room1_floorA)
	(receptacleatlocation receptacle4_sink location_xneg14_yneg27_room4_floorA)
	(receptacleatlocation receptacle5_refrigerator location_xneg13_yneg15_room4_floorA)
	(receptacleatlocation receptacle6_refrigerator location_xneg13_yneg9_room2_floorA)
	(receptacleatlocation receptacle7_bench location_xpos4_yneg19_room1_floorA)
	(receptacleatlocation receptacle8_toilet location_xpos24_yneg33_room1_floorA)
	(receptacleatlocation receptacle9_chair location_xneg13_ypos22_room2_floorA)
	(roomlocation center_location_xneg7_yneg23_room4_floorA room4_kitchen)
	(roomlocation center_location_xpos17_yneg28_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos18_yneg12_room3_floorA room3_closet)
	(roomlocation center_location_xpos5_ypos10_room2_floorA room2_bedroom)
  )
  (:goal (and
	(inreceptacle object1_keyboard receptacle14_bed)))
)
