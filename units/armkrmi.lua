return {
	armkrmi = {
		acceleration = 0.2,
		bmcode = 1,
		brakerate = 1.71,
		buildcostenergy = 19797,
		buildcostmetal = 1613,
		builder = false,
		buildtime = 33607,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast & Jump Kbot",
		designation = "ARM-KRMI",
		downloadable = 1,
		energymake = 1.1,
		energystorage = 0,
		energyuse = 1.1,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40.14719,
		maneuverleashlength = 640,
		mass = 1512,
		maxdamage = 7424,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Krally",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMKRMI",
		radardistance = 1500,
		radaremitheight = 40.14719,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "ARM",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 960,
		unitname = "armkrmi",
		unitnumber = 9521,
		upright = true,
		workertime = 0,
		customparams = {
			canjump = "1",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 4454.40039,
				description = "Krypto Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1209.59998,
				object = "armkrmi_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2672.64014,
				description = "Krypto Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 967.67999,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armkrmi_laser = {
				areaofeffect = 14,
				beamlaser = 1,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 1.2,
				rendertype = 0,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMKRMI_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
