return {
	cornanotc3 = {
		acceleration = 0,
		brakerate = 13.5,
		buildcostenergy = 213333,
		buildcostmetal = 7253,
		builddistance = 900,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cornanotc3_aoplane.dds",
		buildpic = "CORNANOTC3.png",
		buildtime = 40000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energystorage = 0,
		energyuse = 325,
		explodeas = "NANOBOOM5C",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.21162,
		maneuverleashlength = 380,
		mass = 6800,
		maxdamage = 2000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Nano Turret Level 4",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORNANOTC3",
		radaremitheight = 28.21162,
		reclaimspeed = 649.13617,
		repairspeed = 907.16199,
		script = "cornanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM3C",
		side = "CORE",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "cornanotc3",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 2400,
		customparams = {
			buildpic = "CORNANOTC3.png",
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
