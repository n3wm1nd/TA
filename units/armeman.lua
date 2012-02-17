-- UNITDEF -- ARMEMAN --
--------------------------------------------------------------------------------

local unitName = "armeman"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.03,
	ai_weight = [[weight ArmEman 1.7]],
	antiweapons = [[noweapon]],
	bmcode = 1,
	brakeRate = 0.008,
	buildCostEnergy = 4935,
	buildCostMetal = 732,
	builder = false,
	buildTime = 7259,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Support Tank]],
	designation = [[PDG-EM03]],
	downloadable = 1,
	energyMake = 1.9,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[Char de soutien]],
	frenchname = [[Émancipateur]],
	germandescription = [[Schwerer Angriffpanzer]],
	germanname = [[Befreier]],
	italiandescription = [[Serbatoio dell'Attacco pesante]],
	italianname = [[Emancipatore]],
	maneuverleashlength = 640,
	maxDamage = 4128,
	maxSlope = 10,
	maxVelocity = 2.3,
	maxWaterDepth = 70,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Emancipator]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ArmEman]],
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 360,
	spanishdescription = [[Tanque del Ataque pesado]],
	spanishname = [[Libertador]],
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 350,
	unitname = [[armeman]],
	unitnumber = 30000,
	upright = true,
	version = 3,
	workerTime = 0,
	zbuffer = 1,
	customparams = {
		RequireTech = [[Advanced T1 Unit Research Centre]],
	},
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
			[1] = [[tarmmove]],
		},
		select = {
			[1] = [[tarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[GAUSS]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARM_LASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_LASER = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.18,
		burstrate = 0.2,
		coreThickness = 0.3,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.02,
		energypershot = 2,
		explosionGenerator = [[custom:SMALL_YELLOW_BURN]],
		fireStarter = 50,
		hardstop = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 5,
		lineOfSight = true,
		name = [[Laser]],
		noSelfDamage = true,
		range = 180,
		reloadtime = 0.95,
		renderType = 0,
		rgbColor = [[1 1 0.4]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.2,
		thickness = 0.75,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			default = 35,
			subs = 5,
		},
	},
	GAUSS = {
		areaOfEffect = 8,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH1nd]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[GaussCannon]],
		noSelfDamage = true,
		range = 730,
		reloadtime = 3.5,
		renderType = 4,
		soundHit = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 550,
		damage = {
			default = 286,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ArmEman_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All world]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
