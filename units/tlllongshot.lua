return {
	tlllongshot = {
		acceleration = 0.5,
		badtargetcategory = "VTOL",
		bmcode = 1,
		brakerate = 4.5,
		buildcostenergy = 79000,
		buildcostmetal = 5000,
		builder = false,
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range EMP Paralizer Tank",
		designation = "none",
		energymake = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ARM_BERTHACANNONEMP1",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.7872,
		maneuverleashlength = 640,
		mass = 8000,
		maxdamage = 2400,
		maxslope = 25,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Longshot",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tlllongshot",
		radardistance = 0,
		radaremitheight = 21.7872,
		scale = 1.2,
		selfdestructas = "NUCLEAR_MISSILE",
		shootme = 1,
		side = "BIO",
		sightdistance = 370,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "TANK",
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 325,
		unitname = "tlllongshot",
		unitnumber = 30119,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 1440,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 1,
				hitdensity = 23,
				metal = 6400,
				object = "tlllongshot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 864.00006,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 5120,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			emp_artillery = {
				accuracy = 300,
				alphadecay = 0.01,
				areaofeffect = 250,
				cegtag = "vulcanfx1",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 50,
				energypershot = 4000,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 50,
				gravityaffected = true,
				groundbounce = false,
				id = 72,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Emp Cannon",
				nogap = 1,
				paralyzer = true,
				paralyzetime = 12,
				range = 5750,
				reloadtime = 8,
				rgbcolor = "1 0.8 0.5",
				separation = 0.01,
				size = 4,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundstart = "xplonuk4",
				stages = 20,
				tolerance = 7000,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "EMP_ARTILLERY",
			},
		},
	},
}
