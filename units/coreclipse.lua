return {
	coreclipse = {
		acceleration = 0.0627,
		ai_limit = "limit Tu95-A 6",
		ai_weight = "weight Tu95-A 4",
		altfromsealevel = 1,
		attackrunlength = 302,
		bankscale = 1.3,
		bmcode = 1,
		brakerate = 0.045,
		buildcostenergy = 80342,
		buildcostmetal = 6810,
		builder = false,
		buildpic = "coreclipse.png",
		buildtime = 105337,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 320,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Bomber",
		downloadable = 1,
		energymake = 30,
		energystorage = 0,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 2200,
		mass = 6810,
		maxdamage = 22000,
		maxslope = 10,
		maxvelocity = 8.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Eclipse",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "coreclipse",
		ovradjust = 1,
		scale = 1,
		script = "coreclipse.cob",
		selfdestructas = "VBIG_UNIT_VTOL",
		shootme = 1,
		side = "CORE",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.61,
		turnrate = 215,
		unitname = "coreclipse",
		unitnumber = 8009,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
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
			fab500 = {
				areaofeffect = 200,
				balistic = 1,
				burst = 8,
				burstrate = 0.3,
				cegtag = "Trail_Medium_Rocket_Bomb",
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				cruise = 1,
				cruisealt = 220,
				dropped = true,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:gdheavyrocket",
				firestarter = 100,
				flighttime = 175,
				gravityaffected = "true",
				guidance = false,
				id = 133,
				impulseboost = 0.15,
				impulsefactor = 0.15,
				interceptedbyshieldtype = 16,
				manualbombsettings = 1,
				model = "missile10",
				name = "ClusterBombs",
				noselfdamage = true,
				range = 2100,
				reloadtime = 21,
				rendertype = 6,
				selfprop = true,
				smokedelay = 0.2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 1,
				startvelocity = 220,
				targetable = 0,
				tracks = true,
				twophase = true,
				unitsonly = 0,
				waterweapon = false,
				weaponacceleration = 200,
				weapontype = "AircraftBomb",
				weaponvelocity = 600,
				damage = {
					bomb_resistant = 800,
					bombers = 5,
					commanders = 800,
					default = 2400,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FAB500",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
