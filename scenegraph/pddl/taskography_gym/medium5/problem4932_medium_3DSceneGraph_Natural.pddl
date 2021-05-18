
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg108_yneg25_room11_floorB - location
	center_location_xneg12_yneg6_room15_floorA - location
	center_location_xneg13_yneg27_room18_floorA - location
	center_location_xneg13_ypos24_room20_floorA - location
	center_location_xneg18_yneg46_room17_floorB - location
	center_location_xneg23_yneg41_room12_floorB - location
	center_location_xneg24_ypos20_room21_floorB - location
	center_location_xneg27_yneg13_room16_floorB - location
	center_location_xneg37_yneg27_room6_floorC - location
	center_location_xneg39_yneg59_room3_floorC - location
	center_location_xneg43_yneg25_room9_floorA - location
	center_location_xneg47_yneg49_room19_floorB - location
	center_location_xneg51_yneg13_room23_floorA - location
	center_location_xneg56_yneg12_room24_floorB - location
	center_location_xneg60_yneg32_room8_floorA - location
	center_location_xneg60_yneg34_room14_floorC - location
	center_location_xneg61_yneg12_room13_floorB - location
	center_location_xneg61_yneg56_room1_floorA - location
	center_location_xneg84_yneg20_room5_floorC - location
	center_location_xneg86_yneg54_room7_floorC - location
	center_location_xneg90_yneg15_room22_floorA - location
	center_location_xneg97_yneg52_room2_floorB - location
	center_location_xneg98_yneg34_room10_floorB - location
	center_location_xneg98_yneg52_room26_floorA - location
	center_location_xneg99_yneg3_room25_floorB - location
	center_location_xneg9_yneg58_room4_floorA - location
	location_xneg104_yneg25_room11_floorB - location
	location_xneg108_yneg38_room10_floorB - location
	location_xneg10_ypos23_room21_floorB - location
	location_xneg113_yneg52_room2_floorB - location
	location_xneg117_yneg4_room25_floorB - location
	location_xneg119_ypos7_room25_floorB - location
	location_xneg11_yneg26_room16_floorB - location
	location_xneg11_yneg45_room17_floorB - location
	location_xneg11_yneg51_room17_floorB - location
	location_xneg11_yneg59_room17_floorB - location
	location_xneg11_yneg8_room16_floorB - location
	location_xneg120_yneg15_room25_floorB - location
	location_xneg120_yneg16_room25_floorB - location
	location_xneg14_yneg52_room17_floorB - location
	location_xneg1_yneg60_room4_floorA - location
	location_xneg21_yneg10_room6_floorC - location
	location_xneg23_yneg31_room18_floorA - location
	location_xneg23_yneg45_room3_floorC - location
	location_xneg23_yneg56_room3_floorC - location
	location_xneg28_yneg37_room6_floorC - location
	location_xneg2_yneg55_room12_floorB - location
	location_xneg30_yneg14_room16_floorB - location
	location_xneg30_yneg71_room3_floorC - location
	location_xneg31_ypos17_room20_floorA - location
	location_xneg31_ypos24_room21_floorB - location
	location_xneg31_ypos25_room20_floorA - location
	location_xneg32_ypos24_room20_floorA - location
	location_xneg33_yneg50_room19_floorB - location
	location_xneg33_yneg6_room16_floorB - location
	location_xneg34_yneg13_room16_floorB - location
	location_xneg34_yneg22_room16_floorB - location
	location_xneg38_yneg15_room16_floorB - location
	location_xneg38_yneg35_room19_floorB - location
	location_xneg38_yneg37_room19_floorB - location
	location_xneg3_yneg11_room12_floorB - location
	location_xneg3_yneg12_room15_floorA - location
	location_xneg45_yneg4_room6_floorC - location
	location_xneg51_yneg49_room1_floorA - location
	location_xneg51_yneg72_room12_floorB - location
	location_xneg51_ypos37_room21_floorB - location
	location_xneg52_yneg61_room1_floorA - location
	location_xneg53_yneg59_room19_floorB - location
	location_xneg55_yneg60_room3_floorC - location
	location_xneg59_yneg3_room24_floorB - location
	location_xneg59_yneg44_room19_floorB - location
	location_xneg5_yneg38_room18_floorA - location
	location_xneg5_ypos17_room20_floorA - location
	location_xneg61_ypos0_room22_floorA - location
	location_xneg64_yneg57_room19_floorB - location
	location_xneg6_yneg12_room15_floorA - location
	location_xneg71_yneg55_room1_floorA - location
	location_xneg74_yneg2_room5_floorC - location
	location_xneg76_yneg44_room7_floorC - location
	location_xneg77_yneg60_room2_floorB - location
	location_xneg81_yneg62_room26_floorA - location
	location_xneg84_yneg10_room5_floorC - location
	location_xneg86_yneg61_room2_floorB - location
	location_xneg8_yneg11_room15_floorA - location
	location_xneg8_yneg12_room15_floorA - location
	location_xneg8_yneg17_room15_floorA - location
	location_xneg8_yneg5_room15_floorA - location
	location_xneg90_yneg63_room7_floorC - location
	location_xneg93_yneg35_room5_floorC - location
	location_xneg94_ypos3_room25_floorB - location
	location_xneg95_yneg61_room26_floorA - location
	location_xneg9_yneg24_room16_floorB - location
	location_xneg9_ypos38_room20_floorA - location
	object10_bottle - object
	object11_bottle - object
	object12_cup - object
	object2_umbrella - object
	object3_umbrella - object
	object40_potted_plant - object
	object41_potted_plant - object
	object4_umbrella - object
	object59_remote - object
	object5_umbrella - object
	object60_remote - object
	object6_handbag - object
	object77_book - object
	object78_book - object
	object79_book - object
	object7_tie - object
	object80_clock - object
	object81_clock - object
	object82_clock - object
	object83_vase - object
	object84_toothbrush - object
	object85_toothbrush - object
	object8_tie - object
	object9_tie - object
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
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
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_toilet - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	receptacle61_microwave - receptacle
	receptacle62_oven - receptacle
	receptacle63_oven - receptacle
	receptacle64_oven - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_refrigerator - receptacle
	receptacle74_refrigerator - receptacle
	receptacle75_refrigerator - receptacle
	receptacle76_refrigerator - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_dining_room - room
	room17_dining_room - room
	room18_kitchen - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_pantry - room
	room23_staircase - room
	room24_staircase - room
	room25_television_room - room
	room26_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg9_yneg58_room4_floorA)
	(inreceptacle object10_bottle receptacle69_sink)
	(inreceptacle object11_bottle receptacle76_refrigerator)
	(inreceptacle object12_cup receptacle76_refrigerator)
	(inreceptacle object2_umbrella receptacle49_bed)
	(inreceptacle object3_umbrella receptacle49_bed)
	(inreceptacle object40_potted_plant receptacle38_couch)
	(inreceptacle object4_umbrella receptacle49_bed)
	(inreceptacle object5_umbrella receptacle49_bed)
	(inreceptacle object82_clock receptacle76_refrigerator)
	(inreceptacle object83_vase receptacle71_sink)
	(inreceptacle object84_toothbrush receptacle46_bed)
	(inreceptacle object85_toothbrush receptacle46_bed)
	(inreceptacle object8_tie receptacle49_bed)
	(inreceptacle object9_tie receptacle49_bed)
	(inroom agent room4_bedroom)
	(locationinroom center_location_xneg108_yneg25_room11_floorB room11_corridor)
	(locationinroom center_location_xneg12_yneg6_room15_floorA room15_dining_room)
	(locationinroom center_location_xneg13_yneg27_room18_floorA room18_kitchen)
	(locationinroom center_location_xneg13_ypos24_room20_floorA room20_living_room)
	(locationinroom center_location_xneg18_yneg46_room17_floorB room17_dining_room)
	(locationinroom center_location_xneg23_yneg41_room12_floorB room12_corridor)
	(locationinroom center_location_xneg24_ypos20_room21_floorB room21_living_room)
	(locationinroom center_location_xneg27_yneg13_room16_floorB room16_dining_room)
	(locationinroom center_location_xneg37_yneg27_room6_floorC room6_bedroom)
	(locationinroom center_location_xneg39_yneg59_room3_floorC room3_bathroom)
	(locationinroom center_location_xneg43_yneg25_room9_floorA room9_corridor)
	(locationinroom center_location_xneg47_yneg49_room19_floorB room19_kitchen)
	(locationinroom center_location_xneg51_yneg13_room23_floorA room23_staircase)
	(locationinroom center_location_xneg56_yneg12_room24_floorB room24_staircase)
	(locationinroom center_location_xneg60_yneg32_room8_floorA room8_corridor)
	(locationinroom center_location_xneg60_yneg34_room14_floorC room14_corridor)
	(locationinroom center_location_xneg61_yneg12_room13_floorB room13_corridor)
	(locationinroom center_location_xneg61_yneg56_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg84_yneg20_room5_floorC room5_bedroom)
	(locationinroom center_location_xneg86_yneg54_room7_floorC room7_closet)
	(locationinroom center_location_xneg90_yneg15_room22_floorA room22_pantry)
	(locationinroom center_location_xneg97_yneg52_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg98_yneg34_room10_floorB room10_corridor)
	(locationinroom center_location_xneg98_yneg52_room26_floorA room26_utility_room)
	(locationinroom center_location_xneg99_yneg3_room25_floorB room25_television_room)
	(locationinroom center_location_xneg9_yneg58_room4_floorA room4_bedroom)
	(locationinroom location_xneg104_yneg25_room11_floorB room11_corridor)
	(locationinroom location_xneg108_yneg38_room10_floorB room10_corridor)
	(locationinroom location_xneg10_ypos23_room21_floorB room21_living_room)
	(locationinroom location_xneg113_yneg52_room2_floorB room2_bathroom)
	(locationinroom location_xneg117_yneg4_room25_floorB room25_television_room)
	(locationinroom location_xneg119_ypos7_room25_floorB room25_television_room)
	(locationinroom location_xneg11_yneg26_room16_floorB room16_dining_room)
	(locationinroom location_xneg11_yneg45_room17_floorB room17_dining_room)
	(locationinroom location_xneg11_yneg51_room17_floorB room17_dining_room)
	(locationinroom location_xneg11_yneg59_room17_floorB room17_dining_room)
	(locationinroom location_xneg11_yneg8_room16_floorB room16_dining_room)
	(locationinroom location_xneg120_yneg15_room25_floorB room25_television_room)
	(locationinroom location_xneg120_yneg16_room25_floorB room25_television_room)
	(locationinroom location_xneg14_yneg52_room17_floorB room17_dining_room)
	(locationinroom location_xneg1_yneg60_room4_floorA room4_bedroom)
	(locationinroom location_xneg21_yneg10_room6_floorC room6_bedroom)
	(locationinroom location_xneg23_yneg31_room18_floorA room18_kitchen)
	(locationinroom location_xneg23_yneg45_room3_floorC room3_bathroom)
	(locationinroom location_xneg23_yneg56_room3_floorC room3_bathroom)
	(locationinroom location_xneg28_yneg37_room6_floorC room6_bedroom)
	(locationinroom location_xneg2_yneg55_room12_floorB room12_corridor)
	(locationinroom location_xneg30_yneg14_room16_floorB room16_dining_room)
	(locationinroom location_xneg30_yneg71_room3_floorC room3_bathroom)
	(locationinroom location_xneg31_ypos17_room20_floorA room20_living_room)
	(locationinroom location_xneg31_ypos24_room21_floorB room21_living_room)
	(locationinroom location_xneg31_ypos25_room20_floorA room20_living_room)
	(locationinroom location_xneg32_ypos24_room20_floorA room20_living_room)
	(locationinroom location_xneg33_yneg50_room19_floorB room19_kitchen)
	(locationinroom location_xneg33_yneg6_room16_floorB room16_dining_room)
	(locationinroom location_xneg34_yneg13_room16_floorB room16_dining_room)
	(locationinroom location_xneg34_yneg22_room16_floorB room16_dining_room)
	(locationinroom location_xneg38_yneg15_room16_floorB room16_dining_room)
	(locationinroom location_xneg38_yneg35_room19_floorB room19_kitchen)
	(locationinroom location_xneg38_yneg37_room19_floorB room19_kitchen)
	(locationinroom location_xneg3_yneg11_room12_floorB room12_corridor)
	(locationinroom location_xneg3_yneg12_room15_floorA room15_dining_room)
	(locationinroom location_xneg45_yneg4_room6_floorC room6_bedroom)
	(locationinroom location_xneg51_yneg49_room1_floorA room1_bathroom)
	(locationinroom location_xneg51_yneg72_room12_floorB room12_corridor)
	(locationinroom location_xneg51_ypos37_room21_floorB room21_living_room)
	(locationinroom location_xneg52_yneg61_room1_floorA room1_bathroom)
	(locationinroom location_xneg53_yneg59_room19_floorB room19_kitchen)
	(locationinroom location_xneg55_yneg60_room3_floorC room3_bathroom)
	(locationinroom location_xneg59_yneg3_room24_floorB room24_staircase)
	(locationinroom location_xneg59_yneg44_room19_floorB room19_kitchen)
	(locationinroom location_xneg5_yneg38_room18_floorA room18_kitchen)
	(locationinroom location_xneg5_ypos17_room20_floorA room20_living_room)
	(locationinroom location_xneg61_ypos0_room22_floorA room22_pantry)
	(locationinroom location_xneg64_yneg57_room19_floorB room19_kitchen)
	(locationinroom location_xneg6_yneg12_room15_floorA room15_dining_room)
	(locationinroom location_xneg71_yneg55_room1_floorA room1_bathroom)
	(locationinroom location_xneg74_yneg2_room5_floorC room5_bedroom)
	(locationinroom location_xneg76_yneg44_room7_floorC room7_closet)
	(locationinroom location_xneg77_yneg60_room2_floorB room2_bathroom)
	(locationinroom location_xneg81_yneg62_room26_floorA room26_utility_room)
	(locationinroom location_xneg84_yneg10_room5_floorC room5_bedroom)
	(locationinroom location_xneg86_yneg61_room2_floorB room2_bathroom)
	(locationinroom location_xneg8_yneg11_room15_floorA room15_dining_room)
	(locationinroom location_xneg8_yneg12_room15_floorA room15_dining_room)
	(locationinroom location_xneg8_yneg17_room15_floorA room15_dining_room)
	(locationinroom location_xneg8_yneg5_room15_floorA room15_dining_room)
	(locationinroom location_xneg90_yneg63_room7_floorC room7_closet)
	(locationinroom location_xneg93_yneg35_room5_floorC room5_bedroom)
	(locationinroom location_xneg94_ypos3_room25_floorB room25_television_room)
	(locationinroom location_xneg95_yneg61_room26_floorA room26_utility_room)
	(locationinroom location_xneg9_yneg24_room16_floorB room16_dining_room)
	(locationinroom location_xneg9_ypos38_room20_floorA room20_living_room)
	(objectatlocation object10_bottle location_xneg23_yneg56_room3_floorC)
	(objectatlocation object11_bottle location_xneg59_yneg44_room19_floorB)
	(objectatlocation object12_cup location_xneg59_yneg44_room19_floorB)
	(objectatlocation object2_umbrella location_xneg90_yneg63_room7_floorC)
	(objectatlocation object3_umbrella location_xneg90_yneg63_room7_floorC)
	(objectatlocation object40_potted_plant location_xneg31_ypos24_room21_floorB)
	(objectatlocation object41_potted_plant location_xneg51_yneg72_room12_floorB)
	(objectatlocation object4_umbrella location_xneg90_yneg63_room7_floorC)
	(objectatlocation object59_remote location_xneg117_yneg4_room25_floorB)
	(objectatlocation object5_umbrella location_xneg90_yneg63_room7_floorC)
	(objectatlocation object60_remote location_xneg9_ypos38_room20_floorA)
	(objectatlocation object6_handbag location_xneg108_yneg38_room10_floorB)
	(objectatlocation object77_book location_xneg120_yneg15_room25_floorB)
	(objectatlocation object78_book location_xneg120_yneg16_room25_floorB)
	(objectatlocation object79_book location_xneg119_ypos7_room25_floorB)
	(objectatlocation object7_tie location_xneg104_yneg25_room11_floorB)
	(objectatlocation object80_clock location_xneg51_ypos37_room21_floorB)
	(objectatlocation object81_clock location_xneg5_yneg38_room18_floorA)
	(objectatlocation object82_clock location_xneg59_yneg44_room19_floorB)
	(objectatlocation object83_vase location_xneg86_yneg61_room2_floorB)
	(objectatlocation object84_toothbrush location_xneg59_yneg3_room24_floorB)
	(objectatlocation object85_toothbrush location_xneg59_yneg3_room24_floorB)
	(objectatlocation object8_tie location_xneg90_yneg63_room7_floorC)
	(objectatlocation object9_tie location_xneg90_yneg63_room7_floorC)
	(receptacleatlocation receptacle13_chair location_xneg30_yneg14_room16_floorB)
	(receptacleatlocation receptacle14_chair location_xneg11_yneg45_room17_floorB)
	(receptacleatlocation receptacle15_chair location_xneg34_yneg22_room16_floorB)
	(receptacleatlocation receptacle16_chair location_xneg33_yneg6_room16_floorB)
	(receptacleatlocation receptacle17_chair location_xneg38_yneg15_room16_floorB)
	(receptacleatlocation receptacle18_chair location_xneg11_yneg26_room16_floorB)
	(receptacleatlocation receptacle19_chair location_xneg11_yneg59_room17_floorB)
	(receptacleatlocation receptacle1_bench location_xneg3_yneg11_room12_floorB)
	(receptacleatlocation receptacle20_chair location_xneg11_yneg8_room16_floorB)
	(receptacleatlocation receptacle21_chair location_xneg33_yneg50_room19_floorB)
	(receptacleatlocation receptacle22_chair location_xneg14_yneg52_room17_floorB)
	(receptacleatlocation receptacle23_chair location_xneg9_yneg24_room16_floorB)
	(receptacleatlocation receptacle24_chair location_xneg34_yneg13_room16_floorB)
	(receptacleatlocation receptacle25_chair location_xneg8_yneg5_room15_floorA)
	(receptacleatlocation receptacle26_chair location_xneg6_yneg12_room15_floorA)
	(receptacleatlocation receptacle27_chair location_xneg32_ypos24_room20_floorA)
	(receptacleatlocation receptacle28_chair location_xneg31_ypos25_room20_floorA)
	(receptacleatlocation receptacle29_chair location_xneg8_yneg17_room15_floorA)
	(receptacleatlocation receptacle30_chair location_xneg31_ypos17_room20_floorA)
	(receptacleatlocation receptacle31_chair location_xneg3_yneg12_room15_floorA)
	(receptacleatlocation receptacle32_chair location_xneg2_yneg55_room12_floorB)
	(receptacleatlocation receptacle33_chair location_xneg28_yneg37_room6_floorC)
	(receptacleatlocation receptacle34_chair location_xneg93_yneg35_room5_floorC)
	(receptacleatlocation receptacle35_chair location_xneg74_yneg2_room5_floorC)
	(receptacleatlocation receptacle36_couch location_xneg94_ypos3_room25_floorB)
	(receptacleatlocation receptacle37_couch location_xneg5_ypos17_room20_floorA)
	(receptacleatlocation receptacle38_couch location_xneg31_ypos24_room21_floorB)
	(receptacleatlocation receptacle39_couch location_xneg10_ypos23_room21_floorB)
	(receptacleatlocation receptacle42_bed location_xneg1_yneg60_room4_floorA)
	(receptacleatlocation receptacle43_bed location_xneg21_yneg10_room6_floorC)
	(receptacleatlocation receptacle44_bed location_xneg45_yneg4_room6_floorC)
	(receptacleatlocation receptacle45_bed location_xneg28_yneg37_room6_floorC)
	(receptacleatlocation receptacle46_bed location_xneg59_yneg3_room24_floorB)
	(receptacleatlocation receptacle47_bed location_xneg84_yneg10_room5_floorC)
	(receptacleatlocation receptacle48_bed location_xneg76_yneg44_room7_floorC)
	(receptacleatlocation receptacle49_bed location_xneg90_yneg63_room7_floorC)
	(receptacleatlocation receptacle50_dining_table location_xneg11_yneg51_room17_floorB)
	(receptacleatlocation receptacle51_dining_table location_xneg8_yneg11_room15_floorA)
	(receptacleatlocation receptacle52_dining_table location_xneg8_yneg12_room15_floorA)
	(receptacleatlocation receptacle53_toilet location_xneg52_yneg61_room1_floorA)
	(receptacleatlocation receptacle54_toilet location_xneg77_yneg60_room2_floorB)
	(receptacleatlocation receptacle55_toilet location_xneg55_yneg60_room3_floorC)
	(receptacleatlocation receptacle61_microwave location_xneg38_yneg35_room19_floorB)
	(receptacleatlocation receptacle62_oven location_xneg38_yneg37_room19_floorB)
	(receptacleatlocation receptacle63_oven location_xneg53_yneg59_room19_floorB)
	(receptacleatlocation receptacle64_oven location_xneg95_yneg61_room26_floorA)
	(receptacleatlocation receptacle65_sink location_xneg71_yneg55_room1_floorA)
	(receptacleatlocation receptacle66_sink location_xneg81_yneg62_room26_floorA)
	(receptacleatlocation receptacle67_sink location_xneg23_yneg31_room18_floorA)
	(receptacleatlocation receptacle68_sink location_xneg30_yneg71_room3_floorC)
	(receptacleatlocation receptacle69_sink location_xneg23_yneg56_room3_floorC)
	(receptacleatlocation receptacle70_sink location_xneg23_yneg45_room3_floorC)
	(receptacleatlocation receptacle71_sink location_xneg86_yneg61_room2_floorB)
	(receptacleatlocation receptacle72_sink location_xneg113_yneg52_room2_floorB)
	(receptacleatlocation receptacle73_refrigerator location_xneg51_yneg49_room1_floorA)
	(receptacleatlocation receptacle74_refrigerator location_xneg64_yneg57_room19_floorB)
	(receptacleatlocation receptacle75_refrigerator location_xneg61_ypos0_room22_floorA)
	(receptacleatlocation receptacle76_refrigerator location_xneg59_yneg44_room19_floorB)
	(roomlocation center_location_xneg108_yneg25_room11_floorB room11_corridor)
	(roomlocation center_location_xneg12_yneg6_room15_floorA room15_dining_room)
	(roomlocation center_location_xneg13_yneg27_room18_floorA room18_kitchen)
	(roomlocation center_location_xneg13_ypos24_room20_floorA room20_living_room)
	(roomlocation center_location_xneg18_yneg46_room17_floorB room17_dining_room)
	(roomlocation center_location_xneg23_yneg41_room12_floorB room12_corridor)
	(roomlocation center_location_xneg24_ypos20_room21_floorB room21_living_room)
	(roomlocation center_location_xneg27_yneg13_room16_floorB room16_dining_room)
	(roomlocation center_location_xneg37_yneg27_room6_floorC room6_bedroom)
	(roomlocation center_location_xneg39_yneg59_room3_floorC room3_bathroom)
	(roomlocation center_location_xneg43_yneg25_room9_floorA room9_corridor)
	(roomlocation center_location_xneg47_yneg49_room19_floorB room19_kitchen)
	(roomlocation center_location_xneg51_yneg13_room23_floorA room23_staircase)
	(roomlocation center_location_xneg56_yneg12_room24_floorB room24_staircase)
	(roomlocation center_location_xneg60_yneg32_room8_floorA room8_corridor)
	(roomlocation center_location_xneg60_yneg34_room14_floorC room14_corridor)
	(roomlocation center_location_xneg61_yneg12_room13_floorB room13_corridor)
	(roomlocation center_location_xneg61_yneg56_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg84_yneg20_room5_floorC room5_bedroom)
	(roomlocation center_location_xneg86_yneg54_room7_floorC room7_closet)
	(roomlocation center_location_xneg90_yneg15_room22_floorA room22_pantry)
	(roomlocation center_location_xneg97_yneg52_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg98_yneg34_room10_floorB room10_corridor)
	(roomlocation center_location_xneg98_yneg52_room26_floorA room26_utility_room)
	(roomlocation center_location_xneg99_yneg3_room25_floorB room25_television_room)
	(roomlocation center_location_xneg9_yneg58_room4_floorA room4_bedroom)
  )
  (:goal (and
	(inreceptacle object81_clock receptacle49_bed)
	(inreceptacle object83_vase receptacle42_bed)
	(inreceptacle object40_potted_plant receptacle46_bed)
	(inreceptacle object60_remote receptacle1_bench)
	(inreceptacle object82_clock receptacle38_couch)))
)
