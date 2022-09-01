--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_04 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_04 = {};

bar_04.URL = "ui://4ni413lanil";

function bar_04:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_04;

--self.uiComs=require('ToolGen.main.bar_04'):OnConstruct(self.contentPane)