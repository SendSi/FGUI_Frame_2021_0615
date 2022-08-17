--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class commandhall_btn3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GImage
local commandhall_btn3 = {};

commandhall_btn3.URL = "ui://i3ggfr92nil";

function commandhall_btn3:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end

return commandhall_btn3;

--self.uiComs=require('ToolGen.33_CommandHall.commandhall_btn3'):OnConstruct(self.contentPane)