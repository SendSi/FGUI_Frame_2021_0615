--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_03 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local com_btn_03 = {};

com_btn_03.URL = "ui://2r331opvnil";

function com_btn_03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_03;

--self.uiComs=require('ToolGen.common.com_btn_03'):OnConstruct(self.contentPane)