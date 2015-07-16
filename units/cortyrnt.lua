return {
	cortyrnt = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.27,
		buildangle = 16384,
		buildcostenergy = 938097,
		buildcostmetal = 45329,
		buildtime = 366872,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "74 98 228",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Super Battleship",
		designation = "SB-AS9U",
		energymake = 50,
		energystorage = 1500,
		energyuse = 0,
		explodeas = "NUCLEAR_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 57.33398,
		maneuverleashlength = 640,
		mass = 42496,
		maxdamage = 93025,
		maxvelocity = 1.75,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Tyrant",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORTYRNT",
		pushresistant = true,
		radardistance = 2000,
		radaremitheight = 57.33398,
		selfdestructas = "NUCLEAR_BLAST",
		side = "CORE",
		sightdistance = 1024,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 96,
		unitname = "cortyrnt",
		unitnumber = 27174,
		waterline = 6,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "core_corpses",
				damage = 55815.00391,
				description = "Tyrant Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 4,
				hitdensity = 100,
				metal = 33996.80078,
				object = "cortyrnt_dead",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			blod_doom = {
				areaofeffect = 32,
				beamtime = 0.3,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1250,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 22,
				name = "Doomsday Weapon",
				noselfdamage = true,
				range = 900,
				reloadtime = 2.5,
				rgbcolor = "0 0 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 6,
				tolerance = 1000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 700,
					default = 1500,
					subs = 5,
				},
			},
			cannon_tyrnt = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 128,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				energypershot = 2500,
				gravityaffected = "TRUE",
				holdtime = 1,
				minbarrelangle = -25,
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 4080,
				reloadtime = 0.6,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742.159,
				damage = {
					commanders = 500,
					default = 750,
					subs = 5,
				},
			},
			rocket_krog = {
				areaofeffect = 80,
				cegtag = "CORRAVENTRAIL",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 70,
				flighttime = 5,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1100,
				reloadtime = 1.25,
				smokedelay = 0.1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 350,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				twophase = true,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 10,
					default = 393,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON_TYRNT",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ROCKET_KROG",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "BLOD_DOOM",
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "BLOD_DOOM",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
