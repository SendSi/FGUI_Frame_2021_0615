--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityManageInnerItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_type CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_inforLbl CS.FairyGUI.GTextField
---@field public m_moveBtn CS.FairyGUI.GButton
---@field public m_usePropBtn CS.FairyGUI.GButton
---@field public m_pbr cityManagePbr
---@field public m_addTitle CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GGroup
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n13 CS.FairyGUI.GGroup
local cityManageInnerItem = {};

cityManageInnerItem.URL = "ui://4ni413lanil";

function cityManageInnerItem:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_moveBtn = windowCom:GetChild("moveBtn"),
	m_usePropBtn = windowCom:GetChild("usePropBtn"),
	m_pbr = windowCom:GetChild("pbr"),
	m_addTitle = windowCom:GetChild("addTitle"),
	m_n10 = windowCom:GetChild("n10"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon = windowCom:GetChild("icon"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return cityManageInnerItem;

--self.uiComs=require('ToolGen.main.cityManageInnerItem'):OnConstruct(self.contentPane)