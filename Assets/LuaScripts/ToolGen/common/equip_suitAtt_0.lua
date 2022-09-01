--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equip_suitAtt_0 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_switch CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_n7 CS.FairyGUI.GGroup
local equip_suitAtt_0 = {};

equip_suitAtt_0.URL = "ui://2r331opvnil";

function equip_suitAtt_0:OnConstruct(windowCom)
	local tb = {
	m_switch = windowCom:GetController("switch"),
	m_n3 = windowCom:GetChild("n3"),
	m_list = windowCom:GetChild("list"),
	m_tips = windowCom:GetChild("tips"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end

return equip_suitAtt_0;

--self.uiComs=require('ToolGen.common.equip_suitAtt_0'):OnConstruct(self.contentPane)