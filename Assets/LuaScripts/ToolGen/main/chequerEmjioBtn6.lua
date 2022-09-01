--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chequerEmjioBtn6 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local chequerEmjioBtn6 = {};

chequerEmjioBtn6.URL = "ui://4ni413lanil";

function chequerEmjioBtn6:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return chequerEmjioBtn6;

--self.uiComs=require('ToolGen.main.chequerEmjioBtn6'):OnConstruct(self.contentPane)