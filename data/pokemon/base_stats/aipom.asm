	db AIPOM ; 190

	db  80, 90,  75, 90,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DARK ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aipom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, HEADBUTT, CURSE, TOXIC, CHARGE_BEAM, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, FALSE_SWIPE, SNORE, PROTECT, SHADOW_CLAW, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, BULK_UP, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, ROCK_SLIDE, DARK_PULSE, SNARL, CUT, STRENGTH, THUNDERBOLT
	; end
