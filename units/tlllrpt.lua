return {
	tlllrpt = {
		buildangle = 6700,
		buildcostenergy = 95000,
		buildcostmetal = 5500,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tlllrpt_aoplane.dds",
		buildpic = "tlllrpt.png",
		buildtime = 125000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Canon",
		energymake = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		firestate = 2,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		mass = 5500,
		maxdamage = 5000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "L.R.P.T.",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLLRPT",
		onoffable = true,
		radaremitheight = 65,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "TLL",
		sightdistance = 210,
		standingfireorder = 2,
		unitname = "tlllrpt",
		unitnumber = 820,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			canareaattack = 1,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 3126.6001,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 21,
				hitdensity = 105,
				metal = 4113.6001,
				object = "tlllrpt_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1875.96008,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 2,
				hitdensity = 105,
				metal = 3290.87988,
				object = "3x3D",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
			arm_berthacannon = {
				accuracy = 300,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 6200,
				reloadtime = 8,
				rgbcolor = "1 0.87 0.15",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					commanders = 800,
					default = 1600,
					experimental_land = 2400,
					experimental_ships = 3200,
					ships = 2400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
