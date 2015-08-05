-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

function gadget:GetInfo()
  return {
    name      = "Stun Energy Storage",
    desc      = "Makes stunned storage leak/use energy",
    author    = "Nixtux",
    date      = "June 15, 2014",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = true  --  loaded by default?
  }
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

if (not gadgetHandler:IsSyncedCode()) then
	return false
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local storageDefs = {
  --Arm 
  [ UnitDefNames['armestor'].id ] = true,
  [ UnitDefNames['armuwadves'].id ] = true,
  [ UnitDefNames['armses'].id ] = true,
  [ UnitDefNames['armuwes'].id ] = true,
  --Core 
  [ UnitDefNames['corestor'].id ] = true,
  [ UnitDefNames['coruwadves'].id ] = true,
  [ UnitDefNames['corses'].id ] = true,
  [ UnitDefNames['coruwes'].id ] = true,
  --The Lost Legacy
  [ UnitDefNames['tllestor'].id ] = true,
  [ UnitDefNames['tllemstor'].id ] = true,
  [ UnitDefNames['tlluwestorage'].id ] = true,
 }

local storageunits = {}

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

-- Speed-ups

local uDefs = UnitDefs
local GetUnitDefID         = Spring.GetUnitDefID
local SpGetAllUnits        = Spring.GetAllUnits

local ipairs = ipairs
local pairs = pairs

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------


function gadget:GameFrame(n)
  if (((n+18) % 30) < 0.1) then
    for unitID, _ in pairs(storageunits) do
 
	   if Spring.GetUnitIsStunned(unitID) then
	     local penality = storageunits[unitID].storagecap * 0.01 -- would work out 150e for t1 and 750e for t2
	     --Spring.Echo(unitID .. " is stunned  " ..storageunits[unitID].storagecap,penality,storageunits[unitID].height)
	     local x,y,z = Spring.GetUnitPosition(unitID)
	     local height = storageunits[unitID].height * 0.40
	     Spring.SpawnCEG("ENERGY_STORAGE_LEAK",x,y+height,z,0,0,0)
	     Spring.UseTeamResource(Spring.GetUnitTeam(unitID), "energy", penality)
	   end
    end
  end
end
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local function SetupUnit(unitID,unitDefID)
  local ud = UnitDefs[unitDefID]
  if (ud == nil)or(ud.height == nil) then return nil end
   storageunits[unitID] = {height = ud.height,storagecap = ud.energyStorage}
end

--[[
function gadget:Initialize() --for tesing only
  for _, unitID in ipairs(SpGetAllUnits()) do
    local unitDefID = GetUnitDefID(unitID)
    if (storageDefs[unitDefID]) then
      SetupUnit(unitID,unitDefID)
    end
  end
end
--]]

function gadget:UnitFinished(unitID, unitDefID, unitTeam)
    if (storageDefs[unitDefID]) then
    SetupUnit(unitID,unitDefID)
  end
end

function gadget:UnitTaken(unitID, unitDefID, unitTeam)
	if (storageDefs[unitDefID]) then 
		SetupUnit(unitID,unitDefID)
	end
end


function gadget:UnitDestroyed(unitID, unitDefID, unitTeam)
	if (storageDefs[unitDefID]) then 
	 storageunits[unitID]= nil
	end
end


-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------