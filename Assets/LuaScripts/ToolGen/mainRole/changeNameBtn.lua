--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class changeNameBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local changeNameBtn = {};

changeNameBtn.URL = "ui://mainRole/changeNameBtn";

function changeNameBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return changeNameBtn;
