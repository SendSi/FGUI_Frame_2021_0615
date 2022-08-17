--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityTip2 : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_col CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GComponent
---@field public m_n67 CS.FairyGUI.GComponent
---@field public m_icon_ist CS.FairyGUI.GList
---@field public m_combat1 CS.FairyGUI.GTextField
---@field public m_combat2 CS.FairyGUI.GTextField
---@field public m_combat3 CS.FairyGUI.GTextField
---@field public m_combat4 CS.FairyGUI.GTextField
---@field public m_combat5 CS.FairyGUI.GTextField
---@field public m_describe CS.FairyGUI.GTextField
---@field public m_editBtn CS.FairyGUI.GButton
---@field public m_cancelBtn CS.FairyGUI.GButton
---@field public m_challengeBtn CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_activity CS.FairyGUI.GGroup
local DefendCityTip2 = {};

DefendCityTip2.URL = "ui://pvaep77anil";

function DefendCityTip2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_col = windowCom:GetController("col"),
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_icon_ist = windowCom:GetChild("icon_ist"),
	m_combat1 = windowCom:GetChild("combat1"),
	m_combat2 = windowCom:GetChild("combat2"),
	m_combat3 = windowCom:GetChild("combat3"),
	m_combat4 = windowCom:GetChild("combat4"),
	m_combat5 = windowCom:GetChild("combat5"),
	m_describe = windowCom:GetChild("describe"),
	m_editBtn = windowCom:GetChild("editBtn"),
	m_cancelBtn = windowCom:GetChild("cancelBtn"),
	m_challengeBtn = windowCom:GetChild("challengeBtn"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end

return DefendCityTip2;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityTip2'):OnConstruct(self.contentPane)