--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skill : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_awaken_skill CS.FairyGUI.GButton
---@field public m_active_skill CS.FairyGUI.GButton
local skill = {};

skill.URL = "ui://jqem9egtnil";

function skill:OnConstruct(windowCom)
	local tb = {
	m_awaken_skill = windowCom:GetChild("awaken_skill"),
	m_active_skill = windowCom:GetChild("active_skill"),
	}
	return tb
end

return skill;

--self.uiComs=require('ToolGen.08_Troops.skill'):OnConstruct(self.contentPane)