--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_02 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_02 = {};

bar_02.URL = "ui://4ni413lanil";

function bar_02:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_02;

--self.uiComs=require('ToolGen.03_main.bar_02'):OnConstruct(self.contentPane)