; Characteristics of each move.

MACRO move
	db \1 ; animation
	db \2 ; effect
	db \3 ; power
	db \4 | \5 ; type
	db \6 percent ; accuracy
	db \7 ; pp
	db \8 percent ; effect chance
	assert \7 <= 40, "PP must be 40 or less"
ENDM

Moves:
; entries correspond to move ids (see constants/move_constants.asm)
	table_width MOVE_LENGTH, Moves
	move CUTE_POUND,   EFFECT_NORMAL_HIT,         40, FAIRY,         PHYSICAL, 100, 35,   0
	move KARATE_CHOP,  EFFECT_NORMAL_HIT,         50, FIGHTING,      PHYSICAL, 100, 25,   0
	move DOUBLESLAP,   EFFECT_MULTI_HIT,          20, NORMAL,        PHYSICAL,  95, 20,   0
	move COMET_PUNCH,  EFFECT_MULTI_HIT,          20, FIGHTING,      PHYSICAL,  95, 20,   0
	move DRAIN_PUNCH,  EFFECT_LEECH_HIT,          75, FIGHTING,      PHYSICAL, 100, 15,   0
	move PAY_DAY,      EFFECT_PAY_DAY,            80, NORMAL,        PHYSICAL, 100, 20,   0
	move FIRE_PUNCH,   EFFECT_BURN_HIT,           75, FIRE,          PHYSICAL, 100, 15,  10
	move ICE_PUNCH,    EFFECT_FREEZE_HIT,         75, ICE,           PHYSICAL, 100, 15,  10
	move THUNDERPUNCH, EFFECT_PARALYZE_HIT,       75, ELECTRIC,      PHYSICAL, 100, 15,  10
	move SCRATCH,      EFFECT_NORMAL_HIT,         40, NORMAL,        PHYSICAL, 100, 35,   0
	move VICEGRIP,     EFFECT_SPEED_DOWN_HIT,     50, BUG,           PHYSICAL, 100, 30,  10
	move GUILLOTINE,   EFFECT_FLINCH_HIT,        120, DARK,          PHYSICAL,  85,  5,  10
	move RAZOR_WIND,   EFFECT_NORMAL_HIT,         60, FLYING,        SPECIAL,   95, 25,   0
	move SWORDS_DANCE, EFFECT_ATTACK_UP_2,         0, NORMAL,        STATUS,   100, 30,   0
	move CUT,          EFFECT_NORMAL_HIT,         50, BUG,           PHYSICAL,  95, 30,   0
	move GUST,         EFFECT_GUST,               40, FLYING,        SPECIAL,  100, 35,   0
	move WING_ATTACK,  EFFECT_NORMAL_HIT,         60, FLYING,        PHYSICAL, 100, 35,   0
	move HURRICANE,    EFFECT_FLINCH_HIT,        120, FLYING,        SPECIAL,   85,  5,  10
	move FLY,          EFFECT_FLY,                95, FLYING,        PHYSICAL,  95, 15,   0
	move POWER_WHIP,   EFFECT_NORMAL_HIT,        120, GRASS,         PHYSICAL,  85, 10,   0
	move DRAGON_RUSH,  EFFECT_STOMP,              85, DRAGON,        PHYSICAL,  95, 15,  20
	move VINE_WHIP,    EFFECT_NORMAL_HIT,         45, GRASS,         PHYSICAL, 100, 25,   0
	move STOMP,        EFFECT_STOMP,              65, NORMAL,        PHYSICAL, 100, 20,  30
	move DOUBLE_KICK,  EFFECT_DOUBLE_HIT,         30, FIGHTING,      PHYSICAL, 100, 30,   0
	move BLAZE_KICK,   EFFECT_BURN_HIT,           85, FIRE,          PHYSICAL,  90, 10,  10
	move JUMP_KICK,    EFFECT_JUMP_KICK,          70, FIGHTING,      PHYSICAL,  95, 25,   0
	move BULK_UP,      EFFECT_BULK_UP,             0, FIGHTING,      STATUS,   100, 20,   0
	move X_SCISSOR,    EFFECT_NORMAL_HIT,         80, BUG,           PHYSICAL, 100, 10,   0
	move HEADBUTT,     EFFECT_FLINCH_HIT,         70, NORMAL,        PHYSICAL, 100, 15,  30
	move HORN_ATTACK,  EFFECT_NORMAL_HIT,         65, NORMAL,        PHYSICAL, 100, 25,   0
	move ICICLE_SPEAR, EFFECT_MULTI_HIT,          25, ICE,           PHYSICAL, 100, 30,   0
	move HORN_DRILL,   EFFECT_DEFENSE_DOWN,      120, STEEL,         PHYSICAL,  85,  5,  10
	move TACKLE,       EFFECT_NORMAL_HIT,         40, NORMAL,        PHYSICAL, 100, 35,   0
	move BODY_SLAM,    EFFECT_PARALYZE_HIT,       85, NORMAL,        PHYSICAL, 100, 15,  30
	move WRAP,         EFFECT_TRAP_TARGET,        25, NORMAL,        PHYSICAL,  95, 25,   0
	move WILD_CHARGE,  EFFECT_RECOIL_HIT,         90, ELECTRIC,      PHYSICAL, 100, 15,   0
	move THRASH,       EFFECT_RAMPAGE,            90, DARK,          PHYSICAL, 100, 15,   0
	move DOUBLE_EDGE,  EFFECT_RECOIL_HIT,        120, NORMAL,        PHYSICAL, 100, 15,   0
	move TICKLE,       EFFECT_TICKLE,              0, FAIRY,         STATUS,   100, 20,   0
	move POISON_STING, EFFECT_POISON_HIT,         25, POISON,        PHYSICAL, 100, 35,  30
	move TWINEEDLE,    EFFECT_POISON_MULTI_HIT,   40, BUG,           PHYSICAL, 100, 20,  20
	move PIN_MISSILE,  EFFECT_MULTI_HIT,          20, BUG,           PHYSICAL, 100, 20,   0
	move LEER,         EFFECT_DEFENSE_DOWN,        0, NORMAL,        STATUS,   100, 30,   0
	move BITE,         EFFECT_FLINCH_HIT,         60, DARK,          PHYSICAL, 100, 25,  30
	move GROWL,        EFFECT_ATTACK_DOWN,         0, NORMAL,        STATUS,   100, 40,   0
	move ROAR,         EFFECT_ATTACK_DOWN_HIT,    65, DRAGON,        SPECIAL,  100, 20,  10
	move SING,         EFFECT_SLEEP,               0, NORMAL,        STATUS,    75, 15,   0
	move SUPERSONIC,   EFFECT_CONFUSE,             0, NORMAL,        STATUS,    75, 20,   0
	move BUG_BUZZ,     EFFECT_SP_DEF_DOWN_HIT,    90, BUG,           SPECIAL,  100, 10,  10
	move SNARL,        EFFECT_SP_ATK_DOWN_HIT,    55, DARK,          SPECIAL,   95, 20, 100
	move ACID,         EFFECT_SP_DEF_DOWN_HIT,    40, POISON,        SPECIAL,  100, 30,  10
	move EMBER,        EFFECT_BURN_HIT,           40, FIRE,          SPECIAL,  100, 25,  10
	move FLAMETHROWER, EFFECT_BURN_HIT,           95, FIRE,          SPECIAL,  100, 15,  10
	move MAGNET_BOMB,  EFFECT_ALWAYS_HIT,         60, STEEL,         PHYSICAL, 100, 20,   0
	move WATER_GUN,    EFFECT_NORMAL_HIT,         40, WATER,         SPECIAL,  100, 25,   0
	move HYDRO_PUMP,   EFFECT_NORMAL_HIT,        120, WATER,         SPECIAL,   85, 10,   0
	move SURF,         EFFECT_NORMAL_HIT,         95, WATER,         SPECIAL,  100, 15,   0
	move ICE_BEAM,     EFFECT_FREEZE_HIT,         95, ICE,           SPECIAL,  100, 10,  10
	move BLIZZARD,     EFFECT_FREEZE_HIT,        120, ICE,           SPECIAL,   85,  5,  10
	move PSYBEAM,      EFFECT_CONFUSE_HIT,        65, PSYCHIC_TYPE,  SPECIAL,  100, 20,  10
	move BUBBLEBEAM,   EFFECT_SPEED_DOWN_HIT,     65, WATER,         SPECIAL,  100, 20,  10
	move AURORA_BEAM,  EFFECT_ATTACK_DOWN_HIT,    65, ICE,           SPECIAL,  100, 20,  10
	move HYPER_BEAM,   EFFECT_HYPER_BEAM,        150, NORMAL,        SPECIAL,   90,  5,   0
	move PECK,         EFFECT_NORMAL_HIT,         35, FLYING,        PHYSICAL, 100, 35,   0
	move DRILL_PECK,   EFFECT_NORMAL_HIT,         80, FLYING,        PHYSICAL, 100, 20,   0
	move SUBMISSION,   EFFECT_RECOIL_HIT,         80, FIGHTING,      PHYSICAL, 100, 25,   0
	move LOW_KICK,     EFFECT_FLINCH_HIT,         50, FIGHTING,      PHYSICAL, 100, 20,  30
	move MUD_BOMB,     EFFECT_ACCURACY_DOWN_HIT,  65, GROUND,        SPECIAL,   90, 10,  30
	move SHADOW_CLAW,  EFFECT_NORMAL_HIT,         70, GHOST,         PHYSICAL, 100, 15,   0
	move STRENGTH,     EFFECT_NORMAL_HIT,         80, ROCK,          PHYSICAL, 100, 15,   0
	move ABSORB,       EFFECT_LEECH_HIT,          20, GRASS,         SPECIAL,  100, 20,   0
	move MEGA_DRAIN,   EFFECT_LEECH_HIT,          40, GRASS,         SPECIAL,  100, 10,   0
	move LEECH_SEED,   EFFECT_LEECH_SEED,          0, GRASS,         STATUS,    90, 10,   0
	move GROWTH,       EFFECT_GROWTH,              0, NORMAL,        STATUS,   100, 20,   0
	move RAZOR_LEAF,   EFFECT_NORMAL_HIT,         55, GRASS,         PHYSICAL,  95, 25,   0
	move SOLARBEAM,    EFFECT_SOLARBEAM,         160, GRASS,         SPECIAL,  100, 10,   0
	move POISONPOWDER, EFFECT_POISON,              0, POISON,        STATUS,    75, 35,   0
	move STUN_SPORE,   EFFECT_PARALYZE,            0, GRASS,         STATUS,    75, 30,   0
	move SLEEP_POWDER, EFFECT_SLEEP,               0, GRASS,         STATUS,    75, 15,   0
	move PETAL_DANCE,  EFFECT_RAMPAGE,            90, GRASS,         SPECIAL,  100, 20,   0
	move STRING_SHOT,  EFFECT_SPEED_DOWN,          0, BUG,           STATUS,    95, 40,   0
	move DRAGON_RAGE,  EFFECT_STATIC_DAMAGE,      40, DRAGON,        SPECIAL,  100, 10,   0
	move FIRE_SPIN,    EFFECT_TRAP_TARGET,        35, FIRE,          SPECIAL,   95, 15,   0
	move THUNDERSHOCK, EFFECT_PARALYZE_HIT,       40, ELECTRIC,      SPECIAL,  100, 30,  10
	move THUNDERBOLT,  EFFECT_PARALYZE_HIT,       95, ELECTRIC,      SPECIAL,  100, 15,  10
	move THUNDER_WAVE, EFFECT_PARALYZE,            0, ELECTRIC,      STATUS,   100, 20,   0
	move THUNDER,      EFFECT_THUNDER,           120, ELECTRIC,      SPECIAL,   85,  5,  30
	move ROCK_THROW,   EFFECT_NORMAL_HIT,         50, ROCK,          PHYSICAL,  95, 15,   0
	move EARTHQUAKE,   EFFECT_EARTHQUAKE,        100, GROUND,        PHYSICAL, 100, 10,   0
	move FISSURE,      EFFECT_EARTHQUAKE,        140, GROUND,        PHYSICAL,  85,  5,   0
	move DIG,          EFFECT_FLY,                70, GROUND,        PHYSICAL, 100, 20,   0
	move TOXIC,        EFFECT_TOXIC,               0, POISON,        STATUS,    90, 10,   0
	move CONFUSION,    EFFECT_CONFUSE_HIT,        50, PSYCHIC_TYPE,  SPECIAL,  100, 25,  10
	move PSYCHIC_M,    EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC_TYPE,  SPECIAL,  100, 10,  10
	move HYPNOSIS,     EFFECT_SLEEP,               0, PSYCHIC_TYPE,  STATUS,    60, 20,   0
	move HONE_CLAWS,   EFFECT_HONE_CLAWS,          0, DARK,          STATUS,   100, 15,   0
	move AGILITY,      EFFECT_SPEED_UP_2,          0, PSYCHIC_TYPE,  STATUS,   100, 30,   0
	move QUICK_ATTACK, EFFECT_PRIORITY_HIT,       40, NORMAL,        PHYSICAL, 100, 30,   0
	move RAGE,         EFFECT_RAGE,               20, DRAGON,        PHYSICAL, 100, 20,   0
	move TELEPORT,     EFFECT_TELEPORT,            0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move SHADOW_SNEAK, EFFECT_PRIORITY_HIT,       40, GHOST,         PHYSICAL, 100, 30,   0
	move MIMIC,        EFFECT_MIMIC,               0, NORMAL,        STATUS,   100, 10,   0
	move SCREECH,      EFFECT_DEFENSE_DOWN_2,      0, NORMAL,        STATUS,    85, 40,   0
	move DOUBLE_TEAM,  EFFECT_EVASION_UP,          0, NORMAL,        STATUS,   100, 15,   0
	move RECOVER,      EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 20,   0
	move IRON_DEFENSE, EFFECT_DEFENSE_UP_2,        0, STEEL,         STATUS,   100, 15,   0
	move MINIMIZE,     EFFECT_EVASION_UP,          0, NORMAL,        STATUS,   100, 20,   0
	move SMOKESCREEN,  EFFECT_ACCURACY_DOWN,       0, DARK,          STATUS,   100, 20,   0
	move CONFUSE_RAY,  EFFECT_CONFUSE,             0, GHOST,         STATUS,   100, 10,   0
	move DRAGON_DANCE, EFFECT_DRAGON_DANCE,        0, DRAGON,        STATUS,   100, 20,   0
	move DEFENSE_CURL, EFFECT_DEFENSE_CURL,        0, NORMAL,        STATUS,   100, 40,   0
	move CALM_MIND,    EFFECT_CALM_MIND,           0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move LIGHT_SCREEN, EFFECT_LIGHT_SCREEN,        0, PSYCHIC_TYPE,  STATUS,   100, 30,   0
	move AQUA_JET,     EFFECT_PRIORITY_HIT,       40, WATER,         PHYSICAL, 100, 20,   0
	move REFLECT,      EFFECT_REFLECT,             0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move FOCUS_ENERGY, EFFECT_FOCUS_ENERGY,        0, NORMAL,        STATUS,   100, 30,   0
	move SILVER_WIND,  EFFECT_ALL_UP_HIT,         60, BUG,           SPECIAL,  100, 10,  10
	move METRONOME,    EFFECT_METRONOME,           0, NORMAL,        STATUS,   100, 10,   0
	move QUIVER_DANCE, EFFECT_QUIVER_DANCE,        0, BUG,           STATUS,   100, 20,   0
	move HEAD_SMASH,   EFFECT_RECOIL_HIT,        120, ROCK,          PHYSICAL, 100,  5,   0
	move SEED_BOMB,    EFFECT_NORMAL_HIT,         80, GRASS,         PHYSICAL, 100, 15,   0
	move LICK,         EFFECT_PARALYZE_HIT,       30, GHOST,         PHYSICAL, 100, 30,  30
	move CROSS_POISON, EFFECT_POISON_HIT,         70, POISON,        PHYSICAL, 100, 20,  10
	move SLUDGE,       EFFECT_POISON_HIT,         65, POISON,        SPECIAL,  100, 20,  30
	move BONE_CLUB,    EFFECT_FLINCH_HIT,         65, GROUND,        PHYSICAL,  95, 20,  10
	move FIRE_BLAST,   EFFECT_BURN_HIT,          120, FIRE,          SPECIAL,   85,  5,  10
	move WATERFALL,    EFFECT_FLINCH_HIT,         80, WATER,         PHYSICAL, 100, 15,  20
	move ICE_FANG,     EFFECT_ICE_FANG,           65, ICE,           PHYSICAL,  95, 15,  10
	move SWIFT,        EFFECT_ALWAYS_HIT,         60, NORMAL,        SPECIAL,  100, 20,   0
	move SKULL_BASH,   EFFECT_SKULL_BASH,        130, STEEL,         PHYSICAL, 100, 10,   0
	move SPIKE_CANNON, EFFECT_MULTI_HIT,          20, STEEL,         PHYSICAL, 100, 20,   0
	move CONSTRICT,    EFFECT_SPEED_DOWN_HIT,     35, DARK,          PHYSICAL, 100, 35, 100
	move NASTY_PLOT,   EFFECT_SP_ATK_UP_2,         0, DARK,          STATUS,   100, 20,   0
	move DARK_PULSE,   EFFECT_FLINCH_HIT,         80, DARK,          SPECIAL,  100, 15,  20
	move SOFTBOILED,   EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 10,   0
	move HI_JUMP_KICK, EFFECT_JUMP_KICK,         100, FIGHTING,      PHYSICAL,  90, 15,   0
	move GLARE,        EFFECT_PARALYZE,            0, DARK,          STATUS,   100, 30,   0
	move DREAM_EATER,  EFFECT_DREAM_EATER,       100, PSYCHIC_TYPE,  SPECIAL,  100, 15,   0
	move SLUDGE_WAVE,  EFFECT_POISON_HIT,        120, POISON,        SPECIAL,   85,  5,  10
	move BARRAGE,      EFFECT_MULTI_HIT,          15, NORMAL,        PHYSICAL,  85, 20,   0
	move LEECH_LIFE,   EFFECT_LEECH_HIT,          20, BUG,           PHYSICAL, 100, 15,   0
	move LOVELY_KISS,  EFFECT_SLEEP,               0, NORMAL,        STATUS,    75, 10,   0
	move SKY_ATTACK,   EFFECT_SKY_ATTACK,        140, FLYING,        PHYSICAL,  90,  5,   0
	move TRANSFORM,    EFFECT_TRANSFORM,           0, NORMAL,        STATUS,   100, 10,   0
	move BUBBLE,       EFFECT_SPEED_DOWN_HIT,     20, WATER,         SPECIAL,  100, 30,  10
	move DIZZY_PUNCH,  EFFECT_CONFUSE_HIT,        70, NORMAL,        PHYSICAL, 100, 10,  20
	move SPORE,        EFFECT_SLEEP,               0, GRASS,         STATUS,   100, 15,   0
	move FLASH,        EFFECT_ACCURACY_DOWN,       0, NORMAL,        STATUS,    70, 20,   0
	move PSYWAVE,      EFFECT_PSYWAVE,             1, PSYCHIC_TYPE,  SPECIAL,   80, 15,   0
	move SPLASH,       EFFECT_SPLASH,              0, NORMAL,        STATUS,   100, 40,   0
	move ACID_ARMOR,   EFFECT_DEFENSE_UP_2,        0, POISON,        STATUS,   100, 40,   0
	move CRABHAMMER,   EFFECT_NORMAL_HIT,         90, WATER,         PHYSICAL,  85, 10,   0
	move EXPLOSION,    EFFECT_SELFDESTRUCT,      250, NORMAL,        PHYSICAL, 100,  5,   0
	move FURY_SWIPES,  EFFECT_MULTI_HIT,          18, NORMAL,        PHYSICAL,  80, 15,   0
	move BONEMERANG,   EFFECT_DOUBLE_HIT,         50, GROUND,        PHYSICAL,  90, 10,   0
	move REST,         EFFECT_HEAL,                0, PSYCHIC_TYPE,  STATUS,   100, 10,   0
	move ROCK_SLIDE,   EFFECT_FLINCH_HIT,         75, ROCK,          PHYSICAL,  90, 10,  30
	move HYPER_FANG,   EFFECT_FLINCH_HIT,         80, NORMAL,        PHYSICAL,  90, 15,  10
	move SHARPEN,      EFFECT_ATTACK_UP,           0, NORMAL,        STATUS,   100, 30,   0
	move CONVERSION,   EFFECT_CONVERSION,          0, NORMAL,        STATUS,   100, 30,   0
	move TRI_ATTACK,   EFFECT_TRI_ATTACK,         80, NORMAL,        SPECIAL,  100, 10,  20
	move SUPER_FANG,   EFFECT_SUPER_FANG,          1, NORMAL,        PHYSICAL,  90, 10,   0
	move SLASH,        EFFECT_NORMAL_HIT,         70, NORMAL,        PHYSICAL, 100, 20,   0
	move SUBSTITUTE,   EFFECT_SUBSTITUTE,          0, NORMAL,        STATUS,   100, 10,   0
	move STRUGGLE,     EFFECT_RECOIL_HIT,         50, NORMAL,        PHYSICAL, 100,  1,   0
	move SKETCH,       EFFECT_SKETCH,              0, NORMAL,        STATUS,   100,  1,   0
	move TRIPLE_KICK,  EFFECT_TRIPLE_KICK,        10, FIGHTING,      PHYSICAL,  90, 10,   0
	move THIEF,        EFFECT_THIEF,              40, DARK,          PHYSICAL, 100, 10, 100
	move SPIDER_WEB,   EFFECT_MEAN_LOOK,           0, BUG,           STATUS,   100, 10,   0
	move MIND_READER,  EFFECT_LOCK_ON,             0, NORMAL,        STATUS,   100,  5,   0
	move NIGHTMARE,    EFFECT_NIGHTMARE,           0, GHOST,         STATUS,   100, 15,   0
	move FLAME_WHEEL,  EFFECT_FLAME_WHEEL,        60, FIRE,          PHYSICAL, 100, 25,  10
	move SNORE,        EFFECT_SNORE,              40, NORMAL,        SPECIAL,  100, 15,  30
	move CURSE,        EFFECT_CURSE,               0, CURSE_TYPE,    STATUS,   100, 10,   0
	move FLAIL,        EFFECT_REVERSAL,            1, NORMAL,        PHYSICAL, 100, 15,   0
	move CONVERSION2,  EFFECT_CONVERSION2,         0, NORMAL,        STATUS,   100, 30,   0
	move AEROBLAST,    EFFECT_NORMAL_HIT,        100, FLYING,        SPECIAL,   95,  5,   0
	move COTTON_SPORE, EFFECT_SPEED_DOWN_2,        0, GRASS,         STATUS,    85, 40,   0
	move REVERSAL,     EFFECT_REVERSAL,            1, FIGHTING,      PHYSICAL, 100, 15,   0
	move SPITE,        EFFECT_SPITE,               0, GHOST,         STATUS,   100, 10,   0
	move POWDER_SNOW,  EFFECT_FREEZE_HIT,         40, ICE,           SPECIAL,  100, 25,  10
	move PROTECT,      EFFECT_PROTECT,             0, NORMAL,        STATUS,   100, 10,   0
	move MACH_PUNCH,   EFFECT_PRIORITY_HIT,       40, FIGHTING,      PHYSICAL, 100, 30,   0
	move SCARY_FACE,   EFFECT_SPEED_DOWN_2,        0, NORMAL,        STATUS,    90, 10,   0
	move FAINT_ATTACK, EFFECT_ALWAYS_HIT,         60, DARK,          PHYSICAL, 100, 20,   0
	move SWEET_KISS,   EFFECT_CONFUSE,             0, NORMAL,        STATUS,    75, 10,   0
	move BELLY_DRUM,   EFFECT_BELLY_DRUM,          0, NORMAL,        STATUS,   100, 10,   0
	move SLUDGE_BOMB,  EFFECT_POISON_HIT,         90, POISON,        SPECIAL,  100, 10,  30
	move MUD_SLAP,     EFFECT_ACCURACY_DOWN_HIT,  20, GROUND,        SPECIAL,  100, 10, 100
	move OCTAZOOKA,    EFFECT_ACCURACY_DOWN_HIT,  65, WATER,         SPECIAL,   85, 10,  50
	move SPIKES,       EFFECT_SPIKES,              0, GROUND,        STATUS,   100, 20,   0
	move ZAP_CANNON,   EFFECT_PARALYZE_HIT,      100, ELECTRIC,      SPECIAL,   50,  5, 100
	move FORESIGHT,    EFFECT_FORESIGHT,           0, NORMAL,        STATUS,   100, 40,   0
	move DESTINY_BOND, EFFECT_DESTINY_BOND,        0, GHOST,         STATUS,   100,  5,   0
	move PERISH_SONG,  EFFECT_PERISH_SONG,         0, NORMAL,        STATUS,   100,  5,   0
	move ICY_WIND,     EFFECT_SPEED_DOWN_HIT,     55, ICE,           SPECIAL,   95, 15, 100
	move DETECT,       EFFECT_PROTECT,             0, FIGHTING,      STATUS,   100,  5,   0
	move BONE_RUSH,    EFFECT_MULTI_HIT,          25, GROUND,        PHYSICAL,  80, 10,   0
	move LOCK_ON,      EFFECT_LOCK_ON,             0, NORMAL,        STATUS,   100,  5,   0
	move OUTRAGE,      EFFECT_RAMPAGE,            90, DRAGON,        PHYSICAL, 100, 15,   0
	move SANDSTORM,    EFFECT_SANDSTORM,           0, ROCK,          STATUS,   100, 10,   0
	move GIGA_DRAIN,   EFFECT_LEECH_HIT,          60, GRASS,         SPECIAL,  100,  5,   0
	move ENDURE,       EFFECT_ENDURE,              0, NORMAL,        STATUS,   100, 10,   0
	move CHARM,        EFFECT_ATTACK_DOWN_2,       0, NORMAL,        STATUS,   100, 20,   0
	move ROLLOUT,      EFFECT_ROLLOUT,            30, ROCK,          PHYSICAL,  90, 20,   0
	move FALSE_SWIPE,  EFFECT_FALSE_SWIPE,        40, NORMAL,        PHYSICAL, 100, 40,   0
	move SWAGGER,      EFFECT_SWAGGER,             0, NORMAL,        STATUS,    90, 15, 100
	move MILK_DRINK,   EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 10,   0
	move SPARK,        EFFECT_PARALYZE_HIT,       65, ELECTRIC,      PHYSICAL, 100, 20,  30
	move FURY_CUTTER,  EFFECT_FURY_CUTTER,        10, BUG,           PHYSICAL,  95, 20,   0
	move STEEL_WING,   EFFECT_DEFENSE_UP_HIT,     70, STEEL,         PHYSICAL,  90, 25,  10
	move MEAN_LOOK,    EFFECT_MEAN_LOOK,           0, NORMAL,        STATUS,   100,  5,   0
	move ATTRACT,      EFFECT_ATTRACT,             0, NORMAL,        STATUS,   100, 15,   0
	move SLEEP_TALK,   EFFECT_SLEEP_TALK,          0, NORMAL,        STATUS,   100, 10,   0
	move HEAL_BELL,    EFFECT_HEAL_BELL,           0, NORMAL,        STATUS,   100,  5,   0
	move RETURN,       EFFECT_RETURN,              1, NORMAL,        PHYSICAL, 100, 20,   0
	move PRESENT,      EFFECT_PRESENT,             1, NORMAL,        PHYSICAL,  90, 15,   0
	move FRUSTRATION,  EFFECT_FRUSTRATION,         1, NORMAL,        PHYSICAL, 100, 20,   0
	move SAFEGUARD,    EFFECT_SAFEGUARD,           0, NORMAL,        STATUS,   100, 25,   0
	move PAIN_SPLIT,   EFFECT_PAIN_SPLIT,          0, NORMAL,        STATUS,   100, 20,   0
	move SACRED_FIRE,  EFFECT_SACRED_FIRE,       100, FIRE,          PHYSICAL,  95,  5,  50
	move MAGNITUDE,    EFFECT_MAGNITUDE,           1, GROUND,        PHYSICAL, 100, 30,   0
	move DYNAMICPUNCH, EFFECT_CONFUSE_HIT,       100, FIGHTING,      PHYSICAL,  50,  5, 100
	move MEGAHORN,     EFFECT_NORMAL_HIT,        120, BUG,           PHYSICAL,  85, 10,   0
	move DRAGONBREATH, EFFECT_PARALYZE_HIT,       60, DRAGON,        SPECIAL,  100, 20,  30
	move BATON_PASS,   EFFECT_BATON_PASS,          0, NORMAL,        STATUS,   100, 40,   0
	move ENCORE,       EFFECT_ENCORE,              0, NORMAL,        STATUS,   100,  5,   0
	move PURSUIT,      EFFECT_PURSUIT,            40, DARK,          PHYSICAL, 100, 20,   0
	move RAPID_SPIN,   EFFECT_RAPID_SPIN,         20, NORMAL,        PHYSICAL, 100, 40,   0
	move SWEET_SCENT,  EFFECT_EVASION_DOWN,        0, NORMAL,        STATUS,   100, 20,   0
	move IRON_TAIL,    EFFECT_DEFENSE_DOWN_HIT,  100, STEEL,         PHYSICAL,  75, 15,  30
	move METAL_CLAW,   EFFECT_ATTACK_UP_HIT,      50, STEEL,         PHYSICAL,  95, 35,  10
	move VITAL_THROW,  EFFECT_ALWAYS_HIT,         70, FIGHTING,      PHYSICAL, 100, 10,   0
	move MORNING_SUN,  EFFECT_MORNING_SUN,         0, NORMAL,        STATUS,   100,  5,   0
	move SYNTHESIS,    EFFECT_SYNTHESIS,           0, GRASS,         STATUS,   100,  5,   0
	move MOONLIGHT,    EFFECT_MOONLIGHT,           0, NORMAL,        STATUS,   100,  5,   0
	move HIDDEN_POWER, EFFECT_HIDDEN_POWER,        1, NORMAL,        SPECIAL,  100, 15,   0
	move CROSS_CHOP,   EFFECT_NORMAL_HIT,        100, FIGHTING,      PHYSICAL,  80,  5,   0
	move TWISTER,      EFFECT_TWISTER,            40, DRAGON,        SPECIAL,  100, 20,  20
	move RAIN_DANCE,   EFFECT_RAIN_DANCE,          0, WATER,         STATUS,    90,  5,   0
	move SUNNY_DAY,    EFFECT_SUNNY_DAY,           0, FIRE,          STATUS,    90,  5,   0
	move CRUNCH,       EFFECT_SP_DEF_DOWN_HIT,    80, DARK,          PHYSICAL, 100, 15,  20
	move MIRROR_COAT,  EFFECT_MIRROR_COAT,         1, PSYCHIC_TYPE,  SPECIAL,  100, 20,   0
	move PSYCH_UP,     EFFECT_PSYCH_UP,            0, NORMAL,        STATUS,   100, 10,   0
	move EXTREMESPEED, EFFECT_PRIORITY_HIT,       80, NORMAL,        PHYSICAL, 100,  5,   0
	move ANCIENTPOWER, EFFECT_ALL_UP_HIT,         60, ROCK,          SPECIAL,  100,  5,  10
	move SHADOW_BALL,  EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,         SPECIAL,  100, 15,  20
	move FUTURE_SIGHT, EFFECT_FUTURE_SIGHT,       80, PSYCHIC_TYPE,  SPECIAL,   90, 15,   0
	move ROCK_SMASH,   EFFECT_DEFENSE_DOWN_HIT,   20, FIGHTING,      PHYSICAL, 100, 15,  50
	move WHIRLPOOL,    EFFECT_TRAP_TARGET,        15, WATER,         SPECIAL,   70, 15,   0
	move BEAT_UP,      EFFECT_BEAT_UP,            10, DARK,          PHYSICAL, 100, 10,   0
	assert_table_length NUM_ATTACKS