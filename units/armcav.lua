return {
	armcav = {
		acceleration = 0.65,
		activatewhenbuilt = false,
		ai_limit = "limit armcav 3",
		ai_weight = "weight armcav 3.6",
		bmcode = 1,
		brakerate = 4.5,
		buildcostenergy = 15040,
		buildcostmetal = 1867,
		builder = false,
		buildtime = 16520,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain - Multipurpose Assault Kbot",
		designation = "ARM-K47",
		downloadable = 1,
		energymake = 30,
		energystorage = 0,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.93747,
		maneuverleashlength = 640,
		mass = 1750,
		maxdamage = 6150,
		maxslope = 35,
		maxvelocity = 1.2,
		maxwaterdepth = 30,
		metalmake = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AMPHKBOT",
		name = "Cavalier",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCAV",
		onoffable = true,
		radardistance = 640,
		radaremitheight = 21.93747,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 550,
		unitname = "armcav",
		unitnumber = 800,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 3690.00024,
				description = "Cavalier Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1400,
				object = "armcav_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2214,
				description = "Cavalier Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1120,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armzeus_muzzle_glow",
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
			cav_lighting = {
				areaofeffect = 8,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 350,
				explosiongenerator = "custom:zeus_explosion",
				firestarter = 85,
				id = 93,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "High Energy Laser",
				range = 750,
				reloadtime = 3,
				rendertype = 7,
				rgbcolor = "0.0001 0.5254 0.6980",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				startsmoke = 1,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 13,
				tolerance = 5000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 667,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				lineofsight = true,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 1,
				rendertype = 7,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				startsmoke = 1,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				tolerance = 5000,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 110,
					default = 220,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CAV_LIGHTING",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
