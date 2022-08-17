--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class helpPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local helpPbr = {};

helpPbr.URL = "ui://lp3m5cuhnil";

function helpPbr:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return helpPbr;

--self.uiComs=require('ToolGen.22_League.helpPbr'):OnConstruct(self.contentPane)