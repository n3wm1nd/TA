return {
	armemp = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 28978,
		buildcostmetal = 1601,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armemp_aoplane.dds",
		buildpic = "ARMEMP.png",
		buildtime = 79247,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		description = "EMP Missile Launcher",
		energystorage = 0,
		energyuse = 0,
		explodeas = "CORGRIPN_BOMB",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35.54997,
		mass = 1501,
		maxdamage = 3000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Detonator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMEMP",
		radaremitheight = 35.54997,
		seismicsignature = 0,
		selfdestructas = "SPYBOMBX",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armemp",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMEMP.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -5.75001665039 -0.0",
				collisionvolumescales = "48.0 21.8883666992 48.0",
				collisionvolumetype = "Box",
				damage = 1800.00012,
				description = "Detonator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1200.80005,
				object = "ARMEMP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1080,
				description = "Detonator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 960.63995,
				object = "3X3A",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			armemp_weapon = {
				areaofeffect = 256,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 23437,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 400,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 750,
				model = "empmisl",
				name = "EMPMissile",
				noautorange = 1,
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 22,
				propeller = 1,
				range = 4500,
				reloadtime = 2,
				shakeduration = 1.5,
				shakemagnitude = 32,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				turnrate = 32768,
				twophase = true,
				weaponacceleration = 180,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 300,
					default = 96000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMEMP_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
