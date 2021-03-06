local lups_effects = {
   cbrutus_cbrutus_missile = {
    {class = "Ribbon", options={width=3, size=8, color = {1,0,0,1}},},
    },
   arm_furie_arm_furie_fire = {
    {class = "Ribbon", options={width=3, size=4, color = {1,0.3,0.3,1}},},
    },
}
local projectile_effects = {}

for weaponName, data in pairs(lups_effects) do
  local weaponDef = WeaponDefNames[weaponName] or {}
  local weaponID = weaponDef.id
  if weaponID then
    projectile_effects[weaponID] = data
  end
end

return projectile_effects