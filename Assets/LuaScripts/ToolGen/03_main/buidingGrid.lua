--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buidingGrid : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_build buildingGrid1
---@field public m_scal CS.FairyGUI.Transition
local buidingGrid = {};

buidingGrid.URL = "ui://4ni413lanil";

function buidingGrid:OnConstruct(windowCom)
	local tb = {
	m_build = windowCom:GetChild("build"),
	m_scal = windowCom:GetTransition("scal"),
	}
	return tb
end

return buidingGrid;

--self.uiComs=require('ToolGen.03_main.buidingGrid'):OnConstruct(self.contentPane)