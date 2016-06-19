return {
	tankanotor = {
		acceleration = 0.012,
		bmcode = 1,
		brakerate = 0.03,
		buildcostenergy = 32900,
		buildcostmetal = 3540,
		builder = false,
		buildtime = 26750,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "41.810501098633 45.810501098633 69.810501098633",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Rocket Tank",
		designation = "TANKANOTOR",
		energymake = 15,
		energystorage = 0,
		energyuse = 15,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 3902,
		maxdamage = 5800,
		maxslope = 10,
		maxvelocity = 1.3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Tankanotor",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TANKANOTOR",
		radardistance = 0,
		radaremitheight = 22,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 450,
		unitname = "tankanotor",
		unitnumber = 7066,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 3480.00024,
				description = "Tankanotor Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 10,
				hitdensity = 23,
				metal = 3121.6001,
				object = "tankanotor_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2088,
				description = "Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 10,
				hitdensity = 100,
				metal = 2497.28003,
				object = "2X2F",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			tankanotor_missiles = {
				areaofeffect = 320,
				burst = 2,
				burstrate = 0.24,
				cegtag = "trail_large_rocket_tankonator",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 20,
				flighttime = 5,
				id = 233,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missileH2",
				name = "Heavy Rocket",
				noselfdamage = true,
				range = 1060,
				reloadtime = 7,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundstart = "TAWF114a",
				startvelocity = 40,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1200,
				tracks = true,
				trajectoryheight = 1,
				turnrate = 43300,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				damage = {
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TANKANOTOR_MISSILES",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TANKANOTOR_MISSILES",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
