--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class commandhall_btn7 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_hero CS.FairyGUI.GButton
local commandhall_btn7 = {};

commandhall_btn7.URL = "ui://i3ggfr92nil";

function commandhall_btn7:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_hero = windowCom:GetChild("hero"),
	}
	return tb
end

return commandhall_btn7;

--self.uiComs=require('ToolGen.33_CommandHall.commandhall_btn7'):OnConstruct(self.contentPane)