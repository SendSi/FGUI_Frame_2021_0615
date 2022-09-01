--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_07 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_07 = {};

bar_07.URL = "ui://4ni413lanil";

function bar_07:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_07;

--self.uiComs=require('ToolGen.main.bar_07'):OnConstruct(self.contentPane)