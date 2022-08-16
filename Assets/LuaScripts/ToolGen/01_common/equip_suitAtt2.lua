--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equip_suitAtt2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_switch CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_attribute equip_suitAtt_0
---@field public m_btn com_cbtn_icon
local equip_suitAtt2 = {};

equip_suitAtt2.URL = "ui://2r331opvnil";

function equip_suitAtt2:OnConstruct(windowCom)
	local tb = {
	m_switch = windowCom:GetController("switch"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_attribute = windowCom:GetChild("attribute"),
	m_btn = windowCom:GetChild("btn"),
	}
	return tb
end

return equip_suitAtt2;

--self.uiComs=require('ToolGen.01_common.equip_suitAtt2'):OnConstruct(self.contentPane)