--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

function gadget:GetInfo()
  return {
    name      = "Set Nano Piece",
    desc      = "Sets nano piece positions for COB-scripted units",
    author    = "KingRaptor",
    date      = "2013-2-2",
    license   = "Public Domain",
    layer     = 0,
    enabled   = not (Game.version:find('91.0') and (Game.version:find('91.0.1') == nil))
  }
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

if (not gadgetHandler:IsSyncedCode()) then
  return false  --  silent removal
end

local spGetUnitPieceMap     = Spring.GetUnitPieceMap
local spGetUnitPiecePosDir  = Spring.GetUnitPiecePosDir
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
local units = {
  --Arm Constructors
  [UnitDefNames.armcom.id] = {"nanolath"},
  [UnitDefNames.armcom1.id] = {"nanolath"},
  [UnitDefNames.armcom4.id] = {"nanolath"},
  [UnitDefNames.armcom5.id] = {"nanolath"},
  [UnitDefNames.armcom6.id] = {"nanolath"},
  [UnitDefNames.armcom7.id] = {"nanolath"},

  [UnitDefNames.armck.id] = {"nanospray"},
  
  [UnitDefNames.armnanotc.id] = {"emitnano"},
  [UnitDefNames.armnanotc1.id] = {"emitnano"},
  [UnitDefNames.armnanotc2.id] = {"emitnano"},
  [UnitDefNames.armnanotc3.id] = {"emitnano"},

  
  --Core Constructors
  [UnitDefNames.corcom.id] = {"mlasflsh"},
  [UnitDefNames.corcom1.id] = {"mlasflsh"},
  [UnitDefNames.corcom3.id] = {"mlasflsh"},
  [UnitDefNames.corcom5.id] = {"mlasflsh"},
  [UnitDefNames.corcom6.id] = {"mlasflsh"},
  [UnitDefNames.corcom7.id] = {"mlasflsh"},
  
  --Tll Constructors
  [UnitDefNames.tllcom.id] = {"nano"},
  [UnitDefNames.tllcom3.id] = {"nano"},
  [UnitDefNames.tllcom5.id] = {"nano"},
  [UnitDefNames.tllcom6.id] = {"nano"},
  [UnitDefNames.tllcom7.id] = {"nano"},

  [UnitDefNames.tllck.id] = {"rspray"},
  [UnitDefNames.tllck.id] = {"lspray"},
}

function gadget:UnitCreated(unitID, unitDefID, unitTeam)
  if units[unitDefID] then
    local pieceMap = spGetUnitPieceMap(unitID)
    local nanoPieces = {}
    for i=1,#units[unitDefID] do
      local pieceName = units[unitDefID][i]
      local pieceNum = pieceMap[pieceName]
      --local pieceNumAlt = Spring.GetUnitScriptPiece(unitID, pieceNum)
      --Spring.Echo("Nanopiece nums (input)", i, UnitDefs[unitDefID].name, pieceNum, pieceNumAlt)
      nanoPieces[#nanoPieces+1] = pieceNum
    end
    Spring.SetUnitNanoPieces(unitID, nanoPieces)
  end
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
