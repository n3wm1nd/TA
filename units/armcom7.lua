-- UNITDEF -- ARMCOM7 --
--------------------------------------------------------------------------------

local unitName = "armcom7"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.24,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 12,
	bmcode = 1,
	brakeRate = 0.405,
	buildCostEnergy = 1000000,
	buildCostMetal = 90000,
	buildDistance = 362,
	builder = true,
	buildPic = [[ARMCOM.png]],
	buildTime = 350000,
	canAttack = true,
	canCapture = true,
	canGuard = true,
	canManualFire = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 100,
	cloakCostMoving = 650,
	collisionvolumeoffsets = [[0 -1 0]],
	collisionvolumescales = [[43 57 26]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	decoyFor = [[armcom]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 1500,
	energyStorage = 15000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST8]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[armcommander]],
	idleAutoHeal = 12,
	idleTime = 1100,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 16000,
	maxSlope = 35,
	maxVelocity = 1.9,
	maxWaterDepth = 35,
	metalMake = 20,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Supreme Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[ARMCOM7]],
	onoffable = true,
	radarDistance = 1120,
	reclaimable = false,
	script = [[armcom.cob]],
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[ARM]],
	sightDistance = 900,
	sonarDistance = 600,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1448,
	unitname = [[armcom7]],
	upright = true,
	workerTime = 650,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:com_sea_laser_bubbles]],
		},
	},
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armtide]],
		[3] = [[armwin]],
		[4] = [[armmstor]],
		[5] = [[armestor]],
		[6] = [[armuwms]],
		[7] = [[armuwes]],
		[8] = [[armmex1]],
		[9] = [[armuwmex]],
		[10] = [[armamaker]],
		[11] = [[armfmkr]],
		[12] = [[armlab]],
		[13] = [[armvp]],
		[14] = [[armap]],
		[15] = [[armsy]],
		[16] = [[armeyes]],
		[17] = [[armrad1]],
		[18] = [[armsonar]],
		[19] = [[armdrag]],
		[20] = [[armfdrag]],
		[21] = [[tawf001]],
		[22] = [[armtl]],
		[23] = [[armrl1]],
		[24] = [[armfrt]],
		[25] = [[armdl]],
		[26] = [[armrech3]],
		[27] = [[corupmex]],
		[28] = [[armfark1]],
		[29] = [[armfhlt]],
		[30] = [[abuilderlvl2]],
		[31] = [[armgen]],
		[32] = [[armshltx1]],
	},
	customParams = {
		providetech = [[Battle Commander,Assault Commander,Star Commander,Supreme Commander]],
		iscommander = true,
		canjump   = [[1]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
		working = [[reclaim1]],
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
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMCOMLASER5]],
		},
		[2] = {
			def = [[COM_SHIELD2]],
		},
		[3] = {
			def = [[ARM_DISINTEGRATOR2]],
		},
		[4] = {
			def = [[ARMCOMSEALASER]],
			badtargetcategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR2 = {
		areaOfEffect = 36,
		avoidFriendly = false,
		avoidground = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 310,
		reloadtime = 0.4,
		renderType = 3,
		soundHitDry = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	ARMCOMLASER5 = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 70,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 7,
		lineOfSight = true,
		name = [[J12Laser]],
		noSelfDamage = true,
		range = 450,
		reloadtime = 0.2,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 400,
			subs = 5,
		},
	},
	COM_SHIELD2 = {
		name = [[PersonalShield]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.1 0.1]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.1 1 0.1]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 1500,
		shieldPowerRegen = 50,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 200,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldHitFrames = 70,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
	ARMCOMSEALASER = {
		areaofeffect = 12,
		avoidfeature = false,
		beamtime = 0.3,
		corethickness = 0.4,
		craterboost = 0,
		cratermult = 0,
		cylindertargeting = 1,
		edgeeffectiveness = 1,
		explosiongenerator = "custom:UW_LASER_BURN",
		firestarter = 35,
		impactonly = 1,
		impulseboost = 0.123,
		impulsefactor = 0.123,
		laserflaresize = 7,
		name = "J7NSLaser",
		noselfdamage = true,
		range = 450,
		reloadtime = 0.5,
		rgbcolor = "0.2 0.2 0.6",
		rgbColor2 = "0.2 0.2 0.2",
		intensity = 0.3,
		soundstart = "uwlasrfir1",
		soundtrigger = true,
		targetmoveerror = 0.05,
		thickness = 5,
		tolerance = 10000,
		turret = true,
		fireSubmersed=true,
		waterWeapon=true,
		weapontype = "BeamLaser",
		weaponvelocity = 900,
		damage = {
			default = 225,
			subs = 135,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	ARMCOM5_HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 1.5625 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.5556 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 6.2500 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[ARMCOM5_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.2222 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
