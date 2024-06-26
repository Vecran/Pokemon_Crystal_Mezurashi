INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, LEECH_SEED
	db 9, VINE_WHIP
	db 12, MUD_BOMB
	db 15, RAZOR_LEAF
	db 18, SLEEP_POWDER
	db 21, MEGA_DRAIN
	db 24, BODY_SLAM
	db 27, SEED_BOMB
	db 30, PETAL_DANCE
	db 33, GIGA_DRAIN
	db 36, MORNING_SUN
	db 39, SUNNY_DAY
	db 42, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, LEECH_SEED
	db 9, VINE_WHIP
	db 12, MUD_BOMB
	db 15, RAZOR_LEAF
	db 18, SLEEP_POWDER
	db 22, MEGA_DRAIN
	db 26, BODY_SLAM
	db 30, SEED_BOMB
	db 34, PETAL_DANCE
	db 38, GIGA_DRAIN
	db 42, MORNING_SUN
	db 46, SUNNY_DAY
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_WHIP
	db 1, TACKLE
	db 1, GROWL
	db 6, LEECH_SEED
	db 9, VINE_WHIP
	db 12, MUD_BOMB
	db 15, RAZOR_LEAF
	db 18, SLEEP_POWDER
	db 22, MEGA_DRAIN
	db 26, BODY_SLAM
	db 30, SEED_BOMB
	db 31, EARTH_POWER
	db 37, PETAL_DANCE
	db 42, GIGA_DRAIN
	db 47, MORNING_SUN
	db 52, SUNNY_DAY
	db 57, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, EMBER
	db 9, SMOKESCREEN
	db 12, METAL_CLAW
	db 15, RAGE
	db 18, FLAME_BURST
	db 21, BITE
	db 24, HONE_CLAWS
	db 27, ROAR
	db 30, DRAGON_TAIL
	db 33, FLAMETHROWER
	db 36, SLASH
	db 39, DRAGONBREATH
	db 42, FIRE_BLAST
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, EMBER
	db 9, SMOKESCREEN
	db 12, METAL_CLAW
	db 15, RAGE
	db 18, FLAME_BURST
	db 22, BITE
	db 26, HONE_CLAWS
	db 30, ROAR
	db 34, DRAGON_TAIL
	db 38, FLAMETHROWER
	db 42, SLASH
	db 46, DRAGONBREATH
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, AIR_SLASH
	db 1, DRAGON_DANCE
	db 1, SCRATCH
	db 1, GROWL
	db 6, EMBER
	db 9, SMOKESCREEN
	db 12, METAL_CLAW
	db 15, RAGE
	db 18, FLAME_BURST
	db 22, BITE
	db 26, HONE_CLAWS
	db 30, ROAR
	db 34, DRAGON_TAIL
	db 35, DRAGON_DANCE
	db 41, FLAMETHROWER
	db 46, SLASH
	db 51, DRAGONBREATH
	db 56, FIRE_BLAST
	db 62, DRAGON_RUSH
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, WATER_GUN
	db 9, DEFENSE_CURL
	db 10, ROLLOUT
	db 12, BITE
	db 15, RAPID_SPIN
	db 18, BUBBLEBEAM
	db 21, ZEN_HEADBUTT
	db 24, ICE_FANG
	db 27, WHIRLPOOL
	db 30, BODY_SLAM
	db 33, RAIN_DANCE
	db 36, IRON_DEFENSE
	db 39, SKULL_BASH
	db 42, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, WATER_GUN
	db 9, DEFENSE_CURL
	db 10, ROLLOUT
	db 12, BITE
	db 15, RAPID_SPIN
	db 18, BUBBLEBEAM
	db 22, ZEN_HEADBUTT
	db 26, ICE_FANG
	db 30, WHIRLPOOL
	db 34, BODY_SLAM
	db 38, RAIN_DANCE
	db 42, IRON_DEFENSE
	db 46, SKULL_BASH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, TACKLE
	db 1, GROWL
	db 6, WATER_GUN
	db 9, DEFENSE_CURL
	db 10, ROLLOUT
	db 12, BITE
	db 15, RAPID_SPIN
	db 18, BUBBLEBEAM
	db 22, ZEN_HEADBUTT
	db 26, ICE_FANG
	db 30, WHIRLPOOL
	db 34, BODY_SLAM
	db 35, FLASH_CANNON
	db 41, RAIN_DANCE
	db 46, IRON_DEFENSE
	db 51, SKULL_BASH
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 9, LEECH_LIFE
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, TACKLE
	db 1, STRING_SHOT
	db 1, LEECH_LIFE
	db 4, SUPERSONIC
	db 9, FAIRY_WIND
	db 11, GUST
	db 12, POISONPOWDER
	db 13, STUN_SPORE
	db 14, SLEEP_POWDER
	db 16, MEGA_DRAIN
	db 20, AIR_SLASH
	db 24, SILVER_WIND
	db 28, DAZZLE_GLEAM
	db 32, BUG_BUZZ
	db 36, DRAIN_KISS
	db 40, MOONBLAST
	db 44, QUIVER_DANCE
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, LEECH_LIFE
	db 9, RAGE
	db 11, PIN_MISSILE
	db 14, FOCUS_ENERGY
	db 17, TWINEEDLE
	db 20, HONE_CLAWS
	db 23, POISON_JAB
	db 26, FAINT_ATTACK
	db 29, SWORDS_DANCE
	db 32, THRASH
	db 35, CROSS_POISON
	db 38, AGILITY
	db 41, TOXIC
	db 44, X_SCISSOR
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, MUD_SLAP
	db 8, GUST
	db 11, QUICK_ATTACK
	db 14, TWISTER
	db 17, RAZOR_WIND
	db 20, SWIFT
	db 23, AGILITY
	db 26, WING_ATTACK
	db 29, STEEL_WING
	db 32, AIR_SLASH
	db 35, DOUBLE_TEAM
	db 38, EXTREMESPEED
	db 41, HURRICANE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, MUD_SLAP
	db 8, GUST
	db 11, QUICK_ATTACK
	db 14, TWISTER
	db 17, RAZOR_WIND
	db 20, SWIFT
	db 24, AGILITY
	db 28, WING_ATTACK
	db 32, STEEL_WING
	db 36, AIR_SLASH
	db 40, DOUBLE_TEAM
	db 44, EXTREMESPEED
	db 48, HURRICANE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, MUD_SLAP
	db 8, GUST
	db 11, QUICK_ATTACK
	db 14, TWISTER
	db 17, RAZOR_WIND
	db 20, SWIFT
	db 24, AGILITY
	db 28, WING_ATTACK
	db 32, STEEL_WING
	db 36, AIR_SLASH
	db 41, DOUBLE_TEAM
	db 46, EXTREMESPEED
	db 51, HURRICANE
	db 56, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, DIG
	db 16, SHADOW_SNEAK
	db 18, HONE_CLAWS
	db 22, CRUNCH
	db 25, FURY_SWIPES
	db 28, WORK_UP
	db 31, DOUBLE_EDGE
	db 34, BODY_SLAM
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCARY_FACE
	db 1, TACKLE
	db 1, LEER
	db 1, SWORDS_DANCE
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, DIG
	db 16, SHADOW_SNEAK
	db 18, HONE_CLAWS
	db 19, SCARY_FACE
	db 24, CRUNCH
	db 29, FURY_SWIPES
	db 34, WORK_UP
	db 39, DOUBLE_EDGE
	db 44, BODY_SLAM
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 4, LEER
	db 8, PURSUIT
	db 11, RAGE
	db 15, WING_ATTACK
	db 18, BEAT_UP
	db 22, THIEF
	db 25, AGILITY
	db 29, FOCUS_ENERGY
	db 32, DRILL_PECK
	db 36, SKY_ATTACK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 4, LEER
	db 8, PURSUIT
	db 11, RAGE
	db 15, WING_ATTACK
	db 18, BEAT_UP
	db 23, THIEF
	db 27, AGILITY
	db 32, FOCUS_ENERGY
	db 36, DRILL_PECK
	db 41, SKY_ATTACK
	db 45, HORN_DRILL
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 7, BITE
	db 11, COIL
	db 14, POISON_TAIL
	db 18, MEAN_LOOK
	db 20, CONSTRICT
	db 25, GLARE
	db 28, POISON_FANG
	db 32, DRAGON_TAIL
	db 35, SHADOW_SNEAK
	db 39, NASTY_PLOT
	db 42, SLUDGE_WAVE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, FIRE_FANG
	db 1, ICE_FANG
	db 1, THUNDER_FANG
	db 4, POISON_STING
	db 7, BITE
	db 11, COIL
	db 14, POISON_TAIL
	db 18, MEAN_LOOK
	db 20, CONSTRICT
	db 21, CRUNCH
	db 25, GLARE
	db 29, POISON_FANG
	db 34, DRAGON_TAIL
	db 39, SHADOW_SNEAK
	db 44, NASTY_PLOT
	db 49, SLUDGE_WAVE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, QUICK_ATTACK
	db 12, DOUBLE_KICK
	db 16, FLASH
	db 20, SPARK
	db 24, AGILITY
	db 28, IRON_TAIL
	db 32, CHARGE_BEAM
	db 36, THUNDERBOLT
	db 40, LIGHT_SCREEN
	db 44, THUNDER
	db 48, BOLT_STRIKE
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERPUNCH
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, QUICK_ATTACK
	db 12, DOUBLE_KICK
	db 18, FLASH
	db 23, SPARK
	db 28, AGILITY
	db 33, IRON_TAIL
	db 38, CHARGE_BEAM
	db 43, THUNDERBOLT
	db 48, LIGHT_SCREEN
	db 53, THUNDER
	db 58, BOLT_STRIKE
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, POISON_STING
	db 6, MUD_SLAP
	db 9, ROLLOUT
	db 12, FURY_SWIPES
	db 15, RAPID_SPIN
	db 18, MAGNITUDE
	db 20, HONE_CLAWS
	db 24, DIG
	db 27, SLASH
	db 30, BODY_SLAM
	db 33, SKULL_BASH
	db 36, SWORDS_DANCE
	db 39, SANDSTORM
	db 42, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, METAL_CLAW
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, POISON_STING
	db 6, MUD_SLAP
	db 9, ROLLOUT
	db 12, FURY_SWIPES
	db 15, RAPID_SPIN
	db 18, MAGNITUDE
	db 20, HONE_CLAWS
	db 21, METAL_CLAW
	db 26, DIG
	db 31, SLASH
	db 36, SPIKE_CANNON
	db 41, SKULL_BASH
	db 46, SWORDS_DANCE
	db 51, SANDSTORM
	db 56, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 4, CUTE_POUND
	db 7, HONE_CLAWS
	db 11, BITE
	db 14, POISON_FANG
	db 18, CHARM
	db 21, FURY_SWIPES
	db 25, CRUNCH
	db 28, POISON_JAB
	db 32, WORK_UP
	db 35, PLAY_ROUGH
	db 39, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 4, CUTE_POUND
	db 7, HONE_CLAWS
	db 11, BITE
	db 14, POISON_FANG
	db 18, CHARM
	db 22, FURY_SWIPES
	db 27, CRUNCH
	db 31, POISON_JAB
	db 36, WORK_UP
	db 40, PLAY_ROUGH
	db 45, SLUDGE_BOMB
	db 49, OUTRAGE
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_TAIL
	db 1, BODY_SLAM
	db 1, DRAIN_KISS
	db 1, GROWL
	db 1, POISON_STING
	db 4, CUTE_POUND
	db 7, HONE_CLAWS
	db 11, BITE
	db 14, POISON_FANG
	db 18, CHARM
	db 22, FURY_SWIPES
	db 27, CRUNCH
	db 32, POISON_JAB
	db 37, WORK_UP
	db 42, PLAY_ROUGH
	db 47, SLUDGE_BOMB
	db 52, OUTRAGE
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 4, TACKLE
	db 7, BULK_UP
	db 11, HORN_ATTACK
	db 14, POISON_FANG
	db 18, DOUBLE_KICK
	db 21, BEAT_UP
	db 25, LOW_KICK
	db 28, POISON_JAB
	db 32, WORK_UP
	db 35, SUBMISSION
	db 39, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 4, TACKLE
	db 7, BULK_UP
	db 11, HORN_ATTACK
	db 14, POISON_FANG
	db 18, DOUBLE_KICK
	db 22, BEAT_UP
	db 27, LOW_KICK
	db 31, POISON_JAB
	db 36, WORK_UP
	db 40, SUBMISSION
	db 45, SLUDGE_BOMB
	db 49, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGAHORN
	db 1, DRAIN_PUNCH
	db 1, LEER
	db 1, POISON_STING
	db 4, TACKLE
	db 7, BULK_UP
	db 11, HORN_ATTACK
	db 14, POISON_FANG
	db 18, DOUBLE_KICK
	db 22, BEAT_UP
	db 27, LOW_KICK
	db 32, POISON_JAB
	db 37, WORK_UP
	db 42, SUBMISSION
	db 47, SLUDGE_BOMB
	db 52, HORN_DRILL
	db 57, THRASH
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 6, SING
	db 8, ENCORE
	db 12, DRAIN_KISS
	db 20, METRONOME
	db 24, MOONLIGHT
	db 28, RETURN
	db 32, ZEN_HEADBUTT
	db 36, ATTRACT
	db 40, COSMIC_POWER
	db 44, MOONBLAST
	db 48, RECOVER
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 1, LIGHT_SCREEN
	db 6, SING
	db 8, ENCORE
	db 12, DRAIN_KISS
	db 22, METRONOME
	db 26, MOONLIGHT
	db 30, RETURN
	db 34, ZEN_HEADBUTT
	db 38, ATTRACT
	db 42, COSMIC_POWER
	db 46, MOONBLAST
	db 50, RECOVER
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 4, HYPNOSIS
	db 8, QUICK_ATTACK
	db 12, BARRAGE
	db 16, FLAME_BURST
	db 20, CONFUSE_RAY
	db 24, WILL_O_WISP
	db 28, SHADOW_BALL
	db 32, FLAMETHROWER
	db 36, CALM_MIND
	db 40, FIRE_SPIN
	db 44, NIGHTMARE
	db 48, SNARL
	db 52, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLE_GLEAM
	db 1, SUNNY_DAY
	db 1, EMBER
	db 1, LEER
	db 4, HYPNOSIS
	db 8, QUICK_ATTACK
	db 12, BARRAGE
	db 16, FLAME_BURST
	db 22, CONFUSE_RAY
	db 27, WILL_O_WISP
	db 32, SHADOW_BALL
	db 37, FLAMETHROWER
	db 42, CALM_MIND
	db 47, FIRE_SPIN
	db 52, NIGHTMARE
	db 57, SNARL
	db 62, FIRE_BLAST
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, SING
	db 1, CUTE_POUND
	db 1, DEFENSE_CURL
	db 4, ECHOED_VOICE
	db 8, DOUBLESLAP
	db 12, ROLLOUT
	db 16, THIEF
	db 20, REST
	db 24, BODY_SLAM
	db 28, DRAIN_KISS
	db 32, CALM_MIND
	db 36, HYPER_VOICE
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, SING
	db 1, CUTE_POUND
	db 1, DEFENSE_CURL
	db 4, ECHOED_VOICE
	db 8, DOUBLESLAP
	db 12, ROLLOUT
	db 16, THIEF
	db 20, REST
	db 26, BODY_SLAM
	db 30, DRAIN_KISS
	db 34, CALM_MIND
	db 38, HYPER_VOICE
	db 42, DOUBLE_EDGE
	db 46, MOONBLAST
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 5, GUST
	db 10, MEAN_LOOK
	db 15, POISON_FANG
	db 20, CONFUSE_RAY
	db 25, RAZOR_WIND
	db 30, BITE
	db 35, SHADOW_SNEAK
	db 40, AIR_SLASH
	db 45, CRUNCH
	db 50, SLUDGE_BOMB
	db 55, GIGA_DRAIN
	db 60, SKY_ATTACK
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 5, GUST
	db 10, MEAN_LOOK
	db 15, POISON_FANG
	db 20, CONFUSE_RAY
	db 21, SCREECH
	db 25, RAZOR_WIND
	db 30, BITE
	db 35, SHADOW_SNEAK
	db 40, AIR_SLASH
	db 45, CRUNCH
	db 50, SLUDGE_BOMB
	db 55, GIGA_DRAIN
	db 60, SKY_ATTACK
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 4, ACID
	db 8, SWEET_SCENT
	db 12, MEGA_DRAIN
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 24, TOXIC
	db 28, MOONBLAST
	db 32, SLUDGE
	db 36, MOONLIGHT
	db 40, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, MOON_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 4, ACID
	db 8, SWEET_SCENT
	db 12, MEGA_DRAIN
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 26, TOXIC
	db 32, MOONBLAST
	db 38, SLUDGE
	db 44, MOONLIGHT
	db 50, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAIN_PUNCH
	db 1, ABSORB
	db 1, GROWTH
	db 4, ACID
	db 8, SWEET_SCENT
	db 12, MEGA_DRAIN
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 28, TOXIC
	db 34, MOONBLAST
	db 40, SLUDGE
	db 46, MOONLIGHT
	db 52, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 16, FURY_CUTTER
	db 21, SPORE
	db 26, SLASH
	db 31, GROWTH
	db 36, GIGA_DRAIN
	db 41, MORNING_SUN
	db 46, FALSE_SWIPE
	db 51, X_SCISSOR
	db 57, LEAF_BLADE
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, CROSS_POISON
	db 1, SWORDS_DANCE
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 16, FURY_CUTTER
	db 21, SPORE
	db 23, SHADOW_SNEAK
	db 28, SHADOW_CLAW
	db 33, GROWTH
	db 38, SHADOW_BALL
	db 43, MOONLIGHT
	db 48, FALSE_SWIPE
	db 53, X_SCISSOR
	db 60, CROSS_POISON
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, SILVER_WIND
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, BUG_BUZZ
	db 29, SLEEP_POWDER
	db 35, ZEN_HEADBUTT 
	db 41, PSYCHIC_M
	db 47, FUTURE_SIGHT
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, SILVER_WIND
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, BUG_BUZZ
	db 29, SLEEP_POWDER
	db 30, AIR_SLASH
	db 37, ZEN_HEADBUTT 
	db 41, PSYCHIC_M
	db 47, FUTURE_SIGHT
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 4, GROWL
	db 8, SHADOW_SNEAK
	db 12, MUD_BOMB
	db 16, MAGNITUDE
	db 20, FAINT_ATTACK
	db 24, HEADBUTT
	db 28, SANDSTORM
	db 32, DIG
	db 36, EARTH_POWER
	db 40, EARTHQUAKE
	db 44, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 4, GROWL
	db 8, SHADOW_SNEAK
	db 12, MUD_BOMB
	db 16, MAGNITUDE
	db 20, FAINT_ATTACK
	db 24, HEADBUTT
	db 25, TRI_ATTACK
	db 30, SANDSTORM
	db 36, DIG
	db 42, EARTH_POWER
	db 48, EARTHQUAKE
	db 54, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 4, HONE_CLAWS
	db 8, FURY_SWIPES
	db 12, BITE
	db 16, METAL_CLAW
	db 20, CRUNCH
	db 24, THIEF
	db 29, PAY_DAY
	db 32, SCREECH
	db 36, SLASH
	db 40, NASTY_PLOT
	db 44, PLAY_ROUGH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 4, HONE_CLAWS
	db 8, FURY_SWIPES
	db 12, BITE
	db 16, METAL_CLAW
	db 20, CRUNCH
	db 24, THIEF
	db 27, BEAT_UP
	db 31, PAY_DAY
	db 36, SCREECH
	db 42, SLASH
	db 48, NASTY_PLOT
	db 54, PLAY_ROUGH
	db 60, DARK_PULSE
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 28, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, WATER_GUN
	db 7, CONFUSION
	db 9, FURY_SWIPES
	db 12, WORK_UP
	db 15, BUBBLEBEAM
	db 18, ZEN_HEADBUTT
	db 21, SCREECH
	db 24, AQUA_TAIL
	db 26, WHIRLPOOL
	db 30, PSYCHIC_M
	db 34, CALM_MIND
	db 39, FUTURE_SIGHT
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, WATER_GUN
	db 7, CONFUSION
	db 9, FURY_SWIPES
	db 12, WORK_UP
	db 15, BUBBLEBEAM
	db 18, ZEN_HEADBUTT
	db 21, SCREECH
	db 24, AQUA_TAIL
	db 26, WHIRLPOOL
	db 27, PSYBEAM
	db 33, PSYCHIC_M
	db 38, CALM_MIND
	db 43, FUTURE_SIGHT
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 5, FURY_SWIPES
	db 8, LOW_KICK
	db 12, KARATE_CHOP
	db 17, SWAGGER
	db 22, HONE_CLAWS
	db 24, THIEF
	db 26, BEAT_UP
	db 29, RAGE
	db 33, SUBMISSION
	db 36, SCREECH
	db 40, CROSS_CHOP
	db 44, OUTRAGE
	db 48, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAIN_PUNCH
	db 1, SCRATCH
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 5, FURY_SWIPES
	db 8, LOW_KICK
	db 12, KARATE_CHOP
	db 17, SWAGGER
	db 22, HONE_CLAWS
	db 24, THIEF
	db 26, BEAT_UP
	db 27, COMET_PUNCH
	db 30, RAGE
	db 35, SUBMISSION
	db 39, SCREECH
	db 44, CROSS_CHOP
	db 48, OUTRAGE
	db 53, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, LICK
	db 1, EMBER
	db 4, HOWL
	db 8, BITE
	db 12, FLAME_WHEEL
	db 16, CHARM
	db 20, AGILITY
	db 24, FIRE_FANG
	db 28, LOW_KICK
	db 32, CRUNCH
	db 36, SNARL
	db 40, FLAMETHROWER
	db 44, ROAR
	db 48, PLAY_ROUGH
	db 52, BODY_SLAM
	db 56, FLARE_BLITZ
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, LEER
	db 1, LICK
	db 1, EMBER
	db 4, HOWL
	db 8, BITE
	db 12, FLAME_WHEEL
	db 16, CHARM
	db 20, AGILITY
	db 27, FIRE_FANG
	db 31, LOW_KICK
	db 32, EXTREMESPEED
	db 35, CRUNCH
	db 39, SNARL
	db 43, FLAMETHROWER
	db 47, ROAR
	db 51, PLAY_ROUGH
	db 54, BODY_SLAM
	db 57, FLARE_BLITZ
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 4, CUTE_POUND
	db 8, AQUA_JET
	db 12, MUD_BOMB
	db 15, DOUBLESLAP
	db 19, BUBBLEBEAM
	db 23, BODY_SLAM
	db 26, WORK_UP
	db 30, RAIN_DANCE
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 4, CUTE_POUND
	db 8, AQUA_JET
	db 12, MUD_BOMB
	db 15, DOUBLESLAP
	db 19, BUBBLEBEAM
	db 23, BODY_SLAM
	db 24, ICE_PUNCH
	db 28, WORK_UP
	db 33, RAIN_DANCE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUBMISSION
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 4, CUTE_POUND
	db 8, AQUA_JET
	db 12, MUD_BOMB
	db 15, DOUBLESLAP
	db 19, BUBBLEBEAM
	db 23, BODY_SLAM
	db 24, ICE_PUNCH
	db 28, WORK_UP
	db 33, RAIN_DANCE
	db 38, COMET_PUNCH
	db 42, DIZZY_PUNCH
	db 47, CROSS_CHOP
	db 52, DYNAMICPUNCH
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 42, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CONFUSION
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, REFLECT
	db 36, PSYCHIC_M
	db 41, LIGHT_SCREEN
	db 46, FUTURE_SIGHT
	db 51, CALM_MIND
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLASH_CANNON
	db 1, TELEPORT
	db 1, CONFUSION
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, REFLECT
	db 36, PSYCHIC_M
	db 41, LIGHT_SCREEN
	db 48, FUTURE_SIGHT
	db 53, CALM_MIND
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 4, FOCUS_ENERGY
	db 8, KARATE_CHOP
	db 12, MACH_PUNCH
	db 16, FAINT_ATTACK
	db 20, SCARY_FACE
	db 24, COMET_PUNCH
	db 28, STRENGTH
	db 32, DIZZY_PUNCH
	db 36, BULK_UP
	db 40, BODY_SLAM
	db 44, DYNAMICPUNCH
	db 48, CROSS_CHOP
	db 52, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 38, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 4, FOCUS_ENERGY
	db 8, KARATE_CHOP
	db 12, MACH_PUNCH
	db 16, FAINT_ATTACK
	db 20, SCARY_FACE
	db 24, COMET_PUNCH
	db 28, STRENGTH
	db 33, DIZZY_PUNCH
	db 38, BULK_UP
	db 43, BODY_SLAM
	db 48, DYNAMICPUNCH
	db 53, CROSS_CHOP
	db 58, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 4, FOCUS_ENERGY
	db 8, KARATE_CHOP
	db 12, MACH_PUNCH
	db 16, FAINT_ATTACK
	db 20, SCARY_FACE
	db 24, COMET_PUNCH
	db 31, STRENGTH
	db 36, DIZZY_PUNCH
	db 38, BULK_UP
	db 44, BODY_SLAM
	db 50, DYNAMICPUNCH
	db 56, CROSS_CHOP
	db 62, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 22, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, CONSTRICT
	db 9, GROWTH
	db 12, WRAP
	db 15, POISONPOWDER
	db 16, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 24, SWEET_SCENT
	db 28, COIL
	db 32, LEAF_BLADE
	db 36, SWORDS_DANCE
	db 40, POWER_WHIP
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, CONSTRICT
	db 9, GROWTH
	db 12, WRAP
	db 15, POISONPOWDER
	db 16, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 21, ATTRACT
	db 26, SWEET_SCENT
	db 31, COIL
	db 37, LEAF_BLADE
	db 42, SWORDS_DANCE
	db 47, POWER_WHIP
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, CONSTRICT
	db 9, GROWTH
	db 12, WRAP
	db 15, POISONPOWDER
	db 16, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 21, ATTRACT
	db 26, SWEET_SCENT
	db 31, COIL
	db 35, CRUNCH
	db 41, LEAF_BLADE
	db 47, SWORDS_DANCE
	db 53, POWER_WHIP
	db 60, GUILLOTINE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WATER_GUN
	db 4, ACID
	db 8, WRAP
	db 12, SUPERSONIC
	db 16, CONSTRICT
	db 20, BUBBLEBEAM
	db 24, SLUDGE
	db 28, MINIMIZE
	db 32, IRON_DEFENSE
	db 36, POISON_JAB
	db 40, WHIRLPOOL
	db 44, SLUDGE_WAVE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WATER_GUN
	db 4, ACID
	db 8, WRAP
	db 12, SUPERSONIC
	db 16, CONSTRICT
	db 20, BUBBLEBEAM
	db 24, SLUDGE
	db 28, MINIMIZE
	db 34, IRON_DEFENSE
	db 39, POISON_JAB
	db 44, WHIRLPOOL
	db 49, SLUDGE_WAVE
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, MINIMIZE
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, SANDSTORM
	db 24, COMET_PUNCH
	db 28, IRON_DEFENSE
	db 30, STRENGTH
	db 34, EARTHQUAKE
	db 36, ROCK_SLIDE
	db 40, FISSURE
	db 42, HEAD_SMASH
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 38, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, MINIMIZE
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, SANDSTORM
	db 24, COMET_PUNCH
	db 30, IRON_DEFENSE
	db 34, STRENGTH
	db 40, EARTHQUAKE
	db 44, ROCK_SLIDE
	db 50, FISSURE
	db 54, HEAD_SMASH
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, MINIMIZE
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, SANDSTORM
	db 24, COMET_PUNCH
	db 30, IRON_DEFENSE
	db 34, STRENGTH
	db 37, SKULL_BASH
	db 42, EARTHQUAKE
	db 47, ROCK_SLIDE
	db 53, FISSURE
	db 59, HEAD_SMASH
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 33, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, EMBER
	db 10, FLAME_CHARGE
	db 14, LOW_KICK
	db 19, FLAME_WHEEL
	db 24, STOMP
	db 29, BLAZE_KICK
	db 34, DOUBLE_KICK
	db 39, JUMP_KICK
	db 44, HI_JUMP_KICK
	db 50, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_JAB
	db 1, TACKLE
	db 1, GROWL
	db 6, EMBER
	db 10, FLAME_CHARGE
	db 14, LOW_KICK
	db 19, FLAME_WHEEL
	db 24, STOMP
	db 29, BLAZE_KICK
	db 32, HORN_ATTACK
	db 37, DOUBLE_KICK
	db 42, JUMP_KICK
	db 48, HI_JUMP_KICK
	db 54, FLARE_BLITZ
	db 61, HORN_DRILL
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 27, SLOWBRO
	db EVOLVE_ITEM, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 3, GROWL
	db 6, REST
	db 9, HYPNOSIS
	db 12, CONFUSION
	db 15, CONFUSE_RAY
	db 18, PSYBEAM
	db 21, HEADBUTT
	db 24, ZEN_HEADBUTT
	db 27, CALM_MIND
	db 30, SNORE
	db 33, RECOVER
	db 36, PSYCHIC_M
	db 39, SLEEP_TALK
	db 42, RAIN_DANCE
	db 45, REFLECT
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 3, GROWL
	db 6, REST
	db 9, HYPNOSIS
	db 12, CONFUSION
	db 15, CONFUSE_RAY
	db 18, PSYBEAM
	db 21, HEADBUTT
	db 24, ZEN_HEADBUTT
	db 26, IRON_DEFENSE
	db 32, IRON_TAIL
	db 37, RECOVER
	db 41, PSYCHIC_FANG
	db 46, SLEEP_TALK
	db 50, HEAD_SMASH
	db 55, REFLECT
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 4, SUPERSONIC
	db 8, THUNDER_WAVE
	db 12, FLASH
	db 16, MAGNET_BOMB
	db 20, SPARK
	db 24, MIRROR_SHOT
	db 32, CHARGE_BEAM
	db 36, FLASH_CANNON
	db 40, THUNDERBOLT
	db 44, LIGHT_SCREEN
	db 48, CHARGE
	db 52, THUNDER
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 4, SUPERSONIC
	db 8, THUNDER_WAVE
	db 12, FLASH
	db 16, MAGNET_BOMB
	db 20, SPARK
	db 24, MIRROR_SHOT
	db 29, TRI_ATTACK
	db 34, CHARGE_BEAM
	db 40, FLASH_CANNON
	db 46, THUNDERBOLT
	db 52, LIGHT_SCREEN
	db 58, CHARGE
	db 64, THUNDER
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, BULK_UP
	db 9, FURY_CUTTER
	db 14, FALSE_SWIPE
	db 19, RAZOR_LEAF
	db 23, WING_ATTACK
	db 28, AIR_SLASH
	db 32, JUMP_KICK
	db 37, SLASH
	db 41, SWORDS_DANCE
	db 46, DRILL_PECK
	db 50, LEAF_BLADE
	db 55, CROSS_CHOP
	db 60, SKY_ATTACK
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 5, QUICK_ATTACK
	db 9, MUD_SLAP
	db 14, DOUBLE_KICK
	db 19, MUD_BOMB
	db 23, RAGE
	db 27, MAGNITUDE
	db 29, JUMP_KICK
	db 33, SWORDS_DANCE
	db 36, DRILL_PECK
	db 39, EARTHQUAKE
	db 43, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK
	db 1, GROWL
	db 1, PECK
	db 5, QUICK_ATTACK
	db 9, MUD_SLAP
	db 14, DOUBLE_KICK
	db 19, MUD_BOMB
	db 23, RAGE
	db 27, MAGNITUDE
	db 29, JUMP_KICK
	db 30, TRI_ATTACK
	db 34, SWORDS_DANCE
	db 38, DRILL_PECK
	db 43, EARTHQUAKE
	db 50, THRASH
	db 54, OUTRAGE
	db 60, HI_JUMP_KICK
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 32, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 3, GROWL
	db 7, CHARM
	db 11, ICY_WIND
	db 13, ENCORE
	db 17, ICE_SHARD
	db 21, REST
	db 23, BUBBLEBEAM
	db 27, AURORA_BEAM
	db 31, AQUA_JET
	db 33, ECHOED_VOICE
	db 37, HYPER_VOICE
	db 41, RAIN_DANCE
	db 43, AQUA_TAIL
	db 47, ICE_BEAM
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 3, GROWL
	db 7, CHARM
	db 11, ICY_WIND
	db 13, ENCORE
	db 17, ICE_SHARD
	db 21, REST
	db 23, BUBBLEBEAM
	db 27, AURORA_BEAM
	db 31, AQUA_JET
	db 33, ECHOED_VOICE
	db 39, HYPER_VOICE
	db 45, RAIN_DANCE
	db 49, AQUA_TAIL
	db 55, ICE_BEAM
	db 61, BLIZZARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 35, MUK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TICKLE
	db 4, POISON_STING
	db 7, MUD_SLAP
	db 12, SLUDGE
	db 16, MUD_BOMB
	db 21, MINIMIZE
	db 26, TOXIC
	db 29, SLUDGE_BOMB
	db 32, POISON_JAB
	db 37, SCREECH
	db 40, EARTH_POWER
	db 43, IRON_DEFENSE
	db 46, EARTHQUAKE
	db 48, BODY_SLAM
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, TACKLE
	db 1, TICKLE
	db 4, POISON_STING
	db 7, MUD_SLAP
	db 12, SLUDGE
	db 16, MUD_BOMB
	db 21, MINIMIZE
	db 26, TOXIC
	db 29, SLUDGE_BOMB
	db 32, POISON_JAB
	db 39, SCREECH
	db 42, EARTH_POWER
	db 46, IRON_DEFENSE
	db 50, EARTHQUAKE
	db 54, BODY_SLAM
	db 60, SLUDGE_WAVE
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, ROLLOUT
	db 4, DEFENSE_CURL
	db 8, ICE_SHARD
	db 12, LEER
	db 16, ICE_FANG
	db 20, SUPERSONIC
	db 24, RAPID_SPIN
	db 28, PROTECT
	db 32, ICICLE_SPEAR
	db 36, IRON_DEFENSE
	db 40, ICE_BEAM
	db 44, SKULL_BASH
	db 48, BLIZZARD
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKE_CANNON
	db 1, TACKLE
	db 1, ROLLOUT
	db 4, DEFENSE_CURL
	db 8, ICE_SHARD
	db 12, LEER
	db 16, ICE_FANG
	db 20, SUPERSONIC
	db 24, RAPID_SPIN
	db 28, PROTECT
	db 32, ICICLE_SPEAR
	db 36, IRON_DEFENSE
	db 40, ICE_BEAM
	db 44, SKULL_BASH
	db 48, BLIZZARD
	db 52, SPIKES
	db 56, FLASH_CANNON
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 1, LICK
	db 4, HYPNOSIS
	db 8, MEAN_LOOK
	db 12, PURSUIT
	db 16, SHADOW_SNEAK
	db 20, CURSE
	db 23, MEGA_DRAIN
	db 28, MOONLIGHT
	db 32, BARRAGE
	db 36, DARK_PULSE
	db 40, SHADOW_BALL
	db 44, DESTINY_BOND
	db 48, DREAM_EATER
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 42, GENGAR
	db 0 ; no more evolutions
	db 1, SHADOW_CLAW
	db 1, CONFUSE_RAY
	db 1, LICK
	db 4, HYPNOSIS
	db 8, MEAN_LOOK
	db 12, PURSUIT
	db 16, SHADOW_SNEAK
	db 20, CURSE
	db 23, MEGA_DRAIN
	db 24, SHADOW_CLAW
	db 30, MOONLIGHT
	db 35, BARRAGE
	db 40, DARK_PULSE
	db 45, SHADOW_BALL
	db 50, DESTINY_BOND
	db 55, DREAM_EATER
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHADOW_CLAW
	db 1, ICE_PUNCH
	db 1, CONFUSE_RAY
	db 1, LICK
	db 4, HYPNOSIS
	db 8, MEAN_LOOK
	db 12, PURSUIT
	db 16, SHADOW_SNEAK
	db 20, CURSE
	db 23, MEGA_DRAIN
	db 24, SHADOW_CLAW
	db 30, MOONLIGHT
	db 35, BARRAGE
	db 40, DARK_PULSE
	db 45, SHADOW_BALL
	db 50, DESTINY_BOND
	db 55, DREAM_EATER
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WRAP
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 4, MUD_SLAP
	db 8, RAGE
	db 12, DRAGON_RAGE
	db 16, CURSE
	db 20, DRAGON_TAIL
	db 24, SCREECH
	db 28, ROCK_SLIDE
	db 32, DRAGON_RUSH
	db 36, BODY_SLAM
	db 40, SANDSTORM
	db 44, OUTRAGE
	db 48, IRON_TAIL
	db 52, HEAD_SMASH
	db 56, DRAGON_DANCE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, HYPNOSIS
	db 5, LEER
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, BARRAGE
	db 21, PSYBEAM
	db 25, WORK_UP
	db 29, ZEN_HEADBUTT
	db 33, NIGHTMARE
	db 37, PSYCHIC_M
	db 41, NASTY_PLOT
	db 45, SHADOW_BALL
	db 49, DREAM_EATER
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, HYPNOSIS
	db 5, LEER
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, BARRAGE
	db 21, PSYBEAM
	db 25, WORK_UP
	db 32, ZEN_HEADBUTT
	db 37, NIGHTMARE
	db 42, PSYCHIC_M
	db 47, NASTY_PLOT
	db 51, SHADOW_BALL
	db 56, DREAM_EATER
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 4, VICEGRIP
	db 8, METAL_CLAW
	db 12, MUD_BOMB
	db 16, PROTECT
	db 20, FURY_CUTTER
	db 24, AQUA_JET
	db 29, X_SCISSOR
	db 34, BODY_SLAM
	db 40, SWORDS_DANCE
	db 44, CRABHAMMER
	db 48, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, IRON_DEFENSE
	db 1, BUBBLE
	db 1, LEER
	db 4, VICEGRIP
	db 8, METAL_CLAW
	db 12, MUD_BOMB
	db 16, PROTECT
	db 20, FURY_CUTTER
	db 24, AQUA_JET
	db 27, IRON_DEFENSE
	db 32, X_SCISSOR
	db 37, BODY_SLAM
	db 42, SWORDS_DANCE
	db 48, CRABHAMMER
	db 55, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, EMBER
	db 6, RAPID_SPIN
	db 9, ROLLOUT
	db 11, SCREECH
	db 13, FLAME_CHARGE
	db 16, SWIFT
	db 20, FLAME_WHEEL
	db 24, MIRROR_SHOT
	db 28, FLAME_BURST
	db 32, FLASH_CANNON
	db 36, FLAMETHROWER
	db 40, FLARE_BLITZ
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, EMBER
	db 6, RAPID_SPIN
	db 9, ROLLOUT
	db 11, SCREECH
	db 13, FLAME_CHARGE
	db 16, SWIFT
	db 20, FLAME_WHEEL
	db 24, MIRROR_SHOT
	db 28, FLAME_BURST
	db 34, FLASH_CANNON
	db 39, FLAMETHROWER
	db 44, FLARE_BLITZ
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, HYPNOSIS
	db 1, BARRAGE
	db 5, CURSE
	db 10, LEECH_SEED
	db 15, MEGA_DRAIN
	db 20, SOFTBOILED
	db 25, STUN_SPORE
	db 30, SEED_BOMB
	db 35, GIGA_DRAIN
	db 40, SHADOW_BALL
	db 45, CONFUSE_RAY
	db 50, ANCIENTPOWER
	db 55, DREAM_EATER
	db 60, NIGHTMARE
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, STOMP
	db 1, WOOD_HAMMER
	db 1, RAZOR_LEAF
	db 1, ABSORB
	db 1, HYPNOSIS
	db 1, BARRAGE
	db 5, CURSE
	db 10, LEECH_SEED
	db 15, MEGA_DRAIN
	db 20, SOFTBOILED
	db 27, STUN_SPORE
	db 33, SEED_BOMB
	db 38, GIGA_DRAIN
	db 42, SHADOW_BALL
	db 48, CONFUSE_RAY
	db 53, ANCIENTPOWER
	db 60, DREAM_EATER
	db 66, NIGHTMARE
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, LEER
	db 8, FALSE_SWIPE
	db 12, HEADBUTT
	db 16, MUD_BOMB
	db 20, RAGE
	db 25, BONE_CLUB
	db 32, FOCUS_ENERGY
	db 36, SHADOW_SNEAK
	db 40, SKULL_BASH
	db 44, THRASH
	db 48, SWORDS_DANCE
	db 52, EARTHQUAKE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, LEER
	db 8, FALSE_SWIPE
	db 12, HEADBUTT
	db 16, MUD_BOMB
	db 20, RAGE
	db 25, BONE_CLUB
	db 27, BONEMERANG
	db 34, FOCUS_ENERGY
	db 40, SHADOW_SNEAK
	db 46, SKULL_BASH
	db 52, THRASH
	db 56, SWORDS_DANCE
	db 60, EARTHQUAKE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FOCUS_ENERGY
	db 4, LOW_KICK
	db 12, BULK_UP
	db 16, FAINT_ATTACK
	db 19, DOUBLE_KICK
	db 21, PROTECT
	db 24, BLAZE_KICK
	db 28, HEADBUTT
	db 32, JUMP_KICK
	db 36, SUBMISSION
	db 40, BODY_SLAM
	db 44, HI_JUMP_KICK
	db 50, POWER_WHIP
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, TACKLE
	db 1, FOCUS_ENERGY
	db 8, SWAGGER
	db 12, BULK_UP
	db 16, COMET_PUNCH
	db 19, MACH_PUNCH
	db 21, PROTECT
	db 24, THUNDERPUNCH
	db 24, ICE_PUNCH
	db 24, FIRE_PUNCH
	db 28, AGILITY
	db 32, ROCK_SMASH
	db 36, SUBMISSION
	db 40, POISON_JAB
	db 44, DYNAMICPUNCH
	db 50, DRAIN_PUNCH
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, COIL
	db 6, ACID
	db 12, SUPERSONIC
	db 18, WRAP
	db 24, POISON_TAIL
	db 30, STOMP
	db 36, POISON_JAB
	db 42, SCREECH
	db 48, BODY_SLAM
	db 54, POWER_WHIP
	db 60, SWORDS_DANCE
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISONPOWDER
	db 4, GUST
	db 8, SMOKESCREEN
	db 12, ACID
	db 16, ICY_WIND
	db 20, SLUDGE
	db 24, RAZOR_WIND
	db 28, CURSE
	db 32, SLUDGE_BOMB
	db 36, AIR_SLASH
	db 40, TOXIC
	db 44, HURRICANE
	db 48, NASTY_PLOT
	db 52, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISONPOWDER
	db 4, GUST
	db 8, SMOKESCREEN
	db 12, ACID
	db 16, ICY_WIND
	db 20, SLUDGE
	db 24, RAZOR_WIND
	db 28, CURSE
	db 32, SLUDGE_BOMB
	db 38, AIR_SLASH
	db 44, TOXIC
	db 50, HURRICANE
	db 56, NASTY_PLOT
	db 62, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, ROCK_THROW
	db 10, MAGNITUDE
	db 15, HORN_ATTACK
	db 20, SCARY_FACE
	db 25, STOMP
	db 30, ROCK_SLIDE
	db 35, BODY_SLAM
	db 40, EARTHQUAKE
	db 45, HEAD_SMASH
	db 50, MEGAHORN
	db 55, HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_FANG
	db 1, THUNDER_FANG
	db 1, ICE_FANG
	db 1, DRAGON_TAIL
	db 1, TACKLE
	db 1, LEER
	db 5, ROCK_THROW
	db 10, MAGNITUDE
	db 15, HORN_ATTACK
	db 20, SCARY_FACE
	db 25, STOMP
	db 30, ROCK_SLIDE
	db 35, BODY_SLAM
	db 41, DRAGON_RUSH
	db 47, EARTHQUAKE
	db 54, OUTRAGE
	db 61, MEGAHORN
	db 68, HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 4, DEFENSE_CURL
	db 8, ECHOED_VOICE
	db 12, CHARM
	db 16, SING
	db 20, DRAIN_KISS
	db 24, SOFTBOILED
	db 28, MINIMIZE
	db 32, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 40, DOUBLE_EDGE
	db 44, MOONBLAST
	db 48, MOONLIGHT
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, WRAP
	db 4, STUN_SPORE
	db 8, GROWTH
	db 12, MEGA_DRAIN
	db 16, VINE_WHIP
	db 20, POISONPOWDER
	db 24, ANCIENTPOWER
	db 28, CONSTRICT
	db 32, GIGA_DRAIN
	db 36, SLEEP_POWDER
	db 40, BODY_SLAM
	db 44, TICKLE
	db 48, POWER_WHIP
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, GROWL
	db 8, COMET_PUNCH
	db 12, MUD_SLAP
	db 16, STOMP
	db 20, FOCUS_ENERGY
	db 24, DIZZY_PUNCH
	db 28, DRAIN_PUNCH
	db 32, BODY_SLAM
	db 36, CRUNCH
	db 40, SUBMISSION
	db 44, EARTHQUAKE
	db 48, OUTRAGE
	db 52, CROSS_CHOP
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 10, TWISTER
	db 15, FOCUS_ENERGY
	db 20, DRAGON_RAGE
	db 25, BUBBLEBEAM
	db 30, AGILITY
	db 35, AQUA_TAIL
	db 40, DRAGONBREATH
	db 45, HYDRO_PUMP
	db 50, DRAGON_DANCE
	db 55, RAIN_DANCE
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 10, TWISTER
	db 15, FOCUS_ENERGY
	db 20, DRAGON_RAGE
	db 25, BUBBLEBEAM
	db 30, AGILITY
	db 31, POISON_JAB
	db 37, AQUA_TAIL
	db 44, DRAGONBREATH
	db 51, HYDRO_PUMP
	db 58, DRAGON_DANCE
	db 65, RAIN_DANCE
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 28, SEAKING
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, LEER
	db 1, PECK
	db 5, SUPERSONIC
	db 10, AQUA_JET
	db 15, HORN_ATTACK
	db 20, DRAIN_KISS
	db 25, BUBBLEBEAM
	db 30, AQUA_TAIL
	db 35, WATERFALL
	db 40, MOONBLAST
	db 45, MEGAHORN
	db 50, HORN_DRILL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, CUTE_POUND
	db 1, LEER
	db 1, PECK
	db 5, SUPERSONIC
	db 10, AQUA_JET
	db 15, HORN_ATTACK
	db 20, DRAIN_KISS
	db 25, BUBBLEBEAM
	db 27, CHARM
	db 32, AQUA_TAIL
	db 37, WATERFALL
	db 44, MOONBLAST
	db 51, MEGAHORN
	db 58, HORN_DRILL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, WATER_GUN
	db 8, CONFUSE_RAY
	db 12, RAPID_SPIN
	db 16, MINIMIZE
	db 20, SWIFT
	db 24, BARRAGE
	db 28, BUBBLEBEAM
	db 32, LIGHT_SCREEN
	db 37, ANCIENTPOWER
	db 42, RECOVER
	db 48, COSMIC_POWER
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, WATER_GUN
	db 8, CONFUSE_RAY
	db 12, RAPID_SPIN
	db 16, MINIMIZE
	db 20, SWIFT
	db 24, BARRAGE
	db 28, BUBBLEBEAM
	db 33, LIGHT_SCREEN
	db 39, ANCIENTPOWER
	db 45, SHADOW_BALL
	db 51, RECOVER
	db 54, COSMIC_POWER
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, ENCORE
	db 1, PROTECT
	db 6, TICKLE
	db 12, CONFUSION
	db 16, CHARM
	db 20, MIMIC
	db 24, MEAN_LOOK
	db 28, PSYBEAM
	db 32, DAZZLE_GLEAM
	db 36, LIGHT_SCREEN
	db 38, REFLECT
	db 40, SUBSTITUTE
	db 44, MOONBLAST
	db 48, PSYCHIC_M
	db 52, CONFUSE_RAY
	db 0 ; no more level-up moves

