	db FARFETCH_D ; 083

	db  65,  105,  85,  70,  70,  85
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db STICK, STICK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT,  FRUSTRATION, IRON_TAIL, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, BULK_UP, REST, ATTRACT, THIEF, STEEL_WING, CUT, FLY
	; end
