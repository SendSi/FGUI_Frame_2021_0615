--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bubbling01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local bubbling01 = {};

bubbling01.URL = "ui://main/bubbling01";

function bubbling01:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return bubbling01;