ScytherEvosAttacks:
    db EVOLVE_ITEM, METAL_COAT, SCIZOR
    db 0 ; no more evolutions
	db 1, AIR_SLASH
    db 1, QUICK_ATTACK
    db 1, LEER
	db 4, FURY_CUTTER
    db 8, FALSE_SWIPE
    db 12, WING_ATTACK
    db 16, DOUBLE_TEAM
	db 20, CUT
    db 24, SLASH
	db 28, FOCUS_ENERGY
	db 32, X_SCISSOR
	db 36, AGILITY
    db 40, CROSS_CHOP
    db 44, SWORDS_DANCE
    db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, DOUBLESLAP
	db 1, POWDER_SNOW
	db 1, LICK
	db 12, FAIRY_WIND
	db 16, ICY_WIND
	db 20, SING
	db 23, DRAIN_KISS
	db 26, BODY_SLAM
	db 30, ICE_PUNCH
	db 35, PLAY_ROUGH
	db 41, MEAN_LOOK
	db 46, ICE_BEAM
	db 51, MOONBLAST
	db 57, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERSHOCK
	db 1, CHARGE
	db 12, SWIFT
	db 16, CHARGE_BEAM
	db 20, THUNDER_WAVE
	db 24, MACH_PUNCH
	db 26, SCREECH
	db 30, THUNDERPUNCH
	db 34, LOW_KICK
	db 40, WILD_CHARGE
	db 46, LIGHT_SCREEN
	db 52, THUNDERBOLT
	db 58, CROSS_CHOP
	db 64, BOLT_STRIKE
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, PECK
	db 12, FAINT_ATTACK
	db 16, FLAME_WHEEL
	db 20, CONFUSE_RAY
	db 22, SCARY_FACE
	db 24, SNARL
	db 30, FIRE_PUNCH
	db 34, FLAME_BURST
	db 40, DARK_PULSE
	db 46, FLAMETHROWER
	db 52, SUNNY_DAY
	db 58, FIRE_BLAST
	db 64, NASTY_PLOT
	db 0 ; no more level-up moves

