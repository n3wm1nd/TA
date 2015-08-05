return {
	armhorg = {
		acceleration = 0.017,
		bmcode = 1,
		brakerate = 0.045.
		buildcostenergy = 13500,
		buildcostmetal = 1300,
		builder = false,
		buildtime = 18956,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range Missile Vehicle",
		energymake = 0,
		energystorage = 20,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 1220,
		maxdamage = 1950,
		maxslope = 18,
		maxvelocity = 1.6,
		maxwaterdepth = 19,
		metalstorage = 3,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Horgue",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armhorg",
		radardistance = 960,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 680,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 450,
		unitname = "armhorg",
		unitnumber = 66,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1500,
				description = "Horgue Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 29,
				hitdensity = 100,
				metal = 976,
				object = "armhorg_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900.00006,
				description = "Horgue Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 780.79999,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armhorg_weapon = {
				accuracy = 100,
				areaofeffect = 80,
				avoidfeature = false,
				burst = 8,
				burstrate = 0.22,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 20,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "horguemiss",
				movingaccuracy = 600,
				name = "Banisher",
				proximitypriority = -1,
				range = 1650,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundstart = "TAWF114a",
				sprayangle = 250,
				startvelocity = 250,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 1.45,
				turnrate = 0,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 310,
				wobble = 1800,
				damage = {
					default = 110,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "armhorg_weapon",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
