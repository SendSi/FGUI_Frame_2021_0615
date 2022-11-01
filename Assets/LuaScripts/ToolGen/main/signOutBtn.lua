--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class signOutBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local signOutBtn = {};

signOutBtn.URL = "ui://main/signOutBtn";

function signOutBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return signOutBtn;
