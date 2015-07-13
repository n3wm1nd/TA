-- UNITDEF -- CONSUL --
--------------------------------------------------------------------------------

local unitName = "consul"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	bmcode = 1,
	brakeRate = 0.1375,
	buildCostEnergy = 4020,
	buildCostMetal = 230,
	buildDistance = 136,
	builder = true,
	buildPic = [[CONSUL.png]],
	buildTime = 6800,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	collisionVolumeScales = [[33 17 30]],
	collisionVolumeOffsets = [[0 0 2]],
	collisionVolumeType = [[CylY]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Combat Engineer]],
	energyMake = 15,
	energyStorage = 100,
	energyUse = 15,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 975,
	maxSlope = 18,
	maxVelocity = 2.7,
	maxWaterDepth = 18,
	metalMake = 0.15,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Consul]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CONSUL]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[arm]],
	sightDistance = 500,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 450,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 31,
	turnRate = 635,
	unitname = [[consul]],
	workerTime = 150,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armmex]],
		[3] = [[armavp]],
		[4] = [[armnanotc]],
		[5] = [[armeyes]],
		[6] = [[armveil]],
		[7] = [[armfort]],
		[8] = [[armarad]],
		[9] = [[armmine2]],
		[10] = [[tawf001]],
		[11] = [[armvhlt]],
		[12] = [[armpb]],
		[13] = [[armamb]],
		[14] = [[armanni]],
		[15] = [[packo]],
		[16] = [[armflak]],
		[17] = [[mercury]],
		[18] = [[armdl]],
		[19] = [[armcv]],
		[20] = [[armbull]],
		[21] = [[armhorg]],
		[22] = [[armlatnk]],
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
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[5.1371307373 1.73223384521 4.24182891846]],
		collisionvolumescales = [[31.1572570801 15.4860076904 32.9478607178]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CONSUL_DEAD]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
