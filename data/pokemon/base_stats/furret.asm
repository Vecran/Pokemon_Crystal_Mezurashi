	db FURRET ; 162

	db  85,  76,  64,  90,  75,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GROUND ; type
	db 90 ; catch rate
	db 116 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 4 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/furret/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, BODY_SLAM, HIDDEN_POWER, SUNNY_DAY, FALSE_SWIPE, SNORE, HYPER_BEAM, PROTECT, SHADOW_CLAW, FRUSTRATION, IRON_TAIL, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, BULK_UP, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, ROCK_SLIDE, CUT, SURF, STRENGTH
	; end
