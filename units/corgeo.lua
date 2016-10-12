return {
	corgeo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 12260,
		buildcostmetal = 1405,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corgeo_aoplane.dds",
		buildpic = "CORGEO.png",
		buildtime = 24000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 640,
		energystorage = 1280,
		energyuse = 0,
		explodeas = "ESTOR_BUILDING",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		mass = 1440,
		maxdamage = 1650,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 0,
		name = "Geothermal Powerplant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORGEO",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corgeo",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo oGGo oGGo oooo",
		customparams = {
			buildpic = "CORGEO.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0799026489258 -0.00265155029297 -0.0",
				collisionvolumescales = "71.8282928467 49.0236968994 58.0464782715",
				collisionvolumetype = "Box",
				damage = 594,
				description = "Geothermal Powerplant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 864,
				object = "CORGEO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 990.00006,
				description = "Geothermal Powerplant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1080,
				object = "4X4B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
	},
}
