--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class headPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
local headPbr = {};

headPbr.URL = "ui://4ni413lanil";

function headPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return headPbr;

--self.uiComs=require('ToolGen.main.headPbr'):OnConstruct(self.contentPane)