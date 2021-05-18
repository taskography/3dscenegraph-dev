
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg10_yneg19_room7_floorA - location
	center_location_xneg11_ypos34_room14_floorA - location
	center_location_xneg12_ypos108_room23_floorB - location
	center_location_xneg30_ypos42_room5_floorC - location
	center_location_xneg34_yneg12_room11_floorA - location
	center_location_xneg35_ypos0_room13_floorA - location
	center_location_xneg55_ypos42_room2_floorB - location
	center_location_xneg57_ypos0_room1_floorA - location
	center_location_xneg58_ypos20_room24_floorA - location
	center_location_xneg5_yneg1_room8_floorB - location
	center_location_xneg5_ypos0_room10_floorC - location
	center_location_xneg71_ypos7_room9_floorB - location
	center_location_xneg72_ypos135_room20_floorB - location
	center_location_xneg72_ypos90_room21_floorB - location
	center_location_xneg79_ypos42_room12_floorB - location
	center_location_xneg79_ypos57_room15_floorB - location
	center_location_xneg7_ypos43_room17_floorB - location
	center_location_xneg7_ypos43_room27_floorB - location
	center_location_xneg8_ypos43_room26_floorA - location
	center_location_xneg9_ypos73_room18_floorC - location
	center_location_xpos37_ypos85_room22_floorA - location
	center_location_xpos47_ypos108_room19_floorA - location
	center_location_xpos48_ypos77_room16_floorB - location
	center_location_xpos52_ypos48_room6_floorA - location
	center_location_xpos54_ypos112_room3_floorB - location
	center_location_xpos54_ypos45_room4_floorB - location
	center_location_xpos5_ypos107_room25_floorA - location
	location_xneg10_yneg17_room7_floorA - location
	location_xneg10_ypos143_room23_floorB - location
	location_xneg12_ypos9_room8_floorB - location
	location_xneg15_ypos27_room5_floorC - location
	location_xneg19_yneg16_room7_floorA - location
	location_xneg20_ypos141_room23_floorB - location
	location_xneg27_ypos107_room23_floorB - location
	location_xneg29_yneg12_room8_floorB - location
	location_xneg30_yneg10_room10_floorC - location
	location_xneg31_ypos3_room8_floorB - location
	location_xneg39_yneg20_room7_floorA - location
	location_xneg39_ypos145_room23_floorB - location
	location_xneg42_ypos54_room5_floorC - location
	location_xneg43_ypos35_room5_floorC - location
	location_xneg56_ypos118_room18_floorC - location
	location_xneg57_ypos70_room18_floorC - location
	location_xneg58_ypos48_room2_floorB - location
	location_xneg59_ypos38_room2_floorB - location
	location_xneg5_yneg42_room7_floorA - location
	location_xneg61_yneg7_room9_floorB - location
	location_xneg62_ypos86_room21_floorB - location
	location_xneg64_yneg12_room1_floorA - location
	location_xneg64_ypos6_room1_floorA - location
	location_xneg65_ypos108_room21_floorB - location
	location_xneg66_ypos139_room20_floorB - location
	location_xneg67_ypos36_room12_floorB - location
	location_xneg68_ypos36_room12_floorB - location
	location_xneg6_ypos46_room26_floorA - location
	location_xneg72_ypos137_room20_floorB - location
	location_xneg74_ypos70_room21_floorB - location
	location_xneg75_ypos31_room9_floorB - location
	location_xneg79_ypos36_room12_floorB - location
	location_xneg83_ypos138_room20_floorB - location
	location_xneg84_ypos8_room9_floorB - location
	location_xneg91_ypos118_room21_floorB - location
	location_xneg92_ypos74_room21_floorB - location
	location_xpos11_ypos57_room17_floorB - location
	location_xpos11_ypos8_room14_floorA - location
	location_xpos12_ypos2_room7_floorA - location
	location_xpos15_ypos7_room8_floorB - location
	location_xpos16_ypos12_room8_floorB - location
	location_xpos17_yneg13_room8_floorB - location
	location_xpos17_yneg21_room7_floorA - location
	location_xpos18_yneg1_room10_floorC - location
	location_xpos1_ypos141_room23_floorB - location
	location_xpos21_ypos135_room23_floorB - location
	location_xpos25_ypos22_room14_floorA - location
	location_xpos25_ypos69_room23_floorB - location
	location_xpos26_ypos52_room18_floorC - location
	location_xpos32_ypos73_room16_floorB - location
	location_xpos33_ypos31_room6_floorA - location
	location_xpos33_ypos85_room22_floorA - location
	location_xpos33_ypos94_room22_floorA - location
	location_xpos33_ypos95_room22_floorA - location
	location_xpos39_ypos93_room18_floorC - location
	location_xpos40_ypos117_room3_floorB - location
	location_xpos43_ypos118_room19_floorA - location
	location_xpos43_ypos35_room4_floorB - location
	location_xpos44_ypos109_room19_floorA - location
	location_xpos45_ypos59_room6_floorA - location
	location_xpos45_ypos76_room22_floorA - location
	location_xpos47_ypos84_room22_floorA - location
	location_xpos4_ypos117_room25_floorA - location
	location_xpos50_ypos113_room19_floorA - location
	location_xpos59_ypos36_room4_floorB - location
	location_xpos59_ypos48_room4_floorB - location
	location_xpos5_ypos108_room23_floorB - location
	location_xpos60_ypos119_room3_floorB - location
	location_xpos61_ypos108_room3_floorB - location
	location_xpos63_ypos69_room4_floorB - location
	location_xpos67_ypos56_room6_floorA - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_bottle - object
	object14_cup - object
	object15_cup - object
	object16_bowl - object
	object49_potted_plant - object
	object65_remote - object
	object66_remote - object
	object79_vase - object
	object80_teddy_bear - object
	object9_baseball_bat - object
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
	receptacle2_bench - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_bench - receptacle
	receptacle40_chair - receptacle
	receptacle41_couch - receptacle
	receptacle42_couch - receptacle
	receptacle43_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle48_couch - receptacle
	receptacle4_bench - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_bed - receptacle
	receptacle57_bed - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle5_bench - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_toilet - receptacle
	receptacle62_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle67_microwave - receptacle
	receptacle68_oven - receptacle
	receptacle69_sink - receptacle
	receptacle6_bench - receptacle
	receptacle70_sink - receptacle
	receptacle71_sink - receptacle
	receptacle72_sink - receptacle
	receptacle73_sink - receptacle
	receptacle74_sink - receptacle
	receptacle75_sink - receptacle
	receptacle76_refrigerator - receptacle
	receptacle77_refrigerator - receptacle
	receptacle78_refrigerator - receptacle
	receptacle7_bench - receptacle
	receptacle8_bench - receptacle
	room10_bedroom - room
	room11_closet - room
	room12_closet - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_corridor - room
	room19_dining_room - room
	room1_bathroom - room
	room20_dining_room - room
	room21_kitchen - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room25_playroom - room
	room26_staircase - room
	room27_staircase - room
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
	(atlocation agent center_location_xneg5_yneg1_room8_floorB)
	(inreceptacle object10_bottle receptacle69_sink)
	(inreceptacle object11_bottle receptacle68_oven)
	(inreceptacle object12_bottle receptacle68_oven)
	(inreceptacle object13_bottle receptacle69_sink)
	(inreceptacle object16_bowl receptacle77_refrigerator)
	(inreceptacle object49_potted_plant receptacle55_bed)
	(inreceptacle object65_remote receptacle43_couch)
	(inreceptacle object79_vase receptacle55_bed)
	(inroom agent room8_bedroom)
	(locationinroom center_location_xneg10_yneg19_room7_floorA room7_bedroom)
	(locationinroom center_location_xneg11_ypos34_room14_floorA room14_corridor)
	(locationinroom center_location_xneg12_ypos108_room23_floorB room23_living_room)
	(locationinroom center_location_xneg30_ypos42_room5_floorC room5_bathroom)
	(locationinroom center_location_xneg34_yneg12_room11_floorA room11_closet)
	(locationinroom center_location_xneg35_ypos0_room13_floorA room13_corridor)
	(locationinroom center_location_xneg55_ypos42_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg57_ypos0_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg58_ypos20_room24_floorA room24_lobby)
	(locationinroom center_location_xneg5_yneg1_room8_floorB room8_bedroom)
	(locationinroom center_location_xneg5_ypos0_room10_floorC room10_bedroom)
	(locationinroom center_location_xneg71_ypos7_room9_floorB room9_bedroom)
	(locationinroom center_location_xneg72_ypos135_room20_floorB room20_dining_room)
	(locationinroom center_location_xneg72_ypos90_room21_floorB room21_kitchen)
	(locationinroom center_location_xneg79_ypos42_room12_floorB room12_closet)
	(locationinroom center_location_xneg79_ypos57_room15_floorB room15_corridor)
	(locationinroom center_location_xneg7_ypos43_room17_floorB room17_corridor)
	(locationinroom center_location_xneg7_ypos43_room27_floorB room27_staircase)
	(locationinroom center_location_xneg8_ypos43_room26_floorA room26_staircase)
	(locationinroom center_location_xneg9_ypos73_room18_floorC room18_corridor)
	(locationinroom center_location_xpos37_ypos85_room22_floorA room22_living_room)
	(locationinroom center_location_xpos47_ypos108_room19_floorA room19_dining_room)
	(locationinroom center_location_xpos48_ypos77_room16_floorB room16_corridor)
	(locationinroom center_location_xpos52_ypos48_room6_floorA room6_bedroom)
	(locationinroom center_location_xpos54_ypos112_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos54_ypos45_room4_floorB room4_bathroom)
	(locationinroom center_location_xpos5_ypos107_room25_floorA room25_playroom)
	(locationinroom location_xneg10_yneg17_room7_floorA room7_bedroom)
	(locationinroom location_xneg10_ypos143_room23_floorB room23_living_room)
	(locationinroom location_xneg12_ypos9_room8_floorB room8_bedroom)
	(locationinroom location_xneg15_ypos27_room5_floorC room5_bathroom)
	(locationinroom location_xneg19_yneg16_room7_floorA room7_bedroom)
	(locationinroom location_xneg20_ypos141_room23_floorB room23_living_room)
	(locationinroom location_xneg27_ypos107_room23_floorB room23_living_room)
	(locationinroom location_xneg29_yneg12_room8_floorB room8_bedroom)
	(locationinroom location_xneg30_yneg10_room10_floorC room10_bedroom)
	(locationinroom location_xneg31_ypos3_room8_floorB room8_bedroom)
	(locationinroom location_xneg39_yneg20_room7_floorA room7_bedroom)
	(locationinroom location_xneg39_ypos145_room23_floorB room23_living_room)
	(locationinroom location_xneg42_ypos54_room5_floorC room5_bathroom)
	(locationinroom location_xneg43_ypos35_room5_floorC room5_bathroom)
	(locationinroom location_xneg56_ypos118_room18_floorC room18_corridor)
	(locationinroom location_xneg57_ypos70_room18_floorC room18_corridor)
	(locationinroom location_xneg58_ypos48_room2_floorB room2_bathroom)
	(locationinroom location_xneg59_ypos38_room2_floorB room2_bathroom)
	(locationinroom location_xneg5_yneg42_room7_floorA room7_bedroom)
	(locationinroom location_xneg61_yneg7_room9_floorB room9_bedroom)
	(locationinroom location_xneg62_ypos86_room21_floorB room21_kitchen)
	(locationinroom location_xneg64_yneg12_room1_floorA room1_bathroom)
	(locationinroom location_xneg64_ypos6_room1_floorA room1_bathroom)
	(locationinroom location_xneg65_ypos108_room21_floorB room21_kitchen)
	(locationinroom location_xneg66_ypos139_room20_floorB room20_dining_room)
	(locationinroom location_xneg67_ypos36_room12_floorB room12_closet)
	(locationinroom location_xneg68_ypos36_room12_floorB room12_closet)
	(locationinroom location_xneg6_ypos46_room26_floorA room26_staircase)
	(locationinroom location_xneg72_ypos137_room20_floorB room20_dining_room)
	(locationinroom location_xneg74_ypos70_room21_floorB room21_kitchen)
	(locationinroom location_xneg75_ypos31_room9_floorB room9_bedroom)
	(locationinroom location_xneg79_ypos36_room12_floorB room12_closet)
	(locationinroom location_xneg83_ypos138_room20_floorB room20_dining_room)
	(locationinroom location_xneg84_ypos8_room9_floorB room9_bedroom)
	(locationinroom location_xneg91_ypos118_room21_floorB room21_kitchen)
	(locationinroom location_xneg92_ypos74_room21_floorB room21_kitchen)
	(locationinroom location_xpos11_ypos57_room17_floorB room17_corridor)
	(locationinroom location_xpos11_ypos8_room14_floorA room14_corridor)
	(locationinroom location_xpos12_ypos2_room7_floorA room7_bedroom)
	(locationinroom location_xpos15_ypos7_room8_floorB room8_bedroom)
	(locationinroom location_xpos16_ypos12_room8_floorB room8_bedroom)
	(locationinroom location_xpos17_yneg13_room8_floorB room8_bedroom)
	(locationinroom location_xpos17_yneg21_room7_floorA room7_bedroom)
	(locationinroom location_xpos18_yneg1_room10_floorC room10_bedroom)
	(locationinroom location_xpos1_ypos141_room23_floorB room23_living_room)
	(locationinroom location_xpos21_ypos135_room23_floorB room23_living_room)
	(locationinroom location_xpos25_ypos22_room14_floorA room14_corridor)
	(locationinroom location_xpos25_ypos69_room23_floorB room23_living_room)
	(locationinroom location_xpos26_ypos52_room18_floorC room18_corridor)
	(locationinroom location_xpos32_ypos73_room16_floorB room16_corridor)
	(locationinroom location_xpos33_ypos31_room6_floorA room6_bedroom)
	(locationinroom location_xpos33_ypos85_room22_floorA room22_living_room)
	(locationinroom location_xpos33_ypos94_room22_floorA room22_living_room)
	(locationinroom location_xpos33_ypos95_room22_floorA room22_living_room)
	(locationinroom location_xpos39_ypos93_room18_floorC room18_corridor)
	(locationinroom location_xpos40_ypos117_room3_floorB room3_bathroom)
	(locationinroom location_xpos43_ypos118_room19_floorA room19_dining_room)
	(locationinroom location_xpos43_ypos35_room4_floorB room4_bathroom)
	(locationinroom location_xpos44_ypos109_room19_floorA room19_dining_room)
	(locationinroom location_xpos45_ypos59_room6_floorA room6_bedroom)
	(locationinroom location_xpos45_ypos76_room22_floorA room22_living_room)
	(locationinroom location_xpos47_ypos84_room22_floorA room22_living_room)
	(locationinroom location_xpos4_ypos117_room25_floorA room25_playroom)
	(locationinroom location_xpos50_ypos113_room19_floorA room19_dining_room)
	(locationinroom location_xpos59_ypos36_room4_floorB room4_bathroom)
	(locationinroom location_xpos59_ypos48_room4_floorB room4_bathroom)
	(locationinroom location_xpos5_ypos108_room23_floorB room23_living_room)
	(locationinroom location_xpos60_ypos119_room3_floorB room3_bathroom)
	(locationinroom location_xpos61_ypos108_room3_floorB room3_bathroom)
	(locationinroom location_xpos63_ypos69_room4_floorB room4_bathroom)
	(locationinroom location_xpos67_ypos56_room6_floorA room6_bedroom)
	(objectatlocation object10_bottle location_xneg59_ypos38_room2_floorB)
	(objectatlocation object11_bottle location_xneg92_ypos74_room21_floorB)
	(objectatlocation object12_bottle location_xneg92_ypos74_room21_floorB)
	(objectatlocation object13_bottle location_xneg59_ypos38_room2_floorB)
	(objectatlocation object14_cup location_xneg75_ypos31_room9_floorB)
	(objectatlocation object15_cup location_xpos63_ypos69_room4_floorB)
	(objectatlocation object16_bowl location_xneg79_ypos36_room12_floorB)
	(objectatlocation object49_potted_plant location_xpos18_yneg1_room10_floorC)
	(objectatlocation object65_remote location_xpos33_ypos85_room22_floorA)
	(objectatlocation object66_remote location_xpos32_ypos73_room16_floorB)
	(objectatlocation object79_vase location_xpos18_yneg1_room10_floorC)
	(objectatlocation object80_teddy_bear location_xneg5_yneg42_room7_floorA)
	(objectatlocation object9_baseball_bat location_xneg6_ypos46_room26_floorA)
	(receptacleatlocation receptacle17_chair location_xpos26_ypos52_room18_floorC)
	(receptacleatlocation receptacle18_chair location_xpos39_ypos93_room18_floorC)
	(receptacleatlocation receptacle19_chair location_xneg65_ypos108_room21_floorB)
	(receptacleatlocation receptacle1_bench location_xpos4_ypos117_room25_floorA)
	(receptacleatlocation receptacle20_chair location_xneg91_ypos118_room21_floorB)
	(receptacleatlocation receptacle21_chair location_xneg10_ypos143_room23_floorB)
	(receptacleatlocation receptacle22_chair location_xneg66_ypos139_room20_floorB)
	(receptacleatlocation receptacle23_chair location_xpos1_ypos141_room23_floorB)
	(receptacleatlocation receptacle24_chair location_xpos21_ypos135_room23_floorB)
	(receptacleatlocation receptacle25_chair location_xneg83_ypos138_room20_floorB)
	(receptacleatlocation receptacle26_chair location_xneg39_ypos145_room23_floorB)
	(receptacleatlocation receptacle27_chair location_xneg20_ypos141_room23_floorB)
	(receptacleatlocation receptacle28_chair location_xpos25_ypos69_room23_floorB)
	(receptacleatlocation receptacle29_chair location_xpos50_ypos113_room19_floorA)
	(receptacleatlocation receptacle2_bench location_xpos61_ypos108_room3_floorB)
	(receptacleatlocation receptacle30_chair location_xpos44_ypos109_room19_floorA)
	(receptacleatlocation receptacle31_chair location_xpos43_ypos118_room19_floorA)
	(receptacleatlocation receptacle32_chair location_xpos33_ypos94_room22_floorA)
	(receptacleatlocation receptacle33_chair location_xpos12_ypos2_room7_floorA)
	(receptacleatlocation receptacle34_chair location_xneg57_ypos70_room18_floorC)
	(receptacleatlocation receptacle35_chair location_xneg30_yneg10_room10_floorC)
	(receptacleatlocation receptacle36_chair location_xneg61_yneg7_room9_floorB)
	(receptacleatlocation receptacle37_chair location_xneg39_yneg20_room7_floorA)
	(receptacleatlocation receptacle38_chair location_xneg19_yneg16_room7_floorA)
	(receptacleatlocation receptacle39_chair location_xpos33_ypos31_room6_floorA)
	(receptacleatlocation receptacle3_bench location_xpos60_ypos119_room3_floorB)
	(receptacleatlocation receptacle40_chair location_xneg67_ypos36_room12_floorB)
	(receptacleatlocation receptacle41_couch location_xpos5_ypos108_room23_floorB)
	(receptacleatlocation receptacle42_couch location_xneg27_ypos107_room23_floorB)
	(receptacleatlocation receptacle43_couch location_xpos33_ypos85_room22_floorA)
	(receptacleatlocation receptacle44_couch location_xpos45_ypos76_room22_floorA)
	(receptacleatlocation receptacle45_couch location_xpos33_ypos95_room22_floorA)
	(receptacleatlocation receptacle46_couch location_xneg56_ypos118_room18_floorC)
	(receptacleatlocation receptacle47_couch location_xneg10_yneg17_room7_floorA)
	(receptacleatlocation receptacle48_couch location_xneg29_yneg12_room8_floorB)
	(receptacleatlocation receptacle4_bench location_xpos59_ypos48_room4_floorB)
	(receptacleatlocation receptacle50_bed location_xpos17_yneg21_room7_floorA)
	(receptacleatlocation receptacle51_bed location_xpos16_ypos12_room8_floorB)
	(receptacleatlocation receptacle52_bed location_xpos15_ypos7_room8_floorB)
	(receptacleatlocation receptacle53_bed location_xneg12_ypos9_room8_floorB)
	(receptacleatlocation receptacle54_bed location_xneg31_ypos3_room8_floorB)
	(receptacleatlocation receptacle55_bed location_xpos18_yneg1_room10_floorC)
	(receptacleatlocation receptacle56_bed location_xneg84_ypos8_room9_floorB)
	(receptacleatlocation receptacle57_bed location_xpos17_yneg13_room8_floorB)
	(receptacleatlocation receptacle58_bed location_xpos67_ypos56_room6_floorA)
	(receptacleatlocation receptacle59_bed location_xpos45_ypos59_room6_floorA)
	(receptacleatlocation receptacle5_bench location_xpos59_ypos36_room4_floorB)
	(receptacleatlocation receptacle60_dining_table location_xneg72_ypos137_room20_floorB)
	(receptacleatlocation receptacle61_toilet location_xneg58_ypos48_room2_floorB)
	(receptacleatlocation receptacle62_toilet location_xneg64_yneg12_room1_floorA)
	(receptacleatlocation receptacle63_toilet location_xneg15_ypos27_room5_floorC)
	(receptacleatlocation receptacle67_microwave location_xneg68_ypos36_room12_floorB)
	(receptacleatlocation receptacle68_oven location_xneg92_ypos74_room21_floorB)
	(receptacleatlocation receptacle69_sink location_xneg59_ypos38_room2_floorB)
	(receptacleatlocation receptacle6_bench location_xpos47_ypos84_room22_floorA)
	(receptacleatlocation receptacle70_sink location_xpos40_ypos117_room3_floorB)
	(receptacleatlocation receptacle71_sink location_xneg43_ypos35_room5_floorC)
	(receptacleatlocation receptacle72_sink location_xneg62_ypos86_room21_floorB)
	(receptacleatlocation receptacle73_sink location_xpos43_ypos35_room4_floorB)
	(receptacleatlocation receptacle74_sink location_xneg64_ypos6_room1_floorA)
	(receptacleatlocation receptacle75_sink location_xneg42_ypos54_room5_floorC)
	(receptacleatlocation receptacle76_refrigerator location_xneg74_ypos70_room21_floorB)
	(receptacleatlocation receptacle77_refrigerator location_xneg79_ypos36_room12_floorB)
	(receptacleatlocation receptacle78_refrigerator location_xpos11_ypos57_room17_floorB)
	(receptacleatlocation receptacle7_bench location_xpos25_ypos22_room14_floorA)
	(receptacleatlocation receptacle8_bench location_xpos11_ypos8_room14_floorA)
	(roomlocation center_location_xneg10_yneg19_room7_floorA room7_bedroom)
	(roomlocation center_location_xneg11_ypos34_room14_floorA room14_corridor)
	(roomlocation center_location_xneg12_ypos108_room23_floorB room23_living_room)
	(roomlocation center_location_xneg30_ypos42_room5_floorC room5_bathroom)
	(roomlocation center_location_xneg34_yneg12_room11_floorA room11_closet)
	(roomlocation center_location_xneg35_ypos0_room13_floorA room13_corridor)
	(roomlocation center_location_xneg55_ypos42_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg57_ypos0_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg58_ypos20_room24_floorA room24_lobby)
	(roomlocation center_location_xneg5_yneg1_room8_floorB room8_bedroom)
	(roomlocation center_location_xneg5_ypos0_room10_floorC room10_bedroom)
	(roomlocation center_location_xneg71_ypos7_room9_floorB room9_bedroom)
	(roomlocation center_location_xneg72_ypos135_room20_floorB room20_dining_room)
	(roomlocation center_location_xneg72_ypos90_room21_floorB room21_kitchen)
	(roomlocation center_location_xneg79_ypos42_room12_floorB room12_closet)
	(roomlocation center_location_xneg79_ypos57_room15_floorB room15_corridor)
	(roomlocation center_location_xneg7_ypos43_room17_floorB room17_corridor)
	(roomlocation center_location_xneg7_ypos43_room27_floorB room27_staircase)
	(roomlocation center_location_xneg8_ypos43_room26_floorA room26_staircase)
	(roomlocation center_location_xneg9_ypos73_room18_floorC room18_corridor)
	(roomlocation center_location_xpos37_ypos85_room22_floorA room22_living_room)
	(roomlocation center_location_xpos47_ypos108_room19_floorA room19_dining_room)
	(roomlocation center_location_xpos48_ypos77_room16_floorB room16_corridor)
	(roomlocation center_location_xpos52_ypos48_room6_floorA room6_bedroom)
	(roomlocation center_location_xpos54_ypos112_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos54_ypos45_room4_floorB room4_bathroom)
	(roomlocation center_location_xpos5_ypos107_room25_floorA room25_playroom)
  )
  (:goal (and
	(inreceptacle object66_remote receptacle3_bench)
	(inreceptacle object79_vase receptacle21_chair)))
)
