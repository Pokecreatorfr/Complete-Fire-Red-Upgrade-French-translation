.thumb
.text
.align 2
/*
ability_description_table.s
	table of ability description pointers
*/

.global gAbilityDescriptions
gAbilityDescriptions:
.word 0x824f3c4		@ABILITY_NONE
.word DESC_STENCH 	@ABILITY_STENCH
.word DESC_DRIZZLE 	@ABILITY_DRIZZLE
.word DESC_SPEEDBOOST 	@ABILITY_SPEEDBOOST
.word DESC_BATTLEARMOR 	@ABILITY_BATTLEARMOR
.word DESC_STURDY 	@ABILITY_STURDY
.word DESC_DAMP 	@ABILITY_DAMP
.word DESC_LIMBER 	@ABILITY_LIMBER
.word DESC_SANDVEIL 	@ABILITY_SANDVEIL
.word DESC_STATIC 	@ABILITY_STATIC
.word DESC_VOLTABSORB 	@ABILITY_VOLTABSORB
.word DESC_WATERABSORB 	@ABILITY_WATERABSORB
.word DESC_OBLIVIOUS 	@ABILITY_OBLIVIOUS
.word DESC_CLOUDNINE 	@ABILITY_CLOUDNINE
.word DESC_COMPOUNDEYES 	@ABILITY_COMPOUNDEYES
.word DESC_INSOMNIA 	@ABILITY_INSOMNIA
.word DESC_COLORCHANGE 	@ABILITY_COLORCHANGE
.word DESC_IMMUNITY 	@ABILITY_IMMUNITY
.word DESC_FLASHFIRE 	@ABILITY_FLASHFIRE
.word DESC_SHIELDDUST 	@ABILITY_SHIELDDUST
.word DESC_OWNTEMPO 	@ABILITY_OWNTEMPO
.word DESC_SUCTIONCUPS 	@ABILITY_SUCTIONCUPS
.word DESC_INTIMIDATE 	@ABILITY_INTIMIDATE
.word DESC_SHADOWTAG 	@ABILITY_SHADOWTAG
.word DESC_ROUGHSKIN 	@ABILITY_ROUGHSKIN
.word DESC_WONDERGUARD 	@ABILITY_WONDERGUARD
.word DESC_LEVITATE 	@ABILITY_LEVITATE
.word DESC_EFFECTSPORE 	@ABILITY_EFFECTSPORE
.word DESC_SYNCHRONIZE 	@ABILITY_SYNCHRONIZE
.word DESC_CLEARBODY 	@ABILITY_CLEARBODY
.word DESC_NATURALCURE 	@ABILITY_NATURALCURE
.word DESC_LIGHTNINGROD 	@ABILITY_LIGHTNINGROD
.word DESC_SERENEGRACE 	@ABILITY_SERENEGRACE
.word DESC_SWIFTSWIM 	@ABILITY_SWIFTSWIM
.word DESC_CHLOROPHYLL 	@ABILITY_CHLOROPHYLL
.word DESC_ILLUMINATE 	@ABILITY_ILLUMINATE
.word DESC_TRACE 	@ABILITY_TRACE
.word DESC_HUGEPOWER 	@ABILITY_HUGEPOWER
.word DESC_POISONPOINT 	@ABILITY_POISONPOINT
.word DESC_INNERFOCUS 	@ABILITY_INNERFOCUS
.word DESC_MAGMAARMOR 	@ABILITY_MAGMAARMOR
.word DESC_WATERVEIL 	@ABILITY_WATERVEIL
.word DESC_MAGNETPULL 	@ABILITY_MAGNETPULL
.word DESC_SOUNDPROOF 	@ABILITY_SOUNDPROOF
.word DESC_RAINDISH 	@ABILITY_RAINDISH
.word DESC_SANDSTREAM 	@ABILITY_SANDSTREAM
.word DESC_PRESSURE 	@ABILITY_PRESSURE
.word DESC_THICKFAT 	@ABILITY_THICKFAT
.word DESC_EARLYBIRD 	@ABILITY_EARLYBIRD
.word DESC_FLAMEBODY 	@ABILITY_FLAMEBODY
.word DESC_RUNAWAY 	@ABILITY_RUNAWAY
.word DESC_KEENEYE 	@ABILITY_KEENEYE
.word DESC_HYPERCUTTER 	@ABILITY_HYPERCUTTER
.word DESC_PICKUP 	@ABILITY_PICKUP
.word DESC_TRUANT 	@ABILITY_TRUANT
.word DESC_HUSTLE 	@ABILITY_HUSTLE
.word DESC_CUTECHARM 	@ABILITY_CUTECHARM
.word DESC_PLUS 	@ABILITY_PLUS
.word DESC_MINUS 	@ABILITY_MINUS
.word DESC_FORECAST 	@ABILITY_FORECAST
.word DESC_STICKYHOLD 	@ABILITY_STICKYHOLD
.word DESC_SHEDSKIN 	@ABILITY_SHEDSKIN
.word DESC_GUTS 	@ABILITY_GUTS
.word DESC_MARVELSCALE 	@ABILITY_MARVELSCALE
.word DESC_LIQUIDOOZE 	@ABILITY_LIQUIDOOZE
.word DESC_OVERGROW 	@ABILITY_OVERGROW
.word DESC_BLAZE 	@ABILITY_BLAZE
.word DESC_TORRENT 	@ABILITY_TORRENT
.word DESC_SWARM 	@ABILITY_SWARM
.word DESC_ROCKHEAD 	@ABILITY_ROCKHEAD
.word DESC_DROUGHT 	@ABILITY_DROUGHT
.word DESC_ARENATRAP 	@ABILITY_ARENATRAP
.word DESC_VITALSPIRIT 	@ABILITY_VITALSPIRIT
.word DESC_WHITESMOKE 	@ABILITY_WHITESMOKE
.word DESC_NEUTRALISINGGAS		@Old: ABILITY_PUREPOWER
.word DESC_SHELLARMOR 	@ABILITY_SHELLARMOR
.word DESC_HUNGERSWITCH		@Old: ABILITY_CACOPHONY
.word DESC_AIRLOCK 	@ABILITY_AIRLOCK

