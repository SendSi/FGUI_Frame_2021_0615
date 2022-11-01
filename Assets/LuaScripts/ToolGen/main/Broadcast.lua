--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Broadcast : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_head CS.FairyGUI.GButton
---@field public m_KillLbl CS.FairyGUI.GTextField
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_contentLbl CS.FairyGUI.GTextField
---@field public m_KillAnim CS.FairyGUI.Transition
---@field public m_KillAnimInUI CS.FairyGUI.Transition
---@field public m_BestKillAnim CS.FairyGUI.Transition
local Broadcast = {};

Broadcast.URL = "ui://main/Broadcast";

function Broadcast:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_head = windowCom:GetChild("head"),
	m_KillLbl = windowCom:GetChild("KillLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_KillAnim = windowCom:GetTransition("KillAnim"),
	m_KillAnimInUI = windowCom:GetTransition("KillAnimInUI"),
	m_BestKillAnim = windowCom:GetTransition("BestKillAnim"),
	}
	return tb
end

return Broadcast;
