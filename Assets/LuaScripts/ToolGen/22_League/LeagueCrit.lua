--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueCrit : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_num CS.FairyGUI.GLoader
---@field public m_number CS.FairyGUI.GGroup
local LeagueCrit = {};

LeagueCrit.URL = "ui://lp3m5cuhnil";

function LeagueCrit:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_num = windowCom:GetChild("num"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return LeagueCrit;

--self.uiComs=require('ToolGen.22_League.LeagueCrit'):OnConstruct(self.contentPane)