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
	db SWORDS_DANCE
	db ANCIENTPOWER
	db GROWTH
	db DOUBLE_KICK
	db TICKLE
	db ACID
	db SPORE
	db SPIKES
	db SWEET_SCENT
	db WRAP
	db SEED_BOMB
	db -1 ; end

CharmanderEggMoves:
	db DRAGON_DANCE
	db ANCIENTPOWER
	db CRUNCH
	db OUTRAGE
	db IRON_TAIL
	db DRACO_METEOR
	db DRAGON_RUSH
	db SWORDS_DANCE
	db SNARL
	db FIRE_SPIN
	db FLAME_CHARGE
	db -1 ; end

SquirtleEggMoves:
	db AQUA_JET
	db CONFUSION
	db MIRROR_SHOT
	db ICE_BEAM
	db TICKLE
	db LOW_KICK
	db HEAD_SMASH
	db DARK_PULSE
	db NASTY_PLOT
	db AQUA_TAIL
	db -1 ; end

PidgeyEggMoves:
	db PURSUIT
	db RAZOR_WIND
	db AIR_SLASH
	db SKY_ATTACK
	db HYPER_VOICE
	db -1 ; end

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db POISON_FANG
	db HYPER_VOICE
	db -1 ; end

SpearowEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db SHADOW_SNEAK
	db SKY_ATTACK
	db TWISTER
	db HYPER_VOICE
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db BODY_SLAM
	db DRAGON_RUSH
	db BEAT_UP
	db CRUNCH
	db POISON_FANG
	db SCARY_FACE
	db POISON_TAIL
	db -1 ; end

SandshrewEggMoves:
	db IRON_TAIL
	db MUD_SLAP
	db MUD_BOMB
	db SHADOW_CLAW
	db HONE_CLAWS
	db CURSE
	db RAPID_SPIN
	db METAL_CLAW
	db -1 ; end

NidoranFEggMoves:
	db SUPERSONIC
	db FOCUS_ENERGY
	db CHARM
	db POISON_TAIL
	db SKULL_BASH
	db POISON_FANG
	db BEAT_UP
	db -1 ; end

NidoranMEggMoves:
	db SUPERSONIC
	db CONFUSION
	db BEAT_UP
	db HEAD_SMASH
	db POISON_TAIL
	db FAINT_ATTACK
	db HORN_DRILL
	db THRASH
	db CALM_MIND
	db -1 ; end

VulpixEggMoves:
	db FAINT_ATTACK
	db HOWL
	db CHARM
	db ROAR
	db FLAME_CHARGE
	db HYPNOSIS
	db SHADOW_SNEAK
	db FLARE_BLITZ
	db MOONBLAST
	db -1 ; end

ZubatEggMoves:
	db CURSE
	db TWISTER
	db HYPNOSIS
	db WING_ATTACK
	db ZEN_HEADBUTT
	db SKY_ATTACK
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db HURRICANE
	db -1 ; end

OddishEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db RECOVER
	db TICKLE
	db CONFUSE_RAY
	db EARTH_POWER
	db LEECH_SEED
	db CHARM
	db DRAIN_KISS
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
	db SCREECH
	db AGILITY
	db MORNING_SUN
	db SPORE
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
	db IRON_TAIL
	db THIEF
	db CHARM
	db CALM_MIND
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
	db DRAGON_RUSH
	db -1 ; end

PoliwagEggMoves:
	db AQUA_TAIL
	db BUBBLEBEAM
	db AQUA_JET
	db DOUBLESLAP
	db DRAIN_KISS
	db -1 ; end

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db CALM_MIND
	db REFLECT
	db CHARGE_BEAM
	db -1 ; end

MachopEggMoves:
	db LIGHT_SCREEN
	db BULK_UP
	db ENCORE
	db COMET_PUNCH
	db DIZZY_PUNCH
	db -1 ; end

BellsproutEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db LEECH_LIFE
	db DRAGON_TAIL
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db RAPID_SPIN
	db AQUA_JET
	db POISON_TAIL
	db AQUA_TAIL
	db POWER_WHIP
	db -1 ; end

