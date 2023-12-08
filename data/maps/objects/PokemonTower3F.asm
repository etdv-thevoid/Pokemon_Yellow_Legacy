	object_const_def
	const_export POKEMONTOWER3F_CHANNELER1
	const_export POKEMONTOWER3F_CHANNELER2
	const_export POKEMONTOWER3F_CHANNELER3
	const_export POKEMONTOWER3F_ESCAPE_ROPE

PokemonTower3F_Object:
	db $1 ; border block

	def_warp_events
	warp_event  3,  9, POKEMON_TOWER_2F, 1
	warp_event 18,  9, POKEMON_TOWER_4F, 2

	def_bg_events

	def_object_events
	object_event 12,  3, SPRITE_CHANNELER, STAY, LEFT, TEXT_POKEMONTOWER3F_CHANNELER1, OPP_CHANNELER, 5
	object_event  9,  8, SPRITE_CHANNELER, STAY, DOWN, TEXT_POKEMONTOWER3F_CHANNELER2, OPP_CHANNELER, 6
	object_event 10, 13, SPRITE_CHANNELER, STAY, DOWN, TEXT_POKEMONTOWER3F_CHANNELER3, OPP_CHANNELER, 8
	object_event 12,  1, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONTOWER3F_ESCAPE_ROPE, ESCAPE_ROPE

	def_warps_to POKEMON_TOWER_3F
