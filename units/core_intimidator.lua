return {
	core_intimidator = {
		bmcode = 0,
		buildcostenergy = 45500,
		buildcostmetal = 5000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "core_intimidator_aoplane.dds",
		buildpic = "core_intimidator.png",
		buildtime = 73020,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "CORINT_DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range EMP Paralizer",
		designation = "F-PS2",
		downloadable = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 67.25916,
		mass = 4732,
		maxdamage = 5225,
		maxslope = 10,
		maxwaterdepth = 33,
		metalstorage = 0,
		name = "Intimidator Paralizer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "core_intimidator",
		radardistance = 0,
		radaremitheight = 67.25916,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "Core",
		sightdistance = 367.5,
		standingfireorder = 2,
		unitname = "core_intimidator",
		unitnumber = 113,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "core_intimidator.png",
			canareaattack = 1,
		},
		featuredefs = {
			corint_dead = {
				blocking = true,
				category = "corpses",
				damage = 3135.00024,
				description = "Intimidator Wreckage",
				energy = 0,
				featuredead = "CORINT_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 3785.6001,
				object = "CORINT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corint_heap = {
				blocking = false,
				category = "heaps",
				damage = 1881.00012,
				description = "Intimidator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 3028.47998,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			core_intimidatoremp = {
				accuracy = 300,
				aimrate = 500,
				alphadecay = 0.01,
				areaofeffect = 850,
				ballistic = true,
				cegtag = "vulcanfx1",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 50,
				energypershot = 10000,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 50,
				gravityaffected = true,
				groundbounce = false,
				holdtime = 1,
				id = 72,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Bertha Cannon",
				nogap = 1,
				paralyzer = true,
				paralyzetime = 16,
				range = 6750,
				reloadtime = 15,
				rendertype = 4,
				rgbcolor = "0.65 0.28 0",
				separation = 0.01,
				size = 4,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundstart = "xplonuk3",
				stages = 20,
				startsmoke = 1,
				tolerance = 7000,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOREMP",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
