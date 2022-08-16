--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class clothes_btn_02 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_colour CS.FairyGUI.Controller
---@field public m_bg_01 CS.FairyGUI.GImage
---@field public m_title_number CS.FairyGUI.GTextField
---@field public m_title_area CS.FairyGUI.GTextField
---@field public m_title_change CS.FairyGUI.GTextField
---@field public m_title_hot CS.FairyGUI.GTextField
---@field public m_title_recommend CS.FairyGUI.GTextField
---@field public m_title_maintain CS.FairyGUI.GTextField
local clothes_btn_02 = {};

clothes_btn_02.URL = "ui://byy9k3ghnil";

function clothes_btn_02:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour = windowCom:GetController("colour"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_title_number = windowCom:GetChild("title_number"),
	m_title_area = windowCom:GetChild("title_area"),
	m_title_change = windowCom:GetChild("title_change"),
	m_title_hot = windowCom:GetChild("title_hot"),
	m_title_recommend = windowCom:GetChild("title_recommend"),
	m_title_maintain = windowCom:GetChild("title_maintain"),
	}
	return tb
end

return clothes_btn_02;

--self.uiComs=require('ToolGen.02_login.clothes_btn_02'):OnConstruct(self.contentPane)