-- UNITDEF -- ABUILDERLVL1 --
--------------------------------------------------------------------------------

local unitName = "abuilderlvl1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.03,
	brakeRate = 4.0,
	buildCostEnergy = 12595,
	buildCostMetal = 350,
	buildDistance = 100,
	builder = true,
	buildTime = 10219,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	cruiseAlt = 90,
	description = [[Combat Engineer]],
	designation = [[GZ-MCA]],
	dontland = 1,
	energyMake = 15,
	energyStorage = 100,
	energyUse = 1.1,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	hoverattack = true,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 949.6,
	maxSlope = 10,
	maxVelocity = 10,
	maxWaterDepth = 255,
	metalMake = 0.2,
	metalStorage = 50,
	name = [[Colipper]],
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ABuilderLvl1]],
	radarDistance = 0,
	repairSpeed = 35,
	selfDestructAs = [[SMALL_UNIT_VTOL]],
	side = [[ARM]],
	sightDistance = 270,
	turnRate = 513,
	unitname = [[abuilderlvl1]],
	workerTime = 150,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armmex]],
		[3] = [[armaap]],
		[4] = [[armnanotc]],
		[5] = [[armeyes]],
		[6] = [[armveil]],
		[7] = [[armfort]],
		[8] = [[armarad]],
		[9] = [[armmine2]],
		[10] = [[tawf001]],
		[11] = [[armvhlt]],
		[12] = [[armpb]],
		[13] = [[armamb]],
		[14] = [[armanni]],
		[15] = [[packo]],
		[16] = [[armflak]],
		[17] = [[mercury]],
		[18] = [[armdl]],
		[19] = [[armca]],
		[20] = [[armpnix]],
		[21] = [[armhawk]],
		[22] = [[armaca]],
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
