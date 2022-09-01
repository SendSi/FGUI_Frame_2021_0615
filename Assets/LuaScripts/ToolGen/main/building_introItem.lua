--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class building_introItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num0 CS.FairyGUI.GTextField
---@field public m_num1 CS.FairyGUI.GTextField
---@field public m_num3 CS.FairyGUI.GTextField
local building_introItem = {};

building_introItem.URL = "ui://4ni413lanil";

function building_introItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_num0 = windowCom:GetChild("num0"),
	m_num1 = windowCom:GetChild("num1"),
	m_num3 = windowCom:GetChild("num3"),
	}
	return tb
end

return building_introItem;

--self.uiComs=require('ToolGen.main.building_introItem'):OnConstruct(self.contentPane)