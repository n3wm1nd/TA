return {
	tllares = {
		acceleration = 0.08,
		bmcode = 1,
		brakerate = 0.9,
		buildcostenergy = 236,
		buildcostmetal = 158,
		builder = false,
		buildtime = 2100,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Assault Tank",
		designation = "",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 148,
		maxdamage = 713,
		maxslope = 10,
		maxvelocity = 2.95,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Ares",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLARES",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.947,
		turnrate = 775,
		unitname = "tllares",
		unitnumber = 828,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 427.80002,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 118.4,
				object = "tllares_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 256.68002,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 94.72,
				object = "2x2e",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			light_laser = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.1,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 6,
				lineofsight = true,
				name = "Laser",
				noselfdamage = true,
				range = 215,
				reloadtime = 0.71,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrlit3",
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 75,
					raider_resistant = 37.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHT_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