.word DESC_SWEETVEIL
.word DESC_SKILLLINK
.word DESC_MOTORDRIVE
.word DESC_MULTISCALE
.word DESC_TECHNICIAN
.word DESC_SCRAPPY
.word DESC_SUPERLUCK
.word DESC_SNIPER
.word DESC_REGENERATOR
.word DESC_PRANKSTER
.word DESC_ADAPTABILITY
.word DESC_BIGPECKS
.word DESC_MAGICBOUNCE
.word DESC_RECKLESS
.word DESC_SHEERFORCE
.word DESC_IRONFIST
.word DESC_RIVALRY
.word DESC_SANDFORCE
.word DESC_SOLARPOWER
.word DESC_HEATPROOF
.word DESC_DRYSKIN
.word DESC_TINTEDLENS
.word DESC_SOLIDROCK
.word DESC_FILTER
.word DESC_INFILTRATOR
.word DESC_DOWNLOAD
.word DESC_POISONHEAL
.word DESC_ICEBODY
.word DESC_MOODY
.word DESC_HYDRATION
.word DESC_HEALER
.word DESC_SNOWCLOAK
.word DESC_TANGLEDFEET
.word DESC_SNOWWARNING
.word DESC_QUICKFEET
.word DESC_SAPSIPPER
.word DESC_OVERCOAT
.word DESC_MAGICGUARD
.word DESC_BULLETPROOF
.word DESC_GALEWINGS
.word DESC_MOXIE
.word DESC_AFTERMATH
.word DESC_CURSEDBODY
.word DESC_GOOEY
.word DESC_MUMMY
.word DESC_IRONBARBS
.word DESC_SANDRUSH
.word DESC_ANALYTIC
.word DESC_NOGUARD
.word DESC_MEGALAUNCHER
.word DESC_TOUGHCLAWS
.word DESC_STRONGJAW
.word DESC_VICTORYSTAR
.word DESC_STORMDRAIN
.word DESC_DARKAURA
.word DESC_FAIRYAURA
.word DESC_AURABREAK
.word DESC_REFRIGERATE
.word DESC_PIXILATE
.word DESC_AERILATE
.word DESC_NORMALIZE
.word DESC_UNBURDEN
.word DESC_SIMPLE
.word DESC_UNAWARE
.word DESC_DEFIANT
.word DESC_COMPETITIVE
.word DESC_DEFEATIST
.word DESC_SLOWSTART
.word DESC_TOXICBOOST
.word DESC_FLAREBOOST
.word DESC_FURCOAT
.word DESC_WONDERSKIN
.word DESC_PROTEAN
.word DESC_PARENTALBOND
.word DESC_MOLDBREAKER
.word DESC_TURBOBLAZE
.word DESC_TERAVOLT
.word DESC_ZENMODE
.word DESC_BATTLEBOND
.word DESC_BEASTBOOST
.word DESC_CORROSION
.word DESC_DISGUISE
.word DESC_EMERGENCYEXIT
.word DESC_FLUFFY
.word DESC_STEELYSPIRIT
.word DESC_PERISHBODY
.word DESC_WANDERINGSPIRIT
.word DESC_POWERCONSTRUCT
.word DESC_PRISMARMOR
.word DESC_RKS_SYSTEM
.word DESC_SCHOOLING
.word DESC_SHADOWSHIELD
.word DESC_SHIELDSDOWN
.word DESC_SLUSHRUSH
.word DESC_SOULHEART
.word DESC_STAMINA
.word DESC_STEELWORKER
.word DESC_TANGLINGHAIR
.word DESC_TRIAGE
.word DESC_WATERBUBBLE
.word DESC_WATERCOMPACTION
.word DESC_STALL
.word DESC_MULTITYPE
.word DESC_ELECTRICSURGE
.word DESC_GRASSYSURGE
.word DESC_MISTYSURGE
.word DESC_PSYCHICSURGE
.word DESC_SURGESURFER
.word DESC_GRASSPELT
.word DESC_ANGERPOINT
.word DESC_ANTICIPATION
.word DESC_FOREWARN
.word DESC_FRISK
.word DESC_CONTRARY
.word DESC_UNNERVE
.word DESC_WEAKARMOR
.word DESC_HEAVYMETAL
.word DESC_LIGHTMETAL
.word DESC_STEADFAST
.word DESC_IMPOSTER
.word DESC_JUSTIFIED
.word DESC_RATTLED
.word DESC_MERCILESS
.word DESC_AROMAVEIL
.word DESC_FLOWERVEIL
.word DESC_LEAFGUARD
.word DESC_KLUTZ
.word DESC_FLOWERGIFT
.word DESC_BADDREAMS
.word DESC_PICKPOCKET
.word DESC_PORTALPOWER
.word DESC_POISONTOUCH
.word DESC_MAGICIAN
.word DESC_STANCECHANGE
.word DESC_PRIMORDIALSEA
.word DESC_DESOLATELAND
.word DESC_DELTASTREAM
.word DESC_GORILLATACTICS
.word DESC_BERSERK
.word DESC_LONGREACH
.word DESC_LIQUIDVOICE
.word DESC_QUEENLYMAJESTY
.word DESC_INNARDSOUT
.word DESC_DAZZLING
.word DESC_GLUTTONY
.word DESC_HONEYGATHER
.word DESC_FRIENDGUARD
.word DESC_HARVEST
.word DESC_TELEPATHY
.word DESC_ILLUSION
.word DESC_CHEEKPOUCH
.word DESC_SYMBIOSIS
.word DESC_STAKEOUT
.word DESC_COMATOSE
.word DESC_DANCER
.word DESC_BATTERY
.word DESC_RECEIVER
.word DESC_POWEROFALCHEMY
.word DESC_NEUROFORCE
.word DESC_GALVANIZE
.word DESC_INTREPIDSWORD
.word DESC_DAUNTLESSSHIELD
.word DESC_BALLFETCH
.word DESC_COTTONDOWN
.word DESC_MIRRORARMOR
.word DESC_GULPMISSILE
.word DESC_STALWART
.word DESC_STEAMENGINE
.word DESC_PUNKROCK
.word DESC_SANDSPIT
.word DESC_ICESCALES
.word DESC_RIPEN
.word DESC_ICEFACE
.word DESC_POWERSPOT
.word DESC_MIMICRY
.word DESC_SCREENCLEANER
.word DESC_PASTEL_VEIL
