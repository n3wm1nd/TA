return {
	corhurc = {
		acceleration = 0.02155,
		altfromsealevel = 1,
		attackrunlength = 300,
		brakerate = 0.035,
		buildcostenergy = 15323,
		buildcostmetal = 334,
		builder = false,
		buildpic = "CORHURC.png",
		buildtime = 34461,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Strategic Bomber",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1380,
		mass = 334,
		maxdamage = 1371,
		maxslope = 10,
		maxvelocity = 9.03,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Hurricane",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "CORHURC",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 221,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.9598,
		turnrate = 220,
		unitname = "corhurc",
		workertime = 0,
		customparams = {
			buildpic = "CORHURC.png",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			coradvbomb = {
				areaofeffect = 220,
				burst = 5,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:CORE_BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 0.14,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 95.6667,
					bombers = 5,
					commanders = 143.5,
					default = 287,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORADVBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
