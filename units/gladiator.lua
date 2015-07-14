return {
	gladiator = {
		acceleration = 0.06,
		bmcode = 1,
		brakerate = 1.71,
		buildcostenergy = 7947,
		buildcostmetal = 555,
		builder = false,
		buildtime = 6574,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "44 32 29",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Infantry Kbot",
		designation = "LP-D-X",
		downloadable = 1,
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27.36922,
		maneuverleashlength = 500,
		mass = 520,
		maxdamage = 2350,
		maxslope = 17,
		maxvelocity = 1.25,
		maxwaterdepth = 21,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Gladiator",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "Gladiator",
		radardistance = 0,
		radaremitheight = 27.36922,
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 410,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 700,
		unitname = "gladiator",
		unitnumber = 162,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1410,
				description = "Gladiator Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 416,
				object = "Gladiator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 846.00006,
				description = "Gladiator Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 332.79999,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
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
			arm_kbot_rocket = {
				areaofeffect = 48,
				burst = 4,
				burstrate = 0.15,
				cegtag = "Arm_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 520,
				reloadtime = 4.2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startsmoke = 1,
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.4,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				wobble = 2500,
				damage = {
					commanders = 150,
					default = 125,
					subs = 5,
				},
			},
			gladiator_laser = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.08,
				burnblow = true,
				energypershot = 10,
				explosiongenerator = "custom:LASER6",
				firestarter = 30,
				id = 81,
				impulsefactor = 0,
				laserflaresize = 10,
				lineofsight = true,
				name = "Light Laser",
				range = 520,
				reloadtime = 0.7,
				rendertype = 0,
				rgbcolor = "0.000 1.000 0.612",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerro = 0.2,
				tolerance = 700,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					commanders = 100,
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_KBOT_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "Gladiator_Laser",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
