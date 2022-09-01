--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class researchUpIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local researchUpIcon = {};

researchUpIcon.URL = "ui://4ni413lanil";

function researchUpIcon:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return researchUpIcon;

--self.uiComs=require('ToolGen.main.researchUpIcon'):OnConstruct(self.contentPane)