--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_time : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_time CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local com_btn_time = {};

com_btn_time.URL = "ui://2r331opvnil";

function com_btn_time:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_time = windowCom:GetChild("time"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_btn_time;

--self.uiComs=require('ToolGen.01_common.com_btn_time'):OnConstruct(self.contentPane)