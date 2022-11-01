--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_lbl_lines3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local com_btn_lbl_lines3 = {};

com_btn_lbl_lines3.URL = "ui://common/com_btn_lbl_lines3";

function com_btn_lbl_lines3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_lbl_lines3;
