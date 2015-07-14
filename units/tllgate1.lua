return {
	tllgate1 = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 1700,
		buildcostenergy = 132674,
		buildcostmetal = 19200,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllgate1_aoplane.dds",
		buildpic = "tllgate.png",
		buildtime = 253485,
		canattack = false,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "tllgate_dead",
		description = "High Strength Plasma Deflector",
		designation = "TLL-GG",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24.86869,
		mass = 18000,
		maxdamage = 3800,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Shield Generator",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "TLLGATE1",
		onoffable = true,
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 24.86869,
		script = "tllgate.cob",
		selfdestructas = "MINE_NUKE",
		side = "TLL",
		sightdistance = 240,
		unitname = "tllgate",
		unitnumber = 3403,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "tllgate.png",
		},
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1368,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 4,
				metal = 11520,
				object = "5x5d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			tllgate_dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2280,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 100,
				metal = 14400,
				object = "tllgate_dead",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor = {
				name = "PlasmaRepulsor",
				range = 800,
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 6000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 77500,
				shieldpowerregen = 350,
				shieldpowerregenenergy = 5600.5,
				shieldradius = 800,
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
				def = "REPULSOR",
			},
		},
	},
}
