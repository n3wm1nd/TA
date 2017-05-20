return {
	cormstor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 580,
		buildcostmetal = 340,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cormstor_aoplane.dds",
		buildpic = "cormstor.dds",
		buildtime = 3000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "-1 0 -6",
		collisionvolumescales = "75 34 75",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Increases Metal Storage (1500)",
		energystorage = 0,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 435.33334,
		maxdamage = 2800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 1500,
		name = "Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORMSTOR",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cormstor",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORMSTOR.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 0.0812438964844 0.0845336914063",
				collisionvolumescales = "81.4313354492 33.987487793 63.1903381348",
				collisionvolumetype = "Box",
				damage = 2457,
				description = "Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 255,
				object = "CORMSTOR_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3072,
				description = "Metal Storage Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 136,
				object = "5X5A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl2",
			},
		},
	},
}
