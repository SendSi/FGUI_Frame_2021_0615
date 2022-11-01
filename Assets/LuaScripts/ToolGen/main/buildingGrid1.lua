--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildingGrid1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_page CS.FairyGUI.Controller
---@field public m_cost CS.FairyGUI.Controller
---@field public m_n31 CS.FairyGUI.GImage
---@field public m_icon2 CS.FairyGUI.GLoader
---@field public m_lblCondition CS.FairyGUI.GTextField
---@field public m_maxNum CS.FairyGUI.GTextField
---@field public m_lock CS.FairyGUI.GGroup
---@field public m_n30 CS.FairyGUI.GImage
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_rlblConsume CS.FairyGUI.GRichTextField
---@field public m_consumeList CS.FairyGUI.GList
---@field public m_lbl00 CS.FairyGUI.GTextField
---@field public m_lbl00Time CS.FairyGUI.GTextField
---@field public m_lbl02 CS.FairyGUI.GTextField
---@field public m_lbl02Number CS.FairyGUI.GTextField
---@field public m_unlocked CS.FairyGUI.GGroup
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_Effect_ui_JianZhuShengJi_ZhiYin CS.FairyGUI.GComponent
---@field public m_liebiao CS.FairyGUI.GGroup
local buildingGrid1 = {};

buildingGrid1.URL = "ui://main/buildingGrid1";

function buildingGrid1:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_cost = windowCom:GetController("cost"),
	m_n31 = windowCom:GetChild("n31"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_lblCondition = windowCom:GetChild("lblCondition"),
	m_maxNum = windowCom:GetChild("maxNum"),
	m_lock = windowCom:GetChild("lock"),
	m_n30 = windowCom:GetChild("n30"),
	m_n32 = windowCom:GetChild("n32"),
	m_rlblConsume = windowCom:GetChild("rlblConsume"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_lbl00 = windowCom:GetChild("lbl00"),
	m_lbl00Time = windowCom:GetChild("lbl00Time"),
	m_lbl02 = windowCom:GetChild("lbl02"),
	m_lbl02Number = windowCom:GetChild("lbl02Number"),
	m_unlocked = windowCom:GetChild("unlocked"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_Effect_ui_JianZhuShengJi_ZhiYin = windowCom:GetChild("Effect_ui_JianZhuShengJi_ZhiYin"),
	m_liebiao = windowCom:GetChild("liebiao"),
	}
	return tb
end

return buildingGrid1;
