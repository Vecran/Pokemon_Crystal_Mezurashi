	db ONIX ; 095

	db  60,  75, 120,  85,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DRAGON ; type
	db 45 ; catch rate
	db 108 ; base exp
	db DRAGON_SCALE, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 6 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/onix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT,  FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, ATTRACT, STRENGTH
	; end
