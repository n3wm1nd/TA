return {
	corjamt = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 9821,
		buildcostenergy = 5110,
		buildcostmetal = 116,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corjamt_aoplane.dds",
		buildpic = "CORJAMT.png",
		buildtime = 4577,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Short-Range Jamming Device",
		energymake = 0,
		energystorage = 0,
		energyuse = 25,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26.89994,
		mass = 160,
		maxangledif1 = 1,
		maxdamage = 960,
		maxslope = 32,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Castro",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORJAMT",
		onoffable = true,
		radardistancejam = 360,
		radaremitheight = 26.89994,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 104,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corjamt",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "CORJAMT.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.87750124512 -7.02084350586",
				collisionvolumescales = "27.806640625 26.0538024902 41.8483276367",
				collisionvolumetype = "Box",
				damage = 576,
				description = "Castro Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 3,
				hitdensity = 100,
				metal = 87.2,
				object = "CORJAMT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
