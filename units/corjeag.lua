return {
	corjeag = {
		acceleration = 0.028,
		airsightdistance = 760,
		bmcode = 1,
		brakerate = 0.108,
		buildcostenergy = 2293,
		buildcostmetal = 187,
		builder = false,
		buildtime = 5145,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Vehicle",
		designation = "COR-AAAV",
		energymake = 0.6,
		energystorage = 10,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 185,
		maxdamage = 1110,
		maxslope = 16,
		maxvelocity = 2.22,
		maxwaterdepth = 12,
		metalstorage = 5,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Jeager",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "CORJEAG",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 28,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.4652,
		turnrate = 536,
		unitname = "corjeag",
		unitnumber = 707,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 666,
				description = "Jeager Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 140,
				object = "corjeag_dead",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			corjeag_missile = {
				areaofeffect = 64,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				firestarter = 60,
				guidance = true,
				id = 248,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "corjeag_missile",
				name = "Jeager-Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 1,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "JeagerAAMissiles",
				startsmoke = 1,
				startvelocity = 820,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 360,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1220,
				damage = {
					bombers = 120,
					default = 5,
					fighters = 120,
					flak_resistant = 120,
					unclassed_air = 120,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORJEAG_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
