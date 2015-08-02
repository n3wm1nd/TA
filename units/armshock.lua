return {
	armshock = {
		acceleration = 0.023,
		bmcode = 1,
		brakerate = 0.3,
		buildcostenergy = 62000,
		buildcostmetal = 3250,
		builder = false,
		buildpic = "ARMSHOCK.png",
		buildtime = 61218,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 1",
		collisionvolumescales = "57 54 57",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "All-Terrain Heavy Plasma Cannon",
		explodeas = "SHOCKER",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hightrajectory = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 3120,
		maxdamage = 15000,
		maxslope = 17,
		maxvelocity = 1.1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Vanguard",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSHOCK",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "SHOCKER",
		side = "ARM",
		sightdistance = 625,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 231,
		unitname = "armshock",
		customparams = {
			buildpic = "ARMSHOCK.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.37104034424 -1.05229058838 1.8899307251",
				collisionvolumescales = "64.0154266357 41.4324188232 55.433883667",
				collisionvolumetype = "Box",
				damage = 9000,
				description = "Vanguard Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2496,
				object = "ARMSHOCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5400,
				description = "Vanguard Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1996.79993,
				object = "4X4D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			shocker = {
				areaofeffect = 192,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				heightboostfactor = 1.15,
				impulseboost = 1,
				impulsefactor = 0.123,
				name = "ShockerHeavyCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 1,
				range = 1400,
				reloadtime = 6,
				rgbcolor = "0.81 0.54 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				targetborder = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 610,
				damage = {
					commanders = 600,
					default = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "SHOCKER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
