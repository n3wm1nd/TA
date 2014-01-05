-- UNITDEF -- TLLDISCH --
--------------------------------------------------------------------------------

local unitName = "tlldischarge"

--------------------------------------------------------------------------------

local unitDef = {
	activateWhenBuilt = true,
	acceleration = 0.14,
	bmcode = 1,
	brakeRate = 0.20,
	buildCostEnergy = 1300,
	buildCostMetal = 500,
	builder = false,
	buildTime = 5500,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[0 1 0]],
	collisionVolumeScales = [[41 41 23]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[CylZ]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[JetPack Kbot]],
	downloadable = 1,
	energyMake = 0.4,
	energyStorage = 0,
	energyUse = 0.4,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	highTrajectory = 1,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 3200,
	maxSlope = 16,
	maxVelocity = 2.0,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Discharge]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLDISCHARGE]],
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 500,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 816,
	unitname = [[tlldischarge]],
	unitnumber = 1025,
	upright = true,
	workerTime = 0,
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:aexxec_flare]],
		},
        },
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:jetpack]],
			[2] = [[custom:tlldischarge]],
		},
	},
	customparams = {
		providetech = [[Jumpjet]],
		providetechrange = 2,
		canjump   = [[1]],
	},
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
			[1] = [[mavbok1]],
		},
		select = {
			[1] = [[mavbsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[DISCHARGE]],
			onlyTargetCategory = [[NOTVTOL]],
			},
		[2] = {
			def = [[STUN_BOMB]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	DISCHARGE = {
		areaOfEffect = 8,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 1.9,
		energypershot = 10,
		explosionGenerator = [[custom:tllupgweb_exp]],
		fireStarter = 85,
		id = 225,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 12,
		lineOfSight = true,
		metalpershot = 0,
		name = [[Spray Lightning]],
		noSelfDamage = true,
		range = 400,
		reloadtime = 1.4,
		renderType = 7,
		rgbColor = [[0.6 0.6 0.9]],
		soundHitDry = [[lashit2]],
		soundStart = [[Lghthvy1]],
		texture1 = [[lightning]],
		thickness = 10,
		tolerance = 600,
		turret = true,
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			commanders = 220,
			default = 340,
			subs = 5,
		},
	},
	STUN_BOMB = {
		accuracy = 75,
		areaOfEffect = 128,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:EMPFLASH240]],
		edgeEffectiveness = 0.75,
		model = [[bomb]],
		name = [[Stun Bomb]],
		nogap = 1,
		noSelfDamage = true,
		paralyzer = 1,
		paralyzetime = 15,
		range = 400,
		reloadtime = 7,
		renderType = 4,
		rgbColor = [[0.72 0.4 0]],
		separation = 0.45,
		size = 2.44,
		sizedecay = -0.15,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy5]],
		stages = 20,
		stockpile = true,
		stockpiletime = 60,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 300,
		damage = {
			commanders = 1250,
			default = 4500,
			subs = 5,
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
		footprintX = 3,
		footprintZ = 3,
		height = 12,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tlldischarge_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		hitdensity = 5,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
