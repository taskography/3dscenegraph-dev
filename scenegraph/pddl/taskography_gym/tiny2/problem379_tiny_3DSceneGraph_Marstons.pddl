
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg100_yneg4_room10_floorC - location
	center_location_xneg100_ypos29_room16_floorC - location
	center_location_xneg100_ypos30_room14_floorB - location
	center_location_xneg103_ypos53_room27_floorA - location
	center_location_xneg103_ypos54_room28_floorB - location
	center_location_xneg105_yneg3_room22_floorB - location
	center_location_xneg106_yneg10_room7_floorA - location
	center_location_xneg108_ypos81_room31_floorB - location
	center_location_xneg111_ypos47_room29_floorC - location
	center_location_xneg111_ypos63_room17_floorC - location
	center_location_xneg114_yneg28_room19_floorB - location
	center_location_xneg129_ypos63_room15_floorC - location
	center_location_xneg140_ypos3_room9_floorC - location
	center_location_xneg142_ypos33_room5_floorC - location
	center_location_xneg146_ypos9_room24_floorB - location
	center_location_xneg150_ypos2_room20_floorA - location
	center_location_xneg152_ypos30_room1_floorA - location
	center_location_xneg15_yneg7_room6_floorA - location
	center_location_xneg15_ypos7_room4_floorC - location
	center_location_xneg165_ypos63_room25_floorC - location
	center_location_xneg17_yneg7_room23_floorB - location
	center_location_xneg21_ypos41_room21_floorB - location
	center_location_xneg28_ypos47_room11_floorC - location
	center_location_xneg44_ypos37_room12_floorC - location
	center_location_xneg45_ypos44_room30_floorA - location
	center_location_xneg46_ypos53_room3_floorB - location
	center_location_xneg49_yneg7_room8_floorC - location
	center_location_xneg54_ypos30_room2_floorA - location
	center_location_xneg63_yneg3_room18_floorB - location
	center_location_xneg64_ypos37_room26_floorB - location
	center_location_xneg84_ypos6_room13_floorA - location
	location_xneg113_yneg26_room19_floorB - location
	location_xneg116_yneg10_room7_floorA - location
	location_xneg123_ypos14_room22_floorB - location
	location_xneg12_ypos53_room21_floorB - location
	location_xneg147_ypos25_room24_floorB - location
	location_xneg14_ypos9_room6_floorA - location
	location_xneg150_yneg5_room24_floorB - location
	location_xneg154_ypos34_room1_floorA - location
	location_xneg156_ypos25_room24_floorB - location
	location_xneg174_ypos36_room24_floorB - location
	location_xneg175_ypos36_room24_floorB - location
	location_xneg17_yneg24_room23_floorB - location
	location_xneg18_ypos13_room23_floorB - location
	location_xneg38_ypos63_room3_floorB - location
	location_xneg40_yneg15_room23_floorB - location
	location_xneg40_yneg7_room23_floorB - location
	location_xneg53_ypos26_room2_floorA - location
	location_xneg54_yneg3_room18_floorB - location
	location_xneg57_ypos42_room3_floorB - location
	location_xneg5_yneg25_room6_floorA - location
	location_xneg5_ypos47_room21_floorB - location
	location_xneg60_yneg9_room18_floorB - location
	location_xneg64_yneg4_room18_floorB - location
	location_xneg67_yneg9_room18_floorB - location
	location_xneg74_yneg5_room18_floorB - location
	location_xneg75_yneg23_room13_floorA - location
	location_xneg77_yneg18_room13_floorA - location
	location_xneg7_ypos33_room21_floorB - location
	location_xneg89_ypos18_room22_floorB - location
	location_xneg90_yneg20_room7_floorA - location
	location_xneg99_ypos14_room22_floorB - location
	location_xpos9_ypos17_room23_floorB - location
	object33_potted_plant - object
	object35_potted_plant - object
	object36_potted_plant - object
	object39_potted_plant - object
	object40_potted_plant - object
	object41_potted_plant - object
	object4_vase - object
	object5_vase - object
	object6_vase - object
	object7_vase - object
	object8_vase - object
	receptacle10_toilet - receptacle
	receptacle11_toilet - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle1_microwave - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle3_refrigerator - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_dining_table - receptacle
	receptacle9_toilet - receptacle
	room10_bedroom - room
	room11_closet - room
	room12_closet - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_dining_room - room
	room19_dining_room - room
	room1_bathroom - room
	room20_exercise_room - room
	room21_home_office - room
	room22_kitchen - room
	room23_living_room - room
	room24_living_room - room
	room25_living_room - room
	room26_lobby - room
	room27_staircase - room
	room28_staircase - room
	room29_staircase - room
	room2_bathroom - room
	room30_storage_room - room
	room31_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation agent center_location_xneg100_ypos29_room16_floorC)
	(inreceptacle object33_potted_plant receptacle12_chair)
	(inreceptacle object35_potted_plant receptacle50_dining_table)
	(inreceptacle object36_potted_plant receptacle23_chair)
	(inreceptacle object39_potted_plant receptacle31_couch)
	(inreceptacle object4_vase receptacle26_couch)
	(inreceptacle object5_vase receptacle31_couch)
	(inreceptacle object6_vase receptacle31_couch)
	(inroom agent room16_corridor)
	(locationinroom center_location_xneg100_yneg4_room10_floorC room10_bedroom)
	(locationinroom center_location_xneg100_ypos29_room16_floorC room16_corridor)
	(locationinroom center_location_xneg100_ypos30_room14_floorB room14_corridor)
	(locationinroom center_location_xneg103_ypos53_room27_floorA room27_staircase)
	(locationinroom center_location_xneg103_ypos54_room28_floorB room28_staircase)
	(locationinroom center_location_xneg105_yneg3_room22_floorB room22_kitchen)
	(locationinroom center_location_xneg106_yneg10_room7_floorA room7_bedroom)
	(locationinroom center_location_xneg108_ypos81_room31_floorB room31_utility_room)
	(locationinroom center_location_xneg111_ypos47_room29_floorC room29_staircase)
	(locationinroom center_location_xneg111_ypos63_room17_floorC room17_corridor)
	(locationinroom center_location_xneg114_yneg28_room19_floorB room19_dining_room)
	(locationinroom center_location_xneg129_ypos63_room15_floorC room15_corridor)
	(locationinroom center_location_xneg140_ypos3_room9_floorC room9_bedroom)
	(locationinroom center_location_xneg142_ypos33_room5_floorC room5_bathroom)
	(locationinroom center_location_xneg146_ypos9_room24_floorB room24_living_room)
	(locationinroom center_location_xneg150_ypos2_room20_floorA room20_exercise_room)
	(locationinroom center_location_xneg152_ypos30_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg15_yneg7_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg15_ypos7_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg165_ypos63_room25_floorC room25_living_room)
	(locationinroom center_location_xneg17_yneg7_room23_floorB room23_living_room)
	(locationinroom center_location_xneg21_ypos41_room21_floorB room21_home_office)
	(locationinroom center_location_xneg28_ypos47_room11_floorC room11_closet)
	(locationinroom center_location_xneg44_ypos37_room12_floorC room12_closet)
	(locationinroom center_location_xneg45_ypos44_room30_floorA room30_storage_room)
	(locationinroom center_location_xneg46_ypos53_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg49_yneg7_room8_floorC room8_bedroom)
	(locationinroom center_location_xneg54_ypos30_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg63_yneg3_room18_floorB room18_dining_room)
	(locationinroom center_location_xneg64_ypos37_room26_floorB room26_lobby)
	(locationinroom center_location_xneg84_ypos6_room13_floorA room13_corridor)
	(locationinroom location_xneg113_yneg26_room19_floorB room19_dining_room)
	(locationinroom location_xneg116_yneg10_room7_floorA room7_bedroom)
	(locationinroom location_xneg123_ypos14_room22_floorB room22_kitchen)
	(locationinroom location_xneg12_ypos53_room21_floorB room21_home_office)
	(locationinroom location_xneg147_ypos25_room24_floorB room24_living_room)
	(locationinroom location_xneg14_ypos9_room6_floorA room6_bedroom)
	(locationinroom location_xneg150_yneg5_room24_floorB room24_living_room)
	(locationinroom location_xneg154_ypos34_room1_floorA room1_bathroom)
	(locationinroom location_xneg156_ypos25_room24_floorB room24_living_room)
	(locationinroom location_xneg174_ypos36_room24_floorB room24_living_room)
	(locationinroom location_xneg175_ypos36_room24_floorB room24_living_room)
	(locationinroom location_xneg17_yneg24_room23_floorB room23_living_room)
	(locationinroom location_xneg18_ypos13_room23_floorB room23_living_room)
	(locationinroom location_xneg38_ypos63_room3_floorB room3_bathroom)
	(locationinroom location_xneg40_yneg15_room23_floorB room23_living_room)
	(locationinroom location_xneg40_yneg7_room23_floorB room23_living_room)
	(locationinroom location_xneg53_ypos26_room2_floorA room2_bathroom)
	(locationinroom location_xneg54_yneg3_room18_floorB room18_dining_room)
	(locationinroom location_xneg57_ypos42_room3_floorB room3_bathroom)
	(locationinroom location_xneg5_yneg25_room6_floorA room6_bedroom)
	(locationinroom location_xneg5_ypos47_room21_floorB room21_home_office)
	(locationinroom location_xneg60_yneg9_room18_floorB room18_dining_room)
	(locationinroom location_xneg64_yneg4_room18_floorB room18_dining_room)
	(locationinroom location_xneg67_yneg9_room18_floorB room18_dining_room)
	(locationinroom location_xneg74_yneg5_room18_floorB room18_dining_room)
	(locationinroom location_xneg75_yneg23_room13_floorA room13_corridor)
	(locationinroom location_xneg77_yneg18_room13_floorA room13_corridor)
	(locationinroom location_xneg7_ypos33_room21_floorB room21_home_office)
	(locationinroom location_xneg89_ypos18_room22_floorB room22_kitchen)
	(locationinroom location_xneg90_yneg20_room7_floorA room7_bedroom)
	(locationinroom location_xneg99_ypos14_room22_floorB room22_kitchen)
	(locationinroom location_xpos9_ypos17_room23_floorB room23_living_room)
	(objectatlocation object33_potted_plant location_xneg77_yneg18_room13_floorA)
	(objectatlocation object35_potted_plant location_xneg64_yneg4_room18_floorB)
	(objectatlocation object36_potted_plant location_xneg7_ypos33_room21_floorB)
	(objectatlocation object39_potted_plant location_xneg17_yneg24_room23_floorB)
	(objectatlocation object40_potted_plant location_xneg174_ypos36_room24_floorB)
	(objectatlocation object41_potted_plant location_xneg57_ypos42_room3_floorB)
	(objectatlocation object4_vase location_xneg150_yneg5_room24_floorB)
	(objectatlocation object5_vase location_xneg17_yneg24_room23_floorB)
	(objectatlocation object6_vase location_xneg17_yneg24_room23_floorB)
	(objectatlocation object7_vase location_xneg175_ypos36_room24_floorB)
	(objectatlocation object8_vase location_xpos9_ypos17_room23_floorB)
	(receptacleatlocation receptacle10_toilet location_xneg38_ypos63_room3_floorB)
	(receptacleatlocation receptacle11_toilet location_xneg53_ypos26_room2_floorA)
	(receptacleatlocation receptacle12_chair location_xneg77_yneg18_room13_floorA)
	(receptacleatlocation receptacle13_chair location_xneg74_yneg5_room18_floorB)
	(receptacleatlocation receptacle14_chair location_xneg67_yneg9_room18_floorB)
	(receptacleatlocation receptacle15_chair location_xneg54_yneg3_room18_floorB)
	(receptacleatlocation receptacle16_chair location_xneg60_yneg9_room18_floorB)
	(receptacleatlocation receptacle17_chair location_xneg40_yneg7_room23_floorB)
	(receptacleatlocation receptacle18_chair location_xneg40_yneg15_room23_floorB)
	(receptacleatlocation receptacle1_microwave location_xneg89_ypos18_room22_floorB)
	(receptacleatlocation receptacle21_chair location_xneg12_ypos53_room21_floorB)
	(receptacleatlocation receptacle22_chair location_xneg5_ypos47_room21_floorB)
	(receptacleatlocation receptacle23_chair location_xneg7_ypos33_room21_floorB)
	(receptacleatlocation receptacle24_chair location_xneg147_ypos25_room24_floorB)
	(receptacleatlocation receptacle25_chair location_xneg156_ypos25_room24_floorB)
	(receptacleatlocation receptacle26_couch location_xneg150_yneg5_room24_floorB)
	(receptacleatlocation receptacle28_couch location_xneg5_yneg25_room6_floorA)
	(receptacleatlocation receptacle29_couch location_xneg18_ypos13_room23_floorB)
	(receptacleatlocation receptacle2_oven location_xneg123_ypos14_room22_floorB)
	(receptacleatlocation receptacle30_couch location_xneg90_yneg20_room7_floorA)
	(receptacleatlocation receptacle31_couch location_xneg17_yneg24_room23_floorB)
	(receptacleatlocation receptacle32_couch location_xneg75_yneg23_room13_floorA)
	(receptacleatlocation receptacle3_refrigerator location_xneg99_ypos14_room22_floorB)
	(receptacleatlocation receptacle47_bed location_xneg116_yneg10_room7_floorA)
	(receptacleatlocation receptacle48_bed location_xneg14_ypos9_room6_floorA)
	(receptacleatlocation receptacle49_dining_table location_xneg113_yneg26_room19_floorB)
	(receptacleatlocation receptacle50_dining_table location_xneg64_yneg4_room18_floorB)
	(receptacleatlocation receptacle9_toilet location_xneg154_ypos34_room1_floorA)
	(roomlocation center_location_xneg100_yneg4_room10_floorC room10_bedroom)
	(roomlocation center_location_xneg100_ypos29_room16_floorC room16_corridor)
	(roomlocation center_location_xneg100_ypos30_room14_floorB room14_corridor)
	(roomlocation center_location_xneg103_ypos53_room27_floorA room27_staircase)
	(roomlocation center_location_xneg103_ypos54_room28_floorB room28_staircase)
	(roomlocation center_location_xneg105_yneg3_room22_floorB room22_kitchen)
	(roomlocation center_location_xneg106_yneg10_room7_floorA room7_bedroom)
	(roomlocation center_location_xneg108_ypos81_room31_floorB room31_utility_room)
	(roomlocation center_location_xneg111_ypos47_room29_floorC room29_staircase)
	(roomlocation center_location_xneg111_ypos63_room17_floorC room17_corridor)
	(roomlocation center_location_xneg114_yneg28_room19_floorB room19_dining_room)
	(roomlocation center_location_xneg129_ypos63_room15_floorC room15_corridor)
	(roomlocation center_location_xneg140_ypos3_room9_floorC room9_bedroom)
	(roomlocation center_location_xneg142_ypos33_room5_floorC room5_bathroom)
	(roomlocation center_location_xneg146_ypos9_room24_floorB room24_living_room)
	(roomlocation center_location_xneg150_ypos2_room20_floorA room20_exercise_room)
	(roomlocation center_location_xneg152_ypos30_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg15_yneg7_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg15_ypos7_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg165_ypos63_room25_floorC room25_living_room)
	(roomlocation center_location_xneg17_yneg7_room23_floorB room23_living_room)
	(roomlocation center_location_xneg21_ypos41_room21_floorB room21_home_office)
	(roomlocation center_location_xneg28_ypos47_room11_floorC room11_closet)
	(roomlocation center_location_xneg44_ypos37_room12_floorC room12_closet)
	(roomlocation center_location_xneg45_ypos44_room30_floorA room30_storage_room)
	(roomlocation center_location_xneg46_ypos53_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg49_yneg7_room8_floorC room8_bedroom)
	(roomlocation center_location_xneg54_ypos30_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg63_yneg3_room18_floorB room18_dining_room)
	(roomlocation center_location_xneg64_ypos37_room26_floorB room26_lobby)
	(roomlocation center_location_xneg84_ypos6_room13_floorA room13_corridor)
  )
  (:goal (and
	(inreceptacle object6_vase receptacle48_bed)
	(inreceptacle object36_potted_plant receptacle28_couch)))
)
