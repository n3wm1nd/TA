return {
	coreyes = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 853,
		buildcostmetal = 32,
		builder = false,
		buildpic = "COREYES.png",
		buildtime = 1500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 10,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "16 26 16",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "CDRAGONSEYES_DEAD",
		description = "Perimeter Camera",
		energymake = 0,
		energystorage = 0,
		energyuse = 5,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = true,
		levelground = false,
		losemitheight = 27.45,
		mass = 41.66667,
		maxdamage = 250,
		maxslope = 24,
		maxvelocity = 0,
		maxwaterdepth = 99999,
		metalstorage = 0,
		mincloakdistance = 36,
		name = "Dragon's Eye",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "COREYES",
		onoffable = false,
		radaremitheight = 27.45,
		seismicsignature = 0,
		side = "CORE",
		sightdistance = 540,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coreyes",
		waterline = 5,
		workertime = 0,
		yardmap = "o",
		customparams = {
			buildpic = "COREYES.png",
		},
		featuredefs = {
			cdragonseyes_dead = {
				blocking = false,
				category = "heaps",
				collisionvolumeoffsets = "-0.0323944091797 0.0 0.00588226318359",
				collisionvolumescales = "15.8270874023 2.5 15.2345123291",
				collisionvolumetype = "Box",
				damage = 150,
				description = "Dragon's Eye Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 24,
				object = "1X1B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel2",
			},
		},
	},
}
