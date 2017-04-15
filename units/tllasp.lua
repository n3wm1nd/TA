return {
	tllasp = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 1850,
		buildcostmetal = 450,
		builddistance = 8,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllasp_aoplane.dds",
		buildpic = "tllasp.png",
		buildtime = 12000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Automatically Repairs Aircraft",
		energymake = 10,
		energystorage = 25,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		losemitheight = 47,
		mass = 450,
		maxdamage = 650,
		maxslope = 10,
		maxwaterdepth = 1,
		name = "Air Repair Pad",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLASP",
		onoffable = true,
		radaremitheight = 47,
		selfdestructas = "BIG_UNIT",
		side = "TLL",
		sightdistance = 193,
		unitname = "tllasp",
		unitnumber = 805,
		usebuildinggrounddecal = true,
		workertime = 3000,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 430.80002,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 21,
				hitdensity = 105,
				metal = 360.80002,
				object = "tllasp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 258.48001,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 2,
				hitdensity = 105,
				metal = 288.63998,
				object = "4x4B",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 1,
			[2] = 1,
			[3] = 0.8,
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
