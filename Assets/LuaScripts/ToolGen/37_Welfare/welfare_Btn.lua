--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class welfare_Btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_costIcon CS.FairyGUI.GLoader
---@field public m_costNum CS.FairyGUI.GTextField
local welfare_Btn = {};

welfare_Btn.URL = "ui://340eighfnil";

function welfare_Btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n7 = windowCom:GetChild("n7"),
	m_n4 = windowCom:GetChild("n4"),
	m_costIcon = windowCom:GetChild("costIcon"),
	m_costNum = windowCom:GetChild("costNum"),
	}
	return tb
end

return welfare_Btn;

--self.uiComs=require('ToolGen.37_Welfare.welfare_Btn'):OnConstruct(self.contentPane)