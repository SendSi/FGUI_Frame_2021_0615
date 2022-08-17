--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_03 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_03 = {};

bar_03.URL = "ui://4ni413lanil";

function bar_03:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_03;

--self.uiComs=require('ToolGen.03_main.bar_03'):OnConstruct(self.contentPane)