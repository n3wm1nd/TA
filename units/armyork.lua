-- UNITDEF -- ARMYORK --
--------------------------------------------------------------------------------

local unitName = "armyork"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0396,
	airsightdistance = 1000,
	bmcode = 1,
	brakeRate = 0.1265,
	buildCostEnergy = 8510,
	buildCostMetal = 425,
	builder = false,
	buildPic = [[ARMYORK.png]],
	buildTime = 13285,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeScales = [[31 31 38]],
	collisionVolumeOffsets = [[0 -2 0]],
	collisionVolumeType = [[CylZ]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Anti-Air Flak Vehicle]],
	energyMake = 0.5,
	energyStorage = 0,
	energyUse = 0.5,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 10,
	maxDamage = 1510,
	maxSlope = 16,
	maxVelocity = 2.068,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Phalanx]],
	noAutoFire = false,
	noChaseCategory = [[ALL SUB]],
	objectName = [[ARMYORK]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 390,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 1,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 27,
	turnRate = 618.2,
	unitname = [[armyork]],
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[varmmove]],
		},
		select = {
			[1] = [[varmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[BOGUS_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[3] = {
			def = [[MOBILEFLAK]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	BOGUS_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		name = [[Missiles]],
		range = 800,
		reloadtime = 0.5,
		renderType = 1,
		rgbColor = [[1.0 0.5 0.0]],
		startVelocity = 450,
		tolerance = 9000,
		turnRate = 33000,
		turret = true,
		weaponAcceleration = 101,
		weaponTimer = 0.1,
		weaponType = [[Cannon]],
		weaponVelocity = 650,
		damage = {
			bombers = 180,
			default = 5,
			fighters = 180,
			flak_resistant = 60,
			unclassed_air = 180,
		},
	},
	MOBILEFLAK = {
		accuracy = 1000,
		areaOfEffect = 140,
		ballistic = true,
		burnblow = true,
		canattackground = false,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.85,
		explosionGenerator = [[custom:FLASH3]],
		gravityaffected = true,
		impulseBoost = 0,
		impulseFactor = 0,
		minbarrelangle = -24,
		name = [[FlakCannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 775,
		reloadtime = 0.75,
		renderType = 4,
		rgbColor = [[1.0 0.5 0.0]],
		separation = 0.45,
		sizedecay = -0.15,
		soundHitDry = [[flakhit]],
		soundStart = [[flakfire]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 1550,
		damage = {
			bombers = 120,
			default = 5,
			fighters = 120,
			flak_resistant = 40,
			unclassed_air = 120,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[0.0 -4.79290762939 0.0494384765625]],
		collisionvolumescales = [[24.0 13.9999847412 43.189666748]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMYORK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2X2A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
