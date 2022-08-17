--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_11 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_11 = {};

bar_11.URL = "ui://4ni413lanil";

function bar_11:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_11;

--self.uiComs=require('ToolGen.03_main.bar_11'):OnConstruct(self.contentPane)