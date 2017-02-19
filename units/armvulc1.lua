return {
	armvulc1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 1900000,
		buildcostmetal = 291000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "armvulc1_aoplane.dds",
		buildpic = "ARMVULC.png",
		buildtime = 2772961,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "T3 Rapid-Fire Long-Range Plasma Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BANTHA_DEATH",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 272,
		mass = 291000,
		maxdamage = 104440,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Super Vulcan",
		nochasecategory = "ALL",
		objectname = "ARMVULC1",
		radaremitheight = 272,
		script = "armvulc.cob",
		seismicsignature = 0,
		selfdestructas = "BANTHA_DEATH",
		side = "ARM",
		sightdistance = 273,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armvulc1",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		workertime = 0,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		customparams = {
			buildpic = "ARMVULC.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 62664.00391,
				description = "Super Vulcan Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 14,
				footprintz = 14,
				height = 20,
				hitdensity = 100,
				metal = 218475.20313,
				object = "ARMVULC1_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
			},
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			armvulc_weapon1 = {
				accuracy = 400,
				areaofeffect = 224,
				avoidground = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 55000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 9800,
				reloadtime = 0.5,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 4.5,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1350,
				damage = {
					commanders = 1000,
					default = 6100,
					experimental_ships = 10000,
					ships = 10000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMVULC_WEAPON1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
