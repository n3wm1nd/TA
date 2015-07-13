return {
	corcut = {
		acceleration = 0.125,
		amphibious = 1,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.3938,
		buildcostenergy = 5897,
		buildcostmetal = 220,
		builder = false,
		buildpic = "CORCUT.png",
		buildtime = 11970,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Seaplane Gunship",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 220,
		maxdamage = 580,
		maxslope = 10,
		maxvelocity = 5.08,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Cutlass",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCUT",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 595,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3528,
		turnrate = 828,
		unitname = "corcut",
		workertime = 0,
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
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			vtol_rocket2 = {
				areaofeffect = 128,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "RiotCannon",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 430,
				reloadtime = 1.3,
				rendertype = 4,
				rgbcolor = "0.66 0.29 0",
				size = 2.06,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				soundtrigger = true,
				startsmoke = 1,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 5,
					commanders = 52.5,
					default = 105,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_ROCKET2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
