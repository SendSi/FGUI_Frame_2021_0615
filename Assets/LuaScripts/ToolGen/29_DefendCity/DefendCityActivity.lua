--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityActivity : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GComponent
---@field public m_n67 CS.FairyGUI.GComponent
---@field public m_n84 CS.FairyGUI.GLoader
---@field public m_icon_list CS.FairyGUI.GList
---@field public m_expla CS.FairyGUI.GButton
---@field public m_battlefieldBtn CS.FairyGUI.GButton
---@field public m_mainreward CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_tab_list CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_activity CS.FairyGUI.GGroup
local DefendCityActivity = {};

DefendCityActivity.URL = "ui://pvaep77anil";

function DefendCityActivity:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_n84 = windowCom:GetChild("n84"),
	m_icon_list = windowCom:GetChild("icon_list"),
	m_expla = windowCom:GetChild("expla"),
	m_battlefieldBtn = windowCom:GetChild("battlefieldBtn"),
	m_mainreward = windowCom:GetChild("mainreward"),
	m_title = windowCom:GetChild("title"),
	m_tab_list = windowCom:GetChild("tab_list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end

return DefendCityActivity;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityActivity'):OnConstruct(self.contentPane)