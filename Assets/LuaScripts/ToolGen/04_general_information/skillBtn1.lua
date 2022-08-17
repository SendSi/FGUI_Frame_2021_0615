--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skillBtn1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_skillName CS.FairyGUI.GTextField
---@field public m_costNum CS.FairyGUI.GTextField
---@field public m_n73 CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GButton
---@field public m_n80 CS.FairyGUI.GImage
local skillBtn1 = {};

skillBtn1.URL = "ui://4hio38umnil";

function skillBtn1:OnConstruct(windowCom)
	local tb = {
	m_skillName = windowCom:GetChild("skillName"),
	m_costNum = windowCom:GetChild("costNum"),
	m_n73 = windowCom:GetChild("n73"),
	m_icon = windowCom:GetChild("icon"),
	m_n80 = windowCom:GetChild("n80"),
	}
	return tb
end

return skillBtn1;

--self.uiComs=require('ToolGen.04_general_information.skillBtn1'):OnConstruct(self.contentPane)