return {
	tllgeo_mini = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 2200,
		buildcostmetal = 510,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 3.6,
		buildinggrounddecalsizey = 3.6,
		buildinggrounddecaltype = "tllgeo_aoplane.dds",
		buildpic = "TLLGEO.png",
		buildtime = 9000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy / Metal",
		energymake = 210,
		energystorage = 400,
		energyuse = 180,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		makesmetal = 2,
		mass = 1710,
		maxdamage = 800,
		maxslope = 20,
		maxwaterdepth = 0,
		makesmetal = 3,
		metalstorage = 50,
		maxwaterdepth = 9999,
		name = "Geothermal Forge",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLGEO_MINI",
		onoffable = true,
		radaremitheight = 29,
		selfdestructas = "ESTOR_BUILDING",
		side = "TLL",
		sightdistance = 210,
		script = "tllgeo.cob",
		unitname = "tllgeo_mini",
		unitnumber = 803,
		--usebuildinggrounddecal = true,
		yardmap = "ooo oGo ooo",
		customparams = {
			buildpic = "TLLGEO.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 650,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 21,
				hitdensity = 105,
				metal = 310,
				object = "tllgeo_mini_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 360,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 140,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
			activate = "tllgeo",
			canceldestruct = "cancel2",
			deactivate = "tllgeooff",
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllgeosel",
			},
		},
	},
}
