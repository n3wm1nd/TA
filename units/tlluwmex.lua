return {
	tlluwmex = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 350,
		buildcostmetal = 85,
		builder = false,
		buildpic = "tlluwmex.png",
		buildtime = 1875,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Extracts Metal",
		downloadable = 1,
		energyuse = 3,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0012,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 58,
		maxdamage = 220,
		maxslope = 24,
		minwaterdepth = 20,
		name = "Underwater Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLUWMEX",
		onoffable = true,
		radaremitheight = 25,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 100,
		unitname = "tlluwmex",
		unitnumber = 898,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 208.8,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 100,
				metal = 35.2,
				object = "tlluwmex_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 125.28001,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 4,
				metal = 28.16,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	},
}
