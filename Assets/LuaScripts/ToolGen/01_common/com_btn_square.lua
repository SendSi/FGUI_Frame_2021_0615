--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_square : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local com_btn_square = {};

com_btn_square.URL = "ui://2r331opvnil";

function com_btn_square:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_square;

--self.uiComs=require('ToolGen.01_common.com_btn_square'):OnConstruct(self.contentPane)