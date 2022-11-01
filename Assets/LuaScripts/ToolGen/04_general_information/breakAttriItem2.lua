--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class breakAttriItem2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_otherTitle CS.FairyGUI.GTextField
local breakAttriItem2 = {};

breakAttriItem2.URL = "ui://04_general_information/breakAttriItem2";

function breakAttriItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_otherTitle = windowCom:GetChild("otherTitle"),
	}
	return tb
end

return breakAttriItem2;
