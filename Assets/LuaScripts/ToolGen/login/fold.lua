--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class fold : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local fold = {};

fold.URL = "ui://login/fold";

function fold:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return fold;
