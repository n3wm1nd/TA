return {
	armfmkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2042,
		buildcostmetal = 19,
		builder = false,
		buildpic = "armfmkr.dds",
		buildtime = 2000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		description = "Converts upto 100 Energy to Metal",
		explodeas = "ARMESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 19,
		maxdamage = 110,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 11,
		name = "Floating Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMFMKR",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfmkr",
		waterline = 3,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "ARMFMKR.png",
			faction = "ARM",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
