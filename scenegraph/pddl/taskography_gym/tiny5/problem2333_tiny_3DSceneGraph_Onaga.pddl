
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg14_ypos42_room3_floorB - location
	center_location_xneg22_ypos67_room4_floorB - location
	center_location_xneg23_ypos44_room10_floorA - location
	center_location_xneg25_ypos31_room7_floorB - location
	center_location_xneg30_yneg3_room6_floorA - location
	center_location_xneg35_yneg7_room5_floorB - location
	center_location_xneg3_yneg1_room8_floorB - location
	center_location_xneg3_yneg1_room9_floorA - location
	center_location_xneg42_yneg12_room1_floorA - location
	center_location_xneg44_ypos25_room11_floorA - location
	center_location_xpos2_ypos27_room2_floorB - location
	location_xneg11_ypos38_room3_floorB - location
	location_xneg13_ypos21_room10_floorA - location
	location_xneg14_yneg12_room9_floorA - location
	location_xneg14_yneg19_room9_floorA - location
	location_xneg14_ypos21_room10_floorA - location
	location_xneg16_yneg10_room9_floorA - location
	location_xneg16_ypos66_room4_floorB - location
	location_xneg19_yneg13_room9_floorA - location
	location_xneg22_yneg23_room5_floorB - location
	location_xneg23_yneg12_room5_floorB - location
	location_xneg23_yneg4_room5_floorB - location
	location_xneg24_yneg10_room5_floorB - location
	location_xneg24_ypos38_room3_floorB - location
	location_xneg29_ypos64_room10_floorA - location
	location_xneg2_yneg13_room8_floorB - location
	location_xneg32_ypos67_room10_floorA - location
	location_xneg39_yneg6_room1_floorA - location
	location_xneg44_yneg1_room5_floorB - location
	location_xneg46_yneg6_room1_floorA - location
	location_xneg5_ypos20_room10_floorA - location
	location_xneg6_ypos31_room2_floorB - location
	location_xneg6_ypos46_room10_floorA - location
	location_xpos0_yneg15_room8_floorB - location
	location_xpos0_ypos16_room9_floorA - location
	location_xpos11_yneg2_room9_floorA - location
	location_xpos12_yneg3_room9_floorA - location
	location_xpos14_yneg17_room8_floorB - location
	location_xpos1_ypos17_room9_floorA - location
	location_xpos2_ypos31_room2_floorB - location
	location_xpos7_yneg15_room9_floorA - location
	object10_book - object
	object11_book - object
	object12_book - object
	object16_vase - object
	object17_vase - object
	object18_vase - object
	object19_teddy_bear - object
	object20_orange - object
	object21_orange - object
	object22_orange - object
	object39_potted_plant - object
	object3_bottle - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object4_bottle - object
	object50_potted_plant - object
	object5_bottle - object
	object6_bottle - object
	object7_bottle - object
	object9_book - object
	receptacle13_sink - receptacle
	receptacle14_sink - receptacle
	receptacle15_sink - receptacle
	receptacle1_microwave - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_couch - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_dining_table - receptacle
	receptacle8_refrigerator - receptacle
	room10_living_room - room
	room11_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_corridor - room
	room7_corridor - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xneg3_yneg1_room8_floorB)
	(inreceptacle object12_book receptacle36_chair)
	(inreceptacle object16_vase receptacle51_bed)
	(inreceptacle object17_vase receptacle51_bed)
	(inreceptacle object18_vase receptacle51_bed)
	(inreceptacle object20_orange receptacle53_dining_table)
	(inreceptacle object21_orange receptacle32_chair)
	(inreceptacle object22_orange receptacle32_chair)
	(inreceptacle object39_potted_plant receptacle26_chair)
	(inreceptacle object3_bottle receptacle2_oven)
	(inreceptacle object41_potted_plant receptacle38_couch)
	(inreceptacle object42_potted_plant receptacle28_chair)
	(inreceptacle object44_potted_plant receptacle36_chair)
	(inreceptacle object45_potted_plant receptacle36_chair)
	(inreceptacle object46_potted_plant receptacle37_chair)
	(inreceptacle object48_potted_plant receptacle13_sink)
	(inreceptacle object49_potted_plant receptacle38_couch)
	(inreceptacle object50_potted_plant receptacle2_oven)
	(inreceptacle object6_bottle receptacle51_bed)
	(inreceptacle object7_bottle receptacle13_sink)
	(inroom agent room8_home_office)
	(locationinroom center_location_xneg14_ypos42_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg22_ypos67_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg23_ypos44_room10_floorA room10_living_room)
	(locationinroom center_location_xneg25_ypos31_room7_floorB room7_corridor)
	(locationinroom center_location_xneg30_yneg3_room6_floorA room6_corridor)
	(locationinroom center_location_xneg35_yneg7_room5_floorB room5_childs_room)
	(locationinroom center_location_xneg3_yneg1_room8_floorB room8_home_office)
	(locationinroom center_location_xneg3_yneg1_room9_floorA room9_kitchen)
	(locationinroom center_location_xneg42_yneg12_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg44_ypos25_room11_floorA room11_staircase)
	(locationinroom center_location_xpos2_ypos27_room2_floorB room2_bathroom)
	(locationinroom location_xneg11_ypos38_room3_floorB room3_bathroom)
	(locationinroom location_xneg13_ypos21_room10_floorA room10_living_room)
	(locationinroom location_xneg14_yneg12_room9_floorA room9_kitchen)
	(locationinroom location_xneg14_yneg19_room9_floorA room9_kitchen)
	(locationinroom location_xneg14_ypos21_room10_floorA room10_living_room)
	(locationinroom location_xneg16_yneg10_room9_floorA room9_kitchen)
	(locationinroom location_xneg16_ypos66_room4_floorB room4_bedroom)
	(locationinroom location_xneg19_yneg13_room9_floorA room9_kitchen)
	(locationinroom location_xneg22_yneg23_room5_floorB room5_childs_room)
	(locationinroom location_xneg23_yneg12_room5_floorB room5_childs_room)
	(locationinroom location_xneg23_yneg4_room5_floorB room5_childs_room)
	(locationinroom location_xneg24_yneg10_room5_floorB room5_childs_room)
	(locationinroom location_xneg24_ypos38_room3_floorB room3_bathroom)
	(locationinroom location_xneg29_ypos64_room10_floorA room10_living_room)
	(locationinroom location_xneg2_yneg13_room8_floorB room8_home_office)
	(locationinroom location_xneg32_ypos67_room10_floorA room10_living_room)
	(locationinroom location_xneg39_yneg6_room1_floorA room1_bathroom)
	(locationinroom location_xneg44_yneg1_room5_floorB room5_childs_room)
	(locationinroom location_xneg46_yneg6_room1_floorA room1_bathroom)
	(locationinroom location_xneg5_ypos20_room10_floorA room10_living_room)
	(locationinroom location_xneg6_ypos31_room2_floorB room2_bathroom)
	(locationinroom location_xneg6_ypos46_room10_floorA room10_living_room)
	(locationinroom location_xpos0_yneg15_room8_floorB room8_home_office)
	(locationinroom location_xpos0_ypos16_room9_floorA room9_kitchen)
	(locationinroom location_xpos11_yneg2_room9_floorA room9_kitchen)
	(locationinroom location_xpos12_yneg3_room9_floorA room9_kitchen)
	(locationinroom location_xpos14_yneg17_room8_floorB room8_home_office)
	(locationinroom location_xpos1_ypos17_room9_floorA room9_kitchen)
	(locationinroom location_xpos2_ypos31_room2_floorB room2_bathroom)
	(locationinroom location_xpos7_yneg15_room9_floorA room9_kitchen)
	(objectatlocation object10_book location_xneg24_yneg10_room5_floorB)
	(objectatlocation object11_book location_xneg24_yneg10_room5_floorB)
	(objectatlocation object12_book location_xneg2_yneg13_room8_floorB)
	(objectatlocation object16_vase location_xneg16_ypos66_room4_floorB)
	(objectatlocation object17_vase location_xneg16_ypos66_room4_floorB)
	(objectatlocation object18_vase location_xneg16_ypos66_room4_floorB)
	(objectatlocation object19_teddy_bear location_xneg22_yneg23_room5_floorB)
	(objectatlocation object20_orange location_xneg16_yneg10_room9_floorA)
	(objectatlocation object21_orange location_xneg14_yneg12_room9_floorA)
	(objectatlocation object22_orange location_xneg14_yneg12_room9_floorA)
	(objectatlocation object39_potted_plant location_xneg29_ypos64_room10_floorA)
	(objectatlocation object3_bottle location_xpos11_yneg2_room9_floorA)
	(objectatlocation object41_potted_plant location_xneg6_ypos46_room10_floorA)
	(objectatlocation object42_potted_plant location_xneg5_ypos20_room10_floorA)
	(objectatlocation object43_potted_plant location_xneg23_yneg4_room5_floorB)
	(objectatlocation object44_potted_plant location_xneg2_yneg13_room8_floorB)
	(objectatlocation object45_potted_plant location_xneg2_yneg13_room8_floorB)
	(objectatlocation object46_potted_plant location_xpos0_yneg15_room8_floorB)
	(objectatlocation object47_potted_plant location_xpos14_yneg17_room8_floorB)
	(objectatlocation object48_potted_plant location_xneg39_yneg6_room1_floorA)
	(objectatlocation object49_potted_plant location_xneg6_ypos46_room10_floorA)
	(objectatlocation object4_bottle location_xpos0_ypos16_room9_floorA)
	(objectatlocation object50_potted_plant location_xpos11_yneg2_room9_floorA)
	(objectatlocation object5_bottle location_xpos1_ypos17_room9_floorA)
	(objectatlocation object6_bottle location_xneg16_ypos66_room4_floorB)
	(objectatlocation object7_bottle location_xneg39_yneg6_room1_floorA)
	(objectatlocation object9_book location_xneg23_yneg12_room5_floorB)
	(receptacleatlocation receptacle13_sink location_xneg39_yneg6_room1_floorA)
	(receptacleatlocation receptacle14_sink location_xneg24_ypos38_room3_floorB)
	(receptacleatlocation receptacle15_sink location_xneg6_ypos31_room2_floorB)
	(receptacleatlocation receptacle1_microwave location_xpos12_yneg3_room9_floorA)
	(receptacleatlocation receptacle23_toilet location_xneg11_ypos38_room3_floorB)
	(receptacleatlocation receptacle24_toilet location_xneg46_yneg6_room1_floorA)
	(receptacleatlocation receptacle25_toilet location_xpos2_ypos31_room2_floorB)
	(receptacleatlocation receptacle26_chair location_xneg29_ypos64_room10_floorA)
	(receptacleatlocation receptacle27_chair location_xneg32_ypos67_room10_floorA)
	(receptacleatlocation receptacle28_chair location_xneg5_ypos20_room10_floorA)
	(receptacleatlocation receptacle29_chair location_xneg14_ypos21_room10_floorA)
	(receptacleatlocation receptacle2_oven location_xpos11_yneg2_room9_floorA)
	(receptacleatlocation receptacle30_chair location_xneg13_ypos21_room10_floorA)
	(receptacleatlocation receptacle31_chair location_xneg19_yneg13_room9_floorA)
	(receptacleatlocation receptacle32_chair location_xneg14_yneg12_room9_floorA)
	(receptacleatlocation receptacle33_chair location_xneg14_yneg19_room9_floorA)
	(receptacleatlocation receptacle36_chair location_xneg2_yneg13_room8_floorB)
	(receptacleatlocation receptacle37_chair location_xpos0_yneg15_room8_floorB)
	(receptacleatlocation receptacle38_couch location_xneg6_ypos46_room10_floorA)
	(receptacleatlocation receptacle51_bed location_xneg16_ypos66_room4_floorB)
	(receptacleatlocation receptacle52_bed location_xneg44_yneg1_room5_floorB)
	(receptacleatlocation receptacle53_dining_table location_xneg16_yneg10_room9_floorA)
	(receptacleatlocation receptacle8_refrigerator location_xpos7_yneg15_room9_floorA)
	(roomlocation center_location_xneg14_ypos42_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg22_ypos67_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg23_ypos44_room10_floorA room10_living_room)
	(roomlocation center_location_xneg25_ypos31_room7_floorB room7_corridor)
	(roomlocation center_location_xneg30_yneg3_room6_floorA room6_corridor)
	(roomlocation center_location_xneg35_yneg7_room5_floorB room5_childs_room)
	(roomlocation center_location_xneg3_yneg1_room8_floorB room8_home_office)
	(roomlocation center_location_xneg3_yneg1_room9_floorA room9_kitchen)
	(roomlocation center_location_xneg42_yneg12_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg44_ypos25_room11_floorA room11_staircase)
	(roomlocation center_location_xpos2_ypos27_room2_floorB room2_bathroom)
  )
  (:goal (and
	(inreceptacle object6_bottle receptacle31_chair)
	(inreceptacle object4_bottle receptacle38_couch)
	(inreceptacle object5_bottle receptacle13_sink)
	(inreceptacle object10_book receptacle51_bed)
	(inreceptacle object12_book receptacle51_bed)))
)
