--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_buy : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
local com_btn_buy = {};

com_btn_buy.URL = "ui://2r331opvnil";

function com_btn_buy:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_buy;

--self.uiComs=require('ToolGen.common.com_btn_buy'):OnConstruct(self.contentPane)