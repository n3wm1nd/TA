return {
	corcrus = {
		acceleration = 0.042,
		activatewhenbuilt = true,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 14454,
		buildcostmetal = 1914,
		builder = false,
		buildpic = "CORCRUS.png",
		buildtime = 19950,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "41 41 110",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Cruiser",
		energymake = 2.2,
		energystorage = 0,
		energyuse = 2.2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 1914,
		maxdamage = 4649,
		maxvelocity = 2.64,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Executioner",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORCRUS",
		radaremitheight = 34,
		scale = 0.5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 533,
		sonardistance = 375,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.7424,
		turnrate = 448,
		unitname = "corcrus",
		workertime = 0,
		customparams = {
			buildpic = "CORCRUS.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.11181640619e-05 7.62939453125e-06",
				collisionvolumescales = "44.054901123 24.9370422363 110.273605347",
				collisionvolumetype = "Box",
				damage = 2789.40015,
				description = "Executioner Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1435.20007,
				object = "CORCRUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1673.64001,
				description = "Executioner Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1148.16003,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			adv_decklaser = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "L2DeckLaser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.4,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 60,
					subs = 5,
				},
			},
			advdepthcharge = {
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 220,
				},
			},
			cor_crus = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:FLASH1",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 785,
				reloadtime = 0.9,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.175,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 180,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_CRUS",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ADV_DECKLASER",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
