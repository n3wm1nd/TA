return {
	nsaagriz = {
		acceleration = 0.04,
		bmcode = 1,
		brakerate = 0.285,
		buildcostenergy = 520000,
		buildcostmetal = 29000,
		builder = false,
		buildpic = "krypto-blaster.png",
		buildtime = 520000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "9 0 0",
		collisionvolumescales = "80 77 92",
		collisionvolumetype = "box",
		corpse = "dead",
		damagemodifier = 0.09,
		defaultmissiontype = "Standby",
		description = "Armored Mobile Blaster",
		designation = "NSA-AGRIZ",
		downloadable = 1,
		energymake = 10,
		energystorage = 1000,
		energyuse = 10,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		germaname = "Krypto-Blaster",
		healtime = 50,
		idleautoheal = 4,
		idletime = 2000,
		immunetoparalyzer = 1,
		losemitheight = 47,
		maneuverleashlength = 640,
		mass = 29000,
		maxdamage = 16785,
		maxslope = 30,
		maxvelocity = 1,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestanorders = 1,
		movementclass = "VHTANK5",
		name = "Krypto-Blaster",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "NSAAGRIZ",
		onoffable = true,
		ovradjust = 1,
		pushresistant = true,
		radardistance = 1000,
		radaremitheight = 47,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "CORE",
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 600,
		unitname = "nsaagriz",
		unitnumber = 1413,
		workertime = 0,
		customparams = {
			buildpic = "krypto-blaster.png",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 10071,
				description = "Blaster Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 20700,
				object = "nsaagriz_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 6042.6001,
				description = "Blaster Debris",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 16570,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			k666blaster = {
				accuracy = 100,
				areaofeffect = 16,
				beamdecay = 0.9,
				beamtime = 0.6,
				beamttl = 9,
				burst = 20,
				burstrate = 0.1,
				duration = 1.79,
				energypershot = 10000,
				firestarter = 0,
				metalpershot = 0,
				name = "Heavy Blaster Doomer's creation",
				noexplode = true,
				pulsespeed = 4,
				range = 1400,
				reloadtime = 1.2,
				rgbcolor = "0.5 0.4 1.0",
				soundhitdry = "krypton",
				soundstart = "krypto",
				sprayangle = 800,
				texture1 = "strike",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 600,
				damage = {
					commanders = 2500,
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "K666BLASTER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
