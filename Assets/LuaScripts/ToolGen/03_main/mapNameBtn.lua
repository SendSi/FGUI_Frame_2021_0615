--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class mapNameBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_colour CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_nameLbl CS.FairyGUI.GTextField
local mapNameBtn = {};

mapNameBtn.URL = "ui://4ni413lanil";

function mapNameBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_colour = windowCom:GetController("colour"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	}
	return tb
end

return mapNameBtn;

--self.uiComs=require('ToolGen.03_main.mapNameBtn'):OnConstruct(self.contentPane)