--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class optionItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_desc CS.FairyGUI.GTextField
---@field public m_btnGo CS.FairyGUI.GButton
---@field public m_redElement CS.FairyGUI.GButton
local optionItem = {};

optionItem.URL = "ui://lp3m5cuhnil";

function optionItem:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n11 = windowCom:GetChild("n11"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_desc = windowCom:GetChild("desc"),
	m_btnGo = windowCom:GetChild("btnGo"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return optionItem;

--self.uiComs=require('ToolGen.22_League.optionItem'):OnConstruct(self.contentPane)