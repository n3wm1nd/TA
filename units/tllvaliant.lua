return {
	tllvaliant = {
		acceleration = 0.009,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		autoheal = 5,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.375,
		buildcostenergy = 570000,
		buildcostmetal = 245000,
		builder = true,
		buildtime = 1200000,
		canattack = true,
		cancapture = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canresurrect = false,
		canstop = 1,
		capturespeed = 600,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON",
		collide = false,
		collisionvolumeoffsets = "28 -10 -5",
		collisionvolumescales = "89 51 134",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		cruisealt = 20,
		defaultmissiontype = "VTOL_standby",
		description = "Hero (TLL)",
		designation = "",
		dontland = 1,
		energymake = 75,
		energystorage = 20000,
		energyuse = 75,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		mass = 201250,
		maxdamage = 450000,
		maxvelocity = 1.1,
		maxwaterdepth = 0,
		metalmake = 2.5,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Valiant",
		noautofire = false,
		objectname = "TLLVALIANT",
		ovradjust = 1,
		pitchscale = 0.5,
		radardistance = 0,
		reclaimable = true,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		shootme = 1,
		showplayername = true,
		side = "tll",
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.858,
		turnrate = 100,
		unitname = "tllvaliant",
		workertime = 400,
		nanocolor = {
			[1] = 0.56,
			[2] = 0.56,
			[3] = 0.56,
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
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 2000,
				explosiongenerator = "custom:100RLexplode",
				id = 232,
				impulseboost = 0,
				intensity = 1,
				name = "Heavy plasma cannon",
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.8,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
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
					default = 8000,
					subs = 5,
				},
			},
			atad = {
				areaofeffect = 12,
				beamtime = 0.2,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "ATAD",
				noselfdamage = true,
				range = 800,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 500,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
			},
			miniion = {
				alwaysvisible = true,
				areaofeffect = 180,
				avoidfeature = false,
				avoidfriendly = false,
				corethickness = 0.47,
				craterboost = 0,
				cratermult = 0,
				duration = 2,
				edgeeffectiveness = 0,
				energypershot = 20000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				falloffrate = 0,
				firestarter = 0,
				flighttime = 0,
				impulseboost = 0.5,
				intensity = 1,
				interceptedbyshieldtype = 0,
				largebeamlaser = true,
				minintensity = 1,
				name = "Mini Ion Cannon",
				range = 1750,
				reloadtime = 20,
				rgbcolor = "0.2 0.2 1",
				rgbcolor2 = "0.07 1 1",
				soundhitdry = "xplolrg1",
				soundhitvolume = 50,
				soundstart = "annigun1",
				texture1 = "Type6Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG4",
				thickness = 10,
				tolerance = 500,
				turret = true,
				weapontimer = 0,
				weapontype = "BeamLaser",
				weaponvelocity = 2500,
				damage = {
					commanders = 4000,
					default = 40000,
					experimental_land = 80000,
					experimental_ships = 80000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ATAD",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "750MW",
				maindir = "0 1 0.75",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "miniion",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
