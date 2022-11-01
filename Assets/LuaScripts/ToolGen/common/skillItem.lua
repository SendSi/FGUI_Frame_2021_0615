--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skillItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_grade CS.FairyGUI.Controller
---@field public m_EffectRoot_QiangHua EffectRoot
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_lv CS.FairyGUI.GTextField
---@field public m_n14 CS.FairyGUI.GImage
local skillItem = {};

skillItem.URL = "ui://common/skillItem";

function skillItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_grade = windowCom:GetController("grade"),
	m_EffectRoot_QiangHua = windowCom:GetChild("EffectRoot_QiangHua"),
	m_icon = windowCom:GetChild("icon"),
	m_n9 = windowCom:GetChild("n9"),
	m_lv = windowCom:GetChild("lv"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end

return skillItem;
