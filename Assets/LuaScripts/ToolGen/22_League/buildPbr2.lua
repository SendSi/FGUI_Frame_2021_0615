--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildPbr2 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GGraph
---@field public m_wallTime CS.FairyGUI.GTextField
local buildPbr2 = {};

buildPbr2.URL = "ui://lp3m5cuhnil";

function buildPbr2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_wallTime = windowCom:GetChild("wallTime"),
	}
	return tb
end

return buildPbr2;

--self.uiComs=require('ToolGen.22_League.buildPbr2'):OnConstruct(self.contentPane)