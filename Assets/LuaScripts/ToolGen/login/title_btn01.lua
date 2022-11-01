--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class title_btn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local title_btn01 = {};

title_btn01.URL = "ui://login/title_btn01";

function title_btn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return title_btn01;
