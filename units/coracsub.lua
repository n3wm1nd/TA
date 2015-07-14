return {
	coracsub = {
		acceleration = 0.035,
		bmcode = 1,
		brakerate = 1.908,
		buildcostenergy = 40427,
		buildcostmetal = 3403,
		builddistance = 310,
		builder = true,
		buildpic = "CORACSUB.png",
		buildtime = 57228,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 9 80",
		collisionvolumetype = "box",
		corpse = "1_DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 150,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 3190,
		maxdamage = 3700,
		maxvelocity = 2,
		metalmake = 0.3,
		metalstorage = 150,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Advanced Construction Sub",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "CORACSUB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "core",
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 900,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 364,
		unitname = "coracsub",
		waterline = 30,
		workertime = 450,
		buildoptions = {
			[1] = "coruwfus",
			[2] = "crnns",
			[3] = "coruwmme",
			[4] = "coruwmmm",
			[5] = "coruwadves",
			[6] = "coruwadvms",
			[7] = "corfatf",
			[8] = "corason",
			[9] = "corflshd",
			[10] = "corsy",
			[11] = "csubpen",
			[12] = "corplat",
			[13] = "corasy",
			[14] = "corenaa",
			[15] = "coratl",
			[16] = "coresy",
			[17] = "corech18",
		},
		customparams = {
			buildpic = "CORACSUB.png",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.62156426758 -7.49900054932",
				collisionvolumescales = "45.8502807617 11.0077514648 73.3929595947",
				collisionvolumetype = "Box",
				damage = 2220,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 2552,
				object = "CORACSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.63,
			[3] = 0.63,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
