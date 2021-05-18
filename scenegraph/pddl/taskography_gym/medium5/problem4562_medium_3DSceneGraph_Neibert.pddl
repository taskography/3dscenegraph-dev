
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg110_ypos45_room4_floorA - location
	center_location_xneg21_ypos49_room13_floorB - location
	center_location_xneg23_yneg30_room7_floorA - location
	center_location_xneg25_yneg58_room10_floorA - location
	center_location_xneg26_ypos20_room8_floorB - location
	center_location_xneg32_yneg1_room3_floorB - location
	center_location_xneg44_yneg28_room9_floorB - location
	center_location_xneg45_ypos56_room5_floorA - location
	center_location_xneg54_yneg54_room20_floorA - location
	center_location_xneg57_ypos53_room14_floorB - location
	center_location_xneg58_ypos1_room17_floorA - location
	center_location_xneg60_ypos31_room21_floorA - location
	center_location_xneg70_ypos9_room19_floorB - location
	center_location_xneg71_ypos57_room1_floorA - location
	center_location_xneg78_yneg47_room18_floorA - location
	center_location_xneg79_ypos35_room2_floorA - location
	center_location_xneg80_ypos25_room6_floorA - location
	center_location_xneg91_ypos2_room11_floorA - location
	center_location_xpos10_yneg57_room16_floorA - location
	center_location_xpos13_ypos43_room12_floorB - location
	center_location_xpos1_yneg1_room15_floorB - location
	location_xneg102_yneg72_room18_floorA - location
	location_xneg10_ypos68_room13_floorB - location
	location_xneg111_ypos57_room4_floorA - location
	location_xneg19_yneg50_room10_floorA - location
	location_xneg21_yneg57_room10_floorA - location
	location_xneg23_yneg54_room10_floorA - location
	location_xneg24_yneg60_room10_floorA - location
	location_xneg25_yneg54_room10_floorA - location
	location_xneg26_yneg47_room10_floorA - location
	location_xneg31_yneg54_room10_floorA - location
	location_xneg35_yneg37_room9_floorB - location
	location_xneg36_yneg27_room9_floorB - location
	location_xneg37_yneg16_room17_floorA - location
	location_xneg39_yneg37_room7_floorA - location
	location_xneg39_yneg5_room3_floorB - location
	location_xneg40_ypos7_room3_floorB - location
	location_xneg41_yneg17_room17_floorA - location
	location_xneg41_yneg73_room10_floorA - location
	location_xneg42_yneg11_room17_floorA - location
	location_xneg50_ypos38_room21_floorA - location
	location_xneg53_ypos45_room1_floorA - location
	location_xneg54_yneg55_room20_floorA - location
	location_xneg54_yneg58_room20_floorA - location
	location_xneg55_yneg62_room20_floorA - location
	location_xneg56_yneg60_room18_floorA - location
	location_xneg57_yneg60_room18_floorA - location
	location_xneg58_yneg63_room20_floorA - location
	location_xneg59_yneg7_room17_floorA - location
	location_xneg59_ypos36_room21_floorA - location
	location_xneg60_yneg57_room18_floorA - location
	location_xneg60_yneg63_room20_floorA - location
	location_xneg60_ypos15_room17_floorA - location
	location_xneg61_yneg51_room18_floorA - location
	location_xneg61_ypos17_room17_floorA - location
	location_xneg62_yneg63_room20_floorA - location
	location_xneg63_yneg63_room20_floorA - location
	location_xneg64_yneg2_room17_floorA - location
	location_xneg67_yneg7_room17_floorA - location
	location_xneg67_ypos36_room21_floorA - location
	location_xneg70_ypos44_room1_floorA - location
	location_xneg74_ypos30_room19_floorB - location
	location_xneg74_ypos35_room2_floorA - location
	location_xneg79_yneg77_room18_floorA - location
	location_xneg79_ypos65_room1_floorA - location
	location_xneg81_yneg80_room18_floorA - location
	location_xneg83_yneg17_room19_floorB - location
	location_xneg84_yneg76_room18_floorA - location
	location_xneg85_yneg28_room18_floorA - location
	location_xneg85_yneg38_room18_floorA - location
	location_xneg86_ypos44_room1_floorA - location
	location_xneg87_ypos36_room2_floorA - location
	location_xneg87_ypos3_room11_floorA - location
	location_xneg88_ypos35_room2_floorA - location
	location_xneg90_yneg4_room11_floorA - location
	location_xneg90_ypos11_room11_floorA - location
	location_xneg90_ypos3_room11_floorA - location
	location_xneg91_ypos11_room19_floorB - location
	location_xneg93_ypos38_room4_floorA - location
	location_xneg95_ypos3_room11_floorA - location
	location_xneg99_yneg42_room18_floorA - location
	location_xpos22_yneg44_room16_floorA - location
	location_xpos22_yneg47_room16_floorA - location
	location_xpos22_yneg52_room16_floorA - location
	location_xpos23_yneg58_room16_floorA - location
	location_xpos26_yneg61_room16_floorA - location
	location_xpos28_ypos55_room12_floorB - location
	location_xpos2_yneg68_room16_floorA - location
	object1_suitcase - object
	object20_potted_plant - object
	object21_potted_plant - object
	object22_potted_plant - object
	object23_potted_plant - object
	object24_potted_plant - object
	object25_potted_plant - object
	object26_potted_plant - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_bottle - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
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
	object45_potted_plant - object
	object46_potted_plant - object
	object47_potted_plant - object
	object48_potted_plant - object
	object49_potted_plant - object
	object50_potted_plant - object
	object51_potted_plant - object
	object77_book - object
	object78_vase - object
	object79_vase - object
	object80_vase - object
	object81_vase - object
	object82_vase - object
	object83_vase - object
	object84_teddy_bear - object
	object85_toothbrush - object
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_couch - receptacle
	receptacle16_couch - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle4_chair - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_toilet - receptacle
	receptacle59_toilet - receptacle
	receptacle5_chair - receptacle
	receptacle60_toilet - receptacle
	receptacle62_microwave - receptacle
	receptacle63_oven - receptacle
	receptacle64_oven - receptacle
	receptacle65_sink - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle6_chair - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_refrigerator - receptacle
	receptacle74_refrigerator - receptacle
	receptacle75_refrigerator - receptacle
	receptacle76_refrigerator - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	room10_dining_room - room
	room11_dining_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_empty_room - room
	room16_home_office - room
	room17_kitchen - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_staircase - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg78_yneg47_room18_floorA)
	(inreceptacle object20_potted_plant receptacle65_sink)
	(inreceptacle object24_potted_plant receptacle5_chair)
	(inreceptacle object26_potted_plant receptacle19_couch)
	(inreceptacle object29_potted_plant receptacle19_couch)
	(inreceptacle object2_bottle receptacle71_sink)
	(inreceptacle object30_potted_plant receptacle17_couch)
	(inreceptacle object39_potted_plant receptacle55_dining_table)
	(inreceptacle object3_bottle receptacle14_chair)
	(inreceptacle object45_potted_plant receptacle53_bed)
	(inreceptacle object46_potted_plant receptacle53_bed)
	(inreceptacle object47_potted_plant receptacle70_sink)
	(inreceptacle object80_vase receptacle10_chair)
	(inreceptacle object81_vase receptacle10_chair)
	(inreceptacle object82_vase receptacle53_bed)
	(inreceptacle object85_toothbrush receptacle58_toilet)
	(inroom agent room18_living_room)
	(locationinroom center_location_xneg110_ypos45_room4_floorA room4_bedroom)
	(locationinroom center_location_xneg21_ypos49_room13_floorB room13_empty_room)
	(locationinroom center_location_xneg23_yneg30_room7_floorA room7_corridor)
	(locationinroom center_location_xneg25_yneg58_room10_floorA room10_dining_room)
	(locationinroom center_location_xneg26_ypos20_room8_floorB room8_corridor)
	(locationinroom center_location_xneg32_yneg1_room3_floorB room3_bathroom)
	(locationinroom center_location_xneg44_yneg28_room9_floorB room9_corridor)
	(locationinroom center_location_xneg45_ypos56_room5_floorA room5_closet)
	(locationinroom center_location_xneg54_yneg54_room20_floorA room20_staircase)
	(locationinroom center_location_xneg57_ypos53_room14_floorB room14_empty_room)
	(locationinroom center_location_xneg58_ypos1_room17_floorA room17_kitchen)
	(locationinroom center_location_xneg60_ypos31_room21_floorA room21_utility_room)
	(locationinroom center_location_xneg70_ypos9_room19_floorB room19_living_room)
	(locationinroom center_location_xneg71_ypos57_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg78_yneg47_room18_floorA room18_living_room)
	(locationinroom center_location_xneg79_ypos35_room2_floorA room2_bathroom)
	(locationinroom center_location_xneg80_ypos25_room6_floorA room6_corridor)
	(locationinroom center_location_xneg91_ypos2_room11_floorA room11_dining_room)
	(locationinroom center_location_xpos10_yneg57_room16_floorA room16_home_office)
	(locationinroom center_location_xpos13_ypos43_room12_floorB room12_empty_room)
	(locationinroom center_location_xpos1_yneg1_room15_floorB room15_empty_room)
	(locationinroom location_xneg102_yneg72_room18_floorA room18_living_room)
	(locationinroom location_xneg10_ypos68_room13_floorB room13_empty_room)
	(locationinroom location_xneg111_ypos57_room4_floorA room4_bedroom)
	(locationinroom location_xneg19_yneg50_room10_floorA room10_dining_room)
	(locationinroom location_xneg21_yneg57_room10_floorA room10_dining_room)
	(locationinroom location_xneg23_yneg54_room10_floorA room10_dining_room)
	(locationinroom location_xneg24_yneg60_room10_floorA room10_dining_room)
	(locationinroom location_xneg25_yneg54_room10_floorA room10_dining_room)
	(locationinroom location_xneg26_yneg47_room10_floorA room10_dining_room)
	(locationinroom location_xneg31_yneg54_room10_floorA room10_dining_room)
	(locationinroom location_xneg35_yneg37_room9_floorB room9_corridor)
	(locationinroom location_xneg36_yneg27_room9_floorB room9_corridor)
	(locationinroom location_xneg37_yneg16_room17_floorA room17_kitchen)
	(locationinroom location_xneg39_yneg37_room7_floorA room7_corridor)
	(locationinroom location_xneg39_yneg5_room3_floorB room3_bathroom)
	(locationinroom location_xneg40_ypos7_room3_floorB room3_bathroom)
	(locationinroom location_xneg41_yneg17_room17_floorA room17_kitchen)
	(locationinroom location_xneg41_yneg73_room10_floorA room10_dining_room)
	(locationinroom location_xneg42_yneg11_room17_floorA room17_kitchen)
	(locationinroom location_xneg50_ypos38_room21_floorA room21_utility_room)
	(locationinroom location_xneg53_ypos45_room1_floorA room1_bathroom)
	(locationinroom location_xneg54_yneg55_room20_floorA room20_staircase)
	(locationinroom location_xneg54_yneg58_room20_floorA room20_staircase)
	(locationinroom location_xneg55_yneg62_room20_floorA room20_staircase)
	(locationinroom location_xneg56_yneg60_room18_floorA room18_living_room)
	(locationinroom location_xneg57_yneg60_room18_floorA room18_living_room)
	(locationinroom location_xneg58_yneg63_room20_floorA room20_staircase)
	(locationinroom location_xneg59_yneg7_room17_floorA room17_kitchen)
	(locationinroom location_xneg59_ypos36_room21_floorA room21_utility_room)
	(locationinroom location_xneg60_yneg57_room18_floorA room18_living_room)
	(locationinroom location_xneg60_yneg63_room20_floorA room20_staircase)
	(locationinroom location_xneg60_ypos15_room17_floorA room17_kitchen)
	(locationinroom location_xneg61_yneg51_room18_floorA room18_living_room)
	(locationinroom location_xneg61_ypos17_room17_floorA room17_kitchen)
	(locationinroom location_xneg62_yneg63_room20_floorA room20_staircase)
	(locationinroom location_xneg63_yneg63_room20_floorA room20_staircase)
	(locationinroom location_xneg64_yneg2_room17_floorA room17_kitchen)
	(locationinroom location_xneg67_yneg7_room17_floorA room17_kitchen)
	(locationinroom location_xneg67_ypos36_room21_floorA room21_utility_room)
	(locationinroom location_xneg70_ypos44_room1_floorA room1_bathroom)
	(locationinroom location_xneg74_ypos30_room19_floorB room19_living_room)
	(locationinroom location_xneg74_ypos35_room2_floorA room2_bathroom)
	(locationinroom location_xneg79_yneg77_room18_floorA room18_living_room)
	(locationinroom location_xneg79_ypos65_room1_floorA room1_bathroom)
	(locationinroom location_xneg81_yneg80_room18_floorA room18_living_room)
	(locationinroom location_xneg83_yneg17_room19_floorB room19_living_room)
	(locationinroom location_xneg84_yneg76_room18_floorA room18_living_room)
	(locationinroom location_xneg85_yneg28_room18_floorA room18_living_room)
	(locationinroom location_xneg85_yneg38_room18_floorA room18_living_room)
	(locationinroom location_xneg86_ypos44_room1_floorA room1_bathroom)
	(locationinroom location_xneg87_ypos36_room2_floorA room2_bathroom)
	(locationinroom location_xneg87_ypos3_room11_floorA room11_dining_room)
	(locationinroom location_xneg88_ypos35_room2_floorA room2_bathroom)
	(locationinroom location_xneg90_yneg4_room11_floorA room11_dining_room)
	(locationinroom location_xneg90_ypos11_room11_floorA room11_dining_room)
	(locationinroom location_xneg90_ypos3_room11_floorA room11_dining_room)
	(locationinroom location_xneg91_ypos11_room19_floorB room19_living_room)
	(locationinroom location_xneg93_ypos38_room4_floorA room4_bedroom)
	(locationinroom location_xneg95_ypos3_room11_floorA room11_dining_room)
	(locationinroom location_xneg99_yneg42_room18_floorA room18_living_room)
	(locationinroom location_xpos22_yneg44_room16_floorA room16_home_office)
	(locationinroom location_xpos22_yneg47_room16_floorA room16_home_office)
	(locationinroom location_xpos22_yneg52_room16_floorA room16_home_office)
	(locationinroom location_xpos23_yneg58_room16_floorA room16_home_office)
	(locationinroom location_xpos26_yneg61_room16_floorA room16_home_office)
	(locationinroom location_xpos28_ypos55_room12_floorB room12_empty_room)
	(locationinroom location_xpos2_yneg68_room16_floorA room16_home_office)
	(objectatlocation object1_suitcase location_xneg93_ypos38_room4_floorA)
	(objectatlocation object20_potted_plant location_xneg40_ypos7_room3_floorB)
	(objectatlocation object21_potted_plant location_xneg36_yneg27_room9_floorB)
	(objectatlocation object22_potted_plant location_xneg35_yneg37_room9_floorB)
	(objectatlocation object23_potted_plant location_xneg60_yneg57_room18_floorA)
	(objectatlocation object24_potted_plant location_xneg90_yneg4_room11_floorA)
	(objectatlocation object25_potted_plant location_xneg39_yneg37_room7_floorA)
	(objectatlocation object26_potted_plant location_xneg99_yneg42_room18_floorA)
	(objectatlocation object27_potted_plant location_xneg102_yneg72_room18_floorA)
	(objectatlocation object28_potted_plant location_xneg61_yneg51_room18_floorA)
	(objectatlocation object29_potted_plant location_xneg99_yneg42_room18_floorA)
	(objectatlocation object2_bottle location_xneg70_ypos44_room1_floorA)
	(objectatlocation object30_potted_plant location_xneg85_yneg38_room18_floorA)
	(objectatlocation object31_potted_plant location_xneg41_yneg73_room10_floorA)
	(objectatlocation object32_potted_plant location_xneg58_yneg63_room20_floorA)
	(objectatlocation object33_potted_plant location_xneg60_yneg63_room20_floorA)
	(objectatlocation object34_potted_plant location_xneg58_yneg63_room20_floorA)
	(objectatlocation object35_potted_plant location_xneg57_yneg60_room18_floorA)
	(objectatlocation object36_potted_plant location_xneg55_yneg62_room20_floorA)
	(objectatlocation object37_potted_plant location_xneg55_yneg62_room20_floorA)
	(objectatlocation object38_potted_plant location_xneg54_yneg55_room20_floorA)
	(objectatlocation object39_potted_plant location_xneg25_yneg54_room10_floorA)
	(objectatlocation object3_bottle location_xpos2_yneg68_room16_floorA)
	(objectatlocation object40_potted_plant location_xneg62_yneg63_room20_floorA)
	(objectatlocation object41_potted_plant location_xneg56_yneg60_room18_floorA)
	(objectatlocation object42_potted_plant location_xneg63_yneg63_room20_floorA)
	(objectatlocation object43_potted_plant location_xneg54_yneg58_room20_floorA)
	(objectatlocation object44_potted_plant location_xneg84_yneg76_room18_floorA)
	(objectatlocation object45_potted_plant location_xneg111_ypos57_room4_floorA)
	(objectatlocation object46_potted_plant location_xneg111_ypos57_room4_floorA)
	(objectatlocation object47_potted_plant location_xneg86_ypos44_room1_floorA)
	(objectatlocation object48_potted_plant location_xpos22_yneg47_room16_floorA)
	(objectatlocation object49_potted_plant location_xpos22_yneg44_room16_floorA)
	(objectatlocation object50_potted_plant location_xpos26_yneg61_room16_floorA)
	(objectatlocation object51_potted_plant location_xpos23_yneg58_room16_floorA)
	(objectatlocation object77_book location_xneg83_yneg17_room19_floorB)
	(objectatlocation object78_vase location_xneg81_yneg80_room18_floorA)
	(objectatlocation object79_vase location_xneg79_yneg77_room18_floorA)
	(objectatlocation object80_vase location_xneg24_yneg60_room10_floorA)
	(objectatlocation object81_vase location_xneg24_yneg60_room10_floorA)
	(objectatlocation object82_vase location_xneg111_ypos57_room4_floorA)
	(objectatlocation object83_vase location_xpos22_yneg52_room16_floorA)
	(objectatlocation object84_teddy_bear location_xpos28_ypos55_room12_floorB)
	(objectatlocation object85_toothbrush location_xneg39_yneg5_room3_floorB)
	(receptacleatlocation receptacle10_chair location_xneg24_yneg60_room10_floorA)
	(receptacleatlocation receptacle11_chair location_xneg26_yneg47_room10_floorA)
	(receptacleatlocation receptacle12_chair location_xneg19_yneg50_room10_floorA)
	(receptacleatlocation receptacle13_chair location_xneg31_yneg54_room10_floorA)
	(receptacleatlocation receptacle14_chair location_xpos2_yneg68_room16_floorA)
	(receptacleatlocation receptacle15_couch location_xneg74_ypos30_room19_floorB)
	(receptacleatlocation receptacle16_couch location_xneg91_ypos11_room19_floorB)
	(receptacleatlocation receptacle17_couch location_xneg85_yneg38_room18_floorA)
	(receptacleatlocation receptacle18_couch location_xneg85_yneg28_room18_floorA)
	(receptacleatlocation receptacle19_couch location_xneg99_yneg42_room18_floorA)
	(receptacleatlocation receptacle4_chair location_xneg87_ypos3_room11_floorA)
	(receptacleatlocation receptacle52_bed location_xneg10_ypos68_room13_floorB)
	(receptacleatlocation receptacle53_bed location_xneg111_ypos57_room4_floorA)
	(receptacleatlocation receptacle54_dining_table location_xneg90_ypos3_room11_floorA)
	(receptacleatlocation receptacle55_dining_table location_xneg25_yneg54_room10_floorA)
	(receptacleatlocation receptacle56_dining_table location_xneg23_yneg54_room10_floorA)
	(receptacleatlocation receptacle57_dining_table location_xneg21_yneg57_room10_floorA)
	(receptacleatlocation receptacle58_toilet location_xneg39_yneg5_room3_floorB)
	(receptacleatlocation receptacle59_toilet location_xneg74_ypos35_room2_floorA)
	(receptacleatlocation receptacle5_chair location_xneg90_yneg4_room11_floorA)
	(receptacleatlocation receptacle60_toilet location_xneg53_ypos45_room1_floorA)
	(receptacleatlocation receptacle62_microwave location_xneg61_ypos17_room17_floorA)
	(receptacleatlocation receptacle63_oven location_xneg60_ypos15_room17_floorA)
	(receptacleatlocation receptacle64_oven location_xneg59_ypos36_room21_floorA)
	(receptacleatlocation receptacle65_sink location_xneg40_ypos7_room3_floorB)
	(receptacleatlocation receptacle66_sink location_xneg64_yneg2_room17_floorA)
	(receptacleatlocation receptacle67_sink location_xneg50_ypos38_room21_floorA)
	(receptacleatlocation receptacle68_sink location_xneg87_ypos36_room2_floorA)
	(receptacleatlocation receptacle69_sink location_xneg88_ypos35_room2_floorA)
	(receptacleatlocation receptacle6_chair location_xneg67_yneg7_room17_floorA)
	(receptacleatlocation receptacle70_sink location_xneg86_ypos44_room1_floorA)
	(receptacleatlocation receptacle71_sink location_xneg70_ypos44_room1_floorA)
	(receptacleatlocation receptacle72_sink location_xneg79_ypos65_room1_floorA)
	(receptacleatlocation receptacle73_refrigerator location_xneg42_yneg11_room17_floorA)
	(receptacleatlocation receptacle74_refrigerator location_xneg41_yneg17_room17_floorA)
	(receptacleatlocation receptacle75_refrigerator location_xneg37_yneg16_room17_floorA)
	(receptacleatlocation receptacle76_refrigerator location_xneg67_ypos36_room21_floorA)
	(receptacleatlocation receptacle7_chair location_xneg90_ypos11_room11_floorA)
	(receptacleatlocation receptacle8_chair location_xneg59_yneg7_room17_floorA)
	(receptacleatlocation receptacle9_chair location_xneg95_ypos3_room11_floorA)
	(roomlocation center_location_xneg110_ypos45_room4_floorA room4_bedroom)
	(roomlocation center_location_xneg21_ypos49_room13_floorB room13_empty_room)
	(roomlocation center_location_xneg23_yneg30_room7_floorA room7_corridor)
	(roomlocation center_location_xneg25_yneg58_room10_floorA room10_dining_room)
	(roomlocation center_location_xneg26_ypos20_room8_floorB room8_corridor)
	(roomlocation center_location_xneg32_yneg1_room3_floorB room3_bathroom)
	(roomlocation center_location_xneg44_yneg28_room9_floorB room9_corridor)
	(roomlocation center_location_xneg45_ypos56_room5_floorA room5_closet)
	(roomlocation center_location_xneg54_yneg54_room20_floorA room20_staircase)
	(roomlocation center_location_xneg57_ypos53_room14_floorB room14_empty_room)
	(roomlocation center_location_xneg58_ypos1_room17_floorA room17_kitchen)
	(roomlocation center_location_xneg60_ypos31_room21_floorA room21_utility_room)
	(roomlocation center_location_xneg70_ypos9_room19_floorB room19_living_room)
	(roomlocation center_location_xneg71_ypos57_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg78_yneg47_room18_floorA room18_living_room)
	(roomlocation center_location_xneg79_ypos35_room2_floorA room2_bathroom)
	(roomlocation center_location_xneg80_ypos25_room6_floorA room6_corridor)
	(roomlocation center_location_xneg91_ypos2_room11_floorA room11_dining_room)
	(roomlocation center_location_xpos10_yneg57_room16_floorA room16_home_office)
	(roomlocation center_location_xpos13_ypos43_room12_floorB room12_empty_room)
	(roomlocation center_location_xpos1_yneg1_room15_floorB room15_empty_room)
  )
  (:goal (and
	(inreceptacle object82_vase receptacle19_couch)
	(inreceptacle object25_potted_plant receptacle52_bed)
	(inreceptacle object24_potted_plant receptacle65_sink)
	(inreceptacle object84_teddy_bear receptacle4_chair)
	(inreceptacle object39_potted_plant receptacle68_sink)))
)
