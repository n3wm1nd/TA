return {
	armfflak = {
		acceleration = 0,
		airsightdistance = 1000,
		bmcode = 0,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 25000,
		buildcostmetal = 850,
		builder = false,
		buildpic = "ARMFFLAK.png",
		buildtime = 21855,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Flak Gun - Naval Series",
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25.53427,
		mass = 850,
		maxdamage = 1950,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 5,
		name = "Flakker NS",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMFFLAK",
		radaremitheight = 25.53427,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 550,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfflak",
		waterline = 4,
		workertime = 0,
		yardmap = "wwwwwwwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.25456237793 -3.1726487793 0.162696838379",
				collisionvolumescales = "33.5091247559 30.6275024414 44.9046173096",
				collisionvolumetype = "Box",
				damage = 1170,
				description = "Flakker NS Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 680,
				object = "ARMFFLAK_DEAD",
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
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				ballistic = true,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				minbarrelangle = -24,
				name = "FlakCannon",
				noselfdamage = true,
				range = 975,
				reloadtime = 0.3,
				rendertype = 4,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				startsmoke = 1,
				turret = true,
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 550,
					default = 5,
					fighters = 550,
					flak_resistant = 200,
					unclassed_air = 550,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
