return {
	tllhtcb = {
		acceleration = 0.072,
		bmcode = 1,
		brakerate = 12.96,
		buildcostenergy = 250000,
		buildcostmetal = 12500,
		builddistance = 225,
		builder = true,
		buildtime = 67242,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		designation = "",
		energymake = 25,
		energystorage = 100,
		energyuse = 0.1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		mass = 5436,
		maxdamage = 2124,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 18,
		metalmake = 0.55,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "High Tech Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLHTCB",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 230,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.089,
		turnrate = 550,
		unitname = "tllhtcb",
		unitnumber = 835,
		workertime = 320,
		buildoptions = {
			[1] = "tllmegacoldfus",
			[2] = "tllgate1",
			[3] = "tlldb",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1274.40002,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 4348.80029,
				object = "tllhtcb_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 764.64001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 3479.04004,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
