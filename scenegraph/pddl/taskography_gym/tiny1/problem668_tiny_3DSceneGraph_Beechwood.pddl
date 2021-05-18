
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg1_ypos39_room6_floorB - location
	center_location_xneg22_ypos44_room2_floorB - location
	center_location_xneg27_ypos31_room1_floorA - location
	center_location_xneg27_ypos4_room8_floorA - location
	center_location_xneg2_ypos0_room5_floorB - location
	center_location_xneg2_ypos1_room11_floorA - location
	center_location_xneg36_ypos1_room9_floorB - location
	center_location_xneg4_yneg38_room17_floorB - location
	center_location_xneg4_ypos80_room15_floorB - location
	center_location_xneg50_yneg42_room4_floorB - location
	center_location_xneg54_yneg42_room12_floorA - location
	center_location_xneg55_yneg2_room16_floorA - location
	center_location_xneg6_yneg38_room13_floorA - location
	center_location_xneg70_ypos32_room14_floorA - location
	center_location_xneg84_yneg2_room7_floorB - location
	center_location_xneg92_yneg11_room10_floorA - location
	center_location_xneg93_yneg13_room3_floorB - location
	center_location_xpos0_ypos30_room18_floorA - location
	location_xneg100_ypos49_room14_floorA - location
	location_xneg106_ypos5_room3_floorB - location
	location_xneg10_yneg14_room5_floorB - location
	location_xneg10_ypos63_room15_floorB - location
	location_xneg12_yneg50_room13_floorA - location
	location_xneg12_ypos38_room6_floorB - location
	location_xneg12_ypos39_room18_floorA - location
	location_xneg12_ypos39_room6_floorB - location
	location_xneg12_ypos41_room6_floorB - location
	location_xneg12_ypos55_room2_floorB - location
	location_xneg13_ypos34_room6_floorB - location
	location_xneg13_ypos36_room6_floorB - location
	location_xneg14_ypos33_room6_floorB - location
	location_xneg18_yneg11_room11_floorA - location
	location_xneg18_yneg39_room17_floorB - location
	location_xneg18_yneg4_room11_floorA - location
	location_xneg18_yneg5_room11_floorA - location
	location_xneg18_yneg6_room11_floorA - location
	location_xneg19_yneg12_room11_floorA - location
	location_xneg19_yneg6_room11_floorA - location
	location_xneg20_ypos39_room1_floorA - location
	location_xneg21_ypos82_room15_floorB - location
	location_xneg21_ypos83_room15_floorB - location
	location_xneg21_ypos87_room15_floorB - location
	location_xneg22_yneg58_room17_floorB - location
	location_xneg24_ypos90_room15_floorB - location
	location_xneg28_yneg52_room4_floorB - location
	location_xneg32_yneg53_room12_floorA - location
	location_xneg32_yneg60_room12_floorA - location
	location_xneg33_yneg59_room12_floorA - location
	location_xneg34_ypos31_room2_floorB - location
	location_xneg35_yneg56_room12_floorA - location
	location_xneg35_ypos41_room2_floorB - location
	location_xneg38_yneg54_room12_floorA - location
	location_xneg38_yneg60_room12_floorA - location
	location_xneg55_yneg58_room12_floorA - location
	location_xneg60_yneg21_room12_floorA - location
	location_xneg60_yneg22_room12_floorA - location
	location_xneg63_yneg49_room4_floorB - location
	location_xneg69_yneg22_room12_floorA - location
	location_xneg6_ypos92_room15_floorB - location
	location_xneg72_ypos48_room14_floorA - location
	location_xneg74_yneg54_room12_floorA - location
	location_xneg79_yneg31_room3_floorB - location
	location_xneg79_yneg5_room7_floorB - location
	location_xneg86_yneg11_room10_floorA - location
	location_xneg86_yneg17_room10_floorA - location
	location_xneg86_yneg5_room10_floorA - location
	location_xneg92_yneg11_room10_floorA - location
	location_xneg93_yneg31_room3_floorB - location
	location_xneg95_yneg4_room10_floorA - location
	location_xneg96_yneg11_room10_floorA - location
	location_xneg97_yneg16_room10_floorA - location
	location_xneg9_yneg13_room5_floorB - location
	location_xneg9_ypos55_room2_floorB - location
	location_xpos10_ypos6_room11_floorA - location
	location_xpos14_yneg22_room17_floorB - location
	location_xpos14_yneg50_room17_floorB - location
	location_xpos15_yneg19_room13_floorA - location
	location_xpos15_yneg20_room13_floorA - location
	location_xpos15_yneg25_room17_floorB - location
	location_xpos15_yneg26_room13_floorA - location
	location_xpos15_yneg26_room17_floorB - location
	location_xpos15_yneg29_room17_floorB - location
	location_xpos15_yneg49_room17_floorB - location
	location_xpos15_yneg50_room17_floorB - location
	location_xpos15_yneg51_room17_floorB - location
	location_xpos15_yneg52_room17_floorB - location
	location_xpos16_yneg53_room17_floorB - location
	location_xpos1_ypos92_room15_floorB - location
	location_xpos2_ypos58_room6_floorB - location
	location_xpos3_yneg12_room5_floorB - location
	location_xpos5_ypos10_room5_floorB - location
	location_xpos7_yneg13_room5_floorB - location
	location_xpos8_ypos28_room6_floorB - location
	object100_vase - object
	object101_teddy_bear - object
	object1_handbag - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_suitcase - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object37_potted_plant - object
	object38_potted_plant - object
	object3_bottle - object
	object4_cup - object
	object5_bowl - object
	object61_book - object
	object62_book - object
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
	object74_book - object
	object75_book - object
	object76_book - object
	object77_book - object
	object78_book - object
	object79_book - object
	object80_book - object
	object81_book - object
	object82_book - object
	object83_book - object
	object84_book - object
	object85_book - object
	object86_book - object
	object87_book - object
	object88_book - object
	object89_book - object
	object90_book - object
	object91_book - object
	object92_book - object
	object93_book - object
	object94_book - object
	object95_clock - object
	object96_clock - object
	object97_vase - object
	object98_vase - object
	object99_vase - object
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
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_couch - receptacle
	receptacle27_couch - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle51_microwave - receptacle
	receptacle52_oven - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_refrigerator - receptacle
	receptacle6_chair - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_dining_room - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_playroom - room
	room16_staircase - room
	room17_television_room - room
	room18_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_childs_room - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg92_yneg11_room10_floorA)
	(inreceptacle object100_vase receptacle8_chair)
	(inreceptacle object28_potted_plant receptacle13_chair)
	(inreceptacle object29_potted_plant receptacle42_dining_table)
	(inreceptacle object30_potted_plant receptacle42_dining_table)
	(inreceptacle object31_potted_plant receptacle42_dining_table)
	(inreceptacle object32_potted_plant receptacle26_couch)
	(inreceptacle object33_potted_plant receptacle58_sink)
	(inreceptacle object34_potted_plant receptacle58_sink)
	(inreceptacle object35_potted_plant receptacle44_dining_table)
	(inreceptacle object36_potted_plant receptacle39_bed)
	(inreceptacle object38_potted_plant receptacle55_sink)
	(inreceptacle object3_bottle receptacle56_sink)
	(inreceptacle object69_book receptacle41_bed)
	(inreceptacle object73_book receptacle41_bed)
	(inreceptacle object97_vase receptacle58_sink)
	(inreceptacle object98_vase receptacle8_chair)
	(inreceptacle object99_vase receptacle8_chair)
	(inroom agent room10_dining_room)
	(locationinroom center_location_xneg1_ypos39_room6_floorB room6_childs_room)
	(locationinroom center_location_xneg22_ypos44_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg27_ypos31_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg27_ypos4_room8_floorA room8_corridor)
	(locationinroom center_location_xneg2_ypos0_room5_floorB room5_childs_room)
	(locationinroom center_location_xneg2_ypos1_room11_floorA room11_home_office)
	(locationinroom center_location_xneg36_ypos1_room9_floorB room9_corridor)
	(locationinroom center_location_xneg4_yneg38_room17_floorB room17_television_room)
	(locationinroom center_location_xneg4_ypos80_room15_floorB room15_playroom)
	(locationinroom center_location_xneg50_yneg42_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg54_yneg42_room12_floorA room12_kitchen)
	(locationinroom center_location_xneg55_yneg2_room16_floorA room16_staircase)
	(locationinroom center_location_xneg6_yneg38_room13_floorA room13_living_room)
	(locationinroom center_location_xneg70_ypos32_room14_floorA room14_lobby)
	(locationinroom center_location_xneg84_yneg2_room7_floorB room7_closet)
	(locationinroom center_location_xneg92_yneg11_room10_floorA room10_dining_room)
	(locationinroom center_location_xneg93_yneg13_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos0_ypos30_room18_floorA room18_utility_room)
	(locationinroom location_xneg100_ypos49_room14_floorA room14_lobby)
	(locationinroom location_xneg106_ypos5_room3_floorB room3_bathroom)
	(locationinroom location_xneg10_yneg14_room5_floorB room5_childs_room)
	(locationinroom location_xneg10_ypos63_room15_floorB room15_playroom)
	(locationinroom location_xneg12_yneg50_room13_floorA room13_living_room)
	(locationinroom location_xneg12_ypos38_room6_floorB room6_childs_room)
	(locationinroom location_xneg12_ypos39_room18_floorA room18_utility_room)
	(locationinroom location_xneg12_ypos39_room6_floorB room6_childs_room)
	(locationinroom location_xneg12_ypos41_room6_floorB room6_childs_room)
	(locationinroom location_xneg12_ypos55_room2_floorB room2_bathroom)
	(locationinroom location_xneg13_ypos34_room6_floorB room6_childs_room)
	(locationinroom location_xneg13_ypos36_room6_floorB room6_childs_room)
	(locationinroom location_xneg14_ypos33_room6_floorB room6_childs_room)
	(locationinroom location_xneg18_yneg11_room11_floorA room11_home_office)
	(locationinroom location_xneg18_yneg39_room17_floorB room17_television_room)
	(locationinroom location_xneg18_yneg4_room11_floorA room11_home_office)
	(locationinroom location_xneg18_yneg5_room11_floorA room11_home_office)
	(locationinroom location_xneg18_yneg6_room11_floorA room11_home_office)
	(locationinroom location_xneg19_yneg12_room11_floorA room11_home_office)
	(locationinroom location_xneg19_yneg6_room11_floorA room11_home_office)
	(locationinroom location_xneg20_ypos39_room1_floorA room1_bathroom)
	(locationinroom location_xneg21_ypos82_room15_floorB room15_playroom)
	(locationinroom location_xneg21_ypos83_room15_floorB room15_playroom)
	(locationinroom location_xneg21_ypos87_room15_floorB room15_playroom)
	(locationinroom location_xneg22_yneg58_room17_floorB room17_television_room)
	(locationinroom location_xneg24_ypos90_room15_floorB room15_playroom)
	(locationinroom location_xneg28_yneg52_room4_floorB room4_bedroom)
	(locationinroom location_xneg32_yneg53_room12_floorA room12_kitchen)
	(locationinroom location_xneg32_yneg60_room12_floorA room12_kitchen)
	(locationinroom location_xneg33_yneg59_room12_floorA room12_kitchen)
	(locationinroom location_xneg34_ypos31_room2_floorB room2_bathroom)
	(locationinroom location_xneg35_yneg56_room12_floorA room12_kitchen)
	(locationinroom location_xneg35_ypos41_room2_floorB room2_bathroom)
	(locationinroom location_xneg38_yneg54_room12_floorA room12_kitchen)
	(locationinroom location_xneg38_yneg60_room12_floorA room12_kitchen)
	(locationinroom location_xneg55_yneg58_room12_floorA room12_kitchen)
	(locationinroom location_xneg60_yneg21_room12_floorA room12_kitchen)
	(locationinroom location_xneg60_yneg22_room12_floorA room12_kitchen)
	(locationinroom location_xneg63_yneg49_room4_floorB room4_bedroom)
	(locationinroom location_xneg69_yneg22_room12_floorA room12_kitchen)
	(locationinroom location_xneg6_ypos92_room15_floorB room15_playroom)
	(locationinroom location_xneg72_ypos48_room14_floorA room14_lobby)
	(locationinroom location_xneg74_yneg54_room12_floorA room12_kitchen)
	(locationinroom location_xneg79_yneg31_room3_floorB room3_bathroom)
	(locationinroom location_xneg79_yneg5_room7_floorB room7_closet)
	(locationinroom location_xneg86_yneg11_room10_floorA room10_dining_room)
	(locationinroom location_xneg86_yneg17_room10_floorA room10_dining_room)
	(locationinroom location_xneg86_yneg5_room10_floorA room10_dining_room)
	(locationinroom location_xneg92_yneg11_room10_floorA room10_dining_room)
	(locationinroom location_xneg93_yneg31_room3_floorB room3_bathroom)
	(locationinroom location_xneg95_yneg4_room10_floorA room10_dining_room)
	(locationinroom location_xneg96_yneg11_room10_floorA room10_dining_room)
	(locationinroom location_xneg97_yneg16_room10_floorA room10_dining_room)
	(locationinroom location_xneg9_yneg13_room5_floorB room5_childs_room)
	(locationinroom location_xneg9_ypos55_room2_floorB room2_bathroom)
	(locationinroom location_xpos10_ypos6_room11_floorA room11_home_office)
	(locationinroom location_xpos14_yneg22_room17_floorB room17_television_room)
	(locationinroom location_xpos14_yneg50_room17_floorB room17_television_room)
	(locationinroom location_xpos15_yneg19_room13_floorA room13_living_room)
	(locationinroom location_xpos15_yneg20_room13_floorA room13_living_room)
	(locationinroom location_xpos15_yneg25_room17_floorB room17_television_room)
	(locationinroom location_xpos15_yneg26_room13_floorA room13_living_room)
	(locationinroom location_xpos15_yneg26_room17_floorB room17_television_room)
	(locationinroom location_xpos15_yneg29_room17_floorB room17_television_room)
	(locationinroom location_xpos15_yneg49_room17_floorB room17_television_room)
	(locationinroom location_xpos15_yneg50_room17_floorB room17_television_room)
	(locationinroom location_xpos15_yneg51_room17_floorB room17_television_room)
	(locationinroom location_xpos15_yneg52_room17_floorB room17_television_room)
	(locationinroom location_xpos16_yneg53_room17_floorB room17_television_room)
	(locationinroom location_xpos1_ypos92_room15_floorB room15_playroom)
	(locationinroom location_xpos2_ypos58_room6_floorB room6_childs_room)
	(locationinroom location_xpos3_yneg12_room5_floorB room5_childs_room)
	(locationinroom location_xpos5_ypos10_room5_floorB room5_childs_room)
	(locationinroom location_xpos7_yneg13_room5_floorB room5_childs_room)
	(locationinroom location_xpos8_ypos28_room6_floorB room6_childs_room)
	(objectatlocation object100_vase location_xneg86_yneg5_room10_floorA)
	(objectatlocation object101_teddy_bear location_xneg10_yneg14_room5_floorB)
	(objectatlocation object1_handbag location_xneg79_yneg5_room7_floorB)
	(objectatlocation object28_potted_plant location_xneg72_ypos48_room14_floorA)
	(objectatlocation object29_potted_plant location_xneg92_yneg11_room10_floorA)
	(objectatlocation object2_suitcase location_xneg9_yneg13_room5_floorB)
	(objectatlocation object30_potted_plant location_xneg92_yneg11_room10_floorA)
	(objectatlocation object31_potted_plant location_xneg92_yneg11_room10_floorA)
	(objectatlocation object32_potted_plant location_xneg12_yneg50_room13_floorA)
	(objectatlocation object33_potted_plant location_xneg79_yneg31_room3_floorB)
	(objectatlocation object34_potted_plant location_xneg79_yneg31_room3_floorB)
	(objectatlocation object35_potted_plant location_xneg35_yneg56_room12_floorA)
	(objectatlocation object36_potted_plant location_xneg63_yneg49_room4_floorB)
	(objectatlocation object37_potted_plant location_xneg28_yneg52_room4_floorB)
	(objectatlocation object38_potted_plant location_xneg34_ypos31_room2_floorB)
	(objectatlocation object3_bottle location_xneg35_ypos41_room2_floorB)
	(objectatlocation object4_cup location_xpos14_yneg22_room17_floorB)
	(objectatlocation object5_bowl location_xneg10_ypos63_room15_floorB)
	(objectatlocation object61_book location_xpos15_yneg19_room13_floorA)
	(objectatlocation object62_book location_xpos15_yneg26_room13_floorA)
	(objectatlocation object63_book location_xpos3_yneg12_room5_floorB)
	(objectatlocation object64_book location_xpos3_yneg12_room5_floorB)
	(objectatlocation object65_book location_xpos3_yneg12_room5_floorB)
	(objectatlocation object66_book location_xpos15_yneg20_room13_floorA)
	(objectatlocation object67_book location_xpos2_ypos58_room6_floorB)
	(objectatlocation object68_book location_xneg12_ypos41_room6_floorB)
	(objectatlocation object69_book location_xpos8_ypos28_room6_floorB)
	(objectatlocation object70_book location_xneg13_ypos34_room6_floorB)
	(objectatlocation object71_book location_xneg12_ypos38_room6_floorB)
	(objectatlocation object72_book location_xneg13_ypos36_room6_floorB)
	(objectatlocation object73_book location_xpos8_ypos28_room6_floorB)
	(objectatlocation object74_book location_xneg12_ypos39_room6_floorB)
	(objectatlocation object75_book location_xpos14_yneg50_room17_floorB)
	(objectatlocation object76_book location_xneg18_yneg11_room11_floorA)
	(objectatlocation object77_book location_xneg18_yneg6_room11_floorA)
	(objectatlocation object78_book location_xneg19_yneg12_room11_floorA)
	(objectatlocation object79_book location_xneg18_yneg4_room11_floorA)
	(objectatlocation object80_book location_xneg18_yneg6_room11_floorA)
	(objectatlocation object81_book location_xneg18_yneg6_room11_floorA)
	(objectatlocation object82_book location_xneg18_yneg5_room11_floorA)
	(objectatlocation object83_book location_xneg19_yneg6_room11_floorA)
	(objectatlocation object84_book location_xpos15_yneg25_room17_floorB)
	(objectatlocation object85_book location_xpos15_yneg29_room17_floorB)
	(objectatlocation object86_book location_xpos15_yneg25_room17_floorB)
	(objectatlocation object87_book location_xpos15_yneg51_room17_floorB)
	(objectatlocation object88_book location_xpos15_yneg51_room17_floorB)
	(objectatlocation object89_book location_xneg18_yneg11_room11_floorA)
	(objectatlocation object90_book location_xpos15_yneg26_room17_floorB)
	(objectatlocation object91_book location_xpos15_yneg52_room17_floorB)
	(objectatlocation object92_book location_xpos15_yneg50_room17_floorB)
	(objectatlocation object93_book location_xpos16_yneg53_room17_floorB)
	(objectatlocation object94_book location_xpos15_yneg49_room17_floorB)
	(objectatlocation object95_clock location_xpos7_yneg13_room5_floorB)
	(objectatlocation object96_clock location_xneg14_ypos33_room6_floorB)
	(objectatlocation object97_vase location_xneg79_yneg31_room3_floorB)
	(objectatlocation object98_vase location_xneg86_yneg5_room10_floorA)
	(objectatlocation object99_vase location_xneg86_yneg5_room10_floorA)
	(receptacleatlocation receptacle10_chair location_xneg86_yneg17_room10_floorA)
	(receptacleatlocation receptacle11_chair location_xneg97_yneg16_room10_floorA)
	(receptacleatlocation receptacle12_chair location_xneg100_ypos49_room14_floorA)
	(receptacleatlocation receptacle13_chair location_xneg72_ypos48_room14_floorA)
	(receptacleatlocation receptacle14_chair location_xpos1_ypos92_room15_floorB)
	(receptacleatlocation receptacle15_chair location_xneg6_ypos92_room15_floorB)
	(receptacleatlocation receptacle16_chair location_xneg21_ypos87_room15_floorB)
	(receptacleatlocation receptacle17_chair location_xneg24_ypos90_room15_floorB)
	(receptacleatlocation receptacle18_chair location_xneg21_ypos82_room15_floorB)
	(receptacleatlocation receptacle19_chair location_xneg32_yneg60_room12_floorA)
	(receptacleatlocation receptacle20_chair location_xneg38_yneg54_room12_floorA)
	(receptacleatlocation receptacle21_chair location_xneg38_yneg60_room12_floorA)
	(receptacleatlocation receptacle22_chair location_xneg33_yneg59_room12_floorA)
	(receptacleatlocation receptacle23_chair location_xneg32_yneg53_room12_floorA)
	(receptacleatlocation receptacle24_chair location_xpos10_ypos6_room11_floorA)
	(receptacleatlocation receptacle25_chair location_xneg22_yneg58_room17_floorB)
	(receptacleatlocation receptacle26_couch location_xneg12_yneg50_room13_floorA)
	(receptacleatlocation receptacle27_couch location_xneg18_yneg39_room17_floorB)
	(receptacleatlocation receptacle39_bed location_xneg63_yneg49_room4_floorB)
	(receptacleatlocation receptacle40_bed location_xpos5_ypos10_room5_floorB)
	(receptacleatlocation receptacle41_bed location_xpos8_ypos28_room6_floorB)
	(receptacleatlocation receptacle42_dining_table location_xneg92_yneg11_room10_floorA)
	(receptacleatlocation receptacle43_dining_table location_xneg21_ypos83_room15_floorB)
	(receptacleatlocation receptacle44_dining_table location_xneg35_yneg56_room12_floorA)
	(receptacleatlocation receptacle45_toilet location_xneg106_ypos5_room3_floorB)
	(receptacleatlocation receptacle46_toilet location_xneg12_ypos55_room2_floorB)
	(receptacleatlocation receptacle47_toilet location_xneg9_ypos55_room2_floorB)
	(receptacleatlocation receptacle48_toilet location_xneg20_ypos39_room1_floorA)
	(receptacleatlocation receptacle51_microwave location_xneg60_yneg21_room12_floorA)
	(receptacleatlocation receptacle52_oven location_xneg60_yneg22_room12_floorA)
	(receptacleatlocation receptacle53_sink location_xneg55_yneg58_room12_floorA)
	(receptacleatlocation receptacle54_sink location_xneg12_ypos39_room18_floorA)
	(receptacleatlocation receptacle55_sink location_xneg34_ypos31_room2_floorB)
	(receptacleatlocation receptacle56_sink location_xneg35_ypos41_room2_floorB)
	(receptacleatlocation receptacle57_sink location_xneg93_yneg31_room3_floorB)
	(receptacleatlocation receptacle58_sink location_xneg79_yneg31_room3_floorB)
	(receptacleatlocation receptacle59_sink location_xneg74_yneg54_room12_floorA)
	(receptacleatlocation receptacle60_refrigerator location_xneg69_yneg22_room12_floorA)
	(receptacleatlocation receptacle6_chair location_xneg96_yneg11_room10_floorA)
	(receptacleatlocation receptacle7_chair location_xneg95_yneg4_room10_floorA)
	(receptacleatlocation receptacle8_chair location_xneg86_yneg5_room10_floorA)
	(receptacleatlocation receptacle9_chair location_xneg86_yneg11_room10_floorA)
	(roomlocation center_location_xneg1_ypos39_room6_floorB room6_childs_room)
	(roomlocation center_location_xneg22_ypos44_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg27_ypos31_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg27_ypos4_room8_floorA room8_corridor)
	(roomlocation center_location_xneg2_ypos0_room5_floorB room5_childs_room)
	(roomlocation center_location_xneg2_ypos1_room11_floorA room11_home_office)
	(roomlocation center_location_xneg36_ypos1_room9_floorB room9_corridor)
	(roomlocation center_location_xneg4_yneg38_room17_floorB room17_television_room)
	(roomlocation center_location_xneg4_ypos80_room15_floorB room15_playroom)
	(roomlocation center_location_xneg50_yneg42_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg54_yneg42_room12_floorA room12_kitchen)
	(roomlocation center_location_xneg55_yneg2_room16_floorA room16_staircase)
	(roomlocation center_location_xneg6_yneg38_room13_floorA room13_living_room)
	(roomlocation center_location_xneg70_ypos32_room14_floorA room14_lobby)
	(roomlocation center_location_xneg84_yneg2_room7_floorB room7_closet)
	(roomlocation center_location_xneg92_yneg11_room10_floorA room10_dining_room)
	(roomlocation center_location_xneg93_yneg13_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos0_ypos30_room18_floorA room18_utility_room)
  )
  (:goal (and
	(inreceptacle object90_book receptacle58_sink)))
)
