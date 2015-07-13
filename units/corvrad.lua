return {
	corvrad = {
		acceleration = 0.03,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.036,
		buildcostenergy = 1209,
		buildcostmetal = 86,
		builder = false,
		buildpic = "corvrad.png",
		buildtime = 4223,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "34 34 34",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Vehicle",
		energymake = 8,
		energystorage = 0,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 86,
		maxdamage = 510,
		maxslope = 16,
		maxvelocity = 1.25,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Informer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORVRAD",
		onoffable = true,
		ovradjust = 1,
		radardistance = 2200,
		script = "corvrad.lua",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 900,
		sonardistance = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 23,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 210,
		unitname = "corvrad",
		unitnumber = 151,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -1.0733,
				collisionvolumescales = "23.1105194092 8.20951843262 32.5806274414",
				collisionvolumetype = "Box",
				damage = 183.60001,
				description = "Informer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 55.04,
				object = "CORVRAD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 306,
				description = "Informer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 68.8,
				object = "2X2F",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "cvradsel",
			},
		},
	},
}
