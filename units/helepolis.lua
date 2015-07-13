return {
	helepolis = {
		acceleration = 1.2,
		bmcode = 1,
		brakerate = 3,
		buildcostenergy = 100000,
		buildcostmetal = 12000,
		builder = false,
		buildpic = "helepolis.png",
		buildtime = 68000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = false,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "43 28 43",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "core_Juggernaught_dead",
		defaultmissiontype = "Standby",
		description = "Mini Mobile Fortress",
		designation = "KG-EHL",
		downloadable = 1,
		energymake = 2.8,
		energystorage = 500,
		energyuse = 2.8,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32.913,
		maneuverleashlength = 640,
		mass = 12000,
		maxdamage = 50000,
		maxslope = 14,
		maxvelocity = 0.75,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Helepolis",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "helepolis.3do",
		piecetrailcegrange = 4,
		piecetrailcegtag = "Debree",
		radardistance = 0,
		radaremitheight = 32.913,
		selfdestructas = "CRBLMSSL1",
		shootme = 1,
		side = "Core",
		sightdistance = 580,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		tedclass = "KBOT",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 600,
		unitname = "helepolis",
		unitnumber = 269,
		upright = false,
		workertime = 0,
		sfxtypes = {
			explosiongenerators = {
				[2] = "custom:unitfire",
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
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_gaatmobilelaserjug = {
				areaofeffect = 64,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				energypershot = 100,
				explosiongenerator = "custom:BlueLaserBigHit",
				firestarter = 75,
				guidance = true,
				id = 111,
				lineofsight = true,
				name = "Commander - Laser Cannon",
				range = 570,
				reloadtime = 1,
				rendertype = 1,
				rgbcolor = "1 0.95 0.9",
				selfprop = true,
				size = 1.53,
				soundhitdry = "LasrHit1",
				soundstart = "LasrHvy3",
				soundwater = "Splosh_Small",
				tolerance = 1000,
				tracks = true,
				turnrate = 1000,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					default = 580,
				},
			},
			core_juggingcan = {
				alphadecay = -0.01,
				areaofeffect = 48,
				avoidfeature = false,
				avoidfriendly = false,
				ballistic = true,
				cegtag = "MAVWICK",
				collidefriendly = false,
				explosiongenerator = "custom:KBOTROCKETHIT",
				gravityaffected = "TRUE",
				id = 46,
				minbarrelangle = -55,
				name = "Plasma Cannon",
				nogap = 1,
				range = 1050,
				reloadtime = 3,
				rendertype = 4,
				rgbcolor = "1 0.95 0.9",
				separation = 0.5,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundstart = "cannon1",
				stages = 10,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 512,
				damage = {
					default = 575,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_JUGGINGCAN",
			},
			[2] = {
				def = "Core_GaatMOBILELaserJUG",
			},
			[3] = {
				def = "Core_GaatMOBILELaserJUG",
			},
		},
	},
}
