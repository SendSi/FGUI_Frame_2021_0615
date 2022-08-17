--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class dayTabItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_reddot CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redElement CS.FairyGUI.GButton
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_red CS.FairyGUI.GLoader
local dayTabItem = {};

dayTabItem.URL = "ui://e290e74snil";

function dayTabItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_reddot = windowCom:GetController("reddot"),
	m_n1 = windowCom:GetChild("n1"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	m_n6 = windowCom:GetChild("n6"),
	m_red = windowCom:GetChild("red"),
	}
	return tb
end

return dayTabItem;

--self.uiComs=require('ToolGen.38_ServiceActivity.dayTabItem'):OnConstruct(self.contentPane)