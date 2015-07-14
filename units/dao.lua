return {
	dao = {
		acceleration = 0.031,
		bmcode = 1,
		brakerate = 0.06867,
		buildcostenergy = 3038,
		buildcostmetal = 398,
		builder = false,
		buildtime = 4530,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Laser Tank",
		designation = "RaT-Dao",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 407.16666,
		maxdamage = 2443,
		maxslope = 12,
		maxvelocity = 2.5,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Dao",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "dao",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 340,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -3,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 26,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 400,
		unitname = "dao",
		unitnumber = 176,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1465.80005,
				description = "Dao Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 298.39999,
				object = "dao_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 879.48004,
				description = "Dao Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 238.72,
				object = "3x3d",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			gator_laserx1 = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.1,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH1red",
				firestarter = 50,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 6,
				lineofsight = true,
				name = "Laser",
				noselfdamage = true,
				range = 290,
				reloadtime = 0.67,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrlit3",
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 95,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GATOR_LASERX1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
