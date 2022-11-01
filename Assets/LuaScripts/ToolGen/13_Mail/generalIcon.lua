--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_around CS.FairyGUI.Controller
---@field public m_icon generalIconBtn
---@field public m_leftLbl CS.FairyGUI.GTextField
---@field public m_rightLbl CS.FairyGUI.GTextField
local generalIcon = {};

generalIcon.URL = "ui://13_Mail/generalIcon";

function generalIcon:OnConstruct(windowCom)
	local tb = {
	m_around = windowCom:GetController("around"),
	m_icon = windowCom:GetChild("icon"),
	m_leftLbl = windowCom:GetChild("leftLbl"),
	m_rightLbl = windowCom:GetChild("rightLbl"),
	}
	return tb
end

return generalIcon;