GeodudeEggMoves:
	db ROCK_SLIDE
	db COMET_PUNCH
	db ANCIENTPOWER
	db EARTH_POWER
	db THUNDERPUNCH
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
	db BUBBLEBEAM
	db PSYCHIC_FANG
	db -1 ; end

FarfetchDEggMoves:
	db BULK_UP
	db GUST
	db QUICK_ATTACK
	db LEAF_BLADE
	db RAZOR_LEAF
	db RAZOR_WIND
	db AIR_SLASH
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
	db ICE_SHARD
	db -1 ; end

GrimerEggMoves:
	db SMOKESCREEN
	db MEAN_LOOK
	db LICK
	db MUD_BOMB
	db DRAIN_PUNCH
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db IRON_DEFENSE
	db RAPID_SPIN
	db SCREECH
	db ROCK_SLIDE
	db -1 ; end

GastlyEggMoves:
	db SING
	db SMOKESCREEN
	db THIEF
	db SLUDGE
	db GIGA_DRAIN
	db -1 ; end

OnixEggMoves:
	db ROCK_SLIDE
	db DRAGONBREATH
	db IRON_DEFENSE
	db DIG
	db EARTH_POWER
	db -1 ; end

DrowzeeEggMoves:
	db LIGHT_SCREEN
	db CALM_MIND
	db SHADOW_CLAW
	db TOXIC
	db DIZZY_PUNCH
	db -1 ; end

KrabbyEggMoves:
	db DIG
	db AQUA_JET
	db X_SCISSOR
	db CROSS_CHOP
	db CROSS_POISON
	db -1 ; end

ExeggcuteEggMoves:
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	db MOONBLAST
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
	db CONSTRICT
	db COMET_PUNCH
	db DIZZY_PUNCH
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db PSYBEAM
	db REFLECT
	db MUD_SLAP
	db CALM_MIND
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
	db DOUBLESLAP
	db SEED_BOMB
	db BODY_SLAM
	db -1 ; end

TangelaEggMoves:
	db TICKLE
	db CONFUSION
	db MEGA_DRAIN
	db REFLECT
	db ANCIENTPOWER
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db FOCUS_ENERGY
	db DIG
	db RAGE
	db DRAGON_TAIL
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
	db RAIN_DANCE
	db RAZOR_WIND
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db MIMIC
	db FAIRY_WIND
	db SCARY_FACE
	db -1 ; end

ScytherEggMoves:
	db X_SCISSOR
	db RAZOR_WIND
	db CROSS_POISON
	db LIGHT_SCREEN
	db TWINEEDLE
	db -1 ; end

PinsirEggMoves:
	db MUD_BOMB
	db CRUNCH
	db CROSS_CHOP
	db MEGAHORN
	db GIGA_DRAIN
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db OUTRAGE
	db DRAGON_TAIL
	db ICICLE_SPEAR
	db WHIRLPOOL
	db -1 ; end

EeveeEggMoves:
	db DAZZLE_GLEAM
	db CHARM
	db IRON_TAIL
	db HEADBUTT
	db WORK_UP
	db -1 ; end

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db SUPERSONIC
	db AQUA_JET
	db MUD_BOMB
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
	db GUST
	db IRON_TAIL
	db DRAGON_TAIL
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db EARTHQUAKE
	db CURSE
	db SUBSTITUTE
	db SUBMISSION
	db -1 ; end

DratiniEggMoves:
	db LIGHT_SCREEN
	db AQUA_JET
	db SUPERSONIC
	db CHARGE_BEAM
	db DRAGON_DANCE
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
	db ICE_PUNCH
	db FIRE_PUNCH
	db -1 ; end

SpinarakEggMoves:
	db PSYBEAM
	db PURSUIT
	db MEGAHORN
	db POISON_JAB
	db GIGA_DRAIN
	db -1 ; end

ChinchouEggMoves:
	db DAZZLE_GLEAM
	db SUPERSONIC
	db SCREECH
	db MIRROR_SHOT
	db FLASH_CANNON
	db -1 ; end

PichuEggMoves:
	db PRESENT
	db ENCORE
	db DOUBLESLAP
	db FLASH
	db BOLT_STRIKE
	db METRONOME
	db -1 ; end

CleffaEggMoves:
	db PRESENT
	db METRONOME
	db MIMIC
	db CHARM
	db DAZZLE_GLEAM
	db -1 ; end

