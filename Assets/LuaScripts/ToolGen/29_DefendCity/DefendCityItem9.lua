--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem9 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_goBtn CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GButton
---@field public m_receiveBtn CS.FairyGUI.GButton
local DefendCityItem9 = {};

DefendCityItem9.URL = "ui://pvaep77anil";

function DefendCityItem9:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_icon = windowCom:GetChild("icon"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	}
	return tb
end

return DefendCityItem9;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem9'):OnConstruct(self.contentPane)