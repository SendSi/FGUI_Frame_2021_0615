--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class building_btn_tab2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local building_btn_tab2 = {};

building_btn_tab2.URL = "ui://4ni413lanil";

function building_btn_tab2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return building_btn_tab2;

--self.uiComs=require('ToolGen.03_main.building_btn_tab2'):OnConstruct(self.contentPane)