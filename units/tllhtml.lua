return {
	tllhtml = {
		acceleration = 0.22,
		brakerate = 0.081,
		buildcostenergy = 245000,
		buildcostmetal = 17250,
		builder = false,
		buildpic = "tllhtml.dds",
		buildtime = 91545,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "70 90 61",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Combat Mechbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 73,
		maneuverleashlength = 640,
		mass = 17250,
		maxdamage = 68560,
		maxslope = 16,
		maxvelocity = 1.35,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT4",
		name = "Bumblebee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLHTML",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 73,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 390,
		unitname = "tllhtml",
		upright = true,
		workertime = 0,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 28502,
				description = "Bumblebee Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 12937,
				object = "tllhtml_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 35628,
				description = "Bumblebee Debris",
				featuredead = "tllhtml_heap2",
				footprintx = 4,
				footprintz = 4,
				metal = 6900,
				object = "4x4b",
				reclaimable = true,
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 14808.95996,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 5,
				metal = 8050,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			tll_gauss2 = {
				areaofeffect = 125,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.6,
				impulsefactor = 0.6,
				name = "Heavy Gauss Cannon",
				range = 700,
				reloadtime = 0.5,
				rgbcolor = "0.93 0.74 0",
				size = 2.04,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
			tll_rockets2 = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 8,
				burstrate = 0.11,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "podmissile",
				movingaccuracy = 600,
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 950,
				reloadtime = 6,
				smoketrail = true,
				soundhit = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 200,
				targetable = 16,
				texture2 = "coresmoketrail",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 510,
				wobble = 2000,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_GAUSS2",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "TLL_ROCKETS2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
