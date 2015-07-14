return {
	corfnanotc = {
		acceleration = 0,
		brakerate = 13.5,
		buildcostenergy = 9600,
		buildcostmetal = 320,
		builddistance = 400,
		builder = true,
		buildpic = "CORFNANOTC.png",
		buildtime = 5000,
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
		energyuse = 20,
		explodeas = "NANOBOOM2C",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 380,
		mass = 300,
		maxdamage = 400,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 5,
		name = "Nano Turret Level 1",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFNANOTC",
		reclaimspeed = 115.07075,
		repairspeed = 147.05544,
		script = "corfnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2C",
		side = "CORE",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "corfnanotc",
		upright = true,
		waterline = 1,
		workertime = 300,
		customparams = {
			buildpic = "CORFNANOTC.png",
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
