--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class preBtnShow : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local preBtnShow = {};

preBtnShow.URL = "ui://06_Recruit/preBtnShow";

function preBtnShow:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return preBtnShow;
