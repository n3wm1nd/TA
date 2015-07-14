return {
	armbull = {
		acceleration = 0.0396,
		bmcode = 1,
		brakerate = 0.495,
		buildcostenergy = 15566,
		buildcostmetal = 900,
		builder = false,
		buildpic = "ARMBULL.png",
		buildtime = 17228,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "43 23 43",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Tank",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 900,
		maxdamage = 5400,
		maxslope = 12,
		maxvelocity = 2.037,
		maxwaterdepth = 15,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Bulldog",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBULL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 494,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 40,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.34442,
		turnrate = 378,
		unitname = "armbull",
		workertime = 0,
		customparams = {
			buildpic = "ARMBULL.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.291641235352 0.00484669189453 0.383178710938",
				collisionvolumescales = "43.0491943359 23.8300933838 46.0147399902",
				collisionvolumetype = "Box",
				damage = 3240.00024,
				description = "Bulldog Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 675.20001,
				object = "ARMBULL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1944.00012,
				description = "Bulldog Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 540.15997,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_bull = {
				areaofeffect = 140,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 460,
				reloadtime = 1.12,
				rendertype = 4,
				rgbcolor = "0.7 0.37 0",
				separation = 0.45,
				size = 2.14,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannon3",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 240,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BULL",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
