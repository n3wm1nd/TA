return {
	cornecro = {
		acceleration = 0.2,
		bmcode = 1,
		brakerate = 2.25,
		buildcostenergy = 1493,
		buildcostmetal = 109,
		builddistance = 112,
		builder = true,
		buildpic = "CORNECRO.png",
		buildtime = 2400,
		canassist = false,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		collisionvolumeoffsets = "0 -2 1",
		collisionvolumescales = "30.5 36 30.5",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Stealthy Rez Kbot",
		energymake = 1.75,
		energystorage = 0,
		energyuse = 1.75,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 26.39663,
		maneuverleashlength = 640,
		mass = 102,
		maxdamage = 200,
		maxslope = 14,
		maxvelocity = 2.6,
		maxwaterdepth = 22,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Necro",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORNECRO",
		radardistance = 50,
		radaremitheight = 26.39663,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 430,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1118,
		unitname = "cornecro",
		upright = true,
		workertime = 200,
		customparams = {
			buildpic = "CORNECRO.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.248977661133 -1.21184884033 0.586555480957",
				collisionvolumescales = "33.9485473633 23.5305023193 36.0355987549",
				collisionvolumetype = "Box",
				damage = 120.00001,
				description = "Necro Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 81.6,
				object = "CORNECRO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 72,
				description = "Necro Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 65.28,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.51,
			[3] = 0.51,
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "necrok2",
			},
			select = {
				[1] = "necrsel2",
			},
		},
	},
}
