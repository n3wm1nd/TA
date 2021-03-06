return {
	tllwmconv = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 292,
		buildcostmetal = 29,
		builder = false,
		buildtime = 2200,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Converts upto 100 Energy into Metal",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 57,
		mass = 29,
		maxdamage = 120,
		maxslope = 10,
		minwaterdepth = 10,
		name = "Metal Producer",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllWMconv",
		ovradjust = 1,
		radaremitheight = 57,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 200,
		unitname = "tllwmconv",
		unitnumber = 870,
		waterline = 5,
		yardmap = "wwwwwwwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 72,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 102,
				metal = 21.6,
				object = "tllWMconv_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
