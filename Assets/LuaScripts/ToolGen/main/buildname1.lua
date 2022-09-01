--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildname1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_type CS.FairyGUI.Controller
---@field public m_function CS.FairyGUI.Controller
---@field public m_n141 CS.FairyGUI.GImage
---@field public m_titleLv CS.FairyGUI.GTextField
---@field public m_bg_2 CS.FairyGUI.GImage
---@field public m_titleName CS.FairyGUI.GTextField
---@field public m_BuildingName CS.FairyGUI.GGroup
local buildname1 = {};

buildname1.URL = "ui://4ni413lanil";

function buildname1:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_function = windowCom:GetController("function"),
	m_n141 = windowCom:GetChild("n141"),
	m_titleLv = windowCom:GetChild("titleLv"),
	m_bg_2 = windowCom:GetChild("bg_2"),
	m_titleName = windowCom:GetChild("titleName"),
	m_BuildingName = windowCom:GetChild("BuildingName"),
	}
	return tb
end

return buildname1;

--self.uiComs=require('ToolGen.main.buildname1'):OnConstruct(self.contentPane)