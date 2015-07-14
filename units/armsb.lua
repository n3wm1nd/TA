return {
	armsb = {
		acceleration = 0.01045,
		altfromsealevel = 1,
		amphibious = 1,
		attackrunlength = 260,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.00005,
		buildcostenergy = 8047,
		buildcostmetal = 180,
		builder = false,
		buildpic = "ARMSB.png",
		buildtime = 9684,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 250,
		defaultmissiontype = "VTOL_standby",
		description = "Seaplane Bomber",
		energymake = 1.1,
		energystorage = 0,
		energyuse = 1.1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1380,
		mass = 169,
		maxdamage = 750,
		maxslope = 10,
		maxvelocity = 8.91,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Tsunami",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSB",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.8806,
		turnrate = 392,
		unitname = "armsb",
		workertime = 0,
		customparams = {
			buildpic = "ARMSB.png",
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			seaadvbomb = {
				areaofeffect = 100,
				burst = 5,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "SeaAdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 0.14,
				rendertype = 6,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 70,
					bombers = 5,
					commanders = 105,
					default = 210,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SEAADVBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
