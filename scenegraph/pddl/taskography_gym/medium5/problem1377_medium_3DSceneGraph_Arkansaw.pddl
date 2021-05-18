
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg17_yneg24_room19_floorC - location
	center_location_xneg21_ypos5_room8_floorB - location
	center_location_xneg23_yneg36_room2_floorB - location
	center_location_xneg27_ypos8_room17_floorA - location
	center_location_xneg28_ypos5_room18_floorB - location
	center_location_xneg29_yneg5_room7_floorA - location
	center_location_xneg34_ypos44_room14_floorA - location
	center_location_xneg39_ypos50_room11_floorB - location
	center_location_xneg3_ypos55_room10_floorA - location
	center_location_xneg43_yneg10_room13_floorB - location
	center_location_xneg44_yneg34_room1_floorA - location
	center_location_xneg45_ypos25_room16_floorC - location
	center_location_xneg5_ypos23_room6_floorC - location
	center_location_xpos11_yneg8_room9_floorC - location
	center_location_xpos12_yneg29_room3_floorC - location
	center_location_xpos2_ypos56_room15_floorB - location
	center_location_xpos7_yneg29_room4_floorB - location
	center_location_xpos8_yneg15_room12_floorA - location
	center_location_xpos8_ypos16_room5_floorB - location
	location_xneg11_yneg19_room4_floorB - location
	location_xneg13_yneg28_room19_floorC - location
	location_xneg14_yneg40_room19_floorC - location
	location_xneg15_yneg39_room2_floorB - location
	location_xneg15_ypos71_room10_floorA - location
	location_xneg16_ypos70_room14_floorA - location
	location_xneg1_ypos24_room5_floorB - location
	location_xneg22_yneg42_room2_floorB - location
	location_xneg24_ypos42_room14_floorA - location
	location_xneg29_ypos7_room17_floorA - location
	location_xneg2_ypos65_room10_floorA - location
	location_xneg2_ypos69_room15_floorB - location
	location_xneg33_ypos2_room13_floorB - location
	location_xneg33_ypos47_room14_floorA - location
	location_xneg34_ypos56_room11_floorB - location
	location_xneg34_ypos58_room14_floorA - location
	location_xneg34_ypos69_room14_floorA - location
	location_xneg35_yneg4_room13_floorB - location
	location_xneg37_ypos47_room11_floorB - location
	location_xneg39_yneg32_room13_floorB - location
	location_xneg39_yneg40_room1_floorA - location
	location_xneg40_ypos52_room11_floorB - location
	location_xneg41_ypos42_room11_floorB - location
	location_xneg41_ypos53_room11_floorB - location
	location_xneg44_ypos25_room16_floorC - location
	location_xneg46_ypos10_room16_floorC - location
	location_xneg46_ypos39_room16_floorC - location
	location_xneg47_yneg41_room1_floorA - location
	location_xneg4_ypos58_room10_floorA - location
	location_xneg50_ypos16_room13_floorB - location
	location_xneg54_yneg5_room13_floorB - location
	location_xneg55_yneg31_room13_floorB - location
	location_xneg55_yneg34_room13_floorB - location
	location_xneg59_ypos61_room11_floorB - location
	location_xpos12_ypos24_room6_floorC - location
	location_xpos14_yneg32_room4_floorB - location
	location_xpos18_ypos24_room5_floorB - location
	location_xpos1_ypos62_room10_floorA - location
	location_xpos20_yneg14_room12_floorA - location
	location_xpos22_yneg23_room3_floorC - location
	location_xpos22_yneg41_room12_floorA - location
	location_xpos25_ypos56_room15_floorB - location
	location_xpos3_yneg42_room3_floorC - location
	location_xpos3_ypos41_room15_floorB - location
	location_xpos5_ypos60_room10_floorA - location
	location_xpos6_ypos2_room5_floorB - location
	location_xpos7_yneg39_room12_floorA - location
	location_xpos7_ypos8_room12_floorA - location
	location_xpos8_yneg38_room12_floorA - location
	location_xpos8_ypos5_room12_floorA - location
	location_xpos8_ypos69_room15_floorB - location
	location_xpos8_ypos70_room15_floorB - location
	object10_bowl - object
	object11_bowl - object
	object12_cake - object
	object2_suitcase - object
	object3_baseball_bat - object
	object4_bottle - object
	object5_cup - object
	object63_book - object
	object64_book - object
	object65_book - object
	object66_book - object
	object67_book - object
	object68_clock - object
	object69_vase - object
	object6_cup - object
	object70_vase - object
	object71_vase - object
	object72_vase - object
	object73_vase - object
	object74_vase - object
	object75_vase - object
	object76_vase - object
	object77_teddy_bear - object
	object7_bowl - object
	object8_bowl - object
	object9_bowl - object
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_boat - receptacle
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
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle51_toilet - receptacle
	receptacle55_microwave - receptacle
	receptacle56_oven - receptacle
	receptacle57_oven - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_refrigerator - receptacle
	room10_dining_room - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_living_room - room
	room17_staircase - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation agent center_location_xneg27_ypos8_room17_floorA)
	(inreceptacle object10_bowl receptacle30_chair)
	(inreceptacle object2_suitcase receptacle21_chair)
	(inreceptacle object4_bottle receptacle32_couch)
	(inreceptacle object5_cup receptacle39_bed)
	(inreceptacle object63_book receptacle32_couch)
	(inreceptacle object64_book receptacle23_chair)
	(inreceptacle object65_book receptacle41_bed)
	(inreceptacle object66_book receptacle36_couch)
	(inreceptacle object67_book receptacle42_bed)
	(inreceptacle object69_vase receptacle17_chair)
	(inreceptacle object6_cup receptacle60_sink)
	(inreceptacle object70_vase receptacle14_chair)
	(inreceptacle object71_vase receptacle19_chair)
	(inreceptacle object72_vase receptacle20_chair)
	(inreceptacle object74_vase receptacle57_oven)
	(inreceptacle object75_vase receptacle42_bed)
	(inreceptacle object76_vase receptacle42_bed)
	(inreceptacle object77_teddy_bear receptacle23_chair)
	(inreceptacle object7_bowl receptacle32_couch)
	(inreceptacle object8_bowl receptacle48_dining_table)
	(inreceptacle object9_bowl receptacle55_microwave)
	(inroom agent room17_staircase)
	(locationinroom center_location_xneg17_yneg24_room19_floorC room19_television_room)
	(locationinroom center_location_xneg21_ypos5_room8_floorB room8_corridor)
	(locationinroom center_location_xneg23_yneg36_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg27_ypos8_room17_floorA room17_staircase)
	(locationinroom center_location_xneg28_ypos5_room18_floorB room18_staircase)
	(locationinroom center_location_xneg29_yneg5_room7_floorA room7_corridor)
	(locationinroom center_location_xneg34_ypos44_room14_floorA room14_living_room)
	(locationinroom center_location_xneg39_ypos50_room11_floorB room11_dining_room)
	(locationinroom center_location_xneg3_ypos55_room10_floorA room10_dining_room)
	(locationinroom center_location_xneg43_yneg10_room13_floorB room13_kitchen)
	(locationinroom center_location_xneg44_yneg34_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg45_ypos25_room16_floorC room16_living_room)
	(locationinroom center_location_xneg5_ypos23_room6_floorC room6_bedroom)
	(locationinroom center_location_xpos11_yneg8_room9_floorC room9_corridor)
	(locationinroom center_location_xpos12_yneg29_room3_floorC room3_bathroom)
	(locationinroom center_location_xpos2_ypos56_room15_floorB room15_living_room)
	(locationinroom center_location_xpos7_yneg29_room4_floorB room4_bedroom)
	(locationinroom center_location_xpos8_yneg15_room12_floorA room12_home_office)
	(locationinroom center_location_xpos8_ypos16_room5_floorB room5_bedroom)
	(locationinroom location_xneg11_yneg19_room4_floorB room4_bedroom)
	(locationinroom location_xneg13_yneg28_room19_floorC room19_television_room)
	(locationinroom location_xneg14_yneg40_room19_floorC room19_television_room)
	(locationinroom location_xneg15_yneg39_room2_floorB room2_bathroom)
	(locationinroom location_xneg15_ypos71_room10_floorA room10_dining_room)
	(locationinroom location_xneg16_ypos70_room14_floorA room14_living_room)
	(locationinroom location_xneg1_ypos24_room5_floorB room5_bedroom)
	(locationinroom location_xneg22_yneg42_room2_floorB room2_bathroom)
	(locationinroom location_xneg24_ypos42_room14_floorA room14_living_room)
	(locationinroom location_xneg29_ypos7_room17_floorA room17_staircase)
	(locationinroom location_xneg2_ypos65_room10_floorA room10_dining_room)
	(locationinroom location_xneg2_ypos69_room15_floorB room15_living_room)
	(locationinroom location_xneg33_ypos2_room13_floorB room13_kitchen)
	(locationinroom location_xneg33_ypos47_room14_floorA room14_living_room)
	(locationinroom location_xneg34_ypos56_room11_floorB room11_dining_room)
	(locationinroom location_xneg34_ypos58_room14_floorA room14_living_room)
	(locationinroom location_xneg34_ypos69_room14_floorA room14_living_room)
	(locationinroom location_xneg35_yneg4_room13_floorB room13_kitchen)
	(locationinroom location_xneg37_ypos47_room11_floorB room11_dining_room)
	(locationinroom location_xneg39_yneg32_room13_floorB room13_kitchen)
	(locationinroom location_xneg39_yneg40_room1_floorA room1_bathroom)
	(locationinroom location_xneg40_ypos52_room11_floorB room11_dining_room)
	(locationinroom location_xneg41_ypos42_room11_floorB room11_dining_room)
	(locationinroom location_xneg41_ypos53_room11_floorB room11_dining_room)
	(locationinroom location_xneg44_ypos25_room16_floorC room16_living_room)
	(locationinroom location_xneg46_ypos10_room16_floorC room16_living_room)
	(locationinroom location_xneg46_ypos39_room16_floorC room16_living_room)
	(locationinroom location_xneg47_yneg41_room1_floorA room1_bathroom)
	(locationinroom location_xneg4_ypos58_room10_floorA room10_dining_room)
	(locationinroom location_xneg50_ypos16_room13_floorB room13_kitchen)
	(locationinroom location_xneg54_yneg5_room13_floorB room13_kitchen)
	(locationinroom location_xneg55_yneg31_room13_floorB room13_kitchen)
	(locationinroom location_xneg55_yneg34_room13_floorB room13_kitchen)
	(locationinroom location_xneg59_ypos61_room11_floorB room11_dining_room)
	(locationinroom location_xpos12_ypos24_room6_floorC room6_bedroom)
	(locationinroom location_xpos14_yneg32_room4_floorB room4_bedroom)
	(locationinroom location_xpos18_ypos24_room5_floorB room5_bedroom)
	(locationinroom location_xpos1_ypos62_room10_floorA room10_dining_room)
	(locationinroom location_xpos20_yneg14_room12_floorA room12_home_office)
	(locationinroom location_xpos22_yneg23_room3_floorC room3_bathroom)
	(locationinroom location_xpos22_yneg41_room12_floorA room12_home_office)
	(locationinroom location_xpos25_ypos56_room15_floorB room15_living_room)
	(locationinroom location_xpos3_yneg42_room3_floorC room3_bathroom)
	(locationinroom location_xpos3_ypos41_room15_floorB room15_living_room)
	(locationinroom location_xpos5_ypos60_room10_floorA room10_dining_room)
	(locationinroom location_xpos6_ypos2_room5_floorB room5_bedroom)
	(locationinroom location_xpos7_yneg39_room12_floorA room12_home_office)
	(locationinroom location_xpos7_ypos8_room12_floorA room12_home_office)
	(locationinroom location_xpos8_yneg38_room12_floorA room12_home_office)
	(locationinroom location_xpos8_ypos5_room12_floorA room12_home_office)
	(locationinroom location_xpos8_ypos69_room15_floorB room15_living_room)
	(locationinroom location_xpos8_ypos70_room15_floorB room15_living_room)
	(objectatlocation object10_bowl location_xneg55_yneg34_room13_floorB)
	(objectatlocation object11_bowl location_xneg39_yneg32_room13_floorB)
	(objectatlocation object12_cake location_xpos6_ypos2_room5_floorB)
	(objectatlocation object2_suitcase location_xneg33_ypos47_room14_floorA)
	(objectatlocation object3_baseball_bat location_xneg29_ypos7_room17_floorA)
	(objectatlocation object4_bottle location_xpos20_yneg14_room12_floorA)
	(objectatlocation object5_cup location_xpos14_yneg32_room4_floorB)
	(objectatlocation object63_book location_xpos20_yneg14_room12_floorA)
	(objectatlocation object64_book location_xpos8_ypos69_room15_floorB)
	(objectatlocation object65_book location_xpos18_ypos24_room5_floorB)
	(objectatlocation object66_book location_xneg13_yneg28_room19_floorC)
	(objectatlocation object67_book location_xpos12_ypos24_room6_floorC)
	(objectatlocation object68_clock location_xneg11_yneg19_room4_floorB)
	(objectatlocation object69_vase location_xpos8_ypos5_room12_floorA)
	(objectatlocation object6_cup location_xneg15_yneg39_room2_floorB)
	(objectatlocation object70_vase location_xpos8_yneg38_room12_floorA)
	(objectatlocation object71_vase location_xneg4_ypos58_room10_floorA)
	(objectatlocation object72_vase location_xneg24_ypos42_room14_floorA)
	(objectatlocation object73_vase location_xneg59_ypos61_room11_floorB)
	(objectatlocation object74_vase location_xpos25_ypos56_room15_floorB)
	(objectatlocation object75_vase location_xpos12_ypos24_room6_floorC)
	(objectatlocation object76_vase location_xpos12_ypos24_room6_floorC)
	(objectatlocation object77_teddy_bear location_xpos8_ypos69_room15_floorB)
	(objectatlocation object7_bowl location_xpos20_yneg14_room12_floorA)
	(objectatlocation object8_bowl location_xneg40_ypos52_room11_floorB)
	(objectatlocation object9_bowl location_xneg33_ypos2_room13_floorB)
	(receptacleatlocation receptacle13_chair location_xpos7_yneg39_room12_floorA)
	(receptacleatlocation receptacle14_chair location_xpos8_yneg38_room12_floorA)
	(receptacleatlocation receptacle15_chair location_xpos22_yneg41_room12_floorA)
	(receptacleatlocation receptacle16_chair location_xpos7_ypos8_room12_floorA)
	(receptacleatlocation receptacle17_chair location_xpos8_ypos5_room12_floorA)
	(receptacleatlocation receptacle18_chair location_xneg2_ypos65_room10_floorA)
	(receptacleatlocation receptacle19_chair location_xneg4_ypos58_room10_floorA)
	(receptacleatlocation receptacle1_boat location_xneg16_ypos70_room14_floorA)
	(receptacleatlocation receptacle20_chair location_xneg24_ypos42_room14_floorA)
	(receptacleatlocation receptacle21_chair location_xneg33_ypos47_room14_floorA)
	(receptacleatlocation receptacle22_chair location_xpos5_ypos60_room10_floorA)
	(receptacleatlocation receptacle23_chair location_xpos8_ypos69_room15_floorB)
	(receptacleatlocation receptacle24_chair location_xneg2_ypos69_room15_floorB)
	(receptacleatlocation receptacle25_chair location_xneg41_ypos53_room11_floorB)
	(receptacleatlocation receptacle26_chair location_xneg41_ypos42_room11_floorB)
	(receptacleatlocation receptacle27_chair location_xneg37_ypos47_room11_floorB)
	(receptacleatlocation receptacle28_chair location_xneg34_ypos56_room11_floorB)
	(receptacleatlocation receptacle29_chair location_xneg55_yneg31_room13_floorB)
	(receptacleatlocation receptacle30_chair location_xneg55_yneg34_room13_floorB)
	(receptacleatlocation receptacle31_chair location_xneg55_yneg31_room13_floorB)
	(receptacleatlocation receptacle32_couch location_xpos20_yneg14_room12_floorA)
	(receptacleatlocation receptacle33_couch location_xneg34_ypos69_room14_floorA)
	(receptacleatlocation receptacle34_couch location_xpos3_ypos41_room15_floorB)
	(receptacleatlocation receptacle35_couch location_xpos8_ypos70_room15_floorB)
	(receptacleatlocation receptacle36_couch location_xneg13_yneg28_room19_floorC)
	(receptacleatlocation receptacle37_couch location_xneg46_ypos10_room16_floorC)
	(receptacleatlocation receptacle38_couch location_xneg46_ypos39_room16_floorC)
	(receptacleatlocation receptacle39_bed location_xpos14_yneg32_room4_floorB)
	(receptacleatlocation receptacle40_bed location_xneg1_ypos24_room5_floorB)
	(receptacleatlocation receptacle41_bed location_xpos18_ypos24_room5_floorB)
	(receptacleatlocation receptacle42_bed location_xpos12_ypos24_room6_floorC)
	(receptacleatlocation receptacle43_bed location_xneg44_ypos25_room16_floorC)
	(receptacleatlocation receptacle44_bed location_xneg14_yneg40_room19_floorC)
	(receptacleatlocation receptacle45_dining_table location_xpos1_ypos62_room10_floorA)
	(receptacleatlocation receptacle46_dining_table location_xneg15_ypos71_room10_floorA)
	(receptacleatlocation receptacle47_dining_table location_xneg34_ypos58_room14_floorA)
	(receptacleatlocation receptacle48_dining_table location_xneg40_ypos52_room11_floorB)
	(receptacleatlocation receptacle49_toilet location_xneg39_yneg40_room1_floorA)
	(receptacleatlocation receptacle50_toilet location_xneg22_yneg42_room2_floorB)
	(receptacleatlocation receptacle51_toilet location_xpos3_yneg42_room3_floorC)
	(receptacleatlocation receptacle55_microwave location_xneg33_ypos2_room13_floorB)
	(receptacleatlocation receptacle56_oven location_xneg35_yneg4_room13_floorB)
	(receptacleatlocation receptacle57_oven location_xpos25_ypos56_room15_floorB)
	(receptacleatlocation receptacle58_sink location_xneg47_yneg41_room1_floorA)
	(receptacleatlocation receptacle59_sink location_xneg54_yneg5_room13_floorB)
	(receptacleatlocation receptacle60_sink location_xneg15_yneg39_room2_floorB)
	(receptacleatlocation receptacle61_sink location_xpos22_yneg23_room3_floorC)
	(receptacleatlocation receptacle62_refrigerator location_xneg50_ypos16_room13_floorB)
	(roomlocation center_location_xneg17_yneg24_room19_floorC room19_television_room)
	(roomlocation center_location_xneg21_ypos5_room8_floorB room8_corridor)
	(roomlocation center_location_xneg23_yneg36_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg27_ypos8_room17_floorA room17_staircase)
	(roomlocation center_location_xneg28_ypos5_room18_floorB room18_staircase)
	(roomlocation center_location_xneg29_yneg5_room7_floorA room7_corridor)
	(roomlocation center_location_xneg34_ypos44_room14_floorA room14_living_room)
	(roomlocation center_location_xneg39_ypos50_room11_floorB room11_dining_room)
	(roomlocation center_location_xneg3_ypos55_room10_floorA room10_dining_room)
	(roomlocation center_location_xneg43_yneg10_room13_floorB room13_kitchen)
	(roomlocation center_location_xneg44_yneg34_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg45_ypos25_room16_floorC room16_living_room)
	(roomlocation center_location_xneg5_ypos23_room6_floorC room6_bedroom)
	(roomlocation center_location_xpos11_yneg8_room9_floorC room9_corridor)
	(roomlocation center_location_xpos12_yneg29_room3_floorC room3_bathroom)
	(roomlocation center_location_xpos2_ypos56_room15_floorB room15_living_room)
	(roomlocation center_location_xpos7_yneg29_room4_floorB room4_bedroom)
	(roomlocation center_location_xpos8_yneg15_room12_floorA room12_home_office)
	(roomlocation center_location_xpos8_ypos16_room5_floorB room5_bedroom)
  )
  (:goal (and
	(inreceptacle object3_baseball_bat receptacle37_couch)
	(inreceptacle object9_bowl receptacle41_bed)
	(inreceptacle object71_vase receptacle42_bed)
	(inreceptacle object66_book receptacle42_bed)
	(inreceptacle object75_vase receptacle37_couch)))
)
