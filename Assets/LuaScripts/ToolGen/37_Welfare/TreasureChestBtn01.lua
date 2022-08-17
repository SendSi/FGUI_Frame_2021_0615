--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TreasureChestBtn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_iconOpen CS.FairyGUI.GLoader
---@field public m_open CS.FairyGUI.Transition
local TreasureChestBtn01 = {};

TreasureChestBtn01.URL = "ui://340eighfnil";

function TreasureChestBtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_iconOpen = windowCom:GetChild("iconOpen"),
	m_open = windowCom:GetTransition("open"),
	}
	return tb
end

return TreasureChestBtn01;

--self.uiComs=require('ToolGen.37_Welfare.TreasureChestBtn01'):OnConstruct(self.contentPane)