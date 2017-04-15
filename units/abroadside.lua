return {
	abroadside = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		brakerate = 0.04,
		buildcostenergy = 1750000,
		buildcostmetal = 295000,
		builder = false,
		buildpic = "abroadside.png",
		buildtime = 2300000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -2 20",
		collisionvolumescales = "155 155 564",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 20,
		description = "Hero (Arm)",
		dontland = 1,
		energymake = 150,
		energystorage = 10000,
		energyuse = 150,
		explodeas = "MEGA_BLAST",
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 295000,
		maxdamage = 1000000,
		maxslope = 10,
		maxvelocity = 0.95,
		maxwaterdepth = 255,
		metalstorage = 1000,
		metaluse = 0,
		name = "BROADSIDE",
		nochasecategory = "SUB VTOL",
		objectname = "ABroadside",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		side = "ARM",
		sightdistance = 1000,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 86.45,
		unitname = "abroadside",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 600000,
				description = "Broadside Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 8,
				height = 40,
				hitdensity = 100,
				metal = 221280,
				object = "ABroadside_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			["750mw"] = {
				accuracy = 500,
				areaofeffect = 120,
				burnblow = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 2000,
				explosiongenerator = "custom:100RLexplode",
				id = 232,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Heavy plasma cannon",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy5",
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				tolerance = 1000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 650,
				damage = {
					commanders = 1000,
					default = 7500,
					subs = 5,
				},
			},
			capitalshipminigun = {
				accuracy = 10,
				areaofeffect = 80,
				burnblow = false,
				burst = 2,
				burstrate = 0.15,
				corethickness = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.04,
				energypershot = 0,
				explosiongenerator = "custom:shotgunImpact",
				id = 243,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Capital Ship Minigun",
				range = 1000,
				reloadtime = 0.3,
				rgbcolor = "1 1 1",
				rgbcolor2 = "0.5 0.5 0.5",
				soundhitdry = "hit-metal-1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "MG1",
				soundstartvolume = 15,
				soundtrigger = true,
				texture1 = "NarrowBoltNoisy",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 2.5,
				tolerance = 2000,
				tracks = true,
				turnrate = 10000,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 300,
					default = 5,
					fighters = 300,
					flak_resistant = 150,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "750MW",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "CapitalShipMinigun",
				maindir = "1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[5] = {
				def = "CapitalShipMinigun",
				maindir = "-1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
