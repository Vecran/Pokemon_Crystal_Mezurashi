	db CUBONE ; 104

	db  50,  50,  95,  35,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp
	db THICK_CLUB, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cubone/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, BODY_SLAM, HIDDEN_POWER, SUNNY_DAY, FALSE_SWIPE, SNORE, BLIZZARD, ICY_WIND, PROTECT, SHADOW_CLAW, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, BULK_UP, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, ROCK_SLIDE, CUT, STRENGTH, FLAMETHROWER, ICE_BEAM
	; end
