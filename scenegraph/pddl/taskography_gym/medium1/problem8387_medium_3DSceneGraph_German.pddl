
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xpos109_yneg52_room8_floorA - location
	center_location_xpos124_yneg125_room2_floorA - location
	center_location_xpos126_yneg99_room1_floorA - location
	center_location_xpos139_yneg76_room3_floorA - location
	center_location_xpos164_yneg41_room9_floorA - location
	center_location_xpos228_yneg69_room5_floorA - location
	center_location_xpos3_yneg82_room7_floorA - location
	center_location_xpos47_yneg14_room6_floorA - location
	center_location_xpos92_yneg74_room4_floorA - location
	location_xneg20_ypos9_room6_floorA - location
	location_xneg56_yneg113_room7_floorA - location
	location_xneg58_yneg5_room6_floorA - location
	location_xpos101_yneg66_room4_floorA - location
	location_xpos111_yneg51_room8_floorA - location
	location_xpos123_yneg50_room8_floorA - location
	location_xpos123_yneg76_room4_floorA - location
	location_xpos130_yneg68_room3_floorA - location
	location_xpos142_yneg121_room2_floorA - location
	location_xpos143_yneg114_room2_floorA - location
	location_xpos143_yneg99_room1_floorA - location
	location_xpos151_yneg71_room3_floorA - location
	location_xpos151_yneg72_room3_floorA - location
	location_xpos161_yneg58_room5_floorA - location
	location_xpos164_yneg28_room5_floorA - location
	location_xpos212_yneg74_room5_floorA - location
	location_xpos213_yneg63_room5_floorA - location
	location_xpos235_ypos13_room5_floorA - location
	location_xpos270_yneg117_room5_floorA - location
	location_xpos270_yneg127_room5_floorA - location
	location_xpos51_yneg73_room7_floorA - location
	location_xpos63_yneg55_room7_floorA - location
	object23_suitcase - object
	object24_suitcase - object
	object25_suitcase - object
	object26_suitcase - object
	object27_suitcase - object
	object28_sports_ball - object
	object29_bottle - object
	object30_bottle - object
	object31_bottle - object
	object32_bottle - object
	object33_cup - object
	object39_laptop - object
	object40_laptop - object
	object45_book - object
	receptacle19_bench - receptacle
	receptacle20_bench - receptacle
	receptacle21_bench - receptacle
	receptacle22_bench - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_toilet - receptacle
	receptacle41_sink - receptacle
	receptacle42_refrigerator - receptacle
	receptacle43_refrigerator - receptacle
	receptacle44_refrigerator - receptacle
	room1_bathroom - room
	room2_bathroom - room
	room3_bathrrom - room
	room4_corridor - room
	room5_exercise_room - room
	room6_exercise_room - room
	room7_exercise_room - room
	room8_reception - room
	room9_staricase - room
  )
  (:init 
	(atlocation agent center_location_xpos92_yneg74_room4_floorA)
	(inreceptacle object23_suitcase receptacle34_chair)
	(inreceptacle object39_laptop receptacle34_chair)
	(inreceptacle object40_laptop receptacle35_chair)
	(inroom agent room4_corridor)
	(locationinroom center_location_xpos109_yneg52_room8_floorA room8_reception)
	(locationinroom center_location_xpos124_yneg125_room2_floorA room2_bathroom)
	(locationinroom center_location_xpos126_yneg99_room1_floorA room1_bathroom)
	(locationinroom center_location_xpos139_yneg76_room3_floorA room3_bathrrom)
	(locationinroom center_location_xpos164_yneg41_room9_floorA room9_staricase)
	(locationinroom center_location_xpos228_yneg69_room5_floorA room5_exercise_room)
	(locationinroom center_location_xpos3_yneg82_room7_floorA room7_exercise_room)
	(locationinroom center_location_xpos47_yneg14_room6_floorA room6_exercise_room)
	(locationinroom center_location_xpos92_yneg74_room4_floorA room4_corridor)
	(locationinroom location_xneg20_ypos9_room6_floorA room6_exercise_room)
	(locationinroom location_xneg56_yneg113_room7_floorA room7_exercise_room)
	(locationinroom location_xneg58_yneg5_room6_floorA room6_exercise_room)
	(locationinroom location_xpos101_yneg66_room4_floorA room4_corridor)
	(locationinroom location_xpos111_yneg51_room8_floorA room8_reception)
	(locationinroom location_xpos123_yneg50_room8_floorA room8_reception)
	(locationinroom location_xpos123_yneg76_room4_floorA room4_corridor)
	(locationinroom location_xpos130_yneg68_room3_floorA room3_bathrrom)
	(locationinroom location_xpos142_yneg121_room2_floorA room2_bathroom)
	(locationinroom location_xpos143_yneg114_room2_floorA room2_bathroom)
	(locationinroom location_xpos143_yneg99_room1_floorA room1_bathroom)
	(locationinroom location_xpos151_yneg71_room3_floorA room3_bathrrom)
	(locationinroom location_xpos151_yneg72_room3_floorA room3_bathrrom)
	(locationinroom location_xpos161_yneg58_room5_floorA room5_exercise_room)
	(locationinroom location_xpos164_yneg28_room5_floorA room5_exercise_room)
	(locationinroom location_xpos212_yneg74_room5_floorA room5_exercise_room)
	(locationinroom location_xpos213_yneg63_room5_floorA room5_exercise_room)
	(locationinroom location_xpos235_ypos13_room5_floorA room5_exercise_room)
	(locationinroom location_xpos270_yneg117_room5_floorA room5_exercise_room)
	(locationinroom location_xpos270_yneg127_room5_floorA room5_exercise_room)
	(locationinroom location_xpos51_yneg73_room7_floorA room7_exercise_room)
	(locationinroom location_xpos63_yneg55_room7_floorA room7_exercise_room)
	(objectatlocation object23_suitcase location_xpos111_yneg51_room8_floorA)
	(objectatlocation object24_suitcase location_xpos63_yneg55_room7_floorA)
	(objectatlocation object25_suitcase location_xpos213_yneg63_room5_floorA)
	(objectatlocation object26_suitcase location_xpos164_yneg28_room5_floorA)
	(objectatlocation object27_suitcase location_xpos212_yneg74_room5_floorA)
	(objectatlocation object28_sports_ball location_xneg58_yneg5_room6_floorA)
	(objectatlocation object29_bottle location_xpos151_yneg71_room3_floorA)
	(objectatlocation object30_bottle location_xpos151_yneg72_room3_floorA)
	(objectatlocation object31_bottle location_xpos143_yneg114_room2_floorA)
	(objectatlocation object32_bottle location_xpos142_yneg121_room2_floorA)
	(objectatlocation object33_cup location_xpos51_yneg73_room7_floorA)
	(objectatlocation object39_laptop location_xpos111_yneg51_room8_floorA)
	(objectatlocation object40_laptop location_xpos123_yneg50_room8_floorA)
	(objectatlocation object45_book location_xpos235_ypos13_room5_floorA)
	(receptacleatlocation receptacle19_bench location_xneg20_ypos9_room6_floorA)
	(receptacleatlocation receptacle20_bench location_xpos123_yneg76_room4_floorA)
	(receptacleatlocation receptacle21_bench location_xpos270_yneg117_room5_floorA)
	(receptacleatlocation receptacle22_bench location_xpos270_yneg127_room5_floorA)
	(receptacleatlocation receptacle34_chair location_xpos111_yneg51_room8_floorA)
	(receptacleatlocation receptacle35_chair location_xpos123_yneg50_room8_floorA)
	(receptacleatlocation receptacle36_toilet location_xpos130_yneg68_room3_floorA)
	(receptacleatlocation receptacle41_sink location_xpos143_yneg99_room1_floorA)
	(receptacleatlocation receptacle42_refrigerator location_xneg56_yneg113_room7_floorA)
	(receptacleatlocation receptacle43_refrigerator location_xpos101_yneg66_room4_floorA)
	(receptacleatlocation receptacle44_refrigerator location_xpos161_yneg58_room5_floorA)
	(roomlocation center_location_xpos109_yneg52_room8_floorA room8_reception)
	(roomlocation center_location_xpos124_yneg125_room2_floorA room2_bathroom)
	(roomlocation center_location_xpos126_yneg99_room1_floorA room1_bathroom)
	(roomlocation center_location_xpos139_yneg76_room3_floorA room3_bathrrom)
	(roomlocation center_location_xpos164_yneg41_room9_floorA room9_staricase)
	(roomlocation center_location_xpos228_yneg69_room5_floorA room5_exercise_room)
	(roomlocation center_location_xpos3_yneg82_room7_floorA room7_exercise_room)
	(roomlocation center_location_xpos47_yneg14_room6_floorA room6_exercise_room)
	(roomlocation center_location_xpos92_yneg74_room4_floorA room4_corridor)
  )
  (:goal (and
	(inreceptacle object40_laptop receptacle21_bench)))
)
