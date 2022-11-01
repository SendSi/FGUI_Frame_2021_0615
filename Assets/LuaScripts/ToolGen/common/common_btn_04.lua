--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_04 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local common_btn_04 = {};

common_btn_04.URL = "ui://common/common_btn_04";

function common_btn_04:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return common_btn_04;
