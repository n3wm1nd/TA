return {
	tllarad = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 2080,
		buildcostmetal = 460,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllarad_aoplane.dds",
		buildtime = 5050,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.8,
		description = "Long Range Radar Tower",
		designation = "T-RAD2",
		energystorage = 0,
		energyuse = 60,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40.69602,
		mass = 431,
		maxdamage = 432,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllARAD",
		onoffable = true,
		ovradjust = 1,
		radardistance = 3080,
		radaremitheight = 40.69602,
		script = "tllarad.lua",
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 350,
		unitname = "tllarad",
		unitnumber = 843,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 259.20001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 23,
				metal = 344.80002,
				object = "tllarad_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 155.52,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 4,
				metal = 275.84,
				object = "3x3c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			activate = "radadvn1",
			canceldestruct = "cancel2",
			deactivate = "radadde1",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn1",
			},
		},
	},
}
