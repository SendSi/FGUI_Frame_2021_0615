--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_50 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local bar_50 = {};

bar_50.URL = "ui://4ni413lanil";

function bar_50:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_50;

--self.uiComs=require('ToolGen.03_main.bar_50'):OnConstruct(self.contentPane)