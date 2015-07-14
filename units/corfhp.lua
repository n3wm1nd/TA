return {
	corfhp = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 5421,
		buildcostmetal = 1173,
		builder = true,
		buildpic = "CORFHP.png",
		buildtime = 17817,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "DEAD",
		description = "Builds Hovercraft",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 1100,
		maxdamage = 3356,
		maxvelocity = 0,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Floating Hovercraft Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFHP",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 312,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfhp",
		waterline = 5,
		workertime = 200,
		yardmap = "wCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCw",
		buildoptions = {
			[1] = "corch",
			[2] = "corsh",
			[3] = "corsnap",
			[4] = "corah",
			[5] = "cormh",
			[6] = "corthovr",
			[7] = "nsaclash",
		},
		customparams = {
			buildpic = "CORFHP.png",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 26 108",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2013.6001,
				description = "Floating Hovercraft Platform Wreckage",
				energy = 0,
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 880,
				object = "CORFHP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.51,
			[3] = 0.51,
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
