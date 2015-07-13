return {
	tllnanotc = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 7000,
		buildcostmetal = 450,
		builddistance = 450,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllnanotc_aoplane.dds",
		buildpic = "CORNANOTC.png",
		buildtime = 6000,
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
		energyuse = 30,
		explodeas = "NANOBOOM2T",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.70124,
		maneuverleashlength = 380,
		mass = 450,
		maxdamage = 550,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Nano Turret Level 1",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLNANOTC",
		radaremitheight = 21.70124,
		reclaimspeed = 115.07075,
		repairspeed = 147.05544,
		script = "cornanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2T",
		side = "CORE",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "tllnanotc",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 300,
		nanocolor = {
			[1] = 0.57,
			[2] = 0.57,
			[3] = 0.22,
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
