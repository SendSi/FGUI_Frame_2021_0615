--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_01_redPoint : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_redElement redPoint
local com_btn_01_redPoint = {};

com_btn_01_redPoint.URL = "ui://2r331opvnil";

function com_btn_01_redPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return com_btn_01_redPoint;

--self.uiComs=require('ToolGen.01_common.com_btn_01_redPoint'):OnConstruct(self.contentPane)