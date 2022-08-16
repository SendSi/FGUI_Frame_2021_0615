--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class button_game_start : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local button_game_start = {};

button_game_start.URL = "ui://byy9k3ghnil";

function button_game_start:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return button_game_start;

--self.uiComs=require('ToolGen.02_login.button_game_start'):OnConstruct(self.contentPane)