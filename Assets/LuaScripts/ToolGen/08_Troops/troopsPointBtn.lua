--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troopsPointBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
local troopsPointBtn = {};

troopsPointBtn.URL = "ui://08_Troops/troopsPointBtn";

function troopsPointBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return troopsPointBtn;
