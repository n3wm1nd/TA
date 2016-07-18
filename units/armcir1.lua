return {
	armcir1 = {
		acceleration = 0,
		airsightdistance = 1300,
		bmcode = 0,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 8688,
		buildcostmetal = 1899,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armcir1_aoplane.dds",
		buildpic = "ARMCIR.png",
		buildtime = 19004,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMCIR_DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Bomb-Resistant Medium-Range Missile Battery",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51.975,
		mass = 1899,
		maxdamage = 4800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Rapid Chainsaw",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMCIR",
		radaremitheight = 51.975,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 750,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armcir1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMCIR.png",
		},
		featuredefs = {
			armcir_dead = {
				blocking = true,
				category = "corpses",
				damage = 2880,
				description = "Chainsaw Wreckage",
				energy = 0,
				featuredead = "ARMCIR_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 940.552,
				object = "ARMCIR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armcir_heap = {
				blocking = false,
				category = "heaps",
				damage = 1728.00012,
				description = "Chainsaw Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 752.40601,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_cir2 = {
				areaofeffect = 84,
				avoidGround = true,
				burnblow = true,
				burst = 4,
				burstrate = 0.1,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				collidefriendly = true,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1700,
				reloadtime = 0.4,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 55000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 2500,
				damage = {
					bombers = 160,
					default = 1,
					fighters = 140,
					flak_resistant = 120,
					unclassed_air = 140,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "ARM_CIR2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
