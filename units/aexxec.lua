return {
	aexxec = {
		acceleration = 0.4,
		bmcode = 1,
		brakerate = 0.75,
		buildcostenergy = 5665,
		buildcostmetal = 720,
		builder = false,
		buildtime = 8500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 3",
		collisionvolumescales = "32.564346313477 30.564346313477 26.564346313477",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Kbot",
		designation = "ARM-KI2",
		downloadable = 1,
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.12749,
		maneuverleashlength = 640,
		mass = 675,
		maxdamage = 3700,
		maxslope = 17,
		maxvelocity = 1.05,
		maxwaterdepth = 25,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Exxec",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "AEXXEC",
		radardistance = 0,
		radaremitheight = 21.12749,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.693,
		turnrate = 700,
		unitname = "aexxec",
		unitnumber = 901,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 2220,
				description = "Exxec Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 540,
				object = "aexxec_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1332,
				description = "Exxec Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 432,
				object = "2x2b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:aexxec_flare",
			},
			pieceexplosiongenerators = {
				[1] = "DEBREE5",
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
			arm_exxec = {
				areaofeffect = 8,
				energypershot = 20,
				explosiongenerator = "custom:exxec",
				firestarter = 30,
				name = "Annihilator Weapon",
				range = 255,
				reloadtime = 0.3,
				rgbcolor = "0.000 0.012 1.000",
				soundhitdry = "lasrhvy2",
				soundstart = "lasrfast",
				soundtrigger = true,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					default = 135,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_EXXEC",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
