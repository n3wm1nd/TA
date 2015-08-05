return {
	cormort = {
		acceleration = 0.132,
		bmcode = 1,
		brakerate = 0.675,
		buildcostenergy = 2200,
		buildcostmetal = 405,
		builder = false,
		buildpic = "CORMORT.png",
		buildtime = 5139,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "2 0 -4",
		collisionvolumescales = "28 35 22",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Mobile Mortar Kbot",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.91394,
		maneuverleashlength = 640,
		mass = 382,
		maxdamage = 850,
		maxslope = 14,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Morty",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMORT",
		pushresistant = true,
		radaremitheight = 21.91394,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.1616,
		turnrate = 1099,
		unitname = "cormort",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORMORT.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.46048736572 -3.00319400146 6.99045562744",
				collisionvolumescales = "41.948348999 14.0481719971 51.4421844482",
				collisionvolumetype = "Box",
				damage = 510.00003,
				description = "Morty Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 305.60001,
				object = "CORMORT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 306,
				description = "Morty Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 244.48,
				object = "2X2A",
				reclaimable = true,
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_mort = {
				areaofeffect = 36,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 850,
				reloadtime = 1.6,
				rgbcolor = "1 0.88 0.26",
				separation = 0.45,
				size = 1.21,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundstart = "cannon1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 105,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_MORT",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
