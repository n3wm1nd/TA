return {
	tllaap = {
		bmcode = 0,
		buildcostenergy = 20693,
		buildcostmetal = 4341,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllaap_aoplane.dds",
		buildtime = 30000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1",
		corpse = "dead",
		damagemodifier = 0.85,
		description = "Produces T2 Aircraft",
		designation = "TL-AAP",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52.40223,
		mass = 4070,
		maxdamage = 3250,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLAAP",
		ovradjust = 1,
		radardistance = 1200,
		radaremitheight = 52.40223,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllaap",
		unitnumber = 883,
		usebuildinggrounddecal = true,
		workertime = 420,
		yardmap = "ooooooo occccco occccco occccco occccco occccco ooooooo",
		buildoptions = {
			[1] = "tllaca",
			[2] = "tllcopter",
			[3] = "tllabomber",
			[4] = "tlltorpp",
			[5] = "tlladvfight",
			[6] = "tllrsplane",
			[7] = "tllrobber",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1950.00012,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 2499.38696,
				object = "tllaap_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1170,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 1999.18396,
				object = "6x6a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.618,
			[2] = 0.618,
			[3] = 0.268,
		},
		sounds = {
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
