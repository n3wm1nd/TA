return {
	tllobliterator = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 35000,
		buildcostmetal = 3650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllobliterator_aoplane.dds",
		buildtime = 52513,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		damagemodifier = 0.10,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Energy weapon",
		designation = "",
		energystorage = 120,
		energyuse = 150,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35.97663,
		mass = 3650,
		maxdamage = 16685,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Obliterator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLOBLITERATOR",
		onoffable = true,
		radardistance = 650,
		radaremitheight = 35.97663,
		selfdestructas = "CRAWL_BLASTSML",
		shootme = 1,
		side = "TLL",
		sightdistance = 680,
		standingfireorder = 2,
		unitname = "tllobliterator",
		unitnumber = 813,
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 10011,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 4,
				height = 21,
				hitdensity = 105,
				metal = 2764.80005,
				object = "tllobliterator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 6006.6001,
				description = "wreckage",
				featuredead = "heap2",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 4,
				height = 2,
				hitdensity = 105,
				metal = 2211.83984,
				object = "4x4C",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 3603.96021,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 2,
				hitdensity = 105,
				metal = 1769.47205,
				object = "3x3C",
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
				[1] = "anni",
			},
			select = {
				[1] = "anni",
			},
		},
		weapondefs = {
			atadr = {
				areaofeffect = 12,
				beamtime = 0.9,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1200,
				reloadtime = 8,
				rgbcolor = "0 0 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 7200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ATADR",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
