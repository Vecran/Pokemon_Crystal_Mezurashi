	db ELECTABUZZ ; 125

	db  65,  95,  55, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FIGHTING ; type
	db 45 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 6 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/electabuzz/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, CHARGE_BEAM, ROCK_SMASH, BODY_SLAM, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE,  FRUSTRATION, IRON_TAIL, THUNDER, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, BULK_UP, REST, ATTRACT, THIEF, FIRE_PUNCH, ROCK_SLIDE, STRENGTH, FLASH, THUNDERBOLT
	; end
