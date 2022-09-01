--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class aiditem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GButton
---@field public m_leagueName CS.FairyGUI.GButton
---@field public m_playName CS.FairyGUI.GTextField
---@field public m_n5 CS.FairyGUI.GTextField
---@field public m_powerNumber CS.FairyGUI.GTextField
---@field public m_n8 aidItemPbr
---@field public m_withdrawBtn CS.FairyGUI.GButton
---@field public m_checkBtn CS.FairyGUI.GButton
local aiditem = {};

aiditem.URL = "ui://4ni413lanil";

function aiditem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_playName = windowCom:GetChild("playName"),
	m_n5 = windowCom:GetChild("n5"),
	m_powerNumber = windowCom:GetChild("powerNumber"),
	m_n8 = windowCom:GetChild("n8"),
	m_withdrawBtn = windowCom:GetChild("withdrawBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	}
	return tb
end

return aiditem;

--self.uiComs=require('ToolGen.main.aiditem'):OnConstruct(self.contentPane)