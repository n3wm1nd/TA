return {
	tllroaster = {
		acceleration = 0.03,
		bmcode = 1,
		brakerate = 0.27,
		buildcostenergy = 18000,
		buildcostmetal = 1445,
		builder = false,
		buildtime = 31200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Energy Weapon",
		designation = "",
		energyuse = 7,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		mass = 1355,
		maxdamage = 3250,
		maxslope = 12,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Roaster",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLROASTER",
		selfdestructas = "ESTOR_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 6500,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 200,
		unitname = "tllroaster",
		unitnumber = 871,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1611.00012,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 105,
				metal = 1084,
				object = "TLLROASTER_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 966.60004,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 80,
				metal = 867.19995,
				object = "4x4B",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:tllroaster1_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			tll_obliterator = {
				areaofeffect = 32,
				avoidfeature = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 25,
				energypershot = 1200,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 950,
				reloadtime = 8,
				rgbcolor = "0.3 0.3 1",
				soundhitdry = "xplolrg1",
				soundstart = "annigun1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 11,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 500,
				damage = {
					commanders = 1200,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_OBLITERATOR",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "LIGHTNING",
				maindir = "-1 0 4",
				maxangledif = 220,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
