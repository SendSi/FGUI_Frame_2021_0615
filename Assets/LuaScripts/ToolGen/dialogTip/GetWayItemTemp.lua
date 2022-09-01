--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GetWayItemTemp : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_propBg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_propIcon CS.FairyGUI.GGroup
---@field public m_useBtn CS.FairyGUI.GButton
---@field public m_use CS.FairyGUI.GGroup
---@field public m_title CS.FairyGUI.GTextField
---@field public m_desc CS.FairyGUI.GTextField
local GetWayItemTemp = {};

GetWayItemTemp.URL = "ui://utp01xianil";

function GetWayItemTemp:OnConstruct(windowCom)
	local tb = {
	m_n15 = windowCom:GetChild("n15"),
	m_propBg = windowCom:GetChild("propBg"),
	m_icon = windowCom:GetChild("icon"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_use = windowCom:GetChild("use"),
	m_title = windowCom:GetChild("title"),
	m_desc = windowCom:GetChild("desc"),
	}
	return tb
end

return GetWayItemTemp;

--self.uiComs=require('ToolGen.dialogTip.GetWayItemTemp'):OnConstruct(self.contentPane)