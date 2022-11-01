--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class member : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_head CS.FairyGUI.GButton
---@field public m_titleLbl_01 CS.FairyGUI.GTextField
---@field public m_range01 CS.FairyGUI.GImage
---@field public m_range02 CS.FairyGUI.GImage
local member = {};

member.URL = "ui://13_Mail/member";

function member:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_head = windowCom:GetChild("head"),
	m_titleLbl_01 = windowCom:GetChild("titleLbl_01"),
	m_range01 = windowCom:GetChild("range01"),
	m_range02 = windowCom:GetChild("range02"),
	}
	return tb
end

return member;
