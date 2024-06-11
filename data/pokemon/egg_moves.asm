INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db LIGHT_SCREEN
	db SKULL_BASH
	db RAZOR_WIND
	db PETAL_DANCE
	db -1 ; end

CharmanderEggMoves:
	db DRAGON_DANCE
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db OUTRAGE
	db BEAT_UP
	db -1 ; end

SquirtleEggMoves:
	db MIRROR_COAT
	db AQUA_JET
	db CONFUSION
	db FLASH_CANNON
	db -1 ; end

PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db -1 ; end

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db POISON_FANG
	db -1 ; end

SpearowEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db DRAGON_RUSH
	db BEAT_UP
	db CRUNCH
	db -1 ; end

SandshrewEggMoves:
	db IRON_TAIL
	db MUD_BOMB
	db RAPID_SPIN
	db METAL_CLAW
	db -1 ; end

NidoranFEggMoves:
	db SUPERSONIC
	db FOCUS_ENERGY
	db CHARM
	db BEAT_UP
	db -1 ; end

NidoranMEggMoves:
	db SUPERSONIC
	db CONFUSION
	db BEAT_UP
	db -1 ; end

VulpixEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db SHADOW_SNEAK
	db -1 ; end

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db HURRICANE
	db -1 ; end

OddishEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db DRAIN_KISS
	db SYNTHESIS
	db -1 ; end

ParasEggMoves:
	db FALSE_SWIPE
	db SCREECH
	db X_SCISSOR
	db PSYBEAM
	db CROSS_POISON
	db LIGHT_SCREEN
	db PURSUIT
	db -1 ; end

VenonatEggMoves:
	db BATON_PASS
	db SCREECH
	db GIGA_DRAIN
	db -1 ; end

DiglettEggMoves:
	db FAINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db BEAT_UP
	db -1 ; end

MeowthEggMoves:
	db CHARM
	db HYPNOSIS
	db NASTY_PLOT
	db -1 ; end

PsyduckEggMoves:
	db ICE_BEAM
	db HYPNOSIS
	db PSYBEAM
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
	db CROSS_CHOP
	db -1 ; end

MankeyEggMoves:
	db ROCK_SLIDE
	db HONE_CLAWS
	db THRASH
	db SHADOW_SNEAK
	db BEAT_UP
	db -1 ; end

GrowlitheEggMoves:
	db BODY_SLAM
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db -1 ; end

PoliwagEggMoves:
	db AQUA_TAIL
	db BUBBLEBEAM
	db AQUA_JET
	db -1 ; end

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db CALM_MIND
	db -1 ; end

MachopEggMoves:
	db LIGHT_SCREEN
	db BULK_UP
	db ENCORE
	db -1 ; end

BellsproutEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db AQUA_JET
	db -1 ; end

GeodudeEggMoves:
	db ROCK_SLIDE
	db -1 ; end

PonytaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db -1 ; end

SlowpokeEggMoves:
	db RAIN_DANCE
	db FUTURE_SIGHT
	db STOMP
	db -1 ; end

FarfetchDEggMoves:
	db BULK_UP
	db GUST
	db QUICK_ATTACK
	db LEAF_BLADE
	db -1 ; end

DoduoEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db MAGNITUDE
	db FAINT_ATTACK
	db TRI_ATTACK
	db -1 ; end

SeelEggMoves:
	db LICK
	db SING
	db PECK
	db ENCORE
	db -1 ; end

GrimerEggMoves:
	db SMOKESCREEN
	db MEAN_LOOK
	db LICK
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db IRON_DEFENSE
	db RAPID_SPIN
	db SCREECH
	db -1 ; end

GastlyEggMoves:
	db SING
	db SMOKESCREEN
	db -1 ; end

OnixEggMoves:
	db ROCK_SLIDE
	db DRAGONBREATH
	db -1 ; end

DrowzeeEggMoves:
	db LIGHT_SCREEN
	db CALM_MIND
	db -1 ; end

KrabbyEggMoves:
	db DIG
	db AQUA_JET
	db X_SCISSOR
	db -1 ; end

ExeggcuteEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	db -1 ; end

CuboneEggMoves:
	db ROCK_SLIDE
	db ANCIENTPOWER
	db SCREECH
	db SKULL_BASH
	db SING
	db SWORDS_DANCE
	db -1 ; end

LickitungEggMoves:
	db MAGNITUDE
	db BODY_SLAM
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db PSYBEAM
	db -1 ; end

RhyhornEggMoves:
	db CRUNCH
	db DRAGONBREATH
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db MAGNITUDE
	db -1 ; end

ChanseyEggMoves:
	db PRESENT
	db METRONOME
	db -1 ; end

TangelaEggMoves:
	db TICKLE
	db CONFUSION
	db MEGA_DRAIN
	db REFLECT
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db FOCUS_ENERGY
	db -1 ; end

HorseaEggMoves:
	db DRAGON_DANCE
	db AURORA_BEAM
	db OCTAZOOKA
	db AQUA_TAIL
	db DRAGON_RAGE
	db -1 ; end

GoldeenEggMoves:
	db PSYBEAM
	db AQUA_JET
	db HYDRO_PUMP
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db MIMIC
	db -1 ; end

ScytherEggMoves:
	db X_SCISSOR
	db BATON_PASS
	db RAZOR_WIND
	db CROSS_POISON
	db LIGHT_SCREEN
	db -1 ; end

PinsirEggMoves:
	db MUD_BOMB
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db -1 ; end

EeveeEggMoves:
	db DAZZLE_GLEAM
	db CHARM
	db -1 ; end

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db SUPERSONIC
	db AQUA_JET
	db -1 ; end

KabutoEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
	db DIG
	db MUD_BOMB
	db -1 ; end

