	db NIDOQUEEN ; 031

	db  90,  82,  87,  76,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, FAIRY ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoqueen/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, BODY_SLAM, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, SHADOW_CLAW, FRUSTRATION, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, DEFENSE_CURL, THUNDERPUNCH, BULK_UP, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, ROCK_SLIDE, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, SLUDGE_BOMB
	; end
