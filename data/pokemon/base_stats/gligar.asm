	db GLIGAR ; 207

	db  70,  85, 105,  90,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, POISON ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, FALSE_SWIPE, SNORE, PROTECT, SHADOW_CLAW, FRUSTRATION, IRON_TAIL, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, BULK_UP, REST, ATTRACT, THIEF, FURY_CUTTER, ROCK_SLIDE, SNARL, CUT, STRENGTH
	; end
