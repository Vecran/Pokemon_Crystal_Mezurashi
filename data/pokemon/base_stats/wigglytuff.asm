	db WIGGLYTUFF ; 040

	db 140,  75,  65,  45,  85,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 50 ; catch rate
	db 109 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 2 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wigglytuff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, CHARGE_BEAM, BODY_SLAM, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE,  FRUSTRATION, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, BULK_UP, REST, ATTRACT, FIRE_PUNCH, NIGHTMARE, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
