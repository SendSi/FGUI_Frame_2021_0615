--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attribute : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
local attribute = {};

attribute.URL = "ui://lp3m5cuhnil";

function attribute:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return attribute;

--self.uiComs=require('ToolGen.22_League.attribute'):OnConstruct(self.contentPane)