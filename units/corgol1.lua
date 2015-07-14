return {
	corgol1 = {
		acceleration = 0.0242,
		bmcode = 1,
		brakerate = 0.4455,
		buildcostenergy = 24418,
		buildcostmetal = 2525,
		builder = false,
		buildpic = "CORGOL1.png",
		buildtime = 36125,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -15 -1",
		collisionvolumescales = "50 50 50",
		collisionvolumetype = "CylZ",
		corpse = "CORGOL1_DEAD",
		defaultmissiontype = "Standby",
		description = "Master Assault Tank",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 27.89255,
		maneuverleashlength = 640,
		mass = 2367,
		maxdamage = 13800,
		maxslope = 12,
		maxvelocity = 1.45,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Reinforced Goliath",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORGOL1",
		radaremitheight = 27.89255,
		script = "corgol1.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 395,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 49,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.957,
		turnrate = 220,
		unitname = "corgol1",
		workertime = 0,
		customparams = {
			buildpic = "CORGOL1.png",
		},
		featuredefs = {
			corgol1_dead = {
				blocking = true,
				category = "corpses",
				damage = 8280,
				description = "Goliath Wreckage",
				energy = 0,
				featuredead = "CORGOL_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1893.59998,
				object = "CORGOL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corgol_heap = {
				blocking = false,
				category = "heaps",
				damage = 4968,
				description = "Goliath Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1514.88,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
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
			cor_gol1 = {
				areaofeffect = 372,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 800,
				reloadtime = 4.7,
				rendertype = 4,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 3.18,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 328.63354,
				damage = {
					commanders = 750,
					default = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "COR_GOL1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
