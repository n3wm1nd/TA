return {
	corgator = {
		acceleration = 0.055,
		brakerate = 0.165,
		buildcostenergy = 1111,
		buildcostmetal = 126,
		builder = false,
		buildpic = "CORGATOR.png",
		buildtime = 1761,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 -1 -1",
		collisionvolumescales = "24 15 32",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Light Tank",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 126,
		maxdamage = 693,
		maxslope = 10,
		maxvelocity = 3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Instigator",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORGATOR",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 5,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 21,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 484,
		unitname = "corgator",
		workertime = 0,
		customparams = {
			buildpic = "CORGATOR.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -0.0103445068359 -0.00248718261719",
				collisionvolumescales = "21.4374389648 12.6050109863 32.0003356934",
				collisionvolumetype = "Box",
				damage = 415.80002,
				description = "Instigator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 94.4,
				object = "CORGATOR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 249.48001,
				description = "Instigator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 75.52,
				object = "2X2F",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			gator_laserx = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.77,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrlit3",
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 75,
					raider_resistant = 37.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GATOR_LASERX",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
