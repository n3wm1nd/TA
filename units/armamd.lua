return {
	armamd = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 89439,
		buildcostmetal = 1937,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armamd_aoplane.dds",
		buildpic = "ARMAMD.png",
		buildtime = 125678,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Anti-Nuke System",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41.53499,
		mass = 1937,
		maxdamage = 3300,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Protector",
		nochasecategory = "ALL",
		objectname = "ARMAMD",
		radardistance = 50,
		radaremitheight = 41.53499,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 201,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armamd",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "11.7913818359 -7.62939453125e-06 -0.808395385742",
				collisionvolumescales = "51.5827331543 42.1249847412 61.0397644043",
				collisionvolumetype = "Box",
				damage = 1980.00012,
				description = "Protector Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1549.59998,
				object = "ARMAMD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1188,
				description = "Protector Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1239.67993,
				object = "5X5B",
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
				[1] = "loadwtr2",
			},
			select = {
				[1] = "loadwtr2",
			},
		},
		weapondefs = {
			amd_rocket3 = {
				areaofeffect = 400,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2380,
				craterboost = 0,
				cratermult = 0,
				energypershot = 14000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				lineofsight = true,
				metalpershot = 1100,
				model = "amdrocket",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 100,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3200,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AMD_ROCKET3",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
