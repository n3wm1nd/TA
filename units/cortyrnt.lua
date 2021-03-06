return {
	cortyrnt = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.09,
		buildangle = 16384,
		buildcostenergy = 1050000,
		buildcostmetal = 45250,
		buildtime = 390000,
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
		energymake = 0,
		energystorage = 1500,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 45250,
		maxdamage = 93000,
		maxvelocity = 1.6,
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
		radaremitheight = 84,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		side = "CORE",
		sightdistance = 750,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
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
				energypershot = 2500,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 22,
				name = "Doomsday Weapon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 5,
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
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
			cannon_tyrnt = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 3250,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 450,
					default = 900,
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
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
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
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					commanders = 250,
					default = 500,
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
