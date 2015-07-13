return {
	corshieldgen = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.45,
		buildcostenergy = 9300,
		buildcostmetal = 2370,
		builder = false,
		buildpic = "corshieldgen.png",
		buildtime = 77166,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Shield Kbot",
		designation = "UV-2-AB",
		energymake = 0,
		energystorage = 1500,
		energyuse = 15,
		explodeas = "CRAWL_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "shield",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 2370,
		maxdamage = 1555,
		maxslope = 32,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Oust",
		noautofire = false,
		objectname = "corshieldgen.3do",
		onoffable = true,
		seismicsignature = 3,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "Core",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 500,
		unitname = "corshieldgen",
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 933.00006,
				description = "Oust Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1896,
				object = "corshieldgen_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 559.80005,
				description = "Oust Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1516.79993,
				object = "2X2E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		weapondefs = {
			repulsor2 = {
				name = "PlasmaRepulsor",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260.5,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}
