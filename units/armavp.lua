return {
	armavp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 83820,
		buildcostmetal = 3915,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armavp_aoplane.dds",
		buildpic = "armavp.png",
		buildtime = 36440,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "96 34 90",
		collisionvolumetype = "Box",
		corpse = "DEAD1",
		description = "Produces T2 Vehicles",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 3915,
		maxdamage = 4296,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAVP",
		radardistance = 50,
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 283.39999,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armavp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "occcccoocccccoocccccoocccccoocccccooccccco",
		buildoptions = {
			[1] = "armacv",
			[2] = "consul",
			[3] = "armcroc",
			[4] = "armlatnk",
			[5] = "armbull",
			[6] = "armst",
			[7] = "armmart",
			[8] = "armmerl",
			[9] = "armmanni",
			[10] = "armyork",
			[11] = "armseer",
			[12] = "armjam",
			[13] = "armhorg",
			[14] = "armscpion",
			[15] = "armcd",
			[16] = "tankanotor",
		},
		customparams = {
			buildpic = "ARMAVP.png",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -1 2",
				collisionvolumescales = "96 34 90",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2577.6001,
				description = "Vehicle Plant Wreckage",
				energy = 14000,
				featuredead = "HEAP1",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 2878.3811,
				object = "ARMAVP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap1 = {
				blocking = false,
				category = "heaps",
				damage = 1546.56006,
				description = "Vehicle Plant Heap",
				energy = 700,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 2302.55786,
				object = "6X6D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "pvehwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
