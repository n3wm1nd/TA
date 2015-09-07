return {
	tllhp = {
		bmcode = 0,
		buildcostenergy = 2250,
		buildcostmetal = 1250,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllhp_aoplane.dds",
		buildtime = 12000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Builds Hovercraft",
		designation = "TLL-HP2",
		downloadable = 1,
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 1155,
		maxdamage = 3100,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Hovercraft Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLHP",
		radardistance = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllhp",
		unitnumber = 19103,
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "tllchover",
			[2] = "tllhoverlight",
			[3] = "tllhplasma",
			[4] = "tllhoverrocket",
			[5] = "tllhovermissile",
			[6] = "tllhovergauss",
			[7] = "tllsalamander",
		},
		customparams = {
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1861.20007,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 924,
				object = "tllhp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1116.72009,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 739.20001,
				object = "7x7d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.61,
			[2] = 0.61,
			[3] = 0.26,
		},
		sounds = {
			build = "hoverok2",
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
				[1] = "hoversl2",
			},
		},
	},
}
