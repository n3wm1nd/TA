return {
	tllcom = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 11,
		bmcode = 1,
		brakerate = 1.125,
		buildcostenergy = 2667,
		buildcostmetal = 2667,
		builddistance = 132,
		builder = true,
		buildpic = "TLLCOM.png",
		buildtime = 75000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 120,
		cloakcostmoving = 1100,
		collisionvolumeoffsets = "0 -12 -3",
		collisionvolumescales = "40 48 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 30,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST1",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 9,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 4500,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 1000,
		mincloakdistance = 45,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "TLLCOM",
		radardistance = 900,
		radaremitheight = 41,
		reclaimable = false,
		seismicsignature = 0,
		selfdestructas = "COMMANDER_BLAST1",
		selfdestructcountdown = 4,
		showplayername = true,
		side = "TLL",
		sightdistance = 550,
		sonardistance = 400,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 1148,
		unitname = "tllcom",
		upright = true,
		workertime = 320,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlltide",
			[3] = "tllwindtrap",
			[4] = "tllmstor",
			[5] = "tllestor",
			[6] = "tlluwmstorage",
			[7] = "tlluwestorage",
			[8] = "tllmex",
			[9] = "tlluwmex",
			[10] = "tllmm",
			[11] = "tllwmconv",
			[12] = "tlllab",
			[13] = "tllvp",
			[14] = "tllap",
			[15] = "tllsy",
			[16] = "tlltower",
			[17] = "tllradar",
			[18] = "tllsonar",
			[19] = "tlldt",
			[20] = "tlldtns",
			[21] = "tllllt",
			[22] = "tlltorp",
			[23] = "tlllmt",
			[24] = "tlllmtns",
			[26] = "tllshoretorp",
			[27] = "tllsolarns",
		},
		customparams = {
			buildpic = "TLLCOM.png",
			iscommander = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 9999.89941,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2000,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4999.94971,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1000,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
				[3] = "custom:sky_enterance",
				[4] = "custom:teleport_beam",
				[5] = "custom:teleport_beam_blue",
				[6] = "custom:teleport_beam_yellow",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			arm_disintegrator3 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 650,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 280,
				reloadtime = 1.4,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			teleport = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_blue = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.2 0.2 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_yellow = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			tllcom_lightning = {
				areaofeffect = 12,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 3,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				id = 217,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Commander Lightning Beam",
				noselfdamage = true,
				range = 330,
				reloadtime = 0.9,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				texture1 = "strike",
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				damage = {
					bombers = 300,
					default = 160,
					fighters = 300,
					flak_resistant = 300,
					subs = 5,
					unclassed_air = 525,
				},
			},
			tllcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 260,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundstart = "uwlasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 125,
					subs = 75,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR3",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "TLLCOMSEALASER",
			},
			[5] = {
				def = "TELEPORT",
			},
			[6] = {
				def = "TELEPORT_BLUE",
			},
			[7] = {
				def = "TELEPORT_YELLOW",
			},
		},
	},
}
