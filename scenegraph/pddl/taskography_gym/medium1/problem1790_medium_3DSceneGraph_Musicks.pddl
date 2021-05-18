
(define (problem taskography_pick_and_place) (:domain taskography)
  (:objects
        agent - agent
	center_location_xneg21_yneg7_room4_floorB - location
	center_location_xneg23_ypos64_room2_floorB - location
	center_location_xneg26_ypos2_room1_floorA - location
	center_location_xneg27_ypos15_room7_floorA - location
	center_location_xneg27_ypos68_room12_floorA - location
	center_location_xneg29_ypos37_room13_floorA - location
	center_location_xneg6_ypos22_room8_floorB - location
	center_location_xpos15_yneg7_room5_floorB - location
	center_location_xpos24_ypos29_room3_floorB - location
	center_location_xpos8_yneg5_room10_floorA - location
	center_location_xpos8_ypos24_room9_floorA - location
	center_location_xpos8_ypos56_room11_floorA - location
	center_location_xpos9_ypos56_room6_floorB - location
	location_xneg10_ypos49_room11_floorA - location
	location_xneg12_ypos56_room2_floorB - location
	location_xneg13_ypos3_room10_floorA - location
	location_xneg13_ypos74_room11_floorA - location
	location_xneg13_ypos7_room10_floorA - location
	location_xneg14_yneg2_room10_floorA - location
	location_xneg15_ypos5_room10_floorA - location
	location_xneg16_ypos43_room13_floorA - location
	location_xneg18_ypos0_room1_floorA - location
	location_xneg19_ypos7_room7_floorA - location
	location_xneg21_ypos13_room8_floorB - location
	location_xneg21_ypos56_room2_floorB - location
	location_xneg22_yneg13_room4_floorB - location
	location_xneg34_ypos71_room2_floorB - location
	location_xneg38_ypos68_room12_floorA - location
	location_xpos10_ypos19_room9_floorA - location
	location_xpos10_ypos74_room11_floorA - location
	location_xpos12_ypos7_room5_floorB - location
	location_xpos13_ypos20_room9_floorA - location
	location_xpos14_yneg5_room10_floorA - location
	location_xpos16_ypos24_room9_floorA - location
	location_xpos17_yneg3_room10_floorA - location
	location_xpos17_ypos59_room6_floorB - location
	location_xpos18_yneg21_room10_floorA - location
	location_xpos18_yneg22_room10_floorA - location
	location_xpos1_ypos76_room6_floorB - location
	location_xpos22_ypos21_room9_floorA - location
	location_xpos25_ypos19_room9_floorA - location
	location_xpos26_ypos3_room10_floorA - location
	location_xpos28_ypos30_room3_floorB - location
	location_xpos29_yneg4_room10_floorA - location
	location_xpos29_ypos12_room9_floorA - location
	location_xpos29_ypos21_room3_floorB - location
	location_xpos29_ypos2_room5_floorB - location
	location_xpos29_ypos32_room11_floorA - location
	location_xpos5_yneg20_room10_floorA - location
	location_xpos9_yneg12_room5_floorB - location
	location_xpos9_ypos42_room11_floorA - location
	object10_bottle - object
	object11_bottle - object
	object12_bottle - object
	object13_cup - object
	object14_cup - object
	object15_cup - object
	object16_knife - object
	object27_potted_plant - object
	object28_potted_plant - object
	object29_potted_plant - object
	object2_handbag - object
	object30_potted_plant - object
	object31_potted_plant - object
	object32_potted_plant - object
	object33_potted_plant - object
	object34_potted_plant - object
	object3_handbag - object
	object48_laptop - object
	object49_mouse - object
	object4_bottle - object
	object50_remote - object
	object51_remote - object
	object52_keyboard - object
	object5_bottle - object
	object64_book - object
	object65_book - object
	object66_book - object
	object67_book - object
	object68_book - object
	object69_book - object
	object6_bottle - object
	object70_book - object
	object71_book - object
	object72_book - object
	object73_book - object
	object74_clock - object
	object75_clock - object
	object76_clock - object
	object77_clock - object
	object78_clock - object
	object79_clock - object
	object7_bottle - object
	object80_clock - object
	object81_vase - object
	object82_vase - object
	object83_vase - object
	object84_toothbrush - object
	object8_bottle - object
	object9_bottle - object
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_couch - receptacle
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_toilet - receptacle
	receptacle42_toilet - receptacle
	receptacle53_microwave - receptacle
	receptacle54_oven - receptacle
	receptacle55_oven - receptacle
	receptacle56_oven - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_refrigerator - receptacle
	receptacle63_refrigerator - receptacle
	room10_kitchen - room
	room11_living_room - room
	room12_lobby - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation agent center_location_xpos24_ypos29_room3_floorB)
	(inreceptacle object10_bottle receptacle60_sink)
	(inreceptacle object11_bottle receptacle61_sink)
	(inreceptacle object12_bottle receptacle61_sink)
	(inreceptacle object13_cup receptacle20_chair)
	(inreceptacle object14_cup receptacle58_sink)
	(inreceptacle object15_cup receptacle61_sink)
	(inreceptacle object16_knife receptacle54_oven)
	(inreceptacle object2_handbag receptacle59_sink)
	(inreceptacle object30_potted_plant receptacle57_sink)
	(inreceptacle object31_potted_plant receptacle39_dining_table)
	(inreceptacle object33_potted_plant receptacle20_chair)
	(inreceptacle object34_potted_plant receptacle22_chair)
	(inreceptacle object3_handbag receptacle60_sink)
	(inreceptacle object49_mouse receptacle23_chair)
	(inreceptacle object4_bottle receptacle57_sink)
	(inreceptacle object50_remote receptacle36_bed)
	(inreceptacle object51_remote receptacle23_chair)
	(inreceptacle object52_keyboard receptacle23_chair)
	(inreceptacle object5_bottle receptacle57_sink)
	(inreceptacle object64_book receptacle36_bed)
	(inreceptacle object65_book receptacle36_bed)
	(inreceptacle object66_book receptacle36_bed)
	(inreceptacle object67_book receptacle36_bed)
	(inreceptacle object68_book receptacle36_bed)
	(inreceptacle object69_book receptacle36_bed)
	(inreceptacle object6_bottle receptacle58_sink)
	(inreceptacle object70_book receptacle36_bed)
	(inreceptacle object71_book receptacle23_chair)
	(inreceptacle object72_book receptacle23_chair)
	(inreceptacle object73_book receptacle23_chair)
	(inreceptacle object74_clock receptacle63_refrigerator)
	(inreceptacle object75_clock receptacle25_couch)
	(inreceptacle object76_clock receptacle26_couch)
	(inreceptacle object7_bottle receptacle59_sink)
	(inreceptacle object80_clock receptacle42_toilet)
	(inreceptacle object81_vase receptacle39_dining_table)
	(inreceptacle object82_vase receptacle21_chair)
	(inreceptacle object83_vase receptacle22_chair)
	(inreceptacle object84_toothbrush receptacle61_sink)
	(inreceptacle object8_bottle receptacle60_sink)
	(inreceptacle object9_bottle receptacle60_sink)
	(inroom agent room3_bathroom)
	(locationinroom center_location_xneg21_yneg7_room4_floorB room4_bedroom)
	(locationinroom center_location_xneg23_ypos64_room2_floorB room2_bathroom)
	(locationinroom center_location_xneg26_ypos2_room1_floorA room1_bathroom)
	(locationinroom center_location_xneg27_ypos15_room7_floorA room7_corridor)
	(locationinroom center_location_xneg27_ypos68_room12_floorA room12_lobby)
	(locationinroom center_location_xneg29_ypos37_room13_floorA room13_staircase)
	(locationinroom center_location_xneg6_ypos22_room8_floorB room8_corridor)
	(locationinroom center_location_xpos15_yneg7_room5_floorB room5_bedroom)
	(locationinroom center_location_xpos24_ypos29_room3_floorB room3_bathroom)
	(locationinroom center_location_xpos8_yneg5_room10_floorA room10_kitchen)
	(locationinroom center_location_xpos8_ypos24_room9_floorA room9_dining_room)
	(locationinroom center_location_xpos8_ypos56_room11_floorA room11_living_room)
	(locationinroom center_location_xpos9_ypos56_room6_floorB room6_bedroom)
	(locationinroom location_xneg10_ypos49_room11_floorA room11_living_room)
	(locationinroom location_xneg12_ypos56_room2_floorB room2_bathroom)
	(locationinroom location_xneg13_ypos3_room10_floorA room10_kitchen)
	(locationinroom location_xneg13_ypos74_room11_floorA room11_living_room)
	(locationinroom location_xneg13_ypos7_room10_floorA room10_kitchen)
	(locationinroom location_xneg14_yneg2_room10_floorA room10_kitchen)
	(locationinroom location_xneg15_ypos5_room10_floorA room10_kitchen)
	(locationinroom location_xneg16_ypos43_room13_floorA room13_staircase)
	(locationinroom location_xneg18_ypos0_room1_floorA room1_bathroom)
	(locationinroom location_xneg19_ypos7_room7_floorA room7_corridor)
	(locationinroom location_xneg21_ypos13_room8_floorB room8_corridor)
	(locationinroom location_xneg21_ypos56_room2_floorB room2_bathroom)
	(locationinroom location_xneg22_yneg13_room4_floorB room4_bedroom)
	(locationinroom location_xneg34_ypos71_room2_floorB room2_bathroom)
	(locationinroom location_xneg38_ypos68_room12_floorA room12_lobby)
	(locationinroom location_xpos10_ypos19_room9_floorA room9_dining_room)
	(locationinroom location_xpos10_ypos74_room11_floorA room11_living_room)
	(locationinroom location_xpos12_ypos7_room5_floorB room5_bedroom)
	(locationinroom location_xpos13_ypos20_room9_floorA room9_dining_room)
	(locationinroom location_xpos14_yneg5_room10_floorA room10_kitchen)
	(locationinroom location_xpos16_ypos24_room9_floorA room9_dining_room)
	(locationinroom location_xpos17_yneg3_room10_floorA room10_kitchen)
	(locationinroom location_xpos17_ypos59_room6_floorB room6_bedroom)
	(locationinroom location_xpos18_yneg21_room10_floorA room10_kitchen)
	(locationinroom location_xpos18_yneg22_room10_floorA room10_kitchen)
	(locationinroom location_xpos1_ypos76_room6_floorB room6_bedroom)
	(locationinroom location_xpos22_ypos21_room9_floorA room9_dining_room)
	(locationinroom location_xpos25_ypos19_room9_floorA room9_dining_room)
	(locationinroom location_xpos26_ypos3_room10_floorA room10_kitchen)
	(locationinroom location_xpos28_ypos30_room3_floorB room3_bathroom)
	(locationinroom location_xpos29_yneg4_room10_floorA room10_kitchen)
	(locationinroom location_xpos29_ypos12_room9_floorA room9_dining_room)
	(locationinroom location_xpos29_ypos21_room3_floorB room3_bathroom)
	(locationinroom location_xpos29_ypos2_room5_floorB room5_bedroom)
	(locationinroom location_xpos29_ypos32_room11_floorA room11_living_room)
	(locationinroom location_xpos5_yneg20_room10_floorA room10_kitchen)
	(locationinroom location_xpos9_yneg12_room5_floorB room5_bedroom)
	(locationinroom location_xpos9_ypos42_room11_floorA room11_living_room)
	(objectatlocation object10_bottle location_xneg21_ypos56_room2_floorB)
	(objectatlocation object11_bottle location_xpos29_ypos21_room3_floorB)
	(objectatlocation object12_bottle location_xpos29_ypos21_room3_floorB)
	(objectatlocation object13_cup location_xpos25_ypos19_room9_floorA)
	(objectatlocation object14_cup location_xneg18_ypos0_room1_floorA)
	(objectatlocation object15_cup location_xpos29_ypos21_room3_floorB)
	(objectatlocation object16_knife location_xpos18_yneg21_room10_floorA)
	(objectatlocation object27_potted_plant location_xneg15_ypos5_room10_floorA)
	(objectatlocation object28_potted_plant location_xneg13_ypos3_room10_floorA)
	(objectatlocation object29_potted_plant location_xneg13_ypos7_room10_floorA)
	(objectatlocation object2_handbag location_xneg12_ypos56_room2_floorB)
	(objectatlocation object30_potted_plant location_xpos29_yneg4_room10_floorA)
	(objectatlocation object31_potted_plant location_xpos13_ypos20_room9_floorA)
	(objectatlocation object32_potted_plant location_xpos29_ypos32_room11_floorA)
	(objectatlocation object33_potted_plant location_xpos25_ypos19_room9_floorA)
	(objectatlocation object34_potted_plant location_xpos1_ypos76_room6_floorB)
	(objectatlocation object3_handbag location_xneg21_ypos56_room2_floorB)
	(objectatlocation object48_laptop location_xpos12_ypos7_room5_floorB)
	(objectatlocation object49_mouse location_xpos29_ypos2_room5_floorB)
	(objectatlocation object4_bottle location_xpos29_yneg4_room10_floorA)
	(objectatlocation object50_remote location_xneg22_yneg13_room4_floorB)
	(objectatlocation object51_remote location_xpos29_ypos2_room5_floorB)
	(objectatlocation object52_keyboard location_xpos29_ypos2_room5_floorB)
	(objectatlocation object5_bottle location_xpos29_yneg4_room10_floorA)
	(objectatlocation object64_book location_xneg22_yneg13_room4_floorB)
	(objectatlocation object65_book location_xneg22_yneg13_room4_floorB)
	(objectatlocation object66_book location_xneg22_yneg13_room4_floorB)
	(objectatlocation object67_book location_xneg22_yneg13_room4_floorB)
	(objectatlocation object68_book location_xneg22_yneg13_room4_floorB)
	(objectatlocation object69_book location_xneg22_yneg13_room4_floorB)
	(objectatlocation object6_bottle location_xneg18_ypos0_room1_floorA)
	(objectatlocation object70_book location_xneg22_yneg13_room4_floorB)
	(objectatlocation object71_book location_xpos29_ypos2_room5_floorB)
	(objectatlocation object72_book location_xpos29_ypos2_room5_floorB)
	(objectatlocation object73_book location_xpos29_ypos2_room5_floorB)
	(objectatlocation object74_clock location_xpos5_yneg20_room10_floorA)
	(objectatlocation object75_clock location_xneg10_ypos49_room11_floorA)
	(objectatlocation object76_clock location_xpos10_ypos74_room11_floorA)
	(objectatlocation object77_clock location_xneg38_ypos68_room12_floorA)
	(objectatlocation object78_clock location_xneg14_yneg2_room10_floorA)
	(objectatlocation object79_clock location_xneg16_ypos43_room13_floorA)
	(objectatlocation object7_bottle location_xneg12_ypos56_room2_floorB)
	(objectatlocation object80_clock location_xpos28_ypos30_room3_floorB)
	(objectatlocation object81_vase location_xpos13_ypos20_room9_floorA)
	(objectatlocation object82_vase location_xpos29_ypos12_room9_floorA)
	(objectatlocation object83_vase location_xpos1_ypos76_room6_floorB)
	(objectatlocation object84_toothbrush location_xpos29_ypos21_room3_floorB)
	(objectatlocation object8_bottle location_xneg21_ypos56_room2_floorB)
	(objectatlocation object9_bottle location_xneg21_ypos56_room2_floorB)
	(receptacleatlocation receptacle17_chair location_xpos10_ypos19_room9_floorA)
	(receptacleatlocation receptacle18_chair location_xpos16_ypos24_room9_floorA)
	(receptacleatlocation receptacle19_chair location_xpos22_ypos21_room9_floorA)
	(receptacleatlocation receptacle1_bench location_xneg13_ypos74_room11_floorA)
	(receptacleatlocation receptacle20_chair location_xpos25_ypos19_room9_floorA)
	(receptacleatlocation receptacle21_chair location_xpos29_ypos12_room9_floorA)
	(receptacleatlocation receptacle22_chair location_xpos1_ypos76_room6_floorB)
	(receptacleatlocation receptacle23_chair location_xpos29_ypos2_room5_floorB)
	(receptacleatlocation receptacle24_couch location_xpos9_ypos42_room11_floorA)
	(receptacleatlocation receptacle25_couch location_xneg10_ypos49_room11_floorA)
	(receptacleatlocation receptacle26_couch location_xpos10_ypos74_room11_floorA)
	(receptacleatlocation receptacle35_bed location_xneg21_ypos13_room8_floorB)
	(receptacleatlocation receptacle36_bed location_xneg22_yneg13_room4_floorB)
	(receptacleatlocation receptacle37_bed location_xpos9_yneg12_room5_floorB)
	(receptacleatlocation receptacle38_bed location_xpos17_ypos59_room6_floorB)
	(receptacleatlocation receptacle39_dining_table location_xpos13_ypos20_room9_floorA)
	(receptacleatlocation receptacle40_dining_table location_xpos14_yneg5_room10_floorA)
	(receptacleatlocation receptacle41_toilet location_xneg34_ypos71_room2_floorB)
	(receptacleatlocation receptacle42_toilet location_xpos28_ypos30_room3_floorB)
	(receptacleatlocation receptacle53_microwave location_xpos18_yneg22_room10_floorA)
	(receptacleatlocation receptacle54_oven location_xpos18_yneg21_room10_floorA)
	(receptacleatlocation receptacle55_oven location_xpos17_yneg3_room10_floorA)
	(receptacleatlocation receptacle56_oven location_xpos26_ypos3_room10_floorA)
	(receptacleatlocation receptacle57_sink location_xpos29_yneg4_room10_floorA)
	(receptacleatlocation receptacle58_sink location_xneg18_ypos0_room1_floorA)
	(receptacleatlocation receptacle59_sink location_xneg12_ypos56_room2_floorB)
	(receptacleatlocation receptacle60_sink location_xneg21_ypos56_room2_floorB)
	(receptacleatlocation receptacle61_sink location_xpos29_ypos21_room3_floorB)
	(receptacleatlocation receptacle62_refrigerator location_xneg19_ypos7_room7_floorA)
	(receptacleatlocation receptacle63_refrigerator location_xpos5_yneg20_room10_floorA)
	(roomlocation center_location_xneg21_yneg7_room4_floorB room4_bedroom)
	(roomlocation center_location_xneg23_ypos64_room2_floorB room2_bathroom)
	(roomlocation center_location_xneg26_ypos2_room1_floorA room1_bathroom)
	(roomlocation center_location_xneg27_ypos15_room7_floorA room7_corridor)
	(roomlocation center_location_xneg27_ypos68_room12_floorA room12_lobby)
	(roomlocation center_location_xneg29_ypos37_room13_floorA room13_staircase)
	(roomlocation center_location_xneg6_ypos22_room8_floorB room8_corridor)
	(roomlocation center_location_xpos15_yneg7_room5_floorB room5_bedroom)
	(roomlocation center_location_xpos24_ypos29_room3_floorB room3_bathroom)
	(roomlocation center_location_xpos8_yneg5_room10_floorA room10_kitchen)
	(roomlocation center_location_xpos8_ypos24_room9_floorA room9_dining_room)
	(roomlocation center_location_xpos8_ypos56_room11_floorA room11_living_room)
	(roomlocation center_location_xpos9_ypos56_room6_floorB room6_bedroom)
  )
  (:goal (and
	(inreceptacle object11_bottle receptacle36_bed)))
)
