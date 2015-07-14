return {
	armanni = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 88067,
		buildcostmetal = 3931,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armanni_aoplane.dds",
		buildpic = "ARMANNI.png",
		buildtime = 52071,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.25,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tachyon Accelerator",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 79.17514,
		mass = 3685,
		maxdamage = 8950,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Annihilator",
		nochasecategory = "ALL",
		objectname = "ARMANNI",
		onoffable = true,
		radardistance = 1500,
		radaremitheight = 79.17514,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 780,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armanni",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "ARMANNI.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.06567382829e-05 -0.0",
				collisionvolumescales = "62.5 81.7362213135 62.5",
				collisionvolumetype = "Box",
				damage = 5370,
				description = "Annihilator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2948,
				object = "ARMANNI_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3222.00024,
				description = "Annihilator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 2358.3999,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
			ata = {
				areaofeffect = 16,
				beamlaser = 1,
				beamtime = 2,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1800,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 20,
				lineofsight = true,
				name = "ATA",
				noselfdamage = true,
				range = 1300,
				reloadtime = 10.9,
				rendertype = 0,
				rgbcolor = "0 0 1",
				soundhitdry = "xplolrg1",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1400,
				damage = {
					commanders = 2400,
					default = 9000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ATA",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
