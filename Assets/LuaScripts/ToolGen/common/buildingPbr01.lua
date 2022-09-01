--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildingPbr01 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local buildingPbr01 = {};

buildingPbr01.URL = "ui://2r331opvnil";

function buildingPbr01:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return buildingPbr01;

--self.uiComs=require('ToolGen.common.buildingPbr01'):OnConstruct(self.contentPane)