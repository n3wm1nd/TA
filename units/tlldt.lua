-- UNITDEF -- TLLDT --
--------------------------------------------------------------------------------

local unitName = "tlldt"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 34192,
	buildCostEnergy = 250,
	buildCostMetal = 10,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 4,
	buildingGroundDecalSizeY = 4,
	buildingGroundDecalType = [[tlldt_aoplane.dds]],
	buildTime = 520,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[TLLDragonsTeeth]],
	description = [[Dragon's Teeth]],
	designation = [[TL-DT]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	footprintX = 2,
	footprintZ = 2,
	isFeature = true,
	levelGround = false,
	maxDamage = 100,
	maxSlope = 32,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Dragon's Teeth]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLDT]],
	ovradjust = 1,
	radarDistance = 0,
	side = [[TLL]],
	sightDistance = 100,
	threed = 1,
	unitname = [[tlldt]],
	unitnumber = 936,
	useBuildingGroundDecal = true,
	version = 1,
	workerTime = 0,
	yardMap = [[ff ff]],
	zbuffer = 1,
	featureDefs = nil,
}

--------------------------------------------------------------------------------

local featureDefs = {
	RockTeeth = {
		animating = 0,
		animtrans = 0,
		blocking = false,
		category = [[rocks]],
		damage = 500,
		description = [[Rubble]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 7,
		object = [[2X2A]],
		reclaimable = true,
		shadtrans = 1,
		world = [[greenworld]],
	},
	TLLDragonsTeeth = {
		autoreclaimable = 0,
		blocking = true,
		category = [[dragonteeth]],
		collisionvolumeoffsets = [[0 0 0]],
		collisionvolumescales = [[33 24 33]],
		collisionvolumetest = 1,
		collisionvolumetype = [[Box]],
		damage = 4500,
		description = [[Dragons Teeth]],
		featureDead = [[RockTeeth]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 3,
		object = [[TLLDT]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[allworld]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
