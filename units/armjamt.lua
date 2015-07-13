return {
	armjamt = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4382,
		buildcostenergy = 7945,
		buildcostmetal = 226,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armjamt_aoplane.dds",
		buildpic = "ARMJAMT.png",
		buildtime = 9955,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 25,
		collisionvolumeoffsets = "-1 -9 0",
		collisionvolumescales = "32.6 89.6 34.6",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "DEAD",
		description = "Cloakable Jammer Tower",
		energymake = 0,
		energystorage = 0,
		energyuse = 40,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		losemitheight = 74.52775,
		mass = 226,
		maxangledif1 = 1,
		maxdamage = 712,
		maxslope = 32,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 35,
		name = "Sneaky Pete",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMJAMT",
		onoffable = true,
		radardistancejam = 500,
		radaremitheight = 74.52775,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 195,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armjamt",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -2.5,
				collisionvolumescales = "28.2096405029 67.270401001 28.2096252441",
				collisionvolumetype = "Box",
				damage = 427.20001,
				description = "Sneaky Pete Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 3,
				hitdensity = 100,
				metal = 180.8,
				object = "ARMJAMT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
