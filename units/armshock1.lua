return {
	armshock1 = {
		acceleration = 0.023,
		bmcode = 1,
		brakerate = 0.3,
		buildcostenergy = 44739,
		buildcostmetal = 1620,
		builder = false,
		buildpic = "ARMSHOCK.png",
		buildtime = 38218,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Plasma Cannon",
		explodeas = "SHOCKER",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 27.29632,
		maneuverleashlength = 640,
		mass = 1620,
		maxdamage = 3900,
		maxslope = 17,
		maxvelocity = 0.7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Medium Vanguard",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSHOCK1",
		radaremitheight = 27.29632,
		script = "armshock.cob",
		seismicsignature = 0,
		selfdestructas = "SHOCKER",
		side = "ARM",
		sightdistance = 625,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.462,
		turnrate = 231,
		unitname = "armshock1",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.37104034424 -1.05229058838 1.8899307251",
				collisionvolumescales = "64.0154266357 41.4324188232 55.433883667",
				collisionvolumetype = "Box",
				damage = 2340,
				description = "Medium Vanguard Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1296,
				object = "ARMSHOCK1_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1404,
				description = "Medium Vanguard Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1036.79993,
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
			shocker1 = {
				areaofeffect = 140,
				avoidfeature = false,
				avoidfriendly = false,
				ballistic = true,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:flash128_fakelight",
				gravityaffected = "TRUE",
				heightboostfactor = 1.15,
				impulseboost = 0.5,
				impulsefactor = 0.123,
				minbarrelangle = -35,
				name = "ShockerHeavyCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 1,
				range = 820,
				reloadtime = 5.4,
				rendertype = 4,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.46,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				targetborder = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 410,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHOCKER1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
