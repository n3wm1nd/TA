-- UNITDEF -- TLLVIOLATOR --
--------------------------------------------------------------------------------

local unitName = "tllviolator"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.15,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.11,
	buildAngle = 16384,
	buildCostEnergy = 5600,
	buildCostMetal = 1100,
	builder = false,
	buildTime = 13522,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[-1 -6 -2]],
	collisionVolumeScales = [[32 56 82]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Destroyer]],
	designation = [[TL-VIO1]],
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 4,
	footprintZ = 4,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 2888,
	maxVelocity = 2.8,
	minWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[BOAT4]],
	name = [[Violator]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[TLLVIOLATOR]],
	scale = 0.5,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 520,
	sonarDistance = 600,
	standingfireorder = 2,
	standingmoveorder = 2,
	steeringmode = 1,
	turnRate = 325,
	unitname = [[tllviolator]],
	unitnumber = 894,
	waterline = 8,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_ROY]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[DEPTHCHARGE]],
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_ROY = {
		areaOfEffect = 32,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH3]],
		gravityaffected = [[TRUE]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		minbarrelangle = -25,
		name = [[HeavyCannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 700,
		reloadtime = 1.4,
		renderType = 4,
		rgbColor = [[1 0.95 0.9]],
		separation = 0.45,
		size = 1.16,
		sizedecay = -0.15,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannon3]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 300,
		damage = {
			default = 190,
			subs = 5,
		},
	},
	DEPTHCHARGE = {
		areaOfEffect = 32,
		avoidFriendly = false,
		burnblow = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:FLASH2]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		model = [[DEPTHCHARGE]],
		name = [[DepthCharge]],
		noSelfDamage = true,
		range = 400,
		reloadtime = 2.5,
		renderType = 1,
		soundHitDry = [[xplodep2]],
		soundStart = [[torpedo1]],
		startVelocity = 140,
		tolerance = 1000,
		tracks = true,
		turnRate = 5000,
		turret = true,
		waterWeapon = true,
		weaponAcceleration = 25,
		flighttime = 1.25,
		weaponTimer = 3,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 200,
		damage = {
			default = 140,
			subs = 280,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllviolator_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
