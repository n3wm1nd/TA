return {
	armamex = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 6092,
		buildcostenergy = 2081,
		buildcostmetal = 190,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armamex_aoplane.dds",
		buildpic = "ARMAMEX.png",
		buildtime = 1800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 12,
		corpse = "DEAD",
		description = "Stealthy Cloakable Metal Extractor",
		energystorage = 0,
		energyuse = 3,
		explodeas = "TWILIGHT",
		extractsmetal = 0.001,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = true,
		losemitheight = 20.85164,
		mass = 241.66667,
		maxdamage = 1450,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 75,
		mincloakdistance = 66,
		name = "Twilight",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAMEX",
		onoffable = true,
		radaremitheight = 20.85164,
		seismicsignature = 0,
		selfdestructas = "TWILIGHT",
		selfdestructcountdown = 1,
		side = "ARM",
		sightdistance = 286,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armamex",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -4.96582031246e-05 -0.0",
				collisionvolumescales = "54.8278198242 36.1557006836 47.4822998047",
				collisionvolumetype = "Box",
				damage = 870.00006,
				description = "Twilight Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 9,
				hitdensity = 100,
				metal = 152,
				object = "ARMAMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 522,
				description = "Twilight Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 121.6,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sounds = {
			activate = "mexrun2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "warning1",
			working = "mexrun2",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
