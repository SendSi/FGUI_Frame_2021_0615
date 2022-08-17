--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopsCbox_item : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
local TroopsCbox_item = {};

TroopsCbox_item.URL = "ui://jqem9egtnil";

function TroopsCbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return TroopsCbox_item;

--self.uiComs=require('ToolGen.08_Troops.TroopsCbox_item'):OnConstruct(self.contentPane)