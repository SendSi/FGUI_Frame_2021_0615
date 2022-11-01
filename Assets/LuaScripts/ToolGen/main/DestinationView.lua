--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DestinationView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local DestinationView = {};

DestinationView.URL = "ui://main/DestinationView";

function DestinationView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return DestinationView;
