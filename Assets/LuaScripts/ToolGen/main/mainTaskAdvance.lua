--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class mainTaskAdvance : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_leve CS.FairyGUI.GTextField
---@field public m_mask CS.FairyGUI.GGraph
local mainTaskAdvance = {};

mainTaskAdvance.URL = "ui://4ni413lanil";

function mainTaskAdvance:OnConstruct(windowCom)
	local tb = {
	m_n12 = windowCom:GetChild("n12"),
	m_n9 = windowCom:GetChild("n9"),
	m_title = windowCom:GetChild("title"),
	m_leve = windowCom:GetChild("leve"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end

return mainTaskAdvance;

--self.uiComs=require('ToolGen.main.mainTaskAdvance'):OnConstruct(self.contentPane)