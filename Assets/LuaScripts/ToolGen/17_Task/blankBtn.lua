--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class blankBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
local blankBtn = {};

blankBtn.URL = "ui://17_Task/blankBtn";

function blankBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	}
	return tb
end

return blankBtn;
