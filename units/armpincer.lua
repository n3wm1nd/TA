return {
	armpincer = {
		acceleration = 0.011,
		bmcode = 1,
		brakerate = 0.033,
		buildcostenergy = 1921,
		buildcostmetal = 187,
		builder = false,
		buildpic = "ARMPINCER.png",
		buildtime = 2613,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Light Amphibious Tank",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 650,
		mass = 191.33333,
		maxdamage = 1148,
		maxslope = 15,
		maxvelocity = 2.25,
		maxwaterdepth = 125,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Pincer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPINCER",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.485,
		turnrate = 398,
		unitname = "armpincer",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.0267456543 -0.357666015625",
				collisionvolumescales = "29.7029724121 10.5689086914 32.8999633789",
				collisionvolumetype = "Box",
				damage = 688.80005,
				description = "Pincer Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 149.60001,
				object = "ARMPINCER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_pincer_gauss = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "PincerCannon",
				noselfdamage = true,
				range = 305,
				reloadtime = 1.5,
				rendertype = 4,
				rgbcolor = "1 0.95 0.9",
				size = 0.82,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 116,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_PINCER_GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
