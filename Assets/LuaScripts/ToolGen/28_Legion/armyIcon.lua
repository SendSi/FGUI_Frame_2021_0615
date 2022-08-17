--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class armyIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local armyIcon = {};

armyIcon.URL = "ui://2f980fe2nil";

function armyIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return armyIcon;

--self.uiComs=require('ToolGen.28_Legion.armyIcon'):OnConstruct(self.contentPane)