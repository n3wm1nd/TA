return {
	armstump1 = {
		acceleration = 0.0287,
		bmcode = 1,
		brakerate = 0.2682,
		buildcostenergy = 2522,
		buildcostmetal = 366,
		builder = false,
		buildpic = "ARMSTUMP1.png",
		buildtime = 2904,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMSTUMP_DEAD",
		defaultmissiontype = "Standby",
		description = "Medium Assault Tank",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "type1",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 440,
		maxdamage = 2640,
		maxslope = 10,
		maxvelocity = 2.6,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Sturdy Stumpy",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSTUMP1",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 345,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 454,
		unitname = "armstump1",
		workertime = 0,
		customparams = {
			buildpic = "ARMSTUMP1.png",
		},
		featuredefs = {
			armstump_dead = {
				blocking = true,
				category = "corpses",
				damage = 1584.00012,
				description = "Sturdy Stumpy Wreckage",
				energy = 0,
				featuredead = "ARMSTUMP_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 274.39999,
				object = "ARMSTUMP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armstump_heap = {
				blocking = false,
				category = "heaps",
				damage = 950.40002,
				description = "Stumpy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 219.51999,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Generic_Muzzle",
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
			arm_lightcannon = {
				areaofeffect = 68,
				avoidfeature = false,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING_UPG",
				firestarter = 100,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightCannon",
				nogap = 1,
				noselfdamage = true,
				range = 370,
				reloadtime = 1.4,
				rendertype = 4,
				rgbcolor = "0.82 0.56 0",
				separation = 0.45,
				size = 1.57,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 230,
				damage = {
					default = 140,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LIGHTCANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
