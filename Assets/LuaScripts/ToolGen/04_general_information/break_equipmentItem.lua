--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class break_equipmentItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_qualityIcon CS.FairyGUI.GLoader
---@field public m_EffectRoot_ZhuangBeiKuang CS.FairyGUI.GComponent
---@field public m_icon stuffIcon
---@field public m_n3 CS.FairyGUI.GGraph
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n9 CS.FairyGUI.GGroup
local break_equipmentItem = {};

break_equipmentItem.URL = "ui://4hio38umnil";

function break_equipmentItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_EffectRoot_ZhuangBeiKuang = windowCom:GetChild("EffectRoot_ZhuangBeiKuang"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	m_n10 = windowCom:GetChild("n10"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end

return break_equipmentItem;

--self.uiComs=require('ToolGen.04_general_information.break_equipmentItem'):OnConstruct(self.contentPane)