return {
	armbrawl = {
		acceleration = 0.24,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.0441,
		buildcostenergy = 6163,
		buildcostmetal = 314,
		builder = false,
		buildpic = "ARMBRAWL.png",
		buildtime = 21294,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Gunship",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "GUNSHIPEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 294,
		maxdamage = 1030,
		maxslope = 10,
		maxvelocity = 5.3,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Brawler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBRAWL",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "ARM",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.498,
		turnrate = 792,
		unitname = "armbrawl",
		workertime = 0,
		customparams = {
			buildpic = "ARMBRAWL.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muendungsfeuer",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			vtol_emg = {
				areaofeffect = 8,
				burst = 3,
				burstrate = 0.1,
				cegtag = "VTOL_EMGTRAIL",
				craterboost = 0,
				cratermult = 0,
				endsmoke = 0,
				explosiongenerator = "custom:armbrawl_explosion",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				lineofsight = true,
				name = "E.M.G.",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 380,
				reloadtime = 0.35,
				rendertype = 4,
				rgbcolor = "1 0.95 0.4",
				size = 2.5,
				soundstart = "brawlemg",
				sprayangle = 1024,
				startsmoke = 0,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 5,
					commanders = 8,
					default = 16,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_EMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
