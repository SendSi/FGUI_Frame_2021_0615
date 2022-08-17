--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class leagueInforItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_n29 CS.FairyGUI.GImage
---@field public m_leagName CS.FairyGUI.GTextField
---@field public m_txt1 CS.FairyGUI.GTextField
---@field public m_infor1 CS.FairyGUI.GTextField
---@field public m_txt2 CS.FairyGUI.GTextField
---@field public m_infor2 CS.FairyGUI.GTextField
---@field public m_txt3 CS.FairyGUI.GTextField
---@field public m_infor3 CS.FairyGUI.GTextField
---@field public m_txt4 CS.FairyGUI.GTextField
---@field public m_infor4 CS.FairyGUI.GTextField
---@field public m_txt5 CS.FairyGUI.GTextField
---@field public m_infor5 CS.FairyGUI.GTextField
local leagueInforItem = {};

leagueInforItem.URL = "ui://lp3m5cuhnil";

function leagueInforItem:OnConstruct(windowCom)
	local tb = {
	m_n8 = windowCom:GetChild("n8"),
	m_n29 = windowCom:GetChild("n29"),
	m_leagName = windowCom:GetChild("leagName"),
	m_txt1 = windowCom:GetChild("txt1"),
	m_infor1 = windowCom:GetChild("infor1"),
	m_txt2 = windowCom:GetChild("txt2"),
	m_infor2 = windowCom:GetChild("infor2"),
	m_txt3 = windowCom:GetChild("txt3"),
	m_infor3 = windowCom:GetChild("infor3"),
	m_txt4 = windowCom:GetChild("txt4"),
	m_infor4 = windowCom:GetChild("infor4"),
	m_txt5 = windowCom:GetChild("txt5"),
	m_infor5 = windowCom:GetChild("infor5"),
	}
	return tb
end

return leagueInforItem;

--self.uiComs=require('ToolGen.22_League.leagueInforItem'):OnConstruct(self.contentPane)