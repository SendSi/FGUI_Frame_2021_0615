--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wallPbr2 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_wallTime CS.FairyGUI.GTextField
local wallPbr2 = {};

wallPbr2.URL = "ui://4ni413lanil";

function wallPbr2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_wallTime = windowCom:GetChild("wallTime"),
	}
	return tb
end

return wallPbr2;

--self.uiComs=require('ToolGen.03_main.wallPbr2'):OnConstruct(self.contentPane)