PinsirEvosAttacks:
    db 0 ; no more evolutions
    db 1, VICEGRIP
    db 1, SCARY_FACE
	db 4, FOCUS_ENERGY
	db 8, CONSTRICT
	db 12, RAGE
	db 16, FURY_CUTTER
	db 20, BITE
	db 24, TWINEEDLE
	db 28, BEAT_UP
	db 32, X_SCISSOR
	db 36, CRUNCH
	db 40, SWORDS_DANCE
	db 44, SWAGGER
	db 48, GUILLOTINE
	db 52, MEGAHORN
    db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, STOMP
	db 1, LEER
	db 1, RAGE
	db 5, WORK_UP
	db 10, DOUBLE_KICK
	db 15, HORN_ATTACK
	db 20, ZEN_HEADBUTT
	db 25, SCARY_FACE
	db 30, IRON_TAIL
	db 35, BULK_UP
	db 40, SWAGGER
	db 45, THRASH
	db 50, SKULL_BASH
	db 55, OUTRAGE
	db 60, TRIPLE_KICK
	db 65, HORN_DRILL
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 15, TACKLE
	db 25, WORK_UP
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, TWISTER
	db 4, WHIRLPOOL
	db 8, ICE_FANG
	db 12, AQUA_JET
	db 16, SCARY_FACE
	db 19, BITE
	db 23, AQUA_TAIL
	db 28, CRUNCH
	db 32, DRAGON_TAIL
	db 36, DRAGON_DANCE
	db 40, HYDRO_PUMP
	db 44, THRASH
	db 48, OUTRAGE
	db 52, HYPER_BEAM 	
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 1, GROWL
	db 5, SING
	db 10, ROAR
	db 15, DRAGON_RAGE
	db 20, ICE_SHARD
	db 25, CONFUSE_RAY
	db 30, AURORA_BEAM
	db 35, DRAGONBREATH
	db 40, BODY_SLAM
	db 45, ICE_BEAM
	db 50, REST
	db 55, BLIZZARD
	db 60, DRAGON_DANCE
	db 65, DRACO_METEOR
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 5, MUD_SLAP
	db 10, QUICK_ATTACK
	db 15, CHARM
	db 20, SWIFT
	db 25, BITE
	db 30, HEADBUTT
	db 35, DOUBLE_KICK
	db 40, BODY_SLAM
	db 45, PAY_DAY
	db 50, DOUBLE_EDGE
	db 55, NASTY_PLOT
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 5, MUD_SLAP
	db 10, QUICK_ATTACK
	db 15, CHARM
	db 20, ICE_FANG
	db 25, BUBBLEBEAM
	db 30, AURORA_BEAM
	db 35, RECOVER
	db 40, RAIN_DANCE
	db 45, MINIMIZE
	db 50, HYDRO_PUMP
	db 55, WHIRLPOOL
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 5, MUD_SLAP
	db 10, QUICK_ATTACK
	db 15, CHARM
	db 20, THUNDER_FANG
	db 25, DOUBLE_KICK
	db 30, CHARGE_BEAM
	db 35, PIN_MISSILE
	db 40, THUNDERBOLT
	db 45, AGILITY
	db 50, THUNDER
	db 55, THUNDER_WAVE
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAME_CHARGE
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 5, MUD_SLAP
	db 10, QUICK_ATTACK
	db 15, CHARM
	db 20, EMBER
	db 25, BITE
	db 30, FIRE_FANG
	db 35, BLAZE_KICK
	db 40, FIRE_SPIN
	db 45, SCARY_FACE
	db 50, FLARE_BLITZ
	db 55, SUNNY_DAY
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MINIMIZE
	db 5, CONFUSE_RAY
	db 10, TELEPORT
	db 15, THUNDERSHOCK
	db 20, PSYBEAM
	db 25, CHARGE_BEAM
	db 30, AGILITY
	db 35, RECOVER
	db 40, THUNDERBOLT
	db 45, TRI_ATTACK
	db 50, HYPER_VOICE
	db 55, THUNDER
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, DEFENSE_CURL
	db 1, WRAP
	db 5, ROLLOUT
	db 10, MUD_SLAP
	db 15, WATER_GUN
	db 20, ROCK_THROW
	db 25, MUD_BOMB
	db 30, ANCIENTPOWER
	db 35, AQUA_JET
	db 41, PROTECT
	db 45, ROCK_SLIDE
	db 50, TICKLE
	db 55, IRON_DEFENSE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, DEFENSE_CURL
	db 1, WRAP
	db 5, ROLLOUT
	db 10, MUD_SLAP
	db 15, WATER_GUN
	db 20, ROCK_THROW
	db 25, MUD_BOMB
	db 30, ANCIENTPOWER
	db 35, AQUA_JET
	db 39, SPIKE_CANNON
	db 42, PROTECT
	db 47, ROCK_SLIDE
	db 52, TICKLE
	db 57, IRON_DEFENSE
	db 64, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, DEFENSE_CURL
	db 5, SCRATCH
	db 10, MUD_SLAP
	db 15, FURY_CUTTER
	db 20, ROLLOUT
	db 25, MEGA_DRAIN
	db 30, ANCIENTPOWER
	db 35, PROTECT
	db 41, ROCK_SLIDE
	db 45, X_SCISSOR
	db 50, SWORDS_DANCE
	db 55, SCREECH
	db 60, HEAD_SMASH
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, DEFENSE_CURL
	db 5, SCRATCH
	db 10, MUD_SLAP
	db 15, FURY_CUTTER
	db 20, ROCK_THROW
	db 25, MEGA_DRAIN
	db 30, ANCIENTPOWER
	db 35, PROTECT
	db 39, SLASH
	db 42, ROCK_SLIDE
	db 47, X_SCISSOR
	db 52, SWORDS_DANCE
	db 57, SCREECH
	db 64, HEAD_SMASH
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ANCIENTPOWER
	db 5, SUPERSONIC
	db 10, WING_ATTACK
	db 15, SCARY_FACE
	db 20, ROCK_SLIDE
	db 25, ROAR
	db 30, CRUNCH
	db 35, SKULL_BASH
	db 40, DRAGON_TAIL
	db 45, HEAD_SMASH
	db 50, DRAGON_DANCE
	db 55, HYPER_BEAM
	db 60, SKY_ATTACK
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LICK
	db 1, DEFENSE_CURL
	db 1, METRONOME
	db 12, SING
	db 16, BITE
	db 20, REST
	db 20, SNORE
	db 20, SLEEP_TALK
	db 24, CRUNCH
	db 28, BODY_SLAM
	db 32, ROLLOUT
	db 36, CALM_MIND
	db 40, EARTHQUAKE
	db 44, DRAIN_PUNCH
	db 48, BULK_UP
	db 52, DOUBLE_EDGE
	db 56, HYPER_VOICE
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, AGILITY
	db 5, POWDER_SNOW
	db 10, REFLECT
	db 15, ICE_SHARD
	db 20, ICY_WIND
	db 25, ANCIENTPOWER
	db 30, SWIFT
	db 35, AURORA_BEAM
	db 40, RAZOR_WIND
	db 45, ICE_BEAM
	db 50, AIR_SLASH
	db 55, HURRICANE
	db 60, NASTY_PLOT
	db 65, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDER_WAVE
	db 5, THUNDERSHOCK
	db 10, LIGHT_SCREEN
	db 15, CHARGE_BEAM
	db 20, AGILITY
	db 25, ANCIENTPOWER
	db 30, CHARGE
	db 35, DRILL_PECK
	db 40, RAZOR_WIND
	db 45, THUNDERBOLT
	db 50, RAIN_DANCE
	db 55, THUNDER
	db 60, PROTECT
	db 65, BOLT_STRIKE
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, LEER
	db 5, EMBER
	db 10, FIRE_SPIN
	db 15, WING_ATTACK
	db 20, AGILITY
	db 25, ANCIENTPOWER
	db 30, FLAME_BURST
	db 35, AIR_SLASH
	db 40, RECOVER
	db 45, FLAMETHROWER
	db 50, SUNNY_DAY
	db 55, HURRICANE
	db 60, FLARE_BLITZ
	db 65, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, CUTE_POUND
	db 5, TWISTER
	db 10, THUNDER_WAVE
	db 15, DRAGON_TAIL
	db 20, AGILITY
	db 25, BODY_SLAM
	db 31, AQUA_TAIL
	db 35, DRAGON_RUSH
	db 40, CHARM
	db 45, PLAY_ROUGH
	db 50, DRAGON_DANCE
	db 55, OUTRAGE
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, CUTE_POUND
	db 5, TWISTER
	db 10, THUNDER_WAVE
	db 15, DRAGON_TAIL
	db 20, AGILITY
	db 25, BODY_SLAM
	db 33, AQUA_TAIL
	db 37, DRAGON_RUSH
	db 42, CHARM
	db 47, PLAY_ROUGH
	db 53, DRAGON_DANCE
	db 58, OUTRAGE
	db 64, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, CUTE_POUND
	db 5, TWISTER
	db 10, THUNDER_WAVE
	db 15, DRAGON_TAIL
	db 20, AGILITY
	db 25, BODY_SLAM
	db 33, AQUA_TAIL
	db 37, DRAGON_RUSH
	db 42, CHARM
	db 47, PLAY_ROUGH
	db 53, DRAGON_DANCE
	db 54, DRAIN_PUNCH
	db 62, OUTRAGE
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, SWIFT
	db 8, ANCIENTPOWER
	db 16, PSYBEAM
	db 24, AGILITY
	db 32, CALM_MIND
	db 40, DARK_PULSE
	db 48, PSYCHIC_M
	db 56, SHADOW_BALL
	db 64, NASTY_PLOT
	db 72, RECOVER
	db 80, FUTURE_SIGHT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 10, TRANSFORM
	db 20, DRAIN_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 60, CHARM
	db 70, CALM_MIND
	db 80, REST
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, LEECH_SEED
	db 12, REFLECT
	db 17, ROAR
	db 20, MEGA_DRAIN
	db 23, SLEEP_POWDER
	db 28, DRAGONBREATH
	db 31, LIGHT_SCREEN
	db 34, BODY_SLAM
	db 39, SUNNY_DAY
	db 42, GIGA_DRAIN
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, LEECH_SEED
	db 12, REFLECT
	db 18, ROAR
	db 22, MEGA_DRAIN
	db 26, SLEEP_POWDER
	db 32, DRAGONBREATH
	db 36, LIGHT_SCREEN
	db 40, BODY_SLAM
	db 46, SUNNY_DAY
	db 50, GIGA_DRAIN
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, OUTRAGE
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, LEECH_SEED
	db 12, REFLECT
	db 18, ROAR
	db 22, MEGA_DRAIN
	db 26, SLEEP_POWDER
	db 31, PETAL_DANCE
	db 34, DRAGONBREATH
	db 40, LIGHT_SCREEN
	db 44, BODY_SLAM
	db 48, SUNNY_DAY
	db 52, GIGA_DRAIN
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, EMBER
	db 9, DEFENSE_CURL
	db 12, ROLLOUT
	db 15, FLAME_CHARGE
	db 18, DIG
	db 22, FLAME_BURST
	db 26, MUD_BOMB
	db 30, WORK_UP
	db 35, FLAMETHROWER
	db 39, EARTH_POWER
	db 43, FLARE_BLITZ
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, EMBER
	db 9, DEFENSE_CURL
	db 12, ROLLOUT
	db 16, FLAME_CHARGE
	db 20, DIG
	db 24, FLAME_BURST
	db 30, MUD_BOMB
	db 34, WORK_UP
	db 38, FLAMETHROWER
	db 44, EARTH_POWER
	db 49, FLARE_BLITZ
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, EARTHQUAKE
	db 1, FISSURE
	db 1, TACKLE
	db 1, LEER
	db 6, EMBER
	db 9, DEFENSE_CURL
	db 12, ROLLOUT
	db 16, FLAME_CHARGE
	db 20, DIG
	db 24, FLAME_BURST
	db 30, MUD_BOMB
	db 34, WORK_UP
	db 35, BLAZE_KICK
	db 42, FLAMETHROWER
	db 48, EARTH_POWER
	db 54, FLARE_BLITZ
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 9, BITE
	db 14, ICE_FANG
	db 19, HONE_CLAWS
	db 20, AQUA_JET
	db 23, CRUNCH
	db 28, SLASH
	db 31, SCREECH
	db 34, THRASH
	db 39, AQUA_TAIL
	db 42, DRAGON_DANCE
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 9, BITE
	db 14, ICE_FANG
	db 19, HONE_CLAWS
	db 22, AQUA_JET
	db 26, CRUNCH
	db 32, SLASH
	db 36, SCREECH
	db 40, THRASH
	db 46, AQUA_TAIL
	db 50, DRAGON_DANCE
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_TAIL
	db 1, GUILLOTINE
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 9, BITE
	db 14, ICE_FANG
	db 19, HONE_CLAWS
	db 22, AQUA_JET
	db 26, CRUNCH
	db 29, SHADOW_CLAW
	db 34, SLASH
	db 38, SCREECH
	db 42, THRASH
	db 48, AQUA_TAIL
	db 52, DRAGON_DANCE
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 9, FURY_SWIPES
	db 12, MUD_BOMB
	db 16, DIG
	db 20, BODY_SLAM
	db 25, THIEF
	db 30, EXTREMESPEED
	db 35, REST
	db 38, SNORE
	db 40, NASTY_PLOT
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 9, FURY_SWIPES
	db 12, MUD_BOMB
	db 16, DIG
	db 21, BODY_SLAM
	db 27, THIEF
	db 33, EXTREMESPEED
	db 39, REST
	db 42, SNORE
	db 45, NASTY_PLOT
	db 51, EARTH_POWER
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, PECK
	db 9, ECHOED_VOICE
	db 12, REFLECT
	db 15, SHADOW_SNEAK
	db 18, AIR_SLASH
	db 21, PSYBEAM
	db 24, CONFUSE_RAY
	db 27, SHADOW_BALL
	db 30, MOONLIGHT
	db 33, MOONBLAST
	db 36, HYPNOSIS
	db 39, DREAM_EATER
	db 42, NIGHTMARE
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKY_ATTACK
	db 1, TACKLE
	db 1, GROWL
	db 6, PECK
	db 9, ECHOED_VOICE
	db 12, REFLECT
	db 15, SHADOW_SNEAK
	db 18, AIR_SLASH
	db 23, PSYBEAM
	db 28, CONFUSE_RAY
	db 33, SHADOW_BALL
	db 38, MOONLIGHT
	db 43, MOONBLAST
	db 48, HYPNOSIS
	db 53, DREAM_EATER
	db 55, NIGHTMARE
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, LEECH_LIFE
	db 8, SWIFT
	db 12, MACH_PUNCH
	db 15, SILVER_WIND
	db 19, RECOVER
	db 22, COMET_PUNCH
	db 26, EXTREMESPEED
	db 29, DRAIN_PUNCH
	db 33, BUG_BUZZ
	db 37, QUIVER_DANCE
	db 41, DIZZY_PUNCH
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, DYNAMICPUNCH
	db 1, COSMIC_POWER
	db 1, THUNDERPUNCH
	db 1, TACKLE
	db 5, LEECH_LIFE
	db 8, SWIFT
	db 12, MACH_PUNCH
	db 15, SILVER_WIND
	db 17, BULK_UP
	db 20, RECOVER
	db 24, COMET_PUNCH
	db 29, EXTREMESPEED
	db 34, DRAIN_PUNCH
	db 39, BUG_BUZZ
	db 43, QUIVER_DANCE
	db 48, DIZZY_PUNCH
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 21, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, LEECH_LIFE
	db 8, HONE_CLAWS
	db 12, SCARY_FACE
	db 15, CONSTRICT
	db 19, SHADOW_SNEAK
	db 22, FURY_SWIPES
	db 26, THIEF
	db 29, TWINEEDLE
	db 33, AGILITY
	db 36, PIN_MISSILE
	db 40, X_SCISSOR
	db 43, CRUNCH
	db 47, CROSS_POISON
	db 50, SWORDS_DANCE
	db 54, TOXIC
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, LEECH_LIFE
	db 8, HONE_CLAWS
	db 12, SCARY_FACE
	db 15, CONSTRICT
	db 19, SHADOW_SNEAK
	db 22, FURY_SWIPES
	db 26, THIEF
	db 31, TWINEEDLE
	db 36, AGILITY
	db 40, PIN_MISSILE
	db 43, X_SCISSOR
	db 47, CRUNCH
	db 50, CROSS_POISON
	db 54, SWORDS_DANCE
	db 59, TOXIC
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, RETURN
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 5, GUST
	db 10, MEAN_LOOK
	db 15, POISON_FANG
	db 20, CONFUSE_RAY
	db 22, SCREECH
	db 25, RAZOR_WIND
	db 30, BITE
	db 35, SHADOW_SNEAK
	db 40, AIR_SLASH
	db 45, CRUNCH
	db 50, SLUDGE_BOMB
	db 55, GIGA_DRAIN
	db 60, SKY_ATTACK
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, WATER_GUN
	db 4, FLASH
	db 8, THUNDER_WAVE
	db 12, BUBBLEBEAM
	db 16, CONFUSE_RAY
	db 20, CHARGE_BEAM
	db 24, CHARGE
	db 28, THUNDERBOLT
	db 32, RECOVER
	db 36, RAIN_DANCE
	db 40, THUNDER
	db 44, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, WATER_GUN
	db 4, FLASH
	db 8, THUNDER_WAVE
	db 12, BUBBLEBEAM
	db 16, CONFUSE_RAY
	db 20, CHARGE_BEAM
	db 24, CHARGE
	db 30, THUNDERBOLT
	db 36, RECOVER
	db 42, RAIN_DANCE
	db 48, THUNDER
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, LEER
	db 8, THUNDER_WAVE
	db 12, FLASH
	db 16, NASTY_PLOT
	db 20, DRAIN_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, CHARM
	db 6, ENCORE
	db 8, SING
	db 10, FAIRY_WIND
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 6, DEFENSE_CURL
	db 9, CUTE_POUND
	db 12, DRAIN_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CUTE_POUND
	db 4, FAIRY_WIND
	db 8, SOFTBOILED
	db 12, CHARM
	db 16, ANCIENTPOWER
	db 20, HYPNOSIS
	db 24, METRONOME
	db 28, DRAIN_KISS
	db 32, ECHOED_VOICE
	db 36, MOONLIGHT
	db 40, TICKLE
	db 44, PLAY_ROUGH
	db 48, PROTECT
	db 52, MOONBLAST
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAZOR_WIND
	db 1, AIR_SLASH
	db 1, GROWL
	db 1, CUTE_POUND
	db 4, FAIRY_WIND
	db 8, SOFTBOILED
	db 12, CHARM
	db 16, ANCIENTPOWER
	db 20, HYPNOSIS
	db 24, METRONOME
	db 28, DRAIN_KISS
	db 32, ECHOED_VOICE
	db 36, MOONLIGHT
	db 40, TICKLE
	db 44, PLAY_ROUGH
	db 48, AIR_SLASH
	db 52, MOONBLAST
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 5, CONFUSION
	db 10, TELEPORT
	db 15, CONFUSE_RAY
	db 20, SHADOW_SNEAK
	db 25, PSYBEAM
	db 30, WING_ATTACK
	db 35, PSYCHIC_M
	db 40, RECOVER
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 5, CONFUSION
	db 10, TELEPORT
	db 15, CONFUSE_RAY
	db 20, SHADOW_SNEAK
	db 24, AIR_SLASH
	db 28, PSYBEAM
	db 34, WING_ATTACK
	db 41, PSYCHIC_M
	db 48, RECOVER
	db 55, FUTURE_SIGHT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, HYPNOSIS
	db 15, CHARGE
	db 18, HEADBUTT
	db 22, SPARK
	db 25, CONFUSE_RAY
	db 29, IRON_TAIL
	db 32, THUNDERBOLT
	db 36, IRON_DEFENSE
	db 39, CHARGE_BEAM
	db 43, LIGHT_SCREEN
	db 46, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, HYPNOSIS
	db 16, CHARGE
	db 20, HEADBUTT
	db 25, SPARK
	db 28, CONFUSE_RAY
	db 34, IRON_TAIL
	db 38, THUNDERBOLT
	db 43, IRON_DEFENSE
	db 47, CHARGE_BEAM
	db 52, LIGHT_SCREEN
	db 56, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGONBREATH
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, HYPNOSIS
	db 16, CHARGE
	db 20, HEADBUTT
	db 25, SPARK
	db 28, CONFUSE_RAY
	db 29, THUNDERPUNCH
	db 35, DRAGON_TAIL
	db 40, THUNDERBOLT
	db 46, DRAGON_DANCE
	db 51, CHARGE_BEAM
	db 57, LIGHT_SCREEN
	db 62, THUNDER
	db 65, DRAGONBREATH
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAIN_KISS
	db 1, ABSORB
	db 1, GROWTH
	db 4, CHARM
	db 8, SWEET_SCENT
	db 12, MEGA_DRAIN
	db 14, SWEET_SCENT
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 28, QUIVER_DANCE
	db 34, MOONBLAST
	db 40, SUNNY_DAY
	db 46, MOONLIGHT
	db 52, PETAL_DANCE
	db 58, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 1, DEFENSE_CURL
	db 1, ROLLOUT
	db 6, WATER_GUN
	db 9, CHARM
	db 12, BODY_SLAM
	db 15, BUBBLEBEAM
	db 19, AQUA_TAIL
	db 21, PLAY_ROUGH
	db 24, RECOVER
	db 27, RAIN_DANCE
	db 30, HYDRO_PUMP
	db 33, DOUBLE_EDGE
	db 36, BULK_UP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 1, DEFENSE_CURL
	db 1, ROLLOUT
	db 6, WATER_GUN
	db 9, CHARM
	db 12, BODY_SLAM
	db 15, BUBBLEBEAM
	db 21, AQUA_TAIL
	db 25, PLAY_ROUGH
	db 30, RECOVER
	db 35, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 45, DOUBLE_EDGE
	db 50, BULK_UP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, ROCK_THROW
	db 12, MEAN_LOOK
	db 16, MIMIC
	db 20, BODY_SLAM
	db 24, CURSE
	db 28, FAINT_ATTACK
	db 32, ROCK_SLIDE
	db 36, LOW_KICK
	db 40, GROWTH
	db 44, WOOD_HAMMER
	db 48, HEAD_SMASH
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, HYPER_VOICE
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 4, CUTE_POUND
	db 8, AQUA_JET
	db 12, MUD_BOMB
	db 15, DOUBLESLAP
	db 19, BUBBLEBEAM
	db 23, BODY_SLAM
	db 24, ICE_PUNCH
	db 28, WORK_UP
	db 33, RAIN_DANCE
	db 38, ECHOED_VOICE
	db 42, TICKLE
	db 47, METRONOME
	db 52, CALM_MIND
	db 58, HYPER_BEAM
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TACKLE
	db 6, ABSORB
	db 8, FAIRY_WIND
	db 10, POISONPOWDER
	db 10, STUN_SPORE
	db 10, SLEEP_POWDER
	db 12, LEECH_SEED
	db 15, MORNING_SUN
	db 22, MEGA_DRAIN
	db 24, AIR_SLASH
	db 27, GROWTH
	db 29, SILVER_WIND
	db 32, GIGA_DRAIN
	db 35, HURRICANE
	db 38, QUIVER_DANCE
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TACKLE
	db 6, ABSORB
	db 10, FAIRY_WIND
	db 12, POISONPOWDER
	db 12, STUN_SPORE
	db 12, SLEEP_POWDER
	db 15, LEECH_SEED
	db 20, MORNING_SUN
	db 24, MEGA_DRAIN
	db 28, AIR_SLASH
	db 31, GROWTH
	db 34, SILVER_WIND
	db 37, GIGA_DRAIN
	db 41, HURRICANE
	db 44, QUIVER_DANCE
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TACKLE
	db 6, ABSORB
	db 10, FAIRY_WIND
	db 12, POISONPOWDER
	db 12, STUN_SPORE
	db 12, SLEEP_POWDER
	db 15, LEECH_SEED
	db 20, MORNING_SUN
	db 24, MEGA_DRAIN
	db 26, DIZZY_PUNCH
	db 30, AIR_SLASH
	db 35, GROWTH
	db 39, SILVER_WIND
	db 43, GIGA_DRAIN
	db 49, HURRICANE
	db 55, QUIVER_DANCE
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, MUD_SLAP
	db 8, SHADOW_SNEAK
	db 11, PURSUIT
	db 15, TICKLE
	db 18, FURY_SWIPES
	db 20, THIEF
	db 22, SWIFT
	db 25, SCREECH
	db 29, AGILITY
	db 32, SNARL
	db 36, SHADOW_CLAW
	db 39, NASTY_PLOT
	db 43, BEAT_UP
	db 47, DIZZY_PUNCH
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWTH
	db 7, ABSORB
	db 10, MEGA_DRAIN,
	db 16, RAZOR_LEAF
	db 19, LEECH_SEED
	db 22, GIGA_DRAIN
	db 25, SUNNY_DAY
	db 28, MORNING_SUN
	db 29, FLAME_WHEEL
	db 31, SOLARBEAM
	db 34, CHARM
	db 36, EARTH_POWER
	db 39, SEED_BOMB
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, TACKLE
	db 1, GROWTH
	db 7, ABSORB
	db 10, MEGA_DRAIN,
	db 16, RAZOR_LEAF
	db 19, LEECH_SEED
	db 22, GIGA_DRAIN
	db 25, SUNNY_DAY
	db 28, MORNING_SUN
	db 29, FLAME_WHEEL
	db 31, SOLARBEAM
	db 34, CHARM
	db 36, EARTH_POWER
	db 39, SEED_BOMB
	db 43, PETAL_DANCE
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 6, LEECH_LIFE
	db 11, DOUBLE_TEAM
	db 14, RAZOR_WIND
	db 17, TWISTER
	db 22, SILVER_WIND
	db 27, SUPERSONIC
	db 30, DRAGON_TAIL
	db 33, ANCIENTPOWER
	db 38, DRAGONBREATH
	db 43, WING_ATTACK
	db 46, SCREECH
	db 49, QUIVER_DANCE
	db 54, AIR_SLASH
	db 57, BUG_BUZZ
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, WATER_GUN
	db 4, ACID
	db 8, MUD_SLAP
	db 12, BUBBLEBEAM
	db 16, POISON_TAIL
	db 21, MUD_BOMB
	db 24, AQUA_TAIL
	db 28, EARTH_POWER
	db 32, CALM_MIND
	db 36, TOXIC
	db 40, EARTHQUAKE
	db 45, SLUDGE_WAVE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, WATER_GUN
	db 4, ACID
	db 8, MUD_SLAP
	db 12, BUBBLEBEAM
	db 16, POISON_TAIL
	db 19, ICE_PUNCH
	db 23, MUD_BOMB
	db 28, AQUA_TAIL
	db 34, EARTH_POWER
	db 40, CALM_MIND
	db 46, TOXIC
	db 52, EARTHQUAKE
	db 58, SLUDGE_WAVE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 5, MUD_SLAP
	db 10, QUICK_ATTACK
	db 15, CHARM
	db 20, COSMIC_POWER
	db 25, PSYBEAM
	db 30, MORNING_SUN
	db 35, SWIFT
	db 40, PSYCHIC_M
	db 45, CALM_MIND
	db 50, FUTURE_SIGHT
	db 55, HYPNOSIS
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, SNARL
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 5, MUD_SLAP
	db 10, QUICK_ATTACK
	db 15, CHARM
	db 20, PURSUIT
	db 25, BITE
	db 30, MOONLIGHT
	db 35, TOXIC
	db 40, DARK_PULSE
	db 45, SCREECH
	db 50, MEAN_LOOK
	db 55, NASTY_PLOT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SHADOW_SNEAK
	db 5, GUST
	db 11, PURSUIT
	db 15, WING_ATTACK
	db 21, HONE_CLAWS
	db 25, FAINT_ATTACK
	db 31, DRILL_PECK
	db 35, MEAN_LOOK
	db 40, DARK_PULSE
	db 45, SKY_ATTACK
	db 50, NASTY_PLOT
	db 55, SHADOW_BALL
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 3, GROWL
	db 6, REST
	db 9, HYPNOSIS
	db 12, CONFUSION
	db 15, CONFUSE_RAY
	db 18, PSYBEAM
	db 21, HEADBUTT
	db 24, ZEN_HEADBUTT
	db 26, ICY_WIND
	db 32, SKULL_BASH
	db 37, RECOVER
	db 41, PSYCHIC_M
	db 46, SLEEP_TALK
	db 50, ICE_BEAM
	db 55, NASTY_PLOT
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CONFUSION
	db 10, SHADOW_SNEAK
	db 14, CONFUSE_RAY
	db 19, BARRAGE
	db 23, DAZZLE_GLEAM
	db 28, PSYBEAM
	db 32, DESTINY_BOND
	db 37, DARK_PULSE
	db 41, SHADOW_BALL
	db 46, SING
	db 50, MOONBLAST
	db 54, MEAN_LOOK
	db 60, NASTY_PLOT
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 1, ANCIENTPOWER
	db 1, COSMIC_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, BARRAGE
	db 5, SHADOW_SNEAK
	db 11, DOUBLE_TEAM
	db 17, ROCK_SMASH
	db 23, BULK_UP
	db 29, ZEN_HEADBUTT
	db 35, SHADOW_BALL
	db 41, BEAT_UP
	db 47, CROSS_CHOP
	db 53, HYPER_VOICE
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, SHADOW_SNEAK
	db 5, CONFUSION
	db 10, PURSUIT
	db 14, STOMP
	db 19, PSYBEAM
	db 23, BITE
	db 28, BEAT_UP
	db 32, PSYCHIC_FANG
	db 37, CRUNCH
	db 41, RECOVER
	db 46, NASTY_PLOT
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 25, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, DEFENSE_CURL
	db 6, LEECH_SEED
	db 9, ABSORB
	db 12, ROLLOUT
	db 17, RAPID_SPIN
	db 20, MEGA_DRAIN
	db 23, CURSE
	db 28, SPIKES
	db 31, SEED_BOMB
	db 34, SKULL_BASH
	db 39, IRON_DEFENSE
	db 42, WOOD_HAMMER
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, DEFENSE_CURL
	db 6, LEECH_SEED
	db 9, ABSORB
	db 12, ROLLOUT
	db 17, RAPID_SPIN
	db 20, MEGA_DRAIN
	db 23, CURSE
	db 24, SPIKE_CANNON
	db 28, SPIKES
	db 32, SEED_BOMB
	db 36, SKULL_BASH
	db 42, IRON_DEFENSE
	db 46, WOOD_HAMMER
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP
	db 8, ROLLOUT
	db 12, GLARE
	db 16, SCREECH
	db 20, ANCIENTPOWER
	db 24, MAGNITUDE
	db 28, BODY_SLAM
	db 32, PLAY_ROUGH
	db 36, EARTHQUAKE
	db 40, MOONBLAST
	db 44, COIL
	db 48, REST
	db 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, MUD_SLAP
	db 7, DEFENSE_CURL
	db 10, QUICK_ATTACK
	db 13, FURY_CUTTER
	db 16, RAZOR_WIND
	db 19, POISON_TAIL
	db 22, MAGNITUDE
	db 27, SLASH
	db 30, CRABHAMMER
	db 35, SCREECH
	db 40, X_SCISSOR
	db 45, CROSS_POISON
	db 50, SWORDS_DANCE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_FANG
	db 1, ICE_FANG
	db 1, THUNDER_FANG
	db 1, TACKLE
	db 1, WRAP
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 4, MUD_SLAP
	db 8, RAGE
	db 12, DRAGON_RAGE
	db 16, CURSE
	db 20, DRAGON_TAIL
	db 24, SCREECH
	db 28, SKULL_BASH
	db 32, DRAGON_RUSH
	db 36, BODY_SLAM
	db 40, CRUNCH
	db 44, OUTRAGE
	db 48, IRON_TAIL
	db 52, HEAD_SMASH
	db 56, IRON_DEFENSE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 1, CHARM
	db 7, BITE
	db 13, LICK
	db 19, HEADBUTT
	db 25, ROAR
	db 31, DRAIN_KISS
	db 37, PLAY_ROUGH
	db 42, BEAT_UP
	db 49, THIEF
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICE_FANG
	db 1, FIRE_FANG
	db 1, THUNDER_FANG
	db 1, TACKLE
	db 1, LEER
	db 1, GROWL
	db 1, CHARM
	db 7, BITE
	db 13, LICK
	db 19, HEADBUTT
	db 22, CRUNCH
	db 27, ROAR
	db 35, DRAIN_KISS
	db 43, PLAY_ROUGH
	db 49, BEAT_UP
	db 56, THRASH
	db 61, THIEF
	db 65, OUTRAGE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 4, DEFENSE_CURL
	db 8, ACID
	db 12, PIN_MISSILE
	db 16, MINIMIZE
	db 20, SPIKES
	db 24, SPIKE_CANNON
	db 28, POISON_JAB
	db 32, GROWTH
	db 36, RAPID_SPIN
	db 40, IRON_TAIL
	db 44, TOXIC
	db 48, POISON_TAIL
	db 52, DESTINY_BOND
	db 0 ; no more level-up moves

