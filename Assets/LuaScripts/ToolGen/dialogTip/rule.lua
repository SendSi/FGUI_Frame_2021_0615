--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rule : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_contentTitle CS.FairyGUI.GTextField
local rule = {};

rule.URL = "ui://utp01xianil";

function rule:OnConstruct(windowCom)
	local tb = {
	m_contentTitle = windowCom:GetChild("contentTitle"),
	}
	return tb
end

return rule;

--self.uiComs=require('ToolGen.dialogTip.rule'):OnConstruct(self.contentPane)