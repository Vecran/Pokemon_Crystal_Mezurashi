	db GRIMER ; 088

	db  80,  80,  50,  25,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grimer/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, CHARGE_BEAM, BODY_SLAM, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, GIGA_DRAIN,  FRUSTRATION, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, SNARL, FLAMETHROWER, THUNDERBOLT
	; end
