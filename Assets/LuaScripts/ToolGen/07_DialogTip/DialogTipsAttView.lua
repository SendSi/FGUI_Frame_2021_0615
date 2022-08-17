--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTipsAttView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n6 CS.FairyGUI.GComponent
---@field public m_n67 CS.FairyGUI.GComponent
---@field public m_rule_list CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_activity CS.FairyGUI.GGroup
local DialogTipsAttView = {};

DialogTipsAttView.URL = "ui://utp01xianil";

function DialogTipsAttView:OnConstruct(windowCom)
	local tb = {
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_rule_list = windowCom:GetChild("rule_list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end

return DialogTipsAttView;

--self.uiComs=require('ToolGen.07_DialogTip.DialogTipsAttView'):OnConstruct(self.contentPane)