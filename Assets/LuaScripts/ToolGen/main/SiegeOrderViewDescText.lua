--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SiegeOrderViewDescText : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_text CS.FairyGUI.GTextField
local SiegeOrderViewDescText = {};

SiegeOrderViewDescText.URL = "ui://4ni413lanil";

function SiegeOrderViewDescText:OnConstruct(windowCom)
	local tb = {
	m_text = windowCom:GetChild("text"),
	}
	return tb
end

return SiegeOrderViewDescText;

--self.uiComs=require('ToolGen.main.SiegeOrderViewDescText'):OnConstruct(self.contentPane)