--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class scienceTab_0 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GGraph
---@field public m_developView scienceTab_Items0
local scienceTab_0 = {};

scienceTab_0.URL = "ui://lp3m5cuhnil";

function scienceTab_0:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_developView = windowCom:GetChild("developView"),
	}
	return tb
end

return scienceTab_0;

--self.uiComs=require('ToolGen.22_League.scienceTab_0'):OnConstruct(self.contentPane)