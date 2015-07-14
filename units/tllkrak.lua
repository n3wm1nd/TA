return {
	tllkrak = {
		bmcode = 0,
		buildangle = 32768,
		buildcostenergy = 26667,
		buildcostmetal = 5120,
		builder = false,
		buildtime = 39000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL MEDIUM NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		description = "Floating Plasma Battery",
		designation = "",
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 4800,
		maxdamage = 8200,
		maxslope = 14,
		minwaterdepth = 5,
		name = "KrakeN",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllkrak",
		onoffable = true,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 800,
		standingfireorder = 2,
		unitname = "tllkrak",
		unitnumber = 882,
		yardmap = "wwww wwww wwww wwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 4920,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 3840,
				object = "tllkrak_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2952,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 3072,
				object = "2x2b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare",
				[2] = "custom:watersplash_large",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			floating_plasma = {
				areaofeffect = 50,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:flash70_fakelight",
				gravityaffected = "TRUE",
				id = 169,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -35,
				name = "Mortar Cannon",
				nogap = 1,
				range = 1320,
				reloadtime = 1.9,
				rendertype = 4,
				rgbcolor = "1 0.88 0.23",
				separation = 0.45,
				size = 1.58,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 1000,
					experimental_ships = 2000,
					ships = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "Floating_Plasma",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
