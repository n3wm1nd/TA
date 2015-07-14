return {
	coramaker = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 6032,
		buildcostmetal = 188,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "coramaker_aoplane.dds",
		buildpic = "coramaker.png",
		buildtime = 4400,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		description = "Converts upto 256 Energy to Metal",
		energystorage = 0,
		explodeas = "ARMESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25.77648,
		mass = 176,
		maxdamage = 350,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Metal Maker",
		noautofire = false,
		objectname = "CORAMAKER",
		onoffable = false,
		radaremitheight = 25.77648,
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coramaker",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooo",
		customparams = {
			buildpic = "coramaker.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:maker_sfx",
			},
		},
		sounds = {
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
