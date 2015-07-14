return {
	tlladvsolar = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 1707,
		buildcostmetal = 421,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tlladvsolar_aoplane.dds",
		buildtime = 8850,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.85,
		description = "Produces Energy",
		designation = "AE-WPG",
		digger = 1,
		energystorage = 100,
		energyuse = -80,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44.42805,
		mass = 395,
		maxdamage = 1450,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Solar/Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "Tlladvsolar",
		onoffable = true,
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 44.42805,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 210,
		unitname = "tlladvsolar",
		unitnumber = 846,
		usebuildinggrounddecal = true,
		windgenerator = 25,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 870.00006,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 23,
				metal = 316,
				object = "tlladvsolar_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 522,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 4,
				metal = 252.79999,
				object = "5x5a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
				[1] = "windgen1",
			},
		},
	},
}
