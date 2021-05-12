
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg110_yneg104_room18_floorC - location
	center_location_xneg112_yneg137_room8_floorC - location
	center_location_xneg11_yneg4_room20_floorB - location
	center_location_xneg18_yneg125_room4_floorC - location
	center_location_xneg22_yneg42_room2_floorB - location
	center_location_xneg22_yneg51_room10_floorC - location
	center_location_xneg28_yneg25_room11_floorC - location
	center_location_xneg29_ypos8_room7_floorC - location
	center_location_xneg32_yneg4_room1_floorA - location
	center_location_xneg36_ypos36_room21_floorA - location
	center_location_xneg3_ypos1_room6_floorA - location
	center_location_xneg42_yneg62_room24_floorB - location
	center_location_xneg43_yneg4_room12_floorB - location
	center_location_xneg45_ypos35_room22_floorB - location
	center_location_xneg46_yneg120_room27_floorB - location
	center_location_xneg50_yneg69_room13_floorC - location
	center_location_xneg56_yneg139_room14_floorC - location
	center_location_xneg61_ypos48_room15_floorA - location
	center_location_xneg63_yneg3_room19_floorA - location
	center_location_xneg69_yneg7_room17_floorB - location
	center_location_xneg71_ypos21_room26_floorA - location
	center_location_xneg72_yneg104_room5_floorC - location
	center_location_xneg7_yneg82_room28_floorB - location
	center_location_xpos14_yneg131_room9_floorC - location
	center_location_xpos20_yneg40_room3_floorC - location
	center_location_xpos21_yneg41_room16_floorB - location
	center_location_xpos31_yneg85_room23_floorB - location
	center_location_xpos5_ypos1_room25_floorC - location
	location_xneg120_yneg93_room18_floorC - location
	location_xneg134_yneg108_room18_floorC - location
	location_xneg13_yneg22_room20_floorB - location
	location_xneg13_ypos64_room22_floorB - location
	location_xneg17_yneg4_room20_floorB - location
	location_xneg17_yneg60_room28_floorB - location
	location_xneg20_yneg52_room2_floorB - location
	location_xneg20_ypos50_room7_floorC - location
	location_xneg21_yneg113_room4_floorC - location
	location_xneg22_ypos17_room20_floorB - location
	location_xneg25_ypos27_room22_floorB - location
	location_xneg28_ypos23_room7_floorC - location
	location_xneg32_yneg22_room20_floorB - location
	location_xneg34_ypos31_room21_floorA - location
	location_xneg39_yneg4_room1_floorA - location
	location_xneg40_yneg11_room1_floorA - location
	location_xneg44_ypos49_room7_floorC - location
	location_xneg46_ypos46_room7_floorC - location
	location_xneg4_yneg120_room4_floorC - location
	location_xneg52_ypos65_room22_floorB - location
	location_xneg59_yneg12_room19_floorA - location
	location_xneg59_ypos42_room15_floorA - location
	location_xneg61_yneg47_room24_floorB - location
	location_xneg62_ypos44_room15_floorA - location
	location_xneg63_ypos48_room15_floorA - location
	location_xneg67_yneg3_room17_floorB - location
	location_xneg67_ypos41_room15_floorA - location
	location_xneg67_ypos6_room19_floorA - location
	location_xneg68_yneg114_room5_floorC - location
	location_xneg69_yneg101_room5_floorC - location
	location_xneg69_yneg126_room14_floorC - location
	location_xneg69_ypos56_room22_floorB - location
	location_xneg70_ypos3_room17_floorB - location
	location_xneg70_ypos58_room22_floorB - location
	location_xneg72_yneg9_room17_floorB - location
	location_xneg77_yneg2_room17_floorB - location
	location_xneg77_yneg5_room19_floorA - location
	location_xneg78_yneg5_room19_floorA - location
	location_xneg78_ypos49_room22_floorB - location
	location_xneg78_ypos50_room22_floorB - location
	location_xpos10_yneg2_room20_floorB - location
	location_xpos10_yneg58_room3_floorC - location
	location_xpos13_yneg14_room25_floorC - location
	location_xpos13_ypos18_room20_floorB - location
	location_xpos23_yneg37_room16_floorB - location
	location_xpos24_yneg149_room9_floorC - location
	location_xpos24_yneg86_room23_floorB - location
	location_xpos25_yneg45_room16_floorB - location
	location_xpos26_yneg149_room9_floorC - location
	location_xpos28_yneg121_room9_floorC - location
	location_xpos29_yneg29_room16_floorB - location
	location_xpos29_yneg40_room16_floorB - location
	location_xpos30_yneg51_room16_floorB - location
	location_xpos35_yneg39_room16_floorB - location
	location_xpos3_yneg23_room3_floorC - location
	location_xpos48_yneg78_room23_floorB - location
	location_xpos48_yneg97_room23_floorB - location
	location_xpos9_yneg2_room20_floorB - location
	object10_bowl - object
	object2_sports_ball - object
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
	object4_bowl - object
	object50_potted_plant - object
	object5_bowl - object
	object60_laptop - object
	object61_cell_phone - object
	object6_bowl - object
	object78_book - object
	object79_book - object
	object7_bowl - object
	object80_vase - object
	object81_vase - object
	object82_vase - object
	object83_vase - object
	object84_vase - object
	object8_bowl - object
	object9_bowl - object
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
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_toilet - receptacle
	receptacle57_toilet - receptacle
	receptacle58_toilet - receptacle
	receptacle59_toilet - receptacle
	receptacle62_microwave - receptacle
	receptacle63_microwave - receptacle
	receptacle64_oven - receptacle
	receptacle65_oven - receptacle
	receptacle66_oven - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_sink - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_refrigerator - receptacle
	receptacle77_refrigerator - receptacle
	room10_closet - room
	room11_closet - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_dining_room - room
	room17_dining_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_kitchen - room
	room21_living_room - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room25_playroom - room
	room26_staircase - room
	room27_staircase - room
	room28_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation agent center_location_xneg3_ypos1_room6_floorA)
	(inreceptacle object35_potted_plant receptacle51_bed)
	(inreceptacle object37_potted_plant receptacle67_sink)
	(inreceptacle object38_potted_plant receptacle67_sink)
	(inreceptacle object39_potted_plant receptacle70_sink)
	(inreceptacle object3_bottle receptacle64_oven)
	(inreceptacle object40_potted_plant receptacle28_chair)
	(inreceptacle object41_potted_plant receptacle33_couch)
	(inreceptacle object42_potted_plant receptacle64_oven)
	(inreceptacle object44_potted_plant receptacle64_oven)
	(inreceptacle object46_potted_plant receptacle29_chair)
	(inreceptacle object47_potted_plant receptacle29_chair)
	(inreceptacle object48_potted_plant receptacle74_sink)
	(inreceptacle object49_potted_plant receptacle54_dining_table)
	(inreceptacle object4_bowl receptacle26_chair)
	(inreceptacle object50_potted_plant receptacle54_dining_table)
	(inreceptacle object5_bowl receptacle29_chair)
	(inreceptacle object61_cell_phone receptacle26_chair)
	(inreceptacle object6_bowl receptacle23_chair)
	(inreceptacle object79_book receptacle31_couch)
	(inreceptacle object7_bowl receptacle23_chair)
	(inreceptacle object81_vase receptacle70_sink)
	(inreceptacle object82_vase receptacle29_chair)
	(inreceptacle object83_vase receptacle65_oven)
	(inreceptacle object84_vase receptacle28_chair)
	(inreceptacle object8_bowl receptacle23_chair)
	(inreceptacle object9_bowl receptacle23_chair)
	(inroom agent room6_bedroom)
	(locationinroom center_location_xneg110_yneg104_room18_floorC room18_home_office)
	(locationinroom center_location_xneg112_yneg137_room8_floorC room8_bedroom)
	(locationinroom center_location_xneg11_yneg4_room20_floorB room20_kitchen)
	(locationinroom center_location_xneg18_yneg125_room4_floorC room4_bathroom)
	(locationinroom center_location_xneg22_yneg42_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg22_yneg51_room10_floorC room10_closet)
	(locationinroom center_location_xneg28_yneg25_room11_floorC room11_closet)
	(locationinroom center_location_xneg29_ypos8_room7_floorC room7_bedroom)
	(locationinroom center_location_xneg32_yneg4_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg36_ypos36_room21_floorA room21_living_room)
	(locationinroom center_location_xneg3_ypos1_room6_floorA room6_bedroom)
	(locationinroom center_location_xneg42_yneg62_room24_floorB room24_lobby)
	(locationinroom center_location_xneg43_yneg4_room12_floorB room12_corridor)
	(locationinroom center_location_xneg45_ypos35_room22_floorB room22_living_room)
	(locationinroom center_location_xneg46_yneg120_room27_floorB room27_staircase)
	(locationinroom center_location_xneg50_yneg69_room13_floorC room13_corridor)
	(locationinroom center_location_xneg56_yneg139_room14_floorC room14_corridor)
	(locationinroom center_location_xneg61_ypos48_room15_floorA room15_dining_room)
	(locationinroom center_location_xneg63_yneg3_room19_floorA room19_kitchen)
	(locationinroom center_location_xneg69_yneg7_room17_floorB room17_dining_room)
	(locationinroom center_location_xneg71_ypos21_room26_floorA room26_staircase)
	(locationinroom center_location_xneg72_yneg104_room5_floorC room5_bathroom)
	(locationinroom center_location_xneg7_yneg82_room28_floorB room28_staircase)
	(locationinroom center_location_xpos14_yneg131_room9_floorC room9_bedroom)
	(locationinroom center_location_xpos20_yneg40_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos21_yneg41_room16_floorB room16_dining_room)
	(locationinroom center_location_xpos31_yneg85_room23_floorB room23_living_room)
	(locationinroom center_location_xpos5_ypos1_room25_floorC room25_playroom)
	(locationinroom location_xneg120_yneg93_room18_floorC room18_home_office)
	(locationinroom location_xneg134_yneg108_room18_floorC room18_home_office)
	(locationinroom location_xneg13_yneg22_room20_floorB room20_kitchen)
	(locationinroom location_xneg13_ypos64_room22_floorB room22_living_room)
	(locationinroom location_xneg17_yneg4_room20_floorB room20_kitchen)
	(locationinroom location_xneg17_yneg60_room28_floorB room28_staircase)
	(locationinroom location_xneg20_yneg52_room2_floorB room2_bathroom)
	(locationinroom location_xneg20_ypos50_room7_floorC room7_bedroom)
	(locationinroom location_xneg21_yneg113_room4_floorC room4_bathroom)
	(locationinroom location_xneg22_ypos17_room20_floorB room20_kitchen)
	(locationinroom location_xneg25_ypos27_room22_floorB room22_living_room)
	(locationinroom location_xneg28_ypos23_room7_floorC room7_bedroom)
	(locationinroom location_xneg32_yneg22_room20_floorB room20_kitchen)
	(locationinroom location_xneg34_ypos31_room21_floorA room21_living_room)
	(locationinroom location_xneg39_yneg4_room1_floorA room1_bathroom)
	(locationinroom location_xneg40_yneg11_room1_floorA room1_bathroom)
	(locationinroom location_xneg44_ypos49_room7_floorC room7_bedroom)
	(locationinroom location_xneg46_ypos46_room7_floorC room7_bedroom)
	(locationinroom location_xneg4_yneg120_room4_floorC room4_bathroom)
	(locationinroom location_xneg52_ypos65_room22_floorB room22_living_room)
	(locationinroom location_xneg59_yneg12_room19_floorA room19_kitchen)
	(locationinroom location_xneg59_ypos42_room15_floorA room15_dining_room)
	(locationinroom location_xneg61_yneg47_room24_floorB room24_lobby)
	(locationinroom location_xneg62_ypos44_room15_floorA room15_dining_room)
	(locationinroom location_xneg63_ypos48_room15_floorA room15_dining_room)
	(locationinroom location_xneg67_yneg3_room17_floorB room17_dining_room)
	(locationinroom location_xneg67_ypos41_room15_floorA room15_dining_room)
	(locationinroom location_xneg67_ypos6_room19_floorA room19_kitchen)
	(locationinroom location_xneg68_yneg114_room5_floorC room5_bathroom)
	(locationinroom location_xneg69_yneg101_room5_floorC room5_bathroom)
	(locationinroom location_xneg69_yneg126_room14_floorC room14_corridor)
	(locationinroom location_xneg69_ypos56_room22_floorB room22_living_room)
	(locationinroom location_xneg70_ypos3_room17_floorB room17_dining_room)
	(locationinroom location_xneg70_ypos58_room22_floorB room22_living_room)
	(locationinroom location_xneg72_yneg9_room17_floorB room17_dining_room)
	(locationinroom location_xneg77_yneg2_room17_floorB room17_dining_room)
	(locationinroom location_xneg77_yneg5_room19_floorA room19_kitchen)
	(locationinroom location_xneg78_yneg5_room19_floorA room19_kitchen)
	(locationinroom location_xneg78_ypos49_room22_floorB room22_living_room)
	(locationinroom location_xneg78_ypos50_room22_floorB room22_living_room)
	(locationinroom location_xpos10_yneg2_room20_floorB room20_kitchen)
	(locationinroom location_xpos10_yneg58_room3_floorC room3_bathroom)
	(locationinroom location_xpos13_yneg14_room25_floorC room25_playroom)
	(locationinroom location_xpos13_ypos18_room20_floorB room20_kitchen)
	(locationinroom location_xpos23_yneg37_room16_floorB room16_dining_room)
	(locationinroom location_xpos24_yneg149_room9_floorC room9_bedroom)
	(locationinroom location_xpos24_yneg86_room23_floorB room23_living_room)
	(locationinroom location_xpos25_yneg45_room16_floorB room16_dining_room)
	(locationinroom location_xpos26_yneg149_room9_floorC room9_bedroom)
	(locationinroom location_xpos28_yneg121_room9_floorC room9_bedroom)
	(locationinroom location_xpos29_yneg29_room16_floorB room16_dining_room)
	(locationinroom location_xpos29_yneg40_room16_floorB room16_dining_room)
	(locationinroom location_xpos30_yneg51_room16_floorB room16_dining_room)
	(locationinroom location_xpos35_yneg39_room16_floorB room16_dining_room)
	(locationinroom location_xpos3_yneg23_room3_floorC room3_bathroom)
	(locationinroom location_xpos48_yneg78_room23_floorB room23_living_room)
	(locationinroom location_xpos48_yneg97_room23_floorB room23_living_room)
	(locationinroom location_xpos9_yneg2_room20_floorB room20_kitchen)
	(objectatlocation object10_bowl location_xneg13_ypos64_room22_floorB)
	(objectatlocation object2_sports_ball location_xpos13_yneg14_room25_floorC)
	(objectatlocation object35_potted_plant location_xpos28_yneg121_room9_floorC)
	(objectatlocation object36_potted_plant location_xpos26_yneg149_room9_floorC)
	(objectatlocation object37_potted_plant location_xneg20_yneg52_room2_floorB)
	(objectatlocation object38_potted_plant location_xneg20_yneg52_room2_floorB)
	(objectatlocation object39_potted_plant location_xneg68_yneg114_room5_floorC)
	(objectatlocation object3_bottle location_xneg13_yneg22_room20_floorB)
	(objectatlocation object40_potted_plant location_xpos48_yneg78_room23_floorB)
	(objectatlocation object41_potted_plant location_xpos24_yneg86_room23_floorB)
	(objectatlocation object42_potted_plant location_xneg13_yneg22_room20_floorB)
	(objectatlocation object43_potted_plant location_xpos13_ypos18_room20_floorB)
	(objectatlocation object44_potted_plant location_xneg13_yneg22_room20_floorB)
	(objectatlocation object45_potted_plant location_xneg17_yneg60_room28_floorB)
	(objectatlocation object46_potted_plant location_xneg44_ypos49_room7_floorC)
	(objectatlocation object47_potted_plant location_xneg44_ypos49_room7_floorC)
	(objectatlocation object48_potted_plant location_xneg4_yneg120_room4_floorC)
	(objectatlocation object49_potted_plant location_xpos29_yneg40_room16_floorB)
	(objectatlocation object4_bowl location_xneg72_yneg9_room17_floorB)
	(objectatlocation object50_potted_plant location_xpos29_yneg40_room16_floorB)
	(objectatlocation object5_bowl location_xneg44_ypos49_room7_floorC)
	(objectatlocation object60_laptop location_xneg134_yneg108_room18_floorC)
	(objectatlocation object61_cell_phone location_xneg72_yneg9_room17_floorB)
	(objectatlocation object6_bowl location_xneg20_ypos50_room7_floorC)
	(objectatlocation object78_book location_xpos24_yneg149_room9_floorC)
	(objectatlocation object79_book location_xneg25_ypos27_room22_floorB)
	(objectatlocation object7_bowl location_xneg20_ypos50_room7_floorC)
	(objectatlocation object80_vase location_xneg52_ypos65_room22_floorB)
	(objectatlocation object81_vase location_xneg68_yneg114_room5_floorC)
	(objectatlocation object82_vase location_xneg44_ypos49_room7_floorC)
	(objectatlocation object83_vase location_xpos9_yneg2_room20_floorB)
	(objectatlocation object84_vase location_xpos48_yneg78_room23_floorB)
	(objectatlocation object8_bowl location_xneg20_ypos50_room7_floorC)
	(objectatlocation object9_bowl location_xneg20_ypos50_room7_floorC)
	(receptacleatlocation receptacle11_chair location_xneg70_ypos58_room22_floorB)
	(receptacleatlocation receptacle12_chair location_xneg69_ypos56_room22_floorB)
	(receptacleatlocation receptacle13_chair location_xneg78_ypos49_room22_floorB)
	(receptacleatlocation receptacle14_chair location_xneg78_ypos50_room22_floorB)
	(receptacleatlocation receptacle15_chair location_xneg59_ypos42_room15_floorA)
	(receptacleatlocation receptacle16_chair location_xneg67_ypos41_room15_floorA)
	(receptacleatlocation receptacle17_chair location_xneg63_ypos48_room15_floorA)
	(receptacleatlocation receptacle18_chair location_xpos30_yneg51_room16_floorB)
	(receptacleatlocation receptacle19_chair location_xpos35_yneg39_room16_floorB)
	(receptacleatlocation receptacle1_bench location_xneg61_yneg47_room24_floorB)
	(receptacleatlocation receptacle20_chair location_xpos25_yneg45_room16_floorB)
	(receptacleatlocation receptacle21_chair location_xpos29_yneg29_room16_floorB)
	(receptacleatlocation receptacle22_chair location_xpos23_yneg37_room16_floorB)
	(receptacleatlocation receptacle23_chair location_xneg20_ypos50_room7_floorC)
	(receptacleatlocation receptacle24_chair location_xneg77_yneg2_room17_floorB)
	(receptacleatlocation receptacle25_chair location_xneg70_ypos3_room17_floorB)
	(receptacleatlocation receptacle26_chair location_xneg72_yneg9_room17_floorB)
	(receptacleatlocation receptacle27_chair location_xpos48_yneg97_room23_floorB)
	(receptacleatlocation receptacle28_chair location_xpos48_yneg78_room23_floorB)
	(receptacleatlocation receptacle29_chair location_xneg44_ypos49_room7_floorC)
	(receptacleatlocation receptacle30_chair location_xneg120_yneg93_room18_floorC)
	(receptacleatlocation receptacle31_couch location_xneg25_ypos27_room22_floorB)
	(receptacleatlocation receptacle32_couch location_xneg34_ypos31_room21_floorA)
	(receptacleatlocation receptacle33_couch location_xpos24_yneg86_room23_floorB)
	(receptacleatlocation receptacle34_couch location_xneg46_ypos46_room7_floorC)
	(receptacleatlocation receptacle51_bed location_xpos28_yneg121_room9_floorC)
	(receptacleatlocation receptacle52_bed location_xneg28_ypos23_room7_floorC)
	(receptacleatlocation receptacle53_dining_table location_xneg62_ypos44_room15_floorA)
	(receptacleatlocation receptacle54_dining_table location_xpos29_yneg40_room16_floorB)
	(receptacleatlocation receptacle55_dining_table location_xneg67_yneg3_room17_floorB)
	(receptacleatlocation receptacle56_toilet location_xneg69_yneg101_room5_floorC)
	(receptacleatlocation receptacle57_toilet location_xneg39_yneg4_room1_floorA)
	(receptacleatlocation receptacle58_toilet location_xneg21_yneg113_room4_floorC)
	(receptacleatlocation receptacle59_toilet location_xpos3_yneg23_room3_floorC)
	(receptacleatlocation receptacle62_microwave location_xneg78_yneg5_room19_floorA)
	(receptacleatlocation receptacle63_microwave location_xpos10_yneg2_room20_floorB)
	(receptacleatlocation receptacle64_oven location_xneg13_yneg22_room20_floorB)
	(receptacleatlocation receptacle65_oven location_xpos9_yneg2_room20_floorB)
	(receptacleatlocation receptacle66_oven location_xneg77_yneg5_room19_floorA)
	(receptacleatlocation receptacle67_sink location_xneg20_yneg52_room2_floorB)
	(receptacleatlocation receptacle68_sink location_xpos10_yneg58_room3_floorC)
	(receptacleatlocation receptacle69_sink location_xneg67_ypos6_room19_floorA)
	(receptacleatlocation receptacle70_sink location_xneg68_yneg114_room5_floorC)
	(receptacleatlocation receptacle71_sink location_xneg40_yneg11_room1_floorA)
	(receptacleatlocation receptacle72_sink location_xneg22_ypos17_room20_floorB)
	(receptacleatlocation receptacle73_sink location_xneg17_yneg4_room20_floorB)
	(receptacleatlocation receptacle74_sink location_xneg4_yneg120_room4_floorC)
	(receptacleatlocation receptacle75_sink location_xneg69_yneg126_room14_floorC)
	(receptacleatlocation receptacle76_refrigerator location_xneg32_yneg22_room20_floorB)
	(receptacleatlocation receptacle77_refrigerator location_xneg59_yneg12_room19_floorA)
	(roomlocation center_location_xneg110_yneg104_room18_floorC room18_home_office)
	(roomlocation center_location_xneg112_yneg137_room8_floorC room8_bedroom)
	(roomlocation center_location_xneg11_yneg4_room20_floorB room20_kitchen)
	(roomlocation center_location_xneg18_yneg125_room4_floorC room4_bathroom)
	(roomlocation center_location_xneg22_yneg42_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg22_yneg51_room10_floorC room10_closet)
	(roomlocation center_location_xneg28_yneg25_room11_floorC room11_closet)
	(roomlocation center_location_xneg29_ypos8_room7_floorC room7_bedroom)
	(roomlocation center_location_xneg32_yneg4_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg36_ypos36_room21_floorA room21_living_room)
	(roomlocation center_location_xneg3_ypos1_room6_floorA room6_bedroom)
	(roomlocation center_location_xneg42_yneg62_room24_floorB room24_lobby)
	(roomlocation center_location_xneg43_yneg4_room12_floorB room12_corridor)
	(roomlocation center_location_xneg45_ypos35_room22_floorB room22_living_room)
	(roomlocation center_location_xneg46_yneg120_room27_floorB room27_staircase)
	(roomlocation center_location_xneg50_yneg69_room13_floorC room13_corridor)
	(roomlocation center_location_xneg56_yneg139_room14_floorC room14_corridor)
	(roomlocation center_location_xneg61_ypos48_room15_floorA room15_dining_room)
	(roomlocation center_location_xneg63_yneg3_room19_floorA room19_kitchen)
	(roomlocation center_location_xneg69_yneg7_room17_floorB room17_dining_room)
	(roomlocation center_location_xneg71_ypos21_room26_floorA room26_staircase)
	(roomlocation center_location_xneg72_yneg104_room5_floorC room5_bathroom)
	(roomlocation center_location_xneg7_yneg82_room28_floorB room28_staircase)
	(roomlocation center_location_xpos14_yneg131_room9_floorC room9_bedroom)
	(roomlocation center_location_xpos20_yneg40_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos21_yneg41_room16_floorB room16_dining_room)
	(roomlocation center_location_xpos31_yneg85_room23_floorB room23_living_room)
	(roomlocation center_location_xpos5_ypos1_room25_floorC room25_playroom)
  )
  (:goal (and
	(inreceptacle object35_potted_plant receptacle25_chair)
	(inreceptacle object5_bowl receptacle74_sink)
	(inreceptacle object60_laptop receptacle13_chair)
	(inreceptacle object9_bowl receptacle71_sink)
	(inreceptacle object40_potted_plant receptacle1_bench)
	(inreceptacle object49_potted_plant receptacle15_chair)
	(inreceptacle object39_potted_plant receptacle25_chair)
	(inreceptacle object36_potted_plant receptacle71_sink)
	(inreceptacle object48_potted_plant receptacle32_couch)
	(inreceptacle object38_potted_plant receptacle69_sink)))
)
