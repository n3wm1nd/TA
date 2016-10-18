return {
	tllspy = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.525,
		buildcostenergy = 8930,
		buildcostmetal = 210,
		builder = false,
		buildpic = "tllspy.png",
		buildtime = 20345,
		canguard = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 50,
		cloakcostmoving = 100,
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Radar-Invisible Spy Kbot",
		energymake = 8,
		energystorage = 0,
		energyuse = 8,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 199,
		maxdamage = 370,
		maxslope = 32,
		maxvelocity = 2.07,
		maxwaterdepth = 112,
		metalstorage = 0,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Sneak",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllspy",
		onoffable = true,
		radardistance = 900,
		radaremitheight = 28,
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 1,
		side = "TLL",
		sightdistance = 450,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3662,
		turnrate = 1275,
		unitname = "tllspy",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "tllspy.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.62395477295 -0.0601244018555 -0.106101989746",
				collisionvolumescales = "35.1202545166 24.5693511963 34.7390899658",
				collisionvolumetype = "Box",
				damage = 204.00002,
				description = "Parasite Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 124.8,
				object = "tllspy_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 122.4,
				description = "Parasite Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 99.84,
				object = "1X1A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
