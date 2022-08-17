--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ToScoutPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title1 CS.FairyGUI.GTextField
local ToScoutPbr = {};

ToScoutPbr.URL = "ui://4ni413lanil";

function ToScoutPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title1 = windowCom:GetChild("title1"),
	}
	return tb
end

return ToScoutPbr;

--self.uiComs=require('ToolGen.03_main.ToScoutPbr'):OnConstruct(self.contentPane)