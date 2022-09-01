--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SiegeOrderView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_n27 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_current CS.FairyGUI.GTextField
---@field public m_restore CS.FairyGUI.GTextField
---@field public m_n31 CS.FairyGUI.GGraph
---@field public m_brief CS.FairyGUI.GTextField
---@field public m_durable CS.FairyGUI.GTextField
---@field public m_describeTxt1 SiegeOrderViewDescText
---@field public m_way CS.FairyGUI.GTextField
---@field public m_describeTxt2 CS.FairyGUI.GTextField
---@field public m_wayBtn CS.FairyGUI.GButton
local SiegeOrderView = {};

SiegeOrderView.URL = "ui://4ni413lanil";

function SiegeOrderView:OnConstruct(windowCom)
	local tb = {
	m_n25 = windowCom:GetChild("n25"),
	m_n27 = windowCom:GetChild("n27"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_current = windowCom:GetChild("current"),
	m_restore = windowCom:GetChild("restore"),
	m_n31 = windowCom:GetChild("n31"),
	m_brief = windowCom:GetChild("brief"),
	m_durable = windowCom:GetChild("durable"),
	m_describeTxt1 = windowCom:GetChild("describeTxt1"),
	m_way = windowCom:GetChild("way"),
	m_describeTxt2 = windowCom:GetChild("describeTxt2"),
	m_wayBtn = windowCom:GetChild("wayBtn"),
	}
	return tb
end

return SiegeOrderView;

--self.uiComs=require('ToolGen.main.SiegeOrderView'):OnConstruct(self.contentPane)