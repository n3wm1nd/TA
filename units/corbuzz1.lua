return {
	corbuzz1 = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 1881404,
		buildcostmetal = 273412,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "corbuzz1_aoplane.dds",
		buildpic = "CORBUZZ.png",
		buildtime = 2780630,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -19 0",
		collisionvolumescales = "95 184 130",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "T3 Rapid-Fire Long-Range Plasma Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 3,
		footprintx = 16,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 341.88718,
		mass = 273412,
		maxdamage = 104960,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Super Buzzsaw",
		nochasecategory = "ALL",
		objectname = "CORBUZZ1",
		radaremitheight = 341.88718,
		script = "corbuzz.cob",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "CORE",
		sightdistance = 273,
		standingfireorder = 3,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corbuzz1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 62976.00391,
				description = "Super Buzzsaw Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 14,
				footprintz = 14,
				height = 20,
				hitdensity = 100,
				metal = 218729.60938,
				object = "CORBUZZ1_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			corbuzz_weapon1 = {
				accuracy = 450,
				areaofeffect = 256,
				avoidground = false,
				ballistic = true,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				energypershot = 60500,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				randomdecay = 11,
				range = 9900,
				reloadtime = 0.5,
				rendertype = 4,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 4.5,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundstart = "XPLONUK4",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1350,
				damage = {
					commanders = 3100,
					default = 6200,
					experimental_ships = 12400,
					ships = 9300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORBUZZ_WEAPON1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
