return {
	armtarantula = {
		acceleration = 0.18,
		bmcode = 1,
		brakerate = 0.564,
		buildcostenergy = 4480,
		buildcostmetal = 400,
		builder = false,
		buildpic = "armtarantula.png",
		buildtime = 4500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "All-Terrain Rocket Spider",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 20,
		maneuverleashlength = 640,
		mass = 375,
		maxdamage = 1050,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Tarantula",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armtarantula",
		radaremitheight = 20,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 440,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.1,
		turnrate = 1122,
		unitname = "armtarantula",
		workertime = 0,
		customparams = {
			buildpic = "armtarantula.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.13973236084 -4.67773437585e-06 -1.37111663818",
				collisionvolumescales = "47.3038787842 18.2459106445 47.0814971924",
				collisionvolumetype = "Box",
				damage = 630,
				description = "Recluse Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 300,
				object = "armtarantula_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 378,
				description = "Recluse Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 240,
				object = "3X3A",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			adv_rocket = {
				areaofeffect = 72,
				burst = 3,
				burstrate = 0.3,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "shipmissile",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 550,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplosml1",
				soundstart = "rockhvy3",
				soundtrigger = true,
				startvelocity = 120,
				targetmoveerror = 0.2,
				texture2 = "armsmoketrail",
				trajectoryheight = 1,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 80,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 395,
				wobble = 6000,
				damage = {
					commanders = 60,
					default = 120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ADV_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}