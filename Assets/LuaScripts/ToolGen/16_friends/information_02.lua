--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class information_02 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_type CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n38 CS.FairyGUI.GButton
---@field public m_title_01 CS.FairyGUI.GTextField
---@field public m_title_02 CS.FairyGUI.GTextField
---@field public m_title_03 CS.FairyGUI.GTextField
---@field public m_title_05 CS.FairyGUI.GTextField
---@field public m_n48 CS.FairyGUI.GButton
---@field public m_accept CS.FairyGUI.GButton
---@field public m_refuse CS.FairyGUI.GButton
---@field public m_n51 CS.FairyGUI.GButton
local information_02 = {};

information_02.URL = "ui://dowwulhenil";

function information_02:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_bg = windowCom:GetChild("bg"),
	m_n38 = windowCom:GetChild("n38"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_n48 = windowCom:GetChild("n48"),
	m_accept = windowCom:GetChild("accept"),
	m_refuse = windowCom:GetChild("refuse"),
	m_n51 = windowCom:GetChild("n51"),
	}
	return tb
end

return information_02;

--self.uiComs=require('ToolGen.16_friends.information_02'):OnConstruct(self.contentPane)