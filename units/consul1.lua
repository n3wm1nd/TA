return {
	consul1 = {
		acceleration = 0.0825,
		bmcode = 1,
		brakerate = 1.2375,
		buildcostenergy = 5363,
		buildcostmetal = 230,
		builddistance = 136,
		builder = true,
		buildpic = "CONSUL.png",
		buildtime = 6193,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 216,
		maxdamage = 975,
		maxslope = 18,
		maxvelocity = 2.783,
		maxwaterdepth = 18,
		metalmake = 0.15,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Cooler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CONSUL1",
		script = "consul.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 450,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.83678,
		turnrate = 635,
		unitname = "consul1",
		workertime = 150,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cormex",
			[3] = "coravp",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "hllt",
			[11] = "corvipe",
			[12] = "cordoom",
			[13] = "corboucher",
			[14] = "cortoast",
			[15] = "madsam",
			[16] = "corflak",
			[17] = "cordl",
			[18] = "corcv",
			[19] = "correap",
			[20] = "corgol",
			[21] = "corseal",
		},
		customparams = {
			buildpic = "CONSUL.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 585,
				description = "Cooler Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 172.8,
				object = "CONSUL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 351,
				description = "Cooler Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 138.23999,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
	},
}
