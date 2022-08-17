--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildingTips : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local buildingTips = {};

buildingTips.URL = "ui://7ttzho3vnil";

function buildingTips:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return buildingTips;

--self.uiComs=require('ToolGen.23_Guide.buildingTips'):OnConstruct(self.contentPane)