ScizorEvosAttacks:
    db 0 ; no more evolutions
    db 1, SKULL_BASH
    db 1, QUICK_ATTACK
    db 1, LEER
	db 4, FURY_CUTTER
    db 8, FALSE_SWIPE
    db 12, METAL_CLAW
    db 16, DOUBLE_TEAM
	db 20, CUT
    db 24, SLASH
	db 28, FOCUS_ENERGY
	db 32, X_SCISSOR
	db 36, IRON_DEFENSE
    db 40, CROSS_CHOP
    db 44, SWORDS_DANCE
    db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, WRAP
	db 5, ROLLOUT
	db 10, LEECH_LIFE
	db 15, ROCK_THROW
	db 18, SILVER_WIND
	db 20, ANCIENTPOWER
	db 25, REST
	db 30, SANDSTORM
	db 35, IRON_DEFENSE
	db 40, ROCK_SLIDE
	db 45, ENCORE
	db 50, SWAGGER
	db 55, EARTH_POWER
	db 60, PROTECT
	db 65, CURSE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
    db 0 ; no more evolutions
    db 1, TACKLE
    db 1, LEER
    db 1, COMET_PUNCH
	db 5, HORN_ATTACK
	db 10, FURY_CUTTER
	db 15, QUICK_ATTACK
	db 20, PURSUIT
	db 25, BULK_UP
	db 30, LOW_KICK
	db 35, PIN_MISSILE
	db 40, FAINT_ATTACK
	db 45, THRASH
	db 50, SWORDS_DANCE
	db 55, MEGAHORN
	db 60, CROSS_CHOP
    db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, PURSUIT
	db 6, SCARY_FACE
	db 10, QUICK_ATTACK
	db 15, METAL_CLAW
	db 19, ICE_SHARD
	db 24, BEAT_UP
	db 29, HONE_CLAWS
	db 33, ICE_FANG
	db 38, THIEF
	db 42, SCREECH
	db 47, SLASH
	db 52, SWORDS_DANCE
	db 57, GUILLOTINE
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LICK
	db 1, GROWL
	db 8, FURY_SWIPES
	db 13, ROCK_SMASH
	db 17, SWEET_SCENT
	db 22, SLASH
	db 25, BULK_UP
	db 27, PLAY_ROUGH
	db 32, THIEF
	db 33, CHARM
	db 37, REST
	db 37, SNORE
	db 41, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, SCRATCH
	db 1, LICK
	db 1, GROWL
	db 8, FURY_SWIPES
	db 13, ROCK_SMASH
	db 17, SWEET_SCENT
	db 22, SLASH
	db 25, BULK_UP
	db 27, PLAY_ROUGH
	db 29, CROSS_CHOP
	db 35, SCARY_FACE
	db 41, REST
	db 41, SNORE
	db 48, THRASH
	db 56, SUBMISSION
	db 64, EARTHQUAKE
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 25, MAGCARGO
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, TACKLE
	db 6, EMBER
	db 8, ROCK_THROW
	db 13, IRON_DEFENSE
	db 20, SLUDGE
	db 22, ANCIENTPOWER
	db 27, FLAME_BURST
	db 29, ROCK_SLIDE
	db 34, FLAMETHROWER
	db 36, CALM_MIND
	db 41, BODY_SLAM
	db 43, RECOVER
	db 48, FIRE_BLAST
	db 50, EARTH_POWER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, TACKLE
	db 6, EMBER
	db 8, ROCK_THROW
	db 13, IRON_DEFENSE
	db 20, SLUDGE
	db 22, ANCIENTPOWER
	db 24, ROCK_SMASH
	db 29, FLAME_BURST
	db 34, ROCK_SLIDE
	db 36, FLAMETHROWER
	db 41, CALM_MIND
	db 43, BODY_SLAM
	db 48, RECOVER
	db 50, FIRE_BLAST
	db 54, EARTH_POWER
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 5, POWDER_SNOW
	db 10, HEADBUTT
	db 15, ICE_SHARD
	db 20, MUD_BOMB
	db 25, ANCIENTPOWER
	db 30, ICY_WIND
	db 35, CALM_MIND
	db 40, BODY_SLAM
	db 45, EARTHQUAKE
	db 50, ICICLE_SPEAR
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TACKLE
	db 1, MUD_SLAP
	db 5, POWDER_SNOW
	db 10, HEADBUTT
	db 15, ICE_SHARD
	db 20, MUD_BOMB
	db 25, ANCIENTPOWER
	db 30, ICY_WIND
	db 32, ICE_FANG
	db 37, CALM_MIND
	db 44, BODY_SLAM
	db 51, EARTHQUAKE
	db 58, ICICLE_SPEAR
	db 65, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 5, CUTE_POUND
	db 10, RECOVER
	db 15, ROLLOUT
	db 20, ANCIENTPOWER
	db 25, DRAIN_KISS
	db 30, DAZZLE_GLEAM
	db 35, GIGA_DRAIN
	db 40, MOONBLAST
	db 45, EARTH_POWER
	db 50, IRON_DEFENSE
	db 55, MIRROR_SHOT
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, LEER
	db 4, WORK_UP
	db 8, FOCUS_ENERGY
	db 12, PSYBEAM
	db 16, AURORA_BEAM
	db 20, BUBBLEBEAM
	db 23, FLASH_CANNON
	db 28, SLUDGE_BOMB
	db 32, ICE_BEAM
	db 36, HYDRO_PUMP
	db 40, RAIN_DANCE
	db 44, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, COIL
	db 1, WATER_GUN
	db 1, LEER
	db 4, WORK_UP
	db 8, FOCUS_ENERGY
	db 12, PSYBEAM
	db 16, AURORA_BEAM
	db 20, BUBBLEBEAM
	db 23, FLASH_CANNON
	db 24, OCTAZOOKA
	db 30, SLUDGE_BOMB
	db 35, FLAMETHROWER
	db 36, ICE_BEAM
	db 42, HYDRO_PUMP
	db 48, RAIN_DANCE
	db 52, FIRE_BLAST
	db 54, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 1, PECK
	db 5, POWDER_SNOW
	db 10, WING_ATTACK
	db 15, ICY_WIND
	db 20, SWIFT
	db 25, ICE_SHARD
	db 32, DRILL_PECK
	db 38, THIEF
	db 40, SING
	db 45, ICE_BEAM
	db 50, SKY_ATTACK
	db 55, BLIZZARD
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 1, SUPERSONIC
	db 1, WING_ATTACK
	db 12, BUBBLEBEAM
	db 16, PROTECT
	db 20, AGILITY
	db 24, RAZOR_WIND
	db 28, HEADBUTT
	db 32, AIR_SLASH
	db 36, RAIN_DANCE
	db 40, HURRICANE
	db 44, BODY_SLAM
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 4, MUD_SLAP
	db 8, HONE_CLAWS
	db 12, METAL_CLAW
	db 16, AGILITY
	db 20, WING_ATTACK
	db 24, RAZOR_WIND
	db 28, STEEL_WING
	db 32, BEAT_UP
	db 36, DRILL_PECK
	db 40, SCREECH
	db 44, SPIKES
	db 48, IRON_DEFENSE
	db 52, SKY_ATTACK
	db 0 ; no more level-up moves

