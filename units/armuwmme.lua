return {
	armuwmme = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 9164,
		buildcostmetal = 601,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armuwmme_aoplane.dds",
		buildpic = "ARMUWMME.png",
		buildtime = 35370,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Advanced Metal Extractor / Storage",
		energystorage = 0,
		energyuse = 25,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.006,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40.5,
		mass = 601,
		maxdamage = 2053,
		maxslope = 24,
		maxvelocity = 0,
		metalstorage = 1000,
		minwaterdepth = 15,
		name = "Underwater Moho Mine",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWMME",
		onoffable = true,
		radaremitheight = 40.5,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "ARM",
		sightdistance = 182,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwmme",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-4.05554199219 -3.90136718735e-05 1.12891387939",
				collisionvolumescales = "70.6470947266 41.1475219727 59.8421783447",
				collisionvolumetype = "Box",
				damage = 1231.80005,
				description = "Underwater Moho Mine Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 140,
				hitdensity = 100,
				metal = 480.80002,
				object = "ARMUWMME_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 739.08002,
				description = "Underwater Moho Mine Heap",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 384.63998,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