AerodactylEggMoves:
	db HURRICANE
	db PURSUIT
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db -1 ; end

DratiniEggMoves:
	db LIGHT_SCREEN
	db AQUA_JET
	db SUPERSONIC
	db -1 ; end

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db ANCIENTPOWER
	db DAZZLE_GLEAM
	db SWORDS_DANCE
	db -1 ; end

CyndaquilEggMoves:
	db FURY_SWIPES
	db QUICK_ATTACK
	db MUD_BOMB
	db THRASH
	db SUBMISSION
	db -1 ; end

TotodileEggMoves:
	db CRUNCH
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	db RAZOR_WIND
	db ROCK_SLIDE
	db -1 ; end

SentretEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db MUD_BOMB
	db -1 ; end

HoothootEggMoves:
	db SHADOW_SNEAK
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db HURRICANE
	db SKY_ATTACK
	db -1 ; end

LedybaEggMoves:
	db PSYBEAM
	db SILVER_WIND
	db LIGHT_SCREEN
	db -1 ; end

SpinarakEggMoves:
	db PSYBEAM
	db BATON_PASS
	db PURSUIT
	db -1 ; end

ChinchouEggMoves:
	db DAZZLE_GLEAM
	db SUPERSONIC
	db SCREECH
	db -1 ; end

PichuEggMoves:
	db PRESENT
	db ENCORE
	db DOUBLESLAP
	db -1 ; end

CleffaEggMoves:
	db PRESENT
	db METRONOME
	db MIMIC
	db -1 ; end

IgglybuffEggMoves:
	db SING
	db PRESENT
	db FAINT_ATTACK
	db -1 ; end

TogepiEggMoves:
	db PRESENT
	db CUTE_POUND
	db PECK
	db FUTURE_SIGHT
	db -1 ; end

NatuEggMoves:
	db SHADOW_SNEAK
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
	db STEEL_WING
	db -1 ; end

MareepEggMoves:
	db THUNDERBOLT
	db BODY_SLAM
	db SCREECH
	db REFLECT
	db -1 ; end

MarillEggMoves:
	db LIGHT_SCREEN
	db PRESENT
	db FUTURE_SIGHT
	db SING
	db SUPERSONIC
	db -1 ; end

SudowoodoEggMoves:
	db HEAD_SMASH
	db -1 ; end

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db PAY_DAY
	db -1 ; end

AipomEggMoves:
	db SCREECH
	db PURSUIT
	db AGILITY
	db DOUBLESLAP
	db BEAT_UP
	db -1 ; end

YanmaEggMoves:
	db HURRICANE
	db DRAGON_DANCE
	db LEECH_LIFE
	db -1 ; end

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db -1 ; end

MurkrowEggMoves:
	db HURRICANE
	db DRILL_PECK
	db QUICK_ATTACK
	db SHADOW_SNEAK
	db WING_ATTACK
	db SKY_ATTACK
	db -1 ; end

MisdreavusEggMoves:
	db SCREECH
	db -1 ; end

GirafarigEggMoves:
	db NASTY_PLOT
	db FUTURE_SIGHT
	db BEAT_UP
	db -1 ; end

PinecoEggMoves:
	db REFLECT
	db PIN_MISSILE
	db SKULL_BASH
	db SWIFT
	db -1 ; end

DunsparceEggMoves:
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db RAGE
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db RAZOR_WIND
	db MUD_BOMB
	db -1 ; end

SnubbullEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db PRESENT
	db CRUNCH
	db LICK
	db LEER
	db -1 ; end

QwilfishEggMoves:
	db FLASH_CANNON
	db AQUA_JET
	db BUBBLEBEAM
	db SUPERSONIC
	db -1 ; end

ShuckleEggMoves:
	db SWEET_SCENT
	db -1 ; end

HeracrossEggMoves:
	db BULK_UP
	db TWINEEDLE
	db -1 ; end

SneaselEggMoves:
	db ICICLE_SPEAR
	db REFLECT
	db BITE
	db -1 ; end

TeddiursaEggMoves:
	db CRUNCH
	db FOCUS_ENERGY
	db DRAIN_PUNCH
	db METAL_CLAW
	db -1 ; end

SlugmaEggMoves:
	db IRON_DEFENSE
	db ANCIENTPOWER
	db -1 ; end

SwinubEggMoves:
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db -1 ; end

CorsolaEggMoves:
	db ROCK_SLIDE
	db SCREECH
	db -1 ; end

RemoraidEggMoves:
	db AURORA_BEAM
	db OCTAZOOKA
	db SUPERSONIC
	db AQUA_JET
	db SCREECH
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db RAPID_SPIN
	db -1 ; end

MantineEggMoves:
	db TWISTER
	db HYDRO_PUMP
	db AQUA_JET
	db DRAGON_RUSH
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db HURRICANE
	db SKY_ATTACK
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db RAGE
	db PURSUIT
	db SNARL
	db BEAT_UP
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
	db WATER_GUN
	db -1 ; end

StantlerEggMoves:
	db REFLECT
	db LIGHT_SCREEN
	db BITE
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db -1 ; end

SmoochumEggMoves:
	db ICICLE_SPEAR
	db -1 ; end

ElekidEggMoves:
	db KARATE_CHOP
	db LIGHT_SCREEN
	db BULK_UP
	db CROSS_CHOP
	db -1 ; end

MagbyEggMoves:
	db KARATE_CHOP
	db SCREECH
	db CROSS_CHOP
	db -1 ; end

MiltankEggMoves:
	db PRESENT
	db -1 ; end

LarvitarEggMoves:
	db PURSUIT
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	db -1 ; end

NoEggMoves:
	db -1 ; end
