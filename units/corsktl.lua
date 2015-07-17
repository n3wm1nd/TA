return {
	corsktl = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 1.692,
		buildcostenergy = 28000,
		buildcostmetal = 900,
		builder = false,
		buildpic = "CORSKTL.png",
		buildtime = 16975,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 150,
		cloakcostmoving = 400,
		defaultmissiontype = "Standby",
		description = "Advanced Crawling Bomb",
		energymake = 0.2,
		energystorage = 0,
		energyuse = 0.2,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		firestate = 2,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		maneuverleashlength = 140,
		mass = 506,
		maxdamage = 3200,
		maxslope = 255,
		maxvelocity = 1.35,
		maxwaterdepth = 30,
		metalstorage = 0,
		mincloakdistance = 60,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Skuttle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSKTL",
		seismicsignature = 64,
		selfdestructas = "CORMINE6",
		selfdestructcountdown = 0,
		side = "CORE",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 1122,
		unitname = "corsktl",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORSKTL.png",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
		weapondefs = {
			crawl_detonator = {
				areaofeffect = 5,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				nogap = 1,
				range = 1,
				reloadtime = 0.1,
				separation = 0.45,
				sizedecay = -0.15,
				stages = 20,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					crawlingbombs = 1000,
					default = 0,
				},
			},
			crawl_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 80,
				reloadtime = 0.1,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRAWL_DUMMY",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CRAWL_DETONATOR",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
