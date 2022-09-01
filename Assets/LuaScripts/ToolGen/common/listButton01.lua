--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class listButton01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local listButton01 = {};

listButton01.URL = "ui://2r331opvnil";

function listButton01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return listButton01;

--self.uiComs=require('ToolGen.common.listButton01'):OnConstruct(self.contentPane)