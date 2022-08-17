--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShopRecordView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_timeTxt CS.FairyGUI.GTextField
---@field public m_sourceTxt CS.FairyGUI.GTextField
---@field public m_richerTxt CS.FairyGUI.GTextField
---@field public m_sellTxt CS.FairyGUI.GTextField
---@field public m_n26 CS.FairyGUI.GImage
---@field public m_sellNum CS.FairyGUI.GTextField
---@field public m_iconsell CS.FairyGUI.GLoader
---@field public m_profitTxt CS.FairyGUI.GTextField
---@field public m_n33 CS.FairyGUI.GImage
---@field public m_profitNum CS.FairyGUI.GTextField
---@field public m_iconprofit CS.FairyGUI.GLoader
---@field public m_buildList CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local LimitShopRecordView = {};

LimitShopRecordView.URL = "ui://340eighfnil";

function LimitShopRecordView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n22 = windowCom:GetChild("n22"),
	m_timeTxt = windowCom:GetChild("timeTxt"),
	m_sourceTxt = windowCom:GetChild("sourceTxt"),
	m_richerTxt = windowCom:GetChild("richerTxt"),
	m_sellTxt = windowCom:GetChild("sellTxt"),
	m_n26 = windowCom:GetChild("n26"),
	m_sellNum = windowCom:GetChild("sellNum"),
	m_iconsell = windowCom:GetChild("iconsell"),
	m_profitTxt = windowCom:GetChild("profitTxt"),
	m_n33 = windowCom:GetChild("n33"),
	m_profitNum = windowCom:GetChild("profitNum"),
	m_iconprofit = windowCom:GetChild("iconprofit"),
	m_buildList = windowCom:GetChild("buildList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return LimitShopRecordView;

--self.uiComs=require('ToolGen.37_Welfare.LimitShopRecordView'):OnConstruct(self.contentPane)