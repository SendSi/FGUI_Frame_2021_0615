--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_mapMini : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n110 CS.FairyGUI.GImage
---@field public m_mapBtn CS.FairyGUI.GButton
---@field public m_spot main_miniMap_spot
---@field public m_miniMap CS.FairyGUI.GGroup
local main_mapMini = {};

main_mapMini.URL = "ui://4ni413lanil";

function main_mapMini:OnConstruct(windowCom)
	local tb = {
	m_n110 = windowCom:GetChild("n110"),
	m_mapBtn = windowCom:GetChild("mapBtn"),
	m_spot = windowCom:GetChild("spot"),
	m_miniMap = windowCom:GetChild("miniMap"),
	}
	return tb
end

return main_mapMini;

--self.uiComs=require('ToolGen.03_main.main_mapMini'):OnConstruct(self.contentPane)