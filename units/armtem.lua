return {
	armtem = {
		acceleration = 0.035,
		bmcode = 1,
		brakerate = 0.15,
		buildcostenergy = 38000,
		buildcostmetal = 5750,
		builder = false,
		buildtime = 63500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Hovertank",
		designation = "ARM-HGSS",
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		firestate = 2,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23,
		maneuverleashlength = 640,
		mass = 5425,
		maxdamage = 16000,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Tempest",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMTEM",
		radardistance = 0,
		radaremitheight = 24,
		selfdestructas = "CRAWL_BLAST",
		shootme = 1,
		side = "ARM",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1,
		turnrate = 250,
		unitname = "armtem",
		unitnumber = 500,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 9390,
				description = "Tempest Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 4340,
				object = "armtem_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5634,
				description = "Tempest Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 3472,
				object = "4x4d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "hovlgok1",
			},
			select = {
				[1] = "hovlgsl1",
			},
		},
		weapondefs = {
			armtem_rocket = {
				areaofeffect = 130,
				cegtag = "ARMRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				flighttime = 6,
				id = 235,
				impulseboost = 0,
				impulsefactor = 0,
				model = "temrocket",
				name = "Guided Rockets",
				range = 1050,
				reloadtime = 2.5,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundstart = "temrocket_launch",
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 5000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 75,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 650,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			armtem_weapon = {
				areaofeffect = 180,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "GaussCannon",
				noselfdamage = true,
				range = 750,
				reloadtime = 2,
				soundhitdry = "xplomed2",
				soundstart = "Mavgun2",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMTEM_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMTEM_ROCKET",
			},
		},
	},
}
