
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg17_yneg61_room13_floorA - location
	center_location_xneg22_yneg22_room8_floorB - location
	center_location_xneg29_yneg67_room7_floorB - location
	center_location_xneg39_yneg40_room6_floorA - location
	center_location_xneg42_yneg43_room11_floorB - location
	center_location_xneg49_yneg5_room12_floorB - location
	center_location_xneg4_yneg46_room4_floorB - location
	center_location_xneg52_yneg4_room3_floorA - location
	center_location_xneg5_ypos2_room10_floorB - location
	center_location_xneg68_yneg42_room9_floorB - location
	center_location_xneg8_yneg5_room5_floorA - location
	center_location_xpos1_yneg22_room2_floorB - location
	center_location_xpos3_yneg39_room1_floorA - location
	location_xneg11_yneg27_room6_floorA - location
	location_xneg13_yneg70_room13_floorA - location
	location_xneg15_yneg21_room5_floorA - location
	location_xneg1_yneg11_room10_floorB - location
	location_xneg25_ypos0_room5_floorA - location
	location_xneg26_yneg4_room12_floorB - location
	location_xneg40_yneg32_room11_floorB - location
	location_xneg41_yneg23_room12_floorB - location
	location_xneg44_yneg30_room11_floorB - location
	location_xneg46_yneg56_room11_floorB - location
	location_xneg52_yneg30_room11_floorB - location
	location_xneg53_ypos3_room3_floorA - location
	location_xneg54_ypos12_room12_floorB - location
	location_xneg58_yneg21_room3_floorA - location
	location_xneg60_yneg27_room6_floorA - location
	location_xneg61_yneg57_room9_floorB - location
	location_xneg64_yneg41_room9_floorB - location
	location_xneg65_yneg40_room9_floorB - location
	location_xneg65_yneg5_room12_floorB - location
	location_xneg67_yneg5_room12_floorB - location
	location_xneg69_yneg39_room9_floorB - location
	location_xneg70_yneg33_room6_floorA - location
	location_xneg70_yneg35_room9_floorB - location
	location_xneg70_yneg41_room9_floorB - location
	location_xneg7_yneg17_room2_floorB - location
	location_xpos10_yneg11_room5_floorA - location
	location_xpos1_yneg19_room2_floorB - location
	location_xpos1_yneg37_room4_floorB - location
	location_xpos2_yneg10_room5_floorA - location
	location_xpos4_ypos11_room10_floorB - location
	location_xpos4_ypos11_room5_floorA - location
	location_xpos7_yneg46_room1_floorA - location
	location_xpos7_yneg4_room10_floorB - location
	location_xpos8_yneg56_room4_floorB - location
	location_xpos9_yneg36_room1_floorA - location
	object10_handbag - object
	object12_bottle - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object16_bottle - object
	object17_bottle - object
	object18_bottle - object
	object19_bottle - object
	object20_cup - object
	object21_banana - object
	object22_banana - object
	object23_orange - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object40_potted_plant - object
	object49_laptop - object
	object50_mouse - object
	object51_mouse - object
	object52_keyboard - object
	object53_keyboard - object
	object63_book - object
	object64_book - object
	object65_book - object
	object66_book - object
	object67_book - object
	object68_book - object
	object69_book - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_clock - object
	object75_clock - object
	object77_vase - object
	object78_vase - object
	object80_teddy_bear - object
	object81_teddy_bear - object
	object82_teddy_bear - object
	object83_teddy_bear - object
	object84_teddy_bear - object
	object85_teddy_bear - object
	object9_umbrella - object
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle3_bench - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle54_oven - receptacle
	receptacle55_toaster - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_refrigerator - receptacle
	receptacle5_bench - receptacle
	receptacle60_refrigerator - receptacle
	receptacle61_refrigerator - receptacle
	receptacle62_refrigerator - receptacle
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xneg68_yneg42_room9_floorB)
	(inreceptacle object10_handbag receptacle58_sink)
	(inreceptacle object12_bottle receptacle56_sink)
	(inreceptacle object13_bottle receptacle57_sink)
	(inreceptacle object14_bottle receptacle55_toaster)
	(inreceptacle object15_bottle receptacle55_toaster)
	(inreceptacle object16_bottle receptacle54_oven)
	(inreceptacle object17_bottle receptacle55_toaster)
	(inreceptacle object18_bottle receptacle55_toaster)
	(inreceptacle object19_bottle receptacle58_sink)
	(inreceptacle object21_banana receptacle24_chair)
	(inreceptacle object22_banana receptacle24_chair)
	(inreceptacle object23_orange receptacle55_toaster)
	(inreceptacle object36_potted_plant receptacle42_bed)
	(inreceptacle object37_potted_plant receptacle55_toaster)
	(inreceptacle object38_potted_plant receptacle55_toaster)
	(inreceptacle object40_potted_plant receptacle47_toilet)
	(inreceptacle object49_laptop receptacle31_chair)
	(inreceptacle object50_mouse receptacle33_chair)
	(inreceptacle object51_mouse receptacle31_chair)
	(inreceptacle object52_keyboard receptacle33_chair)
	(inreceptacle object53_keyboard receptacle31_chair)
	(inreceptacle object63_book receptacle41_bed)
	(inreceptacle object64_book receptacle41_bed)
	(inreceptacle object65_book receptacle41_bed)
	(inreceptacle object66_book receptacle41_bed)
	(inreceptacle object67_book receptacle24_chair)
	(inreceptacle object69_book receptacle60_refrigerator)
	(inreceptacle object70_book receptacle34_couch)
	(inreceptacle object71_book receptacle55_toaster)
	(inreceptacle object72_book receptacle62_refrigerator)
	(inreceptacle object73_book receptacle62_refrigerator)
	(inreceptacle object77_vase receptacle42_bed)
	(inreceptacle object78_vase receptacle45_dining_table)
	(inreceptacle object80_teddy_bear receptacle24_chair)
	(inreceptacle object81_teddy_bear receptacle41_bed)
	(inreceptacle object82_teddy_bear receptacle41_bed)
	(inreceptacle object83_teddy_bear receptacle41_bed)
	(inreceptacle object85_teddy_bear receptacle61_refrigerator)
	(inroom agent room9_dining_room)
	(locationinroom center_location_xneg17_yneg61_room13_floorA room13_staircase)
	(locationinroom center_location_xneg22_yneg22_room8_floorB room8_corridor)
	(locationinroom center_location_xneg29_yneg67_room7_floorB room7_corridor)
	(locationinroom center_location_xneg39_yneg40_room6_floorA room6_corridor)
	(locationinroom center_location_xneg42_yneg43_room11_floorB room11_kitchen)
	(locationinroom center_location_xneg49_yneg5_room12_floorB room12_living_room)
	(locationinroom center_location_xneg4_yneg46_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg52_yneg4_room3_floorA room3_bedroom)
	(locationinroom center_location_xneg5_ypos2_room10_floorB room10_home_office)
	(locationinroom center_location_xneg68_yneg42_room9_floorB room9_dining_room)
	(locationinroom center_location_xneg8_yneg5_room5_floorA room5_childs_room)
	(locationinroom center_location_xpos1_yneg22_room2_floorB room2_bathroom)
	(locationinroom center_location_xpos3_yneg39_room1_floorA room1_bathroom)
	(locationinroom location_xneg11_yneg27_room6_floorA room6_corridor)
	(locationinroom location_xneg13_yneg70_room13_floorA room13_staircase)
	(locationinroom location_xneg15_yneg21_room5_floorA room5_childs_room)
	(locationinroom location_xneg1_yneg11_room10_floorB room10_home_office)
	(locationinroom location_xneg25_ypos0_room5_floorA room5_childs_room)
	(locationinroom location_xneg26_yneg4_room12_floorB room12_living_room)
	(locationinroom location_xneg40_yneg32_room11_floorB room11_kitchen)
	(locationinroom location_xneg41_yneg23_room12_floorB room12_living_room)
	(locationinroom location_xneg44_yneg30_room11_floorB room11_kitchen)
	(locationinroom location_xneg46_yneg56_room11_floorB room11_kitchen)
	(locationinroom location_xneg52_yneg30_room11_floorB room11_kitchen)
	(locationinroom location_xneg53_ypos3_room3_floorA room3_bedroom)
	(locationinroom location_xneg54_ypos12_room12_floorB room12_living_room)
	(locationinroom location_xneg58_yneg21_room3_floorA room3_bedroom)
	(locationinroom location_xneg60_yneg27_room6_floorA room6_corridor)
	(locationinroom location_xneg61_yneg57_room9_floorB room9_dining_room)
	(locationinroom location_xneg64_yneg41_room9_floorB room9_dining_room)
	(locationinroom location_xneg65_yneg40_room9_floorB room9_dining_room)
	(locationinroom location_xneg65_yneg5_room12_floorB room12_living_room)
	(locationinroom location_xneg67_yneg5_room12_floorB room12_living_room)
	(locationinroom location_xneg69_yneg39_room9_floorB room9_dining_room)
	(locationinroom location_xneg70_yneg33_room6_floorA room6_corridor)
	(locationinroom location_xneg70_yneg35_room9_floorB room9_dining_room)
	(locationinroom location_xneg70_yneg41_room9_floorB room9_dining_room)
	(locationinroom location_xneg7_yneg17_room2_floorB room2_bathroom)
	(locationinroom location_xpos10_yneg11_room5_floorA room5_childs_room)
	(locationinroom location_xpos1_yneg19_room2_floorB room2_bathroom)
	(locationinroom location_xpos1_yneg37_room4_floorB room4_bedroom)
	(locationinroom location_xpos2_yneg10_room5_floorA room5_childs_room)
	(locationinroom location_xpos4_ypos11_room10_floorB room10_home_office)
	(locationinroom location_xpos4_ypos11_room5_floorA room5_childs_room)
	(locationinroom location_xpos7_yneg46_room1_floorA room1_bathroom)
	(locationinroom location_xpos7_yneg4_room10_floorB room10_home_office)
	(locationinroom location_xpos8_yneg56_room4_floorB room4_bedroom)
	(locationinroom location_xpos9_yneg36_room1_floorA room1_bathroom)
	(objectatlocation object10_handbag location_xneg7_yneg17_room2_floorB)
	(objectatlocation object12_bottle location_xpos9_yneg36_room1_floorA)
	(objectatlocation object13_bottle location_xneg46_yneg56_room11_floorB)
	(objectatlocation object14_bottle location_xneg61_yneg57_room9_floorB)
	(objectatlocation object15_bottle location_xneg61_yneg57_room9_floorB)
	(objectatlocation object16_bottle location_xneg52_yneg30_room11_floorB)
	(objectatlocation object17_bottle location_xneg61_yneg57_room9_floorB)
	(objectatlocation object18_bottle location_xneg61_yneg57_room9_floorB)
	(objectatlocation object19_bottle location_xneg7_yneg17_room2_floorB)
	(objectatlocation object20_cup location_xneg41_yneg23_room12_floorB)
	(objectatlocation object21_banana location_xneg25_ypos0_room5_floorA)
	(objectatlocation object22_banana location_xneg25_ypos0_room5_floorA)
	(objectatlocation object23_orange location_xneg61_yneg57_room9_floorB)
	(objectatlocation object36_potted_plant location_xneg53_ypos3_room3_floorA)
	(objectatlocation object37_potted_plant location_xneg61_yneg57_room9_floorB)
	(objectatlocation object38_potted_plant location_xneg61_yneg57_room9_floorB)
	(objectatlocation object40_potted_plant location_xpos1_yneg19_room2_floorB)
	(objectatlocation object49_laptop location_xpos4_ypos11_room10_floorB)
	(objectatlocation object50_mouse location_xpos7_yneg4_room10_floorB)
	(objectatlocation object51_mouse location_xpos4_ypos11_room10_floorB)
	(objectatlocation object52_keyboard location_xpos7_yneg4_room10_floorB)
	(objectatlocation object53_keyboard location_xpos4_ypos11_room10_floorB)
	(objectatlocation object63_book location_xpos4_ypos11_room5_floorA)
	(objectatlocation object64_book location_xpos4_ypos11_room5_floorA)
	(objectatlocation object65_book location_xpos4_ypos11_room5_floorA)
	(objectatlocation object66_book location_xpos4_ypos11_room5_floorA)
	(objectatlocation object67_book location_xneg25_ypos0_room5_floorA)
	(objectatlocation object68_book location_xneg58_yneg21_room3_floorA)
	(objectatlocation object69_book location_xneg44_yneg30_room11_floorB)
	(objectatlocation object70_book location_xneg54_ypos12_room12_floorB)
	(objectatlocation object71_book location_xneg61_yneg57_room9_floorB)
	(objectatlocation object72_book location_xneg1_yneg11_room10_floorB)
	(objectatlocation object73_book location_xneg1_yneg11_room10_floorB)
	(objectatlocation object74_clock location_xpos2_yneg10_room5_floorA)
	(objectatlocation object75_clock location_xpos10_yneg11_room5_floorA)
	(objectatlocation object77_vase location_xneg53_ypos3_room3_floorA)
	(objectatlocation object78_vase location_xneg69_yneg39_room9_floorB)
	(objectatlocation object80_teddy_bear location_xneg25_ypos0_room5_floorA)
	(objectatlocation object81_teddy_bear location_xpos4_ypos11_room5_floorA)
	(objectatlocation object82_teddy_bear location_xpos4_ypos11_room5_floorA)
	(objectatlocation object83_teddy_bear location_xpos4_ypos11_room5_floorA)
	(objectatlocation object84_teddy_bear location_xneg15_yneg21_room5_floorA)
	(objectatlocation object85_teddy_bear location_xpos8_yneg56_room4_floorB)
	(objectatlocation object9_umbrella location_xneg13_yneg70_room13_floorA)
	(receptacleatlocation receptacle24_chair location_xneg25_ypos0_room5_floorA)
	(receptacleatlocation receptacle25_chair location_xneg60_yneg27_room6_floorA)
	(receptacleatlocation receptacle27_chair location_xneg65_yneg40_room9_floorB)
	(receptacleatlocation receptacle28_chair location_xneg70_yneg35_room9_floorB)
	(receptacleatlocation receptacle29_chair location_xneg70_yneg41_room9_floorB)
	(receptacleatlocation receptacle30_chair location_xneg64_yneg41_room9_floorB)
	(receptacleatlocation receptacle31_chair location_xpos4_ypos11_room10_floorB)
	(receptacleatlocation receptacle32_chair location_xneg65_yneg5_room12_floorB)
	(receptacleatlocation receptacle33_chair location_xpos7_yneg4_room10_floorB)
	(receptacleatlocation receptacle34_couch location_xneg54_ypos12_room12_floorB)
	(receptacleatlocation receptacle35_couch location_xneg67_yneg5_room12_floorB)
	(receptacleatlocation receptacle3_bench location_xneg11_yneg27_room6_floorA)
	(receptacleatlocation receptacle41_bed location_xpos4_ypos11_room5_floorA)
	(receptacleatlocation receptacle42_bed location_xneg53_ypos3_room3_floorA)
	(receptacleatlocation receptacle43_bed location_xneg70_yneg33_room6_floorA)
	(receptacleatlocation receptacle44_bed location_xpos1_yneg37_room4_floorB)
	(receptacleatlocation receptacle45_dining_table location_xneg69_yneg39_room9_floorB)
	(receptacleatlocation receptacle46_toilet location_xpos7_yneg46_room1_floorA)
	(receptacleatlocation receptacle47_toilet location_xpos1_yneg19_room2_floorB)
	(receptacleatlocation receptacle54_oven location_xneg52_yneg30_room11_floorB)
	(receptacleatlocation receptacle55_toaster location_xneg61_yneg57_room9_floorB)
	(receptacleatlocation receptacle56_sink location_xpos9_yneg36_room1_floorA)
	(receptacleatlocation receptacle57_sink location_xneg46_yneg56_room11_floorB)
	(receptacleatlocation receptacle58_sink location_xneg7_yneg17_room2_floorB)
	(receptacleatlocation receptacle59_refrigerator location_xneg40_yneg32_room11_floorB)
	(receptacleatlocation receptacle5_bench location_xneg26_yneg4_room12_floorB)
	(receptacleatlocation receptacle60_refrigerator location_xneg44_yneg30_room11_floorB)
	(receptacleatlocation receptacle61_refrigerator location_xpos8_yneg56_room4_floorB)
	(receptacleatlocation receptacle62_refrigerator location_xneg1_yneg11_room10_floorB)
	(roomlocation center_location_xneg17_yneg61_room13_floorA room13_staircase)
	(roomlocation center_location_xneg22_yneg22_room8_floorB room8_corridor)
	(roomlocation center_location_xneg29_yneg67_room7_floorB room7_corridor)
	(roomlocation center_location_xneg39_yneg40_room6_floorA room6_corridor)
	(roomlocation center_location_xneg42_yneg43_room11_floorB room11_kitchen)
	(roomlocation center_location_xneg49_yneg5_room12_floorB room12_living_room)
	(roomlocation center_location_xneg4_yneg46_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg52_yneg4_room3_floorA room3_bedroom)
	(roomlocation center_location_xneg5_ypos2_room10_floorB room10_home_office)
	(roomlocation center_location_xneg68_yneg42_room9_floorB room9_dining_room)
	(roomlocation center_location_xneg8_yneg5_room5_floorA room5_childs_room)
	(roomlocation center_location_xpos1_yneg22_room2_floorB room2_bathroom)
	(roomlocation center_location_xpos3_yneg39_room1_floorA room1_bathroom)
  )
  (:goal (and
	(inreceptacle object36_potted_plant receptacle27_chair)
	(inreceptacle object40_potted_plant receptacle25_chair)
	(inreceptacle object50_mouse receptacle32_chair)
	(inreceptacle object10_handbag receptacle42_bed)
	(inreceptacle object9_umbrella receptacle29_chair)))
)
