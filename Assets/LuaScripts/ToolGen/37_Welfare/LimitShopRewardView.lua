--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShopRewardView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_descTxt CS.FairyGUI.GTextField
---@field public m_awardBtn LimitShop_btn7
---@field public m_explainBtn LimitShop_btn7
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_num CS.FairyGUI.GTextField
---@field public m_icon1 CS.FairyGUI.GLoader
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_level CS.FairyGUI.GTextField
---@field public m_giftTxt CS.FairyGUI.GTextField
---@field public m_buildList CS.FairyGUI.GList
---@field public m_freshTxt CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
---@field public m_box LimitShop_box
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
local LimitShopRewardView = {};

LimitShopRewardView.URL = "ui://340eighfnil";

function LimitShopRewardView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_awardBtn = windowCom:GetChild("awardBtn"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_n15 = windowCom:GetChild("n15"),
	m_num = windowCom:GetChild("num"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_n18 = windowCom:GetChild("n18"),
	m_level = windowCom:GetChild("level"),
	m_giftTxt = windowCom:GetChild("giftTxt"),
	m_buildList = windowCom:GetChild("buildList"),
	m_freshTxt = windowCom:GetChild("freshTxt"),
	m_number = windowCom:GetChild("number"),
	m_box = windowCom:GetChild("box"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end

return LimitShopRewardView;

--self.uiComs=require('ToolGen.37_Welfare.LimitShopRewardView'):OnConstruct(self.contentPane)