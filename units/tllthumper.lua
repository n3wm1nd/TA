return {
	tllthumper = {
		acceleration = 0.03,
		bmcode = 1,
		brakerate = 0.18,
		buildcostenergy = 9621,
		buildcostmetal = 3285,
		builder = false,
		buildtime = 19280,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "standby",
		description = "Very Heavy Assault Tank",
		designation = "",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 300,
		mass = 3080,
		maxdamage = 10800,
		maxslope = 20,
		maxvelocity = 0.78,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Thumper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLTHUMPER",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.5148,
		turnrate = 200,
		unitname = "tllthumper",
		unitnumber = 834,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 6480.00049,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 200,
				metal = 2464,
				object = "TLLTHUMPER_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3888.00024,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 80,
				metal = 1971.19995,
				object = "4x4C",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			tll_thumper = {
				areaofeffect = 311,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 730,
				reloadtime = 3.4,
				rendertype = 4,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.97,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 313.92676,
				damage = {
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_Thumper",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
