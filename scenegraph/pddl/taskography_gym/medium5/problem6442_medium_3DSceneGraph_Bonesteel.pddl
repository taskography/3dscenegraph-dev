
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg11_ypos30_room14_floorA - location
	center_location_xneg13_ypos0_room4_floorB - location
	center_location_xneg17_ypos60_room12_floorA - location
	center_location_xneg27_ypos26_room9_floorB - location
	center_location_xneg32_ypos10_room8_floorA - location
	center_location_xneg43_ypos61_room5_floorB - location
	center_location_xneg52_yneg4_room6_floorB - location
	center_location_xneg62_ypos18_room13_floorA - location
	center_location_xneg62_ypos30_room7_floorB - location
	center_location_xneg62_ypos61_room10_floorA - location
	center_location_xneg7_ypos30_room1_floorA - location
	center_location_xneg9_yneg1_room11_floorA - location
	center_location_xneg9_ypos51_room2_floorB - location
	center_location_xneg9_ypos68_room3_floorB - location
	location_xneg11_yneg15_room11_floorA - location
	location_xneg15_ypos54_room12_floorA - location
	location_xneg16_ypos53_room12_floorA - location
	location_xneg16_ypos57_room12_floorA - location
	location_xneg19_yneg9_room4_floorB - location
	location_xneg19_ypos35_room1_floorA - location
	location_xneg21_ypos55_room2_floorB - location
	location_xneg21_ypos65_room3_floorB - location
	location_xneg22_yneg8_room4_floorB - location
	location_xneg22_ypos65_room3_floorB - location
	location_xneg22_ypos76_room12_floorA - location
	location_xneg28_ypos32_room8_floorA - location
	location_xneg32_ypos15_room8_floorA - location
	location_xneg35_ypos64_room12_floorA - location
	location_xneg41_yneg3_room6_floorB - location
	location_xneg41_yneg9_room6_floorB - location
	location_xneg44_ypos21_room9_floorB - location
	location_xneg47_ypos37_room13_floorA - location
	location_xneg48_ypos32_room13_floorA - location
	location_xneg48_ypos58_room5_floorB - location
	location_xneg4_ypos24_room1_floorA - location
	location_xneg57_ypos64_room10_floorA - location
	location_xneg59_ypos3_room13_floorA - location
	location_xneg61_ypos3_room13_floorA - location
	location_xneg61_ypos63_room10_floorA - location
	location_xneg62_ypos15_room13_floorA - location
	location_xneg62_ypos64_room10_floorA - location
	location_xneg63_yneg9_room6_floorB - location
	location_xneg63_ypos56_room10_floorA - location
	location_xneg63_ypos57_room10_floorA - location
	location_xneg63_ypos67_room10_floorA - location
	location_xneg69_ypos18_room7_floorB - location
	location_xneg70_ypos61_room10_floorA - location
	location_xneg71_ypos63_room10_floorA - location
	location_xneg77_ypos34_room7_floorB - location
	location_xneg79_ypos31_room13_floorA - location
	location_xneg7_ypos16_room11_floorA - location
	location_xneg80_ypos33_room13_floorA - location
	location_xneg8_ypos44_room2_floorB - location
	location_xneg8_ypos67_room3_floorB - location
	location_xneg9_ypos14_room11_floorA - location
	location_xpos0_ypos45_room2_floorB - location
	location_xpos1_yneg14_room11_floorA - location
	location_xpos3_yneg6_room4_floorB - location
	location_xpos4_yneg7_room4_floorB - location
	location_xpos4_ypos35_room1_floorA - location
	location_xpos4_ypos58_room12_floorA - location
	location_xpos5_ypos58_room12_floorA - location
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object30_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object4_bottle - object
	object5_bottle - object
	object62_book - object
	object63_book - object
	object64_clock - object
	object65_clock - object
	object66_vase - object
	object67_vase - object
	object68_vase - object
	object6_bottle - object
	object7_bottle - object
	object8_bottle - object
	object9_banana - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_couch - receptacle
	receptacle22_couch - receptacle
	receptacle23_couch - receptacle
	receptacle2_bench - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle3_bench - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle52_microwave - receptacle
	receptacle53_oven - receptacle
	receptacle54_oven - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_refrigerator - receptacle
	receptacle61_refrigerator - receptacle
	room10_dining_room - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg62_ypos61_room10_floorA)
	(inreceptacle object24_potted_plant receptacle11_chair)
	(inreceptacle object25_potted_plant receptacle11_chair)
	(inreceptacle object26_potted_plant receptacle44_dining_table)
	(inreceptacle object27_potted_plant receptacle44_dining_table)
	(inreceptacle object28_potted_plant receptacle10_chair)
	(inreceptacle object33_potted_plant receptacle21_couch)
	(inreceptacle object35_potted_plant receptacle51_toilet)
	(inreceptacle object4_bottle receptacle53_oven)
	(inreceptacle object5_bottle receptacle54_oven)
	(inreceptacle object62_book receptacle21_couch)
	(inreceptacle object64_clock receptacle21_couch)
	(inreceptacle object66_vase receptacle44_dining_table)
	(inreceptacle object67_vase receptacle51_toilet)
	(inreceptacle object6_bottle receptacle56_sink)
	(inreceptacle object7_bottle receptacle59_sink)
	(inreceptacle object8_bottle receptacle57_sink)
	(inreceptacle object9_banana receptacle37_bed)
	(inroom agent room10_dining_room)
	(locationinroom center_location_xneg11_ypos30_room14_floorA room14_staircase)
	(locationinroom center_location_xneg13_ypos0_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg17_ypos60_room12_floorA room12_kitchen)
	(locationinroom center_location_xneg27_ypos26_room9_floorB room9_corridor)
	(locationinroom center_location_xneg32_ypos10_room8_floorA room8_corridor)
	(locationinroom center_location_xneg43_ypos61_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg52_yneg4_room6_floorB room6_childs_room)
	(locationinroom center_location_xneg62_ypos18_room13_floorA room13_living_room)
	(locationinroom center_location_xneg62_ypos30_room7_floorB room7_childs_room)
	(locationinroom center_location_xneg62_ypos61_room10_floorA room10_dining_room)
	(locationinroom center_location_xneg7_ypos30_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg9_yneg1_room11_floorA room11_home_office)
	(locationinroom center_location_xneg9_ypos51_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg9_ypos68_room3_floorB room3_bathroom)
	(locationinroom location_xneg11_yneg15_room11_floorA room11_home_office)
	(locationinroom location_xneg15_ypos54_room12_floorA room12_kitchen)
	(locationinroom location_xneg16_ypos53_room12_floorA room12_kitchen)
	(locationinroom location_xneg16_ypos57_room12_floorA room12_kitchen)
	(locationinroom location_xneg19_yneg9_room4_floorB room4_bedroom)
	(locationinroom location_xneg19_ypos35_room1_floorA room1_bathroom)
	(locationinroom location_xneg21_ypos55_room2_floorB room2_bathroom)
	(locationinroom location_xneg21_ypos65_room3_floorB room3_bathroom)
	(locationinroom location_xneg22_yneg8_room4_floorB room4_bedroom)
	(locationinroom location_xneg22_ypos65_room3_floorB room3_bathroom)
	(locationinroom location_xneg22_ypos76_room12_floorA room12_kitchen)
	(locationinroom location_xneg28_ypos32_room8_floorA room8_corridor)
	(locationinroom location_xneg32_ypos15_room8_floorA room8_corridor)
	(locationinroom location_xneg35_ypos64_room12_floorA room12_kitchen)
	(locationinroom location_xneg41_yneg3_room6_floorB room6_childs_room)
	(locationinroom location_xneg41_yneg9_room6_floorB room6_childs_room)
	(locationinroom location_xneg44_ypos21_room9_floorB room9_corridor)
	(locationinroom location_xneg47_ypos37_room13_floorA room13_living_room)
	(locationinroom location_xneg48_ypos32_room13_floorA room13_living_room)
	(locationinroom location_xneg48_ypos58_room5_floorB room5_bedroom)
	(locationinroom location_xneg4_ypos24_room1_floorA room1_bathroom)
	(locationinroom location_xneg57_ypos64_room10_floorA room10_dining_room)
	(locationinroom location_xneg59_ypos3_room13_floorA room13_living_room)
	(locationinroom location_xneg61_ypos3_room13_floorA room13_living_room)
	(locationinroom location_xneg61_ypos63_room10_floorA room10_dining_room)
	(locationinroom location_xneg62_ypos15_room13_floorA room13_living_room)
	(locationinroom location_xneg62_ypos64_room10_floorA room10_dining_room)
	(locationinroom location_xneg63_yneg9_room6_floorB room6_childs_room)
	(locationinroom location_xneg63_ypos56_room10_floorA room10_dining_room)
	(locationinroom location_xneg63_ypos57_room10_floorA room10_dining_room)
	(locationinroom location_xneg63_ypos67_room10_floorA room10_dining_room)
	(locationinroom location_xneg69_ypos18_room7_floorB room7_childs_room)
	(locationinroom location_xneg70_ypos61_room10_floorA room10_dining_room)
	(locationinroom location_xneg71_ypos63_room10_floorA room10_dining_room)
	(locationinroom location_xneg77_ypos34_room7_floorB room7_childs_room)
	(locationinroom location_xneg79_ypos31_room13_floorA room13_living_room)
	(locationinroom location_xneg7_ypos16_room11_floorA room11_home_office)
	(locationinroom location_xneg80_ypos33_room13_floorA room13_living_room)
	(locationinroom location_xneg8_ypos44_room2_floorB room2_bathroom)
	(locationinroom location_xneg8_ypos67_room3_floorB room3_bathroom)
	(locationinroom location_xneg9_ypos14_room11_floorA room11_home_office)
	(locationinroom location_xpos0_ypos45_room2_floorB room2_bathroom)
	(locationinroom location_xpos1_yneg14_room11_floorA room11_home_office)
	(locationinroom location_xpos3_yneg6_room4_floorB room4_bedroom)
	(locationinroom location_xpos4_yneg7_room4_floorB room4_bedroom)
	(locationinroom location_xpos4_ypos35_room1_floorA room1_bathroom)
	(locationinroom location_xpos4_ypos58_room12_floorA room12_kitchen)
	(locationinroom location_xpos5_ypos58_room12_floorA room12_kitchen)
	(objectatlocation object24_potted_plant location_xneg11_yneg15_room11_floorA)
	(objectatlocation object25_potted_plant location_xneg11_yneg15_room11_floorA)
	(objectatlocation object26_potted_plant location_xneg7_ypos16_room11_floorA)
	(objectatlocation object27_potted_plant location_xneg7_ypos16_room11_floorA)
	(objectatlocation object28_potted_plant location_xpos1_yneg14_room11_floorA)
	(objectatlocation object30_potted_plant location_xneg79_ypos31_room13_floorA)
	(objectatlocation object33_potted_plant location_xneg61_ypos3_room13_floorA)
	(objectatlocation object34_potted_plant location_xneg44_ypos21_room9_floorB)
	(objectatlocation object35_potted_plant location_xneg8_ypos67_room3_floorB)
	(objectatlocation object36_potted_plant location_xpos3_yneg6_room4_floorB)
	(objectatlocation object4_bottle location_xpos4_ypos58_room12_floorA)
	(objectatlocation object5_bottle location_xneg4_ypos24_room1_floorA)
	(objectatlocation object62_book location_xneg61_ypos3_room13_floorA)
	(objectatlocation object63_book location_xneg80_ypos33_room13_floorA)
	(objectatlocation object64_clock location_xneg61_ypos3_room13_floorA)
	(objectatlocation object65_clock location_xneg28_ypos32_room8_floorA)
	(objectatlocation object66_vase location_xneg7_ypos16_room11_floorA)
	(objectatlocation object67_vase location_xneg8_ypos67_room3_floorB)
	(objectatlocation object68_vase location_xpos4_yneg7_room4_floorB)
	(objectatlocation object6_bottle location_xneg19_ypos35_room1_floorA)
	(objectatlocation object7_bottle location_xneg21_ypos65_room3_floorB)
	(objectatlocation object8_bottle location_xneg8_ypos44_room2_floorB)
	(objectatlocation object9_banana location_xneg41_yneg9_room6_floorB)
	(receptacleatlocation receptacle10_chair location_xpos1_yneg14_room11_floorA)
	(receptacleatlocation receptacle11_chair location_xneg11_yneg15_room11_floorA)
	(receptacleatlocation receptacle12_chair location_xneg9_ypos14_room11_floorA)
	(receptacleatlocation receptacle13_chair location_xneg32_ypos15_room8_floorA)
	(receptacleatlocation receptacle14_chair location_xneg57_ypos64_room10_floorA)
	(receptacleatlocation receptacle15_chair location_xneg16_ypos53_room12_floorA)
	(receptacleatlocation receptacle16_chair location_xneg63_ypos67_room10_floorA)
	(receptacleatlocation receptacle17_chair location_xneg15_ypos54_room12_floorA)
	(receptacleatlocation receptacle18_chair location_xneg71_ypos63_room10_floorA)
	(receptacleatlocation receptacle19_chair location_xneg47_ypos37_room13_floorA)
	(receptacleatlocation receptacle1_bench location_xneg63_ypos56_room10_floorA)
	(receptacleatlocation receptacle20_chair location_xneg77_ypos34_room7_floorB)
	(receptacleatlocation receptacle21_couch location_xneg61_ypos3_room13_floorA)
	(receptacleatlocation receptacle22_couch location_xneg59_ypos3_room13_floorA)
	(receptacleatlocation receptacle23_couch location_xneg48_ypos32_room13_floorA)
	(receptacleatlocation receptacle2_bench location_xneg70_ypos61_room10_floorA)
	(receptacleatlocation receptacle37_bed location_xneg41_yneg9_room6_floorB)
	(receptacleatlocation receptacle38_bed location_xneg63_yneg9_room6_floorB)
	(receptacleatlocation receptacle39_bed location_xneg22_yneg8_room4_floorB)
	(receptacleatlocation receptacle3_bench location_xneg63_ypos57_room10_floorA)
	(receptacleatlocation receptacle40_bed location_xneg19_yneg9_room4_floorB)
	(receptacleatlocation receptacle41_bed location_xneg41_yneg3_room6_floorB)
	(receptacleatlocation receptacle42_bed location_xneg48_ypos58_room5_floorB)
	(receptacleatlocation receptacle43_bed location_xneg69_ypos18_room7_floorB)
	(receptacleatlocation receptacle44_dining_table location_xneg7_ypos16_room11_floorA)
	(receptacleatlocation receptacle45_dining_table location_xneg16_ypos57_room12_floorA)
	(receptacleatlocation receptacle46_dining_table location_xneg62_ypos64_room10_floorA)
	(receptacleatlocation receptacle47_dining_table location_xneg61_ypos63_room10_floorA)
	(receptacleatlocation receptacle48_dining_table location_xneg62_ypos15_room13_floorA)
	(receptacleatlocation receptacle49_toilet location_xpos4_ypos35_room1_floorA)
	(receptacleatlocation receptacle50_toilet location_xpos0_ypos45_room2_floorB)
	(receptacleatlocation receptacle51_toilet location_xneg8_ypos67_room3_floorB)
	(receptacleatlocation receptacle52_microwave location_xpos5_ypos58_room12_floorA)
	(receptacleatlocation receptacle53_oven location_xpos4_ypos58_room12_floorA)
	(receptacleatlocation receptacle54_oven location_xneg4_ypos24_room1_floorA)
	(receptacleatlocation receptacle55_sink location_xneg22_ypos76_room12_floorA)
	(receptacleatlocation receptacle56_sink location_xneg19_ypos35_room1_floorA)
	(receptacleatlocation receptacle57_sink location_xneg8_ypos44_room2_floorB)
	(receptacleatlocation receptacle58_sink location_xneg22_ypos65_room3_floorB)
	(receptacleatlocation receptacle59_sink location_xneg21_ypos65_room3_floorB)
	(receptacleatlocation receptacle60_refrigerator location_xneg35_ypos64_room12_floorA)
	(receptacleatlocation receptacle61_refrigerator location_xneg21_ypos55_room2_floorB)
	(roomlocation center_location_xneg11_ypos30_room14_floorA room14_staircase)
	(roomlocation center_location_xneg13_ypos0_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg17_ypos60_room12_floorA room12_kitchen)
	(roomlocation center_location_xneg27_ypos26_room9_floorB room9_corridor)
	(roomlocation center_location_xneg32_ypos10_room8_floorA room8_corridor)
	(roomlocation center_location_xneg43_ypos61_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg52_yneg4_room6_floorB room6_childs_room)
	(roomlocation center_location_xneg62_ypos18_room13_floorA room13_living_room)
	(roomlocation center_location_xneg62_ypos30_room7_floorB room7_childs_room)
	(roomlocation center_location_xneg62_ypos61_room10_floorA room10_dining_room)
	(roomlocation center_location_xneg7_ypos30_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg9_yneg1_room11_floorA room11_home_office)
	(roomlocation center_location_xneg9_ypos51_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg9_ypos68_room3_floorB room3_bathroom)
  )
  (:goal (and
	(inreceptacle object62_book receptacle20_chair)
	(inreceptacle object5_bottle receptacle14_chair)
	(inreceptacle object28_potted_plant receptacle13_chair)
	(inreceptacle object6_bottle receptacle13_chair)
	(inreceptacle object35_potted_plant receptacle42_bed)))
)
