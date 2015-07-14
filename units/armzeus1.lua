return {
	armzeus1 = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 2.25,
		buildcostenergy = 9493,
		buildcostmetal = 597,
		builder = false,
		buildpic = "ARMZEUS1.png",
		buildtime = 7252,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMZEUS_DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Kbot",
		energymake = 1.1,
		energystorage = 0,
		energyuse = 1.1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34.68814,
		maneuverleashlength = 640,
		mass = 829.16669,
		maxdamage = 4975,
		maxslope = 15,
		maxvelocity = 1.98,
		maxwaterdepth = 23,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Wrathful Zeus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMZEUS1",
		radaremitheight = 34.68814,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 331.5,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3068,
		turnrate = 1056,
		unitname = "armzeus1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMZEUS1.png",
		},
		featuredefs = {
			armzeus_dead = {
				blocking = true,
				category = "corpses",
				damage = 2985,
				description = "Zeus Wreckage",
				energy = 0,
				featuredead = "ARMZEUS_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 448,
				object = "ARMZEUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armzeus_heap = {
				blocking = false,
				category = "heaps",
				damage = 1791.00012,
				description = "Zeus Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 358.39999,
				object = "2X2E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:zeusmuzzle",
				[2] = "custom:zeusgroundflash",
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			lightning1 = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				lineofsight = true,
				name = "LightningGun",
				noselfdamage = true,
				range = 400,
				reloadtime = 1.4,
				rendertype = 7,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				startsmoke = 1,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 320,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
