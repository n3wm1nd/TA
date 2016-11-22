return {
	tllgen = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 3820,
		buildcostmetal = 570,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllgen_aoplane.dds",
		buildpic = "tllgen.png",
		buildtime = 8250,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "heap",
		description = "Hybrid Energy Producer/Metal Maker",
		energymake = 150,
		energystorage = 200,
		energyuse = 100,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 390,
		metalmake = 1,
		maxdamage = 1600,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Driller",
		noautofire = false,
		objectname = "tllgen",
		radaremitheight = 32,
		selfdestructas = "LIGHTSHIPBLAST",
		side = "ARM",
		sightdistance = 200,
		tedclass = "ENERGY",
		unitname = "tllgen",
		unitnumber = 2415,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "tllgen.png",
		},
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 50.978,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 69.174,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllgen_spark",
			},
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
				[1] = "geothrm1",
			},
		},
	},
}
