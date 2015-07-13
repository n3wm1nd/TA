return {
	corspec = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.36,
		buildcostenergy = 1450,
		buildcostmetal = 70,
		builder = false,
		buildpic = "corspec.png",
		buildtime = 5440,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Kbot",
		energymake = 8,
		energystorage = 0,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 70,
		maxdamage = 310,
		maxslope = 32,
		maxvelocity = 1.3,
		maxwaterdepth = 112,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Spectre",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSPEC",
		onoffable = true,
		radardistance = 0,
		radardistancejam = 450,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 945,
		unitname = "corspec",
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.340003967285 0.0 -2.33979034424",
				collisionvolumescales = "23.679977417 24.5 24.0577850342",
				collisionvolumetype = "Box",
				damage = 111.60001,
				description = "Spectre Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 44.8,
				object = "CORSPEC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 186,
				description = "Spectre Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 56,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "radjam2",
			},
		},
	},
}
