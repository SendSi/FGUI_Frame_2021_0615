--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_buy6 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_timeLbl CS.FairyGUI.GTextField
local com_btn_buy6 = {};

com_btn_buy6.URL = "ui://2r331opvnil";

function com_btn_buy6:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	}
	return tb
end

return com_btn_buy6;

--self.uiComs=require('ToolGen.01_common.com_btn_buy6'):OnConstruct(self.contentPane)