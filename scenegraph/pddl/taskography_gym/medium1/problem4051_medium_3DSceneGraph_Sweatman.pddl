
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg26_ypos47_room1_floorA - location
	center_location_xneg29_yneg2_room4_floorA - location
	center_location_xneg35_ypos74_room10_floorA - location
	center_location_xneg42_ypos35_room5_floorA - location
	center_location_xneg47_ypos10_room3_floorA - location
	center_location_xneg55_ypos45_room2_floorA - location
	center_location_xneg8_ypos38_room6_floorA - location
	center_location_xneg9_ypos2_room8_floorA - location
	center_location_xpos11_ypos62_room9_floorA - location
	center_location_xpos6_ypos93_room7_floorA - location
	location_xneg18_ypos52_room1_floorA - location
	location_xneg29_ypos64_room10_floorA - location
	location_xneg35_ypos34_room5_floorA - location
	location_xneg35_ypos42_room1_floorA - location
	location_xneg37_ypos42_room1_floorA - location
	location_xneg39_yneg8_room3_floorA - location
	location_xneg44_ypos43_room2_floorA - location
	location_xneg48_ypos52_room2_floorA - location
	location_xneg49_ypos48_room2_floorA - location
	location_xneg52_ypos32_room3_floorA - location
	location_xneg56_ypos10_room3_floorA - location
	location_xneg5_ypos15_room8_floorA - location
	location_xneg60_ypos62_room10_floorA - location
	location_xneg60_ypos86_room10_floorA - location
	location_xneg61_ypos87_room10_floorA - location
	location_xneg62_ypos84_room10_floorA - location
	location_xneg62_ypos87_room10_floorA - location
	location_xneg63_ypos87_room10_floorA - location
	location_xneg64_ypos52_room2_floorA - location
	location_xneg64_ypos89_room10_floorA - location
	location_xneg65_ypos86_room10_floorA - location
	location_xneg66_ypos88_room10_floorA - location
	location_xneg66_ypos91_room10_floorA - location
	location_xneg68_yneg5_room3_floorA - location
	location_xneg6_yneg10_room8_floorA - location
	location_xpos10_ypos36_room6_floorA - location
	location_xpos12_ypos96_room7_floorA - location
	location_xpos13_ypos98_room7_floorA - location
	location_xpos20_ypos50_room9_floorA - location
	location_xpos20_ypos68_room9_floorA - location
	location_xpos3_ypos56_room9_floorA - location
	location_xpos3_ypos69_room9_floorA - location
	location_xpos3_ypos92_room7_floorA - location
	location_xpos4_ypos100_room7_floorA - location
	location_xpos4_ypos97_room7_floorA - location
	location_xpos5_ypos97_room7_floorA - location
	location_xpos7_ypos95_room7_floorA - location
	location_xpos9_ypos90_room7_floorA - location
	location_xpos9_ypos98_room7_floorA - location
	object10_cup - object
	object11_cup - object
	object12_cup - object
	object13_cup - object
	object14_cup - object
	object15_cup - object
	object16_bowl - object
	object17_bowl - object
	object1_tie - object
	object2_bottle - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object39_potted_plant - object
	object3_bottle - object
	object40_potted_plant - object
	object41_potted_plant - object
	object42_potted_plant - object
	object43_potted_plant - object
	object44_potted_plant - object
	object48_potted_plant - object
	object4_bottle - object
	object56_mouse - object
	object57_mouse - object
	object5_bottle - object
	object68_book - object
	object69_book - object
	object6_bottle - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_clock - object
	object75_clock - object
	object76_vase - object
	object7_bottle - object
	object8_bottle - object
	object9_bottle - object
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_toilet - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	receptacle58_oven - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	receptacle66_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	room10_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation agent center_location_xneg42_ypos35_room5_floorA)
	(inreceptacle object10_cup receptacle59_sink)
	(inreceptacle object11_cup receptacle59_sink)
	(inreceptacle object12_cup receptacle59_sink)
	(inreceptacle object13_cup receptacle63_sink)
	(inreceptacle object14_cup receptacle62_sink)
	(inreceptacle object15_cup receptacle34_couch)
	(inreceptacle object16_bowl receptacle59_sink)
	(inreceptacle object17_bowl receptacle65_refrigerator)
	(inreceptacle object2_bottle receptacle66_refrigerator)
	(inreceptacle object3_bottle receptacle63_sink)
	(inreceptacle object48_potted_plant receptacle63_sink)
	(inreceptacle object4_bottle receptacle55_toilet)
	(inreceptacle object56_mouse receptacle49_bed)
	(inreceptacle object57_mouse receptacle50_bed)
	(inreceptacle object5_bottle receptacle62_sink)
	(inreceptacle object68_book receptacle33_couch)
	(inreceptacle object69_book receptacle22_chair)
	(inreceptacle object6_bottle receptacle30_chair)
	(inreceptacle object70_book receptacle32_chair)
	(inreceptacle object71_book receptacle34_couch)
	(inreceptacle object72_book receptacle50_bed)
	(inreceptacle object73_book receptacle58_oven)
	(inreceptacle object74_clock receptacle30_chair)
	(inreceptacle object75_clock receptacle50_bed)
	(inreceptacle object76_vase receptacle33_couch)
	(inreceptacle object7_bottle receptacle30_chair)
	(inreceptacle object8_bottle receptacle30_chair)
	(inreceptacle object9_bottle receptacle30_chair)
	(inroom agent room5_closet)
	(locationinroom center_location_xneg26_ypos47_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg29_yneg2_room4_floorA room4_closet)
	(locationinroom center_location_xneg35_ypos74_room10_floorA room10_living_room)
	(locationinroom center_location_xneg42_ypos35_room5_floorA room5_closet)
	(locationinroom center_location_xneg47_ypos10_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg55_ypos45_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg8_ypos38_room6_floorA room6_corridor)
	(locationinroom center_location_xneg9_ypos2_room8_floorA room8_home_office)
	(locationinroom center_location_xpos11_ypos62_room9_floorA room9_kitchen)
	(locationinroom center_location_xpos6_ypos93_room7_floorA room7_dining_room)
	(locationinroom location_xneg18_ypos52_room1_floorA room1_bathroom)
	(locationinroom location_xneg29_ypos64_room10_floorA room10_living_room)
	(locationinroom location_xneg35_ypos34_room5_floorA room5_closet)
	(locationinroom location_xneg35_ypos42_room1_floorA room1_bathroom)
	(locationinroom location_xneg37_ypos42_room1_floorA room1_bathroom)
	(locationinroom location_xneg39_yneg8_room3_floorA room3_bedroom)
	(locationinroom location_xneg44_ypos43_room2_floorA room2_bathroom)
	(locationinroom location_xneg48_ypos52_room2_floorA room2_bathroom)
	(locationinroom location_xneg49_ypos48_room2_floorA room2_bathroom)
	(locationinroom location_xneg52_ypos32_room3_floorA room3_bedroom)
	(locationinroom location_xneg56_ypos10_room3_floorA room3_bedroom)
	(locationinroom location_xneg5_ypos15_room8_floorA room8_home_office)
	(locationinroom location_xneg60_ypos62_room10_floorA room10_living_room)
	(locationinroom location_xneg60_ypos86_room10_floorA room10_living_room)
	(locationinroom location_xneg61_ypos87_room10_floorA room10_living_room)
	(locationinroom location_xneg62_ypos84_room10_floorA room10_living_room)
	(locationinroom location_xneg62_ypos87_room10_floorA room10_living_room)
	(locationinroom location_xneg63_ypos87_room10_floorA room10_living_room)
	(locationinroom location_xneg64_ypos52_room2_floorA room2_bathroom)
	(locationinroom location_xneg64_ypos89_room10_floorA room10_living_room)
	(locationinroom location_xneg65_ypos86_room10_floorA room10_living_room)
	(locationinroom location_xneg66_ypos88_room10_floorA room10_living_room)
	(locationinroom location_xneg66_ypos91_room10_floorA room10_living_room)
	(locationinroom location_xneg68_yneg5_room3_floorA room3_bedroom)
	(locationinroom location_xneg6_yneg10_room8_floorA room8_home_office)
	(locationinroom location_xpos10_ypos36_room6_floorA room6_corridor)
	(locationinroom location_xpos12_ypos96_room7_floorA room7_dining_room)
	(locationinroom location_xpos13_ypos98_room7_floorA room7_dining_room)
	(locationinroom location_xpos20_ypos50_room9_floorA room9_kitchen)
	(locationinroom location_xpos20_ypos68_room9_floorA room9_kitchen)
	(locationinroom location_xpos3_ypos56_room9_floorA room9_kitchen)
	(locationinroom location_xpos3_ypos69_room9_floorA room9_kitchen)
	(locationinroom location_xpos3_ypos92_room7_floorA room7_dining_room)
	(locationinroom location_xpos4_ypos100_room7_floorA room7_dining_room)
	(locationinroom location_xpos4_ypos97_room7_floorA room7_dining_room)
	(locationinroom location_xpos5_ypos97_room7_floorA room7_dining_room)
	(locationinroom location_xpos7_ypos95_room7_floorA room7_dining_room)
	(locationinroom location_xpos9_ypos90_room7_floorA room7_dining_room)
	(locationinroom location_xpos9_ypos98_room7_floorA room7_dining_room)
	(objectatlocation object10_cup location_xneg64_ypos52_room2_floorA)
	(objectatlocation object11_cup location_xneg64_ypos52_room2_floorA)
	(objectatlocation object12_cup location_xneg64_ypos52_room2_floorA)
	(objectatlocation object13_cup location_xneg18_ypos52_room1_floorA)
	(objectatlocation object14_cup location_xpos20_ypos68_room9_floorA)
	(objectatlocation object15_cup location_xneg5_ypos15_room8_floorA)
	(objectatlocation object16_bowl location_xneg64_ypos52_room2_floorA)
	(objectatlocation object17_bowl location_xpos3_ypos56_room9_floorA)
	(objectatlocation object1_tie location_xneg35_ypos34_room5_floorA)
	(objectatlocation object2_bottle location_xpos20_ypos50_room9_floorA)
	(objectatlocation object35_potted_plant location_xneg66_ypos88_room10_floorA)
	(objectatlocation object36_potted_plant location_xneg61_ypos87_room10_floorA)
	(objectatlocation object37_potted_plant location_xneg66_ypos88_room10_floorA)
	(objectatlocation object38_potted_plant location_xneg60_ypos86_room10_floorA)
	(objectatlocation object39_potted_plant location_xneg65_ypos86_room10_floorA)
	(objectatlocation object3_bottle location_xneg18_ypos52_room1_floorA)
	(objectatlocation object40_potted_plant location_xneg62_ypos87_room10_floorA)
	(objectatlocation object41_potted_plant location_xneg62_ypos84_room10_floorA)
	(objectatlocation object42_potted_plant location_xneg66_ypos91_room10_floorA)
	(objectatlocation object43_potted_plant location_xneg64_ypos89_room10_floorA)
	(objectatlocation object44_potted_plant location_xneg63_ypos87_room10_floorA)
	(objectatlocation object48_potted_plant location_xneg18_ypos52_room1_floorA)
	(objectatlocation object4_bottle location_xneg37_ypos42_room1_floorA)
	(objectatlocation object56_mouse location_xneg56_ypos10_room3_floorA)
	(objectatlocation object57_mouse location_xneg68_yneg5_room3_floorA)
	(objectatlocation object5_bottle location_xpos20_ypos68_room9_floorA)
	(objectatlocation object68_book location_xneg29_ypos64_room10_floorA)
	(objectatlocation object69_book location_xneg60_ypos62_room10_floorA)
	(objectatlocation object6_bottle location_xpos13_ypos98_room7_floorA)
	(objectatlocation object70_book location_xneg6_yneg10_room8_floorA)
	(objectatlocation object71_book location_xneg5_ypos15_room8_floorA)
	(objectatlocation object72_book location_xneg68_yneg5_room3_floorA)
	(objectatlocation object73_book location_xpos3_ypos69_room9_floorA)
	(objectatlocation object74_clock location_xpos13_ypos98_room7_floorA)
	(objectatlocation object75_clock location_xneg68_yneg5_room3_floorA)
	(objectatlocation object76_vase location_xneg29_ypos64_room10_floorA)
	(objectatlocation object7_bottle location_xpos13_ypos98_room7_floorA)
	(objectatlocation object8_bottle location_xpos13_ypos98_room7_floorA)
	(objectatlocation object9_bottle location_xpos13_ypos98_room7_floorA)
	(receptacleatlocation receptacle22_chair location_xneg60_ypos62_room10_floorA)
	(receptacleatlocation receptacle23_chair location_xpos4_ypos97_room7_floorA)
	(receptacleatlocation receptacle24_chair location_xpos4_ypos100_room7_floorA)
	(receptacleatlocation receptacle25_chair location_xpos5_ypos97_room7_floorA)
	(receptacleatlocation receptacle26_chair location_xpos3_ypos92_room7_floorA)
	(receptacleatlocation receptacle27_chair location_xpos9_ypos98_room7_floorA)
	(receptacleatlocation receptacle28_chair location_xpos9_ypos90_room7_floorA)
	(receptacleatlocation receptacle29_chair location_xpos12_ypos96_room7_floorA)
	(receptacleatlocation receptacle30_chair location_xpos13_ypos98_room7_floorA)
	(receptacleatlocation receptacle31_chair location_xneg39_yneg8_room3_floorA)
	(receptacleatlocation receptacle32_chair location_xneg6_yneg10_room8_floorA)
	(receptacleatlocation receptacle33_couch location_xneg29_ypos64_room10_floorA)
	(receptacleatlocation receptacle34_couch location_xneg5_ypos15_room8_floorA)
	(receptacleatlocation receptacle49_bed location_xneg56_ypos10_room3_floorA)
	(receptacleatlocation receptacle50_bed location_xneg68_yneg5_room3_floorA)
	(receptacleatlocation receptacle51_dining_table location_xpos7_ypos95_room7_floorA)
	(receptacleatlocation receptacle52_dining_table location_xpos5_ypos97_room7_floorA)
	(receptacleatlocation receptacle53_toilet location_xneg44_ypos43_room2_floorA)
	(receptacleatlocation receptacle54_toilet location_xneg35_ypos42_room1_floorA)
	(receptacleatlocation receptacle55_toilet location_xneg37_ypos42_room1_floorA)
	(receptacleatlocation receptacle58_oven location_xpos3_ypos69_room9_floorA)
	(receptacleatlocation receptacle59_sink location_xneg64_ypos52_room2_floorA)
	(receptacleatlocation receptacle60_sink location_xneg48_ypos52_room2_floorA)
	(receptacleatlocation receptacle61_sink location_xneg49_ypos48_room2_floorA)
	(receptacleatlocation receptacle62_sink location_xpos20_ypos68_room9_floorA)
	(receptacleatlocation receptacle63_sink location_xneg18_ypos52_room1_floorA)
	(receptacleatlocation receptacle64_refrigerator location_xneg52_ypos32_room3_floorA)
	(receptacleatlocation receptacle65_refrigerator location_xpos3_ypos56_room9_floorA)
	(receptacleatlocation receptacle66_refrigerator location_xpos20_ypos50_room9_floorA)
	(receptacleatlocation receptacle67_refrigerator location_xpos10_ypos36_room6_floorA)
	(roomlocation center_location_xneg26_ypos47_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg29_yneg2_room4_floorA room4_closet)
	(roomlocation center_location_xneg35_ypos74_room10_floorA room10_living_room)
	(roomlocation center_location_xneg42_ypos35_room5_floorA room5_closet)
	(roomlocation center_location_xneg47_ypos10_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg55_ypos45_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg8_ypos38_room6_floorA room6_corridor)
	(roomlocation center_location_xneg9_ypos2_room8_floorA room8_home_office)
	(roomlocation center_location_xpos11_ypos62_room9_floorA room9_kitchen)
	(roomlocation center_location_xpos6_ypos93_room7_floorA room7_dining_room)
  )
  (:goal (and
	(inreceptacle object3_bottle receptacle32_chair)))
)