IgglybuffEggMoves:
	db SING
	db PRESENT
	db FAINT_ATTACK
	db CHARM
	db BEAT_UP
	db -1 ; end

TogepiEggMoves:
	db PRESENT
	db CUTE_POUND
	db PECK
	db FUTURE_SIGHT
	db MACH_PUNCH
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
	db IRON_TAIL
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
	db WOOD_HAMMER
	db POWER_WHIP
	db EARTH_POWER
	db LEECH_SEED
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
	db METRONOME
	db -1 ; end

YanmaEggMoves:
	db HURRICANE
	db DRAGON_DANCE
	db LEECH_LIFE
	db MEGAHORN
	db TWINEEDLE
	db -1 ; end

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SLUDGE_WAVE
	db SLUDGE_BOMB
	db ICY_WIND
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
	db PSYCHIC_FANG
	db BEAT_UP
	db SLUDGE
	db DESTINY_BOND
	db -1 ; end

GirafarigEggMoves:
	db NASTY_PLOT
	db FUTURE_SIGHT
	db BEAT_UP
	db BLAZE_KICK
	db POWER_WHIP
	db -1 ; end

PinecoEggMoves:
	db REFLECT
	db PIN_MISSILE
	db SKULL_BASH
	db SWIFT
	db SPIKE_CANNON
	db -1 ; end

DunsparceEggMoves:
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db RAGE
	db DRAGON_RUSH
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db RAZOR_WIND
	db MUD_BOMB
	db EARTH_POWER
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
	db SKULL_BASH
	db -1 ; end

ShuckleEggMoves:
	db SWEET_SCENT
	db HEAD_SMASH
	db STUN_SPORE
	db LEECH_LIFE
	db LEECH_SEED
	db -1 ; end

HeracrossEggMoves:
	db BULK_UP
	db TWINEEDLE
	db KARATE_CHOP
	db MACH_PUNCH
	db ROCK_SLIDE
	db -1 ; end

SneaselEggMoves:
	db ICICLE_SPEAR
	db REFLECT
	db BITE
	db CRUNCH
	db SWORDS_DANCE
	db -1 ; end

TeddiursaEggMoves:
	db CRUNCH
	db FOCUS_ENERGY
	db DRAIN_PUNCH
	db METAL_CLAW
	db SLEEP_TALK
	db -1 ; end

SlugmaEggMoves:
	db IRON_DEFENSE
	db ANCIENTPOWER
	db SNORE
	db FLAME_CHARGE
	db FLARE_BLITZ
	db -1 ; end

SwinubEggMoves:
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db HEAD_SMASH
	db -1 ; end

CorsolaEggMoves:
	db ROCK_SLIDE
	db SCREECH
	db LEECH_SEED
	db MIRROR_SHOT
	db FLASH_CANNON
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
	db SKY_ATTACK
	db -1 ; end

MantineEggMoves:
	db TWISTER
	db HYDRO_PUMP
	db AQUA_JET
	db DRAGON_RUSH
	db SEED_BOMB
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db HURRICANE
	db SKY_ATTACK
	db FURY_SWIPES
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
	db ICE_SHARD
	db -1 ; end

StantlerEggMoves:
	db REFLECT
	db LIGHT_SCREEN
	db BITE
	db HORN_DRILL
	db CALM_MIND
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db COMET_PUNCH
	db SLEEP_TALK
	db -1 ; end

SmoochumEggMoves:
	db ICICLE_SPEAR
	db DOUBLESLAP
	db HYPER_VOICE
	db ECHOED_VOICE
	db MOONLIGHT
	db -1 ; end

ElekidEggMoves:
	db KARATE_CHOP
	db LIGHT_SCREEN
	db BULK_UP
	db CROSS_CHOP
	db LOW_KICK
	db -1 ; end

MagbyEggMoves:
	db KARATE_CHOP
	db SCREECH
	db CROSS_CHOP
	db SLUDGE_BOMB
	db PSYBEAM
	db -1 ; end

MiltankEggMoves:
	db PRESENT
	db IRON_TAIL
	db GLARE
	db MUD_BOMB
	db RECOVER
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
