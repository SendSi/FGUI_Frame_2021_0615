--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MainRoleOtherInfoView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n47 CS.FairyGUI.GComponent
---@field public m_win CS.FairyGUI.GButton
---@field public m_n62 CS.FairyGUI.GImage
---@field public m_item CS.FairyGUI.GTree
---@field public m_icon CS.FairyGUI.GButton
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_n66 CS.FairyGUI.GTextField
---@field public m_combatEffectivenessLbl CS.FairyGUI.GTextField
---@field public m_view CS.FairyGUI.GGroup
local MainRoleOtherInfoView = {};

MainRoleOtherInfoView.URL = "ui://66sh7tc6nil";

function MainRoleOtherInfoView:OnConstruct(windowCom)
	local tb = {
	m_n47 = windowCom:GetChild("n47"),
	m_win = windowCom:GetChild("win"),
	m_n62 = windowCom:GetChild("n62"),
	m_item = windowCom:GetChild("item"),
	m_icon = windowCom:GetChild("icon"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_n66 = windowCom:GetChild("n66"),
	m_combatEffectivenessLbl = windowCom:GetChild("combatEffectivenessLbl"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end

return MainRoleOtherInfoView;

--self.uiComs=require('ToolGen.24_MainRole.MainRoleOtherInfoView'):OnConstruct(self.contentPane)