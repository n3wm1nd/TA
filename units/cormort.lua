return {
	cormort = {
		acceleration = 0.132,
		brakerate = 0.675,
		buildcostenergy = 4900,
		buildcostmetal = 345,
		builder = false,
		buildpic = "cormort.dds",
		buildtime = 5200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "2 0 -4",
		collisionvolumescales = "28 35 22",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Mortar Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 405,
		maxdamage = 820,
		maxslope = 14,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Morty",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMORT",
		pushresistant = true,
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 1099,
		unitname = "cormort",
		upright = true,
		customparams = {
			buildpic = "CORMORT.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-2.46048736572 -3.00319400146 6.99045562744",
				collisionvolumescales = "41.948348999 14.0481719971 51.4421844482",
				collisionvolumetype = "Box",
				damage = 1059,
				description = "Morty Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 303,
				object = "CORMORT_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1323,
				description = "Morty Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 162,
				object = "2X2A",
				reclaimable = true,
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_mort = {
				accuracy = 300,
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 850,
				reloadtime = 1.5,
				rgbcolor = "1 0.88 0.26",
				separation = 0.45,
				size = 1.21,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 105,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_MORT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
