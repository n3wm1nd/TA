return {
	cortoast = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8100,
		buildcostenergy = 16110,
		buildcostmetal = 2310,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cortoast_aoplane.dds",
		buildpic = "CORTOAST.png",
		buildtime = 25717,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.25,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Plasma Cannon",
		digger = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 2310,
		maxdamage = 3840,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Toaster",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTOAST",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 450,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cortoast",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.98622894287 -7.32421874261e-08 6.36557769775",
				collisionvolumescales = "66.412979126 46.1585998535 60.6329803467",
				collisionvolumetype = "Box",
				damage = 2304,
				description = "Toaster Wreckage",
				energy = 0,
				featuredead = "DEAD2",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1848,
				object = "CORTOAST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead2 = {
				blocking = true,
				category = "corpses",
				damage = 1382.40002,
				description = "Toaster Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1478.40002,
				object = "CORTOAST_DEAD2",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 829.44,
				description = "Toaster Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1182.72009,
				object = "3X3A",
				reclaimable = true,
				world = "All Worlds",
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
			cortoast_gun = {
				accuracy = 450,
				areaofeffect = 160,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -40,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.2,
				range = 1520,
				reloadtime = 2,
				rendertype = 4,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.29,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 452.99005,
				damage = {
					default = 330,
					experimental_ships = 700,
					ships = 480,
					subs = 5,
				},
			},
			cortoast_gun_high = {
				accuracy = 450,
				areaofeffect = 240,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				minbarrelangle = -40,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1520,
				reloadtime = 6,
				rendertype = 4,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 2.68,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 453,
				damage = {
					commanders = 1400,
					default = 800,
					experimental_ships = 1600,
					ships = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORTOAST_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "CORTOAST_GUN_HIGH",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
