--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cornerBtn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local cornerBtn01 = {};

cornerBtn01.URL = "ui://common/cornerBtn01";

function cornerBtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return cornerBtn01;
