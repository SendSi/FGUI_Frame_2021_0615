--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class resurrectionView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GImage
---@field public m_bg01 CS.FairyGUI.GImage
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_promptlbl CS.FairyGUI.GTextField
---@field public m_reviveBtn CS.FairyGUI.GButton
---@field public m_oneKeyBtn CS.FairyGUI.GButton
---@field public m_troopList CS.FairyGUI.GList
---@field public m_soldierlbl CS.FairyGUI.GTextField
local resurrectionView = {};

resurrectionView.URL = "ui://sinorujtnil";

function resurrectionView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_arrow = windowCom:GetChild("arrow"),
	m_bg = windowCom:GetChild("bg"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_n13 = windowCom:GetChild("n13"),
	m_title = windowCom:GetChild("title"),
	m_promptlbl = windowCom:GetChild("promptlbl"),
	m_reviveBtn = windowCom:GetChild("reviveBtn"),
	m_oneKeyBtn = windowCom:GetChild("oneKeyBtn"),
	m_troopList = windowCom:GetChild("troopList"),
	m_soldierlbl = windowCom:GetChild("soldierlbl"),
	}
	return tb
end

return resurrectionView;

--self.uiComs=require('ToolGen.30_activity.resurrectionView'):OnConstruct(self.contentPane)