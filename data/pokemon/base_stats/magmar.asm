	db MAGMAR ; 126

	db  75,  85,  60,  95, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, DARK ; type
	db 45 ; catch rate
	db 167 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 6 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, SHADOW_CLAW, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, THUNDERPUNCH, BULK_UP, REST, ATTRACT, THIEF, FIRE_PUNCH, DARK_PULSE, SNARL, STRENGTH, FLAMETHROWER, SOLARBEAM
	; end
