--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_box : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_pbr CS.FairyGUI.GProgressBar
---@field public m_rewBtn0 LimitShopRewBtn
---@field public m_rewBtn1 LimitShopRewBtn
---@field public m_rewBtn2 LimitShopRewBtn
---@field public m_rewBtn3 LimitShopRewBtn
---@field public m_rewBtn4 LimitShopRewBtn
---@field public m_n26 CS.FairyGUI.GLoader
---@field public m_num1 CS.FairyGUI.GGroup
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_num2 CS.FairyGUI.GGroup
---@field public m_n27 CS.FairyGUI.GLoader
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_num3 CS.FairyGUI.GGroup
---@field public m_n36 CS.FairyGUI.GLoader
---@field public m_title5 CS.FairyGUI.GTextField
---@field public m_num5 CS.FairyGUI.GGroup
---@field public m_n33 CS.FairyGUI.GLoader
---@field public m_num4 CS.FairyGUI.GGroup
---@field public m_title4 CS.FairyGUI.GTextField
---@field public m_n30 CS.FairyGUI.GLoader
---@field public m_title3 CS.FairyGUI.GTextField
local LimitShop_box = {};

LimitShop_box.URL = "ui://340eighfnil";

function LimitShop_box:OnConstruct(windowCom)
	local tb = {
	m_pbr = windowCom:GetChild("pbr"),
	m_rewBtn0 = windowCom:GetChild("rewBtn0"),
	m_rewBtn1 = windowCom:GetChild("rewBtn1"),
	m_rewBtn2 = windowCom:GetChild("rewBtn2"),
	m_rewBtn3 = windowCom:GetChild("rewBtn3"),
	m_rewBtn4 = windowCom:GetChild("rewBtn4"),
	m_n26 = windowCom:GetChild("n26"),
	m_num1 = windowCom:GetChild("num1"),
	m_title1 = windowCom:GetChild("title1"),
	m_num2 = windowCom:GetChild("num2"),
	m_n27 = windowCom:GetChild("n27"),
	m_title2 = windowCom:GetChild("title2"),
	m_num3 = windowCom:GetChild("num3"),
	m_n36 = windowCom:GetChild("n36"),
	m_title5 = windowCom:GetChild("title5"),
	m_num5 = windowCom:GetChild("num5"),
	m_n33 = windowCom:GetChild("n33"),
	m_num4 = windowCom:GetChild("num4"),
	m_title4 = windowCom:GetChild("title4"),
	m_n30 = windowCom:GetChild("n30"),
	m_title3 = windowCom:GetChild("title3"),
	}
	return tb
end

return LimitShop_box;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_box'):OnConstruct(self.contentPane)