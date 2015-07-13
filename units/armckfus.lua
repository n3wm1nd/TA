return {
	armckfus = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 51800,
		buildcostmetal = 4750,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armckfus_aoplane.dds",
		buildpic = "ARMCKFUS.png",
		buildtime = 100000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 100,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "98 59 62",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 1350,
		energystorage = 2500,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 46.34277,
		mass = 4750,
		maxdamage = 7000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 100,
		name = "Cloakable Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMCKFUS",
		radaremitheight = 46.34277,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		side = "ARM",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armckfus",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.82577514648 0.0764762817383 -0.28246307373",
				collisionvolumescales = "83.349395752 31.1307525635 52.6837921143",
				collisionvolumetype = "Box",
				damage = 4200,
				description = "Cloakable Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 3800,
				object = "ARMCKFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2520,
				description = "Cloakable Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 3040,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "fusion1",
			},
		},
	},
}
