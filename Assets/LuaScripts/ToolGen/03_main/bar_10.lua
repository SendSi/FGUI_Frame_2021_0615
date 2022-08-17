--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_10 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_10 = {};

bar_10.URL = "ui://4ni413lanil";

function bar_10:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_10;

--self.uiComs=require('ToolGen.03_main.bar_10'):OnConstruct(self.contentPane)