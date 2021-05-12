
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_yneg66_room2_floorA - location
	center_location_xneg14_yneg87_room1_floorA - location
	center_location_xneg15_yneg30_room3_floorA - location
	center_location_xpos10_yneg18_room9_floorA - location
	center_location_xpos20_yneg89_room5_floorA - location
	center_location_xpos37_yneg5_room11_floorA - location
	center_location_xpos38_yneg45_room10_floorA - location
	center_location_xpos38_yneg85_room4_floorA - location
	center_location_xpos3_ypos2_room7_floorA - location
	center_location_xpos9_yneg42_room8_floorA - location
	center_location_xpos9_yneg78_room6_floorA - location
	location_xneg17_yneg79_room1_floorA - location
	location_xneg18_yneg70_room2_floorA - location
	location_xneg20_yneg31_room3_floorA - location
	location_xneg24_yneg54_room3_floorA - location
	location_xneg25_yneg55_room3_floorA - location
	location_xneg26_yneg66_room2_floorA - location
	location_xneg6_yneg71_room2_floorA - location
	location_xneg6_yneg78_room1_floorA - location
	location_xpos20_yneg55_room10_floorA - location
	location_xpos30_yneg97_room4_floorA - location
	location_xpos32_yneg33_room10_floorA - location
	location_xpos38_yneg58_room10_floorA - location
	location_xpos39_yneg41_room10_floorA - location
	location_xpos39_yneg59_room10_floorA - location
	location_xpos41_ypos10_room11_floorA - location
	location_xpos41_ypos11_room11_floorA - location
	location_xpos44_yneg18_room11_floorA - location
	location_xpos46_yneg35_room10_floorA - location
	location_xpos48_yneg83_room4_floorA - location
	location_xpos56_yneg2_room11_floorA - location
	location_xpos7_yneg12_room9_floorA - location
	location_xpos7_yneg24_room9_floorA - location
	location_xpos8_yneg18_room9_floorA - location
	object10_book - object
	object11_book - object
	object12_book - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_vase - object
	object17_bowl - object
	object18_bowl - object
	object19_bowl - object
	object20_toothbrush - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object8_book - object
	object9_book - object
	receptacle1_microwave - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle30_couch - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_refrigerator - receptacle
	room10_kitchen - room
	room11_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos38_yneg45_room10_floorA)
	(inreceptacle object10_book receptacle30_couch)
	(inreceptacle object11_book receptacle35_bed)
	(inreceptacle object14_bottle receptacle5_sink)
	(inreceptacle object15_bottle receptacle4_sink)
	(inreceptacle object16_vase receptacle4_sink)
	(inreceptacle object20_toothbrush receptacle21_toilet)
	(inreceptacle object31_potted_plant receptacle1_microwave)
	(inreceptacle object32_potted_plant receptacle34_bed)
	(inreceptacle object33_potted_plant receptacle29_couch)
	(inreceptacle object8_book receptacle2_oven)
	(inreceptacle object9_book receptacle27_chair)
	(inroom agent room10_kitchen)
	(locationinroom center_location_xneg14_yneg66_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg14_yneg87_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg15_yneg30_room3_floorA room3_bedroom)
	(locationinroom center_location_xpos10_yneg18_room9_floorA room9_dining_room)
	(locationinroom center_location_xpos20_yneg89_room5_floorA room5_closet)
	(locationinroom center_location_xpos37_yneg5_room11_floorA room11_living_room)
	(locationinroom center_location_xpos38_yneg45_room10_floorA room10_kitchen)
	(locationinroom center_location_xpos38_yneg85_room4_floorA room4_bedroom)
	(locationinroom center_location_xpos3_ypos2_room7_floorA room7_corridor)
	(locationinroom center_location_xpos9_yneg42_room8_floorA room8_corridor)
	(locationinroom center_location_xpos9_yneg78_room6_floorA room6_corridor)
	(locationinroom location_xneg17_yneg79_room1_floorA room1_bathroom)
	(locationinroom location_xneg18_yneg70_room2_floorA room2_bathroom)
	(locationinroom location_xneg20_yneg31_room3_floorA room3_bedroom)
	(locationinroom location_xneg24_yneg54_room3_floorA room3_bedroom)
	(locationinroom location_xneg25_yneg55_room3_floorA room3_bedroom)
	(locationinroom location_xneg26_yneg66_room2_floorA room2_bathroom)
	(locationinroom location_xneg6_yneg71_room2_floorA room2_bathroom)
	(locationinroom location_xneg6_yneg78_room1_floorA room1_bathroom)
	(locationinroom location_xpos20_yneg55_room10_floorA room10_kitchen)
	(locationinroom location_xpos30_yneg97_room4_floorA room4_bedroom)
	(locationinroom location_xpos32_yneg33_room10_floorA room10_kitchen)
	(locationinroom location_xpos38_yneg58_room10_floorA room10_kitchen)
	(locationinroom location_xpos39_yneg41_room10_floorA room10_kitchen)
	(locationinroom location_xpos39_yneg59_room10_floorA room10_kitchen)
	(locationinroom location_xpos41_ypos10_room11_floorA room11_living_room)
	(locationinroom location_xpos41_ypos11_room11_floorA room11_living_room)
	(locationinroom location_xpos44_yneg18_room11_floorA room11_living_room)
	(locationinroom location_xpos46_yneg35_room10_floorA room10_kitchen)
	(locationinroom location_xpos48_yneg83_room4_floorA room4_bedroom)
	(locationinroom location_xpos56_yneg2_room11_floorA room11_living_room)
	(locationinroom location_xpos7_yneg12_room9_floorA room9_dining_room)
	(locationinroom location_xpos7_yneg24_room9_floorA room9_dining_room)
	(locationinroom location_xpos8_yneg18_room9_floorA room9_dining_room)
	(objectatlocation object10_book location_xpos41_ypos11_room11_floorA)
	(objectatlocation object11_book location_xpos48_yneg83_room4_floorA)
	(objectatlocation object12_book location_xpos30_yneg97_room4_floorA)
	(objectatlocation object13_bottle location_xpos56_yneg2_room11_floorA)
	(objectatlocation object14_bottle location_xneg6_yneg78_room1_floorA)
	(objectatlocation object15_bottle location_xneg6_yneg71_room2_floorA)
	(objectatlocation object16_vase location_xneg6_yneg71_room2_floorA)
	(objectatlocation object17_bowl location_xneg24_yneg54_room3_floorA)
	(objectatlocation object18_bowl location_xneg25_yneg55_room3_floorA)
	(objectatlocation object19_bowl location_xneg25_yneg55_room3_floorA)
	(objectatlocation object20_toothbrush location_xneg17_yneg79_room1_floorA)
	(objectatlocation object31_potted_plant location_xpos39_yneg59_room10_floorA)
	(objectatlocation object32_potted_plant location_xneg20_yneg31_room3_floorA)
	(objectatlocation object33_potted_plant location_xpos41_ypos10_room11_floorA)
	(objectatlocation object8_book location_xpos38_yneg58_room10_floorA)
	(objectatlocation object9_book location_xpos44_yneg18_room11_floorA)
	(receptacleatlocation receptacle1_microwave location_xpos39_yneg59_room10_floorA)
	(receptacleatlocation receptacle21_toilet location_xneg17_yneg79_room1_floorA)
	(receptacleatlocation receptacle22_toilet location_xneg18_yneg70_room2_floorA)
	(receptacleatlocation receptacle23_toilet location_xneg18_yneg70_room2_floorA)
	(receptacleatlocation receptacle24_chair location_xpos7_yneg24_room9_floorA)
	(receptacleatlocation receptacle25_chair location_xpos7_yneg12_room9_floorA)
	(receptacleatlocation receptacle26_chair location_xpos32_yneg33_room10_floorA)
	(receptacleatlocation receptacle27_chair location_xpos44_yneg18_room11_floorA)
	(receptacleatlocation receptacle28_chair location_xpos46_yneg35_room10_floorA)
	(receptacleatlocation receptacle29_couch location_xpos41_ypos10_room11_floorA)
	(receptacleatlocation receptacle2_oven location_xpos38_yneg58_room10_floorA)
	(receptacleatlocation receptacle30_couch location_xpos41_ypos11_room11_floorA)
	(receptacleatlocation receptacle34_bed location_xneg20_yneg31_room3_floorA)
	(receptacleatlocation receptacle35_bed location_xpos48_yneg83_room4_floorA)
	(receptacleatlocation receptacle36_dining_table location_xpos8_yneg18_room9_floorA)
	(receptacleatlocation receptacle37_dining_table location_xpos8_yneg18_room9_floorA)
	(receptacleatlocation receptacle3_sink location_xpos39_yneg41_room10_floorA)
	(receptacleatlocation receptacle4_sink location_xneg6_yneg71_room2_floorA)
	(receptacleatlocation receptacle5_sink location_xneg6_yneg78_room1_floorA)
	(receptacleatlocation receptacle6_sink location_xneg26_yneg66_room2_floorA)
	(receptacleatlocation receptacle7_refrigerator location_xpos20_yneg55_room10_floorA)
	(roomlocation center_location_xneg14_yneg66_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg14_yneg87_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg15_yneg30_room3_floorA room3_bedroom)
	(roomlocation center_location_xpos10_yneg18_room9_floorA room9_dining_room)
	(roomlocation center_location_xpos20_yneg89_room5_floorA room5_closet)
	(roomlocation center_location_xpos37_yneg5_room11_floorA room11_living_room)
	(roomlocation center_location_xpos38_yneg45_room10_floorA room10_kitchen)
	(roomlocation center_location_xpos38_yneg85_room4_floorA room4_bedroom)
	(roomlocation center_location_xpos3_ypos2_room7_floorA room7_corridor)
	(roomlocation center_location_xpos9_yneg42_room8_floorA room8_corridor)
	(roomlocation center_location_xpos9_yneg78_room6_floorA room6_corridor)
  )
  (:goal (and
	(inreceptacle object9_book receptacle4_sink)
	(inreceptacle object31_potted_plant receptacle29_couch)
	(inreceptacle object20_toothbrush receptacle34_bed)
	(inreceptacle object15_bottle receptacle34_bed)
	(inreceptacle object18_bowl receptacle35_bed)
	(inreceptacle object10_book receptacle35_bed)
	(inreceptacle object11_book receptacle34_bed)
	(inreceptacle object19_bowl receptacle35_bed)
	(inreceptacle object13_bottle receptacle6_sink)
	(inreceptacle object33_potted_plant receptacle5_sink)))
)
