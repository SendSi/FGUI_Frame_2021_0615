--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopWindow : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_generalPanel GeneralPosPanel
---@field public m_n246 CS.FairyGUI.GImage
---@field public m_skill_list CS.FairyGUI.GList
---@field public m_skill01 CS.FairyGUI.GButton
---@field public m_skill02 CS.FairyGUI.GButton
---@field public m_skill03 CS.FairyGUI.GButton
---@field public m_destxt CS.FairyGUI.GTextField
---@field public m_skills CS.FairyGUI.GGroup
---@field public m_switch01 CS.FairyGUI.GButton
---@field public m_switch02 CS.FairyGUI.GButton
---@field public m_troopPower levelupPower01
---@field public m_window CS.FairyGUI.GGroup
---@field public m_choose CS.FairyGUI.Transition
local TroopWindow = {};

TroopWindow.URL = "ui://08_Troops/TroopWindow";

function TroopWindow:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_generalPanel = windowCom:GetChild("generalPanel"),
	m_n246 = windowCom:GetChild("n246"),
	m_skill_list = windowCom:GetChild("skill_list"),
	m_skill01 = windowCom:GetChild("skill01"),
	m_skill02 = windowCom:GetChild("skill02"),
	m_skill03 = windowCom:GetChild("skill03"),
	m_destxt = windowCom:GetChild("destxt"),
	m_skills = windowCom:GetChild("skills"),
	m_switch01 = windowCom:GetChild("switch01"),
	m_switch02 = windowCom:GetChild("switch02"),
	m_troopPower = windowCom:GetChild("troopPower"),
	m_window = windowCom:GetChild("window"),
	m_choose = windowCom:GetTransition("choose"),
	}
	return tb
end

return TroopWindow;
