--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class memberDetailItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_stateCtrl CS.FairyGUI.Controller
---@field public m_titleIdCtrl CS.FairyGUI.Controller
---@field public m_cityCtrl CS.FairyGUI.Controller
---@field public m_otherCtrl CS.FairyGUI.Controller
---@field public m_indent CS.FairyGUI.GGraph
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_playerIcon CS.FairyGUI.GButton
---@field public m_name CS.FairyGUI.GTextField
---@field public m_pos posName
---@field public m_addBtn btn06
---@field public m_cityName CS.FairyGUI.GTextField
---@field public m_castellan CS.FairyGUI.GGroup
---@field public m_combat CS.FairyGUI.GTextField
---@field public m_power CS.FairyGUI.GTextField
---@field public m_fight CS.FairyGUI.GGroup
---@field public m_n28 CS.FairyGUI.GGroup
local memberDetailItem = {};

memberDetailItem.URL = "ui://lp3m5cuhnil";

function memberDetailItem:OnConstruct(windowCom)
	local tb = {
	m_stateCtrl = windowCom:GetController("stateCtrl"),
	m_titleIdCtrl = windowCom:GetController("titleIdCtrl"),
	m_cityCtrl = windowCom:GetController("cityCtrl"),
	m_otherCtrl = windowCom:GetController("otherCtrl"),
	m_indent = windowCom:GetChild("indent"),
	m_n11 = windowCom:GetChild("n11"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_name = windowCom:GetChild("name"),
	m_pos = windowCom:GetChild("pos"),
	m_addBtn = windowCom:GetChild("addBtn"),
	m_cityName = windowCom:GetChild("cityName"),
	m_castellan = windowCom:GetChild("castellan"),
	m_combat = windowCom:GetChild("combat"),
	m_power = windowCom:GetChild("power"),
	m_fight = windowCom:GetChild("fight"),
	m_n28 = windowCom:GetChild("n28"),
	}
	return tb
end

return memberDetailItem;

--self.uiComs=require('ToolGen.22_League.memberDetailItem'):OnConstruct(self.contentPane)