return {
	tllcom5 = {
		acceleration = 0.22,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 10,
		brakerate = 1.185,
		buildcostenergy = 136000,
		buildcostmetal = 10750,
		builddistance = 212,
		builder = true,
		buildpic = "TLLCOM.png",
		buildtime = 300000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 750,
		collisionvolumeoffsets = "-5 1 0",
		collisionvolumescales = "48 58 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "tllcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 500,
		energystorage = 7500,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST6",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "tllcommander",
		idleautoheal = 10,
		idletime = 1300,
		immunetoparalyzer = 1,
		losemitheight = 63,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 8000,
		maxslope = 29,
		maxvelocity = 1.7,
		maxwaterdepth = 35,
		metalmake = 12,
		metalstorage = 5000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Assault Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "TLLCOM5",
		onoffable = true,
		radardistance = 1000,
		radaremitheight = 63,
		reclaimable = false,
		script = "tllcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 10,
		showplayername = true,
		side = "TLL",
		sightdistance = 700,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 1348,
		unitname = "tllcom5",
		upright = true,
		workertime = 550,
		buildoptions = {
			[1] = "tlladvsolar",
			[2] = "tllatidal",
			[3] = "tllmstor",
			[4] = "tllestor",
			[5] = "tlluwmstorage",
			[6] = "tlluwestorage",
			[7] = "tllmex",
			[8] = "tlluwmex",
			[9] = "tllmm",
			[10] = "tllwmconv",
			[11] = "tlllab",
			[12] = "tllvp",
			[13] = "tllap",
			[14] = "tllsy",
			[15] = "tlltower",
			[16] = "tllradar",
			[17] = "tllsonar",
			[18] = "tlldt",
			[19] = "tlldtns",
			[20] = "tllupgweb",
			[21] = "tllhlt",
			[22] = "tllhltns",
			[23] = "tlltorp",
			[24] = "tllshoretorp",
			[25] = "tllsam",
			[26] = "tllnssam",
			[27] = "tllack",
			[28] = "tllburner",
			[29] = "corupmex",
			[30] = "tllpcan",
		},
		customparams = {
			buildpic = "TLLCOM.png",
			canjump = "1",
			iscommander = true,
			providetech = "Battle Commander,Assault Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 6000,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 3000,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.67,
			[2] = 0.67,
			[3] = 0.32,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
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
			com_shield = {
				name = "PersonalShield",
				rgbcolor = "1.000 0.000 0.000",
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 900,
				shieldpowerregen = 10,
				shieldpowerregenenergy = 226.60001,
				shieldradius = 100,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			tll_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 310,
				reloadtime = 0.4,
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
			tllcom_lightning5 = {
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
				range = 435,
				reloadtime = 0.7,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				texture1 = "strike",
				thickness = 4,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				damage = {
					default = 300,
					subs = 5,
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
				range = 300,
				reloadtime = 0.9,
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
					default = 225,
					subs = 135,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING5",
			},
			[2] = {
				def = "COM_SHIELD",
			},
			[3] = {
				def = "TLL_DISINTEGRATOR2",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "TLLCOMSEALASER",
			},
		},
	},
}
