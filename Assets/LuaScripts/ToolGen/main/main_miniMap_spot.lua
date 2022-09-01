--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_miniMap_spot : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GGraph
local main_miniMap_spot = {};

main_miniMap_spot.URL = "ui://4ni413lanil";

function main_miniMap_spot:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n3 = windowCom:GetChild("n3"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return main_miniMap_spot;

--self.uiComs=require('ToolGen.main.main_miniMap_spot'):OnConstruct(self.contentPane)