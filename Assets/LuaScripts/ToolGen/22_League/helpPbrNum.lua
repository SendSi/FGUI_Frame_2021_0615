--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class helpPbrNum : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local helpPbrNum = {};

helpPbrNum.URL = "ui://lp3m5cuhnil";

function helpPbrNum:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return helpPbrNum;

--self.uiComs=require('ToolGen.22_League.helpPbrNum'):OnConstruct(self.contentPane)