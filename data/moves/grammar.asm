; Used by GetMoveGrammar (see engine/battle/used_move_text.asm)
; Each move is given an identifier for what usedmovetext to use (0-4).
; Made redundant in English localization, where all are just "[mon]¯used [move]!"

MoveGrammar:
; 0: originally "[mon]の¯[move]¯つかった!" ("[mon]¯used¯[move]!")
	db SWORDS_DANCE
	db GROWTH
	db STRENGTH
	db IRON_DEFENSE
	db MINIMIZE
	db SMOKESCREEN
	db DEFENSE_CURL
	db BONE_CLUB
	db FLASH
	db BONEMERANG
	db REST
	db SNORE
	db PROTECT
	db SPIKES
	db ROLLOUT
	db SWAGGER
	db SLEEP_TALK
	db HIDDEN_POWER
	db EXTREMESPEED
	db 0 ; end set

; 1: originally "[mon]の¯[move]した!" ("[mon]¯did [move]!")
	db RECOVER
	db TELEPORT
	db 0 ; end set

; 2: originally "[mon]の¯[move]¯した!" ("[mon]¯did¯[move]!")
	db HONE_CLAWS
	db AGILITY
	db MIMIC
	db DOUBLE_TEAM
	db BARRAGE
	db TRANSFORM
	db STRUGGLE
	db SCARY_FACE
	db 0 ; end set

; 3: originally "[mon]の¯[move]　こうげき!" ("[mon]'s¯[move] attack!")
	db CUTE_POUND
	db SCRATCH
	db VICEGRIP
	db WING_ATTACK
	db FLY
	db POWER_WHIP
	db DRAGON_RUSH
	db HORN_ATTACK
	db WRAP
	db THRASH
	db TICKLE
	db LEER
	db BITE
	db GROWL
	db ROAR
	db SING
	db PECK
	db ABSORB
	db STRING_SHOT
	db EARTHQUAKE
	db FISSURE
	db DIG
	db TOXIC
	db SCREECH
	db METRONOME
	db LICK
	db CONSTRICT
	db BUBBLE
	db SLASH
	db NIGHTMARE
	db CURSE
	db CHARM
	db ATTRACT
	db ROCK_SMASH
	db 0 ; end set

; 4: originally "[mon]の¯[move]!" ("[mon]'s¯[move]!")
; Any move not listed above uses this grammar.
	db -1 ; end
