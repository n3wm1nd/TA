return {
	armmex1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 5889,
		buildcostmetal = 347,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armmex1_aoplane.dds",
		buildpic = "ARMMEX1.png",
		buildtime = 6200,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "50 28 50",
		collisionvolumetype = "CylY",
		corpse = "ARMMEX_DEAD",
		description = "Overcharged Metal Extractor, Amphibious",
		energystorage = 0,
		energyuse = 22,
		explodeas = "SMALL_BUILDING",
		extractsmetal = 0.0025,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25.73998,
		mass = 325,
		maxdamage = 570,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 300,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMEX1",
		onoffable = true,
		radaremitheight = 25.73998,
		script = "armmex1.cob",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		selfdestructcountdown = 1,
		side = "ARM",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armmex1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "ARMMEX1.png",
		},
		featuredefs = {
			armmex_dead = {
				blocking = true,
				category = "corpses",
				damage = 342,
				description = "Metal Extractor Wreckage",
				energy = 0,
				featuredead = "ARMMEX_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 260,
				object = "ARMMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armmex_heap = {
				blocking = false,
				category = "heaps",
				damage = 205.20001,
				description = "Metal Extractor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 208,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "mexrun1",
			canceldestruct = "cancel2",
			deactivate = "mexoff1",
			underattack = "warning1",
			working = "mexrun1",
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
				[1] = "mexon1",
			},
		},
	},
}