HoundourEvosAttacks:
    db EVOLVE_LEVEL, 24, HOUNDOOM
    db 0 ; no more evolutions
    db 1, LEER
    db 1, EMBER
    db 4, HOWL
	db 8, SCARY_FACE
	db 13, ROAR
	db 16, BITE
	db 20, FLAME_BURST
	db 25, SNARL
	db 28, FIRE_FANG
	db 32, HONE_CLAWS
	db 37, CRUNCH
	db 40, BEAT_UP
	db 44, FLAMETHROWER
	db 49, WILL_O_WISP
	db 52, NASTY_PLOT
	db 56, FLARE_BLITZ
    db 0 ; no more level-up moves
	
HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
    db 1, EMBER
    db 4, HOWL
	db 8, SCARY_FACE
	db 13, ROAR
	db 16, BITE
	db 20, FLAME_BURST
	db 28, SNARL
	db 32, FIRE_FANG
	db 37, HONE_CLAWS
	db 40, CRUNCH
	db 44, BEAT_UP
	db 49, FLAMETHROWER
	db 52, WILL_O_WISP
	db 56, NASTY_PLOT
	db 62, FLARE_BLITZ
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRACO_METEOR
	db 1, DRAGON_TAIL
	db 1, LEER
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 10, TWISTER
	db 15, FOCUS_ENERGY
	db 20, DRAGON_RAGE
	db 25, BUBBLEBEAM
	db 30, AGILITY
	db 31, POISON_JAB
	db 37, AQUA_TAIL
	db 44, DRAGONBREATH
	db 51, HYDRO_PUMP
	db 58, DRAGON_DANCE
	db 65, RAIN_DANCE
	db 70, OUTRAGE
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 6, MUD_SLAP
	db 10, ROLLOUT
	db 15, MAGNITUDE
	db 19, RAPID_SPIN
	db 22, MUD_BOMB
	db 28, BODY_SLAM
	db 33, CHARM
	db 37, WORK_UP
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutionsFras
	db 1, THUNDER_FANG
	db 1, FIRE_FANG
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 6, MUD_SLAP
	db 10, ROLLOUT
	db 15, MAGNITUDE
	db 19, RAPID_SPIN
	db 22, MUD_BOMB
	db 24, HORN_ATTACK
	db 30, BODY_SLAM
	db 37, SKULL_BASH
	db 43, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 56, HORN_DRILL
	db 63, FISSURE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MINIMIZE
	db 1, CONFUSION
	db 5, CONFUSE_RAY
	db 10, TELEPORT
	db 15, THUNDERSHOCK
	db 20, PSYBEAM
	db 25, CHARGE_BEAM
	db 30, AGILITY
	db 35, RECOVER
	db 40, THUNDERBOLT
	db 45, TRI_ATTACK
	db 50, PSYCHIC_M
	db 55, THUNDER
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, LEER
	db 7, CONFUSION
	db 10, HYPNOSIS
	db 13, STOMP
	db 16, MUD_SLAP
	db 21, HORN_ATTACK
	db 23, CONFUSE_RAY
	db 27, CALM_MIND
	db 32, DOUBLE_KICK
	db 37, ZEN_HEADBUTT
	db 49, PSYCHIC_FANG
	db 55, DOUBLE_EDGE
	db 61, MEGAHORN
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_ITEM, BRICK_PIECE, HITMONTOP
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FOCUS_ENERGY
	db 1, LEER
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, TACKLE
	db 1, ROLLOUT
	db 4, QUICK_ATTACK
	db 8, RAPID_SPIN
	db 12, BULK_UP
	db 19, TRIPLE_KICK
	db 21, PROTECT
	db 24, BEAT_UP
	db 28, SWORDS_DANCE
	db 32, DIG
	db 36, SUBMISSION
	db 40, DRAGON_DANCE
	db 44, HORN_DRILL
	db 50, THRASH
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 25, JYNX
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 1, DOUBLESLAP
	db 1, POWDER_SNOW
	db 1, LICK
	db 12, FAIRY_WIND
	db 16, ICY_WIND
	db 20, SING
	db 26, BODY_SLAM
	db 28, ICE_PUNCH
	db 32, PLAY_ROUGH
	db 36, MEAN_LOOK
	db 40, ICE_BEAM
	db 45, MOONBLAST
	db 50, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 25, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERSHOCK
	db 1, CHARGE
	db 12, SWIFT
	db 16, CHARGE_BEAM
	db 20, THUNDER_WAVE
	db 24, SCREECH
	db 30, THUNDERPUNCH
	db 32, LOW_KICK
	db 36, WILD_CHARGE
	db 40, LIGHT_SCREEN
	db 44, THUNDERBOLT
	db 48, CROSS_CHOP
	db 52, BOLT_STRIKE
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 25, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, PECK
	db 12, FAINT_ATTACK
	db 16, FLAME_WHEEL
	db 20, CONFUSE_RAY
	db 24, SCARY_FACE
	db 30, FIRE_PUNCH
	db 32, FLAME_BURST
	db 36, DARK_PULSE
	db 40, FLAMETHROWER
	db 44, SUNNY_DAY
	db 48, FIRE_BLAST
	db 52, NASTY_PLOT
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, ROLLOUT
	db 10, DEFENSE_CURL
	db 15, STOMP
	db 20, RAPID_SPIN
	db 25, HEADBUTT
	db 30, ZEN_HEADBUTT
	db 35, MILK_DRINK
	db 40, BODY_SLAM
	db 45, PLAY_ROUGH
	db 50, CHARM
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUTE_POUND
	db 4, DEFENSE_CURL
	db 8, ECHOED_VOICE
	db 12, CHARM
	db 16, SING
	db 20, DRAIN_KISS
	db 24, SOFTBOILED
	db 28, MINIMIZE
	db 32, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 40, DOUBLE_EDGE
	db 44, MOONBLAST
	db 48, MOONLIGHT
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, CHARGE
	db 1, EXTREMESPEED
	db 1, THUNDERSHOCK
	db 6, SPARK
	db 12, BITE
	db 18, CALM_MIND
	db 24, ROAR
	db 30, WILD_CHARGE
	db 36, HOWL
	db 42, CRUNCH
	db 48, THUNDER_FANG
	db 54, THUNDERBOLT
	db 60, REFLECT
	db 66, RAIN_DANCE
	db 72, THUNDER
	db 78, BOLT_STRIKE
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, STOMP
	db 1, LEER
	db 1, EMBER
	db 1, SMOKESCREEN
	db 6, FLAME_WHEEL
	db 12, MAGNITUDE
	db 18, FIRE_FANG
	db 24, ROAR
	db 30, BLAZE_KICK
	db 36, SCARY_FACE
	db 42, EARTHQUAKE
	db 48, BULK_UP
	db 54, FLAMETHROWER
	db 60, SWAGGER
	db 66, SUNNY_DAY
	db 72, FIRE_BLAST
	db 78, FLARE_BLITZ
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, LEER
	db 1, WATER_GUN
	db 1, POWDER_SNOW
	db 6, BUBBLEBEAM
	db 12, ICY_WIND
	db 18, CALM_MIND
	db 24, ROAR
	db 30, ICE_FANG
	db 36, AIR_SLASH
	db 42, ICE_SHARD
	db 48, PSYCHIC_M
	db 54, AQUA_JET
	db 60, ICE_BEAM
	db 66, RAIN_DANCE
	db 72, HYDRO_PUMP
	db 78, BLIZZARD
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 3, ROCK_THROW
	db 6, PURSUIT
	db 9, BITE
	db 12, SCARY_FACE
	db 15, ROCK_SLIDE
	db 18, RAGE
	db 21, SCREECH
	db 24, ROAR
	db 27, CRUNCH
	db 31, EARTHQUAKE
	db 33, HEAD_SMASH
	db 36, THRASH
	db 39, SANDSTORM
	db 42, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 3, ROCK_THROW
	db 6, PURSUIT
	db 9, BITE
	db 12, SCARY_FACE
	db 15, ROCK_SLIDE
	db 18, RAGE
	db 21, SCREECH
	db 24, ROAR
	db 27, CRUNCH
	db 29, IRON_DEFENSE
	db 33, EARTHQUAKE
	db 37, HEAD_SMASH
	db 42, THRASH
	db 47, SANDSTORM
	db 52, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_FANG
	db 1, THUNDER_FANG
	db 1, ICE_FANG
	db 1, DRAGON_RUSH
	db 1, TACKLE
	db 1, LEER
	db 3, ROCK_THROW
	db 6, PURSUIT
	db 9, BITE
	db 12, SCARY_FACE
	db 15, ROCK_SLIDE
	db 18, RAGE
	db 21, SCREECH
	db 24, ROAR
	db 27, CRUNCH
	db 30, IRON_DEFENSE
	db 33, EARTHQUAKE
	db 37, HEAD_SMASH
	db 42, THRASH
	db 47, SANDSTORM
	db 52, HYPER_BEAM
	db 54, DRAGON_DANCE
	db 61, DARK_PULSE
	db 66, OUTRAGE
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 11, TWISTER
	db 22, RECOVER
	db 33, AEROBLAST
	db 44, ANCIENTPOWER
	db 55, RAIN_DANCE
	db 66, HYDRO_PUMP
	db 77, HURRICANE
	db 88, SWIFT
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1,  GUST
	db 11, TWISTER
	db 22, RECOVER
	db 33, SACRED_FIRE
	db 44, ANCIENTPOWER
	db 55, SUNNY_DAY
	db 66, FIRE_BLAST
	db 77, HURRICANE
	db 88, SWIFT
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 10, RAZOR_LEAF
	db 20, MEGA_DRAIN
	db 25, ANCIENTPOWER
	db 30, PSYBEAM
	db 35, GIGA_DRAIN
	db 40, PSYCHIC_M
	db 45, DRAIN_KISS
	db 55, FUTURE_SIGHT
	db 60, MOONBLAST
	db 0 ; no more level-up moves
