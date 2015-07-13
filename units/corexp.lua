return {
	corexp = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 2264,
		buildcostmetal = 220,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corexp_aoplane.dds",
		buildpic = "COREXP.png",
		buildtime = 4500,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Armed Metal Extractor",
		energystorage = 0,
		energyuse = 5,
		explodeas = "MEDIUM_BUILDINGEX",
		extractsmetal = 0.001,
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		healtime = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55.8,
		mass = 220,
		maxdamage = 1300,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 75,
		name = "Exploiter",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "COREXP",
		onoffable = true,
		radaremitheight = 55.8,
		seismicsignature = 0,
		selfdestructcountdown = 1,
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corexp",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0 -0.0",
				collisionvolumescales = "38.0 18.0 38.0",
				collisionvolumetype = "Box",
				damage = 780.00006,
				description = "Exploiter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 176,
				object = "COREXP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 468.00003,
				description = "Exploiter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 140.8,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "mexrun2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "warning1",
			working = "mexrun2",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon2",
			},
		},
		weapondefs = {
			hllt_bottom = {
				areaofeffect = 12,
				avoidfeature = false,
				beamlaser = 1,
				beamtime = 0.12,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 3,
				range = 460,
				reloadtime = 0.52,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 168,
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HLLT_BOTTOM",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
