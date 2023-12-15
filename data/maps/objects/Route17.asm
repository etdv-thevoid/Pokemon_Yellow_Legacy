	object_const_def
	const_export ROUTE17_BIKER1
	const_export ROUTE17_BIKER2
	const_export ROUTE17_BIKER3
	const_export ROUTE17_BIKER4
	const_export ROUTE17_BIKER5
	const_export ROUTE17_BIKER6
	const_export ROUTE17_BIKER7
	const_export ROUTE17_BIKER8
	const_export ROUTE17_BIKER9
	const_export ROUTE17_BIKER10

Route17_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event  9, 51, TEXT_ROUTE17_NOTICE_SIGN1
	bg_event  9, 63, TEXT_ROUTE17_TRAINER_TIPS1
	bg_event  9, 75, TEXT_ROUTE17_TRAINER_TIPS2
	bg_event  9, 87, TEXT_ROUTE17_SIGN
	bg_event  9, 111, TEXT_ROUTE17_NOTICE_SIGN2
	bg_event  9, 141, TEXT_ROUTE17_CYCLING_ROAD_ENDS_SIGN

	def_object_events
	object_event 12, 19, SPRITE_BIKER, STAY, LEFT, TEXT_ROUTE17_BIKER1, OPP_CUE_BALL, 4
	object_event 11, 16, SPRITE_BIKER, STAY, RIGHT, TEXT_ROUTE17_BIKER2, OPP_CUE_BALL, 5
	object_event  4, 18, SPRITE_BIKER, STAY, UP, TEXT_ROUTE17_BIKER3, OPP_BIKER, 8
	object_event  7, 32, SPRITE_BIKER, STAY, LEFT, TEXT_ROUTE17_BIKER4, OPP_BIKER, 9
	object_event 14, 34, SPRITE_BIKER, STAY, RIGHT, TEXT_ROUTE17_BIKER5, OPP_BIKER, 10
	object_event 17, 58, SPRITE_BIKER, STAY, LEFT, TEXT_ROUTE17_BIKER6, OPP_CUE_BALL, 6
	object_event  2, 68, SPRITE_BIKER, STAY, RIGHT, TEXT_ROUTE17_BIKER7, OPP_CUE_BALL, 7
	object_event 14, 98, SPRITE_BIKER, STAY, RIGHT, TEXT_ROUTE17_BIKER8, OPP_CUE_BALL, 8
	object_event  5, 98, SPRITE_BIKER, STAY, LEFT, TEXT_ROUTE17_BIKER9, OPP_BIKER, 11
	object_event 10, 118, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE17_BIKER10, OPP_BIKER, 12

	def_warps_to ROUTE_17