return {
	cortotal = {
		acceleration = 0.013,
		brakerate = 0.06,
		buildcostenergy = 34400,
		buildcostmetal = 3350,
		builder = false,
		buildtime = 38000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range Plasma Artillery",
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 3350,
		maxdamage = 3500,
		maxvelocity = 1.1,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "hTANK4",
		name = "Totalitarian",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORTOTAL",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 400,
		unitname = "cortotal",
		unitnumber = 5365,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			corgol_heap = {
				blocking = false,
				category = "heaps",
				damage = 1765.80005,
				description = "Goliath Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 3080,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1059.4801,
				description = "Totalitarian Wreckage",
				featuredead = "corgol_heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2464,
				object = "cortotal_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_total = {
				accuracy = 200,
				areaofeffect = 120,
				burnblow = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				id = 211,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Totalitarian Cannon",
				nogap = 1,
				range = 1750,
				reloadtime = 0.8,
				rgbcolor = "0.65 0.28 0",
				separation = 0.45,
				size = 2.38,
				sizedecay = -0.15,
				soundhitdry = "xplomed21",
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 562,
				damage = {
					default = 190,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_TOTAL",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
