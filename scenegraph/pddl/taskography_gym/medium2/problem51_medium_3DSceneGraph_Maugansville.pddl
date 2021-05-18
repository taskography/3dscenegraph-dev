
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_ypos73_room6_floorB - location
	center_location_xneg14_yneg45_room17_floorA - location
	center_location_xneg1_yneg39_room22_floorB - location
	center_location_xneg1_ypos17_room21_floorB - location
	center_location_xneg27_ypos9_room9_floorA - location
	center_location_xneg30_ypos55_room19_floorA - location
	center_location_xneg33_yneg35_room14_floorB - location
	center_location_xneg33_ypos21_room13_floorB - location
	center_location_xneg34_ypos78_room3_floorB - location
	center_location_xneg39_ypos29_room4_floorB - location
	center_location_xneg39_ypos51_room12_floorB - location
	center_location_xneg41_yneg12_room23_floorA - location
	center_location_xneg43_yneg3_room18_floorA - location
	center_location_xneg52_yneg25_room10_floorA - location
	center_location_xneg52_ypos52_room11_floorB - location
	center_location_xneg53_yneg56_room24_floorA - location
	center_location_xneg59_yneg23_room2_floorB - location
	center_location_xneg61_yneg51_room7_floorB - location
	center_location_xneg62_ypos42_room8_floorB - location
	center_location_xneg62_ypos4_room25_floorA - location
	center_location_xneg63_ypos4_room20_floorB - location
	center_location_xneg63_ypos72_room5_floorB - location
	center_location_xneg67_yneg24_room1_floorA - location
	center_location_xneg7_ypos43_room15_floorB - location
	center_location_xneg8_ypos1_room16_floorA - location
	location_xneg14_ypos3_room21_floorB - location
	location_xneg19_ypos0_room13_floorB - location
	location_xneg1_ypos43_room15_floorB - location
	location_xneg21_ypos5_room16_floorA - location
	location_xneg26_ypos75_room3_floorB - location
	location_xneg27_ypos84_room3_floorB - location
	location_xneg2_ypos43_room15_floorB - location
	location_xneg38_yneg60_room24_floorA - location
	location_xneg39_ypos24_room19_floorA - location
	location_xneg40_ypos20_room4_floorB - location
	location_xneg41_yneg4_room23_floorA - location
	location_xneg42_yneg14_room23_floorA - location
	location_xneg42_ypos27_room4_floorB - location
	location_xneg42_ypos85_room3_floorB - location
	location_xneg43_ypos36_room4_floorB - location
	location_xneg4_ypos23_room19_floorA - location
	location_xneg50_yneg30_room2_floorB - location
	location_xneg51_ypos37_room8_floorB - location
	location_xneg51_ypos84_room19_floorA - location
	location_xneg54_yneg62_room7_floorB - location
	location_xneg5_ypos27_room19_floorA - location
	location_xneg60_yneg8_room25_floorA - location
	location_xneg60_ypos23_room19_floorA - location
	location_xneg61_yneg14_room1_floorA - location
	location_xneg62_ypos17_room25_floorA - location
	location_xneg63_yneg5_room20_floorB - location
	location_xneg63_yneg7_room20_floorB - location
	location_xneg64_yneg71_room24_floorA - location
	location_xneg65_yneg15_room2_floorB - location
	location_xneg66_ypos60_room5_floorB - location
	location_xneg67_ypos81_room5_floorB - location
	location_xneg6_ypos25_room21_floorB - location
	location_xneg73_yneg41_room24_floorA - location
	location_xneg74_yneg8_room25_floorA - location
	location_xneg74_ypos13_room25_floorA - location
	location_xneg75_ypos48_room8_floorB - location
	location_xneg75_ypos72_room19_floorA - location
	location_xneg76_yneg51_room7_floorB - location
	location_xneg77_yneg46_room7_floorB - location
	location_xneg77_ypos39_room8_floorB - location
	location_xneg78_ypos41_room19_floorA - location
	location_xpos15_ypos1_room21_floorB - location
	location_xpos15_ypos65_room6_floorB - location
	location_xpos16_ypos10_room21_floorB - location
	location_xpos17_yneg51_room22_floorB - location
	location_xpos1_ypos31_room19_floorA - location
	location_xpos20_yneg45_room22_floorB - location
	location_xpos2_ypos1_room21_floorB - location
	location_xpos3_yneg34_room22_floorB - location
	location_xpos3_yneg68_room22_floorB - location
	location_xpos3_ypos25_room21_floorB - location
	location_xpos4_ypos47_room15_floorB - location
	location_xpos5_ypos76_room6_floorB - location
	location_xpos6_ypos45_room15_floorB - location
	location_xpos8_ypos25_room21_floorB - location
	object10_umbrella - object
	object11_umbrella - object
	object12_suitcase - object
	object13_bottle - object
	object14_bottle - object
	object15_bottle - object
	object62_clock - object
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
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle2_boat - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle3_boat - receptacle
	receptacle40_toilet - receptacle
	receptacle41_toilet - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle47_microwave - receptacle
	receptacle48_oven - receptacle
	receptacle49_sink - receptacle
	receptacle4_boat - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_refrigerator - receptacle
	receptacle58_refrigerator - receptacle
	receptacle59_refrigerator - receptacle
	receptacle5_bench - receptacle
	receptacle60_refrigerator - receptacle
	receptacle61_refrigerator - receptacle
	receptacle8_bench - receptacle
	receptacle9_bench - receptacle
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_empty_room - room
	room17_empty_room - room
	room18_empty_room - room
	room19_garage - room
	room1_bathroom - room
	room20_home_office - room
	room21_kitchen - room
	room22_living_room - room
	room23_staircase - room
	room24_storage - room
	room25_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_childs_room - room
	room9_closet - room
  )
  (:init 
	(atlocation agent center_location_xneg39_ypos51_room12_floorB)
	(inreceptacle object15_bottle receptacle56_sink)
	(inroom agent room12_corridor)
	(locationinroom center_location_xneg10_ypos73_room6_floorB room6_bedroom)
	(locationinroom center_location_xneg14_yneg45_room17_floorA room17_empty_room)
	(locationinroom center_location_xneg1_yneg39_room22_floorB room22_living_room)
	(locationinroom center_location_xneg1_ypos17_room21_floorB room21_kitchen)
	(locationinroom center_location_xneg27_ypos9_room9_floorA room9_closet)
	(locationinroom center_location_xneg30_ypos55_room19_floorA room19_garage)
	(locationinroom center_location_xneg33_yneg35_room14_floorB room14_corridor)
	(locationinroom center_location_xneg33_ypos21_room13_floorB room13_corridor)
	(locationinroom center_location_xneg34_ypos78_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg39_ypos29_room4_floorB room4_bathroom)
	(locationinroom center_location_xneg39_ypos51_room12_floorB room12_corridor)
	(locationinroom center_location_xneg41_yneg12_room23_floorA room23_staircase)
	(locationinroom center_location_xneg43_yneg3_room18_floorA room18_empty_room)
	(locationinroom center_location_xneg52_yneg25_room10_floorA room10_corridor)
	(locationinroom center_location_xneg52_ypos52_room11_floorB room11_corridor)
	(locationinroom center_location_xneg53_yneg56_room24_floorA room24_storage)
	(locationinroom center_location_xneg59_yneg23_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg61_yneg51_room7_floorB room7_bedroom)
	(locationinroom center_location_xneg62_ypos42_room8_floorB room8_childs_room)
	(locationinroom center_location_xneg62_ypos4_room25_floorA room25_utility_room)
	(locationinroom center_location_xneg63_ypos4_room20_floorB room20_home_office)
	(locationinroom center_location_xneg63_ypos72_room5_floorB room5_bedroom)
	(locationinroom center_location_xneg67_yneg24_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg7_ypos43_room15_floorB room15_dining_room)
	(locationinroom center_location_xneg8_ypos1_room16_floorA room16_empty_room)
	(locationinroom location_xneg14_ypos3_room21_floorB room21_kitchen)
	(locationinroom location_xneg19_ypos0_room13_floorB room13_corridor)
	(locationinroom location_xneg1_ypos43_room15_floorB room15_dining_room)
	(locationinroom location_xneg21_ypos5_room16_floorA room16_empty_room)
	(locationinroom location_xneg26_ypos75_room3_floorB room3_bathroom)
	(locationinroom location_xneg27_ypos84_room3_floorB room3_bathroom)
	(locationinroom location_xneg2_ypos43_room15_floorB room15_dining_room)
	(locationinroom location_xneg38_yneg60_room24_floorA room24_storage)
	(locationinroom location_xneg39_ypos24_room19_floorA room19_garage)
	(locationinroom location_xneg40_ypos20_room4_floorB room4_bathroom)
	(locationinroom location_xneg41_yneg4_room23_floorA room23_staircase)
	(locationinroom location_xneg42_yneg14_room23_floorA room23_staircase)
	(locationinroom location_xneg42_ypos27_room4_floorB room4_bathroom)
	(locationinroom location_xneg42_ypos85_room3_floorB room3_bathroom)
	(locationinroom location_xneg43_ypos36_room4_floorB room4_bathroom)
	(locationinroom location_xneg4_ypos23_room19_floorA room19_garage)
	(locationinroom location_xneg50_yneg30_room2_floorB room2_bathroom)
	(locationinroom location_xneg51_ypos37_room8_floorB room8_childs_room)
	(locationinroom location_xneg51_ypos84_room19_floorA room19_garage)
	(locationinroom location_xneg54_yneg62_room7_floorB room7_bedroom)
	(locationinroom location_xneg5_ypos27_room19_floorA room19_garage)
	(locationinroom location_xneg60_yneg8_room25_floorA room25_utility_room)
	(locationinroom location_xneg60_ypos23_room19_floorA room19_garage)
	(locationinroom location_xneg61_yneg14_room1_floorA room1_bathroom)
	(locationinroom location_xneg62_ypos17_room25_floorA room25_utility_room)
	(locationinroom location_xneg63_yneg5_room20_floorB room20_home_office)
	(locationinroom location_xneg63_yneg7_room20_floorB room20_home_office)
	(locationinroom location_xneg64_yneg71_room24_floorA room24_storage)
	(locationinroom location_xneg65_yneg15_room2_floorB room2_bathroom)
	(locationinroom location_xneg66_ypos60_room5_floorB room5_bedroom)
	(locationinroom location_xneg67_ypos81_room5_floorB room5_bedroom)
	(locationinroom location_xneg6_ypos25_room21_floorB room21_kitchen)
	(locationinroom location_xneg73_yneg41_room24_floorA room24_storage)
	(locationinroom location_xneg74_yneg8_room25_floorA room25_utility_room)
	(locationinroom location_xneg74_ypos13_room25_floorA room25_utility_room)
	(locationinroom location_xneg75_ypos48_room8_floorB room8_childs_room)
	(locationinroom location_xneg75_ypos72_room19_floorA room19_garage)
	(locationinroom location_xneg76_yneg51_room7_floorB room7_bedroom)
	(locationinroom location_xneg77_yneg46_room7_floorB room7_bedroom)
	(locationinroom location_xneg77_ypos39_room8_floorB room8_childs_room)
	(locationinroom location_xneg78_ypos41_room19_floorA room19_garage)
	(locationinroom location_xpos15_ypos1_room21_floorB room21_kitchen)
	(locationinroom location_xpos15_ypos65_room6_floorB room6_bedroom)
	(locationinroom location_xpos16_ypos10_room21_floorB room21_kitchen)
	(locationinroom location_xpos17_yneg51_room22_floorB room22_living_room)
	(locationinroom location_xpos1_ypos31_room19_floorA room19_garage)
	(locationinroom location_xpos20_yneg45_room22_floorB room22_living_room)
	(locationinroom location_xpos2_ypos1_room21_floorB room21_kitchen)
	(locationinroom location_xpos3_yneg34_room22_floorB room22_living_room)
	(locationinroom location_xpos3_yneg68_room22_floorB room22_living_room)
	(locationinroom location_xpos3_ypos25_room21_floorB room21_kitchen)
	(locationinroom location_xpos4_ypos47_room15_floorB room15_dining_room)
	(locationinroom location_xpos5_ypos76_room6_floorB room6_bedroom)
	(locationinroom location_xpos6_ypos45_room15_floorB room15_dining_room)
	(locationinroom location_xpos8_ypos25_room21_floorB room21_kitchen)
	(objectatlocation object10_umbrella location_xneg76_yneg51_room7_floorB)
	(objectatlocation object11_umbrella location_xneg77_yneg46_room7_floorB)
	(objectatlocation object12_suitcase location_xneg66_ypos60_room5_floorB)
	(objectatlocation object13_bottle location_xneg64_yneg71_room24_floorA)
	(objectatlocation object14_bottle location_xneg78_ypos41_room19_floorA)
	(objectatlocation object15_bottle location_xneg65_yneg15_room2_floorB)
	(objectatlocation object62_clock location_xneg19_ypos0_room13_floorB)
	(receptacleatlocation receptacle16_chair location_xneg62_ypos17_room25_floorA)
	(receptacleatlocation receptacle17_chair location_xneg75_ypos72_room19_floorA)
	(receptacleatlocation receptacle18_chair location_xpos20_yneg45_room22_floorB)
	(receptacleatlocation receptacle19_chair location_xneg2_ypos43_room15_floorB)
	(receptacleatlocation receptacle20_chair location_xneg6_ypos25_room21_floorB)
	(receptacleatlocation receptacle21_chair location_xpos4_ypos47_room15_floorB)
	(receptacleatlocation receptacle22_chair location_xpos3_ypos25_room21_floorB)
	(receptacleatlocation receptacle23_chair location_xpos6_ypos45_room15_floorB)
	(receptacleatlocation receptacle24_chair location_xpos8_ypos25_room21_floorB)
	(receptacleatlocation receptacle25_chair location_xneg63_yneg5_room20_floorB)
	(receptacleatlocation receptacle26_chair location_xneg74_ypos13_room25_floorA)
	(receptacleatlocation receptacle27_chair location_xneg51_ypos84_room19_floorA)
	(receptacleatlocation receptacle28_couch location_xpos3_yneg34_room22_floorB)
	(receptacleatlocation receptacle29_couch location_xpos17_yneg51_room22_floorB)
	(receptacleatlocation receptacle2_boat location_xneg5_ypos27_room19_floorA)
	(receptacleatlocation receptacle30_couch location_xpos3_yneg68_room22_floorB)
	(receptacleatlocation receptacle31_couch location_xneg42_yneg14_room23_floorA)
	(receptacleatlocation receptacle32_couch location_xneg41_yneg4_room23_floorA)
	(receptacleatlocation receptacle33_bed location_xneg67_ypos81_room5_floorB)
	(receptacleatlocation receptacle34_bed location_xneg54_yneg62_room7_floorB)
	(receptacleatlocation receptacle35_bed location_xpos5_ypos76_room6_floorB)
	(receptacleatlocation receptacle36_bed location_xneg75_ypos48_room8_floorB)
	(receptacleatlocation receptacle37_bed location_xneg51_ypos37_room8_floorB)
	(receptacleatlocation receptacle38_dining_table location_xneg63_yneg7_room20_floorB)
	(receptacleatlocation receptacle39_dining_table location_xneg1_ypos43_room15_floorB)
	(receptacleatlocation receptacle3_boat location_xneg4_ypos23_room19_floorA)
	(receptacleatlocation receptacle40_toilet location_xneg27_ypos84_room3_floorB)
	(receptacleatlocation receptacle41_toilet location_xneg42_ypos27_room4_floorB)
	(receptacleatlocation receptacle42_toilet location_xneg50_yneg30_room2_floorB)
	(receptacleatlocation receptacle43_toilet location_xneg61_yneg14_room1_floorA)
	(receptacleatlocation receptacle47_microwave location_xpos15_ypos1_room21_floorB)
	(receptacleatlocation receptacle48_oven location_xpos2_ypos1_room21_floorB)
	(receptacleatlocation receptacle49_sink location_xpos16_ypos10_room21_floorB)
	(receptacleatlocation receptacle4_boat location_xpos1_ypos31_room19_floorA)
	(receptacleatlocation receptacle50_sink location_xneg60_yneg8_room25_floorA)
	(receptacleatlocation receptacle51_sink location_xneg26_ypos75_room3_floorB)
	(receptacleatlocation receptacle52_sink location_xneg42_ypos85_room3_floorB)
	(receptacleatlocation receptacle53_sink location_xneg43_ypos36_room4_floorB)
	(receptacleatlocation receptacle54_sink location_xneg74_yneg8_room25_floorA)
	(receptacleatlocation receptacle55_sink location_xneg40_ypos20_room4_floorB)
	(receptacleatlocation receptacle56_sink location_xneg65_yneg15_room2_floorB)
	(receptacleatlocation receptacle57_refrigerator location_xneg38_yneg60_room24_floorA)
	(receptacleatlocation receptacle58_refrigerator location_xneg14_ypos3_room21_floorB)
	(receptacleatlocation receptacle59_refrigerator location_xneg60_ypos23_room19_floorA)
	(receptacleatlocation receptacle5_bench location_xneg73_yneg41_room24_floorA)
	(receptacleatlocation receptacle60_refrigerator location_xneg21_ypos5_room16_floorA)
	(receptacleatlocation receptacle61_refrigerator location_xpos15_ypos65_room6_floorB)
	(receptacleatlocation receptacle8_bench location_xneg39_ypos24_room19_floorA)
	(receptacleatlocation receptacle9_bench location_xneg77_ypos39_room8_floorB)
	(roomlocation center_location_xneg10_ypos73_room6_floorB room6_bedroom)
	(roomlocation center_location_xneg14_yneg45_room17_floorA room17_empty_room)
	(roomlocation center_location_xneg1_yneg39_room22_floorB room22_living_room)
	(roomlocation center_location_xneg1_ypos17_room21_floorB room21_kitchen)
	(roomlocation center_location_xneg27_ypos9_room9_floorA room9_closet)
	(roomlocation center_location_xneg30_ypos55_room19_floorA room19_garage)
	(roomlocation center_location_xneg33_yneg35_room14_floorB room14_corridor)
	(roomlocation center_location_xneg33_ypos21_room13_floorB room13_corridor)
	(roomlocation center_location_xneg34_ypos78_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg39_ypos29_room4_floorB room4_bathroom)
	(roomlocation center_location_xneg39_ypos51_room12_floorB room12_corridor)
	(roomlocation center_location_xneg41_yneg12_room23_floorA room23_staircase)
	(roomlocation center_location_xneg43_yneg3_room18_floorA room18_empty_room)
	(roomlocation center_location_xneg52_yneg25_room10_floorA room10_corridor)
	(roomlocation center_location_xneg52_ypos52_room11_floorB room11_corridor)
	(roomlocation center_location_xneg53_yneg56_room24_floorA room24_storage)
	(roomlocation center_location_xneg59_yneg23_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg61_yneg51_room7_floorB room7_bedroom)
	(roomlocation center_location_xneg62_ypos42_room8_floorB room8_childs_room)
	(roomlocation center_location_xneg62_ypos4_room25_floorA room25_utility_room)
	(roomlocation center_location_xneg63_ypos4_room20_floorB room20_home_office)
	(roomlocation center_location_xneg63_ypos72_room5_floorB room5_bedroom)
	(roomlocation center_location_xneg67_yneg24_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg7_ypos43_room15_floorB room15_dining_room)
	(roomlocation center_location_xneg8_ypos1_room16_floorA room16_empty_room)
  )
  (:goal (and
	(inreceptacle object13_bottle receptacle35_bed)
	(inreceptacle object10_umbrella receptacle28_couch)))
)
