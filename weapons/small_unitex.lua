-- WEAPONDEF -- SMALL_UNITEX --
--------------------------------------------------------------------------------

local weaponName = "small_unitex"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 32,
	craterboost = 0,
	cratermult = 0,
	explosiongenerator = [[custom:small_unit_explosion]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[Smalltank]],
	range = 480,
	reloadtime = 3.5999999046326,
	soundhit = [[xplomed2]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 250,
	damage = {
		default = 10,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
