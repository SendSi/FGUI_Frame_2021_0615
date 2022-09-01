--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LevelUpBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local LevelUpBtn = {};

LevelUpBtn.URL = "ui://4ni413lanil";

function LevelUpBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return LevelUpBtn;

--self.uiComs=require('ToolGen.main.LevelUpBtn'):OnConstruct(self.contentPane)