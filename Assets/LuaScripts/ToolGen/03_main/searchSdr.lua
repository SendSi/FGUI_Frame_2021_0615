--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class searchSdr : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_grip searchSdr_grip
local searchSdr = {};

searchSdr.URL = "ui://4ni413lanil";

function searchSdr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_grip = windowCom:GetChild("grip"),
	}
	return tb
end

return searchSdr;

--self.uiComs=require('ToolGen.03_main.searchSdr'):OnConstruct(self.contentPane)