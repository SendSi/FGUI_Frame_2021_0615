--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab03_redPoint : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_title0 CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_redElement redPoint
local com_btn_tab03_redPoint = {};

com_btn_tab03_redPoint.URL = "ui://2r331opvnil";

function com_btn_tab03_redPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title0 = windowCom:GetChild("title0"),
	m_title1 = windowCom:GetChild("title1"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return com_btn_tab03_redPoint;

--self.uiComs=require('ToolGen.01_common.com_btn_tab03_redPoint'):OnConstruct(self.contentPane)