--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_lbl_lines : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local com_btn_lbl_lines = {};

com_btn_lbl_lines.URL = "ui://2r331opvnil";

function com_btn_lbl_lines:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_lbl_lines;

--self.uiComs=require('ToolGen.01_common.com_btn_lbl_lines'):OnConstruct(self.contentPane)