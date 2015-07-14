return {
	corpun = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 13424,
		buildcostmetal = 1842,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corpun_aoplane.dds",
		buildpic = "CORPUN.png",
		buildtime = 19268,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "52 60 52",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Medium Range Plasma Battery",
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.81848,
		mass = 1727,
		maxdamage = 2940,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Punisher",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORPUN",
		radaremitheight = 28.81848,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corpun",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORPUN.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.184280395508 -6.88419337158 0.0344696044922",
				collisionvolumescales = "49.7204589844 16.4592132568 48.6775512695",
				collisionvolumetype = "Box",
				damage = 1764.00012,
				description = "Punisher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1381.59998,
				object = "CORPUN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1058.40002,
				description = "Punisher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1105.28003,
				object = "4X4B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
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
			corfixed_gun = {
				accuracy = 75,
				areaofeffect = 140,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1245,
				reloadtime = 3.55,
				rendertype = 4,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.14,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				targetmoveerror = 0.2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 578,
					default = 289,
					experimental_ships = 578,
					ships = 433.5,
					subs = 5,
				},
			},
			corfixed_gun_high = {
				accuracy = 75,
				areaofeffect = 208,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:flash208_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1245,
				reloadtime = 7,
				rendertype = 4,
				rgbcolor = "0.7 0.37 0",
				separation = 0.45,
				size = 2.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					commanders = 926,
					default = 463,
					experimental_ships = 926,
					ships = 694.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORFIXED_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "CORFIXED_GUN_HIGH",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
